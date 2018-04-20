<!DOCTYPE html>
<html lang="en" ng-app="app" ng-controller="RootController as rootVm">
<head>

<script>
        !function(a9,a,p,s,t,A,g){if(a[a9])return;function
        q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
        console.log("LOAD A9 LIB");
    </script>


<script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1456478184604539');
        fbq('track', 'PageView');
    </script>
<noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=1456478184604539&ev=PageView&noscript=1"/>
    </noscript>

<script>

        window.ttwLoadQueue = [];
        window.ttwLoadQueue.parsed = false;
        function load_script(source) {
            var o=document.createElement("script");
            o.src=source,o.async=!0,o.type="text/javascript";
            var s=document.getElementsByTagName("script");
            s[0].parentNode.insertBefore(o,s[0])
        }

        (function() {
            if(Math.random() < 0.25) {
                var sendBlip = function(type) {
                    var apiPath = "/create/blip";
                    var apiUrl = "http://analytics.twentytwowords.com/api";

                    var params = {"type" : type};

                    var url = apiUrl + apiPath;
                    var xhr = new XMLHttpRequest();
                    xhr.open("POST", url, true);
                    xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");


                    var urlParams = "";
                    for(key in params) {
                        urlParams += key + "=" + params[key] + "&";
                    }
                    urlParams.replace(/&$/, "");

                    xhr.send(urlParams);
                }
                sendBlip("i");

                window.ga_queue = [];
                window.ga_queue.push(function() {
                    sendBlip("o");
                });
            }
        })();
    </script>

<meta name="google-site-verification" content="2_KcTFa_jg3sBA19zRH1EfIkjcXrUnPfCoV5VkQe3Jk" />
<meta name='ir-site-verification-token' value='-1739701098' />
<script>ajaxurl = 'http://twentytwowords.com/wp-admin/admin-ajax.php';
            posturl = ''; 
            emailurl = 'http://twentytwowords.com/wp-content/themes/premise/functions/email-upload.php';
    </script>
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwEBVVZACwYHV1RQBA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="p:domain_verify" content="bae6c63fc9a518954f09a07bdf63c3dd" />
<meta property="fb:pages" content="189882407605">
<meta name="fo-verify" content="db86b52b-72d3-4744-81bb-22c2cf02e247"> <link rel='canonical' href='http://twentytwowords.com/'>
<meta property='og:image' content=''>
<meta property='og:url' content='http://twentytwowords.com/'>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@22words">
<meta name="twitter:title" content="22 Words: Stories Worth Sharing">
<meta name="twitter:description" content="22 Words collects a blend of everything from the serious and creative to the silly and absurd. As your source for the crazy, curious, and comical side of the web, 22 Words can be counted on to share funny and fascinating viral content as well as more obscure (but equally interesting) pictures, videos, and more.">
<meta name="twitter:image" content="">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//www.googletagservices.com">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//fonts.googleapis.com">
<link rel="dns-prefetch" href="//maxcdn.bootstrapcdn.com">
<link rel="dns-prefetch" href="//mtrx.go.sonobi.com">
<link rel="dns-prefetch" href="//ox-d.seccosquared.servedbyopenx.com">
<link rel="dns-prefetch" href="//cdn.yldbt.com">
<link rel="dns-prefetch" href="//3198.tm.zedo.com">
<link rel="dns-prefetch" href="//udmserve.net">
<link rel="dns-prefetch" href="//ib.3lift.com">
<link rel="dns-prefetch" href="//www.facebook.com">
<link rel="dns-prefetch" href="//platform.twitter.com">
<link rel="dns-prefetch" href="//pixel.quantserve.com">
<link rel="dns-prefetch" href="//edge.quantserve.com">
<link rel="dns-prefetch" href="//ads.pubmatic.com">
<link rel="dns-prefetch" href="//showads.pubmatic.com">
<link rel="dns-prefetch" href="//btlr.sharethrough.com">
<link rel="dns-prefetch" href="//cdn.adnxs.com">
<link rel="dns-prefetch" href="//b.sharethrough.com">
<link rel="dns-prefetch" href="//native.sharethrough.com">
<link rel="dns-prefetch" href="//graph.facebook.com">
<link rel="dns-prefetch" href="//cdn.twentytwowords.com">
<link rel="dns-prefetch" href="//js.moatads.com">
<link rel="dns-prefetch" href="//v4.moatads.com">
<link rel="dns-prefetch" href="//static.sharethrough.com">
<link rel="dns-prefetch" href="//securepubads.g.doubleclick.net">
<title>Home | 22 Words</title>

<script>
    window.ttwLoadQueue.push(function() { 
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-599KTTH');
    });
    </script>


<link rel="canonical" href="http://twentytwowords.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/twentytwowords.com\/","name":"22 Words","potentialAction":{"@type":"SearchAction","target":"http:\/\/twentytwowords.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='bootstrap-group-css' href='http://twentytwowords.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/premise/css/bootstrap.min.css,wp-content/themes/premise/style.css,wp-content/themes/premise/css/base.css,wp-content/plugins/jetpack/css/jetpack.css&#038;ver=1521278728' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css' href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%7CRoboto%3A300%2C400%2C500%2C700%2C900&#038;ver=4.8' type='text/css' media='all' />
<script type='text/javascript' src='http://twentytwowords.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/premise/js/tracker.js,wp-content/themes/premise/js/ad-manager.js&#038;ver=1521278728'></script>
<link rel='https://api.w.org/' href='http://twentytwowords.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://twentytwowords.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://twentytwowords.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8" />
<link rel='shortlink' href='http://twentytwowords.com/' />
<link rel="alternate" type="application/json+oembed" href="http://twentytwowords.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftwentytwowords.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://twentytwowords.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftwentytwowords.com%2F&#038;format=xml" />
<style type='text/css'>img#wpstats{display:none}</style>
<script type="text/javascript">

    function ttwSetCookie(name,value,days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime()+(days*24*60*60*1000));
            var expires = "; expires="+date.toGMTString();
        }
        else var expires = "";
        document.cookie = name+"="+value+expires+"; path=/";
    }

    function ttwGetCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for(var i=0;i < ca.length;i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') c = c.substring(1,c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
        }
        return null;
    }

    function ttwDeleteCookie(name) {
        ttwSetCookie(name,"",-1);
    }

    function caselessParameterByName(name) {
        // Parse query variables
        // Usage: var prodId = getParameterByName('prodId');
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search.toLowerCase());
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }


    function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
        var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
        results = regex.exec(location.search);
        return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
    }



      

    /*
    Checks whether the a url GET parameter belonging to one of the sources
    (defined in source-data.data('source')) is in the black/whitelist.  For instance,
    if one of our sources is utm_campaign, and the url parameter is 
    ?utm_campaign=tse, then it will check if tse is on the blacklist or
    whitelist. */
    function getSourceList() {
        var sources = ["utm_source","utm_campaign","utm_medium"]
;
        var blacklist = ["22","mq","hh","syndication","email"]
;
        var whitelist = ["ocpm","partner","cpc","22ls","cpm","fbtraffic","paid.outbrain.com","nativeads.com","Welzoo","nerdy"]
;
        list = '';
        if(sources) {
            for(var i=0;i<sources.length; i++) {
                if(blacklist.indexOf(caselessParameterByName(sources[i])) != -1) {
                    //blacklist takes precedence, so if it's
                    //on the blacklist, immediately return
                    return 'blacklist';
                }    
                else if (whitelist.indexOf(caselessParameterByName(sources[i])) != -1) {
                    list = 'whitelist';
                }    
            }    
        }    
        return list;
    }
  
    (function () {
        list = getSourceList();
        if(list == 'blacklist') {
            ttwSetCookie('blacklist', 'true', 3650);
        } else if (list == "whitelist") {
            ttwSetCookie('whitelist', 'true', 1);
        }

    })()






    window.ttw_ad_lite = false;
    if(caselessParameterByName("alite") == "yes") {
        ttwSetCookie("alite", "yes", 30);
        window.ttw_ad_lite = true;
    } else if(ttwGetCookie("alite") == "yes") {
        window.ttw_ad_lite = true;
    }

    var source = caselessParameterByName("utm_source");
    if(source) {
        ttwSetCookie("ttw_source", source);
        window.ttw_source = source;
    } else if(source = ttwGetCookie("ttw_source")) {
        window.ttw_source = source;
    } else {
        window.ttw_source = "";
    }
