

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if lt IE 7 ]>              <html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>                 <html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>                 <html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d3b7ec29cd","applicationID":"7009833","transactionName":"YAdWNUEDXERTUE0NCllNeTdwTXFYXEdcChF0DVoVQQ1eW1dBFi0LUwdM","queueTime":0,"applicationTime":246,"ttGuid":"5C95015EC03E7886","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgACWV5RGwQAVFhaBAI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="user-scalable=0, width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />
    <link id="FavIcon" rel="shortcut icon" type="image/x-icon" href="/Content/Brick/Images/Icons/favicon.ico" />

    <!-- Meta and Link Section -->
    
        <link rel="canonical" href="https://www.thebrick.com" />


    


    <meta name="google-site-verification" content="Fk91XaGegs0ib01X9PNWjvjVksCP6-ol84Vu0jeQvbo" />


        <meta name="keywords" content="buy furniture online, bedroom furniture, living room furniture, dining room furniture, mattresses, reclining sofas, dinettes, kids furniture, futons, bunk beds, bedding, cheap tables, sectionals with chaises, couch, mattress gallery, electronics, appliances, televisions" />

<meta name="description" content="Save more at the Brick - over 220 Brick stores across Canada, an expert sales team and great deals on furniture, mattresses, appliances, TVs and electronics." />
<meta name="author" content="Brick" />
<meta name="owner" content="Brick" />
<meta name="copyright" content="Brick" />

    <meta name="Googlebot" content="archive, index, follow, all" />

    <meta name="Crawl" content="YES" />
    <meta name="Robots" content="index, follow" />



<!-- Open Graph tags-->

<meta property="og:site_name" content="TheBrick.com"/>
<meta property="og:type" content="website" />









    <title>The Brick</title>


    <!-- Hawk CSS & JS -->
    


    <!-- STYLES -->
    <!-- portal css -->
    

<link href="/Content/Brick/themes/base/css?v=v_pFzq3WpbMrVssIF2WnDCAnkgzg1PQ-WrWdU8eaBwc1" rel="stylesheet"/>
<link href="/Content/Brick/less/Brick.min.css" rel="stylesheet"/>
        <!--[if lte IE 9 ]> <link href="/Content/Brick/less/ie9.min.css" rel="stylesheet"/>
 <![endif]-->
    

    <!-- SCRIPTS THAT NEED TO BE IN THE HEADER -->
    <script src="/bundles/jquery?v=RyAlnca9KE7J9EJXYnjZQrrh0du45dig6qkQ8SKVu601"></script>

    <script src="/bundles/blueport-topload?v=JSyFkZtI9E6Wu7UwdSZjH-AZ6Y0bDZXInUzZTZrNAEc1"></script>


    <!-- HawkSearch Auto-complete Scripts -->
        <!-- HawkSearch Auto-complete Initialization -->
    <script>
        (function(hawkSearch) {
            $(document).ready(function() {
                // Hawk Search - Auto-Suggest
                var hawkString = '&hawkhost=1';
                hawkSearch.initAutoSuggest = function () {
                    var ci = Blueport.Components.Cookies.getSession('CustomerIntent');
                    var qci = (ci !== '') ? "&ci=" + ci : "";
                    var avRegions = decodeURIComponent(Blueport.Components.Cookies.getSession('AvRegions'));
                    var regionId = Blueport.Components.Cookies.getSession('PortalRegionId');

                    // desktop
                    hawkSearch.initSuggester('search-textbox', $('#search-textbox').width() + 'px', 'https://search.blueport.com/sites/thebrick//ajax.aspx?f=GetSuggestions' + hawkString + '&regionid=' + regionId + '&availabilityregionid=' + avRegions, '') + qci;

                    // mobile header
                    hawkSearch.initSuggester('mobile-search-textbox', $('#mobile-search-textbox').width() + 'px', 'https://search.blueport.com/sites/thebrick//ajax.aspx?f=GetSuggestions' + hawkString + '&regionid=' + regionId + '&availabilityregionid=' + avRegions, '') + qci;
                };

                if (window.addEventListener) {
                    window.addEventListener('load', hawkSearch.initAutoSuggest, false);
                } else if (window.attachEvent) {
                    window.attachEvent('onload', hawkSearch.initAutoSuggest);
                }
            });
        }(window.HawkSearch = window.HawkSearch || {}));
    </script>


    <script type="text/javascript">
            
                LE.init('9b521138-96ce-4606-a6b9-d8e6475445b7');
            
        var portalSession = {};
        var portalId = '24';
        var theme = 'Brick';

        // login/register/account/logout
        var linkLogin = 'https://www.thebrick.com/account/sign-in';
        var linkLoginText = 'Login';
        var linkRegistration = 'https://www.thebrick.com/account/register';
        var linkRegistrationText = 'Register';
        var linkAccount = 'https://www.thebrick.com/account';
        var linkAccountText = 'Your Account';
        var linkLogoutText = 'Logout';

        // page urls
        var linkSearchResult = 'https://www.thebrick.com/search';
        var linkStoreMap = 'https://www.thebrick.com/shared/pages/store/storelocations.aspx';
        var linkSignUpForDeals = '';
        var linkShoppingCart = 'https://www.thebrick.com/shoppingcart';

        var linkHawkSearchResult = '';

        // image server url
        var imageServer = 'https://content.thebrick.com';
        var portalImageServer = '';
        var imageProductFolder = 'https://content.thebrick.com/ProductImages/0/';
        var RemoteImageServerURL = 'https://content.thebrick.com';

        // host
        var SSLModeAbsoluteHost = 'www.thebrick.com';
        
        //Customer properties
        var isSignedIn = false ;
        var isGuestCheckout = false ;

        // signin service url
        var signinServinceUrl = 'https://www.thebrick.com/account/signin';

        // Availability Messaging
        var endsTodaymessage = 'Ends Today';
        var endsTommorowMessage = 'Ends tomorrow';
        var limitedTimeOnlyMessage = 'Limited Time Only';
        var endsMessage = 'Ends';
        var whileSuppliesLastMessage = 'While supplies last';
        var managersSpecialMessage = '';

        var readLessResource = 'Read Less';
        var readMoreResource = 'Read more';

        var mvcUrls = {

            'signout' : 'https://www.thebrick.com/api/customer/sign-out',

            //entry page urls
            'checkoutDelivery': 'https://www.thebrick.com/checkout/delivery',
            'checkoutWarranty': 'https://www.thebrick.com/checkout/warranty',
            'shoppingcart': 'https://www.thebrick.com/shoppingcart',

            //shopping cart urls
            'shoppingcartUpdateQuantity': '/shoppingcart/updatequantity',
            'shoppingcartApplyFinancePromo': '/shoppingcart/applyfinancepromo',
            'shoppingcartRemoveFinancePromo': '/shoppingcart/removefinancepromo',
            'shoppingcartApplySpecialDiscountPromo': '/shoppingcart/applyspecialdiscountpromo',
            'shoppingcartRemoveSpecialDiscountPromo': '/shoppingcart/removespecialdiscountpromo',
            'shoppingcartGetSpecialDiscounts': '/shoppingcart/getspecialdiscounts',
            'shoppingcartGetFinancePromos': '/shoppingcart/getfinancepromos',
            'shoppingcartGetItems': '/shoppingcart/getitems',
            'shoppingcartApplyUserEnteredSpecialDiscountPromo': '/shoppingcart/applyuserenteredspecialdiscountpromo',
            'shoppingcartToggleWishListItem': '/shoppingcart/togglewishlistitem',
            'shoppingcartSearchBySku': '/shoppingcart/searchbysku',
            'shoppingcartAddFoundItem': '/shoppingcart/addfounditem',
            'shoppingcartProcessCart': '/shoppingcart/processcart',
            'shoppingcartApplyRemoveSpecialDiscountPromo': '/shoppingcart/applyremovespecialdiscountpromo',
            'shoppingcartApplyRemoveFinancePromo': '/shoppingcart/applyremovefinancepromo',
            //easypass urls
            'easyPassProcessVistStore': '/easy-pass/processvisitstore',

            //CMS: Change Location
            'cmsChangeRegion': '',

            //account
            'AddOrUpdateDeliveryAddress': '/account/addorupdatedeliveryaddress',
            'DeleteDeliveryAddress': '/account/deletedeliveryaddress',
            'WishList' : 'https://www.thebrick.com/account/wish-list',
            'ContactUsCustomPageSubmit' : '/custompage/contactusformsubmit',
            'SurveyCustomPageSubmit' : '/custompage/surveyformsubmit'
        };

        var unsecureHostName = "https://www.thebrick.com";
        var isResponsive = 'True';
        var mediaQueries = {mobile:'',desktop:'',tablet:''};
        
        
        Blueport.Components.Cookies.setContext(portalId);
        
        $(document).ready(function() {
            Blueport.Components.PortalSession.getPortalSession('https://www.thebrick.com/api/customer/getsession').done(
                function(responseData) {
                    portalSession = responseData;
                    $(document).trigger('portalSessionLoaded', responseData);
                });
        });
    </script>

    
    <!--[if lt IE 9]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
        <script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
        <script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
    <![endif]-->
    <!-- Respond.js needs to come after all CSS otherwise it throws errors in IE8 -->
    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
    <script src="//www.thebrick.com/Scripts/lib/rem/rem.js" type="text/javascript"></script>
    <![endif]-->
    
    

    
</head>

<body class="antialiased cl-english">

    <div id="mvcSpinner" class="loading-content-spinner hide"></div>

    



    <div id="wrapper" class="flyout-wrapper">

        <div class="overlay" style="display: none;"></div>

        


<!-- modals -->


<!-- store popup -->
<div class="modal fade header-store-info-popup" data-backdrop="true" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button><br />
            </div>
            <div class="modal-body">
                <div class="container-fluid">
                    <div class="row">
                        <!--begin: display spinner while info is loading-->
                        <div class="header-right-features-sc-info" data-bind="visible: LoadingStore">
                            <img src="/Img/load.gif" align="middle" />
                            <span class="please-wait-text">Loading your store. Please wait...</span>
                        </div>
                        <!--end: display spinner while info is loading-->
                        <!--begin: store details-->
                        <div data-bind="visible: LoadingStore() == false">

                            <div class="mobile-store-details col-xs-11">
                                <h6 data-bind="html: StoreName"></h6>
                                <p data-bind="html: StoreAddress"></p>
                                <p><span data-bind="text: StoreCity"></span>, <span data-bind="text: StoreState"></span> <span data-bind="text: StorePostalCode"></span></p>
                                <p class="mob-getdire"><button data-bind="click: openStoreDetails" class="btn"><i class="fa fa-map-marker"></i> Get Directions</button></p>
 <!--Phone: (780) 456-4455*-->
                                <p>
                                    <span class=" glyphicon glyphicon-phone-alt"></span> &nbsp; <b data-bind="text: StorePhoneNumber"></b>
                                </p>
                                <hr class="mobdiv"/>
                                <h6>Store Hours:</h6>
                                <p>
                                    <!-- ko foreach: StoreHoursArray -->
                                    <span data-bind="text: $data"></span><br/>
                                    <!-- /ko -->
                                </p>
                                <!-- ko if: PickupHoursArray.length > 0 -->
                                <p>
                                    <!-- ko foreach: PickupHoursArray -->
                                    <span data-bind="text: $data"></span><br/>
                                    <!-- /ko -->
                                </p>
                                <!-- /ko -->
                                <!-- ko if: HasPickUp() -->
                                <h6 class="highlight"> </h6>
                                <!-- /ko -->

                                <a class="mob-sllink head-sllink" href="https://www.thebrick.com/store/locator">View more stores <span class="glyphicon glyphicon-play" aria-hidden="true"></span></a>

                            </div>
                            
                            <div class="clear"></div>
                        </div>
                        <!--end: store details-->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

 
<script>
    (function ($) {
        $(document).ready(function () {
            $('ul.dropdown-menu [data-toggle=dropdown]').on('click', function (event) {
                event.preventDefault();
                event.stopPropagation();
                $(this).parent().siblings().removeClass('open');
                $(this).parent().toggleClass('open');

            });
        });
    })(jQuery);
</script>

<nav class="navbar navbar-inverse navbar-fixed-top sidebar-wrapper" id="sidebar-wrapper" role="navigation">
    <ul class="nav sidebar-nav">
        <li class="sidebar-brand">
            
            
            
            
            <!-- Slide nav -->
            <div class="collapse navbar-collapse mobile-accordion mobile-header-nav-links" id="bs-example-navbar-collapse-1" style="display: block;">

                <!-- Navigation -->
                    <ul class="flyout-nav navbar-nav">
                                <li class="dropdown js-flyout-menu mob-a1">
                                    <a href="https://www.thebrick.com/search/furniture" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                        Furniture
                                        <span class="mobis-toggle pull-right"></span>
                                    </a>

                                    <ul class="dropdown-menu mob-u1">
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Living Room <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/living-room/sectionals" target="_self" class="">Sectionals</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/living-room/sofas" target="_self" class="">Sofas</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/living-room/loveseats" target="_self" class="">Loveseats</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/living-room/chairs" target="_self" class="">Chairs</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/reclining-furniture" target="_self" class="">Reclining</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/living-room/ottomans" target="_self" class="">Ottomans</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/living-room/sofa-beds-and-futons" target="_self" class="">Sofa Beds and Futons</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Occasional Tables <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/occasional-tables/coffee-tables" target="_self" class="">Coffee Tables</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/occasional-tables/end-tables-and-chairside-tables" target="_self" class="">End Tables and Chairside Tables</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/occasional-tables/sofa-tables" target="_self" class="">Sofa Tables</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/occasional-tables/accent-tables" target="_self" class="">Accent Tables</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/occasional-tables/table-packages" target="_self" class="">Table Packages</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Entertainment <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/entertainment/tv-stands" target="_self" class="">TV Stands</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/entertainment/entertainment-centres-wall-units" target="_self" class="">Entertainment Centres &amp; Wall Units</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/entertainment/shelves-and-multimedia-storage" target="_self" class="">Shelves and Multimedia Storage</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/entertainment/tv-mounts" target="_self" class="">TV Mounts</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Dining <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/dining/dining-sets" target="_self" class="">Dining Sets</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/dining/dining-tables" target="_self" class="">Dining Tables</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/dining/custom" target="_self" class="">Custom Dining</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/dining/chairs" target="_self" class="">Chairs</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/dining/bar-stools" target="_self" class="">Bar Stools</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/dining/dining-benches" target="_self" class="">Dining Benches</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/dining/buffets-servers-and-cabinets" target="_self" class="">Buffets, Servers and Cabinets</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Bedroom <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/bedroom/bedroom-packages" target="_self" class="">Bedroom Packages</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/bedroom/beds" target="_self" class="">Beds</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/bedroom/dressers-chests-and-mirrors" target="_self" class="">Dressers, Chests and Mirrors</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/bedroom/nightstands" target="_self" class="">Nightstands</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/bedroom/headboards" target="_self" class="">Headboards</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/bedroom/armoires" target="_self" class="">Armoires</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Kids and Teens <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/beds" target="_self" class="">Beds</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/bunkbeds" target="_self" class="">Bunkbeds</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/nightstands" target="_self" class="">Nightstands</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/dressers-chests" target="_self" class="">Dressers &amp; Chests</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/headboards" target="_self" class="">Headboards</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/desks" target="_self" class="">Desks</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/accents" target="_self" class="">Accents</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/kids-bedroom-packages" target="_self" class="">Kids Bedroom Packages</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/kids-and-teens/infants-and-toddlers" target="_self" class="">Infants and Toddlers</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Home Office <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/home-office/desks" target="_self" class="">Desks</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/home-office/office-chairs" target="_self" class="">Office Chairs</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/home-office/filing-cabinets" target="_self" class="">Filing Cabinets</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/home-office/bookcases-and-office-storage" target="_self" class="">Bookcases and Office Storage</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Outdoor and Patio <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/outdoor-dining" target="_self" class="">Outdoor Dining</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/outdoor-lounging" target="_self" class="">Outdoor Lounging</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/fire-tables" target="_self" class="">Fire Tables</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/umbrellas-and-gazebos" target="_self" class="">Umbrellas and Gazebos</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/swings-and-hammocks" target="_self" class="">Swings and Hammocks</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/patio-pillows-and-rugs" target="_self" class="">Patio Pillows and Rugs</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/furniture/furniture-care-and-cleaners" target="_self" class="">Furniture Care and Cleaners</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/furniture/save" target="_self" class="js-sale-link">Save</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CFurniture~246795" target="_self" class="">New</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cFurniture~246795" target="_self" class="">Last Chance</a></li>
                                                <li class="mob-b3"><a href="http://blog.thebrick.com/" target="_blank" class="">BHome Blog</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/It-Fits" target="_self" class="">It Fits</a></li>
                                                    <li class="flyout-divider"></li>
                                    </ul>
                                </li>
                                <li class="divider"></li>
                                <li class="dropdown js-flyout-menu mob-a1">
                                    <a href="https://www.thebrick.com/search/mattresses" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                        Mattresses
                                        <span class="mobis-toggle pull-right"></span>
                                    </a>

                                    <ul class="dropdown-menu mob-u1">
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Mattress Sets <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/mattress-sets/king-sets" target="_self" class="">King Sets</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/mattress-sets/queen-sets" target="_self" class="">Queen Sets</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/mattress-sets/full-sets" target="_self" class="">Full Sets</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/mattress-sets/twin-sets" target="_self" class="">Twin Sets</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/mattresses/mattresses" target="_self" class="">Mattresses</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/mattresses/boxsprings" target="_self" class="">Boxsprings</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/mattresses/pillows" target="_self" class="">Pillows</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/mattresses/mattress-protectors" target="_self" class="">Mattress Protectors</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/mattresses/bedding" target="_self" class="">Bedding</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/mattresses/metal-bed-frames" target="_self" class="">Metal Bed Frames</a></li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Brands <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/sealy" target="_self" class="">Sealy</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/serta" target="_self" class="">Serta</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/beautyrest" target="_self" class="">Beautyrest</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/BeautyrestBlack" target="_self" class="">Beautyrest Black</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/mattresses/brands/tempur-pedic" target="_self" class="">Tempur-pedic</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/sealy-posturepedic" target="_self" class="">Sealy Posturepedic</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/icomfort" target="_self" class="">iComfort</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/stearns-and-foster" target="_self" class="">Stearns and Foster</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/springwall" target="_self" class="">Springwall</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/mattresses/brands/bedgear" target="_self" class="">Bedgear</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/olive" target="_self" class="">Olive</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="mob-b3"><a href="http://blog.thebrick.com/" target="_blank" class="">BHome Blog</a></li>
                                                    <li class="flyout-divider"></li>
                                    </ul>
                                </li>
                                <li class="divider"></li>
                                <li class="dropdown js-flyout-menu mob-a1">
                                    <a href="https://www.thebrick.com/search/appliances" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                        Appliances
                                        <span class="mobis-toggle pull-right"></span>
                                    </a>

                                    <ul class="dropdown-menu mob-u1">
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Kitchen <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/kitchen-packages" target="_self" class="">Kitchen Packages</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/refrigerators" target="_self" class="">Refrigerators</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/ranges" target="_self" class="">Ranges</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/cooktops" target="_self" class="">Cooktops</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/wall-ovens" target="_self" class="">Wall Ovens</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/dishwashers" target="_self" class="">Dishwashers</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/microwaves" target="_self" class="">Microwaves</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/range-hoods" target="_self" class="">Range Hoods</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/kitchen/parts-and-accessories" target="_self" class="">Parts and Accessories</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Laundry <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/laundry/laundry-pairs" target="_self" class="">Laundry Pairs</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/laundry/washers" target="_self" class="">Washers</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/laundry/dryers" target="_self" class="">Dryers</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/laundry/pedestals-and-storage-drawers" target="_self" class="">Pedestals and Storage Drawers</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/laundry/pedestal-washers" target="_self" class="">Pedestal Washers</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances/laundry/parts-and-accessories" target="_self" class="">Parts and Accessories</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Brands <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/en/Samsung" target="_self" class="">Samsung</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/appliances/brands/lg" target="_self" class="">LG</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances-kitchenaid" target="_self" class="">KitchenAid</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances-frigidaire" target="_self" class="">Frigidaire</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/Frigidaire-Professional" target="_self" class="">Frigidaire Professional</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/brands/bosch" target="_self" class="">Bosch</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances-whirlpool" target="_self" class="">Whirlpool</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances-maytag" target="_self" class="">Maytag</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances-ge" target="_self" class="">GE</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances-dyson" target="_self" class="">Dyson</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/appliances-panasonic" target="_self" class="">Panasonic</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/appliances/specialty-appliances" target="_self" class="">Specialty Appliances</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/appliances/bbqs" target="_self" class="">BBQs</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/appliances/freezers" target="_self" class="">Freezers</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/appliances/vacuums" target="_self" class="">Vacuums</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/appliances/air-conditioners" target="_self" class="">Air Conditioners</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/appliances/save" target="_self" class="js-sale-link">Save</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CAppliances~246756" target="_self" class="">New</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cAppliances~246756" target="_self" class="">Last Chance</a></li>
                                                <li class="mob-b3"><a href="http://blog.thebrick.com/" target="_blank" class="">BHome Blog</a></li>
                                                    <li class="flyout-divider"></li>
                                    </ul>
                                </li>
                                <li class="divider"></li>
                                <li class="dropdown js-flyout-menu mob-a1">
                                    <a href="https://www.thebrick.com/search/electronics" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                        Electronics
                                        <span class="mobis-toggle pull-right"></span>
                                    </a>

                                    <ul class="dropdown-menu mob-u1">
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Televisions and TV Accessories <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/televisions" target="_self" class="">Televisions</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/tv-mounts" target="_self" class="">TV Mounts</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/hdmi-and-video-cables" target="_self" class="">HDMI and Video Cables</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/tv-accessories" target="_self" class="">TV Accessories</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Home Theatre and Audio <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/home-theatre-systems" target="_self" class="">Home Theatre Systems</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/sound-bars" target="_self" class="">Sound Bars</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/speakers-receivers-and-subwoofers" target="_self" class="">Speakers, Receivers and Subwoofers</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/audio-cables" target="_self" class="">Audio Cables</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/electronics/blu-ray-players" target="_self" class="">Blu-ray Players</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/electronics/power-bars-and-chargers" target="_self" class="">Power Bars and Chargers</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/electronics/save" target="_self" class="js-sale-link">Save</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CElectronics~246779" target="_self" class="">New</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cElectronics~246779" target="_self" class="">Last Chance</a></li>
                                                <li class="mob-b3"><a href="http://blog.thebrick.com/" target="_blank" class="">BHome Blog</a></li>
                                                    <li class="flyout-divider"></li>
                                    </ul>
                                </li>
                                <li class="divider"></li>
                                <li class="dropdown js-flyout-menu mob-a1">
                                    <a href="https://www.thebrick.com/search/home-decor" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                        Home Decor
                                        <span class="mobis-toggle pull-right"></span>
                                    </a>

                                    <ul class="dropdown-menu mob-u1">
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Accent Furniture <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/accent-furniture/electric-fireplaces" target="_self" class="">Electric Fireplaces</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/accent-furniture/cabinets-and-curios" target="_self" class="">Cabinets and Curios</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/accent-furniture/coat-racks-and-hall-stands" target="_self" class="">Coat Racks and Hall Stands</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/accent-furniture/bookcases" target="_self" class="">Bookcases</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/accent-furniture/trunks-and-benches" target="_self" class="">Trunks and Benches</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown dropdown-submenu mob-b4 mob-l1">
                                                        <span class="hand dropdown-submenu-2" data-toggle="dropdown">Decor and Accessories <span class="mobi-toggle pull-right"></span></span>
                                                    <ul class="dropdown-menu mob-b1">
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/art" target="_self" class="">Art</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/bedding" target="_self" class="">Bedding</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/lamps" target="_self" class="">Lamps</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/area-rugs" target="_self" class="">Area Rugs</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/mirrors" target="_self" class="">Mirrors</a></li>
                                                            <li class="mob-b2"><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/accent-pillows" target="_self" class="">Accent Pillows</a></li>
                                                                <li class="flyout-divider"></li>
                                                    </ul>
                                                </li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/home-decor/save" target="_self" class="js-sale-link">Save</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CHome%20Decor~246840" target="_self" class="">New</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cHome%20Decor~246840" target="_self" class="">Last Chance</a></li>
                                                <li class="mob-b3"><a href="http://blog.thebrick.com/" target="_blank" class="">BHome Blog</a></li>
                                                    <li class="flyout-divider"></li>
                                    </ul>
                                </li>
                                <li class="divider"></li>
                                <li class="dropdown js-flyout-menu mob-a1">
                                    <a href="https://www.thebrick.com/search/sale-items" target="_self" class="dropdown-toggle" data-toggle="dropdown">
                                        Save
                                        <span class="mobis-toggle pull-right"></span>
                                    </a>

                                    <ul class="dropdown-menu mob-u1">
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/sale-items" target="_self" class="js-sale-link">Sale Items</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/flyer" target="_self" class="">Flyers</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/outlet" target="_self" class="">Outlet</a></li>
                                                <li class="mob-b3"><a href="http://blog.thebrick.com/" target="_blank" class="">BHome Blog</a></li>
                                                <li class="mob-b3"><a href="https://www.thebrick.com/search/last-chance" target="_self" class="">Last Chance</a></li>
                                                    <li class="flyout-divider"></li>
                                    </ul>
                                </li>
                                <li class="divider"></li>
                    </ul>

                <div class="zms-title hidden-lg hidden-md hidden-sm pc-head">
                    Update Your Postal Code for Pricing &amp; Availability
                    
                </div>

                <!--Do not remove outer div. It supports collapse dropdown functionality (data-parent=".js-zip-store-section")-->
                <div class="js-zip-store-section zip-store-section">
                    <div class="zip-mob-strip hidden-lg hidden-md hidden-sm ">
                        <div class="mm-zipp">


    <div class="postal-node show-mobile-zip-code-form">
        <span class="hand header-zip-link mob-open-menu" data-parent=".js-zip-store-section" data-bind="click: populateStoreData">
            <!-- ko if: UserZipCode() -->
            <i class="pc-head">Your Postal Code</i>
            <b><span class="mf-pc au-mobile-zip" data-bind="text: UserZipCode"></span></b> <b class="caret"></b>
            <!-- /ko -->
            <!-- ko ifnot: UserZipCode() -->
            <i class="pc-head">Enter postal code <b class="caret"></b></i>
            <!-- /ko -->
        </span>
    </div>



<!--<button class="show-mobile-store-locator">
    Store
</button>-->
    


</div>
                        <div class="mm-sl">


<div class="local-store-node show-mobile-store-locator" data-bind="visible: ShowClosestStore">

    <!-- ko if: UserZipCode() -->
    <span class="hand mobile-header-store-link mob-open-menu" data-parent=".js-zip-store-section" data-bind="click: populateStoreData">
        <i class="pc-head">Your Store  </i>
        <b> <span class="mh-sln" data-bind="html: StoreName"></span></b> <b class="caret"></b>
    </span>
    <!-- /ko -->
    <!-- ko ifnot: UserZipCode() -->
    <span class="hand mobile-header-store-link mob-open-menu">
        <a class="pc-head" href="https://www.thebrick.com/store/locator"><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span> Store Locator</a>
    </span>
    <!-- /ko-->

</div>

</div>
                    </div>
                    <div class="hidden-lg hidden-md hidden-sm">
                        <div>


<!-- store info -->
<div class="header-store-info container-fluid initially-hidden mobile-store-location">

    <!--begin: display spinner while info is loading-->
    <div class="header-right-features-sc-info row" data-bind="visible: LoadingStore">
        <img src="/Img/load.gif" align="middle" />
        <span class="please-wait-text">Loading your store. Please wait...</span>
    </div>
    <!--end: display spinner while info is loading-->
    <!--begin: store details-->
    <div class="row" data-bind="visible: LoadingStore() == false">
        <div class="store-location col-xs-5">
            <a data-bind="attr:{ href: StoreDetailsUrl}"><img data-bind="attr:{ src: StoreMapImageUrl}" class="header-zip-store-map" /></a> <br /><br />
            <button data-bind="click: openStoreDetails" class="btn"><i class="fa fa-map-marker"></i> Get Directions</button>
        </div>
        <div class="mobile-store-details col-xs-6">
            <h6 data-bind="html: StoreName"></h6>
            <p data-bind="html: StoreAddress"></p>
            <p><span data-bind="text: StoreCity"></span>, <span data-bind="text: StoreState"></span> <span data-bind="text: StorePostalCode"></span></p>
            
 <!--Phone: (780) 456-4455*-->
            <p>
                <span class=" glyphicon glyphicon-phone-alt"></span> &nbsp; <b data-bind="text: StorePhoneNumber"></b>
            </p>
            <hr class="mobdiv" />

            <!-- ko if: StoreDaysArray().length > 0 -->
            <h6>Regular Hours:</h6>
            <div class="store-hours-table">
                <!-- ko foreach: StoreDaysArray -->
                <ul>
                    <li><span data-bind="html: $data"></span></li>
                    <li><span data-bind="html: $root.StoreHoursArray()[$index()]"></span></li>
                </ul>
                <!-- /ko -->
            </div><br />
            <!-- /ko -->
            
            <!-- ko if: HasPickUp() -->
            <h6 class="highlight"> </h6>
            <!-- /ko -->
            <!-- ko if: StoreEvent -->
            <!-- Special Hours: -->
            <h6><strong><span data-bind="html: StoreEventTitle"></span></strong></h6>
            <div class="store-hours-table">
                <!-- ko foreach: StoreEventDaysArray -->
                <ul>
                    <li><span data-bind="html: $data"></span></li>
                    <li><span data-bind="html: $root.StoreEventHoursArray()[$index()]"></span></li>
                </ul>
                <!-- /ko -->
            </div><br />
            <!-- /ko -->

            <a class="mob-sllink head-sllink" href="https://www.thebrick.com/store/locator">View more stores <span class="glyphicon glyphicon-play" aria-hidden="true"></span></a>

        </div>

        <div class="clear"></div>
        <!--end: store details-->
    </div>
