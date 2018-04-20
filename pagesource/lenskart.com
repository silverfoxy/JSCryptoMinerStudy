
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<script type="text/javascript" src="http://static1.lenskart.com/js/top_common.75a2e25c2cf1628d723a4bc239f1ecb3.js"></script>
<script type="text/javascript">

        /*

         Analytics Ninja Google Analytics Implementation

         https://twitter.com/AnalyticsNinja

         */

        var _gaq = _gaq || [];

        var gac = new gaCookies();

        _gaq.push(['_setAccount', ''],['_setAllowLinker', true]);

        _gaq.push(['ninja._setAccount', 'UA-19566971-4'],['ninja._setAllowLinker', true]);

        _gaq.push(['_initData']);

        _gaq.push(function(){

            var pageTracker = _gat._getTrackerByName();

            UniqueId = gac.getUniqueId();

            pageTracker._setCustomVar(1, 'Visitor', UniqueId, 1);

            var ninja = _gat._getTrackerByName('ninja');

            ninja._setCustomVar(1, 'Visitor', UniqueId, 1);

            var sessions = gac.getSessionCounter();

            var gasource = gac.getCampaignSource();

            var gamedium = gac.getCampaignMedium();

            var gaterm =  gac.getCampaignTerm();

            var gacampaign = gac.getCampaignName();

            var gacontent  = gac.getCampaignContent();

            var gclid = gac.getGclid();

            if(gclid != null){

                gasource = 'google';

                gamedium = 'cpc';

            }

            if (sessions == 1){

                pageTracker._setCustomVar(2, 'FT', gasource+'|'+gamedium+'|'+gaterm+'|'+gacampaign+'|'+gacontent,1);

                ninja._setCustomVar(2, 'FT', gasource+'|'+gamedium+'|'+gaterm+'|'+gacampaign+'|'+gacontent,1);

            }

        });

        _gaq.push(['_setSiteSpeedSampleRate', 100],['ninja._setSiteSpeedSampleRate', 100]);
                        _gaq.push(['_trackPageview'],['ninja._trackPageview']);

        (function() {   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';

            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

        })();
        function gaTrackEvent(event, cat1, cat2){
            _gaq.push(['_trackEvent', event, cat1, cat2]);
        }
    </script>
<script src="//cdn.optimizely.com/js/1036533459.js" async></script> <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIBWV5SGwQGUVJWAgkC"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<script type="text/javascript">var slide_on=false;</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Lenskart.com® - First Eyeglasses Frame FREE</title>
<meta name="description" content="​Shop online for Sunglasses, Eyeglasses and Contact Lenses for men &amp; women and Get upto 50% Flat Discount at lenskart.com.  ✓FREE shipping ✓Cash on Delivery ✓14 Days Return.​" />
<meta name="keywords" content="Online shopping, Eyewear, Contact Lenses" />
<meta name="robots" content="INDEX,FOLLOW" />
<link type="application/opensearchdescription+xml" rel="search" href="http://www.lenskart.com/opensearch.xml" />
<link rel="shortcut icon" href="https://static.lenskart.com/media/favicon/stores/1/lenskart_icon.png" type="image/x-icon" />

<meta property="og:site_name" content="LensKart" />
<meta property="og:type" content="lenskartwebsite:product" />
<meta property="lenskartwebsite:price:currency" content="INR" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://static1.lenskart.com/js/blank.html';
    var BLANK_IMG = 'http://static1.lenskart.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript">
  var CHECKOUT_BASE_URL = 'https://www.lenskart.com/';
  var BASE_URL = 'http://www.lenskart.com/';
  var clearenceUrl = 'http://www.lenskart.com/home-try-on-program.html';
  var logUsrId	=	'';
  var sessionCookieTTL = '31104000';
</script>
<link rel="stylesheet" type="text/css" href="http://static2.lenskart.com/skin/css/8f16f6af4ef780c05e737877d68a63b5.css" media="all" />
<script type="text/javascript" src="http://static1.lenskart.com/js/js/dc4ba3f307bfa912a4407ebd3ea5bf76.js"></script>
<link rel="publisher" href="https://plus.google.com/+lenskart" />
<link rel="canonical" href="http://www.lenskart.com/" />
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>


<script src="//assets.adobedtm.com/7e0d09158b56a4fed4b0d60d94ec593cb6934f0d/satelliteLib-61802dbec38050258b064a78696e5cee23f59d76.js"></script>

<script>
    var counterOtp = '5000';
</script>
<script type="text/javascript">
// code for login popup
var timer;
function runTimer(sec){
    timer = setInterval(function(){
        if(sec <= 0){
            clearInterval(timer); 
            jQuery("#count").text('00');
            jQuery('#reOtp').css("color","#3DB1A6").removeAttr("disabled");
            return;
        }
        if (sec < 11 && sec > 0) {
            jQuery('#count').text('0' + --sec);
        } else{
        jQuery('#count').text(--sec);}
    },1000);        
}
jQuery('#headerLogin, #cart').on("click", function(){
        dtm.loginPopup.loginPopupSignUp();
    });
jQuery(document).on("click", '#fb-login', function() {
    dtm.loginPopup.loginPopupFacebook(jQuery(this).attr('data'), jQuery('#login_content').hasClass('showMe') ? 'signin' : 'signup');
});
jQuery(document).on("click",'#google-login', function() {
    dtm.loginPopup.loginPopupFacebook(jQuery(this).attr('data'), jQuery('#login_content').hasClass('showMe') ? 'signin' : 'signup');
});
jQuery('#rewardpoints_tab').click(function() {
    dtm.loginPopup.loginPopupSignIn();
    jQuery('#email-phone').val('');
});
jQuery(document).on('click', '.editNum, #rewardpoints_tab, #backMain, .editEmail', function(){
    jQuery('#Otp, #email, #pass').val('').removeClass('validation-failed');
    jQuery('#login-errorss, #login-errorss1, #advice-validate-password-pass, #login-error1').text('');
    jQuery('#advice-required-entry-pass, #advice-required-entry-Otp').remove();
    jQuery('.phoneChange').show();
    jQuery('.otpChange, .emailChange').hide();
    jQuery('#count').text('');
    clearInterval(timer);
    jQuery('#reOtp').css("color","#9e9e9e").attr("disabled","disabled");
});
jQuery(document).on('click', '.editNum', function(){
    dtm.loginPopup.loginPopupEditText('phone');
});
jQuery(document).on('click', '.editEmail', function(){
    dtm.loginPopup.loginPopupEditText('email');
});
function otpFunc(value, resend) {
    jQuery.ajax({
                        url: JUNO_V2_API_URL + '/v2/customers/sendOtp',
                        method: 'POST',
                        headers: { 
                            'X-Api-Client': 'desktop', 
                            'X-Session-Token': getCookie('frontend'), 
                            'Content-Type': 'application/json'
                        },
                        data: JSON.stringify({
                            telephone: value
                        }),
                        success: function(response) {
                            if(response.status == 200 && resend == 'false') {
                                jQuery('#count').css("display","block").text(counterOtp/1000);
                                jQuery('.phoneChange').hide();
                                jQuery('.otpChange').show();
                                jQuery('#phnumber').text(value);
                                runTimer(counterOtp/1000);
                            } else {
                                jQuery('#login-errorss1').text('A new OTP is sent to your number!').css("color",'#3DB1A6').show();
                                runTimer(counterOtp/1000);
                            }
                        },
                        error: function(xhr) {
                             jQuery('#login-errorss').text(xhr.responseJSON.message);

                        }
                    });
}

jQuery(document).on('click', '.top-link-signup', function(){
    dtm.loginPopup.loginPopupSignUp();
});
jQuery(document).on('click', '.forgot_password a', function(){
    jQuery('.lenskart-login-panel, .quick-sign, .lenskart-sign-close').hide();
    dtm.loginPopup.loginPopupForgotPassword(jQuery('#email').val());
    jQuery('.forgot_password_panel').show();
});
jQuery(document).on('click', '.back-to-login a', function(){
    jQuery('.lenskart-login-panel, .quick-sign, .lenskart-sign-close').show();
    jQuery('.forgot_password_panel').hide();
    jQuery('#email-phone').val('');
    jQuery('.phoneChange').show();
    jQuery('.otpChange, .emailChange').hide();
});
jQuery(document).on('click', '#reOtp', function(){
    jQuery(this).attr("disabled","disabled").css("color","#9e9e9e");
    otpFunc(jQuery('#phnumber').text(), 'true');
    dtm.loginPopup.loginPopupResendOtp(jQuery('#phnumber').text());
});
jQuery(document).on('click', '#proceed', function(){
    var value = jQuery('#email-phone').val();
    if((value.length == 0 && value.length < 10) || (!/^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(value) && !/^((?!(0))[0-9]{10})$/.test(value))) {
        jQuery('#login-errorss').text('Please enter a valid Email or Mobile Number').show();
    } else if (value.indexOf('@') !== -1) {
        jQuery.ajax({
            url : JUNO_V2_API_URL + '/v2/customers/accountsInfo?email='+value+'&isMobileUserOnly=false',
            method: 'GET',
            headers: { 
                'X-Api-Client': 'desktop', 
                'X-Session-Token': getCookie('frontend'), 
                'Content-Type': 'application/json'
            },
            success: function(response) {
                if(response.result.accounts.length == 0) {
                    jQuery('#login-errorss').text('Account doesnot exist use different Number or Email ID').show();
                    dtm.loginPopup.loginPopupAccountNotFound(value, 0);
                } else {
                    dtm.loginPopup.loginPopupEnterPassword(value);
                     jQuery('.phoneChange').hide();
                    jQuery('.emailChange').show();
                    jQuery('#email').val(value);
                }
                },
                error: function(xhr) {
                    console.log(xhr);
                }
        });
    } else {
        jQuery.ajax({
            url : JUNO_V2_API_URL + '/v2/customers/accountsInfo?telephone='+value+'&isMobileUserOnly=true',
            method: 'GET',
            headers: { 
                'X-Api-Client': 'desktop', 
                'X-Session-Token': getCookie('frontend'), 
                'Content-Type': 'application/json'
            },
            success: function(response) {
                if(response.result.accounts.length > 0) {
                otpFunc(value, 'false');
                dtm.loginPopup.loginPopupEnterOtp(value);
            } else {
                 jQuery('#login-errorss').text('Account doesnot exist use different Number or Email ID').show();
                 dtm.loginPopup.loginPopupAccountNotFound(value, 1);
            }
            },
            error: function(xhr) {
                jQuery('#login-errorss').text(xhr.responseJSON.message).show();
            }
        });
    }
});
function loginAjaxOtp() {
    if (jQuery('#Otp').val().length > 0) {
    jQuery.ajax({
        url: JUNO_V2_API_URL + '/v2/customers/authenticate/mobile',
        method: 'POST',
        headers: { 
                    'X-Api-Client': 'desktop', 
                    'X-Session-Token': getCookie('frontend'), 
                    'Content-Type': 'application/json'
                },
        data: JSON.stringify({
            code: jQuery('#Otp').val(),
            telephone: jQuery('#phnumber').text()
        }),
        success: function(response) {
            var date = new Date();
            date.setTime(+ date + (30 * 86400000)); //24 * 60 * 60 * 1000
            window.document.cookie = "frontend=" + response.result.token + "; expires=" + date.toGMTString() + "; path=/;domain=.lenskart.com";
            window.document.cookie = "isLogined=1; expires=" + date.toGMTString() + "; path=/;domain=.lenskart.com";
            window.document.cookie = "log_in_status=loggedin; expires=" + date.toGMTString() + "; path=/;domain=.lenskart.com";
            // setCookie('frontend',response.result.token, 2592000000);
            window.location.reload(true);
        },
        error: function(xhr) {
             jQuery('#login-errorss1').text(xhr.responseJSON.message).show().css("color","red");;
        }
    });
    } else {
    jQuery('#login-errorss1').text('Please enter OTP').show().css("color","red");
}
}
// code end for login wallet popup
var mediaPath = 'http://static.lenskart.com/media/';
var baseAPI_URL = "http://www.lenskart.com/";
var JUNO_V2_API_URL = 'https://api.lenskart.com';
var junoBuyOptions = "juno/services/v1/product/";
document.cookie = "dittoid=;expires=Thu, 01 Jan 1970 00:00:00 GMT;domain=.lenskart.com;path=/";
    /* desktopGTM event for omni and gtm */
    if (typeof window.desktopGTM === 'undefined') {
      window.desktopGTM = new Event('desktopGTM');
      window.setTimeout(() => {
        window.dispatchEvent(window.desktopGTM);
      }, 200);
    }
  if (BASE_URL.indexOf("john-jacobs") == -1) {
        setTimeout(function(){ 
            jQuery.ajax({
                url: BASE_URL + "ajax/index/getgtmdata",
                type: "GET",
                success:function(resp){
                 resp = JSON.parse(resp);
                 dataLayer[0].EmailId = resp.EmailId;
            
                 if(resp.mobile == 'Mobile number not found'){
                     dataLayer[0].mobile = '';
                 }else{
                     dataLayer[0].mobile = resp.mobile;
                 }
                 /* if(resp.isLoggedIn == '1') {
                    jQuery('#accountdropdown li.first').find('a').text(resp.EmailId);
                 }else {
                    jQuery('#accountdropdown li.first').find('a').text('My Account');
                 } */
                }
            });
        }, 1000);
    }
  /* <script src='https://www.lenskart.com/service-worker.js'><script>*/
jQuery(document).ready(function(){
    var sessionToken = jQuery.trim(getCookie('frontend'));
    if (sessionToken !== '') {
        jQuery.ajax({
            url: BASE_URL + "juno/services/v1/wishlist",
            type: "GET",
            headers: {
                'X-Api-Client': 'desktop',
                'sessiontoken': sessionToken
            },
            success:function(data){
                jQuery('#shortlist-cart-value').text(data.result.numberOfProducts);
            }
        });
    }

    var cUrl = window.location.href;
    var loggedInStatus = getCookie('log_in_status');
    var matchString;
    if(  (loggedInStatus !== undefined && loggedInStatus === 'loggedin' )  ||
         ! (matchString = cUrl.match(/login|signup|invitereferrals/g)) ) {
        return false;
    }
    
    // In case of login, signup, invitereferrals only control will come to this line
    signupPopup();

    // only for login, we need to change tab, rest like signup and invitereferrals tab selection is ok
    if(matchString[0] === 'login'){
        setTimeout(function () {
            jQuery('#cart').removeClass('TabbedPanelsTabSelected');
            jQuery('#rewardpoints_tab').addClass('TabbedPanelsTabSelected');
            jQuery('#cart_content').addClass('donotShowMe').removeClass('showMe');
            jQuery('#login_content').removeClass('donotShowMe').addClass('showMe');
        }, 1000);
    }
});
</script>
<link rel="manifest" href="https://www.lenskart.com/manifest.json" />
























<div id="webcam"></div>
<style type="text/css">
body,html {min-height: 800px;}
body.checkout-onepage-index, body.checkout-onepage-success, body.checkout-onepage-presales {
    margin: 0 !important;
}
body {
    margin-top: 114px;
    -webkit-transition: margin-top 1s;
    -moz-transition: margin-top 1s;
    transition: margin-top 1s;
}
body.fixed-height {
    margin-top: 125px;
}
#webcam {position: absolute;left: -9999px;top: 0;margin: 0;padding: 0;overflow: hidden;display: block;width: 50px;height: 50px;}
.disabledWebCam .without_ditto #try_Ditto, .disabledWebCam .preview-box #ditto_recreate, .disabledWebCam.disabled3DView .ditto_buttons_view .toggle_container, .disabledWebCam.disabled3DView a.view_3d, .disabledWebCam .isWebCamElement, .disabledWebCam .quick-view-content #ditto_recreate, .disabledWebCam .quick-view-content #try_Ditto, .disabledWebCam .prcdt-buttons-outercontainer #ditto_recreate, .disabledWebCam #cssmenu #level1-Try .second-level-5-3 {display:none !important;}
.noWebCamBar {font-family:SourceSansProSemibold;background-color:rgb(51, 168, 157);color:#fff;font-size: 14px; font-weight: bold;padding: 10px;width: 106%;text-align:center;letter-spacing: 1px; position: relative;margin:0 -3.5%;}
@media only screen and (min-device-width : 1024px) and (max-device-width : 1480px) {
	.noWebCamBar {width: 102%; margin: 0 -2%;}
}
@media only screen and (min-device-width : 1900px) {
	body,html {min-height: 1000px;}
}

.sales-guest-form #header .dd-padding.nav-bar,
.customer-account-index #header .dd-padding.nav-bar, 
.cms-betahome #header .dd-padding.nav-bar, 
.customer-account-edit #header .dd-padding.nav-bar, 
.customer-address-index #header .dd-padding.nav-bar, 
.customoptions-forms-viewhistory #header .dd-padding.nav-bar,
.review-customer-index #header .dd-padding.nav-bar,
.newsletter-manage-index #header .dd-padding.nav-bar,
.invitation-invitation-index #header .dd-padding.nav-bar,
.giftvoucher-index-check #header .dd-padding.nav-bar,
.storecredit-index-check #header .dd-padding.nav-bar  {
    width: 100%;
}

.sales-guest-form #header .dd-logo-bar,
.customer-account-index #header .dd-logo-bar, 
.cms-betahome #header .dd-logo-bar, 
.customer-account-edit #header .dd-logo-bar, 
.customer-address-index #header .dd-logo-bar, 
.customoptions-forms-viewhistory #header .dd-logo-bar ,
.review-customer-index #header .dd-logo-bar,
.newsletter-manage-index #header .dd-logo-bar,
.invitation-invitation-index #header .dd-logo-bar, 
.giftvoucher-index-check #header .dd-logo-bar,
.storecredit-index-check #header .dd-logo-bar {
    width: 100%;
}

.customer-account-index .list-logincart>li, .cms-betahome .list-logincart>li {
    width: 25%;
}
.account_container {
    padding-top: 10px;
}

.header-icon {
    display: block;
    width: 30px;
    height: 20px;
    position: relative;
}

.order-status-icon {
    background: url('//static.lenskart.com/media/desktop/img/menu/TRUCK_icon.svg') no-repeat;
    margin: 0 auto;
    width: 39px;
}

.login-icon {
    background: url('//static.lenskart.com/media/desktop/img/menu/login_icon.svg') no-repeat;
    margin: 0 auto;
    height: 20px;
    width: 21px;
}

.shorlit-icon {
    background: url('//static.lenskart.com/media/desktop/img/menu/Fav_icon.svg') no-repeat;
    margin: 0 auto;
}

.shopping-cart-icon {
    background: url('//static.lenskart.com/media/desktop/img/menu/Cart_icon.svg') no-repeat;
    margin: 0 auto;
}
#header {
    position: fixed;
}
#header .dd-padding.nav-bar {
    padding-top: 0;
    min-height: 59px;
}
#header .main.dd-padding.nav-bar {
    padding-top: 0;
    min-height: initial;
}
#header .top-icons .shopping-cart-icon {
    left: auto !important;
    top: auto !important;
}
#header .dd-padding {
    padding-left: 15px;
    padding-right: 15px;
}
.nav-bar {
    width: 100%;
    border-bottom: solid 0px #DBDBDB;
}
.flt-left.visitor-engage {
    float: left;
    text-align: left;
}
.visitor-engage {
    padding: 3px 0px;
    /*line-height: 12px;*/
    font-size: 14px;
    float: right;
    text-align: right;
}
#header .dd-top-bar {
    width: 98.2%;
}
.main.row-fluid.dd-top-bar.dd-padding.nav-bar {
    background: #1b756d;
}
.main.row-fluid.dd-top-bar.dd-padding.nav-bar div a span {
    font-size: 10px !important;
    padding: 0px 6px;
}
.main.row-fluid.dd-top-bar.dd-padding.nav-bar div span {
    font-size: 11px !important;
    padding: 0px 0px;
    font-family: "FuturaStd-Book";
}
#header .dd-logo-bar {
    padding-top: 0px;
    padding-bottom: 0px;
    width: 98.2%;
    border-bottom: 0px solid #d5d4d4;
    background: #1e8178;
    margin-bottom: 0;
}
#cssmenu>ul>li>a,
#cssmenu>ul>li>a:link,
#cssmenu>ul>li>a:visited {
    color: white;
    padding: 10px 40px;
    display: block;
    position: static;
    font-size: 11px !important;
    font-family: 'FuturaStd-Heavy' !important;
}
#cssmenu>ul>li.level1-active>a,
#cssmenu>ul>li.level1-active>a:link,
#cssmenu>ul>li.level1-active>a:visited {
    color: #1e8178 !important;
}
#cssmenu ul>li.has-sub>a:after,
#cssmenu ul>li>ul>li.has-sub>a:after {
    border-top: 5px solid white !important;
}
#cssmenu>ul>li:hover {
    background-color: white;
}
#cssmenu ul>li.has-sub:hover>a:after,
#cssmenu ul>li>ul>li.level1-active>a:after {
    border-top: 5px solid #1e8178 !important;
}
#cssmenu ul>li.level1-active>a:after,
#cssmenu ul>li>ul>li.has-sub>a:after {
    border-top: 5px solid #1e8178 !important;
}
#cssmenu>ul>li:hover a span {
    color: #1b756d !important;
}
#cssmenu ul li.level-1>ul {
    width: 100%;
    background: #e9f3f2;
    border: 1px solid #ccc;
    border-top: none;
}
#cssmenu>ul>li {
    padding : 0;
    line-height: 12px;
}
#cssmenu ul>li>ul>li {
    padding: 6px 2.5%;
    text-align: center;
    background: url(//static.lenskart.com/media/desktop/img/border-2.jpg) #e9f3f2 no-repeat;
    background-position: right center;
}
#cssmenu>ul li.has-sub.level-2 div.abc {
    width: 100%;
}
#menu-level2-wrapper {
    top: 127px;
    left: 0;
    width: 100%;
    /*border: 1px solid #ccc;
    border-top: none;*/
}
#menu-level2-wrapper .level2-panel {
    background: white;
    border: 1px solid #ccc;
    border-top: none;
    padding: 10px 20px 0 20px; 
}
#cssmenu ul ul ul li.head.level-3 a, #menu-level2-wrapper ul li.head.level-3 a {
    background: none;
}
#cssmenu ul li.level-2:hover,
#cssmenu ul li.level-2>div.abc {
    background-color: white !important;
}
.level1-active {
    background: white !important;
}
.level2-active {
    background: white !important;
}
#cssmenu>ul>li:hover a span {
    color: #1e8178 !important;
}
#menu-level2-wrapper ul li {
    padding: 6px 10px;
}
#menu-level2-wrapper ul li:first-child a {
    color: #636766 !important;
}
#menu-level2-wrapper ul li a {
    color: #868686 !important;
    letter-spacing: 1px;
    line-height: 15px;
    padding: 10px 0;
}
#menu-level2-wrapper ul li:first-child a {
    font-family: 'FuturaStd-Heavy';
}
ul.sub-menu-lev02 li:first-child a {
    font-weight: bold !important;
    font-size: 12px !important;
}
#cssmenu ul li.level1-active ul li a span {
    color: #1e8178 !important;
}
#tranding {
    left: 0 !important;
    top: 27px !important;
}
.dd-search .unbxd-as-wrapper {
    left: 0 !important;
    right: auto !important;
    top: 32px !important;
}
.block-inside-trend {
    border-right: 1px solid #ccc;
}
.dd-top-bar {
    background-color: #1e8178 !important;
}
.main.dd-top-bar {
    background-color: #1b756d !important;
}
.list-logincart>li>a.top-bar-icons {
    background-color: #1e8178 !important;
}
.dd-logo {
    margin-top: 15px;
}
.dd-logo img {
    width: 100%;
}
input#searchBtn {
    background: url(//static.lenskart.com/media/wysiwyg/top-bar-icon_new1.png) -12px -62px !important;
    margin: 0px 0px 0px 0px;
    border-radius: 5px;
    border-top-left-radius: 0px;
    border-bottom-left-radius: 0px;
    height: 28.5px;
    position: absolute;
    right: 0;
    z-index: 10;
}
.fixed .dd-search {
    width: 46.7%;
    margin: 24px 0 0 2%;
}
.fixed-header .dd-search {
    width: 43.5%;
    margin: 20px 0 0 1%;
    position: relative;
}
.dd-search {
    position: relative;
}
.top-icons {
    width: 30%;
    margin: 6px 0 0;
}
.top-icons ul.list-logincart {
    width: 100%;
}
input#UI-SEARCH-AUTO {
    border: none;
    border-bottom: 1px solid #d5d4d4;
    border-radius: 5px;
    padding: 6px 1% 4px;
    width: 98%;
    margin: 0;
    z-index: 10;
    color: #888;
    font-size: 14px;
    letter-spacing: 1px;
    line-height: 19px;
}
/*.affix .dd-search {
    display: none;
}*/
.affix .dd-logo {
    display: none;
}
.list-option>li>a {
    font-size: 18px;
    border-top: solid 1px #2a9085 !important;
    display: block;
    color: #93b6b4;
    padding: 7px 15px 4px;
    background: #196761 !important;
}
.list-logincart > li#headerLogin:hover #accountdropdown {
    display: block;
}
.dropdown-login {
    border: solid 0px #E5E5E5 !important;
    right: 0;
    display: none;
    top: 87%;
    z-index: 5
}
.list-option>li:first-child>a {
    border-top: none !important;
}
.list-logincart>li>a.top-bar-icons {
    background-image: url(https://static.lenskart.com/images/cust_mailer/icons.png) !important;
}
.list-logincart>li>a {
    display: block;
    text-decoration: none;
    min-height: 41px;
    padding: 12px 1% 6px 1%;
}
.list-logincart > li > a > i {
    font-size: 29px;
    color: white;
    margin-bottom: 5px;
}
.list-logincart > li:hover {
    background: #196761;
}
ul.list-logincart li a .header-content {
    display: inline-block;
    color: white;
    font-family: "futuraStd-Heavy" !important;
    font-size: 10px;
    white-space: nowrap;
    text-overflow: ellipsis;
    overflow: hidden;
    padding: 3px 0 0;
    letter-spacing: 2px;
    vertical-align: bottom;
    width: 100%;
}
ul.list-logincart li a .header-content span {
    color: #fff;
}
ul#accountdropdown > li {
    display: block;
    width: auto;
    text-align: left;
    border-bottom: 1px solid #1e8178;
}