</script>
<script>
        window.tracker = new ttwTracker(0.1);


        //For the test
        var isTest = tracker.getProperty("isTest");
        if(typeof isTest === "undefined") {
            isTest = (Math.random() < 0.75).toString(); //75%
            tracker.setProperty("isTest", isTest, true);
        }

        var load_event_sent = false;
        window.addEventListener("beforeunload", function(event) {
          if(!load_event_sent) {
            load_event_sent = true;
            var load = ((new Date()).getTime() - window.performance.timing.connectStart) / 1000;
            tracker.trackEvent("event", "pageTiming", "test-" + isTest, load, false);
          }
        });

        window.addEventListener("load", function(event) {
          if(!load_event_sent) {
            load_event_sent = true;
            var load = (window.performance.timing.loadEventStart - window.performance.timing.connectStart) / 1000;
            tracker.trackEvent("event", "pageTiming", "test-" + isTest, load, false);
          }
        });

        function parseWindow() {
            if(window.ttwLoadQueue.parsed) {
                return;
            }
            window.ttwLoadQueue.parsed = true;
            for(var i = 0; i < window.ttwLoadQueue.length; i++) {
                var func = window.ttwLoadQueue[i];
                if(typeof func === "function") {
                    func();
                }
            }
            window.ttwLoadQueue.push = window.ttwLoadQueue.unshift = function(func) {
                if(typeof func === "function") {
                    func();
                }
            }
        }

        if(isTest === "false") {
            parseWindow();
        }

        tracker.trackEvent("pageview");
    </script>