</div></div>
                        <div class="mobile-zip-dropdown">



<div class="container-fluid header-zip-info initially-hidden mobile-zip-code-form">
    <div class="row">
        <div class="col-xs-12">
            <div class="store-postal-code-form">
                <!--Start: Change zip form-->
                <div class="row pad20"><strong>Enter Your Postal Code</strong></div>
                <div class="row">
                    <input type="text" data-bind="value: UserZipCode, enterkey: $root.updatePostalCode" maxlength="7" class="header-zip-textbox au-mobile-header-zip-textbox" id="mobile-header-zip">
                        <label class="zip-code-go">
                            <label data-bind="click: $root.updatePostalCode, enterkey: $root.updatePostalCode" class="hand header-zip-go" for="mobile-header-zip"><b class="caret right"></b></label>
                        </label>
                </div>
                <!--End: Change zip form-->
                <!--Start: Delivery Message-->
                <!-- BLUE-8675: UFW/TheBrick availabilty message is only displayed for user set location -->
                <!-- ko if: UserZipCode() -->
                <div class="row pad20">
                    <!-- ko if: IsPickUpOnly() === true -->
                    <!-- Pickup only -->
                    <span class="glyphicon glyphicon-remove"></span>&nbsp;<span class="js-header-delivery-message">Delivery not available to your postal code</span><br />
                    <!-- /ko -->
                    <!-- ko if: IsPickUpOnly() === false -->
                    <!-- Delivery -->
                    <span class="glyphicon glyphicon-ok green"></span>&nbsp;<span class="js-header-delivery-message">We deliver to you</span><br />
                    <!-- /ko -->
                    <!-- ko if: HasPickUp() === true -->
                    <span class="glyphicon glyphicon-ok green"></span>&nbsp;<span class="js-header-delivery-message">Buy online, pick-up at your closest store</span><br />
                    <!-- /ko -->
                    <!-- ko if: HasPickUp() === false -->
                    <!-- No Pickup -->
                    <br />
                    Pick up not available at this store. <br />
                    <a href="https://www.thebrick.com/store/locator"></a>
                    <!-- /ko -->
                </div>
                <!-- /ko -->
                <!--End: Delivery Message-->
            </div>
        </div>
    </div>
</div>
</div>
                    </div>
                </div>

                <ul class="flyout-hav mobile-acount-links">
                        <!-- ko if: IsSignedIn() && IsSignedInAsGuest() == false -->
                        <!-- sign out -->
                        <li><span class="glyphicon glyphicon-log-out"></span> <a href="#" data-bind="click: signOut">Sign Out</a></li>
                        <!-- account info -->
                        <li> <span class="glyphicon glyphicon-user"></span> <a href="https://www.thebrick.com/account">Account Information</a></li>
                        <!--/ko-->
                    <!-- ko if: IsSignedIn() == false || IsSignedInAsGuest() == true -->
                    <!-- sign in -->
                    <li> <span class="glyphicon glyphicon-log-in"></span> <a href="https://www.thebrick.com/account/sign-in" class="au-mobile-menu-signin">Sign In </a></li>
                    <!--/ko-->
                    <!-- wishlist -->
                    <li> <span class="glyphicon glyphicon-heart"></span> <a href="https://www.thebrick.com/account/wish-list">Wish List</a></li>

                    <!-- language -->
                    <li><span class="glyphicon glyphicon-play"></span>  <a href="#" data-bind="click: function(data, event) { updateCulture(1, data, event) }" class="flyout-fr au-mobile-language-link">Fran&#231;ais</a></li>
                    
                    <!-- phone -->
                </ul>

            </div>
            

            

        </li>
    </ul>
</nav>



        <div id="page-content-wrapper">
            
            <div class="navbar-header">

                <!-- Hamburger -->
                <div class="nht-menu-link">
                    <button type="button" class="hamburger animated fadeInLeft is-closed au-mobile-hamburger-button" data-toggle="offcanvas">
                        <span class="hamb-top"></span>
                        <span class="hamb-middle"></span>
                        <span class="hamb-bottom"></span>
                    </button>
                    <div>MENU</div>
                </div>

                <!-- Logo -->
                <div class="nht-logo">
                    <a href="https://www.thebrick.com/">
                        <img src="/Content/Brick/Images/mobile-logo.png" alt="The Brick" class="mobile-logo" />
                    </a>
                </div>
            
                <!-- Cart -->
                <div id="mobile-header-cart" class="nht-cart">
                    <button class="mobhead-sl" data-bind="click: function(data, event) { gotoShoppingCart('https://www.thebrick.com/shoppingcart', data, event) }">
                        <span class="mobile-desk-icons">
                            <i class="fa fa-shopping-cart mobile-icons"></i>
                            <span class="icon-menu"> &nbsp;&nbsp;Cart</span>
                            
                        </span>
                        <span class="js-mobile-header-sc-count mobile-header-sc-count" data-bind="text: CartTotalCount"></span>
                    </button>
                </div>

                <!-- Location -->
                <div class="nht-location">
                    <button class="mobhead-sl">
                        <span class="mobile-desk-icons">
                            <a href="https://www.thebrick.com/store/locator"><i class="fa fa-map-marker mobile-icons"></i></a>
                        </span>
                        <span class="icon-menu">Stores</span>
                    </button>
                </div>

            </div>

            <div class="clear"></div>

            <!-- Search -->
            <div class="hidden-lg hidden-md hidden-sm">
                <div class="clear"></div>
                <div class="flyout-under-nav">
                    <div class="search-mobbk">
                        <input id="mobile-search-textbox" type="search" placeholder="Search for Furniture &amp; More..." class=" form-control search-mobile" />
                    </div>
                </div>
            </div>

            <div class="container">

                <div id="page-content" class="page-content">

                    <div class="container">

                        <div id="headerContainer2" class="main-header-container">

                            <!-- start mobile header -->
                            


                            <!-- start header -->
                            

<header id="header" class="row-fluid hidden-xs">
            
    <!-- start top bar links -->
    <div id="header-top-links" class="col-lg-12 col-md-12 col-sm-12 top10 text-right right pull-right">
                
        ﻿


<div class="account-nav">
		<span>|&nbsp;&nbsp;</span><a href="#" class="au-header-language-link" data-bind="click: function(data, event) { updateCulture(1, data, event) }">Fran&#231;ais</a>
</div>

    <div class="account-nav">
        <span>|&nbsp;</span><a href="https://www.thebrick.com/account/order-status"> Order Status </a>
    </div>
    <!-- ko if: IsSignedIn() && IsSignedInAsGuest() == false -->
    <div class="account-nav dropdown">
        <span>|</span>&nbsp;<a class="dropdown-toggle hand account-dropdown-toggle au-header-account-dropdown" id="HeaderTopBarAccountDropdown" data-toggle="dropdown">Account <i>&nbsp;</i> &nbsp; </a>

        <!-- account DROPDOWN -->
        <ul class="dropdown-menu dropdown-menu-right dropdown-tip-right account-dropdown" role="menu" aria-labelledby="AccountDropdown">
        
            <li role="presentation"><a role="menuitem" href="https://www.thebrick.com/account">Account Information</a></li>
        
            <li role="presentation"><a role="menuitem" href="https://www.thebrick.com/account/orders">Order History</a></li>
            <li role="presentation"><a role="menuitem" href="https://www.thebrick.com/account/wish-list"><img src="/Content/Brick/Images/icon-heart.png" />&nbsp;My Wish List</a></li>
       
            <li role="presentation"><a class="au-header-signout-link" role="menuitem" href="#" data-bind="click: signOut">Sign Out</a></li>
        </ul>

    </div>
    <!-- /ko -->
<!-- ko if: IsSignedIn() == false || IsSignedInAsGuest() == true -->
<div class="account-nav">
    | &nbsp; <a href="https://www.thebrick.com/account/register" class="au-header-create-account-link">Create Account </a> &nbsp; 
</div>
<div id="LoginDropdownContainer" class="account-nav">
    <a href="https://www.thebrick.com/account/sign-in" class="au-header-signin"> Sign In</a> 
</div>

<!-- /ko -->
<!-- ko if: IsSignedIn() && IsSignedInAsGuest() == false -->
<div class="account-nav">Hello, <span data-bind="text: CustomerName"></span></div>
<!-- /ko -->


    </div>
    <!-- end top links -->
            
    <!-- start header main -->
    <div class="col-lg-12 col-md-12 col-sm-12">
                
        <!-- header logo -->
        <div id="header-logo" class="col-lg-3 col-md-3 col-sm-3">
            <a href="https://www.thebrick.com/"><img src="/Content/Brick/Images/header-logo.png" class="header-logo" alt="TheBrick.com" /></a>
        </div>
                
        <!-- header location -->
        <div id="header-location" class="col-lg-7 col-md-7 col-sm-7">
                    
            <!-- header zip code -->
            


                    <div id="header-zip-code-form">
                        <div for="header-zip" class="text-left control-label postal-code-txt">
                            <span id="header-zip-enter-lb" class="hide">Enter Your Postal Code:</span>
                            <span id="header-zip-lb" class="hide">Your Postal Code</span>
                        </div>
                        <div class="postal-code-form">
                            <!--added hidden label for accessibility purposes (aria-label has limited support) -->
                            <label for="header-zip" class="hidden">Postal code</label>
                            <input id="header-zip" type="text" aria-label="header-zip" class="header-zip-textbox au-header-zip-textbox" maxlength="7" data-bind="value: UserZipCode, enterkey: $root.updatePostalCode">
                            <label class="zip-code-go">
                                <label id="header-zip-go" class="hide hand header-zip-go" data-bind="click: $root.updatePostalCode">&nbsp;</label>
                                <label id="header-zip-check" class="hide hand header-zip-check">&nbsp;</label>
                            </label>
                        </div>
                        
                        <!-- ZIP CODE MESSAGES GO HERE: -->
                        <div class="postal-code-txt zip-code-message">
                            <span class="postal-code-arrow">&nbsp;</span>
                            
                            <!-- Pick up only: -->
                            <span id="header-zip-pickup-msg" class="hide">Pick-up only</span>
                            
                            <!-- Deliverable: -->
                            <span id="header-zip-delivery-msg" class="hide">We deliver to you</span>
                            
                            <!-- Guessed zip: -->
                            <span id="header-zip-change-msg" class="hide">Click to change.</span>
                            
                            <!-- No zip: -->
                            <span id="header-zip-no-zip-msg" class="hide">To see local prices</span>

                        </div>

                    </div>

                    
            <!-- header store info -->
            

<div class="header-store-info dropdown" data-bind="visible: ShowClosestStore">
    <span>Your Closest Store:</span>
    <a class="dropdown-toggle hand store-dropdown-toggle" id="StoreDropdown" data-toggle="dropdown" style="color:#000;" data-bind="click: populateStoreData">
        <span><span data-bind="html: StoreName"></span></span>
        <i>&nbsp;</i>
    </a>
    &nbsp;&nbsp;<span><a href="https://www.thebrick.com/store/locator">Store Locator</a></span>

    <!-- store DROPDOWN -->
    <div id="header-store-info-dropdown" class="dropdown-menu dropdown-menu-right dropdown-tip-left-store" role="menu" aria-labelledby="StoreDropdown">
        <div class="header-right-features-sc-info" data-bind="visible: LoadingStore">
            <img src="/Img/load.gif" align="middle" />
            <span class="please-wait-text">Loading your store. Please wait...</span>
        </div>
        <div data-bind="visible: LoadingStore() == false" role="menuitem">
            <div id="header-store-info-dropdown-left" class="top10">
                <a data-bind="attr:{ href: StoreDetailsUrl}"><img data-bind="attr:{ src: StoreMapImageUrl}" class="header-zip-store-map" /></a><br /><br />
                <button class="top10" data-bind="click: openStoreDetails">&nbsp;&nbsp;Get Directions&nbsp;&nbsp;</button>
            </div>
            <div id="header-store-info-dropdown-right" class="home-sl top10">

                <strong data-bind="html: StoreName"></strong><br />
                <span data-bind="html:StoreAddress"></span><br />
                <span data-bind="text: StoreCity"></span>, <span data-bind="text: StoreState"></span> <span data-bind="text: StorePostalCode"></span><br />



                <a href="tel:+1-877-843-2742" data-bind="text: StorePhoneNumber"></a>
                <!-- ko if: StoreDaysArray().length > 0 -->
                <br/><br/>
                <strong>Regular Hours:</strong>
                <div class="store-hours-table">
                    <!-- ko foreach: StoreDaysArray -->
                    <ul>
                        <li><span data-bind="html: $data"></span></li>
                        <li><span data-bind="html: $root.StoreHoursArray()[$index()]"></span></li>
                    </ul>
                    <!-- /ko -->
                </div>
                <!-- /ko -->
                <!-- ko if: IsPickUpOnly() === true -->
                <!-- Pickup only -->
                <p class="no-delivery-available"><i>&nbsp;</i> Delivery not available to your postal code</p>
                <!-- /ko -->
                <!-- ko if: IsPickUpOnly() === false -->
                <!-- Delivery -->
                <p class="delivery-available blue"><i>&nbsp;</i> We deliver to you</p>
                <!-- /ko -->
                <!-- ko if: HasPickUp() === true -->
                <p class="pickup-available blue"><i>&nbsp;</i> Buy online, pick-up here.</p>
                <!-- /ko -->
                <!-- ko if: HasPickUp() === false -->
                
                <p class="no-pickup-available"><img src="/Content/Brick/Images/icon-no-pickup.png" alt="Pick-up unavailable" /> Pick up not available at this store.</p>
                <!-- /ko -->
            
                    <!-- ko if: StoreEvent -->
                    <div>
                        <strong><span data-bind="html: StoreEventTitle"></span></strong>
                    </div>
                    <div class="store-hours-table">
                        <!-- ko foreach: StoreEventDaysArray -->
                        <ul>
                            <li><span data-bind="html: $data"></span></li>
                            <li><span data-bind="html: $root.StoreEventHoursArray()[$index()]"></span></li>
                        </ul>
                       <!-- /ko -->
                    </div>
                    <!-- /ko -->
                </div>
            </div>
        </div>
    </div>
    <div class="header-store-info" data-bind="visible: ShowClosestStore() == false">
        <a href="https://www.thebrick.com/store/locator">Store Locator</a>
    </div>
                    
        </div>
                
        <!-- header right features -->
        <div id="header-right-features" class="col-lg-2 col-md-2 col-sm-2 text-right">
                    
            <!-- header shopping cart -->
            

<div id="header-right-features-sc" class="dropdown shopping-cart-tab">
    <div class="dropdown-toggle hand" id="SCDropdown" data-toggle="dropdown" data-bind="click: populateShoppingCart">
        <div id="header-right-features-sc-count" data-bind="text: CartTotalCount"></div>
    </div>
    <div id="header-right-features-sc-dropdown" class="dropdown-menu dropdown-menu-right dropdown-tip-right-features" aria-labelledby="SCDropdown">
        <div class="header-right-features-sc-info" data-bind="visible: LoadingCart">
            <img src="/Img/load.gif" align="middle" />
            <span class="please-wait-text">Loading your cart. Please wait…</span>
        </div>
        <div data-bind="visible: LoadingCart() == false">
            <!-- ko if: ShoppingCartItemsArray().length != 0 -->
            <div id="header-right-features-sc-items" role="menu">
                <!-- ko foreach: ShoppingCartItemsArray -->
                <div class="header-sc-cell" role="menuitem">
                    <a class="shopping-cart-product-img" data-bind="attr: { href: ItemUrl }">
                        <img class="au-sc-preview-item-photo" alt="" data-bind="attr: { src: ItemImageUrl }" />
                    </a>

                    <div class="shopping-cart-product-info">
                        <p data-bind="html: ItemName" class="au-sc-preview-item-name shopping-cart-item-name"></p>

                        <p class="shopping-cart-quantity">
                            Quantity:
                            <span class="bold" data-bind="text: ItemQuantity"></span>
                            <a class="hd-dscq" href="https://www.thebrick.com/shoppingcart"> Edit in cart</a>
                        </p>
                        <p data-bind="text: ItemPrice" class="au-sc-preview-item-price shopping-cart-price"></p>
                    </div>
                </div>
                <!-- /ko -->
                <div class="clear"></div>
                <hr />
                <div data-bind="visible: LoadingDate() == false">
                    <!-- ko if: ShoppingCartItemsArray().length != 0 -->
                    <div class="header-right-features-sc-info">
                        Total with delivery: <strong><span class="au-sc-preview-total" data-bind="text: CartTotal"></span></strong><br/>

                        <!-- BLUE-8393: Message is hidden if delivery date is unavailable -->
                        <!-- ko if: CartDate()-->
                         In your home as early as:  <strong><span class="au-sc-preview-arrival-date" data-bind="html: CartDate"></span></strong>
                        <!-- /ko -->
                    </div>
                    <!-- /ko -->
                </div>
            </div>
            <!-- /ko -->
        </div>
        
      
        <!-- ko if: ShoppingCartItemsArray().length == 0 -->
        <div class="header-right-features-sc-info">
            <span data-bind="text: EmptyCartMessage"></span>
        </div>
        <!-- /ko -->
        <div id="header-right-features-sc-buttons">
            <button data-bind="click: function(data, event) { gotoShoppingCart('https://www.thebrick.com/shoppingcart', data, event) }"><i>&nbsp;</i> View Your Cart</button>
        </div>

    </div>
</div>

                    

        </div>
            
    </div>
    <!-- end header main -->
            
    <!-- start header search and menu -->
    <div id="header-icons-search" class="col-lg-12 col-md-12 col-sm-12">
            
        <div class="row-fluid">
                    
            <!-- header icons -->
            <div class="col-lg-4 col-md-4 col-sm-4 end">
                <div id="header-tiny-icon">
                    <ul>
                        


                    </ul>
                </div>
            </div>
                    
            <!-- header search -->
            

                    <div id="header-search" class="col-lg-8 col-md-8 col-sm-8 btm15 end">

                        <input type="text" class="header-search-textbox search-left" id="search-textbox" aria-labelledby="search-textbox" placeholder="Search for furniture, appliances, electronics and more..." />
                        <span id="search-submit-button" class="header-search-button"></span>

                    </div>


        </div>

        <hr class="gray-line">

        <!-- start Menu header -->
        <nav class="row-fluid">
            <div class="col-lg-12 col-md-12 col-sm-12 text-center">
                        
                <!-- Start MEGA MENU -->
                

    <ul class="header-menu clearfix animated">

            <li>
                <a href="https://www.thebrick.com/search/furniture" target="_self" class="menu  ">Furniture <i class="fa fa-caret-down mm-arrow-color"></i></a>
                <div class="js-megamenu-container megamenu-container-1 ">
                    <div class="megamenu-links-1">
                            <div class="col1 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/furniture/living-room" target="_self">Living Room</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/living-room/sectionals" target="_self" >Sectionals</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/living-room/sofas" target="_self" >Sofas</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/living-room/loveseats" target="_self" >Loveseats</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/living-room/chairs" target="_self" >Chairs</a></li>
                                                <li><a href="https://www.thebrick.com/reclining-furniture" target="_self" >Reclining</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/living-room/ottomans" target="_self" >Ottomans</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/living-room/sofa-beds-and-futons" target="_self" >Sofa Beds and Futons</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/furniture/occasional-tables" target="_self">Occasional Tables</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/occasional-tables/coffee-tables" target="_self" >Coffee Tables</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/occasional-tables/end-tables-and-chairside-tables" target="_self" >End Tables and Chairside Tables</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/occasional-tables/sofa-tables" target="_self" >Sofa Tables</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/occasional-tables/accent-tables" target="_self" >Accent Tables</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/occasional-tables/table-packages" target="_self" >Table Packages</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/furniture/entertainment" target="_self">Entertainment</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/entertainment/tv-stands" target="_self" >TV Stands</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/entertainment/entertainment-centres-wall-units" target="_self" >Entertainment Centres &amp; Wall Units</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/entertainment/shelves-and-multimedia-storage" target="_self" >Shelves and Multimedia Storage</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/entertainment/tv-mounts" target="_self" >TV Mounts</a></li>
                                        </ul>
                            </div>
                            <div class="col2 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/furniture/dining" target="_self">Dining</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/dining/dining-sets" target="_self" >Dining Sets</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/dining/dining-tables" target="_self" >Dining Tables</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/dining/custom" target="_self" >Custom Dining</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/dining/chairs" target="_self" >Chairs</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/dining/bar-stools" target="_self" >Bar Stools</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/dining/dining-benches" target="_self" >Dining Benches</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/dining/buffets-servers-and-cabinets" target="_self" >Buffets, Servers and Cabinets</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/furniture/bedroom" target="_self">Bedroom</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/bedroom/bedroom-packages" target="_self" >Bedroom Packages</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/bedroom/beds" target="_self" >Beds</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/bedroom/dressers-chests-and-mirrors" target="_self" >Dressers, Chests and Mirrors</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/bedroom/nightstands" target="_self" >Nightstands</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/bedroom/headboards" target="_self" >Headboards</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/bedroom/armoires" target="_self" >Armoires</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/furniture/kids-and-teens" target="_self">Kids and Teens</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/beds" target="_self" >Beds</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/bunkbeds" target="_self" >Bunkbeds</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/nightstands" target="_self" >Nightstands</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/dressers-chests" target="_self" >Dressers &amp; Chests</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/headboards" target="_self" >Headboards</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/desks" target="_self" >Desks</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/accents" target="_self" >Accents</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/kids-bedroom-packages" target="_self" >Kids Bedroom Packages</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/kids-and-teens/infants-and-toddlers" target="_self" >Infants and Toddlers</a></li>
                                        </ul>
                            </div>
                            <div class="col3 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/furniture/home-office" target="_self">Home Office</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/home-office/desks" target="_self" >Desks</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/home-office/office-chairs" target="_self" >Office Chairs</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/home-office/filing-cabinets" target="_self" >Filing Cabinets</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/home-office/bookcases-and-office-storage" target="_self" >Bookcases and Office Storage</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio" target="_self">Outdoor and Patio</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/outdoor-dining" target="_self" >Outdoor Dining</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/outdoor-lounging" target="_self" >Outdoor Lounging</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/fire-tables" target="_self" >Fire Tables</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/umbrellas-and-gazebos" target="_self" >Umbrellas and Gazebos</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/swings-and-hammocks" target="_self" >Swings and Hammocks</a></li>
                                                <li><a href="https://www.thebrick.com/search/furniture/outdoor-and-patio/patio-pillows-and-rugs" target="_self" >Patio Pillows and Rugs</a></li>
                                        </ul>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/furniture-care-and-cleaners" target="_self" class="bold  ">Furniture Care and Cleaners</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/furniture/save" target="_self" class="bold sale js-sale-link ">Save</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CFurniture~246795" target="_self" class="bold  new">New</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cFurniture~246795" target="_self" class="bold  ">Last Chance</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="http://blog.thebrick.com/" target="_blank" class="bold  ">BHome Blog</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/It-Fits" target="_self" class="bold  ">It Fits</a></li>
                                            </ul>
                                        </div>
                            </div>
                    </div>
                    
                                <div class="megamenu-pe">
                                    <div class="hand pe-type-id-180" onclick="peAction(&#39;https://www.thebrick.com/furniture-protection&#39;,&#39;_top&#39;,&#39;&#39;,&#39;/shared/services/pageelement/putcustomerintent.ashx&#39;)"><img alt="FURNITURE WARRANTY" class="ImageLink-spacer data-img img-responsive" src="https://content.thebrick.com/ProductImages/0/619646.png" title="FURNITURE WARRANTY" />
</div>
                                </div>
                </div>
            </li>
            <li>
                <a href="https://www.thebrick.com/search/mattresses" target="_self" class="menu  ">Mattresses <i class="fa fa-caret-down mm-arrow-color"></i></a>
                <div class="js-megamenu-container megamenu-container-2 ">
                    <div class="megamenu-links-2">
                            <div class="col1 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/mattresses/mattress-sets" target="_self">Mattress Sets</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/mattress-sets/king-sets" target="_self" >King Sets</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/mattress-sets/queen-sets" target="_self" >Queen Sets</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/mattress-sets/full-sets" target="_self" >Full Sets</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/mattress-sets/twin-sets" target="_self" >Twin Sets</a></li>
                                        </ul>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/mattresses" target="_self" class="bold  ">Mattresses</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/boxsprings" target="_self" class="bold  ">Boxsprings</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/pillows" target="_self" class="bold  ">Pillows</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/mattress-protectors" target="_self" class="bold  ">Mattress Protectors</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/bedding" target="_self" class="bold  ">Bedding</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/metal-bed-frames" target="_self" class="bold  ">Metal Bed Frames</a></li>
                                            </ul>
                                        </div>
                            </div>
                            <div class="col2 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/mattresses/brands" target="_self">Brands</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/sealy" target="_self" >Sealy</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/serta" target="_self" >Serta</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/beautyrest" target="_self" >Beautyrest</a></li>
                                                <li><a href="https://www.thebrick.com/search/BeautyrestBlack" target="_self" >Beautyrest Black</a></li>
                                                <li><a href="https://www.thebrick.com/mattresses/brands/tempur-pedic" target="_self" >Tempur-pedic</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/sealy-posturepedic" target="_self" >Sealy Posturepedic</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/icomfort" target="_self" >iComfort</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/stearns-and-foster" target="_self" >Stearns and Foster</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/springwall" target="_self" >Springwall</a></li>
                                                <li><a href="https://www.thebrick.com/search/mattresses/brands/bedgear" target="_self" >Bedgear</a></li>
                                                <li><a href="https://www.thebrick.com/search/olive" target="_self" >Olive</a></li>
                                        </ul>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="http://blog.thebrick.com/" target="_blank" class="bold  ">BHome Blog</a></li>
                                            </ul>
                                        </div>
                            </div>
                    </div>
                    
                            <div class="megamenu-pe">
                                <div class="hand pe-type-id-96" onclick="peAction(&#39;https://www.thebrick.com/custompage/?cpId=3321&#39;,&#39;_top&#39;,&#39;&#39;,&#39;/shared/services/pageelement/putcustomerintent.ashx&#39;)"><img alt="MATTRESS PLUS - LEARN MORE" class="ImageLink-spacer data-img img-responsive" data-lrg="https://content.thebrick.com/ProductImages/0/619918.png" data-med="https://content.thebrick.com/ProductImages/0/619918.png" data-sml="https://content.thebrick.com/ProductImages/0/619919.png" src="/Img/Common/pixel.png" title="MATTRESS PLUS - LEARN MORE" />