ul#accountdropdown > li > a {
    color: #fff;
    font-size: 12px;
    letter-spacing: 2px;
    text-transform: uppercase;
    padding: 12px 15px;
}
.login-text {
    text-transform: uppercase;
}
/*#cssmenu .menu-banner-wrapper ul.sub-menu-lev01 {
    width: 1000px;
    left: 50%;
    margin-left: -500px;
}*/
/*ul.list-logincart li:last-child a span {
    width: 100%;
}
ul.list-logincart li:nth-child(2) a span {
    padding: 6px 13px !important;
    display: block;
    text-overflow: ellipsis;
    width: 60%;
    white-space: nowrap;
    overflow: hidden;
}
ul.list-logincart li:nth-child(1) a span {
    padding: 0px 8px !important;
}
ul.list-logincart li:nth-child(3) a span {
    left: 7% !important;
}*/
#cssmenu ul>li>ul#level1-stores>li {
    padding: 39px 2.5%;
}
#cssmenu ul>li>ul>li a span {
    text-transform: capitalize;
}
#main-cart-value {
    position: absolute;
    width: 20px;
    height: 20px;
    right: -10px;
    top: -6px;
    background: #fc0d1b;
    border-radius: 50px;
    text-align: center;
    left: initial;
    line-height: 22px;
    color: #fff;
}
#shortlist-cart-value {
    position: absolute;
    width: 20px;
    height: 20px;
    right: -10px;
    top: -6px;
    background: #fc0d1b;
    border-radius: 50px;
    text-align: center;
    left: initial;
    line-height: 22px;
    color: #fff;
}
.list-logincart > li:nth-child(2) i {
    transform: scaleX(-1);
    filter: FlipH;
    -ms-filter: "FlipH";
}
.sub-menu-lev01 li a img {
    display: block;
    margin: 0 0 0 0;
}
#cssmenu ul>li>ul>li>a {
    padding: 0px;
    border-right: none;
}
.list-logincart>li {
    text-align: center;
    color: #fff;
    display: inline-block;
    width: 23%;
    position: relative;
    vertical-align: top;
}
.view-all-navigation {
    text-align: center;
    display: block;
    border-top: 1px solid #53b4ad;
    border-bottom: 1px solid #53b4ad;
    padding: 5px 10px;
    clear: both;
    display: table;
    margin: 10px auto 10px;
    color: #929292;
    text-decoration: none;
    text-transform: uppercase;
    letter-spacing: 1px;
}
#cssmenu .banner-md {
    padding: 0;
}
.level2-panel.without-icon {
    margin-top: -76px;
}
.dd-top-menu {
    width: 100%;
    display: none;
    padding: 0;
}
.dd-top-menu.nav-bar-section {
    display: block;
}
.row-fluid.dd-top-bar.affix {
    position: static;
}
.fixed {
    top: 0;
    -webkit-animation: mydown 1s;
    -webkit-animation-fill-mode: forwards;
    animation: mydown 1s;
}
@-webkit-keyframes mydown {
    from {top: -29px;}
    to {top: 0px;}
}

@keyframes mydown {
    from {top: -29px;}
    to {top: 0px;}
}
.fixed-header {
    top: -29px;
    -webkit-animation: mymove 1s;
    -webkit-animation-fill-mode: forwards;
    animation: mymove 1s;
    overflow: auto;
    text-align: left;
}
@-webkit-keyframes mymove {
    from {top: 0px;}
    to {top: -29px;}
}

@keyframes mymove {
    from {top: 0px;}
    to {top: -29px;}
}
.o-grid__item a {
    display: block;
}
.c-hamburger {
    width: 82%;
    display: block;
    overflow: hidden;
    margin: 0;
    padding: 0;
    font-size: 0;
    text-indent: -9999px;
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    box-shadow: none;
    border-radius: none;
    border: none;
    cursor: pointer;
    height: 40px;
    position: relative;
    -webkit-transition: background 0.3s;
    transition: background 0.3s;
}

.c-hamburger:focus {
  outline: none;
}

.c-hamburger span {
    display: block;
    position: absolute;
    left: 0;
    /* right: 18px; */
    height: 4px;
    background: white;
    width: 94%;
    top: 18px;
}

.c-hamburger span::before,
.c-hamburger span::after {
  position: absolute;
  display: block;
  left: 0;
  width: 100%;
  height: 4px;
  background-color: #fff;
  content: "";
}

.c-hamburger span::before {
  top: -9px;
}

.c-hamburger span::after {
  bottom: -9px;
}
.c-hamburger--htx span {
  -webkit-transition: background 0s 0.3s;
          transition: background 0s 0.3s;
}

.c-hamburger--htx span::before,
.c-hamburger--htx span::after {
  -webkit-transition-duration: 0.3s, 0.3s;
          transition-duration: 0.3s, 0.3s;
  -webkit-transition-delay: 0.3s, 0s;
          transition-delay: 0.3s, 0s;
}

.c-hamburger--htx span::before {
  -webkit-transition-property: top, -webkit-transform;
          transition-property: top, transform;
}

.c-hamburger--htx span::after {
  -webkit-transition-property: bottom, -webkit-transform;
          transition-property: bottom, transform;
}

/* active state, i.e. menu open */

.c-hamburger--htx.is-active span {
  background: none;
}

.c-hamburger--htx.is-active span::before {
  top: 0;
  -webkit-transform: rotate(45deg);
      -ms-transform: rotate(45deg);
          transform: rotate(45deg);
}

.c-hamburger--htx.is-active span::after {
  bottom: 0;
  -webkit-transform: rotate(-45deg);
      -ms-transform: rotate(-45deg);
          transform: rotate(-45deg);
}

.c-hamburger--htx.is-active span::before,
.c-hamburger--htx.is-active span::after {
  -webkit-transition-delay: 0s, 0.3s;
          transition-delay: 0s, 0.3s;
}
.menu_holder {
    width: 3.1%;
    float: left;
    margin: 19px 0 0 30px;
    max-width: inherit;
}
.dd-top-menu.newdd_menu {
    top: 0;
    display: block;
    background: #1e8178;
    position: relative;
    z-index: 1;
}
.main-container .filter_fixed.filterSB {
    top: 86px;
}
.main-container .filter_fixed {
    top: 55px;
    padding: 0;
}
.breadcrumbs {
    margin: 5px 0 !important;
}
/*#cssmenu ul>li.menu-banner-wrapper>ul.sub-menu-lev01>li {
    width: 31%;
    background: #fff;
}
#cssmenu .menu-banner .hover-content p {
    width: 90%;
}*/
.dd-logo-bar .dd-top-menu {
    margin: 0;
    border-bottom: none;
}
.lenskart-logo {
    padding-top: 16px;
    padding-left: 15px;
    width: 16%;
}
.lenskart-logo img {
    width: 100%;
}
.category-scroll {
    margin-top: 90px;
}
.recntlst.btm-tabs li .recentlist li {
    float: left;
}
.recntlst.btm-tabs li.tab-contents {
    float: left;
}
.cart_login .lenskart-sign .right-login-content {
    padding: 6.7% 0 0;
}
@media only screen and (max-device-width: 1480px) and (min-device-width: 1024px) {
    .dd-top-menu {
        width: 100%;
    }
    /*#cssmenu>ul>li {
        padding: 2px 2.4%;
    }*/
    .top-icons, .dd-top-bar .top-icons {
        width: 30% !important;
    }
    .dd-search {
        width: 45%;
        /* margin-top: 15px; */
        margin-left: 2%;
    }
    .lenskart-logo {
        padding-top: 24px;
    }
    /*#cssmenu ul>li>ul>li {
        padding: 6px 2%;
    }*/
}
@media only screen and (max-device-width: 1024px) and (min-device-width: 992px) {
    .level2-panel.without-icon {
        margin-top: -92px;
    }
    /*.lenskart-logo {
        padding-top: 20px;
    }*/
    /*#cssmenu .menu-banner-wrapper ul.sub-menu-lev01 {
        width: 860px;
        margin-left: -430px;
    }*/
    .category-scroll {
        margin-top: 50px;
    }
    #cssmenu .menu-sm-banner-wrapper ul.sub-menu-lev01 {
    width: 418px;
    left: -245px;
}
#cssmenu ul>li>ul>li {
    padding: 6px 1.5%;
}
}
@media only screen and (max-device-width: 991px) and (min-device-width: 768px) {
    .lenskart-logo {
        padding-top: 24px;
        width: 24%;
        padding-left: 0;
    }
    .fixed-header .dd-search {
        width: 30%;
    }
    .fixed .dd-search {
        width: 33%;
    }
    .menu_holder {
        margin: 16px 0 0 15px;
    }
    .top-icons {
        width: 38%;
    }
    /*#cssmenu .menu-banner-wrapper ul.sub-menu-lev01 {
        width: 700px;
        margin-left: -379px;
    }*/
    /*#cssmenu ul>li.menu-banner-wrapper>ul.sub-menu-lev01>li {
        width: 30.4%;
    }*/
    #cssmenu ul>li>ul>li {
        padding: 5px 0;
        width: 15%;
    }
    ul.sub-menu-lev01 li a span {
        font-size: 9px;
    }
    #cssmenu ul>li.has-sub>a:after {
        right: 0px;
    }
    #cssmenu .menu-sm-banner-wrapper ul.sub-menu-lev01 {
    left: -272px;
    }
    #menu-level2-wrapper {top:121px;}
}
footer .recntlst {
    width: 245px;
}
.lenskart-logo {
    padding-top: 23px;
    padding-left: 15px;
    max-width: 230px;
}
@media only screen and (max-width: 1300px) and (min-width: 1200px) {
    .lenskart-logo {
    padding-top: 27px;
    padding-left: 15px;
    max-width: 200px;
    }

    #cssmenu>ul>li>a, #cssmenu>ul>li>a:link, #cssmenu>ul>li>a:visited {
    padding: 10px 30px;
}
}
@media only screen and (max-width: 1199px) and (min-width: 1024px) {
    .lenskart-logo {
    padding-top: 29px;
    padding-left: 15px;
    max-width: 170px;
    }
    #cssmenu>ul>li>a, #cssmenu>ul>li>a:link, #cssmenu>ul>li>a:visited {
    padding: 10px 28px;
}
#cssmenu ul>li>ul>li {
    padding: 6px 2%;
}
}

@media only screen and (max-width: 1023px) and (min-width: 992px) {
    .lenskart-logo {
    padding-top: 29px;
    padding-left: 15px;
    max-width: 170px;
    }

    #cssmenu>ul>li>a, #cssmenu>ul>li>a:link, #cssmenu>ul>li>a:visited {
    padding: 10px 27px;
}
}

@media only screen and (max-width: 991px) and (min-width: 768px) {
    .lenskart-logo {
    padding-top: 32px;
    padding-left: 15px;
    max-width: 155px;
    }
    .fixed-header .dd-search{
            width: 31%;
    }
    .fixed .dd-search {
    width: 35.7%
}
.menu_holder {
    margin: 18px 0 0 20px;
}

    #cssmenu>ul>li>a, #cssmenu>ul>li>a:link, #cssmenu>ul>li>a:visited {
        padding: 10px 14px;
    }
}
/** ditto shareing**/
ul.ditto_shareing_social {
    position: relative;
    top: -59px;
    background-color: rgba(0, 0, 0, 0.8);
    width: 83.4%;
    text-align: center;
    color: #fff;
    padding: 10px;
    letter-spacing: 1px;
    margin: 0 auto;
}

ul.ditto_shareing_social li {
    display: inline-block;
    font-size: 18px;
}

ul.ditto_shareing_social li.social_share_popup {
    background: #fff;
    padding: 10px 20px;
    margin: 0 0 0 30px;
    border-radius: 2px;
    color: #000;
    cursor: pointer;
    font-size: 14px;
}
ul.ditto_shareing_social li.social_share_link {
    background: #fff;
    padding: 10px 20px;
    margin: 0 0 0 30px;
    border-radius: 2px;
    color: #000;
    cursor: pointer;
    font-size: 14px;
}
ul.ditto_shareing_social li.social_share_link img, ul.ditto_shareing_social li.social_share_popup img {
    margin: 0 10px 0 0;
}
ul.ditto_shareing_social li.social_share_link a {
    color: #000;
    text-decoration: none;
}
ul.ditto_shareing_social li.social_share_link img, ul.ditto_shareing_social li.social_share_popup img {
        margin: 0 10px 0 0;
}
ul.ditto_shareing_social li.social_share_link a {
    color: #000;
    text-decoration: none;;
}
.ditto-modal-box {
      display: none;
    position: absolute;
    z-index: 999;
    width: 60%;
    background: white;
    border-bottom: 1px solid #aaa;
    /* border-radius: 8px; */
    /* box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5); */
    /* border: 1px solid rgba(0, 0, 0, 0.1); */
    background-clip: padding-box;
    /* margin: 10px 0 0; */
  }
  /*.modal-box.BigScreen {position: fixed; max-height:650px; min-height: 200px; overflow: auto;}*/
  
  .ditto-modal-overlay {
      opacity: 0.8;
      filter: alpha(opacity=0);
      position: fixed;
      top: 0;
      left: 0;
      z-index: 998;
      width: 100%;
      height: 100%;
      background: rgba(0, 0, 0, 0.3);
  }
  .ditto_share_way h3 {
    margin: 0;
    letter-spacing: 1px;
    font-size: 24px;
}

.ditto_share_way {
    text-align: center;
    margin: 50px 0 0;
    /*min-height: 210px;*/
    position: relative;
}

.ditto_share_way p {
    letter-spacing: 0.8px;
    font-size: 15px;
    margin: 5px 0 0;
}
.ditto_share_way ul {
    margin: 50px 0 20px;
    padding: 0;
}

.ditto_share_way ul li {
    display: inline-block;
    margin: 0 25px;
    position: relative;
    cursor: pointer;
    vertical-align: middle;
    font-size: 14px;
    float: none;
    height: auto;
    color: #000;
    text-shadow: none;
    line-height: inherit;
}
.ditto_share_way ul li button {
    background: none;
    border: none;
    display: block;
}

.ditto_share_way ul li input {
    position: absolute;
    left: -9999px;
}
span#ditto-msg {
    /* position: absolute; */
    width: 100%;
    left: 0;
    text-align: center;
    color: #000;
    font-size: 16px;
    letter-spacing: 1px;
    /* bottom: -35px; */
    display: none;
    margin: 0 0 10px;
    /* overflow: hidden; */
    display: table;
    float: left;
}
  #dittoSharePopPup #express-box-close {
    position: absolute;
    top: 10px;
    right: 15px;
}

#dittoSharePopPup #express-box-close a {
    color: #000;
    font-family: 'FuturaStd-Medium';
    font-size: 22px;
}
.without_hover ul.ditto_shareing_social {
    position: static;
    background: none;
    top: 0;
    padding: 0;
}

.without_hover ul.ditto_shareing_social li.social_share_popup {
    padding: 0 18px;
    /* border-radius: 0; */
    /* font-size: 12px; */
    line-height: 31px;
}
div#mail_pop {
    width: 100%;
    border: none;
    position: static;
    text-align: center;
    height: auto;
    margin: 0 0 30px;
}
.fb_dialog {
    z-index: 1000000 !important;
}

#mail_pop input.input-field {
    width: 72% !important;
    padding: 10px;
}

#mail_pop input#submitBtn {
    margin: 0 !important;
    border: none;
}
.ditto_share_way ul li span {
    display: block;
    margin: 5px 0 0;
    letter-spacing: 1px;
}
  @media screen and (min-width: 480px) and (max-width: 960px) {
      .modal-box {
          width: 70%;
      }
  }
  
  @media screen and (max-width: 479px) {
      .modal-box {
          width: 90%;
      }
  }
/** ditto shareing**/
</style>
<script type="text/javascript">
    /* set redis entry for login popup cookie time*/
   var setRedisSignUpCookie = '31536000000',
       setRedisSignUpCookieSkip = '172800000',
       headerMenuBanners = '{"lenskartAtHome":{"title":"Lenskart @ Home","subTitle":"Book Home Trial","desc":"An eyewear specialist carrying bestselling 100 frames will visit you for home trial","banner":"https://www.lenskart.com/try-at-home/img/banners/lenskart_athome.png","url":"https://www.lenskart.com/try-at-home/"},"3DTryOn":{"title":"3D Try On","subTitle":"Try in 3D","desc":"Use your webcam to try the eyewear on your face","banner":"https://www.lenskart.com/try-at-home/img/banners/3dtry.png","url":"https://www.lenskart.com/compare-looks"},"homeEyeTest":{"title":"Home Eye Checkup","subTitle":"Book Eye Test","desc":"A certified refractionist will visit you with latest eye testing machines & 100 trial frames","banner":"https://www.lenskart.com/try-at-home/img/banners/lenskart_at_home.png","url":"https://www.lenskart.com/HTO/"}}',
       isOldTBYB = 'OFF';

    jQuery(document).ready(function($) {
        /* #cssmenu add class menu-banner-wrapper for try and home-eye menu */
        if(headerMenuBanners !== '' && location.host.indexOf('lenskart.com') != -1) {
            headerMenuBanners = JSON.parse(headerMenuBanners);
            /* try at home / 3d try on */
            $('#cssmenu > ul > li').eq(4).addClass('menu-banner-wrapper');
            $('#cssmenu > ul > li').eq(4).find('ul.sub-menu-lev01 li').eq(0).addClass('menu-banner banner-md').html(menuBannerContent(headerMenuBanners['lenskartAtHome'].title,headerMenuBanners['lenskartAtHome'].subTitle,headerMenuBanners['lenskartAtHome'].desc, headerMenuBanners['lenskartAtHome'].banner,headerMenuBanners['lenskartAtHome'].url));
            $('#cssmenu > ul > li').eq(4).find('ul.sub-menu-lev01 li').eq(1).addClass('menu-banner banner-md').html(menuBannerContent(headerMenuBanners['3DTryOn'].title,headerMenuBanners['3DTryOn'].subTitle,headerMenuBanners['3DTryOn'].desc, headerMenuBanners['3DTryOn'].banner, headerMenuBanners['3DTryOn'].url));
            /* home eye test */
            $('#cssmenu > ul > li').eq(7).addClass('menu-sm-banner-wrapper'); /*home-eye-test*/
            $('#cssmenu > ul > li').eq(7).find('ul.sub-menu-lev01 li').eq(0).addClass('menu-banner banner-md').html(menuBannerContent(headerMenuBanners['homeEyeTest'].title,headerMenuBanners['homeEyeTest'].subTitle,headerMenuBanners['homeEyeTest'].desc, headerMenuBanners['homeEyeTest'].banner,headerMenuBanners['homeEyeTest'].url));
            $('#cssmenu > ul > li').eq(4).find('ul.sub-menu-lev01 li').eq(0).attr('onclick','');
            $('#cssmenu > ul > li').eq(4).find('ul.sub-menu-lev01 li').eq(1).attr('onclick','');
            $('#cssmenu > ul > li').eq(7).find('ul.sub-menu-lev01 li').eq(0).attr('onclick','');
            /* try at home click*/
            $("#cssmenu").on("click", "ul>li:nth-child(5) > ul.sub-menu-lev01 li:nth-child(1)", function(e) {
                e.stopPropagation();
                dtm.tryAthomeOmni.click.tryAtHomeHome();
            });
            /* 3d try click*/
            $("#cssmenu").on("click", "ul>li:nth-child(5) > ul.sub-menu-lev01 li:nth-child(2)", function(e) {
                e.stopPropagation();
                dtm.tryAthomeOmni.click.tryOnHome();
            });
            /* home eye test click */
            $("#cssmenu").on("click", "ul>li:nth-child(8) > ul.sub-menu-lev01 li:nth-child(1)", function(e) {
                e.stopPropagation();
                dtm.tryAthomeOmni.click.eyeTestHome();
            });
        };
    });

function dittoSocialSharing(dittoModalBox) {
    var appendthis = ("<div class='ditto-modal-overlay ditto-js-modal-close ditto-modal-close " + dittoModalBox + "'></div>"),
        DittoModelBoxClass = jQuery(".ditto-modal-box[id=" + dittoModalBox + "]");
    jQuery("body").append(appendthis);
    jQuery(".ditto-modal-overlay").show();
    jQuery('#' + dittoModalBox).fadeIn();

    DittoModelBoxClass.css({
        left: (jQuery(window).width() - DittoModelBoxClass.outerWidth()) / 2
    });

    var screenTop = jQuery(document).scrollTop();
    var screenTop2 = (jQuery(window).height() - DittoModelBoxClass.outerHeight()) / 2;

    DittoModelBoxClass.css('top', screenTop);
    DittoModelBoxClass.filter('.error').css('top', screenTop2);
    jQuery('#mail_pop').hide();
    jQuery('#ditto-msg').hide();
}

function dittoModalClose(id) {
    jQuery('#' + id).fadeOut(500);
    jQuery('.' + id).remove();
}
</script>
<script>

// in case you want to show your own image place holder
// replace the place-holder url below with your own URL of the images
//var klevu_imageNotFoundPlaceHolderUrl='url of the image place holder';

// when a product is out of stock, you may want to show some caption in the
// search result
var klevu_outOfStockCaption='Sold Out';

// by default, when showing price filters, the default interval is 50.
// if you want to change it, use the following variable.
var klevu_priceInterval=2000;

// if you want to show product code next to the name
var klevu_showProductCode=false;

// if you want to show a caption such as (+VAT) next to the price,
// use the following variable
//var klevu_vatCaption='+VAT';

// if you like to open a new page when users click on products in the search
// results, use the following variable.
//var klevu_openProductClicksInNewWindow=true;

// should you wish to show your own page when there are no results found
// for when user had entered a search term
//var klevu_noResultsFoundUrl='url of the no results page found page';

// show maximum of 10 values for any filter
var klevu_filterLimit=11;
//from default

var SignconfiPop = true;

</script>



<!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="http://static2.lenskart.com/skin/frontend/default/lenskart_homepage/css/ie7.css" media="screen"/>
<![endif]-->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');
fbq('init', '790230201013876');
fbq('track', 'PageView');
			</script>
<noscript><img height='1' width='1' style='display:none' src='https://www.facebook.com/tr?id=790230201013876&ev=PageView&noscript=1'/></noscript>
<link rel="publisher" href="https://plus.google.com/+lenskart" />
<meta property="fb:admins" content="638381491" />
<meta property="fb:app_id" content="392248067537088" />
<meta name="msvalidate.01" content="5B6622CBA13393D54072EF6C8482D676" />
</head>
<body class=" cms-index-index cms-home">
<div style="display:none;"><a href="#main">Skip to Main Content</a></div>

<script>dataLayer = [{"visitorStore":"split","orderTotal":null,"netAmount":null,"visitorPageType":"HomePage","visitorPageTypeInfo":"Static","PageUrl":"http:\/\/split\/"}]; function removeProductGTM(id, price, name){

 var removeGTMProduct = [{'removeProduct':{'productId':id, 'price':price, 'productName':name}}];  jQuery.extend(dataLayer[0], removeGTMProduct[0] );}

</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-JCV6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>jQuery(window).load(function(){
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-JCV6');

var cookiestr = getCookie('__utmz');
if(cookiestr){
var datastr = cookiestr.split('|');
var utmsource = datastr[0].split('=');
var utmcam = datastr[1].split('=');
var utmmedium = datastr[2].split('=');
dataLayer.push({'visitorUtm_Source': utmsource[1],'visitorUtm_Medium': utmmedium[1],'visitorUtm_Cam': utmcam[1]});
}
});

</script>


<div id="fb-root"></div>
<script type="text/javascript">
    //<![CDATA[
    var fbLoginAppId = "392248067537088";
    var fbChannelUrl = 'http://www.lenskart.com/facebook/channel/index/locale/en_US/';
    var fbLocale = 'en_US';
    var fbReqPermit = "email,user_birthday";
    //]]>
</script>

<div class="wrapper">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->
<header id="header" class="fixed">
<section class="custom-topp-nav top-nav hidden-phone">
<section class="container-fluid">
<div class="main row-fluid dd-top-bar dd-padding nav-bar" data-js="fixheader">
<style>
ul.visitor-left {
    margin: 0;
    padding: 0;
    float: left;
    width: 90%;
    list-style: none;
}

ul.visitor-right {
    margin: 0;
    padding: 0;
    float: right;
    width: 15%;
    text-align: right;
    list-style: none;
}

.visitor-container ul li {
    / float: left; /
    letter-spacing: 1.5px;
    display: inline-block;
}

.visitor-container ul li a {
    color: #fff;
    font-size: 10px;
    border-right: 1px solid #fff;
letter-spacing: 1px;
    padding: 0 6px;
}

.visitor-container ul li:last-child a {}

.visitor-container ul li:last-child a {
    border-right: none;
}

.visitor-container {
    / line-height: 17px; /
    padding: 2px 0;
    width: 100%;
    float: left;
}



</style>
<div class="visitor-container">
<ul class="visitor-left">
<li><a href="https://www.lenskart.com/compare-looks">Try in 3D</a></li>
<li><a href="https://www.lenskart.com/HTO/">Home Eye-Test</a></li>
<li><a href="//www.lenskart.com/franchise_enquiry">Franchisee</a></li>
<li><a href="http://www.lenskart.com/lenskart-at-office">Lenskart at Office</a></li>
<li class="hide-tablet"><a href="http://blog.lenskart.com/">Blog</a></li>
<li class="hide-tablet"><a href="http://www.lenskart.com/refer-and-earn-paytm">Refer & Earn</a></li>
<li><a href="https://store.lenskart.com/">Locate Store: 1800-111-111</a></li>
<li><a href="#">Support:(0)99998-99998</a></li>
<li><a href="https://www.johnjacobseyewear.com/" target="_blank">www.johnjacobseyewear.com</a></li>
<li><a href="https://www.youtube.com/watch?v=-kjmMBfqEW0" target="_blank">Watch Katrina TV Ad</a></li>
</ul>

</div> </div>
<div class="row-fluid dd-top-bar dd-padding nav-bar" data-js="fixheader">
<div class="dd-logo flt-left top_logo hide">
<a href="http://www.lenskart.com/" title="Lenskart">
<img src="//static.lenskart.com/media/desktop/img/lenskart-logo.png" alt="Lenskart" width="208" />
</a>
</div>