</head>
<body id="top-of-page" style=" position:relative;">


<div class="header-pulldown transition">
<div class="pulldown-section side left-text">
<div class='section-wrapper'>
<h2>Fight Boredom.<br> Spread Happiness!</h2>
<p>Bored? Well, snap out of it sister! There's no excuse when the answer is so simple. You have email, right? Facebook? Subscribe to 22Words and things are gonna get a whole lot better for you. That's a promise.</p>
</div>
</div>
<div class="pulldown-section center-image"><img src="http://twentytwowords.com/wp-content/themes/premise/img/owl.png?ver=1.0"></div>
<div class="pulldown-section side right-text">
<h3>People saved so far:</h3>
<div id="counter" class="flip-counter" data-countmin="2" data-countmax="200" data-pacemin="500" data-pacemax="3000" data-sessions="316617262">
</div>
<div class='pulldown-text-wrapper'>
<p>Stop Moaning. Get the Antidote. Fight Boredom!</p>
<a class='unbored-button transition open-email-overlay' href=''>Fight Boredom</a>
</div>
</div>
<div class="anchor-image bottom"><img src="http://twentytwowords.com/wp-content/themes/premise/img/ppl-lol.png?ver=1.0"></div>
<div class="anchor-image cloud1"><img src="http://twentytwowords.com/wp-content/themes/premise/img/cloud1.png?ver=1.0"></div>
<div class="anchor-image cloud2"><img src="http://twentytwowords.com/wp-content/themes/premise/img/cloud2.png?ver=1.0"></div>
</div>
<header id="header" class="navbar-fixed-top header-mobile">
<div class="meta-data" data-jp-id="8037333" data-pid="255570">
</div>
<div class="header-bar transition">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="mobile-responsive-div">
<div class="header-item icon bars-icon" onclick="ga('gtm1.send', 'event', 'Menu Open', 'click', 'Open Menu');"></div>
<div class="social-header-icons">
<div class="icon fb-icon"><a target="_blank" onclick="ga('gtm1.send', 'event', 'Like', 'click', 'Facebook (Mobile - Social Links)');" href="//facebook.com/22words"></a></div>
<div class="icon twitter-icon"><a target="_blank" onclick="ga('gtm1.send', 'event', 'Like', 'click', 'Twitter (Mobile - Social Links)');" href="https://twitter.com/22words" ; ?></a></div>
<div class="icon pinterest-icon"><a target="_blank" onclick='ga("gtm1.send", "event", "Like", "click", "Pinterest (Mobile - Social Links)");' href='//pinterest.com/22words'></a></div>
<div class="icon instagram-icon"><a target="_blank" onclick='ga("gtm1.send", "event", "Like", "Instagram(Mobile - Social Links)");' href='//www.instagram.com/22words/'></a></div>
</div>
<div class="header-item brand">
<a class="header-home" href="http://twentytwowords.com"></a>
</div>
<div class="pulldown-trigger">
<div class="pulldown-image large">
<img src="http://twentytwowords.com/wp-content/themes/premise/img/kitty.svg?ver=2.0">
</div>
<div class="pulldown-image small">
<img src="http://twentytwowords.com/wp-content/themes/premise/img/small-owl.png?ver=1.0">
</div>
<div class="down-arrow">
<img src="http://twentytwowords.com/wp-content/themes/premise/img/arrow.svg">
</div>
</div>
<div class='share mobile-share'>
<div class='icon fb-icon large'>
<a class="transition" onclick="ga('gtm1.send', 'event', 'Share', 'click', 'Facebook Mobile Header');" href="https://www.facebook.com/sharer/sharer.php?u=http://twentytwowords.com/%3Futm_source%3Darticle-share%26utm_medium%3Dfacebook" target="_blank"></a>
</div>
</div>