</div>
                            </div>
                </div>
            </li>
            <li>
                <a href="https://www.thebrick.com/search/appliances" target="_self" class="menu  ">Appliances <i class="fa fa-caret-down mm-arrow-color"></i></a>
                <div class="js-megamenu-container megamenu-container-3 ">
                    <div class="megamenu-links-3">
                            <div class="col1 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/appliances/kitchen" target="_self">Kitchen</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/kitchen-packages" target="_self" >Kitchen Packages</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/refrigerators" target="_self" >Refrigerators</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/ranges" target="_self" >Ranges</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/cooktops" target="_self" >Cooktops</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/wall-ovens" target="_self" >Wall Ovens</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/dishwashers" target="_self" >Dishwashers</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/microwaves" target="_self" >Microwaves</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/range-hoods" target="_self" >Range Hoods</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/kitchen/parts-and-accessories" target="_self" >Parts and Accessories</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/appliances/laundry" target="_self">Laundry</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/laundry/laundry-pairs" target="_self" >Laundry Pairs</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/laundry/washers" target="_self" >Washers</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/laundry/dryers" target="_self" >Dryers</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/laundry/pedestals-and-storage-drawers" target="_self" >Pedestals and Storage Drawers</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/laundry/pedestal-washers" target="_self" >Pedestal Washers</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances/laundry/parts-and-accessories" target="_self" >Parts and Accessories</a></li>
                                        </ul>
                            </div>
                            <div class="col2 menu-col">
                                        <h4><a href="#" target="_self">Brands</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/en/Samsung" target="_self" >Samsung</a></li>
                                                <li><a href="https://www.thebrick.com/appliances/brands/lg" target="_self" >LG</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances-kitchenaid" target="_self" >KitchenAid</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances-frigidaire" target="_self" >Frigidaire</a></li>
                                                <li><a href="https://www.thebrick.com/Frigidaire-Professional" target="_self" >Frigidaire Professional</a></li>
                                                <li><a href="https://www.thebrick.com/search/brands/bosch" target="_self" >Bosch</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances-whirlpool" target="_self" >Whirlpool</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances-maytag" target="_self" >Maytag</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances-ge" target="_self" >GE</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances-dyson" target="_self" >Dyson</a></li>
                                                <li><a href="https://www.thebrick.com/search/appliances-panasonic" target="_self" >Panasonic</a></li>
                                        </ul>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/specialty-appliances" target="_self" class="bold  ">Specialty Appliances</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/bbqs" target="_self" class="bold  ">BBQs</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/freezers" target="_self" class="bold  ">Freezers</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/vacuums" target="_self" class="bold  ">Vacuums</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/air-conditioners" target="_self" class="bold  ">Air Conditioners</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/appliances/save" target="_self" class="bold sale js-sale-link ">Save</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CAppliances~246756" target="_self" class="bold  new">New</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cAppliances~246756" target="_self" class="bold  ">Last Chance</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="http://blog.thebrick.com/" target="_blank" class="bold  ">BHome Blog</a></li>
                                            </ul>
                                        </div>
                            </div>
                    </div>
                    
                            <div class="megamenu-pe">
                                <div class="hand pe-type-id-181" onclick="peAction(&#39;https://www.thebrick.com/applianceplus&#39;,&#39;_top&#39;,&#39;&#39;,&#39;/shared/services/pageelement/putcustomerintent.ashx&#39;)"><img alt="APPLIANCE PLUS - LEARN MORE" class="ImageLink-spacer data-img img-responsive" src="https://content.thebrick.com/ProductImages/0/619637.png" title="APPLIANCE PLUS - LEARN MORE" />
</div>
                            </div>
                </div>
            </li>
            <li>
                <a href="https://www.thebrick.com/search/electronics" target="_self" class="menu  ">Electronics <i class="fa fa-caret-down mm-arrow-color"></i></a>
                <div class="js-megamenu-container megamenu-container-4 ">
                    <div class="megamenu-links-4">
                            <div class="col1 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories" target="_self">Televisions and TV Accessories</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/televisions" target="_self" >Televisions</a></li>
                                                <li><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/tv-mounts" target="_self" >TV Mounts</a></li>
                                                <li><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/hdmi-and-video-cables" target="_self" >HDMI and Video Cables</a></li>
                                                <li><a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/tv-accessories" target="_self" >TV Accessories</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio" target="_self">Home Theatre and Audio</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/home-theatre-systems" target="_self" >Home Theatre Systems</a></li>
                                                <li><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/sound-bars" target="_self" >Sound Bars</a></li>
                                                <li><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/speakers-receivers-and-subwoofers" target="_self" >Speakers, Receivers and Subwoofers</a></li>
                                                <li><a href="https://www.thebrick.com/search/electronics/home-theatre-and-audio/audio-cables" target="_self" >Audio Cables</a></li>
                                        </ul>
                            </div>
                            <div class="col2 menu-col">
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/electronics/blu-ray-players" target="_self" class="bold  ">Blu-ray Players</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/electronics/power-bars-and-chargers" target="_self" class="bold  ">Power Bars and Chargers</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/electronics/save" target="_self" class="bold sale js-sale-link ">Save</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CElectronics~246779" target="_self" class="bold  new">New</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cElectronics~246779" target="_self" class="bold  ">Last Chance</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="http://blog.thebrick.com/" target="_blank" class="bold  ">BHome Blog</a></li>
                                            </ul>
                                        </div>
                            </div>
                    </div>
                    
                            <div class="megamenu-pe">
                                <div class="hand pe-type-id-182" onclick="peAction(&#39;https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/televisions#hawkhost=1&amp;screen_size=1,2&#39;,&#39;_top&#39;,&#39;&#39;,&#39;/shared/services/pageelement/putcustomerintent.ashx&#39;)"><img alt="FREE LOCAL SHIPPING ON TELEVISIONS 50&quot; AND LARGER" class="ImageLink-spacer data-img img-responsive" src="https://content.thebrick.com/ProductImages/0/619641.png" title="FREE LOCAL SHIPPING ON TELEVISIONS 50&quot; AND LARGER" />
</div>
                            </div>
                </div>
            </li>
            <li>
                <a href="https://www.thebrick.com/search/home-decor" target="_self" class="menu  ">Home Decor <i class="fa fa-caret-down mm-arrow-color"></i></a>
                <div class="js-megamenu-container megamenu-container-5 right">
                    <div class="megamenu-links-5">
                            <div class="col1 menu-col">
                                        <h4><a href="https://www.thebrick.com/search/home-decor/accent-furniture" target="_self">Accent Furniture</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/home-decor/accent-furniture/electric-fireplaces" target="_self" >Electric Fireplaces</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/accent-furniture/cabinets-and-curios" target="_self" >Cabinets and Curios</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/accent-furniture/coat-racks-and-hall-stands" target="_self" >Coat Racks and Hall Stands</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/accent-furniture/bookcases" target="_self" >Bookcases</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/accent-furniture/trunks-and-benches" target="_self" >Trunks and Benches</a></li>
                                        </ul>
                                        <h4><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories" target="_self">Decor and Accessories</a></h4>
                                        <ul>
                                                <li><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/art" target="_self" >Art</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/bedding" target="_self" >Bedding</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/lamps" target="_self" >Lamps</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/area-rugs" target="_self" >Area Rugs</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/mirrors" target="_self" >Mirrors</a></li>
                                                <li><a href="https://www.thebrick.com/search/home-decor/decor-and-accessories/accent-pillows" target="_self" >Accent Pillows</a></li>
                                        </ul>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/home-decor/save" target="_self" class="bold sale js-sale-link ">Save</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CHome%20Decor~246840" target="_self" class="bold  new">New</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/last-chance?portal_menu_level_1=1%7cHome%20Decor~246840" target="_self" class="bold  ">Last Chance</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="http://blog.thebrick.com/" target="_blank" class="bold  ">BHome Blog</a></li>
                                            </ul>
                                        </div>
                            </div>
                    </div>
                    
                            <div class="megamenu-pe">
                                <div class="hand pe-type-id-183" onclick="peAction(&#39;https://www.thebrick.com/search/new-products#hawkhost=1&amp;portal_menu_level_1=1%7CHome%20Decor~246840&#39;,&#39;_top&#39;,&#39;&#39;,&#39;/shared/services/pageelement/putcustomerintent.ashx&#39;)"><img alt="NEW HOME DECOR" class="ImageLink-spacer data-img img-responsive" src="https://content.thebrick.com/ProductImages/0/619649.png" title="NEW HOME DECOR" />
</div>
                            </div>
                </div>
            </li>
            <li>
                <a href="https://www.thebrick.com/search/sale-items" target="_self" class="menu sale js-sale-link ">Save <i class="fa fa-caret-down mm-arrow-color"></i></a>
                <div class="js-megamenu-container megamenu-container-6 right">
                    <div class="megamenu-links-6">
                            <div class="col1 menu-col">
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/sale-items" target="_self" class="bold sale js-sale-link ">Sale Items</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/flyer" target="_self" class="bold  ">Flyers</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/outlet" target="_self" class="bold  ">Outlet</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="http://blog.thebrick.com/" target="_blank" class="bold  ">BHome Blog</a></li>
                                            </ul>
                                        </div>
                                        <div class="megamenu-links-special">
                                            <ul>
                                                <li><a href="https://www.thebrick.com/search/last-chance" target="_self" class="bold  ">Last Chance</a></li>
                                            </ul>
                                        </div>
                            </div>
                    </div>
                    
                </div>
            </li>

    </ul>


            </div>
        </nav>

    </div>

</header>

<!-- top banner -->



                        </div>

                        <div class="clear"></div>

                        <section class="page-body">
                            <!-- top banner -->
                            
<div class="clear"></div>

<div class="col-xs-12">
</div>

<div class="clear"></div>

                            

<script type="application/ld+json">
    {
    "@context": "https://schema.org",
    "@type": "WebSite",
    "url": "https://www.thebrick.com ",
    "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.thebrick.com/search?keyword={search_term_string}",
    "query-input": "required name=search_term_string"
    }
    }
</script>
<!-- start mobile header -->



<section class="home-content">

    <!-- HOME 1 - Main Hero PE: -->
    <div class="row-fluid home-content-row">
        <div class="col-lg-12 home-content-row">
            <div class="pe-type-id-164"><span style="padding-top:5px;padding-bottom:5px;"><style>

.HomepageWrapper { position:relative;}
.HomepageWrapper a { position:absolute; width:100%; height:100%; top:0; }
.HomepageWrapper div { background-size:contain; }

.HomepageWrapper .langEN,
.HomepageWrapper .langFR {display:none;}

.cl-english .HomepageWrapper .langEN,
.cl-french  .HomepageWrapper .langFR {display:block;}