<div class="flt-left lenskart-logo">
<a class="logo logo2" href="http://www.lenskart.com/" title="Lenskart" class="logo">
<img src="//static.lenskart.com/media/desktop/img/lenskart-logo.png" alt="Lenskart" width="208" />
</a>
</div>
<div class="o-grid__item menu_holder hide">
<a href="javascript:void(0)">
<div class="c-hamburger--htx c-hamburger">
<span>toggle menu</span>
</div>
</a>
</div>
<div class="dd-search flt-left">
<div class="top-bar"><style type="text/css">
    #ajax_listOfOptions {
        position: absolute; /* Never change this one */
        width: 429px; /* Width of box */
        /*height: 180px;  Height of box */
        overflow: auto; /* Scrolling features */
        border: 1px solid #999; /* Dark green border */
        background-color: #FFF; /* White background color */
        text-align: left;
        font-size: 14px;
        color: #63666A;
        z-index: 100;
        display: none;
        /*border-radius:10px;*/
    }

    #ajax_listOfOptions div {
        /* General rule for both .optionDiv and .optionDivSelected */
        cursor: pointer;
        font-size: 14px;
    }

    #ajax_listOfOptions a {
        /* General rule for both .optionDiv and .optionDivSelected */
        cursor: pointer;
        font-size: 14px;
    }

    #ajax_listOfOptions .optionDiv {
        /* Div for each item in list */
        font-weight: 500;
        /*    padding-left: 18px;*/
        padding-top: 2px;
        padding-bottom: 2px;
        border-bottom: 1px solid lightgray;
    }

    #ajax_listOfOptions .optionDivSelected {
        /* Selected item in the list */
        background-color: #ECECE3;
        color: #63666A;
        /*    padding-left: 18px;*/
        padding-top: 2px;
        padding-bottom: 2px;
    }

    #ajax_listOfOptions_iframe {
        background-color: #F00;
        position: absolute;
        z-index: 5;
    }

    .list-autosuggest {
        background: none repeat scroll 0 0 #FFFFFF;
        border: 1px solid #DBDBDB;
        display: none;
        left: 0;
        position: absolute;
        text-align: left;
        top: 44px;
        width: 90%;
    }

    .list-autosuggest > li {
        display: block;
    }

    .list-autosuggest > li > a {
        background: none repeat scroll 0 0 #FFFFFF;
        border-top: 1px solid #DBDBDB;
        color: #333333;
        display: block;
    }

    .list-autosuggest > li:first-child > a {
        border-top: medium none;
    }

    .list-autosuggest > li > a:hover, .list-autosuggest > li > a:focus {
        background: none repeat scroll 0 0 #FFF8D9;
        text-decoration: none;
    }

    #ajax_listOfOptions .img {
        float: left;
        text-align: center;
        width: 88px;
    }

    #ajax_listOfOptions .content {
        border-left: 1px solid #DBDBDB;
        overflow: hidden;
        padding: 14px;
    }

    #ajax_listOfOptions p {
        margin: 0 0 8px;
    }

    #ajax_listOfOptions .old-price {
        color: #777777;
        font-family: 'OpenSansRegular', sans-serif;
        font-size: 13px;
        text-decoration: line-through;
    }

    #ajax_listOfOptions .new-price {
        background: none repeat scroll 0 0 #E6E6E6;
        font-family: 'OpenSansRegular', sans-serif;
        padding: 2px 4px;
    }

    #ajax_listOfOptions .optionDivSelected .new-price {
        background: none repeat scroll 0 0 #329C92;
        color: #FFFFFF;
    }

    #ajax_listOfOptions_iframe {
        background-color: #F00;
        position: absolute;
        z-index: 5;
    }
</style>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/2.0.0/handlebars.min.js"></script>
<script type="text/javascript" src="//d21gpk1vhmjuf5.cloudfront.net/lenskart-unbxdAutosuggestV3.js"></script>
<link href="//unbxd.s3.amazonaws.com/unbxdASlenskart.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="//d21gpk1vhmjuf5.cloudfront.net/unbxd_lk_as.js"></script>
<form class="searchautocomplete UI-SEARCHAUTOCOMPLETE" id="UnbxdSearchAutoComplete" action=http://search.lenskart.com/?q=>
<div class="relative inline-block pull-left">
<div id="searchautocomplete_nav">
<a href="javascript:void(0);" data-toggle="dropdown" class="btn-all"> <span id="text-all" class="text UI-CATEGORY-TEXT" data-js="text-all">ALL</span> <i class="icon-arrowall visible-desktop"></i></a>
<input type="hidden" name='cat' id="cat_name" class="category UI-CATEGORY" value="0" />
<ul data-js="option-all" class="list-option dropdown-login dropdown-menu pos-left">
<li><a tabindex="-1" href="javascript:void(0);" rel="0" id="seacrh-tab">ALL</a></li>
<li><a tabindex="-1" href="javascript:void(0);" rel="3363" onClick="document.getElementById('cat_name').value=this.rel">
 Eyeglasses </a>
</li>
<li><a tabindex="-1" href="javascript:void(0);" rel="3361" onClick="document.getElementById('cat_name').value=this.rel">
Contact Lenses </a>
</li>
<li><a tabindex="-1" href="javascript:void(0);" rel="3362" onClick="document.getElementById('cat_name').value=this.rel">
Sunglasses </a>
</li>
<li><a tabindex="-1" href="javascript:void(0);" rel="3426" onClick="document.getElementById('cat_name').value=this.rel">
Power Sunglasses </a>
</li>
</div>
</div>
<input class="input-text suggest UI-SEARCH-SUGGEST field-search pull-left" type="hidden" autocomplete="off" value="" />
<input class="input-text UI-SEARCH field-search pull-left" id="UI-SEARCH-AUTO" type="text" autocomplete="off" name="q" value="" maxlength="128" onblur="if(this.value=='') this.value='Search entire store here...';" onfocus="if(this.value=='Search entire store here...') this.value='';" data-toggle="dropdown" unbxdattr="sq" />
<input type="hidden" name='oos_searchable' value="Yes" />
<input type="submit" id="searchBtn" title="GO" class="btn-gopink transition pull-left" value="GO " onclick="searchGA()" unbxdattr="sq_bt" />
<script>
            function searchGA()
            {
                _gaq.push(['_trackEvent', 'Header', 'search', 'page: ' + document.location.href + document.location.href],['ninja._trackEvent', 'Header', 'search', 'page: ' + document.location.href + document.location.href]) ;
            }
        </script>
<div class="searchautocomplete-loader UI-LOADER" style="display:none;"></div>
<div style="display:none" class="searchautocomplete-placeholder UI-PLACEHOLDER"></div>

<div class="hide" id="tranding">
<style>
#tranding {
                                                    display: none;
                                                    position: absolute;
                                                    background: rgb(255,255,255) none repeat scroll 0% 0%;
                                                    width: 100%;
                                                    color: rgb(136,136,136);
                                                    z-index: 11;
                                                    top: 31px;
                                                    left: -4px;
                                                }

                                                .block-inside-trend {
                                                    border-bottom: 1px solid #ccc;
                                                    border-left: 1px solid #ccc;
                                                    padding: 12px;
                                                }

                                                #tranding h3 {
                                                    margin: 15px 0 10px;
                                                    color: #5a5a5a;
                                                    font-size: 15px;
                                                }

                                                .list-tranding a {
                                                    display: block;
                                                    font-size: 13px;
                                                    padding: 6px 8px;
                                                    text-decoration: none;
                                                    color: #329C92;
                                                }

                                                .list-tranding a:hover {
                                                    background: #efefef none repeat scroll 0 0;
                                                }

                                                .searchautocomplete {
                                                    position: relative;
                                                }

                                                @media(max-width: 767px) {
                                                    .block-inside-trend {
                                                        display:none;
                                                    }
                                                }

</style>
<div class="block-inside-trend">
<h3>Trending Search</h3>
<ul class="list-tranding">
<li><a href="http://www.lenskart.com/sunglasses/brands/ray-ban-sunglasses.html">Ray ban</a></li>
<li><a href="http://www.lenskart.com/eyeglasses.html">Eyeglasses</a></li>
<li><a href="http://www.lenskart.com/sunglasses.html">Sunglasses</a></li>
<li><a href="http://www.lenskart.com/contact-lenses.html">Contact Lenses</a></li>
<li><a href="http://www.lenskart.com/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html">Acuvue</a></li>
<li><a href="http://www.lenskart.com/eyewear-accessories.html">Eyewear Accessories</a></li>
<li><a href="http://www.lenskart.com/sunglasses/brands/oakley-sunglasses.html">Oakley</a></li>
<li><a href="http://www.lenskart.com/sunglasses/find-eyewear/mens-sunglasses.html">Mens Sunglasses</a></li>
<li><a href="http://www.lenskart.com/sunglasses/find-eyewear/womens-sunglasses.html">Women Sunglasses</a></li>
<li><a href="http://www.lenskart.com/sunglasses/frame-shape/aviator-sunglasses.html">Aviator</a></li>
<li><a href="http://www.lenskart.com/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html">Purevision</a></li>
<li><a href="http://www.lenskart.com/sunglasses/brands/sunpocket.html">Sunpocket - Folding Sunglasses</a></li>
<li><a href="https://www.lenskart.com/HTO/">Eye Checkup</a></li>
</ul>
</div>
<script>
jQuery(document).ready(function() {
    jQuery('#search, #UI-SEARCH-AUTO').focus(function() {
       if(jQuery(".unbxd-as-sidecontent").lenth > 0){
       jQuery('#tranding').attr('style','display: none');
      }else{
       jQuery('#tranding').attr('style','display: block !important'); 
      }                           
    });  
    jQuery('#search, #UI-SEARCH-AUTO').keyup(function() {
        jQuery('#tranding').attr('style','display: none');
     });

   jQuery("body").click
    (
      function(e)
        {
        if(e.target.className !== "dd-search")
        {
          jQuery("#tranding").attr('style','display: none');
        }
         }
    );
});
</script> </div>
</form></div>
</div>
<div class="flt-right top-icons">
<div class="header-top-right-container">
<ul class="pull-right list-logincart">
<li id="headerLogin" class="hidden-phone zindex2">
<a id="login-dropdown-header" class="dd-login" data-toggle="dropdown" href="javascript:void(0);">
<div class="header-icon login-icon"></div>
<div class="header-content"><span class="login-text">LOGIN</span> <i class="fa fa-caret-down"></i></div>
</a>
</li>
<li class="track-order hidden-phone">
 <a href="http://www.lenskart.com/sales/guest/form" rel="nofollow" target="_blank" class="dd-track-order">

<div class="header-icon order-status-icon"></div>
<div class="header-content"><span>TRACK ORDER</span></div>
</a>
</li>
<li class="zindex2">
<a id="icon-shortlist" class="dd-shortlist">

<div class="header-icon shorlit-icon"><span id="shortlist-cart-value">0</span></div>
<div class="header-content"><span>SHORTLIST</span></div>
</a>
</li>
<li class="cart hidden-phone" onclick="cartGA();checkCart();">
<a class="dd-product-cart">

<div class="header-icon shopping-cart-icon"><span id="main-cart-value">0</span></div>
<div class="header-content"><span>CART</span></div>
</a>
</li>


</ul>
</div>
</div>
</div>
<div class="row-fluid dd-padding dd-logo-bar">
<div class="dd-top-menu nav-bar-section flt-left">
<div id='cssmenu'>
<ul>
<li data-get-id="level1-shop" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-1"><span>Shop</span></a>
<ul class="sub-menu-lev01" id="level1-shop">
<li data-get-id="level2-shop-eyeglasses" onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses');" class="has-sub level-2"><a href='http://www.lenskart.com/eyeglasses.html' class="second-level-1-1">
<img src="//static.lenskart.com/media/desktop/img/menu/eyeglasses.png" />
<span>Eyeglasses</span></a>
 <div class="abc count-7">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', '<img src='//static.lenskart.com/images/cust_mailer/20-nov/view1.jpg' />'  );" class="head level-3"><a href='http://www.lenskart.com/eyeglasses.html' class="third-level-1-1-0"><img src='//static.lenskart.com/images/cust_mailer/20-nov/view1.jpg' /></a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Brand'  );" class="head level-3"><a href='/eyeglasses/brands.html' class="third-level-1-1-0">Brand</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'John Jacobs'  );" class="level-3"><a href='/eyeglasses/brands/john-jacobs-eyeglasses.html' class="third-level-1-1-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Vincent Chase'  );" class="level-3"><a href='/eyeglasses/brands/vincent-chase-eyeglasses.html' class="third-level-1-1-1"><span>Vincent Chase</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Ray-Ban'  );" class="level-3"><a href='/eyeglasses/brands/ray-ban-eyeglasses.html' class="third-level-1-1-1"><span>Ray-Ban</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Oakley'  );" class="level-3"><a href='/eyeglasses/brands/oakley-eyeglasses.html' class="third-level-1-1-1"><span>Oakley</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Carrera'  );" class="level-3"><a href='/eyeglasses/brands/carrera-eyeglasses.html' class="third-level-1-1-1"><span>Carrera</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Nike'  );" class="level-3"><a href='/eyeglasses/brands/nike-eyeglasses.html' class="third-level-1-1-1"><span>Nike</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Tommy Hilfiger'  );" class="level-3"><a href='/eyeglasses/brands/tommy-hilfiger.html' class="third-level-1-1-1"><span>Tommy Hilfiger</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Vogue'  );" class="level-3"><a href='/eyeglasses/brands/vogue-eyeglasses.html' class="third-level-1-1-1"><span>Vogue</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Tag Heuer'  );" class="level-3"><a href='/eyeglasses/brands/tag-heuer-eyeglasses.html' class="third-level-1-1-1"><span>Tag Heuer</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Gender'  );" class="head level-3"><a href='/eyeglasses/gender.html' class="third-level-1-1-0">Gender</a>
</li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Men'  );" class="level-3"><a href='/eyeglasses/gender/mens-eyeglasses.html' class="third-level-1-1-1"><span>Men</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Women'  );" class="level-3"><a href='/eyeglasses/gender/womens-eyeglasses.html' class="third-level-1-1-1"><span>Women</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Kids'  );" class="level-3"><a href='/eyeglasses/gender/kids-eyeglasses.html' class="third-level-1-1-1"><span>Kids</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Unisex'  );" class="level-3"><a href='/eyeglasses/gender/unisex-eyeglasses-3.html' class="third-level-1-1-1"><span>Unisex</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Teen'  );" class="level-3"><a href='/eyeglasses/gender/teen-eyeglasses.html' class="third-level-1-1-1"><span>Teen</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Shape'  );" class="head level-3"><a href='/eyeglasses/frame-shape.html' class="third-level-1-1-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Rectangle'  );" class="level-3"><a href='/eyeglasses/frame-shape/rectangle.html' class="third-level-1-1-1"><span>Rectangle</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Wayfarer'  );" class="level-3"><a href='/eyeglasses/frame-shape/wayfarers.html' class="third-level-1-1-1"><span>Wayfarer</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Rounders'  );" class="level-3"><a href='/eyeglasses/frame-shape/round.html' class="third-level-1-1-1"><span>Rounders</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Clubmaster'  );" class="level-3"><a href='/eyeglasses/promotions/clubmaster.html' class="third-level-1-1-1"><span>Clubmaster</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Aviator'  );" class="level-3"><a href='/eyeglasses/frame-shape/aviator-eyeglasses.html' class="third-level-1-1-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Cat Eye'  );" class="level-3"><a href='/eyeglasses/frame-shape/cat-s-eye.html' class="third-level-1-1-1"><span>Cat Eye</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Oval'  );" class="level-3"><a href='/eyeglasses/frame-shape/oval.html' class="third-level-1-1-1"><span>Oval</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Style'  );" class="head level-3"><a href='/eyeglasses/frame-style.html' class="third-level-1-1-0">Style</a>
 </li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Full-Rim'  );" class="level-3"><a href='/eyeglasses/frame-style/full-rim.html' class="third-level-1-1-1"><span>Full-Rim</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Half-Rim'  );" class="level-3"><a href='/eyeglasses/frame-style/half-rim.html' class="third-level-1-1-1"><span>Half-Rim</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Rimless'  );" class="level-3"><a href='/eyeglasses/frame-style/rimless.html' class="third-level-1-1-1"><span>Rimless</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Bifocal'  );" class="level-3"><a href='/eyeglasses/frame-style/bifocal-progressive-frames.html' class="third-level-1-1-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Reading'  );" class="level-3"><a href='/eyeglasses/collections/reading-eyeglasses.html' class="third-level-1-1-1"><span>Reading</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Price'  );" class="head level-3"><a href='/eyeglasses/price-range.html' class="third-level-1-1-0">Price</a>
</li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Below 1500'  );" class="level-3"><a href='/eyeglasses/popular-searches/first-pair-free.html' class="third-level-1-1-1"><span>Below 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', '1500 and above'  );" class="level-3"><a href='/eyeglasses/promotions/frames-above-1300.html' class="third-level-1-1-1"><span>1500 and above</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Collections'  );" class="head level-3"><a href='/eyeglasses/collections.html' class="third-level-1-1-0">Collections</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Light Weight'  );" class="level-3"><a href='/eyeglasses/collections/light-eyeglasses.html' class="third-level-1-1-1"><span>Light Weight</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Vintage'  );" class="level-3"><a href='/eyeglasses/collections/vintage-collection.html' class="third-level-1-1-1"><span>Vintage</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Sports'  );" class="level-3"><a href='/eyeglasses/collections/sports-collection.html' class="third-level-1-1-1"><span>Sports</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Premium'  );" class="level-3"><a href='/eyeglasses/collections/premium-eyeglasses.html' class="third-level-1-1-1"><span>Premium</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Computer Glasses'  );" class="level-3"><a href='/eyeglasses/collections/computer-eyeglasses-collection.html' class="third-level-1-1-1"><span>Computer Glasses</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Prescription Eyeglasses'  );" class="level-3"><a href='/eyeglasses/collections/prescription-eyeglasses.html' class="third-level-1-1-1"><span>Prescription Eyeglasses</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Anti-Glare Lenses'  );" class="level-3"><a href='http://www.lenskart.com/anti-glare-lenses.html' class="third-level-1-1-1"><span>Anti-Glare Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', '[See All]'  );" class="level-3"><a href='/eyeglasses/collections.html' class="third-level-1-1-1"><span>[See All]</span></a></li>
</ul>
</div>
</li>
<li data-get-id="level2-shop-premiumglasses" onclick="dtm.homepage.homemenu('Shop',  'Premium Glasses');" class=" level-2"><a href='http://www.lenskart.com/premium-eyeglasses' class="second-level-1-2">
<img src="//static.lenskart.com/media/desktop/img/menu/premium-glasses.png" />
<span>Premium Glasses</span></a>

</li>
<li data-get-id="level2-shop-sunglasses" onclick="dtm.homepage.homemenu('Shop',  'Sunglasses');" class="has-sub level-2"><a href='http://www.lenskart.com/sunglasses.html' class="second-level-1-3">
<img src="//static.lenskart.com/media/desktop/img/menu/sunglasses.png" />
<span>Sunglasses</span></a>
<div class="abc count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', '<img src='//static.lenskart.com/media/wysiwyg/banner-menu-sunglasses.jpg' />'  );" class="head level-3"><a href='http://www.lenskart.com/sunglasses.html' class="third-level-1-3-0"><img src='//static.lenskart.com/media/wysiwyg/banner-menu-sunglasses.jpg' /></a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Brand'  );" class="head level-3"><a href='/sunglasses/brands.html' class="third-level-1-3-0">Brand</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Vincent Chase'  );" class="level-3"><a href='/sunglasses/brands/vincent-chase-sunglasses.html' class="third-level-1-3-1"><span>Vincent Chase</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'John Jacobs'  );" class="level-3"><a href='/sunglasses/brands/john-jacobs.html' class="third-level-1-3-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Ray-Ban'  );" class="level-3"><a href='/sunglasses/brands/ray-ban-sunglasses.html' class="third-level-1-3-1"><span>Ray-Ban</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Fastrack'  );" class="level-3"><a href='/sunglasses/brands/fastrack.html' class="third-level-1-3-1"><span>Fastrack</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Mask'  );" class="level-3"><a href='/sunglasses/promotions/mask-sunglasses.html' class="third-level-1-3-1"><span>Mask</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Oakley'  );" class="level-3"><a href='/sunglasses/brands/oakley-sunglasses.html' class="third-level-1-3-1"><span>Oakley</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Vogue'  );" class="level-3"><a href='/sunglasses/brands/vogue-sunglasses.html' class="third-level-1-3-1"><span>Vogue</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Carrera'  );" class="level-3"><a href='/sunglasses/brands/carrera-sunglasses.html' class="third-level-1-3-1"><span>Carrera</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'IDEE'  );" class="level-3"><a href='/sunglasses/brands/idee.html' class="third-level-1-3-1"><span>IDEE</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Gender'  );" class="head level-3"><a href='/sunglasses/find-eyewear.html' class="third-level-1-3-0">Gender</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Men'  );" class="level-3"><a href='/sunglasses/find-eyewear/mens-sunglasses.html' class="third-level-1-3-1"><span>Men</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Women'  );" class="level-3"><a href='/sunglasses/find-eyewear/womens-sunglasses.html' class="third-level-1-3-1"><span>Women</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Kids'  );" class="level-3"><a href='/sunglasses/find-eyewear/kids-sunglasses.html' class="third-level-1-3-1"><span>Kids</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Teen'  );" class="level-3"><a href='/sunglasses/find-eyewear/teen-sunglasses.html' class="third-level-1-3-1"><span>Teen</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Shape'  );" class="head level-3"><a href='/sunglasses/frame-shape.html' class="third-level-1-3-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Aviator'  );" class="level-3"><a href='/sunglasses/frame-shape/aviator-sunglasses.html' class="third-level-1-3-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Rectangle'  );" class="level-3"><a href='/sunglasses/frame-shape/rectangle-2.html' class="third-level-1-3-1"><span>Rectangle</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Wayfarer'  );" class="level-3"><a href='/sunglasses/frame-shape/wayfarer-sunglasses.html' class="third-level-1-3-1"><span>Wayfarer</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Oval'  );" class="level-3"><a href='/sunglasses/frame-shape/oval-2.html' class="third-level-1-3-1"><span>Oval</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Sports'  );" class="level-3"><a href='/sunglasses/collections/sports-sunglasses.html' class="third-level-1-3-1"><span>Sports</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Rounders'  );" class="level-3"><a href='/sunglasses/frame-shape/round-sunglasses.html' class="third-level-1-3-1"><span>Rounders</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Clubmaster'  );" class="level-3"><a href='/sunglasses/frame-shape/clubmaster-sunglasses.html' class="third-level-1-3-1"><span>Clubmaster</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Price'  );" class="head level-3"><a href='/sunglasses/price-range2.html' class="third-level-1-3-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Below 1000'  );" class="level-3"><a href='/sunglasses/price-range2/rs-500-rs-1000.html' class="third-level-1-3-1"><span>Below 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', '1000-2000'  );" class="level-3"><a href='/sunglasses/price-range2/rs-1000-rs-2000.html' class="third-level-1-3-1"><span>1000-2000</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Above 2000'  );" class="level-3"><a href='/sunglasses/price-range2/rs-2000-above.html' class="third-level-1-3-1"><span>Above 2000</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Features'  );" class="head level-3"><a href='/sunglasses/collections.html' class="third-level-1-3-0">Features</a>
</li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Polarized'  );" class="level-3"><a href='/sunglasses/collections/polarized-sunglasses.html' class="third-level-1-3-1"><span>Polarized</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Sports'  );" class="level-3"><a href='/sunglasses/collections/sports-sunglasses.html' class="third-level-1-3-1"><span>Sports</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Power'  );" class="level-3"><a href='/power-sunglasses-main.html' class="third-level-1-3-1"><span>Power</span></a></li>
</ul>
</div>
</li>
<li data-get-id="level2-shop-contactlenses" onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses');" class="has-sub level-2"><a href='http://www.lenskart.com/contact-lenses.html' class="second-level-1-4">
<img src="//static.lenskart.com/media/desktop/img/menu/contact-lenses.png" />
<span>Contact Lenses</span></a>
<div class="abc count-7">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', '<img src='//static.lenskart.com/images/cust_mailer/cl_menu.jpg' />'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-1-4-0"><img src='//static.lenskart.com/images/cust_mailer/cl_menu.jpg' /></a>
</li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Brands'  );" class="head level-3"><a href='/contact-lenses/top-contact-lenses-brands.html' class="third-level-1-4-0">Brands</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Bausch and Lomb'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses.html' class="third-level-1-4-1"><span>Bausch and Lomb</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Aqualens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/aqualens.html' class="third-level-1-4-1"><span>Aqualens</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Johnson & Johnson'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/johnson-johnson-contact-lenses.html' class="third-level-1-4-1"><span>Johnson & Johnson</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Alcon'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/alcon-ciba-vision-contact-lenses.html' class="third-level-1-4-1"><span>Alcon</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Acme'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/acme.html' class="third-level-1-4-1"><span>Acme</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Silklens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/silk-lens.html' class="third-level-1-4-1"><span>Silklens</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Lens Type'  );" class="head level-3"><a href='/contact-lenses/contact-lens-type.html' class="third-level-1-4-0">Lens Type</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Monthly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/monthly-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Monthly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Daily Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/daily-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Daily Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Yearly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/yearly-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Yearly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', '2 Week Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/2-week-disposable-contact-lenses.html' class="third-level-1-4-1"><span>2 Week Disposable</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Day & Night Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/day-night-lenses.html' class="third-level-1-4-1"><span>Day & Night Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Toric'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/toric-contact-lenses.html' class="third-level-1-4-1"><span>Toric</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Bifocal'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/bifocal-contact-lenses.html' class="third-level-1-4-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Coloured Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/colour-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Coloured Lenses</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Most Popular Lenses'  );" class="head level-3"><a href='/contact-lenses/most-popular-contact-lenses.html' class="third-level-1-4-0">Most Popular Lenses</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Soflens'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/soflens-contact-lenses.html' class="third-level-1-4-1"><span>Soflens</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'iConnect'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses/iconnect.html' class="third-level-1-4-1"><span>iConnect</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Acuvue'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html' class="third-level-1-4-1"><span>Acuvue</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Purevision'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html' class="third-level-1-4-1"><span>Purevision</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Focus'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/focus-contact-lenses.html' class="third-level-1-4-1"><span>Focus</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Freshlook'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/freshlook-contact-lenses.html' class="third-level-1-4-1"><span>Freshlook</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Frequency'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/frequency-contact-lenses.html' class="third-level-1-4-1"><span>Frequency</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Dailies'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/dailies-contact-lenses.html' class="third-level-1-4-1"><span>Dailies</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Optix'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/optix-contact-lenses.html' class="third-level-1-4-1"><span>Optix</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Proclear'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/proclear-contact-lenses.html' class="third-level-1-4-1"><span>Proclear</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Price'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-1-4-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Upto Rs.500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-upto-500.html' class="third-level-1-4-1"><span>Upto Rs.500</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Rs.500 - 1000'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-500-1000.html' class="third-level-1-4-1"><span>Rs.500 - 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Rs.1000 - 1500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1000-1500.html' class="third-level-1-4-1"><span>Rs.1000 - 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Rs.1500 & Above'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1500-above.html' class="third-level-1-4-1"><span>Rs.1500 & Above</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Lens Solutions'  );" class="head level-3"><a href='/contact-lenses/lens-solutions.html' class="third-level-1-4-0">Lens Solutions</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Small'  );" class="level-3"><a href='/contact-lenses/lens-solutions/small.html' class="third-level-1-4-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Large'  );" class="level-3"><a href='/contact-lenses/lens-solutions/large.html' class="third-level-1-4-1"><span>Large</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-1-4-0">Contact Lens Cases</a>
</li>
</ul>
</div>
</li>