<div class="mobile-menu transition">
<div class='close-sidebar'></div>
<div class="search-box">
<form role="search" method="get" id="searchform" action="http://twentytwowords.com/">
<input type="search" value="" placeholder="Search" class="search-input" name="s" id="s">
<input type="submit" id="searchsubmit" class="searchsubmit" value="">
</form>
</div>
<div class="mobile-nav">
<div class="mobile-nav-item">
<a href="http://twentytwowords.com/category/funny">
<div class="mobile-nav-icon funny"></div>
<div class="mobile-nav-text">Funny</div>
</a>
</div>
<div class="mobile-nav-item">
<a href="http://twentytwowords.com/category/bizarre">
<div class="mobile-nav-icon bizarre"></div>
<div class="mobile-nav-text">Bizarre</div>
</a>
</div>
<div class="mobile-nav-item">
<a href="http://twentytwowords.com/category/amazing">
<div class="mobile-nav-icon amazing"></div>
<div class="mobile-nav-text">Amazing</div>
</a>
</div>
<div class="mobile-nav-item">
<a href="http://twentytwowords.com/category/cute">
<div class="mobile-nav-icon cute"></div>
<div class="mobile-nav-text">Cute</div>
</a>
</div>
<div class="mobile-nav-item">
<a href="http://twentytwowords.com/category/intriguing">
<div class="mobile-nav-icon intriguing"></div>
<div class="mobile-nav-text">Intriguing</div>
</a>
</div>
<div class="mobile-nav-item">
<a href="" class="mobile-menu-dropdown" data-dropdown-id='brainfood-dropdown'>
<div class="mobile-nav-icon brainfood"></div>
<div class="mobile-nav-text">Brain Food</div>
<div class="right-arrow-dropdown"></div>
</a>
</div>
<div class="mobile-submenu" id='brainfood-dropdown'>
<div class="mobile-submenu-item">
<a href="/category/animals/">Animals</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/food-and-drink/">Food & Drink</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/science-nature/">Science & Nature</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/society/parenting/">Parenting</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/entertainment/tv-movies/">TV & Movies</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/entertainment/music/">Music</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/entertainment/art/">Art</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/entertainment/books-lit/">Books & Lit</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/history/">History</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/society/language/">Language</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/society/social-issues/">Social Issues</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/society/relationships/">Relationships</a>
</div>
<div class="mobile-submenu-item">
<a href="/category/gadgets/">Gadgets</a>
</div>
</div>
<div class="mobile-nav-item">
<a href="http://brainjoltmedia.com/" target="_blank">About</a>
</div>
<div class="mobile-nav-item">
<a href="http://brainjoltmedia.com/#contact" target="_blank">Contact</a>
</div>
<div class="mobile-nav-item">
<a href="http://brainjoltmedia.com/privacy-policy/" target="_blank">Privacy</a>
</div>
<div class="mobile-nav-item">
<a href="http://brainjoltmedia.com/#advertise-with-us" target="_blank">Advertise</a>
</div>
</div>
</div> </div>
</div>
</div>
</div>
</header>
<div class="page-push"></div>
<div class="content-wrapper transition">
<section id="home">
<div class='section popular'>
<div class="container">
<div class="row trend">
<div class='col-md-12 mobile-only'>
<h2>Trending</h2>
</div>
<div class="featured-wrapper cf">
<article class="featured-article">
<div class="hot-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/featured-Screen-Shot-2018-03-07-at-3.41.51-PM-685x358.jpg">
</div>
<div class="hot-tag">
<img class="fire-pic" src="http://twentytwowords.com/wp-content/themes/premise/img/fire-white.png">
<h2 class="hot-word">HOT!</h2>
</div>
<div class="grad"></div>
<h2 class='article-heading'>27 Brilliant Inventions Every Grown Woman Should Own</h2>
<a class="panel-link" href="http://twentytwowords.com/27-brilliant-inventions-every-grown-woman-should-own/"></a>
</article>
<div class="sub-articles">
<h2 class="sub-articles-heading">Trending</h2>
<article class='side-article transition'>
<a class="panel-link" href="http://twentytwowords.com/27-brilliantly-handy-inventions-that-solve-problems-you-didnt-know-you-had/"></a>
<div class="side-image" style="background-image:url('http://static.twentytwowords.com/wp-content/uploads/featured-Screen-Shot-2018-03-13-at-9.16.10-AM-150x150.jpg');">
</div>
<p class='side-article-heading cf'>27 Brilliantly Handy Inventions That Solve Problems You Didn&#8217;t Know You Had  </p>
</article>
<article class='side-article transition'>
<a class="panel-link" href="http://twentytwowords.com/27-things-every-grown-woman-needs/"></a>
<div class="side-image" style="background-image:url('http://static.twentytwowords.com/wp-content/uploads/feat48-150x150.jpg');">
</div>
<p class='side-article-heading cf'>27 Products For Grown Women That Make Life Easier </p>
</article>
<article class='side-article transition'>
<a class="panel-link" href="http://twentytwowords.com/terrible-breakup-texts-that-will-make-you-glad-youre-not-these-people/"></a>
<div class="side-image" style="background-image:url('http://static.twentytwowords.com/wp-content/uploads/texts1-150x150.jpg');">
</div>
<p class='side-article-heading cf'>40 Terrible Breakup Texts That Will Make You Laugh and Cringe at the Same Time </p>
</article>
<article class='side-article transition'>
<a class="panel-link" href="http://twentytwowords.com/incredible-that-was-close-moments/"></a>
<div class="side-image" style="background-image:url('http://static.twentytwowords.com/wp-content/uploads/ThatWasCloseMoments-150x150.jpg');">
</div>
<p class='side-article-heading cf'>10 Incredible &#8216;Phew! That Was Close&#8217; Moments </p>
</article>
</div>
</div>
</div>
</div>
</div>
<div class="container pro-co">
<div class='row'>
<div class="col-sm-4 content-post">
<article class="content-article">
<a class="paginated-article-tag">#Intriguing</a>
<a class="panel-link" href="http://twentytwowords.com/18-crazy-useful-facts-you-never-knew-about-everyday-objects-that-will-make-you-go-omg/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/ThingsAboutEverydayObjects_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>18 Crazy Useful Facts You Never Knew About Everyday Objects That Will Make You Go ‘OMG’</h3>
</div>
</article>
</div>
<div class="col-sm-4 content-post">
<article class="content-article">
<a class="panel-link" href="http://twentytwowords.com/real-life-hacks-for-losing-weight-that-arent-crash-dieting/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/GenuineTipsforLosingWeightSimply_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>10 Real Life Hacks for Losing Weight That Aren&#8217;t Crash Dieting</h3>
</div>
</article>
</div>
<div class="col-sm-4 content-post">
<article class="content-article social-article">
<h3>CRUSHING BOREDOM WHEREVER WE FIND IT!</h3>
<div class="share home">
<a class="icon fb-icon" href="https://www.facebook.com/22Words/"></a>
<a class="icon twitter-icon" id="twitter" href="https://twitter.com/22words"></a>
<a class="icon insta-icon" id="instagram" href="https://www.instagram.com/22words/"></a>
<a class="icon pinterest-icon" id="pinterest" href="https://www.pinterest.com/22words/"></a>
<a class="icon email-icon open-email-overlay"></a>
<span class='justify-fix'></span>
</div>
<h4>C'MON FOLLOW US AND HAVE MORE FUN!</h4>
</article>
</div>
</div> <div class='row'>
<div class="col-sm-8 content-post">
<article class="content-article">
<a class="paginated-article-tag">#Amazing</a>
<a class="panel-link" href="http://twentytwowords.com/20-before-and-after-photos-of-adopted-dogs-and-cats-that-will-make-you-believe-there-is-good-left-in-this-world/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/BeforeAferADoptionPics_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>20 Before and After Photos of Adopted Dogs and Cats That Will Make You Believe There Is Good Left in This World</h3>
<p>Adopt! Don't shop! Dogs are more expressive than they know. You can tell what a dog is thinking and feeling at any point in time. Seeing the difference...</p> </div>
</article>
</div>
<div class="col-sm-4 content-post">
<article class="content-article">
<a class="paginated-article-tag">#Funny</a>
<a class="panel-link" href="http://twentytwowords.com/photos-that-look-risque-but-are-actually-totally-pg/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/PhotosThatAreTotallySFW_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>17 Photos That Look Risqué but Are Actually Totally PG</h3>
</div>
</article>
<article class="content-article">
<a class="panel-link" href="http://twentytwowords.com/tattoos-perfect-for-sisters-who-also-happen-to-be-best-friends/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/SisterTattoos_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>20 Tattoos Perfect for Sisters Who Also Happen to Be Best Friends</h3>
</div>
</article>
</div>
</div> <div class='row'>
<div class="col-sm-4 content-post">
<article class="content-article">
<a class="paginated-article-tag">#Cute</a>
<a class="panel-link" href="http://twentytwowords.com/times-kids-were-way-more-honest-than-we-needed-them-to-be/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/TimesKidsWereWayTooHonest_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>20 Times Kids Were Way More Honest Than We Needed Them To Be</h3>
</div>
</article>
</div>
<div class="col-sm-4 content-post">
<article class="content-article">
 <a class="panel-link" href="http://twentytwowords.com/kids-reveal-their-parents-deepest-darkest-secrets/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/PeopleRevealTheirParentsSecrets_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>15 Kids Reveal Their Parents’ Deepest, Darkest Secrets</h3>