#HB-header div { padding-bottom:8.24742268041237%;} /* Image's ( Height / Width ) x 100 */
@media(max-width:768px){ #HB-header div { padding-bottom:19.53125%;}} /* Ratio for Mobile Image */

/* ENGLISH */
@media(min-width:769px){ .cl-english #HB-header { background-image: url(https://content.thebrick.com/ProductImages/0/658618.jpg?impolicy=marketting);}}
@media(max-width:768px){ .cl-english #HB-header { background-image: url(https://content.thebrick.com/ProductImages/0/658621.jpg?impolicy=marketting);}}

/* FRENCH */
@media(min-width:769px){ .cl-french #HB-header { background-image: url(https://content.thebrick.com/ProductImages/0/658620.jpg?impolicy=marketting);}}
@media(max-width:768px){ .cl-french #HB-header { background-image: url(https://content.thebrick.com/ProductImages/0/658619.jpg?impolicy=marketting);}}
</style>
<div class='HomepageWrapper'>
	<div id="HB-header"><div></div></div>
 
	<a class="langEN header-link" href='/search/deals' title='SEE THE DEALS'></a>
	<a class="langFR header-link" href='/search/deals' title='VOIRE LES AUBAINES'></a>
</div></span>
</div>
        </div>
        <div class="clear"></div>
    </div>

    <!-- HOME 2, 3 & 4 -->
    <div class="row-fluid">
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-left">
            <div class="pe-type-id-165"><span style="padding-top:5px;padding-bottom:5px;"><style>section.home-content { display:none;} /* Hides content until all changes are complete */</style>
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,700" rel="stylesheet" />
<script type="text/javascript">$(document).ready(function() { /* Finds comments for each retailtool element & adds id to each div */$(".home-content").contents().filter(function(){ return this.nodeType == 8;}).each(function(){ var elementComment = this.nodeValue;if (elementComment == " HOME 1 - Main Hero PE: ") {$(this).next().attr('id', 'homeWrapper1');$("#homeWrapper1 .home-content-row").attr('id', 'home1');}  else if (elementComment == " HOME 2, 3 & 4 ") {    $(this).next().attr('id', 'homeWrapper2-3-4');$("#homeWrapper2-3-4 .home-content-row-left").attr('id', 'home2');$("#homeWrapper2-3-4 .home-content-row-middle").attr('id', 'home3');$("#homeWrapper2-3-4 .home-content-row-right").attr('id', 'home4');} else if (elementComment == " HOME 5 ") {     $(this).next().attr('id', 'homeWrapper5');$("#homeWrapper5 .home-content-row").attr('id', 'home5');$("#home5").addClass("heroCarousel");} else if (elementComment == " HOME 6 ") {     $(this).next().attr('id', 'homeWrapper6');$("#homeWrapper6 .home-content-row").attr('id', 'home6');} else if (elementComment == " HOME 7 ") {     $(this).next(".home-content-row").attr('id', 'homeWrapper7');$("#homeWrapper7 .home-content-row").attr('id', 'home7');} else if (elementComment == " HOME 8, 9 & 10 ") {     $(this).next().attr('id', 'homeWrapper8-9-10');$("#homeWrapper8-9-10 .home-content-row-left").attr('id', 'home8');$("#homeWrapper8-9-10 .home-content-row-middle").attr('id', 'home9');$("#homeWrapper8-9-10 .home-content-row-right").attr('id', 'home10');} else if (elementComment == " HOME 11 - Bottom banner ") {     $(this).next().attr('id', 'homeWrapper11');$("#homeWrapper11 .home-content-row").attr('id', 'home11');} else if (elementComment == " HOME 12 - Bottom banner ") {     $(this).next().attr('id', 'homeWrapper12');$("#homeWrapper12 .home-content-row-left").attr('id', 'home12');} else if (elementComment == " HOME 13, 14 & 15 ") {     $(this).next().attr('id', 'homeWrapper13-14-15');$("#homeWrapper13-14-15 .home-content-row-left").attr('id', 'home13');$("#homeWrapper13-14-15 .home-content-row-middle").attr('id', 'home14');$("#homeWrapper13-14-15 .home-content-row-right").attr('id', 'home15');} }); /* Adjusts where divs are located */$("#homeWrapper6").insertAfter( $( "#homeWrapper5" ) );$("#home8").removeClass("col-lg-4 col-md-4 col-sm-4 home-content-row-left").addClass("col-lg-12").appendTo("#homeWrapper8");$("#homeWrapper8").insertAfter( $( "#homeWrapper6" ) );$("#homeWrapper8 .clear").appendTo("#homeWrapper8");$("#home9").removeClass("col-lg-4 col-md-4 col-sm-4 home-content-row-middle").addClass("col-lg-12").appendTo("#homeWrapper9");$("#homeWrapper9").insertAfter( $( "#homeWrapper8" ) );$("#homeWrapper9 .clear").appendTo("#homeWrapper9");$("#homeWrapper7").insertAfter( $( "#homeWrapper9" ) );$("#home10").removeClass("col-lg-4 col-md-4 col-sm-4 home-content-row-right").addClass("col-lg-12").appendTo("#homeWrapper10");$("#homeWrapper10").insertAfter( $( "#homeWrapper7" ) );$("#homeWrapper10 .clear").appendTo("#homeWrapper10");/* Shows content once all changes are complete */ $("section.home-content").css("display", "block"); });</script>
<div class="row-fluid" id="homeWrapper8">
<div class="clear"></div></div>
<div class="row-fluid" id="homeWrapper9">
<div class="clear"></div></div>
<div class="row-fluid" id="homeWrapper10">
<div class="clear"></div></div></span>
</div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-middle">
            <div class="pe-type-id-166"><span style="padding-top:5px;padding-bottom:5px;"><script charset="utf-8" type="text/javascript">!function(a){"use strict";"function"==typeof define&&define.amd?define(["jquery"],a):"undefined"!=typeof exports?module.exports=a(require("jquery")):a(jQuery)}(function(a){"use strict";var b=window.Slick||{};b=function(){function c(c,d){var f,e=this;e.defaults={accessibility:!0,adaptiveHeight:!1,appendArrows:a(c),appendDots:a(c),arrows:!0,asNavFor:null,prevArrow:'<button type="button" data-role="none" class="slick-prev" aria-label="Previous" tabindex="0" role="button">Previous</button>',nextArrow:'<button type="button" data-role="none" class="slick-next" aria-label="Next" tabindex="0" role="button">Next</button>',autoplay:!1,autoplaySpeed:3e3,centerMode:!1,centerPadding:"50px",cssEase:"ease",customPaging:function(b,c){return a('<button type="button" data-role="none" role="button" tabindex="0" />').text(c+1)},dots:!1,dotsClass:"slick-dots",draggable:!0,easing:"linear",edgeFriction:.35,fade:!1,focusOnSelect:!1,infinite:!0,initialSlide:0,lazyLoad:"ondemand",mobileFirst:!1,pauseOnHover:!0,pauseOnFocus:!0,pauseOnDotsHover:!1,respondTo:"window",responsive:null,rows:1,rtl:!1,slide:"",slidesPerRow:1,slidesToShow:1,slidesToScroll:1,speed:500,swipe:!0,swipeToSlide:!1,touchMove:!0,touchThreshold:5,useCSS:!0,useTransform:!0,variableWidth:!1,vertical:!1,verticalSwiping:!1,waitForAnimate:!0,zIndex:1e3},e.initials={animating:!1,dragging:!1,autoPlayTimer:null,currentDirection:0,currentLeft:null,currentSlide:0,direction:1,$dots:null,listWidth:null,listHeight:null,loadIndex:0,$nextArrow:null,$prevArrow:null,slideCount:null,slideWidth:null,$slideTrack:null,$slides:null,sliding:!1,slideOffset:0,swipeLeft:null,$list:null,touchObject:{},transformsEnabled:!1,unslicked:!1},a.extend(e,e.initials),e.activeBreakpoint=null,e.animType=null,e.animProp=null,e.breakpoints=[],e.breakpointSettings=[],e.cssTransitions=!1,e.focussed=!1,e.interrupted=!1,e.hidden="hidden",e.paused=!0,e.positionProp=null,e.respondTo=null,e.rowCount=1,e.shouldClick=!0,e.$slider=a(c),e.$slidesCache=null,e.transformType=null,e.transitionType=null,e.visibilityChange="visibilitychange",e.windowWidth=0,e.windowTimer=null,f=a(c).data("slick")||{},e.options=a.extend({},e.defaults,d,f),e.currentSlide=e.options.initialSlide,e.originalSettings=e.options,"undefined"!=typeof document.mozHidden?(e.hidden="mozHidden",e.visibilityChange="mozvisibilitychange"):"undefined"!=typeof document.webkitHidden&&(e.hidden="webkitHidden",e.visibilityChange="webkitvisibilitychange"),e.autoPlay=a.proxy(e.autoPlay,e),e.autoPlayClear=a.proxy(e.autoPlayClear,e),e.autoPlayIterator=a.proxy(e.autoPlayIterator,e),e.changeSlide=a.proxy(e.changeSlide,e),e.clickHandler=a.proxy(e.clickHandler,e),e.selectHandler=a.proxy(e.selectHandler,e),e.setPosition=a.proxy(e.setPosition,e),e.swipeHandler=a.proxy(e.swipeHandler,e),e.dragHandler=a.proxy(e.dragHandler,e),e.keyHandler=a.proxy(e.keyHandler,e),e.instanceUid=b++,e.htmlExpr=/^(?:\s*(<[\w\W]+>)[^>]*)$/,e.registerBreakpoints(),e.init(!0)}var b=0;return c}(),b.prototype.activateADA=function(){var a=this;a.$slideTrack.find(".slick-active").attr({"aria-hidden":"false"}).find("a, input, button, select").attr({tabindex:"0"})},b.prototype.addSlide=b.prototype.slickAdd=function(b,c,d){var e=this;if("boolean"==typeof c)d=c,c=null;else if(0>c||c>=e.slideCount)return!1;e.unload(),"number"==typeof c?0===c&&0===e.$slides.length?a(b).appendTo(e.$slideTrack):d?a(b).insertBefore(e.$slides.eq(c)):a(b).insertAfter(e.$slides.eq(c)):d===!0?a(b).prependTo(e.$slideTrack):a(b).appendTo(e.$slideTrack),e.$slides=e.$slideTrack.children(this.options.slide),e.$slideTrack.children(this.options.slide).detach(),e.$slideTrack.append(e.$slides),e.$slides.each(function(b,c){a(c).attr("data-slick-index",b)}),e.$slidesCache=e.$slides,e.reinit()},b.prototype.animateHeight=function(){var a=this;if(1===a.options.slidesToShow&&a.options.adaptiveHeight===!0&&a.options.vertical===!1){var b=a.$slides.eq(a.currentSlide).outerHeight(!0);a.$list.animate({height:b},a.options.speed)}},b.prototype.animateSlide=function(b,c){var d={},e=this;e.animateHeight(),e.options.rtl===!0&&e.options.vertical===!1&&(b=-b),e.transformsEnabled===!1?e.options.vertical===!1?e.$slideTrack.animate({left:b},e.options.speed,e.options.easing,c):e.$slideTrack.animate({top:b},e.options.speed,e.options.easing,c):e.cssTransitions===!1?(e.options.rtl===!0&&(e.currentLeft=-e.currentLeft),a({animStart:e.currentLeft}).animate({animStart:b},{duration:e.options.speed,easing:e.options.easing,step:function(a){a=Math.ceil(a),e.options.vertical===!1?(d[e.animType]="translate("+a+"px, 0px)",e.$slideTrack.css(d)):(d[e.animType]="translate(0px,"+a+"px)",e.$slideTrack.css(d))},complete:function(){c&&c.call()}})):(e.applyTransition(),b=Math.ceil(b),e.options.vertical===!1?d[e.animType]="translate3d("+b+"px, 0px, 0px)":d[e.animType]="translate3d(0px,"+b+"px, 0px)",e.$slideTrack.css(d),c&&setTimeout(function(){e.disableTransition(),c.call()},e.options.speed))},b.prototype.getNavTarget=function(){var b=this,c=b.options.asNavFor;return c&&null!==c&&(c=a(c).not(b.$slider)),c},b.prototype.asNavFor=function(b){var c=this,d=c.getNavTarget();null!==d&&"object"==typeof d&&d.each(function(){var c=a(this).slick("getSlick");c.unslicked||c.slideHandler(b,!0)})},b.prototype.applyTransition=function(a){var b=this,c={};b.options.fade===!1?c[b.transitionType]=b.transformType+" "+b.options.speed+"ms "+b.options.cssEase:c[b.transitionType]="opacity "+b.options.speed+"ms "+b.options.cssEase,b.options.fade===!1?b.$slideTrack.css(c):b.$slides.eq(a).css(c)},b.prototype.autoPlay=function(){var a=this;a.autoPlayClear(),a.slideCount>a.options.slidesToShow&&(a.autoPlayTimer=setInterval(a.autoPlayIterator,a.options.autoplaySpeed))},b.prototype.autoPlayClear=function(){var a=this;a.autoPlayTimer&&clearInterval(a.autoPlayTimer)},b.prototype.autoPlayIterator=function(){var a=this,b=a.currentSlide+a.options.slidesToScroll;a.paused||a.interrupted||a.focussed||(a.options.infinite===!1&&(1===a.direction&&a.currentSlide+1===a.slideCount-1?a.direction=0:0===a.direction&&(b=a.currentSlide-a.options.slidesToScroll,a.currentSlide-1===0&&(a.direction=1))),a.slideHandler(b))},b.prototype.buildArrows=function(){var b=this;b.options.arrows===!0&&(b.$prevArrow=a(b.options.prevArrow).addClass("slick-arrow"),b.$nextArrow=a(b.options.nextArrow).addClass("slick-arrow"),b.slideCount>b.options.slidesToShow?(b.$prevArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),b.$nextArrow.removeClass("slick-hidden").removeAttr("aria-hidden tabindex"),b.htmlExpr.test(b.options.prevArrow)&&b.$prevArrow.prependTo(b.options.appendArrows),b.htmlExpr.test(b.options.nextArrow)&&b.$nextArrow.appendTo(b.options.appendArrows),b.options.infinite!==!0&&b.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true")):b.$prevArrow.add(b.$nextArrow).addClass("slick-hidden").attr({"aria-disabled":"true",tabindex:"-1"}))},b.prototype.buildDots=function(){var c,d,b=this;if(b.options.dots===!0&&b.slideCount>b.options.slidesToShow){for(b.$slider.addClass("slick-dotted"),d=a("<ul />").addClass(b.options.dotsClass),c=0;c<=b.getDotCount();c+=1)d.append(a("<li />").append(b.options.customPaging.call(this,b,c)));b.$dots=d.appendTo(b.options.appendDots),b.$dots.find("li").first().addClass("slick-active").attr("aria-hidden","false")}},b.prototype.buildOut=function(){var b=this;b.$slides=b.$slider.children(b.options.slide+":not(.slick-cloned)").addClass("slick-slide"),b.slideCount=b.$slides.length,b.$slides.each(function(b,c){a(c).attr("data-slick-index",b).data("originalStyling",a(c).attr("style")||"")}),b.$slider.addClass("slick-slider"),b.$slideTrack=0===b.slideCount?a('<div class="slick-track"/>').appendTo(b.$slider):b.$slides.wrapAll('<div class="slick-track"/>').parent(),b.$list=b.$slideTrack.wrap('<div aria-live="polite" class="slick-list"/>').parent(),b.$slideTrack.css("opacity",0),(b.options.centerMode===!0||b.options.swipeToSlide===!0)&&(b.options.slidesToScroll=1),a("img[data-lazy]",b.$slider).not("[src]").addClass("slick-loading"),b.setupInfinite(),b.buildArrows(),b.buildDots(),b.updateDots(),b.setSlideClasses("number"==typeof b.currentSlide?b.currentSlide:0),b.options.draggable===!0&&b.$list.addClass("draggable")},b.prototype.buildRows=function(){var b,c,d,e,f,g,h,a=this;if(e=document.createDocumentFragment(),g=a.$slider.children(),a.options.rows>1){for(h=a.options.slidesPerRow*a.options.rows,f=Math.ceil(g.length/h),b=0;f>b;b++){var i=document.createElement("div");for(c=0;c<a.options.rows;c++){var j=document.createElement("div");for(d=0;d<a.options.slidesPerRow;d++){var k=b*h+(c*a.options.slidesPerRow+d);g.get(k)&&j.appendChild(g.get(k))}i.appendChild(j)}e.appendChild(i)}a.$slider.empty().append(e),a.$slider.children().children().children().css({width:100/a.options.slidesPerRow+"%",display:"inline-block"})}},b.prototype.checkResponsive=function(b,c){var e,f,g,d=this,h=!1,i=d.$slider.width(),j=window.innerWidth||a(window).width();if("window"===d.respondTo?g=j:"slider"===d.respondTo?g=i:"min"===d.respondTo&&(g=Math.min(j,i)),d.options.responsive&&d.options.responsive.length&&null!==d.options.responsive){f=null;for(e in d.breakpoints)d.breakpoints.hasOwnProperty(e)&&(d.originalSettings.mobileFirst===!1?g<d.breakpoints[e]&&(f=d.breakpoints[e]):g>d.breakpoints[e]&&(f=d.breakpoints[e]));null!==f?null!==d.activeBreakpoint?(f!==d.activeBreakpoint||c)&&(d.activeBreakpoint=f,"unslick"===d.breakpointSettings[f]?d.unslick(f):(d.options=a.extend({},d.originalSettings,d.breakpointSettings[f]),b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b)),h=f):(d.activeBreakpoint=f,"unslick"===d.breakpointSettings[f]?d.unslick(f):(d.options=a.extend({},d.originalSettings,d.breakpointSettings[f]),b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b)),h=f):null!==d.activeBreakpoint&&(d.activeBreakpoint=null,d.options=d.originalSettings,b===!0&&(d.currentSlide=d.options.initialSlide),d.refresh(b),h=f),b||h===!1||d.$slider.trigger("breakpoint",[d,h])}},b.prototype.changeSlide=function(b,c){var f,g,h,d=this,e=a(b.currentTarget);switch(e.is("a")&&b.preventDefault(),e.is("li")||(e=e.closest("li")),h=d.slideCount%d.options.slidesToScroll!==0,f=h?0:(d.slideCount-d.currentSlide)%d.options.slidesToScroll,b.data.message){case"previous":g=0===f?d.options.slidesToScroll:d.options.slidesToShow-f,d.slideCount>d.options.slidesToShow&&d.slideHandler(d.currentSlide-g,!1,c);break;case"next":g=0===f?d.options.slidesToScroll:f,d.slideCount>d.options.slidesToShow&&d.slideHandler(d.currentSlide+g,!1,c);break;case"index":var i=0===b.data.index?0:b.data.index||e.index()*d.options.slidesToScroll;d.slideHandler(d.checkNavigable(i),!1,c),e.children().trigger("focus");break;default:return}},b.prototype.checkNavigable=function(a){var c,d,b=this;if(c=b.getNavigableIndexes(),d=0,a>c[c.length-1])a=c[c.length-1];else for(var e in c){if(a<c[e]){a=d;break}d=c[e]}return a},b.prototype.cleanUpEvents=function(){var b=this;b.options.dots&&null!==b.$dots&&a("li",b.$dots).off("click.slick",b.changeSlide).off("mouseenter.slick",a.proxy(b.interrupt,b,!0)).off("mouseleave.slick",a.proxy(b.interrupt,b,!1)),b.$slider.off("focus.slick blur.slick"),b.options.arrows===!0&&b.slideCount>b.options.slidesToShow&&(b.$prevArrow&&b.$prevArrow.off("click.slick",b.changeSlide),b.$nextArrow&&b.$nextArrow.off("click.slick",b.changeSlide)),b.$list.off("touchstart.slick mousedown.slick",b.swipeHandler),b.$list.off("touchmove.slick mousemove.slick",b.swipeHandler),b.$list.off("touchend.slick mouseup.slick",b.swipeHandler),b.$list.off("touchcancel.slick mouseleave.slick",b.swipeHandler),b.$list.off("click.slick",b.clickHandler),a(document).off(b.visibilityChange,b.visibility),b.cleanUpSlideEvents(),b.options.accessibility===!0&&b.$list.off("keydown.slick",b.keyHandler),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().off("click.slick",b.selectHandler),a(window).off("orientationchange.slick.slick-"+b.instanceUid,b.orientationChange),a(window).off("resize.slick.slick-"+b.instanceUid,b.resize),a("[draggable!=true]",b.$slideTrack).off("dragstart",b.preventDefault),a(window).off("load.slick.slick-"+b.instanceUid,b.setPosition),a(document).off("ready.slick.slick-"+b.instanceUid,b.setPosition)},b.prototype.cleanUpSlideEvents=function(){var b=this;b.$list.off("mouseenter.slick",a.proxy(b.interrupt,b,!0)),b.$list.off("mouseleave.slick",a.proxy(b.interrupt,b,!1))},b.prototype.cleanUpRows=function(){var b,a=this;a.options.rows>1&&(b=a.$slides.children().children(),b.removeAttr("style"),a.$slider.empty().append(b))},b.prototype.clickHandler=function(a){var b=this;b.shouldClick===!1&&(a.stopImmediatePropagation(),a.stopPropagation(),a.preventDefault())},b.prototype.destroy=function(b){var c=this;c.autoPlayClear(),c.touchObject={},c.cleanUpEvents(),a(".slick-cloned",c.$slider).detach(),c.$dots&&c.$dots.remove(),c.$prevArrow&&c.$prevArrow.length&&(c.$prevArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),c.htmlExpr.test(c.options.prevArrow)&&c.$prevArrow.remove()),c.$nextArrow&&c.$nextArrow.length&&(c.$nextArrow.removeClass("slick-disabled slick-arrow slick-hidden").removeAttr("aria-hidden aria-disabled tabindex").css("display",""),c.htmlExpr.test(c.options.nextArrow)&&c.$nextArrow.remove()),c.$slides&&(c.$slides.removeClass("slick-slide slick-active slick-center slick-visible slick-current").removeAttr("aria-hidden").removeAttr("data-slick-index").each(function(){a(this).attr("style",a(this).data("originalStyling"))}),c.$slideTrack.children(this.options.slide).detach(),c.$slideTrack.detach(),c.$list.detach(),c.$slider.append(c.$slides)),c.cleanUpRows(),c.$slider.removeClass("slick-slider"),c.$slider.removeClass("slick-initialized"),c.$slider.removeClass("slick-dotted"),c.unslicked=!0,b||c.$slider.trigger("destroy",[c])},b.prototype.disableTransition=function(a){var b=this,c={};c[b.transitionType]="",b.options.fade===!1?b.$slideTrack.css(c):b.$slides.eq(a).css(c)},b.prototype.fadeSlide=function(a,b){var c=this;c.cssTransitions===!1?(c.$slides.eq(a).css({zIndex:c.options.zIndex}),c.$slides.eq(a).animate({opacity:1},c.options.speed,c.options.easing,b)):(c.applyTransition(a),c.$slides.eq(a).css({opacity:1,zIndex:c.options.zIndex}),b&&setTimeout(function(){c.disableTransition(a),b.call()},c.options.speed))},b.prototype.fadeSlideOut=function(a){var b=this;b.cssTransitions===!1?b.$slides.eq(a).animate({opacity:0,zIndex:b.options.zIndex-2},b.options.speed,b.options.easing):(b.applyTransition(a),b.$slides.eq(a).css({opacity:0,zIndex:b.options.zIndex-2}))},b.prototype.filterSlides=b.prototype.slickFilter=function(a){var b=this;null!==a&&(b.$slidesCache=b.$slides,b.unload(),b.$slideTrack.children(this.options.slide).detach(),b.$slidesCache.filter(a).appendTo(b.$slideTrack),b.reinit())},b.prototype.focusHandler=function(){var b=this;b.$slider.off("focus.slick blur.slick").on("focus.slick blur.slick","*:not(.slick-arrow)",function(c){c.stopImmediatePropagation();var d=a(this);setTimeout(function(){b.options.pauseOnFocus&&(b.focussed=d.is(":focus"),b.autoPlay())},0)})},b.prototype.getCurrent=b.prototype.slickCurrentSlide=function(){var a=this;return a.currentSlide},b.prototype.getDotCount=function(){var a=this,b=0,c=0,d=0;if(a.options.infinite===!0)for(;b<a.slideCount;)++d,b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;else if(a.options.centerMode===!0)d=a.slideCount;else if(a.options.asNavFor)for(;b<a.slideCount;)++d,b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;else d=1+Math.ceil((a.slideCount-a.options.slidesToShow)/a.options.slidesToScroll);return d-1},b.prototype.getLeft=function(a){var c,d,f,b=this,e=0;return b.slideOffset=0,d=b.$slides.first().outerHeight(!0),b.options.infinite===!0?(b.slideCount>b.options.slidesToShow&&(b.slideOffset=b.slideWidth*b.options.slidesToShow*-1,e=d*b.options.slidesToShow*-1),b.slideCount%b.options.slidesToScroll!==0&&a+b.options.slidesToScroll>b.slideCount&&b.slideCount>b.options.slidesToShow&&(a>b.slideCount?(b.slideOffset=(b.options.slidesToShow-(a-b.slideCount))*b.slideWidth*-1,e=(b.options.slidesToShow-(a-b.slideCount))*d*-1):(b.slideOffset=b.slideCount%b.options.slidesToScroll*b.slideWidth*-1,e=b.slideCount%b.options.slidesToScroll*d*-1))):a+b.options.slidesToShow>b.slideCount&&(b.slideOffset=(a+b.options.slidesToShow-b.slideCount)*b.slideWidth,e=(a+b.options.slidesToShow-b.slideCount)*d),b.slideCount<=b.options.slidesToShow&&(b.slideOffset=0,e=0),b.options.centerMode===!0&&b.options.infinite===!0?b.slideOffset+=b.slideWidth*Math.floor(b.options.slidesToShow/2)-b.slideWidth:b.options.centerMode===!0&&(b.slideOffset=0,b.slideOffset+=b.slideWidth*Math.floor(b.options.slidesToShow/2)),c=b.options.vertical===!1?a*b.slideWidth*-1+b.slideOffset:a*d*-1+e,b.options.variableWidth===!0&&(f=b.slideCount<=b.options.slidesToShow||b.options.infinite===!1?b.$slideTrack.children(".slick-slide").eq(a):b.$slideTrack.children(".slick-slide").eq(a+b.options.slidesToShow),c=b.options.rtl===!0?f[0]?-1*(b.$slideTrack.width()-f[0].offsetLeft-f.width()):0:f[0]?-1*f[0].offsetLeft:0,b.options.centerMode===!0&&(f=b.slideCount<=b.options.slidesToShow||b.options.infinite===!1?b.$slideTrack.children(".slick-slide").eq(a):b.$slideTrack.children(".slick-slide").eq(a+b.options.slidesToShow+1),c=b.options.rtl===!0?f[0]?-1*(b.$slideTrack.width()-f[0].offsetLeft-f.width()):0:f[0]?-1*f[0].offsetLeft:0,c+=(b.$list.width()-f.outerWidth())/2)),c},b.prototype.getOption=b.prototype.slickGetOption=function(a){var b=this;return b.options[a]},b.prototype.getNavigableIndexes=function(){var e,a=this,b=0,c=0,d=[];for(a.options.infinite===!1?e=a.slideCount:(b=-1*a.options.slidesToScroll,c=-1*a.options.slidesToScroll,e=2*a.slideCount);e>b;)d.push(b),b=c+a.options.slidesToScroll,c+=a.options.slidesToScroll<=a.options.slidesToShow?a.options.slidesToScroll:a.options.slidesToShow;return d},b.prototype.getSlick=function(){return this},b.prototype.getSlideCount=function(){var c,d,e,b=this;return e=b.options.centerMode===!0?b.slideWidth*Math.floor(b.options.slidesToShow/2):0,b.options.swipeToSlide===!0?(b.$slideTrack.find(".slick-slide").each(function(c,f){return f.offsetLeft-e+a(f).outerWidth()/2>-1*b.swipeLeft?(d=f,!1):void 0}),c=Math.abs(a(d).attr("data-slick-index")-b.currentSlide)||1):b.options.slidesToScroll},b.prototype.goTo=b.prototype.slickGoTo=function(a,b){var c=this;c.changeSlide({data:{message:"index",index:parseInt(a)}},b)},b.prototype.init=function(b){var c=this;a(c.$slider).hasClass("slick-initialized")||(a(c.$slider).addClass("slick-initialized"),c.buildRows(),c.buildOut(),c.setProps(),c.startLoad(),c.loadSlider(),c.initializeEvents(),c.updateArrows(),c.updateDots(),c.checkResponsive(!0),c.focusHandler()),b&&c.$slider.trigger("init",[c]),c.options.accessibility===!0&&c.initADA(),c.options.autoplay&&(c.paused=!1,c.autoPlay())},b.prototype.initADA=function(){var b=this;b.$slides.add(b.$slideTrack.find(".slick-cloned")).attr({"aria-hidden":"true",tabindex:"-1"}).find("a, input, button, select").attr({tabindex:"-1"}),b.$slideTrack.attr("role","listbox"),b.$slides.not(b.$slideTrack.find(".slick-cloned")).each(function(c){a(this).attr({role:"option","aria-describedby":"slick-slide"+b.instanceUid+c})}),null!==b.$dots&&b.$dots.attr("role","tablist").find("li").each(function(c){a(this).attr({role:"presentation","aria-selected":"false","aria-controls":"navigation"+b.instanceUid+c,id:"slick-slide"+b.instanceUid+c})}).first().attr("aria-selected","true").end().find("button").attr("role","button").end().closest("div").attr("role","toolbar"),b.activateADA()},b.prototype.initArrowEvents=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.off("click.slick").on("click.slick",{message:"previous"},a.changeSlide),a.$nextArrow.off("click.slick").on("click.slick",{message:"next"},a.changeSlide))},b.prototype.initDotEvents=function(){var b=this;b.options.dots===!0&&b.slideCount>b.options.slidesToShow&&a("li",b.$dots).on("click.slick",{message:"index"},b.changeSlide),b.options.dots===!0&&b.options.pauseOnDotsHover===!0&&a("li",b.$dots).on("mouseenter.slick",a.proxy(b.interrupt,b,!0)).on("mouseleave.slick",a.proxy(b.interrupt,b,!1))},b.prototype.initSlideEvents=function(){var b=this;b.options.pauseOnHover&&(b.$list.on("mouseenter.slick",a.proxy(b.interrupt,b,!0)),b.$list.on("mouseleave.slick",a.proxy(b.interrupt,b,!1)))},b.prototype.initializeEvents=function(){var b=this;b.initArrowEvents(),b.initDotEvents(),b.initSlideEvents(),b.$list.on("touchstart.slick mousedown.slick",{action:"start"},b.swipeHandler),b.$list.on("touchmove.slick mousemove.slick",{action:"move"},b.swipeHandler),b.$list.on("touchend.slick mouseup.slick",{action:"end"},b.swipeHandler),b.$list.on("touchcancel.slick mouseleave.slick",{action:"end"},b.swipeHandler),b.$list.on("click.slick",b.clickHandler),a(document).on(b.visibilityChange,a.proxy(b.visibility,b)),b.options.accessibility===!0&&b.$list.on("keydown.slick",b.keyHandler),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().on("click.slick",b.selectHandler),a(window).on("orientationchange.slick.slick-"+b.instanceUid,a.proxy(b.orientationChange,b)),a(window).on("resize.slick.slick-"+b.instanceUid,a.proxy(b.resize,b)),a("[draggable!=true]",b.$slideTrack).on("dragstart",b.preventDefault),a(window).on("load.slick.slick-"+b.instanceUid,b.setPosition),a(document).on("ready.slick.slick-"+b.instanceUid,b.setPosition)},b.prototype.initUI=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.show(),a.$nextArrow.show()),a.options.dots===!0&&a.slideCount>a.options.slidesToShow&&a.$dots.show()},b.prototype.keyHandler=function(a){var b=this;a.target.tagName.match("TEXTAREA|INPUT|SELECT")||(37===a.keyCode&&b.options.accessibility===!0?b.changeSlide({data:{message:b.options.rtl===!0?"next":"previous"}}):39===a.keyCode&&b.options.accessibility===!0&&b.changeSlide({data:{message:b.options.rtl===!0?"previous":"next"}}))},b.prototype.lazyLoad=function(){function g(c){a("img[data-lazy]",c).each(function(){var c=a(this),d=a(this).attr("data-lazy"),e=document.createElement("img");e.onload=function(){c.animate({opacity:0},100,function(){c.attr("src",d).animate({opacity:1},200,function(){c.removeAttr("data-lazy").removeClass("slick-loading")}),b.$slider.trigger("lazyLoaded",[b,c,d])})},e.onerror=function(){c.removeAttr("data-lazy").removeClass("slick-loading").addClass("slick-lazyload-error"),b.$slider.trigger("lazyLoadError",[b,c,d])},e.src=d})}var c,d,e,f,b=this;b.options.centerMode===!0?b.options.infinite===!0?(e=b.currentSlide+(b.options.slidesToShow/2+1),f=e+b.options.slidesToShow+2):(e=Math.max(0,b.currentSlide-(b.options.slidesToShow/2+1)),f=2+(b.options.slidesToShow/2+1)+b.currentSlide):(e=b.options.infinite?b.options.slidesToShow+b.currentSlide:b.currentSlide,f=Math.ceil(e+b.options.slidesToShow),b.options.fade===!0&&(e>0&&e--,f<=b.slideCount&&f++)),c=b.$slider.find(".slick-slide").slice(e,f),g(c),b.slideCount<=b.options.slidesToShow?(d=b.$slider.find(".slick-slide"),g(d)):b.currentSlide>=b.slideCount-b.options.slidesToShow?(d=b.$slider.find(".slick-cloned").slice(0,b.options.slidesToShow),g(d)):0===b.currentSlide&&(d=b.$slider.find(".slick-cloned").slice(-1*b.options.slidesToShow),g(d))},b.prototype.loadSlider=function(){var a=this;a.setPosition(),a.$slideTrack.css({opacity:1}),a.$slider.removeClass("slick-loading"),a.initUI(),"progressive"===a.options.lazyLoad&&a.progressiveLazyLoad()},b.prototype.next=b.prototype.slickNext=function(){var a=this;a.changeSlide({data:{message:"next"}})},b.prototype.orientationChange=function(){var a=this;a.checkResponsive(),a.setPosition()},b.prototype.pause=b.prototype.slickPause=function(){var a=this;a.autoPlayClear(),a.paused=!0},b.prototype.play=b.prototype.slickPlay=function(){var a=this;a.autoPlay(),a.options.autoplay=!0,a.paused=!1,a.focussed=!1,a.interrupted=!1},b.prototype.postSlide=function(a){var b=this;b.unslicked||(b.$slider.trigger("afterChange",[b,a]),b.animating=!1,b.setPosition(),b.swipeLeft=null,b.options.autoplay&&b.autoPlay(),b.options.accessibility===!0&&b.initADA())},b.prototype.prev=b.prototype.slickPrev=function(){var a=this;a.changeSlide({data:{message:"previous"}})},b.prototype.preventDefault=function(a){a.preventDefault()},b.prototype.progressiveLazyLoad=function(b){b=b||1;var e,f,g,c=this,d=a("img[data-lazy]",c.$slider);d.length?(e=d.first(),f=e.attr("data-lazy"),g=document.createElement("img"),g.onload=function(){e.attr("src",f).removeAttr("data-lazy").removeClass("slick-loading"),c.options.adaptiveHeight===!0&&c.setPosition(),c.$slider.trigger("lazyLoaded",[c,e,f]),c.progressiveLazyLoad()},g.onerror=function(){3>b?setTimeout(function(){c.progressiveLazyLoad(b+1)},500):(e.removeAttr("data-lazy").removeClass("slick-loading").addClass("slick-lazyload-error"),c.$slider.trigger("lazyLoadError",[c,e,f]),c.progressiveLazyLoad())},g.src=f):c.$slider.trigger("allImagesLoaded",[c])},b.prototype.refresh=function(b){var d,e,c=this;e=c.slideCount-c.options.slidesToShow,!c.options.infinite&&c.currentSlide>e&&(c.currentSlide=e),c.slideCount<=c.options.slidesToShow&&(c.currentSlide=0),d=c.currentSlide,c.destroy(!0),a.extend(c,c.initials,{currentSlide:d}),c.init(),b||c.changeSlide({data:{message:"index",index:d}},!1)},b.prototype.registerBreakpoints=function(){var c,d,e,b=this,f=b.options.responsive||null;if("array"===a.type(f)&&f.length){b.respondTo=b.options.respondTo||"window";for(c in f)if(e=b.breakpoints.length-1,d=f[c].breakpoint,f.hasOwnProperty(c)){for(;e>=0;)b.breakpoints[e]&&b.breakpoints[e]===d&&b.breakpoints.splice(e,1),e--;b.breakpoints.push(d),b.breakpointSettings[d]=f[c].settings}b.breakpoints.sort(function(a,c){return b.options.mobileFirst?a-c:c-a})}},b.prototype.reinit=function(){var b=this;b.$slides=b.$slideTrack.children(b.options.slide).addClass("slick-slide"),b.slideCount=b.$slides.length,b.currentSlide>=b.slideCount&&0!==b.currentSlide&&(b.currentSlide=b.currentSlide-b.options.slidesToScroll),b.slideCount<=b.options.slidesToShow&&(b.currentSlide=0),b.registerBreakpoints(),b.setProps(),b.setupInfinite(),b.buildArrows(),b.updateArrows(),b.initArrowEvents(),b.buildDots(),b.updateDots(),b.initDotEvents(),b.cleanUpSlideEvents(),b.initSlideEvents(),b.checkResponsive(!1,!0),b.options.focusOnSelect===!0&&a(b.$slideTrack).children().on("click.slick",b.selectHandler),b.setSlideClasses("number"==typeof b.currentSlide?b.currentSlide:0),b.setPosition(),b.focusHandler(),b.paused=!b.options.autoplay,b.autoPlay(),b.$slider.trigger("reInit",[b])},b.prototype.resize=function(){var b=this;a(window).width()!==b.windowWidth&&(clearTimeout(b.windowDelay),b.windowDelay=window.setTimeout(function(){b.windowWidth=a(window).width(),b.checkResponsive(),b.unslicked||b.setPosition()},50))},b.prototype.removeSlide=b.prototype.slickRemove=function(a,b,c){var d=this;return"boolean"==typeof a?(b=a,a=b===!0?0:d.slideCount-1):a=b===!0?--a:a,d.slideCount<1||0>a||a>d.slideCount-1?!1:(d.unload(),c===!0?d.$slideTrack.children().remove():d.$slideTrack.children(this.options.slide).eq(a).remove(),d.$slides=d.$slideTrack.children(this.options.slide),d.$slideTrack.children(this.options.slide).detach(),d.$slideTrack.append(d.$slides),d.$slidesCache=d.$slides,void d.reinit())},b.prototype.setCSS=function(a){var d,e,b=this,c={};b.options.rtl===!0&&(a=-a),d="left"==b.positionProp?Math.ceil(a)+"px":"0px",e="top"==b.positionProp?Math.ceil(a)+"px":"0px",c[b.positionProp]=a,b.transformsEnabled===!1?b.$slideTrack.css(c):(c={},b.cssTransitions===!1?(c[b.animType]="translate("+d+", "+e+")",b.$slideTrack.css(c)):(c[b.animType]="translate3d("+d+", "+e+", 0px)",b.$slideTrack.css(c)))},b.prototype.setDimensions=function(){var a=this;a.options.vertical===!1?a.options.centerMode===!0&&a.$list.css({padding:"0px "+a.options.centerPadding}):(a.$list.height(a.$slides.first().outerHeight(!0)*a.options.slidesToShow),a.options.centerMode===!0&&a.$list.css({padding:a.options.centerPadding+" 0px"})),a.listWidth=a.$list.width(),a.listHeight=a.$list.height(),a.options.vertical===!1&&a.options.variableWidth===!1?(a.slideWidth=Math.ceil(a.listWidth/a.options.slidesToShow),a.$slideTrack.width(Math.ceil(a.slideWidth*a.$slideTrack.children(".slick-slide").length))):a.options.variableWidth===!0?a.$slideTrack.width(5e3*a.slideCount):(a.slideWidth=Math.ceil(a.listWidth),a.$slideTrack.height(Math.ceil(a.$slides.first().outerHeight(!0)*a.$slideTrack.children(".slick-slide").length)));var b=a.$slides.first().outerWidth(!0)-a.$slides.first().width();a.options.variableWidth===!1&&a.$slideTrack.children(".slick-slide").width(a.slideWidth-b)},b.prototype.setFade=function(){var c,b=this;b.$slides.each(function(d,e){c=b.slideWidth*d*-1,b.options.rtl===!0?a(e).css({position:"relative",right:c,top:0,zIndex:b.options.zIndex-2,opacity:0}):a(e).css({position:"relative",left:c,top:0,zIndex:b.options.zIndex-2,opacity:0})}),b.$slides.eq(b.currentSlide).css({zIndex:b.options.zIndex-1,opacity:1})},b.prototype.setHeight=function(){var a=this;if(1===a.options.slidesToShow&&a.options.adaptiveHeight===!0&&a.options.vertical===!1){var b=a.$slides.eq(a.currentSlide).outerHeight(!0);a.$list.css("height",b)}},b.prototype.setOption=b.prototype.slickSetOption=function(){var c,d,e,f,h,b=this,g=!1;if("object"===a.type(arguments[0])?(e=arguments[0],g=arguments[1],h="multiple"):"string"===a.type(arguments[0])&&(e=arguments[0],f=arguments[1],g=arguments[2],"responsive"===arguments[0]&&"array"===a.type(arguments[1])?h="responsive":"undefined"!=typeof arguments[1]&&(h="single")),"single"===h)b.options[e]=f;else if("multiple"===h)a.each(e,function(a,c){b.options[a]=c});else if("responsive"===h)for(d in f)if("array"!==a.type(b.options.responsive))b.options.responsive=[f[d]];else{for(c=b.options.responsive.length-1;c>=0;)b.options.responsive[c].breakpoint===f[d].breakpoint&&b.options.responsive.splice(c,1),c--;b.options.responsive.push(f[d])}g&&(b.unload(),b.reinit())},b.prototype.setPosition=function(){var a=this;a.setDimensions(),a.setHeight(),a.options.fade===!1?a.setCSS(a.getLeft(a.currentSlide)):a.setFade(),a.$slider.trigger("setPosition",[a])},b.prototype.setProps=function(){var a=this,b=document.body.style;a.positionProp=a.options.vertical===!0?"top":"left","top"===a.positionProp?a.$slider.addClass("slick-vertical"):a.$slider.removeClass("slick-vertical"),(void 0!==b.WebkitTransition||void 0!==b.MozTransition||void 0!==b.msTransition)&&a.options.useCSS===!0&&(a.cssTransitions=!0),a.options.fade&&("number"==typeof a.options.zIndex?a.options.zIndex<3&&(a.options.zIndex=3):a.options.zIndex=a.defaults.zIndex),void 0!==b.OTransform&&(a.animType="OTransform",a.transformType="-o-transform",a.transitionType="OTransition",void 0===b.perspectiveProperty&&void 0===b.webkitPerspective&&(a.animType=!1)),void 0!==b.MozTransform&&(a.animType="MozTransform",a.transformType="-moz-transform",a.transitionType="MozTransition",void 0===b.perspectiveProperty&&void 0===b.MozPerspective&&(a.animType=!1)),void 0!==b.webkitTransform&&(a.animType="webkitTransform",a.transformType="-webkit-transform",a.transitionType="webkitTransition",void 0===b.perspectiveProperty&&void 0===b.webkitPerspective&&(a.animType=!1)),void 0!==b.msTransform&&(a.animType="msTransform",a.transformType="-ms-transform",a.transitionType="msTransition",void 0===b.msTransform&&(a.animType=!1)),void 0!==b.transform&&a.animType!==!1&&(a.animType="transform",a.transformType="transform",a.transitionType="transition"),a.transformsEnabled=a.options.useTransform&&null!==a.animType&&a.animType!==!1},b.prototype.setSlideClasses=function(a){var c,d,e,f,b=this;d=b.$slider.find(".slick-slide").removeClass("slick-active slick-center slick-current").attr("aria-hidden","true"),b.$slides.eq(a).addClass("slick-current"),b.options.centerMode===!0?(c=Math.floor(b.options.slidesToShow/2),b.options.infinite===!0&&(a>=c&&a<=b.slideCount-1-c?b.$slides.slice(a-c,a+c+1).addClass("slick-active").attr("aria-hidden","false"):(e=b.options.slidesToShow+a,d.slice(e-c+1,e+c+2).addClass("slick-active").attr("aria-hidden","false")),0===a?d.eq(d.length-1-b.options.slidesToShow).addClass("slick-center"):a===b.slideCount-1&&d.eq(b.options.slidesToShow).addClass("slick-center")),b.$slides.eq(a).addClass("slick-center")):a>=0&&a<=b.slideCount-b.options.slidesToShow?b.$slides.slice(a,a+b.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false"):d.length<=b.options.slidesToShow?d.addClass("slick-active").attr("aria-hidden","false"):(f=b.slideCount%b.options.slidesToShow,e=b.options.infinite===!0?b.options.slidesToShow+a:a,b.options.slidesToShow==b.options.slidesToScroll&&b.slideCount-a<b.options.slidesToShow?d.slice(e-(b.options.slidesToShow-f),e+f).addClass("slick-active").attr("aria-hidden","false"):d.slice(e,e+b.options.slidesToShow).addClass("slick-active").attr("aria-hidden","false")),"ondemand"===b.options.lazyLoad&&b.lazyLoad()},b.prototype.setupInfinite=function(){var c,d,e,b=this;if(b.options.fade===!0&&(b.options.centerMode=!1),b.options.infinite===!0&&b.options.fade===!1&&(d=null,b.slideCount>b.options.slidesToShow)){for(e=b.options.centerMode===!0?b.options.slidesToShow+1:b.options.slidesToShow,c=b.slideCount;c>b.slideCount-e;c-=1)d=c-1,a(b.$slides[d]).clone(!0).attr("id","").attr("data-slick-index",d-b.slideCount).prependTo(b.$slideTrack).addClass("slick-cloned");for(c=0;e>c;c+=1)d=c,a(b.$slides[d]).clone(!0).attr("id","").attr("data-slick-index",d+b.slideCount).appendTo(b.$slideTrack).addClass("slick-cloned");b.$slideTrack.find(".slick-cloned").find("[id]").each(function(){a(this).attr("id","")})}},b.prototype.interrupt=function(a){var b=this;a||b.autoPlay(),b.interrupted=a},b.prototype.selectHandler=function(b){var c=this,d=a(b.target).is(".slick-slide")?a(b.target):a(b.target).parents(".slick-slide"),e=parseInt(d.attr("data-slick-index"));return e||(e=0),c.slideCount<=c.options.slidesToShow?(c.setSlideClasses(e),void c.asNavFor(e)):void c.slideHandler(e)},b.prototype.slideHandler=function(a,b,c){var d,e,f,g,j,h=null,i=this;return b=b||!1,i.animating===!0&&i.options.waitForAnimate===!0||i.options.fade===!0&&i.currentSlide===a||i.slideCount<=i.options.slidesToShow?void 0:(b===!1&&i.asNavFor(a),d=a,h=i.getLeft(d),g=i.getLeft(i.currentSlide),i.currentLeft=null===i.swipeLeft?g:i.swipeLeft,i.options.infinite===!1&&i.options.centerMode===!1&&(0>a||a>i.getDotCount()*i.options.slidesToScroll)?void(i.options.fade===!1&&(d=i.currentSlide,c!==!0?i.animateSlide(g,function(){i.postSlide(d)}):i.postSlide(d))):i.options.infinite===!1&&i.options.centerMode===!0&&(0>a||a>i.slideCount-i.options.slidesToScroll)?void(i.options.fade===!1&&(d=i.currentSlide,c!==!0?i.animateSlide(g,function(){i.postSlide(d)}):i.postSlide(d))):(i.options.autoplay&&clearInterval(i.autoPlayTimer),e=0>d?i.slideCount%i.options.slidesToScroll!==0?i.slideCount-i.slideCount%i.options.slidesToScroll:i.slideCount+d:d>=i.slideCount?i.slideCount%i.options.slidesToScroll!==0?0:d-i.slideCount:d,i.animating=!0,i.$slider.trigger("beforeChange",[i,i.currentSlide,e]),f=i.currentSlide,i.currentSlide=e,i.setSlideClasses(i.currentSlide),i.options.asNavFor&&(j=i.getNavTarget(),j=j.slick("getSlick"),j.slideCount<=j.options.slidesToShow&&j.setSlideClasses(i.currentSlide)),i.updateDots(),i.updateArrows(),i.options.fade===!0?(c!==!0?(i.fadeSlideOut(f),i.fadeSlide(e,function(){i.postSlide(e)})):i.postSlide(e),void i.animateHeight()):void(c!==!0?i.animateSlide(h,function(){i.postSlide(e)}):i.postSlide(e))))},b.prototype.startLoad=function(){var a=this;a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&(a.$prevArrow.hide(),a.$nextArrow.hide()),a.options.dots===!0&&a.slideCount>a.options.slidesToShow&&a.$dots.hide(),a.$slider.addClass("slick-loading")},b.prototype.swipeDirection=function(){var a,b,c,d,e=this;return a=e.touchObject.startX-e.touchObject.curX,b=e.touchObject.startY-e.touchObject.curY,c=Math.atan2(b,a),d=Math.round(180*c/Math.PI),0>d&&(d=360-Math.abs(d)),45>=d&&d>=0?e.options.rtl===!1?"left":"right":360>=d&&d>=315?e.options.rtl===!1?"left":"right":d>=135&&225>=d?e.options.rtl===!1?"right":"left":e.options.verticalSwiping===!0?d>=35&&135>=d?"down":"up":"vertical"},b.prototype.swipeEnd=function(a){var c,d,b=this;if(b.dragging=!1,b.interrupted=!1,b.shouldClick=b.touchObject.swipeLength>10?!1:!0,void 0===b.touchObject.curX)return!1;if(b.touchObject.edgeHit===!0&&b.$slider.trigger("edge",[b,b.swipeDirection()]),b.touchObject.swipeLength>=b.touchObject.minSwipe){switch(d=b.swipeDirection()){case"left":case"down":c=b.options.swipeToSlide?b.checkNavigable(b.currentSlide+b.getSlideCount()):b.currentSlide+b.getSlideCount(),b.currentDirection=0;break;case"right":case"up":c=b.options.swipeToSlide?b.checkNavigable(b.currentSlide-b.getSlideCount()):b.currentSlide-b.getSlideCount(),b.currentDirection=1}"vertical"!=d&&(b.slideHandler(c),b.touchObject={},b.$slider.trigger("swipe",[b,d]))}else b.touchObject.startX!==b.touchObject.curX&&(b.slideHandler(b.currentSlide),b.touchObject={})},b.prototype.swipeHandler=function(a){var b=this;if(!(b.options.swipe===!1||"ontouchend"in document&&b.options.swipe===!1||b.options.draggable===!1&&-1!==a.type.indexOf("mouse")))switch(b.touchObject.fingerCount=a.originalEvent&&void 0!==a.originalEvent.touches?a.originalEvent.touches.length:1,b.touchObject.minSwipe=b.listWidth/b.options.touchThreshold,b.options.verticalSwiping===!0&&(b.touchObject.minSwipe=b.listHeight/b.options.touchThreshold),a.data.action){case"start":b.swipeStart(a);break;case"move":b.swipeMove(a);break;case"end":b.swipeEnd(a)}},b.prototype.swipeMove=function(a){var d,e,f,g,h,b=this;return h=void 0!==a.originalEvent?a.originalEvent.touches:null,!b.dragging||h&&1!==h.length?!1:(d=b.getLeft(b.currentSlide),b.touchObject.curX=void 0!==h?h[0].pageX:a.clientX,b.touchObject.curY=void 0!==h?h[0].pageY:a.clientY,b.touchObject.swipeLength=Math.round(Math.sqrt(Math.pow(b.touchObject.curX-b.touchObject.startX,2))),b.options.verticalSwiping===!0&&(b.touchObject.swipeLength=Math.round(Math.sqrt(Math.pow(b.touchObject.curY-b.touchObject.startY,2)))),e=b.swipeDirection(),"vertical"!==e?(void 0!==a.originalEvent&&b.touchObject.swipeLength>4&&a.preventDefault(),g=(b.options.rtl===!1?1:-1)*(b.touchObject.curX>b.touchObject.startX?1:-1),b.options.verticalSwiping===!0&&(g=b.touchObject.curY>b.touchObject.startY?1:-1),f=b.touchObject.swipeLength,b.touchObject.edgeHit=!1,b.options.infinite===!1&&(0===b.currentSlide&&"right"===e||b.currentSlide>=b.getDotCount()&&"left"===e)&&(f=b.touchObject.swipeLength*b.options.edgeFriction,b.touchObject.edgeHit=!0),b.options.vertical===!1?b.swipeLeft=d+f*g:b.swipeLeft=d+f*(b.$list.height()/b.listWidth)*g,b.options.verticalSwiping===!0&&(b.swipeLeft=d+f*g),b.options.fade===!0||b.options.touchMove===!1?!1:b.animating===!0?(b.swipeLeft=null,!1):void b.setCSS(b.swipeLeft)):void 0)},b.prototype.swipeStart=function(a){var c,b=this;return b.interrupted=!0,1!==b.touchObject.fingerCount||b.slideCount<=b.options.slidesToShow?(b.touchObject={},!1):(void 0!==a.originalEvent&&void 0!==a.originalEvent.touches&&(c=a.originalEvent.touches[0]),b.touchObject.startX=b.touchObject.curX=void 0!==c?c.pageX:a.clientX,b.touchObject.startY=b.touchObject.curY=void 0!==c?c.pageY:a.clientY,void(b.dragging=!0))},b.prototype.unfilterSlides=b.prototype.slickUnfilter=function(){var a=this;null!==a.$slidesCache&&(a.unload(),a.$slideTrack.children(this.options.slide).detach(),a.$slidesCache.appendTo(a.$slideTrack),a.reinit())},b.prototype.unload=function(){var b=this;a(".slick-cloned",b.$slider).remove(),b.$dots&&b.$dots.remove(),b.$prevArrow&&b.htmlExpr.test(b.options.prevArrow)&&b.$prevArrow.remove(),b.$nextArrow&&b.htmlExpr.test(b.options.nextArrow)&&b.$nextArrow.remove(),b.$slides.removeClass("slick-slide slick-active slick-visible slick-current").attr("aria-hidden","true").css("width","")},b.prototype.unslick=function(a){var b=this;b.$slider.trigger("unslick",[b,a]),b.destroy()},b.prototype.updateArrows=function(){var b,a=this;b=Math.floor(a.options.slidesToShow/2),a.options.arrows===!0&&a.slideCount>a.options.slidesToShow&&!a.options.infinite&&(a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false"),a.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false"),0===a.currentSlide?(a.$prevArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$nextArrow.removeClass("slick-disabled").attr("aria-disabled","false")):a.currentSlide>=a.slideCount-a.options.slidesToShow&&a.options.centerMode===!1?(a.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")):a.currentSlide>=a.slideCount-1&&a.options.centerMode===!0&&(a.$nextArrow.addClass("slick-disabled").attr("aria-disabled","true"),a.$prevArrow.removeClass("slick-disabled").attr("aria-disabled","false")))},b.prototype.updateDots=function(){var a=this;null!==a.$dots&&(a.$dots.find("li").removeClass("slick-active").attr("aria-hidden","true"),a.$dots.find("li").eq(Math.floor(a.currentSlide/a.options.slidesToScroll)).addClass("slick-active").attr("aria-hidden","false"))},b.prototype.visibility=function(){var a=this;a.options.autoplay&&(document[a.hidden]?a.interrupted=!0:a.interrupted=!1)},a.fn.slick=function(){var f,g,a=this,c=arguments[0],d=Array.prototype.slice.call(arguments,1),e=a.length;for(f=0;e>f;f++)if("object"==typeof c||"undefined"==typeof c?a[f].slick=new b(a[f],c):g=a[f].slick[c].apply(a[f].slick,d),"undefined"!=typeof g)return g;return a}});</script>
<style>.slick-loading .slick-list{background:#fff url(https://content.thebrick.com/ProductImages/0/521519.gif) center center no-repeat}.slick-prev,.slick-next{font-size:0;line-height:0;position:absolute;top:50%;display:block;width:20px;height:20px;padding:0;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%);cursor:pointer;color:transparent;border:none;outline:none;background:transparent}.slick-prev:hover,.slick-prev:focus,.slick-next:hover,.slick-next:focus{color:transparent;outline:none;background:transparent}.slick-prev:hover:before,.slick-prev:focus:before,.slick-next:hover:before,.slick-next:focus:before{opacity:1}.slick-prev.slick-disabled:before,.slick-next.slick-disabled:before{opacity:.25}.slick-prev:before,.slick-next:before{font-family:'slick';font-size:20px;line-height:1;opacity:.75;color:#fff;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-prev{left:-25px}[dir='rtl'] .slick-prev{right:-25px;left:auto}.slick-prev:before{content:'\f053'}[dir='rtl'] .slick-prev:before{content:'\f053'}.slick-next{right:-25px}[dir='rtl'] .slick-next{right:auto;left:-25px}.slick-next:before{content:'\f054'}[dir='rtl'] .slick-next:before{content:'\f054'}.slick-dotted.slick-slider{margin-bottom:30px}.slick-dots{position:absolute;bottom:-25px;display:block;width:100%;padding:0;margin:0;list-style:none;text-align:center}.slick-dots li{position:relative;display:inline-block;width:20px;height:20px;margin:0 5px;padding:0;cursor:pointer}.slick-dots li button{font-size:0;line-height:0;display:block;width:20px;height:20px;padding:5px;cursor:pointer;color:transparent;border:0;outline:none;background:transparent}.slick-dots li button:hover,.slick-dots li button:focus{outline:none}.slick-dots li button:hover:before,.slick-dots li button:focus:before{opacity:1}.slick-dots li button:before{font-family:'slick';font-size:6px;line-height:20px;position:absolute;top:0;left:0;width:20px;height:20px;content:'\f10c';text-align:center;opacity:.25;color:#000;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-dots li.slick-active button:before{opacity:.75;color:#000} .slick-slider{position:relative;display:block;box-sizing:border-box;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-touch-callout:none;-khtml-user-select:none;-ms-touch-action:pan-y;touch-action:pan-y;-webkit-tap-highlight-color:transparent}.slick-list{position:relative;display:block;overflow:hidden;margin:0;padding:0}.slick-list:focus{outline:none}.slick-list.dragging{cursor:pointer;cursor:hand}.slick-slider .slick-track,.slick-slider .slick-list{-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.slick-track{position:relative;top:0;left:0;display:block}.slick-track:before,.slick-track:after{display:table;content:''}.slick-track:after{clear:both}.slick-loading .slick-track{visibility:hidden}.slick-slide{display:none;float:left;height:100%;min-height:1px}[dir='rtl'] .slick-slide{float:right}.slick-slide img{display:block}.slick-slide.slick-loading img{display:none}.slick-slide.dragging img{pointer-events:none}.slick-initialized .slick-slide{display:block}.slick-loading .slick-slide{visibility:hidden}.slick-vertical .slick-slide{display:block;height:auto;border:1px solid transparent}.slick-arrow.slick-hidden{display:none}</style>
<style type="text/css"> .heroCarousel ul{ margin: 0; padding: 0; list-style:none; } .heroCarousel ul li a{ position:relative; } .heroCarousel ul li span.hero-alt{ position:absolute; left:-9999px; top:auto; width:1px; height:1px; overflow:hidden; } .heroCarousel ul li div{ padding-bottom: 43.29896907216495%; /* height of hero carousel */ background-size: contain; } .heroCarousel .slick-slider { margin-top:1em!important; margin-bottom:1em!important; } .heroCarousel .slick-slide {  margin: 0;} .heroCarousel .slick-slide img {  width: 100%;} /* Slick Buttons */ .heroCarousel .slick-prev,  .heroCarousel .slick-next { font-size: 0; line-height: 0; position: absolute; top: 50%; bottom: 0; display: block; width: 60px; height: 100px; z-index: 1; padding: 0; -webkit-transform: translateY(-50%); -ms-transform: translateY(-50%); transform: translateY(-50%); cursor: pointer; color: transparent; border: none; outline: none; background: transparent; text-shadow: 1px 3px 10px rgba(0,0,0,0.5); } .heroCarousel .slick-next { right:0;} .heroCarousel .slick-prev{ left: 0;} .heroCarousel .slick-prev:before, .heroCarousel .slick-next:before { color: #fff; } .heroCarousel .slick-prev:before,  .heroCarousel .slick-next:before,  .heroCarousel .slick-dots li button:before { font-family: FontAwesome; font-style: normal; } .heroCarousel .slick-prev:before,  .heroCarousel .slick-next:before { font-size:32px; } /* Slick Dots */ .heroCarousel .slick-dots li button:before { content: ''; } .heroCarousel .slick-dots { bottom:0; position:absolute; width:auto; left: 50%; -webkit-transform: translateX(-50%); -ms-transform: translateX(-50%); transform: translateX(-50%); } .heroCarousel .slick-dots li { margin: 0 2px; } .heroCarousel .slick-dots li:hover button:before { opacity: 1; } .heroCarousel .slick-dots li button { width: 11px; height: 11px; background-color: #fff; border-radius: 6.5px; border: 2px solid #fff; padding: 4px; box-shadow: 0px 0px 3px #888; } .heroCarousel .slick-dots li.slick-active button { background-color: #666; } /* Fade background on hover */ .heroCarousel ul.slick-dots { padding: 2em 0 0.5em 0; } @media only screen and (min-width: 991px) { .home-content-row slick-next, .home-content-row slick-prev, .home-content-row ul.slick-dots { opacity:0; transition: 0.2s; } .home-content-row .slick-prev, .home-content-row .slick-next { opacity:0; } .home-content-row:hover slick-next, .home-content-row:hover slick-prev, .home-content-row:hover ul.slick-dots { opacity:1; } .home-content-row:hover .slick-prev, .home-content-row:hover .slick-next { opacity: 0.75; } .home-content-row .slick-prev:hover, .home-content-row .slick-next:hover { opacity: 1!important; } } @media only screen and (max-width: 767px) { .heroCarousel ul li div{ padding-bottom: 117.1875%; } } </style>
<script type="text/javascript">$(document).on('ready', function() {$(".heroCarousel ul").slick({dots: true,infinite: true,fade: true,autoplay: true,cssEase: 'linear',autoplaySpeed: 4000,speed: 500,responsive: [{breakpoint: 767,settings: {dots: false,arrows: false}}    ]});  });</script></span>
</div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-right">
            <div class="pe-type-id-167"><span style="padding-top:5px;padding-bottom:5px;"><script type="text/javascript">jQuery( document ).ready(function() {         jQuery( ".row-fluid.home-content-row" ).addClass( "region-NAT pricing-FPG" );});</script></span>
</div>
        </div>
    </div>
    <div class="clear"></div>
    <!-- HOME 5 -->
    <div class="row-fluid home-content-row">
        <div class="col-lg-12 home-content-row">
            <div class="pe-type-id-168"><span style="padding-top:5px;padding-bottom:5px;"><style>

.HomepageWrapper .regionNAT,
.HomepageWrapper .regionQUE,
.HomepageWrapper .langEN,
.HomepageWrapper .langFR {
	display:none;
}

.region-NAT .HomepageWrapper .regionNAT,
.region-QUE .HomepageWrapper .regionQUE {
	display:block;
}

.cl-english .HomepageWrapper .langEN,
.cl-french .HomepageWrapper .langFR {
	display:block;
}

.HomepageWrapper a {
	font-size:0!important;
}


.HomepageWrapper #HB-hero { 
	width:100%;
	background-repeat:no-repeat;
	background-size:contain;
}

.HomepageWrapper .hero-deals{
	top:0%;
	height:47.5%;
	width:67%;
}

.HomepageWrapper .hero-financing{
	top:0%;
	right:0;
	height:47.5%;
	width:33%;
}

.HomepageWrapper .hero-sofas{
	top:47.5%;
	height:52.5%;
	width:50%;
}

.HomepageWrapper .hero-mattress{
	top:47.5%;
	height:52.5%;
	right:0;
	width:50%;
}

@media(max-width:768px){

.HomepageWrapper .hero-deals{
	top:0%;
	width:100%;
	height:19.5%;
}

.HomepageWrapper .hero-financing{
	top:19.5%;
	height:19.5%;
	width:100%;
}

.HomepageWrapper .hero-sofas{
	top:39%;
	height:30.5%;
	width:100%;
}

.HomepageWrapper .hero-mattress{
	top:69.5%;
	height:30.5%;
	width:100%;
}

}
</style>


<!-- nat -->
<style>

#HB-hero-height { padding-bottom:65.77319587628866%;}
@media(max-width:768px){ #HB-hero-height { padding-bottom:249.7395833333333333333%;} }

/* ENGLISH */
	/* NAT - EN */
	@media(min-width:769px){ .cl-english .region-NAT #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658343.jpg?impolicy=marketting");}}
	@media(max-width:768px){ .cl-english .region-NAT #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658344.jpg?impolicy=marketting");}}

	/* QUE - EN */
	@media(min-width:769px){ .cl-english .region-QUE #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658345.jpg?impolicy=marketting");}}
	@media(max-width:768px){ .cl-english .region-QUE #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658346.jpg?impolicy=marketting");}}

/* FRENCH */	
	/* NAT - FR */
	@media(min-width:769px){ .cl-french .region-NAT #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658347.jpg?impolicy=marketting");}}
	@media(max-width:768px){ .cl-french .region-NAT #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658348.jpg?impolicy=marketting");}}

	/* QUE - FR */
	@media(min-width:769px){ .cl-french .region-QUE #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658350.jpg?impolicy=marketting");}}
	@media(max-width:768px){ .cl-french .region-QUE #HB-hero { background-image: url("http://content.thebrick.com/ProductImages/0/658349.jpg?impolicy=marketting");}}

</style>
<div class="HomepageWrapper" style="margin-top:2em; margin-bottom:1em;">
	<div id="HB-hero">
		<div id="HB-hero-height"></div>
	</div>
	
	<!-- deals -->	
		<a class="langEN hero-deals" href="/search/deals" title="SEE DEALS">
			BATTLE OF THE BUYERS</a>
		<a class="langFR hero-deals" href="/search/deals" title="VOIR LES AUBAINES">
			COMBAT DES ACHETEURS</a>
			
	<!-- financing NAT -->	
	<div class="regionNAT">
		<a class="langEN  hero-financing" href="/financing" title="LEARN MORE">
			DO NOT PAY FOR 2 YEARS WITH NO INTEREST</a>
		<a class="langFR hero-financing" href="/financement" title="APPRENEZ-EN PLUS">
			NE PAYEZ RIEN PENDANT 2 ANS SANS INTÉRÊTS</a>
	</div>		
	<!-- financing QUE -->	
	<div class="regionQUE">
		<a class="langEN hero-financing" href="/financing" title="LEARN MORE">
			TAKE 36 MONTHS TO PAY WITH NO INTEREST ON PURCHASES OF $799 OR MORE</a>
		<a class="langFR hero-financing" href="/financement" title="APPRENEZ-EN PLUS">
			PRENEZ 36 MOIS POUR PAYER SANS INTÉRÊTS SUR LES ACHATS DE 799 $ OU PLUS</a>		
	</div>	
	<!-- sofas -->	
		<a class="langEN hero-sofas" href="/search/sofa-matching-sale/Cindy" title="SHOP SOFAS">
			UP TO 70% OFF SOFAS WHEN YOU BUY THE MATCHING LOVESEAT OR CHAIR</a>
		<a class="langFR hero-sofas" href="/search/sofa-matching-sale/Cindy" title="MAGASINEZ LES SOFAS">
			JUSQU'À 70 % DE RABAIS SUR LES SOFAS LORSQUE VOUS ACHETEZ LA CAUSEUSE OU LE FAUTEUIL ASSORTIS</a>

	<!-- mattress -->	
		<a class="langEN hero-mattress" href="/search/mattress-set-sale" title="SHOP MATTRESS SETS">
			40% OFF MATTRESS SETS $1099 OR MORE</a>
		<a class="langFR hero-mattress" href="/search/mattress-set-sale" title="MAGASINEZ LES ENSEMBLES MATELAS">
			40 % DE RABAIS SUR LES ENSEMBLES MATELAS DE 1099 $ OU PLUS</a>
	
</div>


<style>

.HomepageWrapper {	position:relative;}
.HomepageWrapper a{ 	display:block; 	position:absolute;}


.HomepageWrapper .HB-body { 
	background-repeat:no-repeat;
	background-size:contain;
	margin:13px 0;
}

.HomepageWrapper .HB-body1{
	width:33.333333333%;
	top:0%;
	height:28.5%;
}

.HomepageWrapper .HB-body2{
	width:66.666666666%;
	left:33.333333333%;
	top:0%;
	height:28.5%;
}

.HomepageWrapper .HB-body5 {
	width:100%;
	top:59.5%;
	height:9.5%;
}

.HomepageWrapper .HB-body3,.HomepageWrapper .HB-body4,.HomepageWrapper .HB-body6,.HomepageWrapper .HB-body7 {
	width:50%;
	top:28.5%;
	height:31%;
}

.HomepageWrapper .HB-body4 {
	right:0;
}

.HomepageWrapper .HB-body6 {
	top:69%;
	width:45%;
}

.HomepageWrapper .HB-body7 {
	top:69%;
	right:0;
	width:55%;
}



@media(max-width:768px){

img.desktop{ display:none;}
img.mob{ display:block;}


.HomepageWrapper .HB-body1, .HomepageWrapper .HB-body2, .HomepageWrapper .HB-body3, .HomepageWrapper .HB-body4, .HomepageWrapper .HB-body5, .HomepageWrapper .HB-body6, .HomepageWrapper .HB-body7 { width:100%; }

.HomepageWrapper .HB-body1{
	top:16%;
	height:28.5%;
	height:9%;
}

.HomepageWrapper .HB-body2{
	left:0;
	top:0%;
	height:16%;
}

.HomepageWrapper .HB-body3, .HomepageWrapper .HB-body4, .HomepageWrapper .HB-body6, .HomepageWrapper .HB-body7 {
	top:25%;
	height:16.5%;
}

.HomepageWrapper .HB-body4 { top:41.5%; }
.HomepageWrapper .HB-body6 { top:67%; }
.HomepageWrapper .HB-body7 { top:83.5%; }

.HomepageWrapper .HB-body5{
	left:0;
	top:58%;
	height:9%;
}

}
</style>


<style>

#HB-body {background-size: contain;}
#HB-body-height { padding-bottom:111.5463917525773%;background-size: cover;}
@media(max-width:768px){ #HB-body-height { padding-bottom:463.020833333333333%;} }

/* ENGLISH */
	/* NAT - EN */
	@media(min-width:769px){ .cl-english #HB-body { background-image: url("http://content.thebrick.com/ProductImages/0/658422.png?impolicy=marketting");}}
	@media(max-width:768px){ .cl-english #HB-body { background-image: url("http://content.thebrick.com/ProductImages/0/658352.jpg?impolicy=marketting");}}

/* FRENCH */	
	/* NAT - FR */
	@media(min-width:769px){ .cl-french #HB-body { background-image: url("http://content.thebrick.com/ProductImages/0/658425.png?impolicy=marketting");}}
	@media(max-width:768px){ .cl-french #HB-body { background-image: url("http://content.thebrick.com/ProductImages/0/658405.jpg?impolicy=marketting");}}


</style>
<div class="HomepageWrapper" style="margin-bottom:0em;">
	<div id="HB-body">
		<div id="HB-body-height"></div>
	</div>
	
	<!-- diningbedroom -->	
		<a class="langEN HB-body1" href="/search/dining-bedroom" title="SHOP BEDROOM & DINING">
			UP TO 25% OFF BEDROOM & DINING FURNITURE</a>
		<a class="langFR HB-body1" href="/search/dining-bedroom" title="MAGASINEZ LES MEUBLES DE SALLE À MANGER ET DE CHAMBRE À COUCHER">
			JUSQU'À 25 % DE RABAIS SUR LES MEUBLES DE SALLE À MANGER ET DE CHAMBRE À COUCHER</a>
	
	<!-- beds -->	
		<a class="langEN HB-body2" href="/search/furniture/bedroom/beds" title="SHOP BEDS">
			50% OFF BEDS WHEN YOU BUY THE MATCHING DRESSER, MIRROR & NIGHTSTAND</a>
		<a class="langFR HB-body2" href="/search/furniture/bedroom/beds" title="MAGASINEZ LES LITS">
			50 % DE RABAIS SUR LES LITS LORSQUE VOUS ACHETEZ LA COMMODE, LE MIROIR ET LA TABLE DE NUIT ASSORTIS</a>
	
	<!-- major appliances -->	
		<a class="langEN HB-body3" href="/search/major-appliances" title="SHOP MAJOR APPLIANCES">
			UP TO 25% MAJOR APPLIANCES</a>
		<a class="langFR HB-body3" href="/search/major-appliances" title="MAGASINEZ LES GROS ÉLECTROMÉNAGERS">
			JUSQU'À 25 % DE RABAIS SUR LES GROS ÉLECTROMÉNAGERS</a>
	
	<!-- televisions -->	
		<a class="langEN HB-body4" href="/search/select-tv-sale" title="SHOP TELEVISIONS">
			UP TO 30% SELECT TELEVISIONS</a>
		<a class="langFR HB-body4" href="/search/select-tv-sale" title="MAGASINEZ LES TÉLÉVISEURS">
			JUSQU'À 30 % DE RABAIS SUR LES TÉLÉVISEURS SÉLECTIONNÉS</a>
	
	<!-- TV shipping -->	
		<a class="langEN HB-body5" href="/search/electronics/televisions-and-tv-accessories/televisions#hawkhost=1&screen_size=1,2" title="SHOP TELEVISIONS">
			PLUS FREE LOCAL SHIPPING ON TVS 50" AND LARGER</a>
		<a class="langFR HB-body5" href="/search/electronics/televisions-and-tv-accessories/televisions#hawkhost=1&screen_size=1,2" title="MAGASINEZ LES TÉLÉVISEURS">
			LIVRAISON LOCALE GRATUITE SUR LES TÉLÉVISEURS DE 50 PO ET PLUS</a>
	
	<!-- home decor -->	
		<a class="langEN HB-body6" href="/search/home-decor/decor-and-accessories" title="SHOP HOME DECOR">
			UP TO 25% OFF HOME DECOR</a>
		<a class="langFR HB-body6" href="/search/home-decor/decor-and-accessories" title="MAGASINEZ LE DÉCORATION INTÉRIEURE">
			JUSQU'À 25 % DE RABAIS SUR LES DÉCORATION INTÉRIEURE</a>
	
	<!-- coffee tables and entertainment -->	
		<a class="langEN HB-body7" href="/search/furniture/occasional-tables/coffee-tables" title="SHOP COFFEE TABLES AND MORE">
			50% OFF COFFEE TABLES WHEN YOU BUY THE MATCHING END OR SOFA TABLE</a>
		<a class="langFR HB-body7" href="/search/furniture/occasional-tables/coffee-tables" title="MAGASINEZ LES TABLES À CAFÉ ET PLUS">
			50 % DE RABAIS SUR LES TABLES À CAFÉ LORSQUE VOUS ACHETEZ LA TABLE DE BOUT OU LA TABLE DE SALON ASSORTIES</a>
	
	
	
</div></span>
</div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>

    <!-- HOME 8, 9 & 10 -->
    <div class="row-fluid">
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-left">
            <div class="pe-type-id-171"><span style="padding-top:5px;padding-bottom:5px;"><style>  #shopCategory {margin-bottom: 4em;}  #shopCategory .mobile {display:none;}  #shopCategory a {padding: 5%;margin:1.25%;background-position: left top; float: left; background-size: 100%;}  #shopCategory a:hover {background-position: left 100%;}  .en .livingroom {background: url(https://content.thebrick.com/ProductImages/0/568133.png?impolicy=marketing) no-repeat;}    .en .sofas {background: url(https://content.thebrick.com/ProductImages/0/598478.png?impolicy=marketing) no-repeat;}    .en .sectionals {background: url(https://content.thebrick.com/ProductImages/0/598479.png?impolicy=marketing) no-repeat;}    .en .coffeetables {background: url(https://content.thebrick.com/ProductImages/0/568135.png?impolicy=marketing) no-repeat;}    .en .dining {background: url(https://content.thebrick.com/ProductImages/0/568136.png?impolicy=marketing) no-repeat;}    .en .bedroom {background: url(https://content.thebrick.com/ProductImages/0/598487.png?impolicy=marketing) no-repeat;}  .en .beds {background: url(https://content.thebrick.com/ProductImages/0/568134.png?impolicy=marketing) no-repeat;}    .en .mattresses {background: url(https://content.thebrick.com/ProductImages/0/568139.png?impolicy=marketing) no-repeat;}   .en .kitchen {background: url(https://content.thebrick.com/ProductImages/0/568137.png?impolicy=marketing) no-repeat;}   .en .laundry {background: url(https://content.thebrick.com/ProductImages/0/568138.png?impolicy=marketing) no-repeat;}    .en .televisions {background: url(https://content.thebrick.com/ProductImages/0/568140.png?impolicy=marketing) no-repeat;}  .en .chairs {background: url(https://content.thebrick.com/ProductImages/0/598596.png?impolicy=marketing) no-repeat;}  .en .recliners {background: url(https://content.thebrick.com/ProductImages/0/598597.png?impolicy=marketing) no-repeat;}  .en .tvstands {background: url(https://content.thebrick.com/ProductImages/0/598598.png?impolicy=marketing) no-repeat;}  .en .kidsandteens {background: url(https://content.thebrick.com/ProductImages/0/598599.png?impolicy=marketing) no-repeat;}  .en .homeoffice {background: url(https://content.thebrick.com/ProductImages/0/598603.png?impolicy=marketing) no-repeat;}  .en .patio {background: url(https://content.thebrick.com/ProductImages/0/598604.png?impolicy=marketing) no-repeat;}  .en .decor {background: url(https://content.thebrick.com/ProductImages/0/598605.png?impolicy=marketing) no-repeat;}    .fr .livingroom {background: url(https://content.thebrick.com/ProductImages/0/568163.png?impolicy=marketing) no-repeat;}  .fr .sofas {background: url(https://content.thebrick.com/ProductImages/0/598559.png?impolicy=marketing) no-repeat;}    .fr .sectionals {background: url(https://content.thebrick.com/ProductImages/0/598561.png?impolicy=marketing) no-repeat;}  .fr .coffeetables {background: url(https://content.thebrick.com/ProductImages/0/568159.png?impolicy=marketing) no-repeat;}  .fr .dining {background: url(https://content.thebrick.com/ProductImages/0/568160.png?impolicy=marketing) no-repeat;}  .fr .bedroom {background: url(https://content.thebrick.com/ProductImages/0/598557.png?impolicy=marketing) no-repeat;}  .fr .beds {background: url(https://content.thebrick.com/ProductImages/0/568158.png?impolicy=marketing) no-repeat;}  .fr .mattresses {background: url(https://content.thebrick.com/ProductImages/0/568164.png?impolicy=marketing) no-repeat;}  .fr .kitchen {background: url(https://content.thebrick.com/ProductImages/0/568161.png?impolicy=marketing) no-repeat;}  .fr .laundry {background: url(https://content.thebrick.com/ProductImages/0/568162.png?impolicy=marketing) no-repeat;}  .fr .televisions {background: url(https://content.thebrick.com/ProductImages/0/568165.png?impolicy=marketing) no-repeat;}  .fr .chairs {background: url(https://content.thebrick.com/ProductImages/0/598629.png?impolicy=marketing) no-repeat;}  .fr .recliners {background: url(https://content.thebrick.com/ProductImages/0/598630.png?impolicy=marketing) no-repeat;}  .fr .tvstands {background: url(https://content.thebrick.com/ProductImages/0/598631.png?impolicy=marketing) no-repeat;}  .fr .kidsandteens {background: url(https://content.thebrick.com/ProductImages/0/598632.png?impolicy=marketing) no-repeat;}  .fr .homeoffice {background: url(https://content.thebrick.com/ProductImages/0/598633.png?impolicy=marketing) no-repeat;}  .fr .patio {background: url(https://content.thebrick.com/ProductImages/0/598634.png?impolicy=marketing) no-repeat;}  .fr .decor {background: url(https://content.thebrick.com/ProductImages/0/598635.png?impolicy=marketing) no-repeat;}      @media (max-width:991px){#shopCategory a:hover {background-position: left 100%;}}  @media (max-width:767px){#shopCategory .mobile {display:block;} #shopCategory {margin-top:2em; margin-bottom: 6em;} #shopCategory a {padding: 12%;margin:0 0.5%;background-position: left top; float: left; background-size: 100%;} #shopCategory a:hover {background-position: left top;}}  </style>  
<div id="shopCategory" class="en">   <a href="https://www.thebrick.com/search/furniture/living-room/sofas" class="sofas"></a>   <a href="https://www.thebrick.com/search/furniture/living-room/sectionals" class="sectionals"></a>   <a href="https://www.thebrick.com/search/furniture/dining" class="dining"></a>   <a href="https://www.thebrick.com/search/furniture/bedroom" class="bedroom"></a>   <a href="https://www.thebrick.com/search/furniture/living-room/chairs" class="chairs mobile"></a>   <a href="https://www.thebrick.com/search/reclining-chairs" class="recliners mobile"></a>   <a href="https://www.thebrick.com/search/furniture/occasional-tables/coffee-tables" class="coffeetables mobile"></a>   <a href="https://www.thebrick.com/search/mattresses/mattress-sets" class="mattresses"></a>   <a href="https://www.thebrick.com/search/appliances/kitchen" class="kitchen"></a>   <a href="https://www.thebrick.com/search/appliances/laundry" class="laundry"></a>   <a href="https://www.thebrick.com/search/electronics/televisions-and-tv-accessories/televisions" class="televisions"></a>   <a href="https://www.thebrick.com/search/furniture/entertainment/tv-stands" class="tvstands mobile"></a>   <a href="https://www.thebrick.com/search/furniture/kids-and-teens" class="kidsandteens mobile"></a>   <a href="https://www.thebrick.com/search/furniture/home-office" class="homeoffice mobile"></a>   <a href="https://www.thebrick.com/custompage/?cpId=3450" class="patio mobile"></a>   <a href="https://www.thebrick.com/search/home-decor" class="decor mobile"></a>   
<div class="clearfix"></div>  </div></span>
</div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-middle">
            <div class="pe-type-id-172"><span style="padding-top:5px;padding-bottom:5px;"><style>
.home-content-row embed { border:none; width:100%; height:430px;}
#seasonal img {width: 100%;}
@media (max-width:991px){.home-content-row embed {height:420px;}}
@media (min-width:769px){ #seasonal .mobile{display:none;} #seasonal .desktop{display:block;}}
@media (max-width:768px){ #seasonal .mobile{display:block;} #seasonal .desktop{display:none;}}
@media (max-width:400px) .home-content-row embed {height:350px;}}
</style>

<style>
#LCheader {
	width: 100%;
	position: relative;
	border: 1px solid #CCC;
}
.home-content #LCheader img {
	margin: 0;
}
#LCheader .header img {
	width: 30%;
	float: left;
	margin: 2% 1%;
}
#LCheader .button {
	float: right;
	width: 37.5%;
}
#LCheader .button img {
	width: 100%;
}
#LCheader .clearZero {
	margin: 0;
	padding: 0;
	line-height: 0.01em;
	font-size: 0.01em;
	clear: both;
}
@media (max-width:719px){ 
	#LCheader .button {
		display: none;
	}
	#LCheader .header img {
		width: 50%;
		float: none;
		margin: 3% 3%;
	}
	.slick-prev-new, .slick-next-new {
		font-size: 0;
		line-height: 0;
		position: absolute;
		top: 40%;
		display: block;
		width: 60px !important;
		height: 60px !important;
		z-index: 1;
		padding: 0;
		-webkit-transform: initial;
		-ms-transform: initial;
		transform: auto;
		cursor: pointer;
		color: transparent;
		border: none;
		outline: none;
		background: transparent;
		margin: 0 2%!important;
	}
	#LCheader .slick-prev-new {
		left: 0;
	}
	#LCheader .slick-next-new {
		right: 0;
	}
	#LCheader {
		text-align: center;
		padding: 4%;
	}


}
@media (max-width:650px){ 
	#LCheader .header img {
		width: 50%;
		margin: 0;
	}


}
@media (max-width:400px){ 
	#LCheader .header img {
		width: 65%;
		margin: 5% 0 4% 0;
	}

}
@media (max-width:320px){ 



}
</style>


<div id="LCheader">
	<span class="slick-prev-new"></span>
	<a href="http://www.thebrick.com/search/new-products" class="header"><img src="https://content.thebrick.com/ProductImages/0/571308.png"></a>
	<span class="slick-next-new"></span>
	<a href="http://www.thebrick.com/search/new-products" class="button"><img src="https://content.thebrick.com/ProductImages/0/571309.png"></a>
	<div class="clearZero"></div>
</div>





<!-- Products Start -->
<div class="row-fluid search-matrix pad20">
    
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MINI70IB">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-island-blue/2140620/2137491" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '0', '2137491', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/634629.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Fujifilm instax® mini 70 Camera – Island Blue">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="149.99">$149.99</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-island-blue/2140620/2137491');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-island-blue/2140620/2137491" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '0', '2137491', 0);">
                                <span class="search-product-title" itemprop="name">Fujifilm instax® mini 70 Camera – Island Blue</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-island-blue/2140620/2137491" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '0', '2137491', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/634626.jpg?impolicy=product-30">
                                                <img src="https://content.thebrick.com/ProductImages/0/634628.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="FIRECRKR">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/electronics/home-theatre-and-audio/speakers-receivers-and-subwoofers/brick/monster-firecracker-bluetooth-speaker-with-canada-150-logo/2041096" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '1', '2041096', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/544675.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Monster Firecracker Bluetooth Speaker with Canada 150 Logo">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="129.99">$129.99</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/electronics/home-theatre-and-audio/speakers-receivers-and-subwoofers/brick/monster-firecracker-bluetooth-speaker-with-canada-150-logo/2041096');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                            <a href="/product/item/electronics/home-theatre-and-audio/speakers-receivers-and-subwoofers/brick/monster-firecracker-bluetooth-speaker-with-canada-150-logo/2041096" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '1', '2041096', 0);">
                                <span class="search-product-title" itemprop="name">Monster Firecracker Bluetooth Speaker with Canada 150 Logo</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MINI70IW">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-moon-white/2140620/2137492" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '2', '2137492', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/634627.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Fujifilm instax® mini 70 Camera – Moon White">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="149.99">$149.99</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-moon-white/2140620/2137492');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-moon-white/2140620/2137492" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '2', '2137492', 0);">
                                <span class="search-product-title" itemprop="name">Fujifilm instax® mini 70 Camera – Moon White</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/electronics/televisions-and-tv-accessories/tv-accessories/brick/fujifilm-instax-mini-70-camera-moon-white/2140620/2137492" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '2', '2137492', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/634626.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/634628.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="4175GDP5">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/dining-sets/pica-5-piece-dining-package/2077812" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '3', '2077812', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/617438.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Pica 5-Piece Dining Package">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="229">$229.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/dining-sets/pica-5-piece-dining-package/2077812');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/dining/dining-sets/pica-5-piece-dining-package/2077812" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '3', '2077812', 0);">
                                <span class="search-product-title" itemprop="name">Pica 5-Piece Dining Package</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="CHALCPK5">

                <div class="hs-product-image-wrapper">

                    <a href="/product/package/furniture/dining/dining-sets/challiman-5-piece-pub-dining-package/1862466/2129376" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '4', '2129376', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/624017.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Challiman 5-Piece Pub Dining Package">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="399.97">$399.97</span></span>
            <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/package/furniture/dining/dining-sets/challiman-5-piece-pub-dining-package/1862466/2129376');"><i class="fa fa-map-marker"></i> Check Local Price</button>
                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/package/furniture/dining/dining-sets/challiman-5-piece-pub-dining-package/1862466/2129376" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '4', '2129376', 0);">
                                <span class="search-product-title" itemprop="name">Challiman 5-Piece Pub Dining Package</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="ALPNUDP5">

                <div class="hs-product-image-wrapper">

                    <a href="/product/package/furniture/dining/dining-sets/alpine-5-piece-dining-package-beige/2003553/2132399" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '5', '2132399', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/634580.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Alpine 5-Piece Dining Package – Beige">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="2435.97">$2,435.97</span></span>
            <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/package/furniture/dining/dining-sets/alpine-5-piece-dining-package-beige/2003553/2132399');"><i class="fa fa-map-marker"></i> Check Local Price</button>
                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/package/furniture/dining/dining-sets/alpine-5-piece-dining-package-beige/2003553/2132399" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '5', '2132399', 0);">
                                <span class="search-product-title" itemprop="name">Alpine 5-Piece Dining Package – Beige</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="TOBYDPK5">

                <div class="hs-product-image-wrapper">

                    <a href="/product/package/furniture/dining/dining-sets/toby-5-piece-dining-package/2132527/2092764" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '6', '2092764', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/631580.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Toby 5-Piece Dining Package">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="945.97">$945.97</span></span>
            <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/package/furniture/dining/dining-sets/toby-5-piece-dining-package/2132527/2092764');"><i class="fa fa-map-marker"></i> Check Local Price</button>
                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/package/furniture/dining/dining-sets/toby-5-piece-dining-package/2132527/2092764" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '6', '2092764', 0);">
                                <span class="search-product-title" itemprop="name">Toby 5-Piece Dining Package</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MELODYQP">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/mattresses/mattress-sets/queen-sets/brick/springwall-comfort-pockets-melody-pillow-top-firm-queen-mattress-set/2139456/2139099" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '7', '2139099', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/634318.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Springwall Comfort Pockets® Melody Pillow-Top Firm Queen Mattress Set">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1699.97">$1,699.97</span></span>
            <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/mattresses/mattress-sets/queen-sets/brick/springwall-comfort-pockets-melody-pillow-top-firm-queen-mattress-set/2139456/2139099');"><i class="fa fa-map-marker"></i> Check Local Price</button>
                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/mattresses/mattress-sets/queen-sets/brick/springwall-comfort-pockets-melody-pillow-top-firm-queen-mattress-set/2139456/2139099" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '7', '2139099', 0);">
                                <span class="search-product-title" itemprop="name">Springwall Comfort Pockets® Melody Pillow-Top Firm Queen Mattress Set</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="WYNNBESF">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/sofas/wynn-chenille-sofa-beige/2138195/2128659" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '8', '2128659', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/635964.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Wynn Chenille Sofa – Beige">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1279.97">$1,279.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/sofas/wynn-chenille-sofa-beige/2138195/2128659');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/living-room/sofas/wynn-chenille-sofa-beige/2138195/2128659" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '8', '2128659', 0);">
                                <span class="search-product-title" itemprop="name">Wynn Chenille Sofa – Beige</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/living-room/sofas/wynn-chenille-sofa-beige/2138195/2128659" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '8', '2128659', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/634171.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/635799.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="TYRAGYCH">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/chairs/tyra-genuine-leather-chair-grey/2113743/2079481" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '9', '2079481', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636813.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Tyra Genuine Leather Chair – Grey">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1069.97">$1,069.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/chairs/tyra-genuine-leather-chair-grey/2113743/2079481');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/living-room/chairs/tyra-genuine-leather-chair-grey/2113743/2079481" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '9', '2079481', 0);">
                                <span class="search-product-title" itemprop="name">Tyra Genuine Leather Chair – Grey</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/living-room/chairs/tyra-genuine-leather-chair-grey/2113743/2079481" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '9', '2079481', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/634091.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/636354.jpg?impolicy=product-30">
                                                <img src="https://content.thebrick.com/ProductImages/0/637063.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="43UJ6200">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/brick/lg-43-uj6200-4k-uhd-hdr-smart-led-television/2128516" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '10', '2128516', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/618917.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="LG 43&quot; UJ6200 4K UHD HDR Smart LED Television">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="699.99">$699.99</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/electronics/televisions-and-tv-accessories/televisions/brick/lg-43-uj6200-4k-uhd-hdr-smart-led-television/2128516');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/brick/lg-43-uj6200-4k-uhd-hdr-smart-led-television/2128516" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '10', '2128516', 0);">
                                <span class="search-product-title" itemprop="name">LG 43" UJ6200 4K UHD HDR Smart LED Television</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="RTU7877U">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/brick/rca-78-rtu7877-4k-uhd-led-television/2119450" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '11', '2119450', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/617656.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="RCA 78&quot; RTU7877 4K UHD LED Television">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="2499.99">$2,499.99</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/electronics/televisions-and-tv-accessories/televisions/brick/rca-78-rtu7877-4k-uhd-led-television/2119450');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/brick/rca-78-rtu7877-4k-uhd-led-television/2119450" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '11', '2119450', 0);">
                                <span class="search-product-title" itemprop="name">RCA 78" RTU7877 4K UHD LED Television</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MELODYQM">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/mattresses/brick/springwall-comfort-pockets-melody-pillow-top-firm-queen-mattress/2139456/2139093" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '12', '2139093', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/634316.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Springwall Comfort Pockets® Melody Pillow-Top Firm Queen Mattress">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1594.97">$1,594.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/mattresses/brick/springwall-comfort-pockets-melody-pillow-top-firm-queen-mattress/2139456/2139093');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/mattresses/brick/springwall-comfort-pockets-melody-pillow-top-firm-queen-mattress/2139456/2139093" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '12', '2139093', 0);">
                                <span class="search-product-title" itemprop="name">Springwall Comfort Pockets® Melody Pillow-Top Firm Queen Mattress</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MELODYQB">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/mattresses/boxsprings/brick/springwall-comfort-pockets-hi-profile-posture-melody-queen-boxspring/2139456/2139094" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '13', '2139094', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/634315.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Springwall Comfort Pockets® Hi-Profile Posture Melody Queen Boxspring">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="105">$105.00</span></span>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/mattresses/boxsprings/brick/springwall-comfort-pockets-hi-profile-posture-melody-queen-boxspring/2139456/2139094" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '13', '2139094', 0);">
                                <span class="search-product-title" itemprop="name">Springwall Comfort Pockets® Hi-Profile Posture Melody Queen Boxspring</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="RT4804HD">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/brick/rca-48-rt4804-full-hd-led-television/2118990" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '14', '2118990', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/608320.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="RCA 48&quot; RT4804 Full HD LED Television">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="429.99">$429.99</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/electronics/televisions-and-tv-accessories/televisions/brick/rca-48-rt4804-full-hd-led-television/2118990');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                            <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/brick/rca-48-rt4804-full-hd-led-television/2118990" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '14', '2118990', 0);">
                                <span class="search-product-title" itemprop="name">RCA 48" RT4804 Full HD LED Television</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="WILLWQP7">

                <div class="hs-product-image-wrapper">

                    <a href="/product/package/furniture/bedroom/bedroom-packages/willowton-7-piece-queen-bedroom-package/2112785/2128033" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '15', '2128033', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/622979.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Willowton 7-Piece Queen Bedroom Package">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1929">$1,929.00</span></span>
            <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/package/furniture/bedroom/bedroom-packages/willowton-7-piece-queen-bedroom-package/2112785/2128033');"><i class="fa fa-map-marker"></i> Check Local Price</button>
                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/package/furniture/bedroom/bedroom-packages/willowton-7-piece-queen-bedroom-package/2112785/2128033" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '15', '2128033', 0);">
                                <span class="search-product-title" itemprop="name">Willowton 7-Piece Queen Bedroom Package</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="NILSS3PK">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/coffee-tables-and-side-tables/nilsson-3-piece-coffee-and-two-end-tables-package/2134711" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '16', '2134711', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/630914.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Nilsson 3-Piece Coffee and Two End Tables Package">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="379">$379.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/coffee-tables-and-side-tables/nilsson-3-piece-coffee-and-two-end-tables-package/2134711');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/living-room/coffee-tables-and-side-tables/nilsson-3-piece-coffee-and-two-end-tables-package/2134711" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '16', '2134711', 0);">
                                <span class="search-product-title" itemprop="name">Nilsson 3-Piece Coffee and Two End Tables Package</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="DAWEN3PK">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/coffee-tables-and-side-tables/dawen-3-piece-coffee-and-two-end-tables-package/2134693" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '17', '2134693', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/630358.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Dawen 3-Piece Coffee and Two End Tables Package">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="539">$539.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/coffee-tables-and-side-tables/dawen-3-piece-coffee-and-two-end-tables-package/2134693');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/living-room/coffee-tables-and-side-tables/dawen-3-piece-coffee-and-two-end-tables-package/2134693" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '17', '2134693', 0);">
                                <span class="search-product-title" itemprop="name">Dawen 3-Piece Coffee and Two End Tables Package</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="YORKBKBD">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/bedroom/beds/york-upholstered-king-bed/2052909" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '18', '2052909', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/544395.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="York Upholstered King Bed">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="429">$429.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/bedroom/beds/york-upholstered-king-bed/2052909');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/bedroom/beds/york-upholstered-king-bed/2052909" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '18', '2052909', 0);">
                                <span class="search-product-title" itemprop="name">York Upholstered King Bed</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="LUCAGDTL">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/dining-tables/luca-dining-table/2132531/2086413" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '19', '2086413', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/626841.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Luca Dining Table">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="379">$379.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/dining-tables/luca-dining-table/2132531/2086413');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/dining/dining-tables/luca-dining-table/2132531/2086413" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '19', '2086413', 0);">
                                <span class="search-product-title" itemprop="name">Luca Dining Table</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MARCGDTL">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/dining-tables/marco-dining-table/2132534/2086218" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '20', '2086218', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/626466.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Marco Dining Table">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="279">$279.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/dining-tables/marco-dining-table/2132534/2086218');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/dining/dining-tables/marco-dining-table/2132534/2086218" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '20', '2086218', 0);">
                                <span class="search-product-title" itemprop="name">Marco Dining Table</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="AMELWDTL">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/dining-tables/amelia-dining-table-white/2086265/2082677" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '21', '2082677', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/620892.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Amelia Dining Table – White">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="229">$229.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/dining-tables/amelia-dining-table-white/2086265/2082677');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/dining/dining-tables/amelia-dining-table-white/2086265/2082677" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '21', '2082677', 0);">
                                <span class="search-product-title" itemprop="name">Amelia Dining Table – White</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/dining/dining-tables/amelia-dining-table-white/2086265/2082677" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '21', '2082677', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/620891.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/621145.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="LUCABDSC">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/chairs/luca-dining-chair-black/2132531/2086409" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '22', '2086409', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/627070.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Luca Dining Chair – Black">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="129">$129.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/chairs/luca-dining-chair-black/2132531/2086409');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/dining/chairs/luca-dining-chair-black/2132531/2086409" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '22', '2086409', 0);">
                                <span class="search-product-title" itemprop="name">Luca Dining Chair – Black</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/dining/chairs/luca-dining-chair-black/2132531/2086409" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '22', '2086409', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/626835.jpg?impolicy=product-30">
                                                <img src="https://content.thebrick.com/ProductImages/0/626975.jpg?impolicy=product-30">
                                                <img src="https://content.thebrick.com/ProductImages/0/627068.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="DESIGDSC">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/chairs/desi-dining-chair-brown/2137236/2066221" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '23', '2066221', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/621584.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Desi Dining Chair – Brown">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="99">$99.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/chairs/desi-dining-chair-brown/2137236/2066221');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/furniture/dining/chairs/desi-dining-chair-brown/2137236/2066221" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '23', '2066221', 0);">
                                <span class="search-product-title" itemprop="name">Desi Dining Chair – Brown</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/dining/chairs/desi-dining-chair-brown/2137236/2066221" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '23', '2066221', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/621596.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/629458.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="IT9064LP">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/cage-table-lamp/2035556" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '24', '2035556', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/637637.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Cage Table Lamp">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="79">$79.00</span></span>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/cage-table-lamp/2035556" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '24', '2035556', 0);">
                                <span class="search-product-title" itemprop="name">Cage Table Lamp</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="ST9044LP">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/home-decor/decor-and-accessories/lamps/brushed-nickel-table-lamp/2035549" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '25', '2035549', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/629285.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Brushed Nickel Table Lamp">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="59">$59.00</span></span>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/home-decor/decor-and-accessories/lamps/brushed-nickel-table-lamp/2035549" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '25', '2035549', 0);">
                                <span class="search-product-title" itemprop="name">Brushed Nickel Table Lamp</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="GT9079LP">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/clear-base-table-lamp-with-brushed-nickel-accents/2035538" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '26', '2035538', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/630688.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Clear Base Table Lamp with Brushed Nickel Accents">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="79">$79.00</span></span>