<li data-get-id="level2-shop-reading" onclick="dtm.homepage.homemenu('Shop',  'Reading');" class=" level-2"><a href='http://www.lenskart.com/eyeglasses/collections/reading-eyeglasses.html' class="second-level-1-5">
<img src="//static.lenskart.com/media/desktop/img/menu/reading.png" />
<span>Reading</span></a>
</li>
<li data-get-id="level2-shop-accessories" onclick="dtm.homepage.homemenu('Shop',  'Accessories');" class="has-sub level-2"><a href='/eyewear-accessories.html' class="second-level-1-6">
<img src="//static.lenskart.com/media/desktop/img/menu/accessories.png" />
<span>Accessories</span></a>
<div class="abc count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Eyewear Stand'  );" class="head level-3"><a href='/eyewear-accessories/eye-wear-stand.html' class="third-level-1-6-0">Eyewear Stand</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Eyewear Cases'  );" class="head level-3"><a href='/eyewear-accessories/cases.html' class="third-level-1-6-0">Eyewear Cases</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Cleaning Wipes'  );" class="head level-3"><a href='/eyewear-accessories/cleaning-wipes.html' class="third-level-1-6-0">Cleaning Wipes</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Screw Driver'  );" class="head level-3"><a href='/eyewear-accessories/screw-driver.html' class="third-level-1-6-0">Screw Driver</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-1-6-0">Contact Lens Cases</a>
</li>
</ul>
 <ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Lens Cleaner Spray Solution'  );" class="head level-3"><a href='/eyewear-accessories/lens-cleaner-spray-solution.html' class="third-level-1-6-0">Lens Cleaner Spray Solution</a>
</li>
</ul>
</div>
</li>
</ul>
</li>
<li data-get-id="level1-men" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-2"><span>Men</span></a>
<ul class="sub-menu-lev01" id="level1-men">
<li data-get-id="level2-men-eyeglasses" onclick="dtm.homepage.homemenu('Men',  'Eyeglasses');" class=" level-2"><a href='http://www.lenskart.com/eyeglasses-for-men' class="second-level-2-1">
<img src="//static.lenskart.com/media/desktop/img/menu/eyeglasses.png" />
<span>Eyeglasses</span></a>
</li>
<li data-get-id="level2-men-premiumeyeglasses" onclick="dtm.homepage.homemenu('Men',  'Premium Eyeglasses');" class=" level-2"><a href='http://www.lenskart.com/premium-eyeglasses' class="second-level-2-2">
 <img src="//static.lenskart.com/media/desktop/img/menu/premium-eyeglasses.png" />
<span>Premium Eyeglasses</span></a>
</li>
<li data-get-id="level2-men-sunglasses" onclick="dtm.homepage.homemenu('Men',  'Sunglasses');" class=" level-2"><a href='http://www.lenskart.com/sunglasses-for-men' class="second-level-2-3">
<img src="//static.lenskart.com/media/desktop/img/menu/sunglasses.png" />
<span>Sunglasses</span></a>
</li>
<li data-get-id="level2-men-powersunglasses" onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses');" class="has-sub level-2"><a href='/men/power-sunglasses.html' class="second-level-2-4">
<img src="//static.lenskart.com/media/desktop/img/menu/power-sunglasses.png" />
<span>Power Sunglasses</span></a>
<div class="abc count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', '<img src='//static.lenskart.com/media/wysiwyg/banner-menu-power-sunglasses.jpg' />'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-2-4-0"><img src='//static.lenskart.com/media/wysiwyg/banner-menu-power-sunglasses.jpg' /></a>
</li>
 </ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Shape'  );" class="head level-3"><a href='/mobile/men/power-sunglasses/style.html' class="third-level-2-4-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Aviator'  );" class="level-3"><a href='/men/power-sunglasses/style/aviator.html' class="third-level-2-4-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Wayfarer'  );" class="level-3"><a href='/men/power-sunglasses/style/wayfarer.html' class="third-level-2-4-1"><span>Wayfarer</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Size'  );" class="head level-3"><a href='/mobile/men/power-sunglasses/size.html' class="third-level-2-4-0">Size</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Small'  );" class="level-3"><a href='/men/power-sunglasses/size/small.html' class="third-level-2-4-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Medium'  );" class="level-3"><a href='/men/power-sunglasses/size/medium.html' class="third-level-2-4-1"><span>Medium</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Large'  );" class="level-3"><a href='/men/power-sunglasses/size/large.html' class="third-level-2-4-1"><span>Large</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Price'  );" class="head level-3"><a href='/mobile/men/power-sunglasses/price.html' class="third-level-2-4-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Value'  );" class="level-3"><a href='/men/power-sunglasses/price/below-rs-1000.html' class="third-level-2-4-1"><span>Value</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Premium'  );" class="level-3"><a href='/men/power-sunglasses/price/rs-1000-rs-2000.html' class="third-level-2-4-1"><span>Premium</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Luxury'  );" class="level-3"><a href='/men/power-sunglasses/price/rs-2000.html' class="third-level-2-4-1"><span>Luxury</span></a></li>
</ul>
<ul class="sub-menu-lev02">
 <li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Brand'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-2-4-0">Brand</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'John Jacobs'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&c2c_brandname=10738&gan_data=true' class="third-level-2-4-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Vincent Chase'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&c2c_brandname=10733&gan_data=true' class="third-level-2-4-1"><span>Vincent Chase</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', '[See All]'  );" class="level-3"><a href='/men/power-sunglasses.html' class="third-level-2-4-1"><span>[See All]</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Latest Collections'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-2-4-0">Latest Collections</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Nomades'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&sub_brand=19071&gan_data=true' class="third-level-2-4-1"><span>Nomades</span></a></li>

<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Top Guns'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&sub_brand=19067&gan_data=true' class="third-level-2-4-1"><span>Top Guns</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Revo'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&sub_brand=18193&gan_data=true' class="third-level-2-4-1"><span>Revo</span></a></li>
</ul>
</div>
</li>
<li data-get-id="level2-men-contactlenses" onclick="dtm.homepage.homemenu('Men',  'Contact Lenses');" class="has-sub level-2"><a href='http://www.lenskart.com/contact-lenses.html' class="second-level-2-5">
<img src="//static.lenskart.com/media/desktop/img/menu/contact-lenses.png" />
<span>Contact Lenses</span></a>
<div class="abc count-7">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', '<img src='//static.lenskart.com/images/cust_mailer/cl_menu.jpg' />'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-2-5-0"><img src='//static.lenskart.com/images/cust_mailer/cl_menu.jpg' /></a>
</li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Brands'  );" class="head level-3"><a href='/contact-lenses/top-contact-lenses-brands.html' class="third-level-2-5-0">Brands</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Bausch and Lomb'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses.html' class="third-level-2-5-1"><span>Bausch and Lomb</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Johnson & Johnson'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/johnson-johnson-contact-lenses.html' class="third-level-2-5-1"><span>Johnson & Johnson</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Alcon'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/alcon-ciba-vision-contact-lenses.html' class="third-level-2-5-1"><span>Alcon</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Acme'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/acme.html' class="third-level-2-5-1"><span>Acme</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Silklens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/silk-lens.html' class="third-level-2-5-1"><span>Silklens</span></a></li>
 </ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Lens Type'  );" class="head level-3"><a href='/contact-lenses/contact-lens-type.html' class="third-level-2-5-0">Lens Type</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Monthly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/monthly-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Monthly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Daily Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/daily-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Daily Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Yearly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/yearly-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Yearly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', '2 Week Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/2-week-disposable-contact-lenses.html' class="third-level-2-5-1"><span>2 Week Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Day & Night Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/day-night-lenses.html' class="third-level-2-5-1"><span>Day & Night Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Toric'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/toric-contact-lenses.html' class="third-level-2-5-1"><span>Toric</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Bifocal'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/bifocal-contact-lenses.html' class="third-level-2-5-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Coloured Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/colour-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Coloured Lenses</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Most Popular Lenses'  );" class="head level-3"><a href='/contact-lenses/most-popular-contact-lenses.html' class="third-level-2-5-0">Most Popular Lenses</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Soflens'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/soflens-contact-lenses.html' class="third-level-2-5-1"><span>Soflens</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'iConnect'  );" class="level-3"><a href='/bausch-lomb-iconnect-3-lens-box.html' class="third-level-2-5-1"><span>iConnect</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Acuvue'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html' class="third-level-2-5-1"><span>Acuvue</span></a></li>

<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Purevision'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html' class="third-level-2-5-1"><span>Purevision</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Focus'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/focus-contact-lenses.html' class="third-level-2-5-1"><span>Focus</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Freshlook'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/freshlook-contact-lenses.html' class="third-level-2-5-1"><span>Freshlook</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Frequency'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/frequency-contact-lenses.html' class="third-level-2-5-1"><span>Frequency</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Dailies'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/dailies-contact-lenses.html' class="third-level-2-5-1"><span>Dailies</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Optix'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/optix-contact-lenses.html' class="third-level-2-5-1"><span>Optix</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Proclear'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/proclear-contact-lenses.html' class="third-level-2-5-1"><span>Proclear</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Price'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-2-5-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Upto Rs.500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-upto-500.html' class="third-level-2-5-1"><span>Upto Rs.500</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Rs.500 - 1000'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-500-1000.html' class="third-level-2-5-1"><span>Rs.500 - 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Rs.1000 - 1500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1000-1500.html' class="third-level-2-5-1"><span>Rs.1000 - 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Rs.1500 & Above'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1500-above.html' class="third-level-2-5-1"><span>Rs.1500 & Above</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Lens Solutions'  );" class="head level-3"><a href='/contact-lenses/lens-solutions.html' class="third-level-2-5-0">Lens Solutions</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Small'  );" class="level-3"><a href='/contact-lenses/lens-solutions/small.html' class="third-level-2-5-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Large'  );" class="level-3"><a href='/contact-lenses/lens-solutions/large.html' class="third-level-2-5-1"><span>Large</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-2-5-0">Contact Lens Cases</a>
</li>
</ul>
</div>
</li>
</ul>
</li>
<li data-get-id="level1-women" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-3"><span>Women</span></a>
<ul class="sub-menu-lev01" id="level1-women">

<li data-get-id="level2-women-eyeglasses" onclick="dtm.homepage.homemenu('Women',  'Eyeglasses');" class=" level-2"><a href='http://www.lenskart.com/eyeglasses-for-women' class="second-level-3-1">
<img src="//static.lenskart.com/media/desktop/img/menu/eyeglasses.png" />
<span>Eyeglasses</span></a>
</li>
<li data-get-id="level2-women-premiumeyeglasses" onclick="dtm.homepage.homemenu('Women',  'Premium Eyeglasses');" class=" level-2"><a href='http://www.lenskart.com/premium-eyeglasses' class="second-level-3-2">
<img src="//static.lenskart.com/media/desktop/img/menu/premium-eyeglasses.png" />
<span>Premium Eyeglasses</span></a>
</li>
<li data-get-id="level2-women-sunglasses" onclick="dtm.homepage.homemenu('Women',  'Sunglasses');" class=" level-2"><a href='http://www.lenskart.com/sunglasses-for-women' class="second-level-3-3">
<img src="//static.lenskart.com/media/desktop/img/menu/sunglasses.png" />
<span>Sunglasses</span></a>
</li>
<li data-get-id="level2-women-powersunglasses" onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses');" class="has-sub level-2"><a href='/power-sunglasses-main.html' class="second-level-3-4">
<img src="//static.lenskart.com/media/desktop/img/menu/power-sunglasses.png" />
<span>Power Sunglasses</span></a>
<div class="abc count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', '<img src='//static.lenskart.com/media/wysiwyg/banner-menu-power-sunglasses.jpg' />'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-3-4-0"><img src='//static.lenskart.com/media/wysiwyg/banner-menu-power-sunglasses.jpg' /></a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Shape'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-3-4-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Aviator'  );" class="level-3"><a href='/women/power-sunglasses/style/aviator.html' class="third-level-3-4-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Wayfarer'  );" class="level-3"><a href='/women/power-sunglasses/style/wayfarer.html' class="third-level-3-4-1"><span>Wayfarer</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Oval'  );" class="level-3"><a href='/women/power-sunglasses/style/oval.html' class="third-level-3-4-1"><span>Oval</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Rounders'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_frame_shape=11346&gan_data=true' class="third-level-3-4-1"><span>Rounders</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Cat Eye'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_frame_shape=11351&gan_data=true' class="third-level-3-4-1"><span>Cat Eye</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Size'  );" class="head level-3"><a href='/women/power-sunglasses/size.html' class="third-level-3-4-0">Size</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Small'  );" class="level-3"><a href='/women/power-sunglasses/size/small.html' class="third-level-3-4-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Medium'  );" class="level-3"><a href='/women/power-sunglasses/size/medium.html' class="third-level-3-4-1"><span>Medium</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Large'  );" class="level-3"><a href='/women/power-sunglasses/size/large.html' class="third-level-3-4-1"><span>Large</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Price'  );" class="head level-3"><a href='/women/power-sunglasses/price.html' class="third-level-3-4-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Value'  );" class="level-3"><a href='/women/power-sunglasses/price/below-rs-1000.html' class="third-level-3-4-1"><span>Value</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Premium'  );" class="level-3"><a href='/women/power-sunglasses/price/rs-1000-rs-2000.html' class="third-level-3-4-1"><span>Premium</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Luxury'  );" class="level-3"><a href='/women/power-sunglasses/price/rs-2000.html' class="third-level-3-4-1"><span>Luxury</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Brand'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-3-4-0">Brand</a>
</li>

<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'John Jacobs'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_brandname=10738&gan_data=true' class="third-level-3-4-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Vincent Chase'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_brandname=10733&gan_data=true' class="third-level-3-4-1"><span>Vincent Chase</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Parim'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_brandname=15210&gan_data=true' class="third-level-3-4-1"><span>Parim</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Latest Collections'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-3-4-0">Latest Collections</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Nomades'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&sub_brand=19071&gan_data=true' class="third-level-3-4-1"><span>Nomades</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Top Guns'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&sub_brand=19067&gan_data=true' class="third-level-3-4-1"><span>Top Guns</span></a></li>

<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Revo'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&sub_brand=18193&gan_data=true' class="third-level-3-4-1"><span>Revo</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Kitty Perry'  );" class="level-3"><a href='/power-sunglasses-main.html#sub_brand=19072&gan_data=true' class="third-level-3-4-1"><span>Kitty Perry</span></a></li>
</ul>
</div>
</li>
<li data-get-id="level2-women-contactlenses" onclick="dtm.homepage.homemenu('Women',  'Contact Lenses');" class="has-sub level-2"><a href='http://www.lenskart.com/contact-lenses.html' class="second-level-3-5">
<img src="//static.lenskart.com/media/desktop/img/menu/contact-lenses.png" />
<span>Contact Lenses</span></a>
<div class="abc count-7">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', '<img src='//static.lenskart.com/images/cust_mailer/cl_menu.jpg' />'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-3-5-0"><img src='//static.lenskart.com/images/cust_mailer/cl_menu.jpg' /></a>
</li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Brands'  );" class="head level-3"><a href='/contact-lenses/top-contact-lenses-brands.html' class="third-level-3-5-0">Brands</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Bausch and Lomb'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses.html' class="third-level-3-5-1"><span>Bausch and Lomb</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Johnson & Johnson'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/johnson-johnson-contact-lenses.html' class="third-level-3-5-1"><span>Johnson & Johnson</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Alcon'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/alcon-ciba-vision-contact-lenses.html' class="third-level-3-5-1"><span>Alcon</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Acme'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/acme.html' class="third-level-3-5-1"><span>Acme</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Silklens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/silk-lens.html' class="third-level-3-5-1"><span>Silklens</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Lens Type'  );" class="head level-3"><a href='/contact-lenses/contact-lens-type.html' class="third-level-3-5-0">Lens Type</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Monthly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/monthly-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Monthly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Daily Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/daily-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Daily Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Yearly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/yearly-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Yearly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', '2 Week Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/2-week-disposable-contact-lenses.html' class="third-level-3-5-1"><span>2 Week Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Day & Night Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/day-night-lenses.html' class="third-level-3-5-1"><span>Day & Night Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Toric'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/toric-contact-lenses.html' class="third-level-3-5-1"><span>Toric</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Bifocal'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/bifocal-contact-lenses.html' class="third-level-3-5-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Coloured Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/colour-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Coloured Lenses</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Most Popular Lenses'  );" class="head level-3"><a href='/contact-lenses/most-popular-contact-lenses.html' class="third-level-3-5-0">Most Popular Lenses</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Soflens'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/soflens-contact-lenses.html' class="third-level-3-5-1"><span>Soflens</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'iConnect'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses/iconnect.html' class="third-level-3-5-1"><span>iConnect</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Acuvue'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html' class="third-level-3-5-1"><span>Acuvue</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Purevision'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html' class="third-level-3-5-1"><span>Purevision</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Focus'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/focus-contact-lenses.html' class="third-level-3-5-1"><span>Focus</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Freshlook'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/freshlook-contact-lenses.html' class="third-level-3-5-1"><span>Freshlook</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Frequency'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/frequency-contact-lenses.html' class="third-level-3-5-1"><span>Frequency</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Dailies'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/dailies-contact-lenses.html' class="third-level-3-5-1"><span>Dailies</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Optix'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/optix-contact-lenses.html' class="third-level-3-5-1"><span>Optix</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Proclear'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/proclear-contact-lenses.html' class="third-level-3-5-1"><span>Proclear</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Price'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-3-5-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Upto Rs.500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-upto-500.html' class="third-level-3-5-1"><span>Upto Rs.500</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Rs.500 - 1000'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-500-1000.html' class="third-level-3-5-1"><span>Rs.500 - 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Rs.1000 - 1500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1000-1500.html' class="third-level-3-5-1"><span>Rs.1000 - 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Rs.1500 & Above'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1500-above.html' class="third-level-3-5-1"><span>Rs.1500 & Above</span></a></li>
</ul>
<ul class="sub-menu-lev02">
 <li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Lens Solutions'  );" class="head level-3"><a href='/contact-lenses/lens-solutions.html' class="third-level-3-5-0">Lens Solutions</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Small'  );" class="level-3"><a href='/contact-lenses/lens-solutions/small.html' class="third-level-3-5-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Large'  );" class="level-3"><a href='/contact-lenses/lens-solutions/large.html' class="third-level-3-5-1"><span>Large</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-3-5-0">Contact Lens Cases</a>
</li>
</ul>
</div>
</li>
</ul>
</li>
<li data-get-id="level1-kids" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-4"><span>Kids</span></a>
<ul class="sub-menu-lev01" id="level1-kids">
<li data-get-id="level2-kids-eyeglasses" onclick="dtm.homepage.homemenu('Kids',  'Eyeglasses');" class=" level-2"><a href='http://www.lenskart.com/kids-teen-eyeglasses' class="second-level-4-1">
<img src="//static.lenskart.com/media/desktop/img/menu/eyeglasses.png" />
<span>Eyeglasses</span></a>
</li>
<li data-get-id="level2-kids-sunglasses" onclick="dtm.homepage.homemenu('Kids',  'Sunglasses');" class=" level-2"><a href='/sunglasses/find-eyewear/kids-sunglasses.html' class="second-level-4-2">
<img src="//static.lenskart.com/media/desktop/img/menu/sunglasses.png" />
<span>Sunglasses</span></a>
</li>
<li data-get-id="level2-kids-accessories" onclick="dtm.homepage.homemenu('Kids',  'Accessories');" class="has-sub level-2"><a href='/eyewear-accessories.html' class="second-level-4-3">
<img src="//static.lenskart.com/media/desktop/img/menu/accessories.png" />
<span>Accessories</span></a>
<div class="abc count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Eyewear Stand'  );" class="head level-3"><a href='/eyewear-accessories/eye-wear-stand.html' class="third-level-4-3-0">Eyewear Stand</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Eyewear Cases'  );" class="head level-3"><a href='/eyewear-accessories/cases.html' class="third-level-4-3-0">Eyewear Cases</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Cleaning Wipes'  );" class="head level-3"><a href='/eyewear-accessories/cleaning-wipes.html' class="third-level-4-3-0">Cleaning Wipes</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Screw Driver'  );" class="head level-3"><a href='/eyewear-accessories/screw-driver.html' class="third-level-4-3-0">Screw Driver</a>
</li>
</ul> 
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-4-3-0">Contact Lens Cases</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Lens Cleaner Spray Solution'  );" class="head level-3"><a href='/eyewear-accessories/lens-cleaner-spray-solution.html' class="third-level-4-3-0">Lens Cleaner Spray Solution</a>
</li>
</ul>
</div>
</li>
</ul>
</li>
<li data-get-id="level1-tryhome" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-5"><span><span class="__cf_email__" data-cfemail="8cd8fef5ccc4e3e1e9">[email&#160;protected]</span></span></a>
<ul class="sub-menu-lev01" id="level1-tryhome">
<li data-get-id="level2-tryhome-tryframesathomeforfree" onclick="dtm.homepage.homemenu('Try@Home',  'TRY FRAMES at HOME for FREE');" class=" level-2"><a href='/try-at-home' class="second-level-5-1">
 <span>TRY FRAMES at HOME for FREE</span></a>
</li>
<li data-get-id="level2-tryhome-3dtryon" onclick="dtm.homepage.homemenu('Try@Home',  '3D TRY ON');" class=" level-2"><a href='https://www.lenskart.com/compare-looks' class="second-level-5-2">
<span>3D TRY ON</span></a>
</li>
</ul>
</li>
<li data-get-id="level1-stores" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-6"><span>Stores</span></a>
<ul class="sub-menu-lev01" id="level1-stores">
<li data-get-id="level2-stores-delhi" onclick="dtm.homepage.homemenu('Stores',  'Delhi');" class=" level-2"><a href='https://store.lenskart.com/' class="second-level-6-1">
<span>Delhi</span></a>
</li>
<li data-get-id="level2-stores-bangalore" onclick="dtm.homepage.homemenu('Stores',  'Bangalore');" class=" level-2"><a href='https://store.lenskart.com/' class="second-level-6-2">
<span>Bangalore</span></a>
</li>

<li data-get-id="level2-stores-mumbai" onclick="dtm.homepage.homemenu('Stores',  'Mumbai');" class=" level-2"><a href='https://store.lenskart.com/' class="second-level-6-3">
<span>Mumbai</span></a>
</li>
<li data-get-id="level2-stores-pune" onclick="dtm.homepage.homemenu('Stores',  'Pune');" class=" level-2"><a href='https://store.lenskart.com/' class="second-level-6-4">
<span>Pune</span></a>
</li>
<li data-get-id="level2-stores-hyderabad" onclick="dtm.homepage.homemenu('Stores',  'Hyderabad');" class=" level-2"><a href='https://store.lenskart.com/' class="second-level-6-5">
<span>Hyderabad</span></a>
</li>
<li data-get-id="level2-stores-50othercities" onclick="dtm.homepage.homemenu('Stores',  '50+ other cities');" class=" level-2"><a href='https://store.lenskart.com/' class="second-level-6-6">
<span>50+ other cities</span></a>
</li>

<li data-get-id="level2-stores-becomeabusinesspartner" onclick="dtm.homepage.homemenu('Stores',  'Become a Business Partner');" class=" level-2"><a href='http://www.lenskart.com/franchise_enquiry' class="second-level-6-7">
<span>Become a Business Partner</span></a>
</li>
</ul>
</li>
<li data-get-id="level1-offers" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-7"><span>OFFERS</span></a>
<ul class="sub-menu-lev01" id="level1-offers">
<li data-get-id="level2-offers-alloffers" onclick="dtm.homepage.homemenu('OFFERS',  'ALL OFFERS');" class=" level-2"><a href='http://www.lenskart.com/offers' class="second-level-7-1">
<span>ALL OFFERS</span></a>
</li>
</ul>
</li>
<li data-get-id="level1-home-eye-test" class="has-sub level-1"><a href='javascript:void(0)' class="first-level-8"><span>HOME-EYE-TEST</span></a>
<ul class="sub-menu-lev01" id="level1-home-eye-test">
<li data-get-id="level2-home-eye-test-delhi" onclick="dtm.homepage.homemenu('HOME-EYE-TEST',  'DELHI');" class=" level-2"><a href='https://www.lenskart.com/HTO/' class="second-level-8-1">
 <span>DELHI</span></a>
</li>
</ul>
</li>
</ul>
</div>