</div>
</article>
</div>
<div class="col-sm-4 content-post">
<article class="content-article">
<a class="panel-link" href="http://twentytwowords.com/pictures-that-will-instantly-transport-you-back-20-years/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/PicturesThatWillInstantlyTransportYouBack20Years_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>25 Pictures That Will Instantly Transport You Back 20 Years</h3>
</div>
</article>
</div>
</div> <div class='row'>
<div class="col-sm-4 content-post">
<article class="content-article">
<a class="panel-link" href="http://twentytwowords.com/the-most-popular-hairstyle-the-year-you-were-born/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/PopularHairstyletheYearYouWereBorn_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>The Most Popular Hairstyle the Year You Were Born</h3>
</div>
</article>
<article class="content-article">
<a class="paginated-article-tag">#Bizarre</a>
<a class="panel-link" href="http://twentytwowords.com/people-shared-the-20-worst-things-they-ever-ate-and-were-just-plain-horrified/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/PeopleAreSharingtheWorstThingTheyEverAte_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>People Shared the 20 Worst Things They Ever Ate and We&#8217;re Just Plain Horrified</h3>
</div>
</article>
</div>
<div class="col-sm-8 content-post">
<article class="content-article">
<a class="panel-link" href="http://twentytwowords.com/the-most-pathetic-yet-hilarious-lunches-of-all-time/"></a>
<div class="featured-image">
<img src="http://static.twentytwowords.com/wp-content/uploads/MostPatheticYetHilariousLunches_AD-685x358.jpg">
</div>
<div class="blurbl">
<h3>20 of the Most Pathetic Yet Hilarious Lunches of All Time</h3>
<p>Breakfast may be the most important meal of the day, but you really shouldn't mess around with lunch, either. Unfortunately, these people did mess around...</p> </div>
</article>
</div>
</div> </div>
</div>
<div class="infiniscroll">
<div class="scrollipses">
</div>
<div class="scrollipses">
</div>
<div class="scrollipses">
</div>
</div>
</section>
</div>
<footer id="footer">