<br>                    </div>

                                <span class="callout callalign buyersbest"></span>
                            <a href="/product/item/clear-base-table-lamp-with-brushed-nickel-accents/2035538" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '26', '2035538', 0);">
                                <span class="search-product-title" itemprop="name">Clear Base Table Lamp with Brushed Nickel Accents</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="LL1506AC">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/home-decor/decor-and-accessories/lamps/sparkle-arc-lamp/2119435" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '27', '2119435', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/637058.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Sparkle Arc Lamp">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="199.77">$199.77</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/home-decor/decor-and-accessories/lamps/sparkle-arc-lamp/2119435');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/home-decor/decor-and-accessories/lamps/sparkle-arc-lamp/2119435" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '27', '2119435', 0);">
                                <span class="search-product-title" itemprop="name">Sparkle Arc Lamp</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="CARMGKP7">

                <div class="hs-product-image-wrapper">

                    <a href="/product/package/furniture/bedroom/bedroom-packages/carmen-7-piece-king-bedroom-package-grey/2119805/2119535" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '28', '2119535', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/622490.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Carmen 7-Piece King Bedroom Package – Grey">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

            <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="3729.97">$3,729.97</span></span>
            <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/package/furniture/bedroom/bedroom-packages/carmen-7-piece-king-bedroom-package-grey/2119805/2119535');"><i class="fa fa-map-marker"></i> Check Local Price</button>
                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/package/furniture/bedroom/bedroom-packages/carmen-7-piece-king-bedroom-package-grey/2119805/2119535" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '28', '2119535', 0);">
                                <span class="search-product-title" itemprop="name">Carmen 7-Piece King Bedroom Package – Grey</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/package/furniture/bedroom/bedroom-packages/carmen-7-piece-king-bedroom-package-grey/2119805/2119535" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '28', '2119535', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/621267.jpg?impolicy=product-30">
                                                <img src="https://content.thebrick.com/ProductImages/0/622499.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MBB1957W">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/appliances/kitchen/refrigerators/maytag/maytag-186-cu-ft-bottom-freezer-refrigerator-mbb1957few/1962821" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '29', '1962821', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/489246.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Maytag 18.6 Cu. Ft. Bottom-Freezer Refrigerator – MBB1957FEW">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1699.97">$1,699.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/appliances/kitchen/refrigerators/maytag/maytag-186-cu-ft-bottom-freezer-refrigerator-mbb1957few/1962821');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/appliances/kitchen/refrigerators/maytag/maytag-186-cu-ft-bottom-freezer-refrigerator-mbb1957few/1962821" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '29', '1962821', 0);">
                                <span class="search-product-title" itemprop="name">Maytag 18.6 Cu. Ft. Bottom-Freezer Refrigerator – MBB1957FEW</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MBB1957B">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/appliances/kitchen/refrigerators/maytag/maytag-186-cu-ft-bottom-freezer-refrigerator-mbb1957feb/1962812" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '30', '1962812', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/489244.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Maytag 18.6 Cu. Ft. Bottom-Freezer Refrigerator – MBB1957FEB">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1699.97">$1,699.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/appliances/kitchen/refrigerators/maytag/maytag-186-cu-ft-bottom-freezer-refrigerator-mbb1957feb/1962812');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/appliances/kitchen/refrigerators/maytag/maytag-186-cu-ft-bottom-freezer-refrigerator-mbb1957feb/1962812" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '30', '1962812', 0);">
                                <span class="search-product-title" itemprop="name">Maytag 18.6 Cu. Ft. Bottom-Freezer Refrigerator – MBB1957FEB</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="TATUMBSF">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/sofas/tatum-genuine-leather-sofa-navy-blue/2135258/2119434" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '31', '2119434', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/635832.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Tatum Genuine Leather Sofa – Navy Blue">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1599.97">$1,599.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/sofas/tatum-genuine-leather-sofa-navy-blue/2135258/2119434');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/living-room/sofas/tatum-genuine-leather-sofa-navy-blue/2135258/2119434" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '31', '2119434', 0);">
                                <span class="search-product-title" itemprop="name">Tatum Genuine Leather Sofa – Navy Blue</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/living-room/sofas/tatum-genuine-leather-sofa-navy-blue/2135258/2119434" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '31', '2119434', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/634332.jpg?impolicy=product-30">
                                                <img src="https://content.thebrick.com/ProductImages/0/635835.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="ZURILLSF">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/sofas/zuri-leather-look-fabric-sofa-grey/2113734/2084080" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '32', '2084080', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636263.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Zuri Leather-Look Fabric Sofa – Grey">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1069.97">$1,069.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/sofas/zuri-leather-look-fabric-sofa-grey/2113734/2084080');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/living-room/sofas/zuri-leather-look-fabric-sofa-grey/2113734/2084080" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '32', '2084080', 0);">
                                <span class="search-product-title" itemprop="name">Zuri Leather-Look Fabric Sofa – Grey</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="TYRABELV">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/loveseats/tyra-genuine-leather-loveseat-beige/2113741/2079480" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '33', '2079480', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636353.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Tyra Genuine Leather Loveseat – Beige">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1469.97">$1,469.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/loveseats/tyra-genuine-leather-loveseat-beige/2113741/2079480');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/living-room/loveseats/tyra-genuine-leather-loveseat-beige/2113741/2079480" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '33', '2079480', 0);">
                                <span class="search-product-title" itemprop="name">Tyra Genuine Leather Loveseat – Beige</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/living-room/loveseats/tyra-genuine-leather-loveseat-beige/2113741/2079480" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '33', '2079480', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/634091.jpg?impolicy=product-30">
                                                <img src="https://content.thebrick.com/ProductImages/0/636354.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/637063.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="LRG3193S">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/appliances/kitchen/ranges/lg/lg-54-cu-ft-freestanding-convection-electric-range-with-easyclean-lrg3193st/2128143" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '34', '2128143', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/635436.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="LG 5.4 Cu. Ft. Freestanding Convection Electric Range with EasyClean – LRG3193ST">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1549.97">$1,549.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/appliances/kitchen/ranges/lg/lg-54-cu-ft-freestanding-convection-electric-range-with-easyclean-lrg3193st/2128143');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/appliances/kitchen/ranges/lg/lg-54-cu-ft-freestanding-convection-electric-range-with-easyclean-lrg3193st/2128143" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '34', '2128143', 0);">
                                <span class="search-product-title" itemprop="name">LG 5.4 Cu. Ft. Freestanding Convection Electric Range with EasyClean – LRG3193ST</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="STELLAAC">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/chairs/stella-linen-look-fabric-accent-chair-grey/2134785/2084135" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '35', '2084135', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/629011.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Stella Linen-Look Fabric Accent Chair – Grey">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="329.77">$329.77</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/chairs/stella-linen-look-fabric-accent-chair-grey/2134785/2084135');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/living-room/chairs/stella-linen-look-fabric-accent-chair-grey/2134785/2084135" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '35', '2084135', 0);">
                                <span class="search-product-title" itemprop="name">Stella Linen-Look Fabric Accent Chair – Grey</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="ALPNUDPC">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/chairs/alpine-upholstered-parson-chair-beige/2003553/2006124" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '36', '2006124', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/634585.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Alpine Upholstered Parson Chair – Beige">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="289">$289.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/chairs/alpine-upholstered-parson-chair-beige/2003553/2006124');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/dining/chairs/alpine-upholstered-parson-chair-beige/2003553/2006124" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '36', '2006124', 0);">
                                <span class="search-product-title" itemprop="name">Alpine Upholstered Parson Chair – Beige</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="STOVOMSC">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/chairs/stovall-dining-chair/2140421" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '37', '2140421', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636413.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Stovall Dining Chair">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="329">$329.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/chairs/stovall-dining-chair/2140421');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/dining/chairs/stovall-dining-chair/2140421" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '37', '2140421', 0);">
                                <span class="search-product-title" itemprop="name">Stovall Dining Chair</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="MADYADSC">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/chairs/mady-dining-chair-blue/2029766" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '38', '2029766', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636932.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Mady Dining Chair – Blue">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="199">$199.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/chairs/mady-dining-chair-blue/2029766');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/dining/chairs/mady-dining-chair-blue/2029766" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '38', '2029766', 0);">
                                <span class="search-product-title" itemprop="name">Mady Dining Chair – Blue</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="STOV18ST">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/dining/bar-stools/stovall-dining-stool/2140417" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '39', '2140417', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636412.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Stovall Dining Stool">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="279">$279.00</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/dining/bar-stools/stovall-dining-stool/2140417');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/dining/bar-stools/stovall-dining-stool/2140417" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '39', '2140417', 0);">
                                <span class="search-product-title" itemprop="name">Stovall Dining Stool</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="UN40MU62">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/samsung/samsung-40-mu6290-4k-uhd-led-smart-television/2132879" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '40', '2132879', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/628432.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Samsung 40&quot; MU6290 4K UHD LED Smart Television">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="599.99">$599.99</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/electronics/televisions-and-tv-accessories/televisions/samsung/samsung-40-mu6290-4k-uhd-led-smart-television/2132879');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/electronics/televisions-and-tv-accessories/televisions/samsung/samsung-40-mu6290-4k-uhd-led-smart-television/2132879" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '40', '2132879', 0);">
                                <span class="search-product-title" itemprop="name">Samsung 40" MU6290 4K UHD LED Smart Television</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="NX58M33W">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/appliances/kitchen/ranges/samsung/samsung-58-cu-ft-large-capacity-freestanding-gas-range-nx58m3310sw-ac/2083053" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '41', '2083053', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636251.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Samsung 5.8 Cu. Ft. Large Capacity Freestanding Gas Range – NX58M3310SW/AC">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1399.97">$1,399.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/appliances/kitchen/ranges/samsung/samsung-58-cu-ft-large-capacity-freestanding-gas-range-nx58m3310sw-ac/2083053');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/appliances/kitchen/ranges/samsung/samsung-58-cu-ft-large-capacity-freestanding-gas-range-nx58m3310sw-ac/2083053" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '41', '2083053', 0);">
                                <span class="search-product-title" itemprop="name">Samsung 5.8 Cu. Ft. Large Capacity Freestanding Gas Range – NX58M3310SW/AC</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/appliances/kitchen/ranges/samsung/samsung-58-cu-ft-large-capacity-freestanding-gas-range-nx58m3310sw-ac/2083053" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '41', '2083053', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/636247.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/636252.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="NX58M66S">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/appliances/kitchen/ranges/samsung/samsung-58-cu-ft-true-convection-5-burner-freestanding-gas-range-nx58m6650ws-ac/2083049" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '42', '2083049', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/636237.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Samsung 5.8 Cu. Ft. True Convection 5-Burner Freestanding Gas Range – NX58M6650WS/AC">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="2199.97">$2,199.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/appliances/kitchen/ranges/samsung/samsung-58-cu-ft-true-convection-5-burner-freestanding-gas-range-nx58m6650ws-ac/2083049');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/appliances/kitchen/ranges/samsung/samsung-58-cu-ft-true-convection-5-burner-freestanding-gas-range-nx58m6650ws-ac/2083049" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '42', '2083049', 0);">
                                <span class="search-product-title" itemprop="name">Samsung 5.8 Cu. Ft. True Convection 5-Burner Freestanding Gas Range – NX58M6650WS/AC</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="KATEG0DR">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/bedroom/dressers-chests-and-mirrors/kate-dresser/2085125/2064819" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '43', '2064819', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/627083.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Kate Dresser">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="429.97">$429.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/bedroom/dressers-chests-and-mirrors/kate-dresser/2085125/2064819');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/bedroom/dressers-chests-and-mirrors/kate-dresser/2085125/2064819" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '43', '2064819', 0);">
                                <span class="search-product-title" itemprop="name">Kate Dresser</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="STANB6DR">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/bedroom/dressers-chests-and-mirrors/stanton-dresser-black/2118600/2064462" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '44', '2064462', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/620866.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Stanton Dresser – Black">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="859.97">$859.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/bedroom/dressers-chests-and-mirrors/stanton-dresser-black/2118600/2064462');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/bedroom/dressers-chests-and-mirrors/stanton-dresser-black/2118600/2064462" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '44', '2064462', 0);">
                                <span class="search-product-title" itemprop="name">Stanton Dresser – Black</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/bedroom/dressers-chests-and-mirrors/stanton-dresser-black/2118600/2064462" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '44', '2064462', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/620854.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/628422.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="WILLW4CH">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/bedroom/dressers-chests-and-mirrors/willowton-dressing-chest/2112785/2078682" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '45', '2078682', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/622955.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Willowton Dressing Chest">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1069.97">$1,069.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/bedroom/dressers-chests-and-mirrors/willowton-dressing-chest/2112785/2078682');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/bedroom/dressers-chests-and-mirrors/willowton-dressing-chest/2112785/2078682" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '45', '2078682', 0);">
                                <span class="search-product-title" itemprop="name">Willowton Dressing Chest</span>
                            </a>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="TULASTSB">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/living-room/sofa-beds-and-futons/tula-fabric-queen-size-sofa-bed-steel/2138527/2128658" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '46', '2128658', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/635114.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Tula Fabric Queen-Size Sofa Bed – Steel">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="1829.97">$1,829.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/living-room/sofa-beds-and-futons/tula-fabric-queen-size-sofa-bed-steel/2138527/2128658');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/living-room/sofa-beds-and-futons/tula-fabric-queen-size-sofa-bed-steel/2138527/2128658" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '46', '2128658', 0);">
                                <span class="search-product-title" itemprop="name">Tula Fabric Queen-Size Sofa Bed – Steel</span>
                            </a>
                                    <div class="other-sizes-section search-swatches">
                                        <a href="/product/item/furniture/living-room/sofa-beds-and-futons/tula-fabric-queen-size-sofa-bed-steel/2138527/2128658" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '46', '2128658', 0);">
                                                <img src="https://content.thebrick.com/ProductImages/0/634692.jpg?impolicy=product-30">
                                        <!--<span class="swatches-selected"><i class="fa fa-check"></i></span>-->
                                                <img src="https://content.thebrick.com/ProductImages/0/634711.jpg?impolicy=product-30">
                                                                                    </a>
                                    </div>

                </div>


            </div>
            <div class="search-product-result col-lg-4 col-md-4 col-sm-4 col-xs-6" itemscope="" itemtype="https://schema.org/Product" alt="WILLW2NS">

                <div class="hs-product-image-wrapper">

                    <a href="/product/item/furniture/bedroom/nightstands/willowton-nightstand/2112785/2119436" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '47', '2119436', 0);">
                        <img src="https://content.thebrick.com/ProductImages/0/622953.jpg?impolicy=product-320x320" class="img-responsive search-result-image" alt="Willowton Nightstand">
                    </a>
                </div>

                <div class="search-pr-text clearfix">
                    
                    <div itemprop="offers" itemscope="" itemtype="https://schema.org/Offer">

        <span class="search-normal-price strikethrough text-disabled"><span itemprop="priceCurrency" content="CAD"></span><span itemprop="price" content="479.97">$479.97</span></span>
        <button class="btn-search-check-local-price button-ghost js-check-local-price-click" onclick="ShowCheckLocalPriceModal('/product/item/furniture/bedroom/nightstands/willowton-nightstand/2112785/2119436');"><i class="fa fa-map-marker"></i> Check Local Price</button>