<div id="menuTransOverlay"></div>
<div id="menu-level2-wrapper">
<div class="level2-panel " id="level2-shop-eyeglasses">
<div class="count-7">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Brand'  );" class="head level-3"><a href='/eyeglasses/brands.html' class="third-level-1-1-0">Brand</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'John Jacobs'  );" class="level-3"><a href='/eyeglasses/brands/john-jacobs-eyeglasses.html' class="third-level-1-1-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Vincent Chase'  );" class="level-3"><a href='/eyeglasses/brands/vincent-chase-eyeglasses.html' class="third-level-1-1-1"><span>Vincent Chase</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Ray-Ban'  );" class="level-3"><a href='/eyeglasses/brands/ray-ban-eyeglasses.html' class="third-level-1-1-1"><span>Ray-Ban</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Oakley'  );" class="level-3"><a href='/eyeglasses/brands/oakley-eyeglasses.html' class="third-level-1-1-1"><span>Oakley</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Carrera'  );" class="level-3"><a href='/eyeglasses/brands/carrera-eyeglasses.html' class="third-level-1-1-1"><span>Carrera</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Nike'  );" class="level-3"><a href='/eyeglasses/brands/nike-eyeglasses.html' class="third-level-1-1-1"><span>Nike</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Tommy Hilfiger'  );" class="level-3"><a href='/eyeglasses/brands/tommy-hilfiger.html' class="third-level-1-1-1"><span>Tommy Hilfiger</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Vogue'  );" class="level-3"><a href='/eyeglasses/brands/vogue-eyeglasses.html' class="third-level-1-1-1"><span>Vogue</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Tag Heuer'  );" class="level-3"><a href='/eyeglasses/brands/tag-heuer-eyeglasses.html' class="third-level-1-1-1"><span>Tag Heuer</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Gender'  );" class="head level-3"><a href='/eyeglasses/gender.html' class="third-level-1-1-0">Gender</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Men'  );" class="level-3"><a href='/eyeglasses/gender/mens-eyeglasses.html' class="third-level-1-1-1"><span>Men</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Women'  );" class="level-3"><a href='/eyeglasses/gender/womens-eyeglasses.html' class="third-level-1-1-1"><span>Women</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Kids'  );" class="level-3"><a href='/eyeglasses/gender/kids-eyeglasses.html' class="third-level-1-1-1"><span>Kids</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Unisex'  );" class="level-3"><a href='/eyeglasses/gender/unisex-eyeglasses-3.html' class="third-level-1-1-1"><span>Unisex</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Teen'  );" class="level-3"><a href='/eyeglasses/gender/teen-eyeglasses.html' class="third-level-1-1-1"><span>Teen</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Shape'  );" class="head level-3"><a href='/eyeglasses/frame-shape.html' class="third-level-1-1-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Rectangle'  );" class="level-3"><a href='/eyeglasses/frame-shape/rectangle.html' class="third-level-1-1-1"><span>Rectangle</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Wayfarer'  );" class="level-3"><a href='/eyeglasses/frame-shape/wayfarers.html' class="third-level-1-1-1"><span>Wayfarer</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Rounders'  );" class="level-3"><a href='/eyeglasses/frame-shape/round.html' class="third-level-1-1-1"><span>Rounders</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Clubmaster'  );" class="level-3"><a href='/eyeglasses/promotions/clubmaster.html' class="third-level-1-1-1"><span>Clubmaster</span></a></li>

<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Aviator'  );" class="level-3"><a href='/eyeglasses/frame-shape/aviator-eyeglasses.html' class="third-level-1-1-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Cat Eye'  );" class="level-3"><a href='/eyeglasses/frame-shape/cat-s-eye.html' class="third-level-1-1-1"><span>Cat Eye</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Oval'  );" class="level-3"><a href='/eyeglasses/frame-shape/oval.html' class="third-level-1-1-1"><span>Oval</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Style'  );" class="head level-3"><a href='/eyeglasses/frame-style.html' class="third-level-1-1-0">Style</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Full-Rim'  );" class="level-3"><a href='/eyeglasses/frame-style/full-rim.html' class="third-level-1-1-1"><span>Full-Rim</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Half-Rim'  );" class="level-3"><a href='/eyeglasses/frame-style/half-rim.html' class="third-level-1-1-1"><span>Half-Rim</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Rimless'  );" class="level-3"><a href='/eyeglasses/frame-style/rimless.html' class="third-level-1-1-1"><span>Rimless</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Bifocal'  );" class="level-3"><a href='/eyeglasses/frame-style/bifocal-progressive-frames.html' class="third-level-1-1-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Reading'  );" class="level-3"><a href='/eyeglasses/collections/reading-eyeglasses.html' class="third-level-1-1-1"><span>Reading</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Price'  );" class="head level-3"><a href='/eyeglasses/price-range.html' class="third-level-1-1-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Below 1500'  );" class="level-3"><a href='/eyeglasses/popular-searches/first-pair-free.html' class="third-level-1-1-1"><span>Below 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', '1500 and above'  );" class="level-3"><a href='/eyeglasses/promotions/frames-above-1300.html' class="third-level-1-1-1"><span>1500 and above</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Collections'  );" class="head level-3"><a href='/eyeglasses/collections.html' class="third-level-1-1-0">Collections</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Light Weight'  );" class="level-3"><a href='/eyeglasses/collections/light-eyeglasses.html' class="third-level-1-1-1"><span>Light Weight</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Vintage'  );" class="level-3"><a href='/eyeglasses/collections/vintage-collection.html' class="third-level-1-1-1"><span>Vintage</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Sports'  );" class="level-3"><a href='/eyeglasses/collections/sports-collection.html' class="third-level-1-1-1"><span>Sports</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Premium'  );" class="level-3"><a href='/eyeglasses/collections/premium-eyeglasses.html' class="third-level-1-1-1"><span>Premium</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Computer Glasses'  );" class="level-3"><a href='/eyeglasses/collections/computer-eyeglasses-collection.html' class="third-level-1-1-1"><span>Computer Glasses</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Prescription Eyeglasses'  );" class="level-3"><a href='/eyeglasses/collections/prescription-eyeglasses.html' class="third-level-1-1-1"><span>Prescription Eyeglasses</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', 'Anti-Glare Lenses'  );" class="level-3"><a href='http://www.lenskart.com/anti-glare-lenses.html' class="third-level-1-1-1"><span>Anti-Glare Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Eyeglasses', '[See All]'  );" class="level-3"><a href='/eyeglasses/collections.html' class="third-level-1-1-1"><span>[See All]</span></a></li>
</ul>
<a class="view-all-navigation" href="http://www.lenskart.com/eyeglasses.html">
View All eyeglasses </a>
</div>
</div>
<div class="level2-panel " id="level2-shop-sunglasses">
<div class="count-6">
 <ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Brand'  );" class="head level-3"><a href='/sunglasses/brands.html' class="third-level-1-3-0">Brand</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Vincent Chase'  );" class="level-3"><a href='/sunglasses/brands/vincent-chase-sunglasses.html' class="third-level-1-3-1"><span>Vincent Chase</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'John Jacobs'  );" class="level-3"><a href='/sunglasses/brands/john-jacobs.html' class="third-level-1-3-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Ray-Ban'  );" class="level-3"><a href='/sunglasses/brands/ray-ban-sunglasses.html' class="third-level-1-3-1"><span>Ray-Ban</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Fastrack'  );" class="level-3"><a href='/sunglasses/brands/fastrack.html' class="third-level-1-3-1"><span>Fastrack</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Mask'  );" class="level-3"><a href='/sunglasses/promotions/mask-sunglasses.html' class="third-level-1-3-1"><span>Mask</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Oakley'  );" class="level-3"><a href='/sunglasses/brands/oakley-sunglasses.html' class="third-level-1-3-1"><span>Oakley</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Vogue'  );" class="level-3"><a href='/sunglasses/brands/vogue-sunglasses.html' class="third-level-1-3-1"><span>Vogue</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Carrera'  );" class="level-3"><a href='/sunglasses/brands/carrera-sunglasses.html' class="third-level-1-3-1"><span>Carrera</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'IDEE'  );" class="level-3"><a href='/sunglasses/brands/idee.html' class="third-level-1-3-1"><span>IDEE</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Gender'  );" class="head level-3"><a href='/sunglasses/find-eyewear.html' class="third-level-1-3-0">Gender</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Men'  );" class="level-3"><a href='/sunglasses/find-eyewear/mens-sunglasses.html' class="third-level-1-3-1"><span>Men</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Women'  );" class="level-3"><a href='/sunglasses/find-eyewear/womens-sunglasses.html' class="third-level-1-3-1"><span>Women</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Kids'  );" class="level-3"><a href='/sunglasses/find-eyewear/kids-sunglasses.html' class="third-level-1-3-1"><span>Kids</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Teen'  );" class="level-3"><a href='/sunglasses/find-eyewear/teen-sunglasses.html' class="third-level-1-3-1"><span>Teen</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Shape'  );" class="head level-3"><a href='/sunglasses/frame-shape.html' class="third-level-1-3-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Aviator'  );" class="level-3"><a href='/sunglasses/frame-shape/aviator-sunglasses.html' class="third-level-1-3-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Rectangle'  );" class="level-3"><a href='/sunglasses/frame-shape/rectangle-2.html' class="third-level-1-3-1"><span>Rectangle</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Wayfarer'  );" class="level-3"><a href='/sunglasses/frame-shape/wayfarer-sunglasses.html' class="third-level-1-3-1"><span>Wayfarer</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Oval'  );" class="level-3"><a href='/sunglasses/frame-shape/oval-2.html' class="third-level-1-3-1"><span>Oval</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Sports'  );" class="level-3"><a href='/sunglasses/collections/sports-sunglasses.html' class="third-level-1-3-1"><span>Sports</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Rounders'  );" class="level-3"><a href='/sunglasses/frame-shape/round-sunglasses.html' class="third-level-1-3-1"><span>Rounders</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Clubmaster'  );" class="level-3"><a href='/sunglasses/frame-shape/clubmaster-sunglasses.html' class="third-level-1-3-1"><span>Clubmaster</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Price'  );" class="head level-3"><a href='/sunglasses/price-range2.html' class="third-level-1-3-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Below 1000'  );" class="level-3"><a href='/sunglasses/price-range2/rs-500-rs-1000.html' class="third-level-1-3-1"><span>Below 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', '1000-2000'  );" class="level-3"><a href='/sunglasses/price-range2/rs-1000-rs-2000.html' class="third-level-1-3-1"><span>1000-2000</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Above 2000'  );" class="level-3"><a href='/sunglasses/price-range2/rs-2000-above.html' class="third-level-1-3-1"><span>Above 2000</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Features'  );" class="head level-3"><a href='/sunglasses/collections.html' class="third-level-1-3-0">Features</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Polarized'  );" class="level-3"><a href='/sunglasses/collections/polarized-sunglasses.html' class="third-level-1-3-1"><span>Polarized</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Sports'  );" class="level-3"><a href='/sunglasses/collections/sports-sunglasses.html' class="third-level-1-3-1"><span>Sports</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Sunglasses', 'Power'  );" class="level-3"><a href='/power-sunglasses-main.html' class="third-level-1-3-1"><span>Power</span></a></li>
</ul>
<a class="view-all-navigation" href="http://www.lenskart.com/sunglasses.html">
 View All sunglasses </a>
</div>
</div>
<div class="level2-panel " id="level2-shop-contactlenses">
<div class="count-7">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Brands'  );" class="head level-3"><a href='/contact-lenses/top-contact-lenses-brands.html' class="third-level-1-4-0">Brands</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Bausch and Lomb'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses.html' class="third-level-1-4-1"><span>Bausch and Lomb</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Aqualens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/aqualens.html' class="third-level-1-4-1"><span>Aqualens</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Johnson & Johnson'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/johnson-johnson-contact-lenses.html' class="third-level-1-4-1"><span>Johnson & Johnson</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Alcon'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/alcon-ciba-vision-contact-lenses.html' class="third-level-1-4-1"><span>Alcon</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Acme'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/acme.html' class="third-level-1-4-1"><span>Acme</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Silklens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/silk-lens.html' class="third-level-1-4-1"><span>Silklens</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Lens Type'  );" class="head level-3"><a href='/contact-lenses/contact-lens-type.html' class="third-level-1-4-0">Lens Type</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Monthly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/monthly-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Monthly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Daily Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/daily-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Daily Disposable</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Yearly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/yearly-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Yearly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', '2 Week Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/2-week-disposable-contact-lenses.html' class="third-level-1-4-1"><span>2 Week Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Day & Night Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/day-night-lenses.html' class="third-level-1-4-1"><span>Day & Night Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Toric'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/toric-contact-lenses.html' class="third-level-1-4-1"><span>Toric</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Bifocal'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/bifocal-contact-lenses.html' class="third-level-1-4-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Coloured Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/colour-disposable-contact-lenses.html' class="third-level-1-4-1"><span>Coloured Lenses</span></a></li>
</ul>
<ul class="sub-menu-lev02">
 <li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Most Popular Lenses'  );" class="head level-3"><a href='/contact-lenses/most-popular-contact-lenses.html' class="third-level-1-4-0">Most Popular Lenses</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Soflens'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/soflens-contact-lenses.html' class="third-level-1-4-1"><span>Soflens</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'iConnect'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses/iconnect.html' class="third-level-1-4-1"><span>iConnect</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Acuvue'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html' class="third-level-1-4-1"><span>Acuvue</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Purevision'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html' class="third-level-1-4-1"><span>Purevision</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Focus'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/focus-contact-lenses.html' class="third-level-1-4-1"><span>Focus</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Freshlook'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/freshlook-contact-lenses.html' class="third-level-1-4-1"><span>Freshlook</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Frequency'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/frequency-contact-lenses.html' class="third-level-1-4-1"><span>Frequency</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Dailies'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/dailies-contact-lenses.html' class="third-level-1-4-1"><span>Dailies</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Optix'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/optix-contact-lenses.html' class="third-level-1-4-1"><span>Optix</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Proclear'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/proclear-contact-lenses.html' class="third-level-1-4-1"><span>Proclear</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Price'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-1-4-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Upto Rs.500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-upto-500.html' class="third-level-1-4-1"><span>Upto Rs.500</span></a></li>
 <li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Rs.500 - 1000'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-500-1000.html' class="third-level-1-4-1"><span>Rs.500 - 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Rs.1000 - 1500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1000-1500.html' class="third-level-1-4-1"><span>Rs.1000 - 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Rs.1500 & Above'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1500-above.html' class="third-level-1-4-1"><span>Rs.1500 & Above</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Lens Solutions'  );" class="head level-3"><a href='/contact-lenses/lens-solutions.html' class="third-level-1-4-0">Lens Solutions</a>
</li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Small'  );" class="level-3"><a href='/contact-lenses/lens-solutions/small.html' class="third-level-1-4-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Large'  );" class="level-3"><a href='/contact-lenses/lens-solutions/large.html' class="third-level-1-4-1"><span>Large</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Contact Lenses', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-1-4-0">Contact Lens Cases</a>
</li>
</ul>
<a class="view-all-navigation" href="http://www.lenskart.com/contact-lenses.html">
View All contactlenses </a>
</div>
</div>
<div class="level2-panel " id="level2-shop-accessories">
<div class="count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Eyewear Stand'  );" class="head level-3"><a href='/eyewear-accessories/eye-wear-stand.html' class="third-level-1-6-0">Eyewear Stand</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Eyewear Cases'  );" class="head level-3"><a href='/eyewear-accessories/cases.html' class="third-level-1-6-0">Eyewear Cases</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Cleaning Wipes'  );" class="head level-3"><a href='/eyewear-accessories/cleaning-wipes.html' class="third-level-1-6-0">Cleaning Wipes</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Screw Driver'  );" class="head level-3"><a href='/eyewear-accessories/screw-driver.html' class="third-level-1-6-0">Screw Driver</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-1-6-0">Contact Lens Cases</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Shop',  'Accessories', 'Lens Cleaner Spray Solution'  );" class="head level-3"><a href='/eyewear-accessories/lens-cleaner-spray-solution.html' class="third-level-1-6-0">Lens Cleaner Spray Solution</a>
</li>
</ul>
<a class="view-all-navigation" href="/eyewear-accessories.html">
View All accessories </a>
</div>
</div>

<div class="level2-panel " id="level2-men-powersunglasses">
<div class="count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Shape'  );" class="head level-3"><a href='/mobile/men/power-sunglasses/style.html' class="third-level-2-4-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Aviator'  );" class="level-3"><a href='/men/power-sunglasses/style/aviator.html' class="third-level-2-4-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Wayfarer'  );" class="level-3"><a href='/men/power-sunglasses/style/wayfarer.html' class="third-level-2-4-1"><span>Wayfarer</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Size'  );" class="head level-3"><a href='/mobile/men/power-sunglasses/size.html' class="third-level-2-4-0">Size</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Small'  );" class="level-3"><a href='/men/power-sunglasses/size/small.html' class="third-level-2-4-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Medium'  );" class="level-3"><a href='/men/power-sunglasses/size/medium.html' class="third-level-2-4-1"><span>Medium</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Large'  );" class="level-3"><a href='/men/power-sunglasses/size/large.html' class="third-level-2-4-1"><span>Large</span></a></li>
</ul>

<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Price'  );" class="head level-3"><a href='/mobile/men/power-sunglasses/price.html' class="third-level-2-4-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Value'  );" class="level-3"><a href='/men/power-sunglasses/price/below-rs-1000.html' class="third-level-2-4-1"><span>Value</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Premium'  );" class="level-3"><a href='/men/power-sunglasses/price/rs-1000-rs-2000.html' class="third-level-2-4-1"><span>Premium</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Luxury'  );" class="level-3"><a href='/men/power-sunglasses/price/rs-2000.html' class="third-level-2-4-1"><span>Luxury</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Brand'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-2-4-0">Brand</a>
</li>
 <li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'John Jacobs'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&c2c_brandname=10738&gan_data=true' class="third-level-2-4-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Vincent Chase'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&c2c_brandname=10733&gan_data=true' class="third-level-2-4-1"><span>Vincent Chase</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', '[See All]'  );" class="level-3"><a href='/men/power-sunglasses.html' class="third-level-2-4-1"><span>[See All]</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Latest Collections'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-2-4-0">Latest Collections</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Nomades'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&sub_brand=19071&gan_data=true' class="third-level-2-4-1"><span>Nomades</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Top Guns'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&sub_brand=19067&gan_data=true' class="third-level-2-4-1"><span>Top Guns</span></a></li>

<li onclick="dtm.homepage.homemenu('Men',  'Power Sunglasses', 'Revo'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528&sub_brand=18193&gan_data=true' class="third-level-2-4-1"><span>Revo</span></a></li>
</ul>
<a class="view-all-navigation" href="/men/power-sunglasses.html">
View All powersunglasses </a>
</div>
</div>
<div class="level2-panel " id="level2-men-contactlenses">
<div class="count-7">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Brands'  );" class="head level-3"><a href='/contact-lenses/top-contact-lenses-brands.html' class="third-level-2-5-0">Brands</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Bausch and Lomb'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses.html' class="third-level-2-5-1"><span>Bausch and Lomb</span></a></li>
 <li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Johnson & Johnson'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/johnson-johnson-contact-lenses.html' class="third-level-2-5-1"><span>Johnson & Johnson</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Alcon'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/alcon-ciba-vision-contact-lenses.html' class="third-level-2-5-1"><span>Alcon</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Acme'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/acme.html' class="third-level-2-5-1"><span>Acme</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Silklens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/silk-lens.html' class="third-level-2-5-1"><span>Silklens</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Lens Type'  );" class="head level-3"><a href='/contact-lenses/contact-lens-type.html' class="third-level-2-5-0">Lens Type</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Monthly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/monthly-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Monthly Disposable</span></a></li>

<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Daily Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/daily-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Daily Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Yearly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/yearly-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Yearly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', '2 Week Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/2-week-disposable-contact-lenses.html' class="third-level-2-5-1"><span>2 Week Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Day & Night Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/day-night-lenses.html' class="third-level-2-5-1"><span>Day & Night Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Toric'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/toric-contact-lenses.html' class="third-level-2-5-1"><span>Toric</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Bifocal'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/bifocal-contact-lenses.html' class="third-level-2-5-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Coloured Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/colour-disposable-contact-lenses.html' class="third-level-2-5-1"><span>Coloured Lenses</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Most Popular Lenses'  );" class="head level-3"><a href='/contact-lenses/most-popular-contact-lenses.html' class="third-level-2-5-0">Most Popular Lenses</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Soflens'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/soflens-contact-lenses.html' class="third-level-2-5-1"><span>Soflens</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'iConnect'  );" class="level-3"><a href='/bausch-lomb-iconnect-3-lens-box.html' class="third-level-2-5-1"><span>iConnect</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Acuvue'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html' class="third-level-2-5-1"><span>Acuvue</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Purevision'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html' class="third-level-2-5-1"><span>Purevision</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Focus'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/focus-contact-lenses.html' class="third-level-2-5-1"><span>Focus</span></a></li>
 <li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Freshlook'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/freshlook-contact-lenses.html' class="third-level-2-5-1"><span>Freshlook</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Frequency'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/frequency-contact-lenses.html' class="third-level-2-5-1"><span>Frequency</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Dailies'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/dailies-contact-lenses.html' class="third-level-2-5-1"><span>Dailies</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Optix'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/optix-contact-lenses.html' class="third-level-2-5-1"><span>Optix</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Proclear'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/proclear-contact-lenses.html' class="third-level-2-5-1"><span>Proclear</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Price'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-2-5-0">Price</a>
</li>
 <li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Upto Rs.500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-upto-500.html' class="third-level-2-5-1"><span>Upto Rs.500</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Rs.500 - 1000'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-500-1000.html' class="third-level-2-5-1"><span>Rs.500 - 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Rs.1000 - 1500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1000-1500.html' class="third-level-2-5-1"><span>Rs.1000 - 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Rs.1500 & Above'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1500-above.html' class="third-level-2-5-1"><span>Rs.1500 & Above</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Lens Solutions'  );" class="head level-3"><a href='/contact-lenses/lens-solutions.html' class="third-level-2-5-0">Lens Solutions</a>
</li>
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Small'  );" class="level-3"><a href='/contact-lenses/lens-solutions/small.html' class="third-level-2-5-1"><span>Small</span></a></li>

<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Large'  );" class="level-3"><a href='/contact-lenses/lens-solutions/large.html' class="third-level-2-5-1"><span>Large</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Men',  'Contact Lenses', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-2-5-0">Contact Lens Cases</a>
</li>
</ul>
<a class="view-all-navigation" href="http://www.lenskart.com/contact-lenses.html">
View All contactlenses </a>
</div>
</div>

<div class="level2-panel " id="level2-women-powersunglasses">
<div class="count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Shape'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-3-4-0">Shape</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Aviator'  );" class="level-3"><a href='/women/power-sunglasses/style/aviator.html' class="third-level-3-4-1"><span>Aviator</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Wayfarer'  );" class="level-3"><a href='/women/power-sunglasses/style/wayfarer.html' class="third-level-3-4-1"><span>Wayfarer</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Oval'  );" class="level-3"><a href='/women/power-sunglasses/style/oval.html' class="third-level-3-4-1"><span>Oval</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Rounders'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_frame_shape=11346&gan_data=true' class="third-level-3-4-1"><span>Rounders</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Cat Eye'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_frame_shape=11351&gan_data=true' class="third-level-3-4-1"><span>Cat Eye</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Size'  );" class="head level-3"><a href='/women/power-sunglasses/size.html' class="third-level-3-4-0">Size</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Small'  );" class="level-3"><a href='/women/power-sunglasses/size/small.html' class="third-level-3-4-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Medium'  );" class="level-3"><a href='/women/power-sunglasses/size/medium.html' class="third-level-3-4-1"><span>Medium</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Large'  );" class="level-3"><a href='/women/power-sunglasses/size/large.html' class="third-level-3-4-1"><span>Large</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Price'  );" class="head level-3"><a href='/women/power-sunglasses/price.html' class="third-level-3-4-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Value'  );" class="level-3"><a href='/women/power-sunglasses/price/below-rs-1000.html' class="third-level-3-4-1"><span>Value</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Premium'  );" class="level-3"><a href='/women/power-sunglasses/price/rs-1000-rs-2000.html' class="third-level-3-4-1"><span>Premium</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Luxury'  );" class="level-3"><a href='/women/power-sunglasses/price/rs-2000.html' class="third-level-3-4-1"><span>Luxury</span></a></li>
</ul>
<ul class="sub-menu-lev02">
 <li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Brand'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-3-4-0">Brand</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'John Jacobs'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_brandname=10738&gan_data=true' class="third-level-3-4-1"><span>John Jacobs</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Vincent Chase'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_brandname=10733&gan_data=true' class="third-level-3-4-1"><span>Vincent Chase</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Parim'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&c2c_brandname=15210&gan_data=true' class="third-level-3-4-1"><span>Parim</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Latest Collections'  );" class="head level-3"><a href='/power-sunglasses-main.html' class="third-level-3-4-0">Latest Collections</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Nomades'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&sub_brand=19071&gan_data=true' class="third-level-3-4-1"><span>Nomades</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Top Guns'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&sub_brand=19067&gan_data=true' class="third-level-3-4-1"><span>Top Guns</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Revo'  );" class="level-3"><a href='/power-sunglasses-main.html#c2c_gender=10528,10529&sub_brand=18193&gan_data=true' class="third-level-3-4-1"><span>Revo</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Power Sunglasses', 'Kitty Perry'  );" class="level-3"><a href='/power-sunglasses-main.html#sub_brand=19072&gan_data=true' class="third-level-3-4-1"><span>Kitty Perry</span></a></li>
</ul>
<a class="view-all-navigation" href="/power-sunglasses-main.html">
View All powersunglasses </a>
</div>
</div>
<div class="level2-panel " id="level2-women-contactlenses">
<div class="count-7">
<ul class="sub-menu-lev02">
 <li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Brands'  );" class="head level-3"><a href='/contact-lenses/top-contact-lenses-brands.html' class="third-level-3-5-0">Brands</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Bausch and Lomb'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses.html' class="third-level-3-5-1"><span>Bausch and Lomb</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Johnson & Johnson'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/johnson-johnson-contact-lenses.html' class="third-level-3-5-1"><span>Johnson & Johnson</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Alcon'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/alcon-ciba-vision-contact-lenses.html' class="third-level-3-5-1"><span>Alcon</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Acme'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/acme.html' class="third-level-3-5-1"><span>Acme</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Silklens'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/silk-lens.html' class="third-level-3-5-1"><span>Silklens</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Lens Type'  );" class="head level-3"><a href='/contact-lenses/contact-lens-type.html' class="third-level-3-5-0">Lens Type</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Monthly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/monthly-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Monthly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Daily Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/daily-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Daily Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Yearly Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/yearly-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Yearly Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', '2 Week Disposable'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/2-week-disposable-contact-lenses.html' class="third-level-3-5-1"><span>2 Week Disposable</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Day & Night Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/day-night-lenses.html' class="third-level-3-5-1"><span>Day & Night Lenses</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Toric'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/toric-contact-lenses.html' class="third-level-3-5-1"><span>Toric</span></a></li>
 <li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Bifocal'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/bifocal-contact-lenses.html' class="third-level-3-5-1"><span>Bifocal</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Coloured Lenses'  );" class="level-3"><a href='/contact-lenses/contact-lens-type/colour-disposable-contact-lenses.html' class="third-level-3-5-1"><span>Coloured Lenses</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Most Popular Lenses'  );" class="head level-3"><a href='/contact-lenses/most-popular-contact-lenses.html' class="third-level-3-5-0">Most Popular Lenses</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Soflens'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/soflens-contact-lenses.html' class="third-level-3-5-1"><span>Soflens</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'iConnect'  );" class="level-3"><a href='/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses/iconnect.html' class="third-level-3-5-1"><span>iConnect</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Acuvue'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html' class="third-level-3-5-1"><span>Acuvue</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Purevision'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html' class="third-level-3-5-1"><span>Purevision</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Focus'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/focus-contact-lenses.html' class="third-level-3-5-1"><span>Focus</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Freshlook'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/freshlook-contact-lenses.html' class="third-level-3-5-1"><span>Freshlook</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Frequency'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/frequency-contact-lenses.html' class="third-level-3-5-1"><span>Frequency</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Dailies'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/dailies-contact-lenses.html' class="third-level-3-5-1"><span>Dailies</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Optix'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/optix-contact-lenses.html' class="third-level-3-5-1"><span>Optix</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Proclear'  );" class="level-3"><a href='/contact-lenses/most-popular-contact-lenses/proclear-contact-lenses.html' class="third-level-3-5-1"><span>Proclear</span></a></li>