</footer>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js?ver=1.9.1'></script>
<script type='text/javascript' src='http://twentytwowords.com/wp-content/plugins/bwp-minify/min/?f=wp-content/themes/premise/js/common.js,wp-content/themes/premise/js/flipcounter.js,wp-content/themes/premise/js/script.js,wp-includes/js/wp-embed.min.js&#038;ver=1521278728'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.1',blog:'8037333',post:'255570',tz:'-5',srv:'twentytwowords.com'} ]);
	_stq.push([ 'clickTrackerInit', '8037333', '255570' ]);
</script>
<script src="//ib.3lift.com/sync.js"></script>
<script type="text/javascript">
        if(
            window.show_header_video
            && (typeof window.show_header_video === "function")
        ) {
            window.show_header_video();
            jwplayer().on("beforePlay", function() {
                ga("gtm1.send", "event", "header_video", "beforePlay");
            });
            jwplayer().on("play", function() {
                ga("gtm1.send", "event", "header_video", "play");
            });
        } else {
            $('.single-heading.desktop').show();
        }
    </script>
<script type="text/javascript">
        window.ttwLoadQueue.unshift(function() {
            $(".load-image").each(function() {
                var _this = $(this);
                var source = _this.data("source");
                if(_this.data("load") == "background") {
                    _this.css("background-image", "url(" + source + ")");
                    console.log(_this.css("background-image"));
                    console.log(source);
                } else {
                    _this.prop("src", source);
                }
            });
        });
    </script>
<script>
        if(tracker.getProperty("isTest") === "true") {
            $(window).load(function() {
                parseWindow();
            });
            setTimeout(function() {
                parseWindow();
            }, 4000);
        }
        $(window).load(function() {

        });

        // Sticky share bar
        function showShareBar() {
            if($('.share-bar').length > 0) {
                $('.share-bar')[0].style.visibility = "visible";
            }
        }

        if(window.browser_type === "mobile") {
            setTimeout(showShareBar, 5000);
        }
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f68af4edbc","applicationID":"3573523","transactionName":"YldSZ0YHX0RZUkQIDFsdcVBAD15ZF0JZDwRZVx1bWwtU","queueTime":0,"applicationTime":636,"atts":"ThBREQ4dTEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>