<br>                    </div>

                                <span class="callout callalign new"></span>
                            <a href="/product/item/furniture/bedroom/nightstands/willowton-nightstand/2112785/2119436" onclick="return HawkSearch.link(this, '2a3a8aa2-5e7a-4dcc-bab8-0c6448c4d80e', '47', '2119436', 0);">
                                <span class="search-product-title" itemprop="name">Willowton Nightstand</span>
                            </a>

                </div>


            </div>
</div>
<!-- Products End -->



<style>
body .search-product-result {width:50%;}
body .search-product-result:nth-child(3n+1) {clear:none;}
body .search-product-result:nth-child(2n+1) {clear:none;}
.slick-slide img.newOverlay {position: absolute;right: 0;bottom: 0;width: 40%;}
.search-results-box br {display: none;}
.search-results-box {padding: 0 !important;}
.search-pr-text div {display: none;}
body .search-product-result .hs-product-image-wrapper a, body .search-product-result .hs-product-image-wrapper a:hover { border: 1px solid #CCC !important; background: #FFF;}
span.callout {
    display: none !important;
}
.pad20 {padding: 0px !important;}

</style>


<style>.slick-loading .slick-list{background:#fff url(https://content.thebrick.com/ProductImages/0/521519.gif) center center no-repeat}.slick-prev-new,.slick-next-new{font-size:0;line-height:0;display:block;width:20px;height:20px;padding:0;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%);cursor:pointer;color:transparent;border:none;outline:none;background:transparent}.slick-prev-new:hover,.slick-prev-new:focus,.slick-next-new:hover,.slick-next-new:focus{color:transparent;outline:none;background:transparent}.slick-prev-new:hover:before,.slick-prev-new:focus:before,.slick-next-new:hover:before,.slick-next-new:focus:before{opacity:1}.slick-prev-new.slick-disabled:before,.slick-next-new.slick-disabled:before{opacity:.25}.slick-prev-new:before,.slick-next-new:before{font-family:'slick';font-size:20px;line-height:1;opacity:.75;color:#fff;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-prev-new{}[dir='rtl'] .slick-prev-new{}.slick-prev-new:before{content:'\f053'}[dir='rtl'] .slick-prev-new:before{content:'\f053'}.slick-next{}[dir='rtl'] .slick-next-new{}.slick-next-new:before{content:'\f054'}[dir='rtl'] .slick-next-new:before{content:'\f054'}.slick-dotted.slick-slider{margin-bottom:30px}.slick-dots{position:absolute;bottom:-25px;display:block;width:100%;padding:0;margin:0;list-style:none;text-align:center}.slick-dots li{position:relative;display:inline-block;width:20px;height:20px;margin:0 5px;padding:0;cursor:pointer}.slick-dots li button{font-size:0;line-height:0;display:block;width:20px;height:20px;padding:5px;cursor:pointer;color:transparent;border:0;outline:none;background:transparent}.slick-dots li button:hover,.slick-dots li button:focus{outline:none}.slick-dots li button:hover:before,.slick-dots li button:focus:before{opacity:1}.slick-dots li button:before{font-family:'slick';font-size:6px;line-height:20px;position:absolute;top:0;left:0;width:20px;height:20px;content:'\f10c';text-align:center;opacity:.25;color:#000;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.slick-dots li.slick-active button:before{opacity:.75;color:#000} .slick-slider{position:relative;display:block;box-sizing:border-box;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-touch-callout:none;-khtml-user-select:none;-ms-touch-action:pan-y;touch-action:pan-y;-webkit-tap-highlight-color:transparent}.slick-list{position:relative;display:block;overflow:hidden;margin:0;padding:0}.slick-list:focus{outline:none}.slick-list.dragging{cursor:pointer;cursor:hand}.slick-slider .slick-track,.slick-slider .slick-list{-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.slick-track{position:relative;top:0;left:0;display:block}.slick-track:before,.slick-track:after{display:table;content:''}.slick-track:after{clear:both}.slick-loading .slick-track{visibility:hidden}.slick-slide{display:none;float:left;height:100%;min-height:1px}[dir='rtl'] .slick-slide{float:right}.slick-slide img{display:block}.slick-slide.slick-loading img{display:none}.slick-slide.dragging img{pointer-events:none}.slick-initialized .slick-slide{display:block}.slick-loading .slick-slide{visibility:hidden}.slick-vertical .slick-slide{display:block;height:auto;border:1px solid transparent}.slick-arrow.slick-hidden{display:none}</style>
<style type="text/css">
.slick-slide {  margin: 0;}
.slick-slide img {  width: 100%;}
.slick-prev-new:before,
.slick-next-new:before {
	color: #888;
}
.slick-prev-new:before, .slick-next-new:before, .slick-dots li button:before {
	font-family: FontAwesome;
	font-style: normal;
}

.slick-prev-new:before, .slick-next-new:before {
	font-size:32px;
}

body .slick-dots li button:before {
	content: '';
}

.slick-dots li {
    margin: 0 2px;
}

.slick-dots li:hover button:before {
    opacity: 1;
}

.slick-dots {
    bottom: 5px;
}
.slider-element {
  direction: rtl;
}

body .slick-dots li button {
    width: 11px;
    height: 11px;
    background-color: #fff;
    border-radius: 6.5px;
    border: 2px solid #fff;
	padding: 4px;
}

.slick-dots li.slick-active button {
    background-color: #129DD7;
}


.slick-prev-new, .slick-next-new {
    font-size: 0;
    line-height: 0;
    display: block;
    z-index: 1;
    padding: 0;
    -webkit-transform: initial;
    -ms-transform: initial;
    transform: auto;
    cursor: pointer;
    color: transparent;
    border: none;
    outline: none;
    background: transparent;
	float: left;
	margin: 3% 1%;
}

</style>



<script type="text/javascript">
$( document ).ready(function() {   
        $('.hs-product-image-wrapper').append("<img class='newOverlay' src='https://content.thebrick.com/ProductImages/0/553309.png'>");
});
</script>
<script type="text/javascript">

$(document).on('ready', function() {
  $(".search-matrix").slick({
  slidesToShow: 5.5,
  slidesToScroll: 5,
  autoplay: true,
  autoplaySpeed: 5000,
  prevArrow: jQuery('.slick-prev-new'),
  nextArrow: jQuery('.slick-next-new'),
  responsive: [
    {
      breakpoint: 769,
      settings: {
		arrows: false,
        slidesToShow: 3.5,
		slidesToScroll: 3
      }
    },
    {
      breakpoint: 520,
      settings: {
		arrows: false,
        slidesToShow: 2.5,
		slidesToScroll: 2
      }
    }
  ]
  
  });
});
</script></span>
</div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-right">
            <div></div>
        </div>
        
    </div>
    <div class="clear"></div>
    <!-- HOME 6 -->
        <div class="row-fluid home-content-row">
            <div class="col-lg-12 home-content-row">
                <div class="pe-type-id-169"><span style="padding-top:5px;padding-bottom:5px;"><style type="text/css">  #brickbannersWrapper {   margin:0;   padding:0;   text-align: center;   margin-bottom:1em;   border-bottom: 1px solid #ccc;   padding-bottom: 1em;    }    #brickbannersWrapper li {   width:32%;   margin:0 0.6666%;   display:inline-block;  }    #brickbannersWrapper li a{   position:relative;  }    #brickbannersWrapper li span.brick-banner-alt{   position:absolute;   left:-9999px;   top:auto;   width:1px;   height:1px;   overflow:hidden;  }      #brickbannersWrapper li div{   padding-bottom: 33.54430379746835%;   background-size: contain;  }    @media only screen and (max-width: 767px) {   #brickbannersWrapper li {    width:50%;    margin:0 auto;    display:inline-block;   }  }        </style>      
<ul id="brickbannersWrapper">   
<li><a href="/flyer">
<div id="logo-brickflyer"></div><span class="brick-banner-alt">    SEE THE FLYER    </span>
<style>    #logo-brickflyer {background-image: url(https://content.thebrick.com/ProductImages/0/572355.png?impolicy=marketing);}    </style>   </a></li><li><a href="/clearance-centre">
<div id="logo-brickoutlet"></div><span class="brick-banner-alt">    THE BRICK OUTLET    </span>
<style>    #logo-brickoutlet {background-image: url(https://content.thebrick.com/ProductImages/0/568716.png?impolicy=marketing);}    </style>   </a></li><li><a href="/store/locator">
<div id="logo-brickstore"></div><span class="brick-banner-alt">    FIND A STORE    </span>
<style>    #logo-brickstore {background-image: url(https://content.thebrick.com/ProductImages/0/588324.png?impolicy=marketing);}    </style>   </a></li></ul></span>
</div>
            </div>
            <div class="clear"></div>
        </div>

    <!-- HOME 7 -->
        <div class="row-fluid home-content-row">
            <div class="col-lg-12 home-content-row">
                <div class="pe-type-id-170"><span style="padding-top:5px;padding-bottom:5px;"><!-- Home 7 --></span>
</div>
            </div>
            <div class="clear"></div>
        </div>

    <!-- HOME 11 - Bottom banner -->

    <!-- HOME 12 -->
        <div class="row-fluid home-content-row">
            <div class="col-lg-12 home-content-row">
                <div class="pe-type-id-345"><span style="padding-top:5px;padding-bottom:5px;"><style>#evergreen { width: 100%; padding: 10px 0; }#evergreen div { width: 100%; max-width: 970px; background-position: left top; background-size: 100%; background-repeat: no-repeat; display: block; margin-bottom: 14px; }#evergreen .clearZero { clear: both; }#evergreen a.square {width: 30%; height: 215px; float: left;} #evergreen a.rectangle {width: 70%; height: 215px; float: left;} #evergreen a.full {width: 100%; height: 255px; float: left;} @media (max-width:1199px){ #evergreen a.square {height: 211px;} #evergreen a.rectangle {height: 211px;} #evergreen a.full {height: 250px;} }@media (max-width:991px){ #evergreen a.square {height: 171px;} #evergreen a.rectangle {height: 171px;} #evergreen a.full {height: 202px;} } @media (min-width:769px){ #evergreen .appPlus {background-image: url('https://content.thebrick.com/ProductImages/0/601651.png');} #evergreen .mattPlus {background-image: url('https://content.thebrick.com/ProductImages/0/601816.png');} #evergreen .csr {background-image: url('https://content.thebrick.com/ProductImages/0/601880.png');} }@media (max-width:768px){ #evergreen a.square {width: 100%; height: auto; float: none; padding: 24% 0; display: block;} #evergreen a.rectangle {width: 100%; height: auto; float: none; padding: 17% 0; display: block;} #evergreen a.full {width: 100%; height: auto; float: none; padding: 32.5% 0; display: block;} #evergreen .appPlus {background-image: url('https://content.thebrick.com/ProductImages/0/601652.png');} #evergreen .mattPlus {background-image: url('https://content.thebrick.com/ProductImages/0/601826.png');} #evergreen .csr {background-image: url('https://content.thebrick.com/ProductImages/0/601882.png');} }</style>
<div id="evergreen">
<div class="appPlus"><a href="https://www.thebrick.com/applianceplus" class="square"></a><a href="https://www.thebrick.com/search/appliances" class="rectangle"></a>
<div class="clearZero"></div></div> 
<div class="mattPlus"><a href="https://www.thebrick.com/search/mattresses/mattress-sets" class="rectangle"></a><a href="https://www.thebrick.com/custompage/?cpId=3321" class="square"></a>
<div class="clearZero"></div></div>
<div class="csr"><a href="http://csr.thebrick.com/" class="full"></a>
<div class="clearZero"></div></div></div></span>
</div>
            </div>
            <div class="clear"></div>
        </div>
    <!-- HOME 13, 14 & 15 -->
    <div class="row-fluid">
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-left">
            <div></div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-middle">
            <div></div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 home-content-row home-content-row-right">
            <div></div>
        </div>
    </div>
    <div class="clear"></div>
    
    <!-- HOME 12 - Bottom banner -->
    <div class="clear"></div>

</section>

<div class="clear"></div>




                        </section>

                        <div class="clearfix"></div>

                        <!-- start footer -->
                        
<footer id="footer" class="full-footer">

    <div class="row b-footer gray1">
        <div class="col-lg-5 col-md-5 col-sm-5">
            <p class="top20"><h6><strong>Sign up to get notified about new products and special deals. Don’t worry, you can unsubscribe at any time.</strong></h6></p>
            
<!-- begin: partial registration form -->
<div>
    <!-- begin: error message displayed on new user overlay (hidden on the footer)-->
    <div id="partial-registration-error"></div>
    <!-- end: error message -->
    <!--added hidden label for accessibility purposes (aria-label has limited support) -->
    <label class="hidden" for="SignUpFormTextBox">Your email address</label>
    <input id="SignUpFormTextBox" aria-label="SignUpFormTextBox" type="email" class="footer-email-signup-textbox au-email-signup-textbox-footer" placeholder="Your email address" onkeypress="return SubmitPartialRegistrationEnterKeyPressed(event,{ EmailTextBoxId: &#39;SignUpFormTextBox&#39;, PartialRegistrationErrorId: &#39;PartialRegistrationError&#39;, PopupTitle1: &#39;Oops!&#39;, EmailInUseError: &#39;There is already a user account with that email address. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, PopupTitle2: &#39;PopupTitle&#39;, GeneralError: &#39;Our system failed to process your signup. We hate it when that happens. Please try again.&#39;, ShowingInOverlay: false , PartialRegistrationSuccessMessageTitle: &#39;Thanks for signing up.&#39;, PartialRegistrationSuccessMessage: &#39;Now you\&#39;ll be among the first to hear about new items, special promotions, in-store events and more.&#39;, InvalidEmailError: &#39;Please enter a valid email address.&#39;, OverlayGeneralError: &#39;Whoops. Something went wrong, please try registering for emails again.&#39;, EmailInUseTitle: &#39;Good News&#39;, ErrorModalOverlayTitle: &#39;Error&#39;, EmailInUseMessage: &#39;It looks like you\&#39;ve already signed up to receive emails. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, ContinueShoppingText: &#39;Continue Shopping&#39;, CloseText: &#39;Close&#39;},false, 'Your email address');" onfocus="PartialRegistrationTexboxOnFocus('#SignUpFormTextBox');" onblur="PartialRegistrationTexboxOnBlur('#SignUpFormTextBox');" />
    <input type="button" data-toggle="modal" data-target="#SignUpModal" class="btn button-gray btn-small signup-btn au-email-signup-button-footer" onclick="return SubmitPartialRegistrationForm(event, { EmailTextBoxId: &#39;SignUpFormTextBox&#39;, PartialRegistrationErrorId: &#39;PartialRegistrationError&#39;, PopupTitle1: &#39;Oops!&#39;, EmailInUseError: &#39;There is already a user account with that email address. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, PopupTitle2: &#39;PopupTitle&#39;, GeneralError: &#39;Our system failed to process your signup. We hate it when that happens. Please try again.&#39;, ShowingInOverlay: false , PartialRegistrationSuccessMessageTitle: &#39;Thanks for signing up.&#39;, PartialRegistrationSuccessMessage: &#39;Now you\&#39;ll be among the first to hear about new items, special promotions, in-store events and more.&#39;, InvalidEmailError: &#39;Please enter a valid email address.&#39;, OverlayGeneralError: &#39;Whoops. Something went wrong, please try registering for emails again.&#39;, EmailInUseTitle: &#39;Good News&#39;, ErrorModalOverlayTitle: &#39;Error&#39;, EmailInUseMessage: &#39;It looks like you\&#39;ve already signed up to receive emails. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, ContinueShoppingText: &#39;Continue Shopping&#39;, CloseText: &#39;Close&#39;},false, 'Your email address');" value="Subscribe" />
</div>
<!-- end: partial registration form -->

<!-- begin: thank you overlay -->
<div class="modal fade" id="SignUpModal" tabindex="-1" role="dialog" aria-labelledby="SignUpModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title" id="SignUpModalLabel">Thanks for signing up.</h4>
            </div>
            <div class="modal-body">
                <img src="/Content/Brick/Images/modal-logo.png" alt="" class="desk-logo img-responsive" /><br /><br />
                Now you&#39;ll be among the first to hear about new items, special promotions, in-store events and more.<br /><br />
            </div>
            <div class="modal-footer">
                
                <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>
<!-- end: thank you overlay --> 
            <br /><br />
            <p class="top20"><h6><strong>Payment Options</strong></h6></p>
            <p class="credit-cards-accepted">&nbsp;</p>
        </div>
        <div class="col-lg-7 col-md-7 col-sm-7">
            <div class="col-lg-6 col-md-6 col-sm-6">
                <ul class="list-unstyled footer-facets au-customer-service-links">
                                <li class="header">Customer Service</li>
                                <li><a href="https://www.thebrick.com/contact-us">Contact Us</a></li>
                                <li><a href="https://www.thebrick.com/help">Help Centre</a></li>
                                <li><a href="https://www.thebrick.com/shipping-and-delivery">Shipping and Delivery</a></li>
                                <li><a href="https://www.thebrick.com/product-removal">Removal and Recycling</a></li>
                                <li><a href="https://www.thebrick.com/price-guarantee">Price Guarantee</a></li>
                                <li><a href="https://www.thebrick.com/satisfaction-guarantee">Satisfaction Guarantee</a></li>
                                <li><a href="https://www.thebrick.com/warranties-and-protection-plans">Warranties and Protection Plans</a></li>
                                <li><a href="https://www.thebrick.com/installation">Installation and Assembly</a></li>
                                <li><a href="https://www.thebrick.com/financing">The Brick Financing</a></li>
                                <li><a href="http://transglobalservice.com/en/home/" target="_blank">Service and Repairs</a></li>
                </ul>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <ul class="list-unstyled footer-facets au-company-info-links">
                                <li class="header">Company Information</li>
                                <li><a href="https://www.thebrick.com/about-us">About The Brick</a></li>
                                <li><a href="http://csr.thebrick.com/">Community Involvement</a></li>
                                <li><a href="http://www.thebrick.monstermediaworks.ca/" target="_blank">Careers</a></li>
                                <li><a href="https://www.thebrick.com/franchise-opportunities">Franchise Opportunities</a></li>
                                <li><a href="http://www.brickcommsales.com/" target="_blank">Commercial Design Centre</a></li>
                                <li><a href="https://www.thebrick.com/clearance-centre">Clearance Centres</a></li>
                                <li><a href="https://www.tgins.com/" target="_blank">Trans Global Insurance</a></li>
                </ul>
            </div>
        </div>
    </div>


    <div class="row b-footer gray3 top10">
        <div class="col-lg-12 col-md-12 col-sm-12">

            <p class="text-center b-footer-links">
                            <a href="https://www.thebrick.com/privacy-policy">Privacy Policy</a><span>  </span>
                            <a href="https://www.thebrick.com/terms-and-conditions">Terms and Conditions</a><span>  </span>
                            <a href="https://www.thebrick.com/sitemap">Sitemap</a>

            </p>
            <p class="text-center"><small>Prices on this website are for online purchases only. Prices in-store may differ. TheBrick.com is a division of The Brick Warehouse LP 2004 - 2018. The Brick Warehouse LP. All Rights Reserved.</small> </p>
        </div>
        <div class="col-lg-12 col-md-12 col-sm-12">
            <div class="col-lg-4 col-md-4 col-sm-4 footer-icons social-icons">

                    <a class="social-icon-facebook" href="https://www.facebook.com/thebrick" target="_blank"><i>Facebook</i></a>
                    <a class="social-icon-twitter" href="https://twitter.com/thebrick" target="_blank"><i>Twitter</i></a>
                    <a class="social-icon-pinterest" href="https://www.pinterest.com/thebrick/" target="_blank"><i>Pinterest</i></a>
                    <a class="social-icon-instagram" href="https://instagram.com/brickwarehouse/" target="_blank"><i>Instagram</i></a>
                    <!-- If these go into use, please create or add to the CSS image sprite -->                    <!--
                    <a class="social-icon-youtube" href="" target="_blank"><i>YouTube</i></a>                   
                    <a class="social-icon-googleplus" href="" target="_blank"><i>Google Plus</i></a>
                    <a class="social-icon-linkedin" href="#" target="_blank"><i>LinkedIn</i></a>
                    -->

            </div>

            <div class="col-lg-4 col-md-4 col-sm-4 footer-icons">
                <div class="text-center">

                    <!-- BPC and copyright -->
                    <div class="powered-by-bpc" style="margin:auto;font-family: Verdana, Arial, Helvetica, sans-serif; WIDTH: 143px; HEIGHT: 52px; TEXT-ALIGN: left; text-decoration:none;">

                        <a id="PageFooter_BluePortLink" class="blueport-footer-link" style="text-decoration:none;" target="_blank" href="http://www.blueport.com/">
                            <span style=" font-size: 8px; color:#999898; LINE-HEIGHT: 15px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; text-decoration:none;">Powered by</span><br />
                            <span class="powered-by-text" style="FONT-WEIGHT: bold; FONT-SIZE: 10px; VERTICAL-ALIGN: top; COLOR: #007fcc; LINE-HEIGHT: 10px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif">
                                BLUEPORT COMMERCE
                                <sup>&reg;</sup>
                            </span>
                        </a>
                        <span style="PADDING-RIGHT: 7px; DISPLAY: block; FONT-SIZE: 8px; WIDTH: 140px; COLOR: #999898; LINE-HEIGHT: 26px; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; TEXT-ALIGN: center">&copy; 2009 - 2018 </span>
                    </div>

                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 footer-icons">
                    <div class="norton-seal">
                        


<table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications.">
    <tr>
        <td width="135" align="center" valign="top"><script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.thebrick.com&amp;size=L&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script><br />
            <a href="http://www.symantec.com/en/ca/ssl-certificates" target="_blank"  style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;">ABOUT SSL CERTIFICATES</a></td>
    </tr>
</table>

                    </div>
            </div>
        </div>
    </div>

</footer>


                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="scroll-to-top affix" data-spy="affix" data-offset-top="200"><a href="#page" class="smooth-scroll"><img src="/Content/Brick/Images/icon-up-arrow.png" /></a></div>

    <!-- Error Message Modal -->
    <div class="error-modal modal fade" id="ErrorMessageModal" tabindex="-1" role="dialog" aria-labelledby="ErrorMessageModalLabel" aria-hidden="true">
        <div class="error-modal-dialog modal-dialog">
            <div class="error-modal-content modal-content">
                <div class="error-modal-header modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="error-message-modal-title modal-title" id="ErrorMessageModalLabel">Error</h4>
                </div>
                <div class="error-modal-body modal-body">
                    <p><span id="error-message-text"></span></p>
                </div>
                <div class="error-modal-footer modal-footer">
                    <button type="button" class="btn btn-primary" data-dismiss="modal">OK</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function () {
            var trigger = $('.hamburger'),
                overlay = $('.overlay'),
                isClosed = false;
            function buttonSwitch() {
                if (isClosed === true) {
                    overlay.hide();
                    trigger.removeClass('is-open');
                    trigger.addClass('is-closed');
                    isClosed = false;
                } else {
                    overlay.show();
                    trigger.removeClass('is-closed');
                    trigger.addClass('is-open');
                    isClosed = true;
                }
            }
            trigger.click(function () {
                buttonSwitch();
            });
            $('[data-toggle="offcanvas"]').click(function () {
                $('#wrapper').toggleClass('toggled');
            });
        });
    </script>

    <!-- Zip Code Modal Popup -->
    

<!-- zip modal -->
<div class="modal fade" id="ZipModal" tabindex="-1" role="dialog" aria-labelledby="ZipModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <!-- title -->
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title" id="enter-zip-title">
                        <img align="absmiddle" src="/Content/Brick/Images/Icons/map-pin.png" alt="" />
                    Enter Your Postal Code
                </h4>
                <h4 class="modal-title" id="good-news-title" style="display: none;">Good News</h4>
                <h4 class="modal-title" id="pickup-only-title" style="display: none;">Available for Pick-up Only</h4>
            </div>
            <!-- /title -->

            <div class="modal-body">
                <!-- begin: zip code form -->
                <form id="zipcode-form" method="post">

                    <!-- default message -->
                    <div class="zipform-default-message">
                        <p><strong>Why do we ask for your postal code?</strong></p>
                        <p>By providing your delivery postal code, you’ll allow us to:</p>
                        <ul>
                            <li>Let you know immediately if we can service your area.</li>
                            <li>Tailor our selection to make sure you see only items that can be delivered to you.</li>
                            <li>Inform you if the item is currently in stock.</li>
                            <li>Offer you special pricing that may only be available in some areas.</li>
                            <li>Help you find a local showroom in case you want to see an item in-person.</li>
                            <li>Show you estimated delivery dates without having to check out.</li>
                        </ul>
                        <p><strong>The Brick</strong> respects your privacy and will not share this information with anyone.</p>
                    </div>
                    <!-- /message -->

                    <!-- begin: error message -->
                    <div class="js-zip-overlay-error-message zipform-default-message zipcode-modal-error-msg">
                        <!-- Error message hook for ajax response from server-side validation -->
                        <span id="zipcode-modal-ajax-error" class="problem-message"></span>
                        <!-- Error message hook for jQuery validator client-side validation -->
                        <span id="ZipCodeFormOverlay_ErrorMessage" class="problem-message" data-msg="Please enter a valid postal code."></span>
                    </div>
                    <!-- end: error message -->

                    <div id="zip-code-overlay-form zipform-default-message">
                        <div id="spinner" class="zip-code-overlay-form-spinner" style="display: none">
                                <img id="LoadImage" src="/Img/load.gif" alt="" />
                            <span class="please-wait-text">Please wait...</span>
                        </div>

                        <div id="zip-code-input" class="zip-code-overlay-form-inputs">
                            <span class="popup-zip-textbox-span">
                                <!--added hidden label for accessibility purposes (aria-label has limited support) -->
                                <label class="hidden" for="PageHeader_PostalCodeFormHeader_ZipCodeTextBox">Postal code</label>
                                <input id="PageHeader_PostalCodeFormHeader_ZipCodeTextBox" aria-label="Postal code" type="text" class="popup-zip-textbox" name="newZipCodeString"/>
                            </span>
                            <span class="modal-zip-button-go-span">
                                <input id="PageHeader_PostalCodeSubmitForm_SubmitZipCodeButton" type="submit" class="modal-zip-button-go js-binding-enterkey" value="GO" />
                            </span>
                        </div>
                        <div class="clear"></div>

                        <!-- use device location -->
                        <div id="device-location" style="display: none;">

                            <p>or</p>

                            <button id="device-location-button" class="btn btn-primary btn-lg">
                                <span class="glyphicon glyphicon-screenshot"></span>&nbsp; Use Current Location
                            </button>
                        </div>
                        <!-- /use device location -->
                    </div>
                    <div class="clear"></div>
                </form>
                <div class="clear"></div>
                <!-- end: zip code form -->

                <!-- Begin: Success Message-->
                <div id="zipform-success-message" style="display: none">
                    <p>www.thebrick.com is accepting online orders delivered to your postal code.</p>

                    <div class="zip-code-overlay-continue-button">
                        <input type="submit" style="width: 120px;" id="ZipCodeFormOverlay_ContinueOverlaytButton" onclick="window.location.reload(true);" value="Continue" name="ctl00$ZipCodeFormOverlay$ContinueOverlaytButton"><br />
                        <br />
                    </div>
                </div>
                <!--End : Success Message -->

                <!-- Begin: Pick-up Only Message -->
                <div id="pickuponly-response-container" style="display: none">

                    <div class="zip-code-overlay-content text-small">
                        <span>Although you live outside our delivery area,<br/> we invite you to order online and pick-up your merchandise.</span><br />
                        <br />

                        <!-- store content! -->
                        <!-- Cleanup: kill the <br/> tags -->
                        <div id="zip-code-overlay-current-store">
                            <span class="bold">Your Closest Store:</span>
                            <br />
                            <span id="store-address-span"></span>
                            <br /><br />
                            <span class="bold">Store Hours:</span><br />
                            <span id="store-hours-span"></span>
                            <br />
                        </div>

                        <div id="zip-code-overlay-customer-message">

                            <div id="zip-overlay-registered-user" style="display: none">
                                <span>Our delivery area continues to grow. As a registered user, we&#39;ll notify you if delivery becomes available in your neighborhood. In the meantime, we hope you enjoy our selection of products that are available for pick-up.</span>
                                <br />
                            </div>

                            <div id="zip-overlay-not-registered-user" style="display: none">
                                Our delivery area continues to grow. <a href="https://www.thebrick.com/account/register">Register with us today</a> and we'll notify you as soon as delivery becomes available in your location.
                                <br />
                            </div>
                        </div>
                    </div>

                    <div class="zip-code-overlay-continue-button">
                        <input type="submit" style="width: 120px;" id="PickupOnly_ZipCodeFormOverlay_ContinueOverlaytButton" onclick="window.location.reload(true);" value="OK, Thanks!" name="ctl00$ZipCodeFormOverlay$ContinueOverlaytButton"><br />
                        <br />
                    </div>
                </div>
                <!-- End: Pick-up Only Message -->
            </div> <!-- /modal-body -->
        </div> <!-- /modal-content -->
    </div> <!-- /modal-dialog -->
</div> <!-- /zip modal -->

    <!-- Email Registration Modal Popup -->


<script language="javascript" type="text/javascript">
    $(document).ready(function() {
        var isValidPe = true;
        var addToCart = getQueryStringItem("add");
        var showEmailModal = addToCart !== "1";
        if (Blueport.Components.Cookies.getSession("IsRegistered") !== "1" && Blueport.Components.Cookies.getCookie("RegistrationOverlay" + portalId) !== "1" && ($(window).width() > 768) && isValidPe && showEmailModal ) {
            $(".js-email-reg-modal").modal({
                keyboard: false
            });
            Blueport.Components.Cookies.setCookie("RegistrationOverlay" + portalId, null, "1", 90);
        }
        // UNCOMMENT OUT TO ALWAYS SHOW THE OVERLAY:
        //$(".js-email-reg-modal").modal({
        //    keyboard: false
        //});
    });
</script>

<div class="js-email-reg-modal email-reg-modal modal fade" id="EmailRegistrationModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                    <div id="EmailRegistrationLanguageToggle" class="modal-header-lang">
                        <span data-bind="click: function(data, event) { updateCulture(1, data, event); PersistEmailRegistrationOverlay(data, event); };">
                            <a href="#">Fran&#231;ais</a>
                        </span>
                    </div>
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body">

                <!-- Page Element -->
                <div class="mail-reg-modal-pe">
                    <div class="hand pe-type-id-150" onclick="peAction(&#39;https://save.thebrick.com/pub/sf/ResponseForm?_ri_=X0Gzc2X=YQpglLjHJlYQGisTNS95ToAGv21pdIS2oKzgC4F8zcRyGzgWJJVXMtX=YQpglLjHJlYQGhGKze69qGDpMCWjMINzdIyeqpIpzfgIiGw3dG&amp;_ei_=EuVuFx2_ZvQCo5vbVkWwlhE&#39;,&#39;_blank&#39;,&#39;&#39;,&#39;/shared/services/pageelement/putcustomerintent.ashx&#39;)"><img alt="JOIN OUR MAILING LIST" class="ImageLink-spacer data-img img-responsive" src="https://content.thebrick.com/ProductImages/0/601968.png" title="JOIN OUR MAILING LIST" />
<div class="page-element-paragraph"><div class="BrickButtonEmailWrapper">
	<div class="mail-reg-modal-form-copy"></div>
	<div class="BrickButtonEmail">
		<div class="buttonText"></div>
		<div class="buttonSubText"></div>
	</div>
</div>
<style>

.mail-reg-modal-form,
.mail-reg-modal-form-copy {display:none;}
.mail-reg-modal-pe .mail-reg-modal-form-copy {display:block;}


#EmailRegistrationModal .BrickButtonEmail .buttonText:after {content:"\f054";}

/* English */
.cl-english .mail-reg-modal-form-copy:after {content:"More of what you want, less of what you don't.";}
.cl-english #EmailRegistrationModal .BrickButtonEmail .buttonText:before {content:"CUSTOMIZE MY EMAIL EXPERIENCE";}

/* French */
.cl-french .mail-reg-modal-form-copy:after {content:"Plus de ce que vous voulez, moins de ce que vous n’aimez pas.";}
.cl-french #EmailRegistrationModal .BrickButtonEmail .buttonText:before {content:"PERSONNALISER MON EXPÉRIENCE COURRIEL";}


#EmailRegistrationModal .BrickButtonEmail .buttonText:after {
	content:"\f054";
	font-family: FontAwesome;
	font-style: normal;
	font-weight:normal;
	margin-left:0.5em;
	font-size: 0.9em;
}