</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Price'  );" class="head level-3"><a href='http://www.lenskart.com/contact-lenses.html' class="third-level-3-5-0">Price</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Upto Rs.500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-upto-500.html' class="third-level-3-5-1"><span>Upto Rs.500</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Rs.500 - 1000'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-500-1000.html' class="third-level-3-5-1"><span>Rs.500 - 1000</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Rs.1000 - 1500'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1000-1500.html' class="third-level-3-5-1"><span>Rs.1000 - 1500</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Rs.1500 & Above'  );" class="level-3"><a href='/contact-lenses/price-contact-lenses/contact-lens-price-1500-above.html' class="third-level-3-5-1"><span>Rs.1500 & Above</span></a></li>
</ul>
 <ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Lens Solutions'  );" class="head level-3"><a href='/contact-lenses/lens-solutions.html' class="third-level-3-5-0">Lens Solutions</a>
</li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Small'  );" class="level-3"><a href='/contact-lenses/lens-solutions/small.html' class="third-level-3-5-1"><span>Small</span></a></li>
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Large'  );" class="level-3"><a href='/contact-lenses/lens-solutions/large.html' class="third-level-3-5-1"><span>Large</span></a></li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Women',  'Contact Lenses', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-3-5-0">Contact Lens Cases</a>
</li>
</ul>
<a class="view-all-navigation" href="http://www.lenskart.com/contact-lenses.html">
View All contactlenses </a>
 </div>
</div>
<div class="level2-panel " id="level2-kids-accessories">
<div class="count-6">
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Eyewear Stand'  );" class="head level-3"><a href='/eyewear-accessories/eye-wear-stand.html' class="third-level-4-3-0">Eyewear Stand</a>
</li>
</ul>
<ul class="sub-menu-lev02">
 <li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Eyewear Cases'  );" class="head level-3"><a href='/eyewear-accessories/cases.html' class="third-level-4-3-0">Eyewear Cases</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Cleaning Wipes'  );" class="head level-3"><a href='/eyewear-accessories/cleaning-wipes.html' class="third-level-4-3-0">Cleaning Wipes</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Screw Driver'  );" class="head level-3"><a href='/eyewear-accessories/screw-driver.html' class="third-level-4-3-0">Screw Driver</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Contact Lens Cases'  );" class="head level-3"><a href='/eyewear-accessories/contact-lenses-cases.html' class="third-level-4-3-0">Contact Lens Cases</a>
</li>
</ul>
<ul class="sub-menu-lev02">
<li onclick="dtm.homepage.homemenu('Kids',  'Accessories', 'Lens Cleaner Spray Solution'  );" class="head level-3"><a href='/eyewear-accessories/lens-cleaner-spray-solution.html' class="third-level-4-3-0">Lens Cleaner Spray Solution</a>
</li>
</ul>
<a class="view-all-navigation" href="/eyewear-accessories.html">
View All accessories </a>
</div>
</div>


</div>

</div>
</div>
</section>
<section class="head-first">
<div id="addedoverlay" style="display: none"></div>
<div id="login-pop-up" class="lenskart-poup-sign"></div>
<section class="cart-wrap" id="slideShoppingCart" style="position:fixed;"></section>
<section class="cart-wrap visible-phone mtop42" id="mobileShoppingCart"></section>
</section>
</section>
<section class="nav-bar no-need" style="display:none;" data-js="fixheader">
<section class="container">
<ul class="list-fht cart-fht" id="tbyb-footer-view" style="position:fixed;padding:0;">
<li class="nofloat"><h3 class="fht-hdng"><a data-rel="tbyb-footer-view" style="padding-left:10px;font-size: 14px;" class="">TRY AT HOME(<span class="tbyb-count">0</span>) <span style="font-size: 11px;">(sample frames)</span><i id="tbyb_close" class="icon-cart-close"></i></a></h3></li>
<li class="cntent-fht" id="tbyb-quick">
<div class="cart_border">
<div id="tbyb-place">
<div class="sub-div pull-left">
<p>Don't like it?</p>
Doesn't fit?
<p>We bring the trial-room right to your doorstep.</p>
</div>
<div class="sub-div pull-right"><img src="http://static2.lenskart.com/skin/frontend/default/lenskart_homepage//images/tbyb.jpg" class="pull-right"></div>
<div class="pull-but mtop20" style="position:relative;">
<a href="http://www.lenskart.com/try-before-you-buy" class="pull-left sm-botton" target="_blank">Learn More</a>
<a id="tbyb_compare-btn" href="http://www.lenskart.com/eyeglasses/popular-searches/try-before-you-buy.html" target="_blank" class="pull-right sm-botton tip">Add Products</a>
<span class="tooltip" style="top: 29px;left: 16px;background:#f38123;text-align:center;">We Recommend to add Min.3 frames for best trial experience.<a onclick="jQuery(this).parent().hide();" style="background: none;display: inline; position: absolute; right: 4px; height: auto; top: 3px; line-height: 12px; padding: 1px;">X</a></span>
</div>
</div>
<div id="tbyb-msgs" class="validation-advice"></div>
<ul class='list-fht-prd' id='tbyb-qwl_ul'></ul>
<div class="btnDiv" style="display:block;width:auto;min-height:85px"></div>
</div>
</li>
</ul>
<div id="addedoverlay" style="display: none"></div>
<div id="login-pop-up" style="display: none;"></div>
</section>
</section>
<div class="mask mask2 hide" data-js="nav-mask"></div>
</header>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
jQuery('.menu-second ul li a').mouseover(function(){
    var idx= jQuery(this).parent().index();
    jQuery(this).parents('.menu-second').next().show();
    jQuery(this).parents('.menu-second').next().find('ul.list-inline').hide();
    jQuery(this).parents('.menu-second').next().find('ul.list-inline:eq( '+idx+' )').show().mouseover(function(){
        jQuery(this).parents('.menu-third').show();
    });
});
jQuery('div.menu-third,.menu-second').mouseout(function(){
    jQuery('div.menu-third').hide();
});
    var logoutAccountDropdownHtml = '<ul id="accountdropdown" class="list-option dropdown-login dropdown-menu"><li class="first last poup_register"><a title="My Account" href="javascript:void(0)" tabindex="-1" rel="nofollow">My Account</a></li><li class="sign_register"><a href="javascript:void(0)" id="acheckout" title="Sign Up" class="top-link-signup" tabindex="-1">Sign Up</a></li></ul>';
        var loginedAccountDropdownHtml = '<ul id="accountdropdown" class="list-option dropdown-login dropdown-menu"><li class="first"><a title="My Account" href="javascript:void(0)" onclick="clickMyaccountGA();top.location=\'http://\'+window.location.host+\'/customer/account/\'" tabindex="-1" rel="nofollow">My Account</a></li><li><a href="javascript:void(0)" id="alogout" onclick="top.location=\'http://\'+window.location.host+\'/customer/account/logout/\'" title="Logout" class="top-link-signup" tabindex="-1">Logout</a></li></ul>';

    function cartGA()
    {
        _gaq.push(['_trackEvent', 'Header', 'cart header', 'page: ' + document.location.href],['ninja._trackEvent', 'Header', 'cart header', 'page: ' + document.location.href]);
    }
    jQuery("#header section:nth(0) .container ul:nth(1)").find("li:nth(4)").click(function(){
        _gaq.push(['_trackEvent', 'Header', 'store locate', 'page: ' + document.location.href],['ninja._trackEvent', 'Header', 'store locate', 'page: ' + document.location.href]);
    });
    jQuery("#header section:nth(0) .container ul:nth(1)").find("li:nth(5)").click(function(){
        _gaq.push(['_trackEvent', 'Header', 'doc locate', 'page: ' + document.location.href],['ninja._trackEvent', 'Header', 'doc locate', 'page: ' + document.location.href]);
    });
    jQuery("#header section:nth(3) .pull-right .hidden-phone").find("a[href='http://www.lenskart.com/sales/guest/form']").click(function(){
        _gaq.push(['_trackEvent', 'Header', 'track order', 'page: ' + document.location.href],['ninja._trackEvent', 'Header', 'track order', 'page: ' + document.location.href]);
    });
    function clickMyaccountGA(){
        _gaq.push(['_trackEvent', 'Header', 'my account', 'page: ' + document.location.href],['ninja._trackEvent', 'Header', 'my account', 'page: ' + document.location.href]);
    }
    function clickCheckoutGA()
    {
        _gaq.push(['_trackEvent', 'Header', 'checkout', 'page: ' + document.location.href],['ninja._trackEvent', 'Header', 'checkout', 'page: ' + document.location.href]);
    }

    // if(getCookie("isLogined") == '0') {
    //     jQuery('#headerLogin').append(logoutAccountDropdownHtml);
    // }else {
    //     jQuery('#headerLogin').append(loginedAccountDropdownHtml);   
    // }

    jQuery("#login-dropdown-header").hover(function(){
        if(isLogined = getCookie("isLogined")){
            if(parseInt(isLogined) || getCookie("log_in_status") == 'loggedin') {
                if(!jQuery('#headerLogin ul').length) {
                    jQuery('#headerLogin').append(loginedAccountDropdownHtml);
                }
            }
            else {
                if(!jQuery('#headerLogin ul').length) {
                    jQuery('#headerLogin').append(logoutAccountDropdownHtml);
                }
            }
            // jQuery('#headerLogin ul').show();
            // jQuery("ul #accountdropdown").hover(function(){
            //     jQuery("ul #accountdropdown").show();
            // },function(){
            //     jQuery("ul #accountdropdown").hide();
            // });
        }
        else {
            jQuery.ajax({
                type: "POST",
                dataType : 'json',
                url: BASE_URL + "ajax/index/iscustomerlogined",
                success: function(msg){
                    setCookie("isLogined",msg.isLogined,parseInt(sessionCookieTTL)*1000);
                    if(parseInt(msg.isLogined)) {
                        if(!jQuery('#headerLogin ul').length) {
                            jQuery('#headerLogin').append(loginedAccountDropdownHtml);
                        }
                    }
                    else {
                        if(!jQuery('#headerLogin ul').length) {
                            jQuery('#headerLogin').append(logoutAccountDropdownHtml);
                        }
                    }
                    // jQuery('#headerLogin ul').show();
                    // jQuery("ul #accountdropdown").hover(function(){
                    //     jQuery("ul #accountdropdown").show();
                    // },function(){
                    //     jQuery("ul #accountdropdown").hide();
                    // });
                },
                error: function(){
                }
            });
        }
    },function(){
        // jQuery('#headerLogin ul').hide();
    });

    var isSignupActive = 0;
    var isMobileSignupActive = 0;
        var isSignupActive = 1;
    var fbAppId = '392248067537088';

        var isMobileSignupActive = 0;
    var cartanisec =20000;

</script>
<div class="page">
<div class="" id="mainpagecontainer">
<div class="std"><style>
@media(max-width:1600px)
{
#myframe123 {height:280px;}
}
@media(max-width:1900px) and (min-width:1599px)https://static.lenskart.com/images/cust_mailer/8-Feb-18/uvdesk.jpg
{
#myframe123 {height:380px;}
}
@media(min-width:1901px)
{
#myframe123{height:410px;}
}
.dt_static_icon{position: fixed;float: right;bottom: 0;right: -12px;z-index: 9999;}
.slider-main .bx-controls {
    max-width: inherit;
}

.slider-main .bx-wrapper .bx-pager {
    text-align: center;
}

.slider-main .bx-wrapper .bx-pager.bx-default-pager a {
    width: 15px;
    height: 15px;
    border-radius: 50%;
    padding: 0;
}

.block-robotxt {
    margin:0;
}

.robot-block {
    padding: 0px 0 25px;
}

.robot-block h2 {
    font-size: 30px;
    letter-spacing: 7px;
    color: #424244;
    font-family: 'FuturaStd-Book', 'FuturaStd-Medium';
}

.robot-text p {
    width: 95%;
padding-right:3%;
    font-size: 14px;
    line-height: 22px;
    letter-spacing: 1.7px;
}

.robot-video img {
    width: 100%
}

.bton-robo {
    margin: 5% 0 0;
}

.bton-robo a {
    background: #424244;
    color: #FFF;
    padding: 7px 40px;
    letter-spacing: 2px;
}

.One_Of_One_pop {
    max-width: 500px;
    max-height: 400px;
    z-index: 22;
    background: #fff;
    padding: 10px;
}

.Video_details {
    position: relative;
}

.one_of_one_section {
    background: #f5f4f4;
    padding: 57px 0;
    overflow: hidden;
    border-top: 1px solid #e6e9e7;
    border-bottom: 1px solid #e6e9e7;
}

.one_of_one {
    max-width: 1400px;
    margin: 0 auto;
}

.one_of_one_left {
    float: left;
    width: 37.6%;
}

.one_of_one_right {
    float: right;
    width: 58%;
    padding-top: 90px;
}

.one_of_one_right h2 {
    font-size: 36px;
    letter-spacing: 10px;
    color: #424244;
    text-transform: uppercase;
    font-family: 'FuturaStd-Medium';
}
.one_of_one_right p {
    color: #424244;
    font-family: 'FuturaStd-Medium';
    font-size: 14px;
    line-height: 22px;
    letter-spacing: 2px;
}

.check_out_v a {
    font-size: 15px;
    margin: 16px 0 0;
    display: block;
}

.one_of_one_right p a {
    display: block;
    margin: 10px 0 0;
}

.OFO_section .bx-wrapper {
    margin: 0 auto;
}

.OFO_section ul {
    margin: 2px 0 0;
    padding: 0;
}

.OFO_section ul li {
    background: #3d3838;
}

.OFO_section ul li .OFO_div_left {
    display: inline-block;
    width: 56%;
}

.OFO_section ul li p {
    width: 35%;
    color: #fff;
    margin: 0 0 0 5%;
    display: inline-block;
    vertical-align: middle;
}

.video_close {
    position: absolute;
    top: -22px;
    background-color: #E0E0E0;
    right: -23px;
    width: 25px;
    height: 25px;
    text-align: center;
    font-style: inherit;
    border-radius: 50%;
    line-height: 27px;
    font-size: 15px;
    cursor: pointer;
}


/** popup video section **/

.Vision_tube_popup {
    background: #fff;
    border-radius: 5px;
    display: none;
    padding: 10px;
    position: fixed;
    width: 55%;
    z-index: 100;
}

.Vision_tube_popup a.Vision_close {
    z-index: 999;
    background: #C7C7C7;
    color: #fff;
    display: block;
    font-size: 17px;
    position: absolute;
    right: -13px;
    top: -16px;
    order-radius: 50%;
    text-align: center;
    width: 30px;
    height: 30px;
    font-weight: bold;
    line-height: 32px;
    border-radius: 50%;
}

.overlaybg {
    background: #000;
    display: none;
    height: 100%;
    opacity: 0.7;
    position: fixed;
    width: 100%;
    z-index: 10;
    top: 0;
    left: 0;
}

.banner-main {
    padding-bottom: 10px;
    border-bottom: 1px solid #d4d4d4;
}

.full-width-container .flexslider a img {
    width: 100%;
}

.brand-slider {
    padding: 20px 70px 50px;
    border-bottom: 1px solid #d4d4d4;
}

.brand-slider.second {
    border-bottom: 1px solid #d4d4d4;
}

.brand-slider .bx-wrapper {
    margin: 0 auto;
    position: relative;
}

.brand-slider .slider-description {
    max-width: 1000px;
    text-align: center;
    margin: 20px auto;
}

.brand-slider .slider-description .heading {
    font-size: 26px;
    text-transform: uppercase;
    letter-spacing: 4px;
    font-family: 'FuturaStd-Book', 'FuturaStd-Medium';
}

.brand-slider .slider-description .heading strong {
    font-family: 'FuturaStd-Heavy';
    font-size: 26px;
    color: #424244;
}

.brand-slider .slider-description .short-desc {
    font-size: 14px;
    color: #424244;
    letter-spacing: 2px;
}
.view-range1 {background:#010101;color:#ffffff;width:10%;min-width: 160px;padding: 7px 15px;letter-spacing: 1px;text-align: center;margin-top: 2.5%;}

.view-range2 {width: 10%;min-width: 120px;padding: 9px 15px;letter-spacing: 1px;text-align: center;margin: 2.5% .6% 0 0;border: 1px solid #289f95;display: inline-block;}

.font1234 {font-family: 'FuturaStd-Heavy';color:#289f95;font-size:14px;}

.brand-slider .bx-controls-direction {
    display: block;
    position: absolute;
    left: 0;
    right: 0;
}

.brand-slider .bx-default-pager,
.OFO_section .bx-default-pager {
    display: none;
}

.brand-slider .bx-controls-direction .bx-prev {
    position: absolute;
    top: -110px;
    margin-top: -16px;
    outline: 0;
    width: 32px;
    height: 56px;
    text-indent: -9999px;
    z-index: 0;
    line-height: 1.5em;
    left: -50px;
    background: url(https://www.lenskart.com/skin/frontend/default/lenskart_homepage/images/top-bar-icon.png) no-repeat -15px -150px;
}

.brand-slider .bx-controls-direction .bx-next {
    position: absolute;
    top: -110px;
    margin-top: -16px;
    outline: 0;
    width: 32px;
    height: 56px;
    text-indent: -9999px;
    z-index: 0;
    line-height: 1.5em;
    right: -50px;
    background: url(https://www.lenskart.com/skin/frontend/default/lenskart_homepage/images/top-bar-icon.png) no-repeat -45px -150px;
}
.tvbutton {max-width:230px;padding:7px 4px;border:1px solid #010101;font-size:13px;letter-spacing:2px;font-family:FuturaStd-Medium;font-weight:bold;color:#010101;}
.bx-viewport {min-height:181px; !important}
@media(min-width:1280px)
{
.showme1 {display:block;}
#tvadzyus {display:block;}
}
@media(max-width:1279px)
{
.showme1 {display:none;}
#tvadzyus {display:none;}
}
.tabtext {font-size:12px;font-family: 'FuturaStd-Book', 'FuturaStd-Medium';color:#636363;padding-top:0.5%;padding-bottom:0.2%;border-right:1px solid #d1d1d1;letter-spacing:0.7px;}
.tab1234 {float:left;padding:0.7% 0;}
.bhm_ure {margin:22px 0 0;}
.bx-controls-direction {display:none;}
.viewme {width: 250px;border: 1px solid #A4A4A4;padding: 10px;font-size: 16px;letter-spacing: 1.3px;text-align: center;margin-bottom: 3%;}
.topbanner {border:1px solid #dbdbdb;}
.topbanner:hover {border:1px solid #737373;}
.innerdiv:hover {
-webkit-transform:scale(1.05);
transform:scale(1.05);
}
.innerdiv {
-webkit-transition: all 0.4s ease;
transition: all 0.4s ease;
}
	.innerdiv {width:94%;background:#ffffff;text-align:center;}
	.hellome1 {width:25%;float:left;text-align:center;}
	.hellome1 > div > a > div:nth-child(2) {font-size:13px;margin:6px 0 8px 0;letter-spacing:1px;font-weight:bold;}
	.hellome1 > div > a > div:nth-child(3) {font-size:13px;color:#ffffff;margin:12px 0 5px 0;letter-spacing:1px;font-weight:bold;letter-spacing:1px;display:none;}
	.hellome1 > div > a > img {width:100%;}
	.hellome1 > div > a {text-decoration:none;color:#000000;}
	.hellome1 > div > a > div:nth-child(3) > span {background:#3ca8a5;padding:5px 18px;}
	.hellome1 > div > a > div:nth-child(3) > span:hover {background:#000000;}
	.insta {width:180px;background:#000000;color:#ffffff;font-size:16px;padding:10px 0;letter-spacing:2px;border:2px solid #ededed;}
	.insta:hover {border:2px solid #000000;}
	.store1 {text-align:center;border-bottom:1px solid #ececec;padding-bottom:8px;margin-bottom:8px;}
	.bx-wrapper .bx-pager {padding-top:0px !important;}
	.hellou{font-size: 13px;margin: 6px 0 8px 0;letter-spacing: 1px;font-weight: bold;}
</style>
<script>
function AddtoCart() {
 var frCookie = getCookie("frontend");
 jQuery.ajax({
        url: 'https://api.lenskart.com/v2/carts',
        type: 'post',
        dataType: "json",
        headers: {
            'X-Session-Token': frCookie,
            'X-Api-Client': 'desktop',
            'Content-Type': 'application/json'
        },
        data: JSON.stringify({"productId": "128269", "packageId": ""}),
        success: function(res) {
         // console.log(res);
        },
        error: function(err) {
            // console.log(err);
        },
        async: false
    });
	window.open("https://www.lenskart.com/checkout/onepage/","_self");
}
function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}
</script>
<div class="container-fluid full-width-container">

<center>
<div style="width:100%;overflow:hidden;">
<div class="tab1234" style="width:10%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','1st-frame-free-1707');">
<a href="/eyeglasses/popular-searches/first-pair-free.html" style="text-decoration:none;">
<div class="tabtext">1st Frame Free</div>
</a>
</div>
<div class="tab1234" style="width:12%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','reading-1707');">
<a href="/sunglasses/collections/most-popular.html" style="text-decoration:none;">
<div class="tabtext">Best Sellers 2017</div>
</a>
</div>
<div class="tab1234" style="width:9%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','eyeglasses-1707');">
<a href="/eyeglasses.html" style="text-decoration:none;">
<div class="tabtext">Eyeglasses</div>
</a>
</div>
<div class="tab1234" style="width:15%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','branded-eye-1707');">
<a href="/eyeglasses/collections/premium-eyeglasses.html" style="text-decoration:none;">
<div class="tabtext">Branded Eyeglasses</div>
</a>
</div>
<div class="tab1234" style="width:12%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','contacts-1707');">
<a href="/contact-lenses.html" style="text-decoration:none;">
<div class="tabtext">Contact Lenses</div>
</a>
</div>
<div class="tab1234" style="width:9%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','sunglasses-1707');">
<a href="/sunglasses.html" style="text-decoration:none;">
<div class="tabtext">Sunglasses</div>
</a>
</div>
<div class="tab1234" style="width:12%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','branded-sun-1707');">
<a href="/sunglasses/collections/premium-sunglasses.html" style="text-decoration:none;">
<div class="tabtext">Branded Sunglasses</div>
</a>
</div>
<div class="tab1234" style="width:12%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','power-sun-1707');">
<a href="/power-sunglasses-main.html" style="text-decoration:none;">
<div class="tabtext">Power Sunglasses</div>
</a>
</div>
<div class="tab1234" style="width:9%;" onMouseOver="this.style.backgroundColor='#ebebeb'" onMouseOut="this.style.backgroundColor='#ffffff'" onclick="dtm.homepage.hometags('homenav','new-launch-1707');">
<a href="/eyewear/new-launches" style="text-decoration:none;">
<div class="tabtext" style="border:0;">Latest</div>
</a>
</div>
</div>
</center>
<div style="overflow:hidden;width:100%">
<div style="float:left;width:33.5%;text-align:left;" onclick="dtm.homepage.hometags('top-banner', '3d-try-on-912');">
<a href="/compare-looks">
<img src="https://static.lenskart.com/images/cust_mailer/7-Dec-17/try3dtop.jpg" style="width:98.5%;" alt="3D Try On" title="3D Try On" />
</a>
</div>
<div style="float:left;width:29.5%;text-align:center;">
<div style="float:left;width:68.32740214%;" onclick="dtm.homepage.hometags('top-banner','Ray-Ban-Sun-1912');">
<a href="http://www.lenskart.com/sunglasses/brands/ray-ban-sunglasses.html">
<img src="https://static.lenskart.com/images/cust_mailer/8-Feb-18/raytop_01.jpg" style="width:100%;" alt="Ray-Ban Sunglasses" title="Ray-Ban Sunglasses" />
</a>
</div>
<div style="float:left;width:31.67259786%;" onclick="dtm.homepage.hometags('top-banner','Ray-Ban-Eye-1912');">
<a href="http://www.lenskart.com/eyeglasses/brands/ray-ban-eyeglasses.html">
<img src="https://static.lenskart.com/images/cust_mailer/8-Feb-18/raytop_02.jpg" style="width:100%;" alt="Ray-Ban Eyeglasses" title="Ray-Ban Eyeglasses" />
</a>
</div>
</div>
<div style="float:left;width:37%;text-align:right;" onclick="dtm.homepage.hometags('top-banner', 'try-at-home-912');">
<a href="/try-at-home/">
<img src="https://static.lenskart.com/images/cust_mailer/15-June-17/top_03.jpg" style="width:98.5%;" alt="Try at Home" title="Try at Home" />
</a>
</div>
</div>
<div style="overflow:hidden;width:100%; padding-top:20px;">
<div style="width:30.70083682%;float:left;">
<a href="http://www.lenskart.com/loyalty" onclick="dtm.homepage.hometags('carousal-offers','LOYALTY-1403');">
<img src="https://static.lenskart.com/images/cust_mailer/banner-19/NAVRATRA-BANNER-19March.gif" alt="Lenskart Gold" title="Ugadi & Navratra Special" style="width:100%;display:block;" />
</a>
</div>
<div style="width:16.52719665%;float:left;">
<a href="http://www.lenskart.com/eyeglasses/promotions/vc-jj-eyeglasses.html" onclick="dtm.homepage.hometags('carousal-offers','Eye-Membership-1403');">
<img src="https://static.lenskart.com/images/cust_mailer/8-Feb-18/home173_01.jpg" alt="Shop Eyeglasses" title="Shop Eyeglasses" style="width:100%;display:block;" />
</a>
</div>
<div style="width:16.4748954%;float:left;">
<a href="http://www.lenskart.com/loyalty" onclick="dtm.homepage.hometags('carousal-offers','LOYALTY-1403');">
<img src="https://static.lenskart.com/images/cust_mailer/8-Feb-18/home173_02.jpg" alt="Join Membership" title="Join Membership" style="width:100%;display:block;" />
</a>
</div>
<div style="width:14.74895397%;float:left;">
<a href="http://www.lenskart.com/sunglasses/promotions/buy-1-get-1.html" onclick="dtm.homepage.hometags('carousal-offers','Sun-Membership-1403');">
<img src="https://static.lenskart.com/images/cust_mailer/8-Feb-18/home173_03.jpg" alt="Shop Sunglasses" title="Shop Sunglasses" style="width:100%;display:block;" />
</a>
</div>
<div style="width:21.54811715%;float:left;">
<a href="http://www.lenskart.com/eyeglasses/promotions/vc-jj-eyeglasses.html" onclick="dtm.homepage.hometags('carousal-offers','Eye-Membership-1403');">
<img src="https://static.lenskart.com/images/cust_mailer/8-Feb-18/home173_04.jpg" alt="Lenskart Gold" title="Lenskart Gold" style="width:100%;display:block;" />
</a>
</div>
</div>
<section style="width:100%;" class="slider-main">
<div class="flexslider">
<ul class="bxslider">
<li onclick="dtm.homepage.hometags('carousal-offers','cl-2301');">
<a href="http://www.lenskart.com/contact-lenses/top-contact-lenses-brands.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/images/contact-lens-Banner2A.jpg" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','Sun-bogo-030218');">
<a href="http://www.lenskart.com/sunglasses/promotions/bogo-sunglasses.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/sun-ak/UV-PROTECT2.jpg" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','Prem-Eye-2012');">
<a href="http://www.lenskart.com/eyeglasses/promotions/premium-eyeglasses.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/images/premium_eye.gif" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','Prem-Sun-2301');">
<a href="http://www.lenskart.com/sunglasses/collections/premium-sunglasses.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/images/PREMIUM_SUNGLASSES.gif" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','JJ-Eye-2012');">
<a href="http://www.lenskart.com/eyeglasses/brands/john-jacobs-eyeglasses.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/images/jj_main.gif" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','JJ-Sun-2012');">
<a href="http://www.lenskart.com/sunglasses/brands/john-jacobs.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/jj-sun-new-11.gif" /></a>
</li>
<li>
<div style="overflow:hidden;width:100%;">
<div style="width:77.82426778%;float:left;" onclick="dtm.homepage.hometags('carousal-offers','Ray-Sun-912');">
<a href="http://www.lenskart.com/sunglasses/brands/ray-ban-sunglasses.html">
<img src="https://static.lenskart.com/images/cust_mailer/7-Dec-17/ray1_01.jpg" style="width:100%;" alt="Ray-Ban Sunglasses" title="Ray-Ban Sunglasses" style="width:100%;display:block;">
</a>
</div>
<div style="width:22.17573222%;float:left;" onclick="dtm.homepage.hometags('carousal-offers','Ray-Eye-912');">
<a href="http://www.lenskart.com/eyeglasses/brands/ray-ban-eyeglasses.html">
<img src="https://static.lenskart.com/images/cust_mailer/7-Dec-17/ray1_02.jpg" style="width:100%;" alt="Ray-Ban Eyeglasses" title="Ray-Ban Eyeglasses" style="width:100%;display:block;">
</a>
</div>
</div>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','Kat-Eye-0611');">
<a href="http://www.lenskart.com/eyeglasses/promotions/kat-eye.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/kat-eye-ne.jpg" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','VC-AIR-0711');">
<a href="http://www.lenskart.com/eyeglasses/brands/vincent-chase-eyeglasses/air-collection.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/3-Nov-App/air1.jpg" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','OMBRE-0711');">
<a href="http://www.lenskart.com/eyeglasses/brands/john-jacobs-eyeglasses/ombre.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/3-Nov-App/dual1.jpg" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','Tortoise-0711');">
<a href="http://www.lenskart.com/eyeglasses/promotions/tortoise.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/3-Nov-App/tortoise1.jpg" /></a>
</li>
<li onclick="dtm.homepage.hometags('carousal-offers','Titanium-0711');">
<a href="http://www.lenskart.com/eyeglasses/brands/john-jacobs-eyeglasses/pro-titanium.html" target="_parent"><img src="https://static.lenskart.com/images/cust_mailer/Pro-titanium2.jpg" /></a>
</li>
</ul>
</div>
</section>


<style>
#ic_home_recommendations .ic_TableHead1 {border-top: 1px solid #d4d4d4;border-bottom: 1px solid #d4d4d4;}
.ic_border_right_8px {border-right: 1px solid #d4d4d4;}
#ic_home_recommendations .ic_TableElement1 {width: 30%; padding: 25px 0.4% 5%;}
#ic_home_recommendations .ic_TableElement3 {width: 100%;}
.ic_rTableCell, .ic_rTableHead {overflow:visible;}
#ic_home_recommendations .ic_TableHead3 {color: #6e6e70;letter-spacing: 3px;font-size: 20px;font-weight: normal;}
.ic_padding_top_8px {padding-top: 15px;}
#ic_home_recommendations .ic_TableCursors3 {margin-top: 8%;}
</style>
<section class="carousel-main showme1">
<div class="row-fluid mtop10" id="instaCliqueTopSelling" data-products="3" data-default="https://static.lenskart.com/images/cust_mailer/hto-1106.jpg">
</div>
</section>
<div style="width:100%; float:left;overflow:hidden;">
<div id="tm_secondsec" class="row-fluid bhm_ure" style="display:none;">
<div id="recentHistory" class="span4 prod_div">
<div class="sec_sectop bold">YOU RECENTLY VIEWED</div>
</div>
<div id="recommendations" class="bs tm_homepg span8 prod_div">
<div class="sec_sectop">RECOMMENDATION BASED ON BROWSING HISTORY</div>
</div>
</div>
</div>
<div class="wrapper">
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Collections|Vincent Chase Premium Collection" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE PREMIUM</strong> Eyeglasses</div>
<div class="short-desc">Ultra Light &nbsp;&nbsp;|&nbsp;&nbsp; Corrosion Free &nbsp;&nbsp;|&nbsp;&nbsp; Best in Class Material &nbsp;&nbsp;|&nbsp;&nbsp; 1 Year Warranty</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 600+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7328" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Collections|Vincent Chase Premium Collection');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Collections|Vincent Chase Premium Collection');">VIEW IN 3D</div></a>
</div></center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description second" data-product-cat="Eyeglasses" data-product-subcat="Brands|Vincent Chase|Cat Eye" style="margin-top:-2px;">
<div class="heading"><strong>CAT-EYE</strong> Eyeglasses</div>
<div class="short-desc">Your classic cat eye frames that will never go out of fashion.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 600+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="5593" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/cat-eye.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Cat Eye');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Cat Eye');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|Vincent Chase" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE SUNGLASSES</strong> Complete Collection</div>
<div class="short-desc">A perfect blend of style and comfort. They’re sure to make those around you go green with envy.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 600+ Sunglasses | <span class="font1234">BUY 1 GET 1 FREE</span></div>
</div>
<div data-cat-id="2852" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/brands/vincent-chase-sunglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Brands|Vincent Chase');">VIEW RANGE</div></a>
</div></center> </section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Vincent Chase|Air Collection" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE AIR</strong> Eyeglasses</div>
<div class="short-desc">Engineered for superior performance. Ultra Light Weight, Corrosion Free, made with TR-90 Material. Perfect for Summer!</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 15+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="4525" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/air-collection.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Vincent Chase|Air Collection');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Vincent Chase|Air Collection');">VIEW IN 3D</div></a>
</div></center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|Ray-Ban" style="margin-top:-2px;">
<div class="heading"><strong>Ray-Ban</strong> Sunglasses</div>
<div class="short-desc">Never Hide with the most iconic brand having experience of over 76 years. It's a must have!</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 150+ Sunglasses
</div>
</div>
<div data-cat-id="2781" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/brands/ray-ban-sunglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Brands|Ray-Ban');">VIEW RANGE</div></a>
</div>
</center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|John Jacobs" style="margin-top:-2px;">
<div class="heading"><strong>John Jacobs</strong> Sunglasses</div>
<div class="short-desc">Sunglasses with Italian designs! Whatever the occasion be, these unique luxury designs are going to stand out.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 120+ Sunglasses | <span class="font1234">BUY 1 GET 1 FREE</span></div>
</div>
<div data-cat-id="2840" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/brands/john-jacobs.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Brands|John Jacobs');">VIEW RANGE</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Contact Lenses" data-product-subcat="Contact Lenses" style="margin-top:-2px;">
<div class="heading"><strong>Best Seller</strong> Contact Lenses</div>
<div class="short-desc">Lenses made with such advanced technology you won't even realize they are there!</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 50+ Lenses</div>
</div>
<div data-cat-id="3346" class="product_caraosuel"></div>
<center>
<a href="/contact-lenses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Contact Lenses', 'Contact Lenses');">VIEW RANGE</div></a>
</center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Popular Searches|Free Eye-Frame" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE</strong> Eyeglasses</div>
<div class="short-desc">A right mix of design & comfort in these frames will change the way you look at eyeglasses.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 700+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="4235" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/popular-searches/first-pair-free.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Popular Searches|Free Eye-Frame');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Popular Searches|Free Eye-Frame');">VIEW IN 3D</div></a>
</div></center></section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Vincent Chase|Scalr Collection" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE SCALR</strong> Eyeglasses</div>
<div class="short-desc">STRONG. CORROSION RESISTANT. AESTHETICALLY APPEALING. LIGHT WEIGHT & LOW MAINTENANCE. RELIABILITY FOR LIFE.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 25+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7368" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/scalr-collection.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Vincent Chase|Scalr Collection');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Vincent Chase|Scalr Collection');">VIEW IN 3D</div></a>
</div></center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Marketing|Frames Above 2500" style="margin-top:-2px;">
<div class="heading"><strong>PREMIUM EYEGLASSES</strong></div>
<div class="short-desc">Ray-Ban | Oakley | Vogue | Carrera | Tommy Hilfiger | FCUK | FOSSIL</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 500+ Eyeglasses | <span class="font1234">Extra Rs.1000 Off with Lenses</span></div>
</div>
<div data-cat-id="7350" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/marketing/frames-above-2500.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Marketing|Frames Above 2500');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Marketing|Frames Above 2500');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Vincent Chase|Steel Escobar Collection" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE STEEL ESCOBAR</strong> Eyeglasses</div>
<div class="short-desc">Made with Stainless Steel. Inspired by the 80's Hollywood Mafia look</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 30+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7242" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/steel-escobar-collection.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Steel Escobar Collection');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Steel Escobar Collection');">VIEW IN 3D</div></a>
</div></center>
</section>
</div>
<div style="background:#f4f2f4;color:#000000;font-size:17px;letter-spacing:1.5px;padding:10px 0;text-align:center;">ALL NEW JOHN JACOBS COLLECTION - INSPIRED BY THE FASCINATING STREETS OF THE WORLD</div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description second" data-product-cat="Eyeglasses" data-product-subcat="Brands|John Jacobs|RICH ACETATE" style="margin-top:-2px;">
<div class="heading"><strong>JOHN JACOBS RICH ACETATE</strong> Eyeglasses</div>
<div class="short-desc">Vibrant collection, full of character | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7665" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/john-jacobs-eyeglasses/rich-acetate.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|RICH ACETATE');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|RICH ACETATE');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description second" data-product-cat="Eyeglasses" data-product-subcat="Brands|John Jacobs|SUPREME" style="margin-top:-2px;">
<div class="heading"><strong>JOHN JACOBS SUPREME STEEL</strong> Eyeglasses</div>
<div class="short-desc">High density haute couture for your eyes! | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7666" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/john-jacobs-eyeglasses/supreme-steel.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|SUPREME STEEL');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|SUPREME STEEL');">VIEW IN 3D</div></a></div></center> </section>
</div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description second" data-product-cat="Eyeglasses" data-product-subcat="Brands|John Jacobs|TR FLEX" style="margin-top:-2px;">
<div class="heading"><strong>JOHN JACOBS TR FLEX</strong> Eyeglasses</div>
<div class="short-desc">This one is definitely for the diva on the street | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7668" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/john-jacobs-eyeglasses/tr-flex.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|TR FLEX');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|TR FLEX');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description second" data-product-cat="Eyeglasses" data-product-subcat="Brands|John Jacobs|Titanium" style="margin-top:-2px;">
<div class="heading"><strong>JOHN JACOBS PRO TITANIUM</strong> Eyeglasses</div>
<div class="short-desc">High quality titanium frames</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7667" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/john-jacobs-eyeglasses/pro-titanium.html" class="font1234">
<div class="view-range2" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|Titanium');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs|Titanium');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|John Jacobs|ARTHOUSE COLLECTIVE" style="margin-top:-2px;">
<div class="heading"><strong>JOHN JACOBS ARTHOUSE COLLECTIVE</strong> Eyeglasses</div>
<div class="short-desc">This one is definitely for the diva on the street.</div>
</div>
<div data-cat-id="7670" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/john-jacobs-eyeglasses/arthouse-collective.html" class="font1234" onclick="dtm.homepage.viewrange('Sunglasses', 'Brands|John Jacobs|ARTHOUSE COLLECTIVE');">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Brands|John Jacobs|ARTHOUSE COLLECTIVE');">VIEW RANGE</div></a>
</div>
</center>
</section>
</div>
<div style="background:#f4f2f4;color:#000000;font-size:17px;letter-spacing:1.5px;padding:10px 0;text-align:center;">WIDE VARIETY OF PRODUCTS</div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|Velocity" style="margin-top:-2px;">
<div class="heading"><strong>VELOCITY SUNGLASSES</strong> </div>
<div class="short-desc">Don the celeb look with the trendy and fashion-forward Velocity Sunglasses.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of Sunglasses </div>
</div>
<div data-cat-id="3519" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="https://www.lenskart.com/sunglasses/brands/velocity-sunglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses','Brands|Velocity');">VIEW RANGE</div></a>
</div></center> </section>
</div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Vincent Chase|Rimless" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE RIMLESS</strong> Eyeglasses</div>
<div class="short-desc">Light weight, yet strong. Get these stylish frames made from stainless steel at affordable prices.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 200+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="5588" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/rimless.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Rimless');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Rimless');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description" data-product-cat="Power Sunglasses" data-product-subcat="Power Sunglasses" style="margin-top:-2px;">
<div class="heading"><strong>POWER SUNGLASSES</strong></div>
<div class="short-desc">Style & Prescription goes hand in hand with this Latest Technology. Sunglasses having Eye Prescription.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 100+ Sunglasses | <span class="font1234">PICK ANY LENS PACKAGE FOR Rs.1000</span></div>
</div>
<div data-cat-id="2852" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/power-sunglasses-main.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Power Sunglasses', 'Power Sunglasses');">VIEW RANGE</div></a>
</div></center> </section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Promotions|Premium Brands" style="margin-top:-2px;">
<div class="heading"><strong>Premium</strong> Sunglasses</div>
<div class="short-desc">Go Premium with all time best brands - FCUK, Tommy Hilfiger, Boss Orange & many more. You name it, we have it!</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 800+ Sunglasses <span class="font1234"></span></div>
</div>
<div data-cat-id="6606" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/promotions/flat-25-off-on-premium-brands.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Promotions|Premium Brands');">VIEW RANGE</div></a>
</div>
</center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Frame Shape|Aviator" style="margin-top:-2px;">
<div class="heading"><strong>AVIATOR</strong> Sunglasses</div>
<div class="short-desc">Your favourite pair of Aviators now available in exciting new colours.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 600+ Sunglasses</div>
</div>
<div data-cat-id="2587" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/frame-shape/aviator-sunglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Frame Shape|Aviator');">VIEW RANGE</div></a>
 </div>
</center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Vincent Chase|Full Rim" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE FULL-RIM</strong> Eyeglasses</div>
<div class="short-desc">A right mix of contemporary and vintage designs, these full rim frames will change the way you look at eyeglasses.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 600+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="5590" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/full-rim.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Full Rim');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Full Rim');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Mask" style="margin-top:-2px;">
<div class="heading"><strong>MASK</strong> Eyeglasses</div>
<div class="short-desc">For Everyone!</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 22+ Eyeglasses | <span class="font1234">IN JUST Rs.699 WITH LENSES</span></div>
</div>
<div data-cat-id="7418" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/mask.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Mask');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Mask');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second" data-product-cat="Eyeglasses" data-product-subcat="Style|Half-Rim">
<div class="slider-description" data-product-cat="4883" data-product-subcat="4883" style="margin-top:-2px;">
<div class="heading"><strong>HALF-RIM</strong> Eyeglasses</div>
<div class="short-desc">Confused between rimless and full rim. Get these stylish, ultra light half-rim eyeglasses made from the finest material.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 400+ Eyeglasses</div>
</div>
<div data-cat-id="4883" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/men/eyeglasses/style/half-rim.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Style|Half-Rim');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Style|Half-Rim');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|Vincent Chase|Mirror" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE REFLECTOR</strong> Sunglasses</div>
<div class="short-desc">Mirror Mirror! A sure way to reflect in style.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 200+ Sunglasses</div>
</div>
<div data-cat-id="5585" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/brands/vincent-chase-sunglasses/mirror.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Brands|Vincent Chase|Mirror');">VIEW RANGE</div></a>
</div>
</center>
</section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Vincent Chase|Wayfarer" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE WAYFARER</strong> Eyeglasses</div>
<div class="short-desc">Designed exquisitely for that ultimate look that everyone wishes for. Known for durability & sturdiness.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 150+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="5592" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/wayfarer.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Wayfarer');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Wayfarer');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Vincent Chase|Crayons Collection" style="margin-top:-2px;">
<div class="heading"><strong>VINCENT CHASE CRAYONS</strong> Eyeglasses</div>
<div class="short-desc">These frames are ultra light weight with many colors to choose from.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 50+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7220" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/crayons-collection.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Crayons Collection');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Crayons Collection');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Promotions|VC kids Flex">
<div class="heading"><strong>VINCENT CHASE FLEX UNBREAKABLE KIDS</strong> Eyeglasses</div>
<div class="short-desc">Ultra Light & Unbreakable Eyeglasses for Kids.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 30+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7219" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/vc-kids-eyeglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Promotions|VC kids Flex');" style="background:#3b9f95;color:#fff;" onclick="dtm.homepage.viewrange('eyeglasses','first-pair-free');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Promotions|VC kids Flex');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Promotions|VC Nomades Sunglasses Collection">
<div class="heading"><strong>VINCENT CHASE NOMADES</strong> Sunglasses</div>
<div class="short-desc">Sunglasses with Super Cool Looks! These are Light Weight & comes with 100% UV Protection</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 150+ Sunglasses</div>
</div>
<div data-cat-id="7184" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/promotions/vc-nomades-sunglasses-collection.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Promotions|VC Nomades Sunglasses Collection');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|John Jacobs|Madison Avenue" style="margin-top:-2px;">
<div class="heading"><strong>JOHN JACOBS MADISON AVENUE</strong> Collection</div>
<div class="short-desc">Cool Classic Sunglasses</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 10+ Sunglasses</div>
</div>
<div data-cat-id="7436" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/brands/john-jacobs/madison-avenue.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Sunglasses', 'Brands|John Jacobs|Madison Avenue');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Vincent Chase|Teen Collection">
<div class="heading"><strong>VINCENT CHASE TEEN SPORTS</strong> Collection</div>
<div class="short-desc">Flexible Light Weight Sports Eyeglasses</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 25+ Eyeglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="7209" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/vincent-chase-eyeglasses/yorkers-collection.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Teen Collection');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Vincent Chase|Teen Collection');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Sunglasses" data-product-subcat="Brands|Sunpocket" style="margin-top:-2px;">
<div class="heading"><strong>SUNPOCKET</strong> Sunglasses</div>
<div class="short-desc">Made in Mauritius || Foldable || 100% UV Protection</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 150+ Sunglasses <span class="font1234"></span></div>
</div>
<div data-cat-id="7311" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/sunglasses/brands/sunpocket.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('cat', 'sub-catt');">VIEW RANGE</div></a>
</div>
</center>
</section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|John Jacobs" style="margin-top:-2px;">
<div class="heading"><strong>JOHN JACOBS</strong> Eyeglasses</div>
<div class="short-desc">With Italian designs, crafted with highest grade material - from wood to titanium to steel and yet affordable.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 380+ Sunglasses | <span class="font1234">Buy 1 Get 1 Free With Lenskart Gold Membership</span></div>
</div>
<div data-cat-id="3389" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/john-jacobs-eyeglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|John Jacobs');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Ray-Ban" style="margin-top:-2px;">
<div class="heading"><strong>RAY-BAN</strong> Eyeglasses</div>
<div class="short-desc">Never Hide with the most iconic brand having experience of over 76 years. It's a must have!</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 100+ Eyeglasses | <span class="font1234">Extra Rs.1000 Off with Lenses</span></div>
</div>
<div data-cat-id="2785" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/ray-ban-eyeglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Ray-Ban');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Ray-Ban');">VIEW IN 3D</div></a>
</div></center> </section>
</div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Brands|Oakley" style="margin-top:-2px;">
<div class="heading"><strong>OAKLEY</strong> Eyeglasses</div>
<div class="short-desc">Unique combination of Latest Technology & Innovation in Oakely Eyeglasses.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 30+ Eyeglasses | <span class="font1234">Extra Rs.1000 Off with Lenses</span></div>
</div>
<div data-cat-id="2784" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/brands/oakley-eyeglasses.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Oakley');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Brands|Oakley');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme ">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Frame Shape|Rounders" style="margin-top:-2px;">
<div class="heading"><strong>ROUND</strong> EYEGLASSES</div>
<div class="short-desc">Make the world go Round & Round with this latest fashion frames.</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 35+ Eyeglasses | <span class="font1234">SPECIAL OFFER</span></div>
</div>
<div data-cat-id="2469" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/frame-shape/round.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Frame Shape|Rounders');" style="background:#3b9f95;color:#fff;">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Frame Shape|Rounders');">VIEW IN 3D</div></a>
</div></center> </section></div>
<div class="section hideme">
<section class="brand-slider second">
<div class="slider-description" data-product-cat="Eyeglasses" data-product-subcat="Frame Style|Reading Eyeglasses" style="margin-top:-2px;">
<div class="heading"><strong>READING</strong> Eyeglasses</div>
<div class="short-desc">Read in Style!</div>
<div class="short-desc" style="font-family:FuturaStd-Heavy;margin-top:3px;">A great collection of 20+ Eyeglasses | <span class="font1234">IN JUST Rs.299/-</span></div>
</div>
<div data-cat-id="4203" class="product_caraosuel"></div>
<center>
<div style="width: 100%;display: inline-block;">
<a href="/eyeglasses/frame-style/reading.html" class="font1234">
<div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Frame Style|Reading Eyeglasses');">VIEW RANGE</div></a>
<a class="view_3d isWebCamElement font1234" href="/compare-looks"><div class="view-range2" onclick="dtm.homepage.viewrange('Eyeglasses', 'Frame Style|Reading Eyeglasses');">VIEW IN 3D</div></a>
</div>
</center>
</section>
</div>
<div class="loader hideme" style="margin:200px 0 200px 0;"><img src="https://static2.lenskart.com/skin/frontend/base/default/images/ajaxscroll/loader.gif"> <div style="font-size:16px;color:#4372C8;">Loading more products, please be patient...</div>
</div>
</div>

<section class="one_of_one_section">
<div class="one_of_one">
<div class="one_of_one_left visionThum">
<a href="javascript:void(0)" rel="https://www.youtube.com/embed/bI4QeQCGzTc?autoplay=1" class="vision_popup">
<img src="https://static.lenskart.com/media/wysiwyg/one_of_one_video.jpg">
</a>
</div>
<div class="one_of_one_right">
<h2>one for one</h2>
<p>One Million Lives touched with One Vision – One For One. Our unique programme where for every pair of eyeglass we sell, we provide a pair to someone in need. Born from the pressing need for our country, where almost 15 million people are blind, making up for 50% of the total blind population in the world.
<div class="visionThum check_out_v">
<a href="javascript:void(0)" rel="https://www.youtube.com/embed/bI4QeQCGzTc?autoplay=1" class="vision_popup">Check out the video to know more.</a>
</div>
</p>
</div>
</div>
</section>
<section class="OFO_section">
<ul class="OFO_Video">
<li>
<div class="OFO_div_left visionThum">
<a href="javascript:void(0)" rel="https://www.youtube.com/embed/bI4QeQCGzTc?autoplay=1" class="vision_popup">
<img src="https://static.lenskart.com/media/wysiwyg/video_1.jpg">
</a>
</div>
<p>One Million Lives touched with one Vision - One For One</p>
</li>
<li>
<div class="OFO_div_left visionThum">
<a href="javascript:void(0)" rel="https://www.youtube.com/embed/UdSvW5ksUCU?autoplay=1" class="vision_popup">
<img src="https://static.lenskart.com/media/wysiwyg/video_2.jpg">
</a>
</div>
<p>Now you'll know the importance of 100% Accurate Lenses</p>
</li>
<li>
<div class="OFO_div_left visionThum">
<a href="javascript:void(0)" rel="https://www.youtube.com/embed/ByHs9XdjlIQ?autoplay=1" class="vision_popup">
<img src="https://static.lenskart.com/media/wysiwyg/video_3.jpg">
</a>
</div>
<p>Don't think too much First Frame is Free!</p>
</li>
<li>
<div class="OFO_div_left visionThum">
<a href="javascript:void(0)" rel="https://www.youtube.com/embed/nRrAoW43Nts?autoplay=1" class="vision_popup">
<img src="https://static.lenskart.com/media/wysiwyg/video_4.jpg">
</a>
</div>
<p>Free Home Trial of Frames - Be Comfortable</p>
</li>
</ul>

<div class="Vision_tube_popup Vision_frame_youtube">
<a class="Vision_close" href="javascript:void(0);">X</a>
<iframe width="100%" height="400" src="" frameborder="0" allowfullscreen></iframe>
</div>
<div class="overlaybg"> </div>

</section>

</div>
<section class="eyewer-fotr" id="footr-seo-block">
<div class="row-fluid eyewer-text">
<h1 class="txt-strong">BUY EYEWEAR ONLINE IN INDIA - LENSKART.COM</h1>
<p>Lenskart is India’s leading online shopping portal for eyewear. With a country-wide reach including cities such as Delhi, Mumbai, Kolkata, Chennai, Bangalore and Ahmedabad, online shopping India has been made easy with Lenskart. You can order from a gamut of options ranging from <a href="/eyeglasses.html">eyeglasses</a> to <a href="/contact-lenses.html">contact lenses</a> to <a href="/sunglasses/find-eyewear/mens-sunglasses.html">sunglasses for men</a> and <a href="/sunglasses/find-eyewear/womens-sunglasses.html">women.</a> It provides a platform for people to spice up their life with the latest international runway trends at amazing prices. Lenskart is India’s online shopping portal that gives great discounts and amazing <a href="/offers">offers</a> on a daily basis.</p>
<p>
Guiding our customers through a hassle-free mode of purchase and payment, we provide a playful opportunity to shop online. Indulge in the addictiveness that Lenskart brings to online shopping India and choose your favourite frames, <a href="/sunglasses.html">sunglasses</a> or contact lenses from the huge collection of designer eyewear and get it delivered to your house in no time. With impressive sale and reviews, this is the place for you to shop online. Get addicted!
<p>When your eyewear is stylish, then why to compromise with ordinary <a href="eyewear-accessories.html">eyewear accessories</a>! Lenskart.com brings to you an exciting range of trendy eyeglasses accessories, sunglasses accessories and contact lens cases in different hues and designs to choose from.</p>
</p>
</div>
<div class="row-fluid block-eyewer">
<div class="span4 linkeyewear">
<div href="javascript:void(0)" class="txt-strong click-eyewer"> SUNGLASSES <i class="icon-eyewer"></i> </div>
<div class="text-toggle hide"> Having stepped out of their functional role, <span class="txt-strong">Sunglasses</span> are an important fashion accessory today. They don’t just shield your eyes from the glare caused by the sun but give you an oomph factor too. From celebrities to the whose-who of the society, everybody is crazy about <span class="txt-strong">sunglasses.</span> </div>
</div>
<div class="span4 linkeyewear">
<div href="javascript:void(0)" class="txt-strong click-eyewer"> EYEGLASSES <i class="icon-eyewer"></i></div>
<div class="text-toggle hide"> Gone are the days when <span class="txt-strong">spectacles</span> were a blot on your face. In today’s fashion-conscious world, <span class="txt-strong">eyeglasses</span> have a fresh meaning. From vibrant colours to unusual shapes, you can get a clearer <span class="txt-strong">vision</span> and the latest runway trends together. Just choose from the huge range of <span class="txt-strong">frames</span> on Lenskart.com, try them on yourself virtually, fill in your power and click <span class="txt-strong">‘Buy’</span>. There you go! Have them delivered to your home or office in just a couple of days. <p><b>Top Categories</b>- <a href="/eyeglasses/brands/ray-ban-eyeglasses.html" title="Ray-ban Eyeglasses">Ray-Ban</a>, <a href="/eyeglasses/brands/tag-heuer-eyeglasses.html" title="Tag Heuer Eyeglasses">Tag Heuer</a>, <a href="/eyeglasses/brands/tom-ford-eyeglasses.html" title="Buy Tom Ford Eyeglasses">Tom Ford</a>, <a href="/eyeglasses/brands/oakley-eyeglasses.html" title="Oakley Eyeglasses">Oakley</a>, <a href="/eyeglasses/gender/mens-eyeglasses.html" title="Men Eyeglasses">Men</a>, <a href="/eyeglasses/gender/womens-eyeglasses.html" title="Women Eyeglasses">Women</a></p>
<p><b>Best Styles</b>- <a href="/eyeglasses/frame-style/full-rim.html" title="Full rim eyeglasses">Full rim</a>, <a href="/eyeglasses/frame-style/half-rim.html" title="Half Rim eyeglasses">Half Rim</a>, <a href="/eyeglasses/frame-style/rimless.html" title="Rimless">Rimless</a>, <a href="/eyeglasses/frame-shape/cat-s-eye.html" title="Cat eyeglasses">Cat Eye</a>, <a href="/eyeglasses/frame-shape/aviator-eyeglasses.html" title="Aviator Eyeglasses">Aviator</a>, <a href="/eyeglasses/frame-shape/wayfarers.html" title="Wayfarer Eyeglasses">Wayfarer</a></p>
</div>
</div>
<div class="span4 linkeyewear" style="margin-left: 1.3224821973550356%;">
<div href="javascript:void(0)" class="txt-strong click-eyewer"> CONTACT LENSES <i class="icon-eyewer"></i></div>
<div class="text-toggle hide"> Play with colours even while you don’t want to sport eyeglasses. Lenskart offers a refreshed<span class="txt-strong"> collection of Toric, bifocal</span> and <span class="txt-strong">coloured</span> contact lenses. <span class="txt-strong">Contact Lenses</span> come in two categories - soft and RGP (Rigid Gas Permeable). Apart from the daily wear transparent lenses, <span class="txt-strong">coloured lenses</span> are also available. Get your monthly deliveries of contact lenses without much ado. Our customer care executives will call you themselves to confirm a fresh order. Flaunt a different eye colour each time you go to a party or any special occasion. <p><a href="/lenses-product-directory" title="contact lenses directory">Lenses Directory</a></p>
</div>
</div>
</div>
</section>
<style>
  .eyewer-fotr{padding:10px 2%; color:#484848;}
  .eyewer-text h2{font-size:14px;}
  .eyewer-text p{font-size:13px;}
 .click-eyewer{ border:1px solid #ccc; padding: 2px 2%; cursor: pointer;}
 .text-toggle{ border-left:1px solid #ccc; border-bottom:1px solid #ccc;border-right:1px solid #ccc; font-size:13px;}
 .icon-eyewer{float:right; background-position:-1148px -397px; width:14px; height:14px;}
 .txt-strong{font-family: 'FuturaStd-Heavy';}
 .text-toggle{padding: 5px 2%;}
 .click-eyewer > i.active{background-position:-1198px -247px;}
 </style>
<script>
jQuery(document).ready(function(){
    jQuery("div.click-eyewer").click(function(){
        jQuery(this).siblings(".text-toggle").slideToggle();
        jQuery(this).children(".icon-eyewer").toggleClass('active');
jQuery("html, body").animate({ scrollTop: jQuery(document).height() }, 1000);
 });
});
</script>
<script>
function adbutton1(elem)
{
elem.style.backgroundColor='#999999';
elem.style.color='#ffffff';
}
function adbutton2(elem1)
{
elem1.style.backgroundColor='#ededed';
elem1.style.color='#010101';
}
</script>
<script>
dtm.homepage.hometags();
</script>
<script type=”application/ld+json”>

{	

“@context”: “http://schema.org”,

“@type”: “WebSite”,

“url”: “http://www.lenskart.com/”,

“potentialAction”: {

“@type”: “SearchAction”,

“target”: “http://search.lenskart.com/?cat=0&q=&oos_searchable=Yes?q={search_term_string}”,

“query-input”: “required name=search_term_string”

}

}

</script></div>
</div>

<script type="application/ld+json">
    { "@context": "http://schema.org", "@type": "Organization", "url": "http://www.lenskart.com/", "logo": "http://www.lenskart.com/skin/frontend/default/blanco/images/logo_lens.png" }
</script>

<script type="application/ld+json">
    { "@context" : "http://schema.org", "@type" : "Organization", "url" : "http://www.lenskart.com/", "email": "support@lenskart.com", "contactPoint" : [ { "@type" : "ContactPoint", "telephone" : "[+91-999-989-9998]", "contactType" : "customer service" } ] }
</script>

<script type="application/ld+json">
    { "@context": "http://schema.org", "@type": "WebSite", "url": "http://www.lenskart.com/", "potentialAction": { "@type": "SearchAction", "target": "http://search.lenskart.com/?q={search_term_string}", "query-input": "required name=search_term_string" } }
</script>

<script type="application/ld+json">
    { "@context" : "http://schema.org", "@type" : "Organization", "name" : "Lenskart", "url" : "http://www.lenskart.com/", "sameAs" : [ "http://en.wikipedia.org/wiki/Lenskart", "https://www.facebook.com/Lenskartindia", "https://twitter.com/lenskart_com", "https://in.pinterest.com/lenskartindia/", "https://plus.google.com/+lenskart/", "https://www.linkedin.com/company/valyoo-technologies-pvt.-ltd.", "https://instagram.com/lenskart/", "https://www.youtube.com/user/lenskart1"] }
</script>
<script type="text/javascript">
                jQuery(document).ready(function() {

                    jQuery('.vision_popup').click(function() {
                        //var vidtitle = jQuery(this).parents('.visionThum').next('.videoInfo').find('h2').text();
                        //jQuery('.video-container .iframe h2').text(vidtitle);
                        var winWidth = jQuery(window).width();
                        var winHeight = jQuery(window).height();
                        var centerDiv = jQuery('.Vision_tube_popup');
                        var left = winWidth / 2 - ((parseInt(centerDiv.css("width"))) / 2);
                        var top = winHeight / 2 - ((parseInt(centerDiv.css("height"))) / 2);
                        centerDiv.css({
                            'left': left,
                            'top': top
                        });
                        jQuery('.Vision_frame_youtube').show();
                        jQuery('.Vision_tube_popup.Vision_frame_youtube, .overlaybg').show();
                        //jQuery("html,body").animate({scrollTop: 0}, 800);
                        var ind = jQuery(this).parents('.visionThum').addClass('vision_add').siblings().find('.visionThum').removeClass('vision_add');
                        var linkSrc = jQuery(this).parents('.visionThum').find('a').attr('rel');
                        jQuery('.Vision_frame_youtube').find('iframe').attr('src', linkSrc);
                    });

                    jQuery('.Vision_close, .overlaybg').click(function() {
                        jQuery('.Vision_frame_youtube').find('iframe').attr('src', '');
                        jQuery('.Vision_tube_popup.Vision_frame_youtube, .overlaybg').hide();
                    });

                    if (jQuery('.bxslider')[0]) {
                        jQuery('.bxslider').bxSlider({
                            auto: true,
                            pause: 8000,
                            speed: 1000,
                            //autoControls: true
                        });
                    }

                    if (jQuery('.bxsliderBrand')[0]) {
                        jQuery('.bxsliderBrand').bxSlider({
                            minSlides: 3,
                            maxSlides: 3,
                            slideWidth: 500,
                            slideMargin: 100,

                            auto: true,
                            pause: 8000,
                            speed: 1000,
                        });
                    }

                    
                    var minNumber,
                        maxNumber,
                        width = jQuery(window).width();
                    if (width < 768) {
                        minNumber = 2;
                        maxNumber = 2;
                    } else if (width < 1024) {
                        minNumber = 3;
                        maxNumber = 3;
                    } else {
                        minNumber = 4;
                        maxNumber = 4;
                    }
                    if (jQuery('.OFO_Video')[0]) {
                        jQuery('.OFO_Video').bxSlider({
                            minSlides: minNumber,
                            maxSlides: maxNumber,
                            slideWidth: 400,
                            slideMargin: 0
                        });
                    }


                });

                jQuery(window).load(function() {
                    if( getCookie('log_in_status') === 'loggedin' ) {
                        jQuery("#TabbedPanels1").css('display', 'none');
                        jQuery("#TabbedPanels1").removeClass('visible-phone');
                    }
                    jQuery("#bnnr5_slider").html("<a href='http://www.lenskart.com/ditto/eyeglasses.html' target='_parent'><img src='//static.lenskart.com/images/cust_mailer/Banner_10_06_15.gif' alt='3D Try-On' title='3D Try-On' /></a>");
                    jQuery('#bnnr5_slider').click(function() {
                        _gaq.push(['_trackEvent', 'Ditto', 'Homepage banner'], ['ninja._trackEvent', 'Ditto', 'Homepage banner']);
                    });
                });
                    
                                    </script>
<script type="text/javascript">
                    var digitalData = {
                        page: {
                            pagename: 'homepage',
                            channel: 'homepage'
                        }
                    }
                </script>

<script src="//static.lenskart.com/media/wysiwyg/classie.js"></script>
<script src="//static.lenskart.com/media/wysiwyg/modalEffects.js"></script>


</div>
</div>
<div class="force-foo"></div>
<style type="text/css">
.footer-icons, .footer-icons.container {margin: 20px auto !important;}
    .footer-wrap ul {display: table;width: 100%;height: 30px;}
    .footer-wrap ul li{display: table-cell;text-align: center;padding: 10px 5px;}
    .footer-wrap ul li a{color: #5a5a5a;font-size: 16px}
    .footer-wrap ul li a:hover{text-decoration: none;}
    ul.bottom-footer li a{font-size: 14px}
    ul.top-footer{border-top: 1px solid #ccc;border-bottom: 1px solid #ccc;}
    .footer-wrap ul.bottom-footer {width: 91%;margin: 0 auto;margin-top: 20px; }
    .share-footer-icons{margin: 14px auto;display: table;}
    .share-footer-icons span{vertical-align: middle;padding: 4px 19px;cursor: pointer;}
    .follow-text{margin: 14px auto;width: 100px;}
    .follow-text{font-weight: bold;}
    .footer-wrap .footer-category-nav {width: 88%; margin:0px auto;padding:0 0 50px 0;clear: both;overflow: hidden;}
    .footer-wrap .footer-category-nav ul, .footer-wrap .footer-category-nav ul li {margin:0;padding: 0;list-style: none; display:inline-block;width: auto;height: auto; vertical-align: middle; text-align: left;}
    .footer-wrap .footer-category-nav ul.parent-nav > li {display: block;margin-bottom: 5px;text-align: left;}
    .footer-wrap .footer-category-nav ul li a {font-size: 12px;color:#5a5a5a; text-decoration: none;}
    .footer-wrap .footer-category-nav ul li a:hover { text-decoration: underline;}
     .footer-wrap .footer-category-nav ul li span.headline {display: inline-block;margin-right: 20px;font-size: 14px; font-weight: bold;}
    
     .footer-wrap .footer-category-nav ul.children-nav li:not(:last-child):after{font-size:12px;content:"|";padding: 0px 5px; color:#d5d4d4;vertical-align: middle;};
</style>
<footer>
<section class="mob-contact visible-phone">CONTACT<br />
<p><a><i class="icon-email3"></i><span class="__cf_email__" data-cfemail="7c0f090c0c130e083c1019120f171d0e08521f1311">[email&#160;protected]</span></a><span><i class="icon-phone2"></i>(0) 99-99-8 99-99-8</span></p>
</section>
<section class="footer-icons container">
<div class="follow-text"><span>FOLLOW US</span></div>
<div class="share-footer-icons ">
<a target="_blank" href="https://www.facebook.com/Lenskartindia"><span class="fb-foot"></span></a>
<a target="_blank" href="https://in.pinterest.com/lenskartindia/"><span class="pin-foot"></span></a>
<a target="_blank" href="https://twitter.com/Lenskart_com"><span class="twitter-foot"></span></a>
<a target="_blank" href="https://plus.google.com/+lenskart"><span class="gplus-foot"></span></a>
<a target="_blank" href="https://instagram.com/lenskart/"><span class="insta-foot"></span></a>
</div>
</section>
<div style="clear: both;"></div>
<section class="footer-wrap">
<ul class="top-footer">
<li class=""><a target="_blank" class=" " href='http://trustedcompany.com/in/lenskart.com-reviews?rating=5'><span>REVIEWS</span></a>
</li>
<li class=""><a target="_blank" class=" " href='https://store.lenskart.com/'><span>STORE LOCATOR</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/gfaq'><span>FAQ</span></a>
</li>
<li class=""><a target="_blank" class="enter_power_footer " href='javascript:void(0);'><span>ENTER MY POWER</span></a>
<div class="blok_mobno_footer hide" id="power_entr_mobno">
<div class="enter_close"><a href="javascript:void(0)">X</a></div>
<label>Submit prescription for your existing order at lenskart. Enter Mobile No. you mentioned in the order and we will SMS a link to you for submitting power:</label>
<input name="phone" type="text" class="e_p_phone" id="n_p_phone">
<input name="phone" value="Submit" type="submit" class="e_p_submit" id="s_p_submit">
<div id="pfu-result"></div>
<img src="//static.lenskart.com/skin/frontend/base/default/images/loader2.gif" class="pgu_loader hide">
</div>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/buying-guide'><span>BUYING GUIDE</span></a>
 </li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/frame-size-guide/'><span>FRAME SIZE</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/franchise_enquiry'><span>BE A FRANCHISE</span></a>
</li>
</ul>
<ul class="bottom-footer">
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/mobile-app'><span>Download App</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://blog.lenskart.com'><span>Blog</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://careers.lenskart.com/'><span>We are Hiring</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/paytm-referral'><span>Refer & Earn</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/about-us.html'><span>About Us</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/terms-and-conditions'><span>T&C</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/catalog/seo_sitemap/category/'><span>Site Map</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/disclaimer'><span>Disclaimer</span></a>
</li>
<li class=""><a target="_blank" class=" " href='http://www.lenskart.com/privacy-policy'><span>Privacy</span></a>
</li>
</ul>
<div class="footer-category-nav">
<ul class="parent-nav">
<li>
<span class="headline">Eyeglasses</span>
<ul class="children-nav">
<li> <a href="http://www.lenskart.com/eyeglasses/popular-searches/first-pair-free.html
">Free Frame</a> </li>
<li> <a href="http://www.lenskart.com/eyeglasses/brands/ray-ban-eyeglasses.html
">Ray-Ban</a> </li>
<li> <a href="http://www.lenskart.com/eyeglasses/brands/vincent-chase-eyeglasses.html
">Vincent Chase </a> </li>
<li> <a href="http://www.lenskart.com/eyeglasses/brands/john-jacobs-eyeglasses.html
">John Jacobs </a> </li>
<li> <a href="http://www.lenskart.com/eyeglasses/frame-style/full-rim.html
">Full Rim</a> </li>
<li> <a href="http://www.lenskart.com/eyeglasses/frame-style/half-rim.html
">Half Rim</a> </li>
<li> <a href="http://www.lenskart.com/eyeglasses/frame-style/rimless.html
">Rim Less</a> </li>
<li> <a href="http://www.lenskart.com/eyeglasses/frame-shape/cat-s-eye.html
">Cat Eye</a> </li>
<li> <a href="https://www.lenskart.com/HTO/">Eye Checkup</a> </li>
<li> <a href="http://www.lenskart.com/tokai-night-drive">Tokai Night Drive Lenses</a> </li>
</ul>
</li>
<li>
<span class="headline">Sunglasses</span>
<ul class="children-nav">
<li> <a href="http://www.lenskart.com/sunglasses/brands/ray-ban-sunglasses.html
">Ray Ban</a> </li>
<li> <a href="http://www.lenskart.com/sunglasses/brands/fastrack.html
">Fastrack</a> </li>
<li> <a href="http://www.lenskart.com/sunglasses/brands/oakley-sunglasses.html
">Oakley</a> </li>
<li> <a href="http://www.lenskart.com/sunglasses/brands/john-jacobs.html
">John Jacobs</a> </li>
<li> <a href="http://www.lenskart.com/sunglasses/brands/vincent-chase-sunglasses.html
">Vincent Chase</a> </li>
<li> <a href="http://www.lenskart.com/sunglasses/brands/vogue-sunglasses.html
">Vogue</a> </li>
<li> <a href="http://www.lenskart.com/sunglasses/frame-shape/aviator-sunglasses.html
">Aviator</a> </li>
<li> <a href="http://www.lenskart.com/sunglasses/frame-shape/wayfarer-sunglases.html
">Wayfarer</a> </li>
<li><a href="http://www.lenskart.com/sunglasses/brands/sunpocket.html">Sunpocket - Folding Sunglasses</a></li>
<li> <a href="http://www.lenskart.com/eyewear/sunglasses-style-from-europe
">Sunglass Styles from Europe</a> </li>
<li> <a href="http://www.lenskart.com/eyewear-accessories.html
">Eyewear Accessories</a> </li>
</ul>
</li>
<li>
<span class="headline">Contact Lenses</span>
<ul class="children-nav">
<li> <a href="http://www.lenskart.com/contact-lenses/top-contact-lenses-brands/bausch-lomb-contact-lenses.html
">Bausch and lomb </a> </li>
<li> <a href="http://www.lenskart.com/contact-lenses/contact-lens-type/colour-disposable-contact-lenses.html
">Colour lenses </a> </li>
<li> <a href="http://www.lenskart.com/contact-lenses/contact-lens-type/daily-disposable-contact-lenses.html
">Daily disposable </a> </li>
<li> <a href="http://www.lenskart.com/contact-lenses/contact-lens-type/monthly-disposable-contact-lenses.html
">Monthly disposable </a> </li>
<li> <a href="http://www.lenskart.com/contact-lenses/contact-lens-type/toric-contact-lenses.html
">Toric lenses </a> </li>
<li> <a href="http://www.lenskart.com/contact-lenses/top-contact-lenses-brands/johnson-johnson-contact-lenses.html
">Johnson & johnson </a> </li>
<li> <a href="http://www.lenskart.com/contact-lenses/top-contact-lenses-brands/cooper-vision-contact-lenses.html
">Cooper vision lenses </a> </li>
<li> <a href="http://www.lenskart.com/contact-lenses/most-popular-contact-lenses/acuvue-contact-lenses.html
">Acuvue</a> </li>
<li><a href="http://www.lenskart.com/contact-lenses/most-popular-contact-lenses/purevision-contact-lenses.html">Purevision</a></li>
<li> <a href="http://www.lenskart.com/sitemap.xml">Sitemap XML</a> </li>
</ul>
</li>
</ul>
</div>
</section>
<ul class="btm-tabs recntlst hidden-phone" id="wishlistView" style="position: fixed;left:22%;bottom: 0px;z-index: 1000;">
<li class="nofloat"><a data-rel="wishlistView" class="wishlist-tab"><i></i>PRODUCTS (<span id="quickwishlist_cnt">0</span>)</a></li>
 <li class="tab-contents" id="quickwishlist">
<p class="blank-value">
You have not selected any product to compare. <br>Please add products of your choice and view here.

</p>
<div id="msgs" class="validation-advice" style="display:none;"></div>
<ul class='recentlist' id='qwl_ul'></ul>
</li>
</ul>
<div style="display:none">
Lenskart
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://s3.amazonaws.com/assets.freshdesk.com/widget/freshwidget.js"></script>
<script type="text/javascript">
 FreshWidget.init("", {"queryString": "&widgetType=popup&searchArea=no", "utf8": "?", "widgetType": "popup", "buttonType": "text", "buttonText": "Customer Support", "buttonColor": "white", "buttonBg": "#FF5520", "alignment": "4", "offset": "450px", "formHeight": "500px", "url": "https://lenskartinc.freshdesk.com"} );
jQuery('.custserv,#icon-support').click(function(argument) {
    jQuery('#freshwidget-button a')[0].click(); 
})


window.onload = maxWindow;

function maxWindow()
{
jQuery(window).trigger('resize');
}


jQuery('.wishlist-tab').click(function(){
  jQuery('#wishlistView').slideToggle();
});
</script>


<script type="text/javascript">_satellite.pageBottom();</script>

<script type="text/javascript">
if(location.host.indexOf('lenskart.com') != -1){
	if(getCookie('lastPurchases') != '' && getCookie('lastPurchases') != undefined){
		dtm.lastPurchases = getCookie('lastPurchases');
	}
}
var captureOverlay = false;
var signupCapture = false;
var locationCapture = 'paytm-referral , hto';
bogoEye = 'Add Now';
bogoSun = 'Add Now';
bogoCont = 'Add Now';
loadPopupConfig = 'OFF';
sessiontoken = 'umgc1frc52h281t9don55j48m7';
succesExpress = 'Submit power now for timely delivery of order';
TAT_API_DOMAIN = 'http://developer.lenskart.com';
TAT_API_PATH = '/api/v1/shipping/estimate?';
GST_TEXT_MSG = 'Part Tax Collected.';
pdpDefaultView = 'true';
dtm.checkLogin();
</script><script type="text/javascript">
    /* * * CONFIGURATION * * */
    var UnbxdSiteName = "lenskart_com-u1418736834941"; // Replace the value with the Site Key.
    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var ubx = document.createElement('script'); ubx.type = 'text/javascript'; ubx.async = true;
        ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/lenskart-unbxdAnalytics.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
    })();
</script>
</div>
<script type="text/javascript" src="http://static1.lenskart.com/js/js/1a7286e5a676657fc5ad3ea72e1ad436.js"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="http://static1.lenskart.com/js/js/def64c1ec8cf53ced2e5dc9a6f2b50b3.js"></script>
<![endif]-->
<style>
.messages{display:none}
</style>
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'home',
ecomm_totalvalue: ''
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 998673422;
var google_conversion_label = "8AX6CKqq7AQQjpia3AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="display:none;">
<script type="text/javascript">
/*jQuery(window).load(function () {
    (function(){
        var s = document.createElement('script');
        s.type  = 'text/javascript';
        s.src   = "//www.googleadservices.com/pagead/conversion.js";
        document.body.appendChild(s);
//        get_data_tmantra('tm_homepg'); 
  //      get_data_tmantra('tm_secondsec');
    })();
});*/
/*function get_data(){
      var tm_url = 'http://api.targetingmantra.com/TMWidgets?w=bs,na,rhf&mid=140215&limit=5&json=true&callback=?';
      jQuery.getJSON(tm_url,function(data){
        console.log(data);
        var bs = '';       
        var na = '';
        
        if(data.bs.bestSellerItems){
            jQuery.each(data.bs.bestSellerItems, function(i, item){
                bs += '<div class="span5"><a style="font-size: 9px;" href="'+item.itemURL+'"><img src="'+item.itemImage+'" title="'+item.itemTitle+'" width="40px" height="40px"><span>'+item.itemTitle+'</span><span>'+item.itemPrice+'</span></a></div>';
           });  
        }
        if(data.na.newArrivalItems){
            jQuery.each(data.na.newArrivalItems, function(i, item){
               na += '<div class="span5"><a style="font-size: 9px;" href="'+item.itemURL+'"><img src="'+item.itemImage+'" title="'+item.itemTitle+'" width="40px" height="40px"><span>'+item.itemTitle+'</span><span>'+item.itemPrice+'</span></a></div>';
            }); 
        }
        jQuery('#bs').append(bs);
        jQuery('#na').append(na);         
      });
}*/
</script>
<noscript>
<div style="display:none;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/998673422/?value=0&amp;label=8AX6CKqq7AQQjpia3AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2af0740889","applicationID":"76534585","transactionName":"Y1dWNksCWktSBxcLC1oddQFNCltWHAcOEUtdXFAHQUxdVlcBGw==","queueTime":0,"applicationTime":409,"atts":"TxBVQAMYSUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>