#EmailRegistrationModal .BrickButtonEmailWrapper {width:100%; text-align:center;}

#EmailRegistrationModal .BrickButtonEmail {
	cursor:pointer;
	display:inline-block;
	vertical-align: top;
	color:#fff;
	background-color:#e9292c;
	font-size:1.15em;
	text-transform: uppercase;
	font-family: 'Roboto Condensed', sans-serif; 
	font-weight: bold;
	padding:0.3em 1.5em 0.25em 1.5em;
	border-radius: 8px;
	margin-right:.8em;
	border: 1px solid rgba(0,0,0,0.2); 
	box-shadow: 0px 4px rgba(0,0,0,0.3);
	transition: 0.2s;
	text-align:center;
	margin:0 auto;
}

#EmailRegistrationModal .BrickButtonEmail:hover {
	color:#e9292c;
	background-color: transparent;
	border: 1px solid #e9292c;
	margin-top:2px;
	box-shadow: 0px 2px rgba(0,0,0,0.3);
	margin-bottom:-2px;
}

@media only screen and (max-width: 767px){
	#EmailRegistrationModal .BrickButtonEmail {
		padding:0.3em 0 0.25em 0;
		width:100%;
	}
}


</style></div>
</div>
                </div>

                <div class="mail-reg-modal-form-copy">
                    Sign up to receive emails from The Brick.
                </div>

                <!-- Email form -->
                <div class="mail-reg-modal-form">
                    <!--added hidden label for accessibility purposes (aria-label has limited support) -->
                    <label class="hidden" for="EmailSignUpFormTextBox">Your email address</label>
                    <input id="EmailSignUpFormTextBox" type="email" aria-label="EmailSignUpFormTextBox" class="footer-email-signup-textbox au-email-signup-textbox-modal" value="Your email address" onkeypress="return SubmitEmailRegistrationEnterKeyPressed(event, { EmailTextBoxId: &#39;SignUpFormTextBox&#39;, PartialRegistrationErrorId: &#39;PartialRegistrationError&#39;, PopupTitle1: &#39;Oops!&#39;, EmailInUseError: &#39;There is already a user account with that email address. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, PopupTitle2: &#39;PopupTitle&#39;, GeneralError: &#39;Our system failed to process your signup. We hate it when that happens. Please try again.&#39;, ShowingInOverlay: false , PartialRegistrationSuccessMessageTitle: &#39;Thanks for signing up.&#39;, PartialRegistrationSuccessMessage: &#39;Now you\&#39;ll be among the first to hear about new items, special promotions, in-store events and more.&#39;, InvalidEmailError: &#39;Please enter a valid email address.&#39;, OverlayGeneralError: &#39;Whoops. Something went wrong, please try registering for emails again.&#39;, EmailInUseTitle: &#39;Good News&#39;, ErrorModalOverlayTitle: &#39;Error&#39;, EmailInUseMessage: &#39;It looks like you\&#39;ve already signed up to receive emails. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, ContinueShoppingText: &#39;Continue Shopping&#39;, CloseText: &#39;Close&#39;}, false, 'Your email address');" onfocus="EmailRegistrationTexboxOnFocus();" onblur="EmailRegistrationTexboxOnBlur();" />
                    <input type="button" data-toggle="modal" data-target="#EmailRegistrationModal" class="btn button-gray btn-small signup-btn au-email-signup-button-modal" onclick="return SubmitEmailRegistrationForm(event, { EmailTextBoxId: &#39;SignUpFormTextBox&#39;, PartialRegistrationErrorId: &#39;PartialRegistrationError&#39;, PopupTitle1: &#39;Oops!&#39;, EmailInUseError: &#39;There is already a user account with that email address. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, PopupTitle2: &#39;PopupTitle&#39;, GeneralError: &#39;Our system failed to process your signup. We hate it when that happens. Please try again.&#39;, ShowingInOverlay: false , PartialRegistrationSuccessMessageTitle: &#39;Thanks for signing up.&#39;, PartialRegistrationSuccessMessage: &#39;Now you\&#39;ll be among the first to hear about new items, special promotions, in-store events and more.&#39;, InvalidEmailError: &#39;Please enter a valid email address.&#39;, OverlayGeneralError: &#39;Whoops. Something went wrong, please try registering for emails again.&#39;, EmailInUseTitle: &#39;Good News&#39;, ErrorModalOverlayTitle: &#39;Error&#39;, EmailInUseMessage: &#39;It looks like you\&#39;ve already signed up to receive emails. Click &lt;a href=\&#39;https://www.thebrick.com/account/sign-in\&#39;&gt;here&lt;/a&gt; to login to your account or use a different email to sign up.&#39;, ContinueShoppingText: &#39;Continue Shopping&#39;, CloseText: &#39;Close&#39;}, false, 'Your email address');" value="Subscribe" />
                    <div id="email-registration-error" class="error-message"></div>

                </div>

            </div>

            <div class="mail-reg-modal-continue-btn js-mail-reg-modal-continue-btn">
                <button type="button" class="btn" data-dismiss="modal">Continue Shopping</button>
            </div>

                <div class="modal-footer">
                    Sign Up for promotional emails from The Brick Group. You can withdraw your consent at any time by clicking the “unsubscribe” link in your email. See our <a href=/privacy-policy>Privacy Policy</a> or <a href=/contact-us>Contact Us</a> for more details on changing your marketing preferences for The Brick Group.
                </div>
        </div>
    </div>
</div>

    <!-- Check Local Price Modal -->
    
<div class="modal fade js-check-local-price-modal" id="CheckLocalPriceModal" tabindex="-1" role="dialog" aria-labelledby="CheckLocalPriceModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4 class="modal-title" id="CheckLocalPriceModalLabel"><img align="absmiddle" src="/Content/Brick/Images/Icons/map-pin.png"> Check Your Local Price</h4>
            </div>
            <div class="modal-body">
                
                <!-- begin: zip code form -->
                <form id="check-local-price-zipcode-form" method="post">

                    <div>
                        <p>Enter your postal code to check your local price.</p>
                    </div>
                    <!-- begin: error message -->
                    <div class="js-zip-overlay-error-message zipform-default-message zipcode-modal-error-msg">
                        <!-- Error message hook for ajax response from server-side validation -->
                        <span id="check-local-price-zipcode-modal-ajax-error" class="problem-message"></span>
                        <!-- Error message hook for jQuery validator client-side validation -->
                        <span id="check-local-price-ZipCodeFormOverlay_ErrorMessage" class="problem-message" data-msg="Please enter a valid postal code."></span>
                    </div>
                    <!-- end: error message -->
                    <div>
                        <div class="zip-code-overlay-form-spinner" style="display: none">
                            <img src="/Img/load.gif"/>
                            <span class="please-wait-text">Please wait...</span>
                        </div>

                        <div id="check-local-price-zipcode-input" class="zip-code-overlay-form-inputs">
                            <span class="popup-zip-textbox-span">
                                <input id="CheckPrice_ZipCodeTextBox" type="text" class="textbox" name="newZipCodeString" maxlength="7" />
                                <input id="CheckPrice_ForwardToUrl" type="hidden" name="forwardToUrl" value="" />
                            </span>
                            <span class="modal-zip-button-go-span">
                                <input id="CheckPrice_SubmitZipCodeButton" type="submit" class="modal-zip-button-go js-check-local-prices-submit" value="GO" />
                            </span>
                        </div>
                        <div class="clear"></div>
                    </div>
                </form>
                <!-- end: zip code form -->
            </div>
        </div>
    </div>
</div>

    <script src='/bundles/layout?v=9XvJEw8blzMUAKTBznsOIJIEF1-nMqm14uqYLaoPMgc1' defer></script>

    <script src='/bundles/blueport?v=eronZQHpIpRek_ZfD_8WCZCwaN-TPAeG91zBqNDlDx81' defer></script>


    <!-- HawkSearch CSS  & JS -->
        <!-- HawkSearch Style Sheet -->
    <link rel="stylesheet" type="text/css" href="https://search.blueport.com/sites/thebrick//includes/hawksearch.css" />
    <!-- HawkSearch Initialization Script -->
    <script type="text/javascript">
        (function (hawkSearch) {
            // Adding new veriable to indicate the enabled state of Hawk Search Tracking.
            hawkSearch.TrackingEnabled = 'True' === 'True';
            if (hawkSearch.TrackingEnabled) {
                // Setup the HawkSearch dependent URLs
                hawkSearch.BaseUrl = 'https://www.thebrick.com/search/proxy';
                hawkSearch.HawkUrl = 'https://search.blueport.com/sites/thebrick/';
                hawkSearch.TrackingUrl = 'https://tracking.hawksearch.com';
                hawkSearch.RecommenderUrl = 'https://recs.hawksearch.com';
                hawkSearch.ClientGuid = '5ec1277a6f9d43cd8354885b9306382f';
            } else {
                // In the situation that tracking functionality is not found or enabled we need to
                // revert back to using the proxy url.
                hawkSearch.BaseUrl = 'https://www.thebrick.com/search/proxy';
                hawkSearch.TrackingUrl = 'https://search.blueport.com/sites/thebrick/';
            }
        }(window.HawkSearch = window.HawkSearch || {}));
    </script>
    <!-- HawkSearch Library Script -->
    <script type="text/javascript" src="https://search.blueport.com/sites/thebrick//includes/hawksearch.min.js"></script>
    <script type="text/javascript">
        
        if (HawkSearch.TrackingEnabled && HawkSearch.Context) {
            var hasHawkHost = 'False' === 'False';
            
            HawkSearch.Context.add("regionid", "3755");
            HawkSearch.Context.add("availabilityregionid", "3754");
            HawkSearch.Context.Custom.add("regionId", "3755");
            HawkSearch.Context.Custom.add("availabilityregionid", "3754");
            
            if (hasHawkHost) {
                
                HawkSearch.Context.add("hawkhost", "1");
            }
        }
    </script>


    
    <link href="/Content/Brick/less/bottom.css" rel="stylesheet"/>


    <script type="text/javascript">
        $(document).ready(function () {
            // Mega menu animation
            $('.animated > li').hover(function () {
                    $(this).find('.js-megamenu-container').stop(true, true).delay(100).show(0);
                },
                function () {
                    $(this).find('.js-megamenu-container').stop(true,true).delay(275).hide(0);
                });

            // Zip code focus
            $('#footer-email-signup-textbox').focus(function () {
                $('#footer-email-signup-go').removeClass('hide');
                $('#footer-email-signupp-check').addClass('hide');
            });

            // Zip/Postal code modal - init required zip check

            // use device location
            if (isMobileDevice(false)) {
                $("#device-location").show();
                $("#device-location-button").click(function(e) {
                    geolocate();
                    return false;
                });
            } else {
                $("#device-location").hide();
            }

            Blueport.Bindings.bindElementEnterKey('#SignUpModal', function() {
                $('button.close').click();
            });

            // This keybinding is for the shopping cart zip code modal partial (_ZipCodeModalPopup.cshtml)
            Blueport.Bindings.bindElementEnterKey('#zip-code-input', function() {
                $('#PageHeader_PostalCodeSubmitForm_SubmitZipCodeButton').focus().click();
            });

            // This keybinding is for the shopping cart zip code modal partial (_ZipCodeModalPopup.cshtml)
            Blueport.Bindings.bindElementEnterKey('#check-local-price-zipcode-input', function() {
                $('#CheckPrice_SubmitZipCodeButton').focus().click();
            });
        });

        // invalid postal code error message
        // Should be updated after FCA switch
        var errorMessaageInvalidPostalCode = '';
        var fComEnabled = 'False' === "True" ? true : false;
        if (fComEnabled === false) {
            errorMessaageInvalidPostalCode = 'Sorry {0} is not a postal code we recognize. Please try a different postal code.';
        } else {
            errorMessaageInvalidPostalCode = 'Sorry {0} is not a postal code we recognize. Please try a different postal code.';
        }
        var yourEmail = "Your email address";

        // location messages
        var locationOff = "Your location cannot be found. Change your settings to allow access to your location.";
        var locationNotDetected = "We couldn&#39;t detect your current location.";

        //partial registration error message
        var partialRegistrationError = "Please enter a valid email address to be added to our email list.";
        var modalErrorTitle = "Error";
        var modalLogo = "/Content/Brick/Images/modal-logo.png";

        // JavaScript variables for text
        var pleaseEnterSKUText = "Please enter a SKU to search for.";
        var oopsText = "We're sorry, an error has occurred. Please try again.";
        var pleaseFillField = "Please fill out this field";
    </script>

    <!-- SCRIPTS THAT CAN GO AT BOTTOM -->

    <!-- JsWidget-->
<script src="/bundles/js/widget?v=iQPSWAudsF90eHQsr0u0NbSvzg83zbJwpE6Y1Eosw6U1"></script>


<script type="text/javascript">
    $(document).ready(function() {
        $(document).on("portalSessionLoaded",
            function(event, portalSession) {
                if (portalSession) {
                   widgetUtilities.load(portalSession);
                }
            });
    });

</script>

    

    <!--Render BrightTag-->

<script type="text/javascript">
var btData = {
'portalid' : '24',
 'regionid' : '3755',
'storecode' : '37 ',
 'cultureid' : '2',
 'omniturecampaign' : '' ,
 'applicationdomain' :'TheBrick.com' ,
 'refferal_url' : '' ,
 'server_name' :'www.thebrick.com' ,
 'customerIntent' : '' ,

'userID' : '0' ,
'guestCheckout' : '0' ,
'customerregistered' :'0' ,




'page_type' : 'home' ,

'google_analytics_key' :'UA-350655-13',
'omniture_account' : 'furnbrick,furnglobalprod' ,
'livepersonchat_siteid' : '78275328'
};	</script>

<script type="text/javascript">
	(function () {
		var tagjs = document.createElement("script");
		var s = document.getElementsByTagName("script")[0];
		tagjs.text = "{'site':'Pp7R8Kw'}";
		tagjs.async = true;
		tagjs.src = "//s.btstatic.com/tag.js";
		s.parentNode.insertBefore(tagjs, s);
	}());
</script>
<noscript>
	<iframe src="//s.thebrighttag.com/iframe?c=Pp7R8Kw" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>


    
    


    

</body>
</html>