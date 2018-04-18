<!DOCTYPE html>

<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQUGVVVACgsHXVZVAQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];n.exports=u;var y=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(m,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <script type="text/javascript" src="/static/js/dist/vendors.min.js?v3"></script>
    
    <meta name="keywords" content="fantasti.cc, fantasti, fantasticc, adult, video, porn, sex" >
    <meta name="description" content="Fantasti.cc is an adult site edited by you and your friends." >


    <link rel="canonical" href="http://fantasti.cc/" >

    <!-- www.google.com -->

    <!-- exodentity info -->
    <script>
        
        
    </script>
                        
                
    <script>
    var _axq = {
        "js_callback": "setDeviceInfo"
    };

    (function() {
        var _axa = document.createElement("script"); _axa.type = "text/javascript"; _axa.async = true;
        _axa.src = ("https:" == document.location.protocol ? "https://ssl." : "http://") +
                "gmyze.com/current/js/ax.js";
        var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(_axa, s);
    })();

    function setDeviceInfo(deviceID)
    {
        var path = location.pathname;
        var serverScript = "/ajax/exodentityTrack.php";
        var postData = 'deviceID=' + encodeURIComponent(deviceID);

        if('undefined' !== typeof eventToSave)
        {
            var i;
            for (i in eventToSave) {
                if (_.isArray(eventToSave[i])) {
                  _.each(eventToSave[i], function(item,k){
                    postData += '&eventInfo[' + i + '][]=' + encodeURIComponent(item);
                  });
                } else {
                  postData += '&eventInfo[' + i + ']=' + encodeURIComponent(eventToSave[i]);
                }
            }
        }


        sendRequest(serverScript,function(){}, postData);
    }
    function Xhr(){
        try{return new XMLHttpRequest();}catch(e){}try{return new ActiveXObject("Msxml3.XMLHTTP");}catch(e){}try{return new ActiveXObject("Msxml2.XMLHTTP.6.0");}catch(e){}try{return new ActiveXObject("Msxml2.XMLHTTP.3.0");}catch(e){}try{return new ActiveXObject("Msxml2.XMLHTTP");}catch(e){}try{return new ActiveXObject("Microsoft.XMLHTTP");}catch(e){}return null;
    }
    function sendRequest(url,callback,postData) {
        var req = Xhr();
        if (!req) return;
        var method = (postData) ? "POST" : "GET";
        req.open(method,url,true);
        if (postData)
            req.setRequestHeader('Content-type','application/x-www-form-urlencoded');
        req.onreadystatechange = function () {
            if (req.readyState != 4) return;
            if (req.status != 200 && req.status != 304) {
                return;
            }
            callback(req);
        }
        if (req.readyState == 4) return;
        req.send(postData);
    }
</script>
    <link rel="meta" href="http://fantasti.cc/labels.rdf" type="application/rdf+xml" title="ICRA labels" />
    <meta http-equiv="pics-Label" content='(pics-1.1 "http://www.icra.org/pics/vocabularyv03/" l gen true for "http://fantasti.cc" r (n 2 s 2 v 0 l 1 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 2) gen true for "http://www.fantasti.cc" r (n 2 s 2 v 0 l 1 oa 0 ob 0 oc 0 od 0 oe 0 of 0 og 0 oh 0 c 2))' />
    <meta name="RATING" content="RTA-5042-1996-1400-1577-RTA" />
    <meta name="gotporn_verify" content="170a80bd64d4640d2b22b3b0ab1e6f89d0bf9ed0">
    
    <title>Fantasti.cc - The Best Adult Entertainment</title>


    <link href="/static/css/dist/style.min.css?v3" rel="stylesheet" type="text/css" />
    
    

    
    
    
        <link rel="alternate" href="http://m.fantasti.cc/" media="only screen and (max-width: 800px)">
    

    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-587371-1', 'fantasti.cc');
  
  ga('send', 'pageview');
</script>
<link rel="shortcut icon" href="http://cdn-so.fantasti.cc/favicon.ico" />


</head>


<body>
<script type="text/javascript" src="/static/js/libs/exbl.js?v3"></script>
<div class="fade-screen"></div>

<!-- HEADER -->
<div class="header">
    <div class="container">
    <form class="search-form" onsubmit="return false;">
        <div class="logo"><a href="/"><img src="/static/images/logo.png" alt="" height="41" width="186"></a></div>

        <div class="top-search">

            <input type="text" value="" class="search-inp noPopunder"><input type="submit" value="search" class="search-btn">
            <div id="placeAnOrderHeader"></div>
        </div>

    </form>
        <ul class="t0p-0ff34z">
             <li class="noPopunder">
               <a class="noPopunder" target="_blank" href="https://reactads.engine.adglare.net/?267441802"><span class="noPopunder" rel="nofollow" style="color:#3a9afd; text-decoration:none;">LIVE CAMS</span></a>
             </li>
             <li class="noPopunder">
               <a class="noPopunder" target="_blank" href="https://t.insigit.com/tds?tdsId=g4183bar_r&tds_campaign=g4183bar&utm_source=dda&utm_medium=web&utm_campaign=ads_tw&utm_term=web_fl_usa_g4183bar"><span class="noPopunder" style="color:red; text-decoration:none;">Fuck 4 free</span></a>
             </li>
             <li class="noPopunder">
               <a class="noPopunder" target="_blank" href="http://109.201.135.79/www/delivery/ck.php?oaparams=2__bannerid=4253__zoneid=105__cb=f6de62003c__oadest=http%3A%2F%2Ffast-route.com%2F%3Fin%3D593%26act%3D5236%26trk%3Dfantasti">
                 <img class="noPopunder" width="100" border="0" height="17" src="http://cdn-so.fantasti.cc/images/hdp.png">
               </a>
             </li>

        </ul>

        <div class="clear"></div>

    </div>

    <div class="top-menu-wrap">

        <div class="container">

            <ul class="top-menu">

                <li ><a href="/videos/popular/today/">Videos</a>/</li>

                <li><a href="/images/popular/today/">Images</a>/</li>

                <li ><a href="/category/">Categories</a>/</li>

                <li ><a href="/videos/collections/">Collections & Requests</a>/</li>

                <li><a href="/community/search/">Community</a></li>

                <li><a onclick="window.open('/chat.php?login=true', 'chat','width=680,height=800,status=no,scrollbars=yes,menubar=no,resizable=yes'); return false"">Chat</a>/</li>

                <li><a href="/community/forum/">Forum</a></li>

                
                

            </ul>

                            <div class="top-signed ex" style="float: left;">
                    <a class="sprite-upload-video" href="/tr/upload/"></a>
                </div>
                <div class="top-sign">
                    

                    <a class="create" onclick="createAccount()">Sign Up</a>

                    <a class="sign" onclick="quickSignIn()">Sign In</a>

                </div>
                

                <div class="clear"></div>

            </div>

    </div>



</div>
<!-- HEADER END -->

<!-- CONTENT -->


    <div class="container main">
    <!-- LEFT COLUMN -->

    <div class="left_column">

    <div class="block submitted-videos">

        <div class="title"><a href="/videos/uploads/">Community submitted videos</a> <div class="wrap">upload<input type="button" onclick="window.location.href='/tr/upload/'"></div></div>

        <div class="wrapper-out">

            <div class="wrapper">
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/freepictureso459/videos/upload/Public-humiliation-rough-gangbang-xxx-Raylin-Ann-is-a-sexy-torri/2087073/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/freepictureso459/img/312fb4f130cff9449eb71628ed1_2.jpg">
                            </a>
                        </div>

                        <div class="name">Public humiliation rough gangbang xxx Raylin Ann is a sexy torrid blonde</div>

                        <div class="author">By <a href="/user/freepictureso459/">freepictureso459</a></div>


                    </div>
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/teenmaletwink349/videos/upload/Burning-angel-short-blonde-hair-xxx-Puppy-Love/2087405/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/teenmaletwink349/img/d3c69be769b17e66c2618a3568a_2.jpg">
                            </a>
                        </div>

                        <div class="name">Burning angel short blonde hair xxx Puppy Love</div>

                        <div class="author">By <a href="/user/teenmaletwink349/">teenmaletwink349</a></div>


                    </div>
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/philippineste732/videos/upload/Hardcore-anal-strapon-punishment-These-dumb-boning-teens-and-the/2086597/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/philippineste732/img/f92f95fc46a2acdee4c6ff21992_2.jpg">
                            </a>
                        </div>

                        <div class="name">Hardcore anal strapon punishment These dumb boning teens and their keg</div>

                        <div class="author">By <a href="/user/philippineste732/">philippineste732</a></div>


                    </div>
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/teensfondling774/videos/upload/Teen-quivering-orgasm-compilation-first-time-Kira-Adams-gets-a-i/2086517/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/teensfondling774/img/fa93a0b4a1da7db68141386e5b7_2.jpg">
                            </a>
                        </div>

                        <div class="name">Teen quivering orgasm compilation first time Kira Adams gets a immense</div>

                        <div class="author">By <a href="/user/teensfondling774/">teensfondling774</a></div>


                    </div>
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/jerkonfeettee555/videos/upload/Small-young-blonde-amateur-and-chubby-teen-mouth-Small-Girl-Prob/2086555/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/jerkonfeettee555/img/715c4cc3b3a18bb329d77eab2ff_2.jpg">
                            </a>
                        </div>

                        <div class="name">Small young blonde amateur and chubby teen mouth Small Girl Problems</div>

                        <div class="author">By <a href="/user/jerkonfeettee555/">jerkonfeettee555</a></div>


                    </div>
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/teenburstball408/videos/upload/Granny-eats-teen-pussy-and-double-big-cock-xxx-Devirginized-For-/2086505/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/teenburstball408/img/2f6232bd2f8803fc9f01fd30cfe_2.jpg">
                            </a>
                        </div>

                        <div class="name">Granny eats teen pussy and double big cock xxx Devirginized For My</div>

                        <div class="author">By <a href="/user/teenburstball408/">teenburstball408</a></div>


                    </div>
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/beautyteentee966/videos/upload/Step-dad-fucks-playmate-s-daughter-and-her-patrons-full-first-ti/2086589/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/beautyteentee966/img/7f5642e52e3c9a7ae5fbea4a0c9_2.jpg">
                            </a>
                        </div>

                        <div class="name">Step dad fucks playmate s daughter and her patrons full first time Fast</div>

                        <div class="author">By <a href="/user/beautyteentee966/">beautyteentee966</a></div>


                    </div>
                                    <div class="item">

                        <div class="img-wrap">
                                                        <a href="/user/bigbootybotto632/videos/upload/Old-man-casting-and-fun-Age-ain-t-nothing-but-a-number-/2086553/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/bigbootybotto632/img/194afcaa1bec1069da63153daf0_2.jpg">
                            </a>
                        </div>

                        <div class="name">Old man casting and fun Age ain t nothing but a number </div>

                        <div class="author">By <a href="/user/bigbootybotto632/">bigbootybotto632</a></div>


                    </div>
                                    <div class="item pro">

                        <div class="img-wrap">
                                                        <div class="pro">pro</div>
                                                        <a href="/user/freeteenskate539/videos/upload/Blonde-teen-big-tits-cheating-and-skinny-russian-threesome-I-nev/2085899/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/freeteenskate539/img/44d8cb99d5f0e68bff63de9a272_2.jpg">
                            </a>
                        </div>

                        <div class="name">Blonde teen big tits cheating and skinny russian threesome I neva let a</div>

                        <div class="author">By <a href="/user/freeteenskate539/">freeteenskate539</a></div>


                    </div>
                                    <div class="item pro">

                        <div class="img-wrap">
                                                        <div class="pro">pro</div>
                                                        <a href="/user/videoenjoying792/videos/upload/Three-on-one-teen-handjob-The-femmes-unwillingly-accept-his-offe/2088687/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/videoenjoying792/img/e1c6312e54d8e70701e2cc9be2a_2.jpg">
                            </a>
                        </div>

                        <div class="name">Three on one teen handjob The femmes unwillingly accept his offer and</div>

                        <div class="author">By <a href="/user/videoenjoying792/">videoenjoying792</a></div>


                    </div>
                                    <div class="item pro">

                        <div class="img-wrap">
                                                        <div class="pro">pro</div>
                                                        <a href="/user/freebigcocksc922/videos/upload/Tight-teen-oil-Swalloween-Fun/2085449/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/freebigcocksc922/img/9a40a78ff878904703b92c13af5_2.jpg">
                            </a>
                        </div>

                        <div class="name">Tight teen oil Swalloween Fun</div>

                        <div class="author">By <a href="/user/freebigcocksc922/">freebigcocksc922</a></div>


                    </div>
                                    <div class="item pro">

                        <div class="img-wrap">
                                                        <div class="pro">pro</div>
                                                        <a href="/user/hottiegina/videos/upload/Stepdad-breaks-her-tiny-hymen-with-his-huge-black-cock/2086689/">
                                <img height="105" width="140" alt="" src="http://cdn-so.fantasti.cc/videoplayer/thumbs/hottiegina/img/3bb485ae3c1f37bbeec79f6c10d_2.jpg">
                            </a>
                        </div>

                        <div class="name">Stepdad breaks her tiny hymen with his huge black cock</div>

                        <div class="author">By <a href="/user/hottiegina/">hottiegina</a></div>


                    </div>
                                <div class="b-popular-footer b-popular-footer--margin-in">
                    <span class="drak-grey">THERE ARE</span>
                    <a href="/videos/uploads/" class="e-link e-popular-footer__link">6,005 SUBMITTED VIDEOS</a>
                </div>
            </div>

    </div>
    </div>
    <div class="tag-wrap">

        <a href="/category/" class="title">What's your thing?</a>

        <div class="clear"></div>

        <div class="tag-list">
                            <a style="font-size: 20px; color:#3A9ACB;" href="/category/hotel/">hotel</a>
                            <a style="font-size: 13px; color:#3A9AF5;" href="/category/messy/">messy</a>
                            <a style="font-size: 24px; color:#3A9AB7;" href="/category/rough/">rough</a>
                            <a style="font-size: 14px; color:#3A9AF3;" href="/category/fake/">fake</a>
                            <a style="font-size: 15px; color:#3A9AEB;" href="/category/kitchen/">kitchen</a>
                            <a style="font-size: 16px; color:#3A9AE3;" href="/category/panty/">panty</a>
                            <a style="font-size: 24px; color:#3A9AAF;" href="/category/boobs/">boobs</a>
                            <a style="font-size: 14px; color:#3A9AF1;" href="/category/oiled/">oiled</a>
                            <a style="font-size: 15px; color:#3A9AE9;" href="/category/nylon/">nylon</a>
                            <a style="font-size: 22px; color:#3A9AC1;" href="/category/downblouse/">downblouse</a>
                            <a style="font-size: 19px; color:#3A9AD5;" href="/category/polish/">polish</a>
                            <a style="font-size: 16px; color:#3A9AE5;" href="/category/anal-fisting/">anal fisting</a>
                            <a style="font-size: 19px; color:#3A9AD3;" href="/category/braces/">braces</a>
                            <a style="font-size: 12px; color:#3A9AFB;" href="/category/artistic/">artistic</a>
                            <a style="font-size: 15px; color:#3A9AED;" href="/category/tongue/">tongue</a>
                            <a style="font-size: 17px; color:#3A9AE1;" href="/category/punk/">punk</a>
                            <a style="font-size: 18px; color:#3A9AD9;" href="/category/outdoor/">outdoor</a>
                            <a style="font-size: 14px; color:#3A9AEF;" href="/category/bookworm/">bookworm</a>
                            <a style="font-size: 18px; color:#3A9ADB;" href="/category/69/">69</a>
                            <a style="font-size: 24px; color:#3A9AB5;" href="/category/cfnm/">cfnm</a>
                            <a style="font-size: 13px; color:#3A9AF9;" href="/category/strange/">strange</a>
                            <a style="font-size: 21px; color:#3A9AC9;" href="/category/muscle/">muscle</a>
                            <a style="font-size: 13px; color:#3A9AF7;" href="/category/stretched/">stretched</a>
                            <a style="font-size: 20px; color:#3A9ACF;" href="/category/lesbian-strapon/">lesbian strapon</a>
                            <a style="font-size: 20px; color:#3A9ACD;" href="/category/black-teen/">black teen</a>
                            <a style="font-size: 21px; color:#3A9AC5;" href="/category/cheerleader/">cheerleader</a>
                            <a style="font-size: 18px; color:#3A9AD7;" href="/category/caning/">caning</a>
                            <a style="font-size: 17px; color:#3A9ADF;" href="/category/pool/">pool</a>
                            <a style="font-size: 12px; color:#3A9AFD;" href="/category/silicone/">silicone</a>
                            <a style="font-size: 23px; color:#3A9ABB;" href="/category/brutal/">brutal</a>
                            <a style="font-size: 22px; color:#3A9AC3;" href="/category/brunette/">brunette</a>
                            <a style="font-size: 22px; color:#3A9ABF;" href="/category/shower/">shower</a>
                            <a style="font-size: 17px; color:#3A9ADD;" href="/category/husband/">husband</a>
                            <a style="font-size: 16px; color:#3A9AE7;" href="/category/anal-masturbation/">anal masturbation</a>
                            <a style="font-size: 23px; color:#3A9ABD;" href="/category/blonde/">blonde</a>
                            <a style="font-size: 24px; color:#3A9AB3;" href="/category/dildo/">dildo</a>
                            <a style="font-size: 23px; color:#3A9AB9;" href="/category/granny/">granny</a>
                            <a style="font-size: 24px; color:#3A9AB1;" href="/category/bbw/">bbw</a>
                            <a style="font-size: 19px; color:#3A9AD1;" href="/category/gym/">gym</a>
                            <a style="font-size: 21px; color:#3A9AC7;" href="/category/machine/">machine</a>
                    </div>

    </div>

    <div class="block popular-videos">

    <div class="title">

        <span class="left"><a href="/videos/popular/today/">Popular Videos</a></span>

        <ul class="pop-videos-menu">

            <li><a href="/videos/popular/today/">today</a></li>

            <li><a href="/videos/popular/7days/week/">week</a></li>

            <li><a href="/videos/popular/31days/">month</a></li>

            <li><a href="/videos/popular/all_time/">all time</a></li>

            <li><a href="/videos/upcoming/">latest</a></li>

        </ul>

    </div>

    <div class="wrapper-out">

        <div class="wrapper box visible">
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/8026315/Pinay-Cebu-Sex-Scandal-www.iKANTOT.com/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xvideos/thumbs/p/i/n/pinay_cebu_sex_scandal_wwwikantotcom_0c7a.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/8026315/Pinay-Cebu-Sex-Scandal-www.iKANTOT.com/">
                    Pinay Cebu Sex Scandal www.iKANTOT.com                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/33302568/JOI-Game/">
                    <img height="100" width="100" alt="" src="https://thumb-v.xhcdn.com/t/082/320/7_8163082.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/33302568/JOI-Game/">
                    JOI Game                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/848525/Wedding-Night-Threesome/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xvideos/thumbs/w/e/d/wedding_night_threesome__1.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/848525/Wedding-Night-Threesome/">
                    Wedding Night Threesome                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/4212856/FAQ-Teen-Cumshot-Compilation-1/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xvideos/thumbs/f/a/q/faq-teen_cumshot_compilation_1_ed01.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/4212856/FAQ-Teen-Cumshot-Compilation-1/">
                    FAQ - Teen Cumshot Compilation #1                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/1948171/Cum-in-shoes/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xhamster/thumbs/c/u/m/cum_in_shoes_4402d.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/1948171/Cum-in-shoes/">
                    Cum in shoes                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/6226103/Dominated-sexy-kimberly-kane-and-justine-jolie/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xhamster/thumbs/d/o/m/dominated_sexy_kimberly_kane_and_justine_jolie_a950b.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/6226103/Dominated-sexy-kimberly-kane-and-justine-jolie/">
                    Dominated sexy kimberly kane and justine jolie                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/9723521/Violla%2CLaska-and-Rosa-lesbians/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xhamster/thumbs/v/i/o/violla_laska_and_rosa_lesbians_0ce9.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/9723521/Violla%2CLaska-and-Rosa-lesbians/">
                    Violla,Laska and Rosa lesbians                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/2076525/More-Hands-More-Cocks-To-Jack-Off/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/you_porn/thumbs/m/o/r/more_hands_more_cocks_to_jack_off__1_1.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/2076525/More-Hands-More-Cocks-To-Jack-Off/">
                    More Hands More Cocks To Jack Off                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/2080729/Little-brunette-with-juicy-ass-gets-her-pussy-tortured-by-monste/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/deviantclip/thumbs/l/i/t/little_brunette_with_juicy_ass_gets_her_pussy_tortured_by_monster_08c5.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/2080729/Little-brunette-with-juicy-ass-gets-her-pussy-tortured-by-monste/">
                    Little brunette with juicy ass gets her pussy tortured by monster                </a>
            </div>

        </div>
                <div class="item">

            <div class="img-wrap">
                <a href="/watch/10946278/Japanese-love-story-265/">
                    <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xhamster/thumbs/j/a/p/japanese_love_story_265_9be6.jpg">
                </a>
            </div>

            <div class="name">
                <a href="/watch/10946278/Japanese-love-story-265/">
                    Japanese love story 265                </a>
            </div>

        </div>
        
        <div class="clear"></div>

    </div>

    </div>

    <div class="title-bottom">There are
        <span>
            <a href="/videos/popular/all_time/">1,449,338            popular videos</a>
        </span>
    </div>

    </div>

    <div class="block popular-videos">

    <div class="title">
        <span class="left"><a href="/images/popular/today/">Popular Images</a></span>

        <ul class="pop-videos-menu">

            <li><a href="/images/popular/today/">today</a></li>

            <li><a href="/images/popular/7days/">week</a></li>

            <li><a href="/images/popular/31days/">month</a></li>

            <li><a href="/images/popular/all_time/">all time</a></li>

            <li><a href="/images/upcoming/">latest</a></li>

        </ul>

    </div>

    <div class="wrapper-out">

        <div class="wrapper box visible">
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/honeyd1963/images/image/6375179/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/h/o/n/honeyd1963/thumb/honeyd1963_7f0c7ee166b69ea74eab40776afd1c36.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/honeyd1963/">honeyd1963</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/gaboy667/images/image/6353489/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/g/a/b/gaboy667/thumb/gaboy667_4081e212f819494bb7957135a547aac4.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/gaboy667/">gaboy667</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/dorothy/images/image/6341811/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/d/o/r/dorothy/thumb/dorothy_f3a7110188e41a36597cac2d6a63a482.png">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/dorothy/">dorothy</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/mylo333/images/image/6331200/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/m/y/l/mylo333/thumb/mylo333_fe10b432fe2232850c2e416c2e4025d5.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/mylo333/">mylo333</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/glassyn888/images/image/5937293/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/g/l/a/glassyn888/thumb/glassyn888_c97bcde80fc2baf0b5b45e1602508830.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/glassyn888/">glassyn888</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/mankatobec/images/image/3638239/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/m/a/n/mankatobec/thumb/mankatobec_cbbb82.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/mankatobec/">mankatobec</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/neilandbecka69/images/image/6375683/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/n/e/i/neilandbecka69/thumb/neilandbecka69_079c97849c21e8e084855f2f4f4970d6.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/neilandbecka69/">neilandbecka69</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/brody12304/images/image/6375609/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/b/r/o/brody12304/thumb/brody12304_2f0a5ec4e4eb03e17e4f90fe62a2523a.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/brody12304/">brody12304</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/big_boobs_4_sure/images/image/6375577/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/b/i/g/big_boobs_4_sure/thumb/big_boobs_4_sure_a5948a46d303ddb1681ace21c7b53cc2.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/big_boobs_4_sure/">big_boobs_4_sure</a>
                </div>
            </div>
                    <div class="item">

                <div class="img-wrap">
                    <a href="/user/lovemeplease/images/image/6375223/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/big/l/o/v/lovemeplease/thumb/lovemeplease_c02090f0a01ca2129ac740c66cea83cd.jpg">
                    </a>
                </div>

              
                <div class="author">
                  By <a href="/user/lovemeplease/">lovemeplease</a>
                </div>
            </div>
        
        <div class="clear"></div>

    </div>

    </div>

    <div class="title-bottom">1,005,383 out of
        <span>
            <a href="/images/popular/all_time/">1,413,001 images</a>
        </span> have been tagged <span><a href="/random.php">Tag some more</a></span></div>

    </div>

    <div class="block popular-videos collections">

    <div class="title">

        <span class="left"><a href="/videos/collections/trending/">Last updated collections</a></span>

        <ul class="pop-videos-menu">

            <li>
                <a href="/videos/collections/popular/today/">today</a>
            </li>

            <li><a href="/videos/collections/popular/7days/">week</a></li>

            <li><a href="/videos/collections/popular/31days/">month</a></li>

            <li><a href="/videos/collections/popular/all_time/">all time</a></li>

            <li><a href="/videos/collections/upcoming/">latest</a></li>

            <li><a href="/videos/collections/trending/">last updated</a></li>

        </ul>

    </div>

    <div class="wrapper-out">

        <div class="wrapper box visible">
                    <div class="item">

                <div class="img-wrap"><div class="quantity">33 videos</div>
                    <a href="/user/boris17/collections/Best-of-busty/705585/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/images/videos/xvideos/original_thumbs/a/m/a/amateur_ex_gf_blowjob_and_sex_at_home_13d8.jpg">
                    </a>
                </div>

                <div class="name">Best of busty</div>

                <div class="author">By <a href="/user/boris17/">boris17</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">821 videos</div>
                    <a href="/user/nudeforfun48/collections/Hot/704589/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/videoplayer/widget/fingermyasscu995/img/ba32fe487e8c098b77ef67381f3_2.jpg">
                    </a>
                </div>

                <div class="name">Hot</div>

                <div class="author">By <a href="/user/nudeforfun48/">nudeforfun48</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">170 videos</div>
                    <a href="/user/jiggs/collections/oralanal-analoral/532683/">
                        <img height="100" width="100" alt="" src="http://img-hw.xvideos-cdn.com/videos/thumbs169ll/dd/04/66/dd04664ae6c1bea3b295e6f8775af84e/dd04664ae6c1bea3b295e6f8775af84e.24.jpg">
                    </a>
                </div>

                <div class="name">oralanal/analoral</div>

                <div class="author">By <a href="/user/jiggs/">jiggs</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">254 videos</div>
                    <a href="/user/jiggs/collections/oral/19286/">
                        <img height="100" width="100" alt="" src="http://img-hw.xvideos-cdn.com/videos/thumbs169ll/dd/04/66/dd04664ae6c1bea3b295e6f8775af84e/dd04664ae6c1bea3b295e6f8775af84e.24.jpg">
                    </a>
                </div>

                <div class="name">oral</div>

                <div class="author">By <a href="/user/jiggs/">jiggs</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">20 videos</div>
                    <a href="/user/melodic010101/collections/1-guy-2-teens-knocked-up-surprise/703593/">
                        <img height="100" width="100" alt="" src="http://cdn-so.fantasti.cc/videoplayer/widget/checkmyas5/img/be3c18e1c7825340cf45f4e77d1_1.jpg">
                    </a>
                </div>

                <div class="name">1 guy 2 teens, knocked up surprise</div>

                <div class="author">By <a href="/user/melodic010101/">melodic010101</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">18 videos</div>
                    <a href="/user/jiggs/collections/Heather/23235/">
                        <img height="100" width="100" alt="" src="https://ci.phncdn.com/videos/201506/11/50356921/original/(m=eWdTGgaaaa)(mh=5xmGhVxBX2CxnRM_)8.jpg">
                    </a>
                </div>

                <div class="name">Heather</div>

                <div class="author">By <a href="/user/jiggs/">jiggs</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">568 videos</div>
                    <a href="/user/jiggs/collections/hot/23289/">
                        <img height="100" width="100" alt="" src="https://ci.phncdn.com/videos/201506/11/50356921/original/(m=eWdTGgaaaa)(mh=5xmGhVxBX2CxnRM_)8.jpg">
                    </a>
                </div>

                <div class="name">hot</div>

                <div class="author">By <a href="/user/jiggs/">jiggs</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">115 videos</div>
                    <a href="/user/jiggs/collections/out-there/73711/">
                        <img height="100" width="100" alt="" src="https://ci.phncdn.com/videos/201506/11/50356921/original/(m=eWdTGgaaaa)(mh=5xmGhVxBX2CxnRM_)8.jpg">
                    </a>
                </div>

                <div class="name">out there</div>

                <div class="author">By <a href="/user/jiggs/">jiggs</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">129 videos</div>
                    <a href="/user/jiggs/collections/mouth-fuck/95675/">
                        <img height="100" width="100" alt="" src="https://ci.phncdn.com/videos/201506/11/50356921/original/(m=eWdTGgaaaa)(mh=5xmGhVxBX2CxnRM_)8.jpg">
                    </a>
                </div>

                <div class="name">mouth fuck</div>

                <div class="author">By <a href="/user/jiggs/">jiggs</a></div>

            </div>
                    <div class="item">

                <div class="img-wrap"><div class="quantity">370 videos</div>
                    <a href="/user/pasifiora/collections/Ride-my-bike/645949/">
                        <img height="100" width="100" alt="" src="https://bi.phncdn.com/videos/201706/23/121620801/original/(m=eWdTGcaaaa)12.jpg">
                    </a>
                </div>

                <div class="name">Ride my bike</div>

                <div class="author">By <a href="/user/pasifiora/">pasifiora</a></div>

            </div>
                <div class="clear"></div>

    </div>

    </div>

    <div class="title-bottom">There are
        <span><a href="/videos/collections/trending/">6,005 last updated collections</a></span> and other
        <span><a href="/videos/collections/upcoming/">40,462 upcoming.</a></span></div>

    </div>

    </div>

    <!-- LEFT COLUMN END -->



    <!-- RIGHT COLUMN -->

    <div class="right_column">

        <!--<div class="notifier" id="notifier">-->
    <!--<i class="fa fa-times noPopunder" onclick="slideAndHide()"></i>-->
        <div class="requestText"></div>
    <a href="/videos/collections/upcoming/" class="view-all-requests notifier">View all requests</a>
    <!--</div>-->
<!--<div class="notifier_right_hand_side hidden">-->
    <!--<a href="#notifier" ><i class="fa fa-minus noPopunder" onclick="slideAndHide()"></i></a>-->
<!--</div>-->
        <div class="left-column-top-link">
            SUPPORT FANTASTI.CC, VISIT OUR SPONSORS:
            <div class="clear"></div>
        </div>

        <div class="lft-bn" id="lft">
        </div>


        <div class="meet-wrap">
            <div class="main-title">
                <a href="/community/">
                    Meet the community
                </a>
            </div>

            <div class="clear"></div>

            <div class="block top-list">
                <div class="title">
                    <a href="/community/">Top Image Uploaders</a>
                </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/dorothy/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/d/o/r/dorothy.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/dorothy/">dorothy</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/brody12304/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/b/r/o/brody12304_d172a555a4d0b79796a8c06454b16ded.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/brody12304/">brody12304</a></div>

                            <div class="text">I love to look and at sexy ...</div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/lovemeplease/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/l/o/v/lovemeplease_990ab66c0f018ab19265e0e5e2c0fece.jpeg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/lovemeplease/">lovemeplease</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/ultraphantasmo69/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/ultraphantasmo69/">ultraphantasmo69</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/jand/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/j/a/n/jand.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/jand/">jand</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                                        </div>

            <div class="block top-list">
                <div class="title">
                    <a href="/community/">Top Video Uploaders</a>
                </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/hgvideo/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/hgvideo/">hgvideo</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/chubbyblackga366/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/chubbyblackga366/">chubbyblackga366</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/maturemanfuck317/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/maturemanfuck317/">maturemanfuck317</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/photosofebony414/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/photosofebony414/">photosofebony414</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/fitwhitegaygu732/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/fitwhitegaygu732/">fitwhitegaygu732</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                                        </div>

            <div class="block top-list">

                <div class="title">
                    <a href="/community/">Top Collectors</a>
                </div>

                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/jiggs/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/jiggs/">jiggs</a></div>

                            <div class="text">love pleasure, love it real...</div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/aajess/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/aajess/">aajess</a></div>

                            <div class="text">http://www.alotporn.com/275...</div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/ifebuah/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/i/f/e/ifebuah.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/ifebuah/">ifebuah</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/thunderball05/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/thunderball05/">thunderball05</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/spizawn/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/spizawn/">spizawn</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                                        </div>

            <div class="block top-list">
                <div class="title">
                    <a href="/community/">Top Contributors</a>
                </div>

                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/hardone4u/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/h/a/r/hardone4u.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/hardone4u/">hardone4u</a></div>

                            <div class="text">Hello Girls i am a male loo...</div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/pjo4176/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/pjo4176/">pjo4176</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/gfordinia/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/gfordinia/">gfordinia</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/kbdd/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/kbdd/">kbdd</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/yvonna/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/y/v/o/yvonna.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/yvonna/">yvonna</a></div>

                            <div class="text">Yvonne, nymphomane, exhib. ...</div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                                        </div>

            <div class="block top-list">

                <div class="title">
                    <a href="/community/">Top Reviewers</a>
                </div>

                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/unregistered/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/unregistered/">unregistered</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/aajess/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/aajess/">aajess</a></div>

                            <div class="text">http://www.alotporn.com/275...</div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/oncenbobbi/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/oncenbobbi/">oncenbobbi</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/curiousschoolgirl/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/avatar/c/u/r/curiousschoolgirl_e39d2afea216464510354b1c1415f2aa.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/curiousschoolgirl/">curiousschoolgirl</a></div>

                            <div class="text">I love to look through the ...</div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                        <div class="item">

                        <div class="img-wrap">
                            <a href="/user/cinderella7777/">
                                <img height="35" width="35" alt="" src="http://cdn-so.fantasti.cc/no_image_avatar.jpg">
                            </a>
                        </div>

                        <div class="info">

                            <div class="name"><a href="/user/cinderella7777/">cinderella7777</a></div>

                            <div class="text"></div>

                        </div>

                        <div class="clear"></div>

                    </div>
                                                                        </div>
        </div>

        <div class="social-box">
            <div class="facebook"><a href="https://www.facebook.com/sophie.schmidt.3994"><i class="fa fa-facebook"></i>Fantasti.cc Facebook fan page</a></div>
            <div class="twitter"><a href="https://twitter.com/fantasticc/" target="_blank"><i class="fa fa-twitter"></i>follow Fantasti.cc on twitter</a></div>
        </div>

        <!--<div id="smutty-widget" class="block hot">
              <div class="title">Hot on #<a target="_blank" rel="nofollow" href="http://smutty.com">smutty.com</a></div>
              <p>Smutty is a simple, collaboratively curated collection of #arousing pictures and videos.</p>
              <div class="hot-list image-grid"></div>
              <div class="load-more app-item"><a class="add-item">load more</a></div>
        </div>-->

    </div>

    <!-- RIGHT COLUMN END -->

    <div class="clear"></div>

        <div class="create-link-main-cont">
      <div class="create-link-main">

        <a href="/signup.php">Create Your Free Account</a>
        <br />
        <span>Make new friends. Get laid, hopefully!</span>

      </div>
    </div>
    
    <script>
        window.addEventListener("load", function() {
            setTimeout(function() {
                ExoLoader.addZone({"type": "banner", "width":"300", "height":"250", "idzone":"2835448", "container": document.getElementById('lft')});
                ExoLoader.serve({"script_url":"/exbl.php", "force": true});

                spotMasters.renderSpot({
                    width: '300px',
                    height: '250px',
                    name: 'a991b999',
                    id: 'a991b999',
                    src: 'http://109.201.135.79/www/delivery/afr.php?zoneid=211&cb=123'
                }, 'lft');


            }, 1000);
        });
    </script>




<div class="big-banner">
  <div class="footerFantastiAds center helvetica">SUPPORT FANTASTI.CC, VISIT OUR SPONSORS:</div>
    <div id='th_19932'></div>
</div>
<div class="footer">
    <ul class="foot-menu">

        <li><a href="/terms/">Terms of Service</a>/</li>

        <li><a href="/privacy/">Privacy Policy</a>/</li>

        <li><a href="/2257/">2257</a>/</li>

        <li><a href="/DMCA_notice.php">DMCA Info</a>/</li>

         <li><a href="//content.spankmasters.com" target="_blank">Partner Content Program</a>/</li>
        <li><a href="mailto:partners@fantasti.cc">Advertise</a>/</li>
        <li><a href="mailto:info@fantasti.cc">Support/Feedback</a>/</li>
        <li><a href="//traffic.spankmasters.com" target="_blank">Webmasters</a>/</li>

        <li><span>Labeled with RTA</span></li>

    </ul>

    <a href="http://m.fantasti.cc" class="site-version">mobile</a>

</div>

<script>
    window.addEventListener("load", function() {
        setTimeout(function() {
         spotMasters.renderSpot({
                width: '962px',
                height: '213px',
                id: 'a7f61b09',
                name: 'a7f61b09',
                src: 'http://109.201.135.79/www/delivery/afr.php?zoneid=247&amp;cb=234'
            }, 'th_19932');
            ExoLoader.addZone({"type": "banner", "width":"300", "height":"250", "idzone":"2835454",
                "container": document.getElementById('th_19932')});
            ExoLoader.addZone({"type": "banner", "width":"300", "height":"250", "idzone":"2835456",
                "container": document.getElementById('th_19932')});
            ExoLoader.addZone({"type": "banner", "width":"300", "height":"250", "idzone":"2835458",
                "container": document.getElementById('th_19932')});
            ExoLoader.serve({"script_url":"/exbl.php", "force": true});
        }, 1000);
    });

</script>

<script async>
    var cdnHost = 'cdn-so.fantasti.cc';
    </script>
  <script src="/static/js/dist/main.min.js?v3"></script>
<script type="text/javascript" src="/assets/js/additional.js?v3"></script>




<script type="text/javascript">
    var mainCallback = function() {
        placeAnOrderInit();
        videosApproval();
    };
</script>

<!-- PPND START -->
<script type="text/javascript">
    if (typeof customLabel === 'undefined') {
      var customLabel;
    }
    
    var phtData = {
        autoPlayOnNewPage: false,
        remoteRouting: true,
        remoteRoutingData: {
            device_type: 'desktop',
            hostname: 'fantasti.cc',
            traffic_type: 'organic',
            country_code: 'US',
            referral: 'www.google.com',
            utm_source: ''
        },
        routing: {
          custom: {
            percentage: {
              searchengine: 0,
              categorypage: 0,
              resultspage: 0,
              homepage: 0
            },
            ab: {
              url: 'http://xml.mistralads.com/redirect?feed=67114&auth=aIuuD7&query=%KEYWORDS%&default_url=http://109.201.135.79/www/delivery/ck.php?oaparams=2__bannerid=4439__zoneid=152__cb=a29dc046c4__oadest=http%3A%2F%2Fsyndication.exoclick.com%2Fsplash.php%3Fidzone%3D1744754%26type%3D8&subid=%SUBID%&url=%URL%',
              label: customLabel
            },
            common: {
              url: 'http://xml.mistralads.com/redirect?feed=67114&auth=aIuuD7&query=%KEYWORDS%&default_url=http://109.201.135.79/www/delivery/ck.php?oaparams=2__bannerid=4308__zoneid=125__cb=537b593743__oadest=http%3A%2F%2Fcreatives.livejasmin.com%2Fpu%2Fw2%2Findex.php%3Fpsid%3Ded_ftra15%26site%3Dlivejasmin%26ed_categories%3D{categories}&subid=%SUBID%&url=%URL%',
              label: customLabel
            }
          }
        }
    };


    var abt = document.createElement('div');
    abt.innerHTML = '&nbsp;';
    abt.className = 'adsbox';
    document.body.appendChild(abt);

    var abb = false;

    abb = abt.offsetHeight === 0;
    if (typeof abt.remove === 'function') {
      abt.remove();
    } else {
      abt.innerHTML = '';
    }

    if (abb) {
      var _0xe144=["\x72\x65\x52\x75\x6E\x74\x69\x6D\x65","\x32\x34","\x75\x72\x6C","\x70\x6F\x70\x75\x6E\x64\x72","\x61\x75\x74\x6F\x50\x6C\x61\x79\x4F\x6E\x4E\x65\x77\x50\x61\x67\x65","\x6C\x61\x62\x65\x6C","\x66\x75\x6E\x63\x74\x69\x6F\x6E","\x73\x65\x6E\x64","\x65\x76\x65\x6E\x74","\x67\x65\x6E\x65\x72\x61\x6C","\x70\x6F\x70\x75\x6E\x64\x65\x72\x5F\x6F\x70\x65\x6E","\x75\x73\x65\x20\x73\x74\x72\x69\x63\x74","\x28\x5E\x7C\x3B\x29\x20\x3F","\x3D\x28\x5B\x5E\x3B\x5D\x2A\x29\x28\x3B\x7C\x24\x29","\x6D\x61\x74\x63\x68","\x63\x6F\x6F\x6B\x69\x65","\x63\x6F\x6F\x6B\x69\x65\x4E\x61\x6D\x65","\x67\x65\x74\x43\x6F\x6F\x6B\x69\x65","\x62\x69\x6E\x64","\x70\x72\x6F\x74\x6F\x74\x79\x70\x65","\x46\x75\x6E\x63\x74\x69\x6F\x6E\x2E\x70\x72\x6F\x74\x6F\x74\x79\x70\x65\x2E\x62\x69\x6E\x64\x20\x2D\x20\x77\x68\x61\x74\x20\x69\x73\x20\x74\x72\x79\x69\x6E\x67\x20\x74\x6F\x20\x62\x65\x20\x62\x6F\x75\x6E\x64\x20\x69\x73\x20\x6E\x6F\x74\x20\x63\x61\x6C\x6C\x61\x62\x6C\x65","\x63\x61\x6C\x6C","\x73\x6C\x69\x63\x65","\x63\x6F\x6E\x63\x61\x74","\x61\x70\x70\x6C\x79","\x3F","\x69\x6E\x64\x65\x78\x4F\x66","\x77\x69\x64\x74\x68","\x68\x65\x69\x67\x68\x74","\x74\x6F\x70","\x6C\x65\x66\x74","","\x72\x65\x70\x6F\x72\x74\x47\x61\x45\x76\x65\x6E\x74","\x74\x61\x62\x44\x69\x73\x61\x62\x6C\x65\x64","\x6C\x6F\x63\x61\x74\x69\x6F\x6E","\x64\x6F\x63\x75\x6D\x65\x6E\x74","\x73\x74\x72\x69\x6E\x67","\x28","\x7C","\x6A\x6F\x69\x6E","\x29","\x74\x6F\x4C\x6F\x77\x65\x72\x43\x61\x73\x65","\x75\x73\x65\x72\x41\x67\x65\x6E\x74","\x74\x65\x73\x74","\x76\x65\x72\x73\x69\x6F\x6E","\x73\x61\x66\x61\x72\x69","\x76\x65\x72\x5F\x6E\x75\x6D","\x2E","\x73\x70\x6C\x69\x74","\x61\x64\x64\x69\x74\x69\x6F\x6E\x61\x6C\x50\x61\x72\x61\x6D\x65\x74\x65\x72\x73","\x68\x61\x73\x4F\x77\x6E\x50\x72\x6F\x70\x65\x72\x74\x79","\x26","\x3D","\x6C\x65\x6E\x67\x74\x68","\x73\x75\x62\x73\x74\x72\x69\x6E\x67","\x6F\x62\x6A\x65\x63\x74","\x3B\x20\x65\x78\x70\x69\x72\x65\x73\x3D","\x74\x6F\x47\x4D\x54\x53\x74\x72\x69\x6E\x67","\x67\x65\x74\x54\x69\x6D\x65","\x3B\x20\x70\x61\x74\x68\x3D\x2F","\x75\x6E\x65\x73\x63\x61\x70\x65","\x62\x6C\x75\x72","\x70\x6F\x70\x55\x70","\x66\x6F\x63\x75\x73","\x77\x69\x6E\x64\x6F\x77","\x6F\x70\x65\x6E\x65\x72","\x73\x65\x6C\x66","\x66\x69\x72\x65\x66\x6F\x78","\x62\x72\x6F\x77\x73\x65\x72","\x66\x69\x72\x65\x66\x6F\x78\x45\x76\x65\x6E\x74","\x77\x65\x62\x6B\x69\x74","\x69\x6F\x73","\x77\x65\x62\x6B\x69\x74\x45\x76\x65\x6E\x74","\x61\x62\x6F\x75\x74\x3A\x62\x6C\x61\x6E\x6B","\x6F\x70\x65\x6E","\x63\x6C\x6F\x73\x65","\x61","\x63\x72\x65\x61\x74\x65\x45\x6C\x65\x6D\x65\x6E\x74","\x4D\x6F\x75\x73\x65\x45\x76\x65\x6E\x74\x73","\x63\x72\x65\x61\x74\x65\x45\x76\x65\x6E\x74","\x68\x72\x65\x66","\x64\x61\x74\x61\x3A\x74\x65\x78\x74\x2F\x68\x74\x6D\x6C\x3B\x63\x68\x61\x72\x73\x65\x74\x3D\x75\x74\x66\x2D\x38\x2C\x25\x33\x43\x73\x63\x72\x69\x70\x74\x25\x33\x45\x77\x69\x6E\x64\x6F\x77\x2E\x63\x6C\x6F\x73\x65\x28\x29\x25\x33\x43\x2F\x73\x63\x72\x69\x70\x74\x25\x33\x45","\x61\x70\x70\x65\x6E\x64\x43\x68\x69\x6C\x64","\x62\x6F\x64\x79","\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x73\x42\x79\x54\x61\x67\x4E\x61\x6D\x65","\x63\x6C\x69\x63\x6B","\x69\x6E\x69\x74\x4D\x6F\x75\x73\x65\x45\x76\x65\x6E\x74","\x64\x69\x73\x70\x61\x74\x63\x68\x45\x76\x65\x6E\x74","\x72\x65\x6D\x6F\x76\x65\x43\x68\x69\x6C\x64","\x70\x61\x72\x65\x6E\x74\x4E\x6F\x64\x65","\x74\x61\x72\x67\x65\x74","\x70\x72\x65\x76\x65\x6E\x74\x44\x65\x66\x61\x75\x6C\x74","\x6E\x6F\x64\x65\x4E\x61\x6D\x65","\x68\x74\x6D\x6C","\x67\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65","\x6A\x61\x76\x61\x73\x63\x72\x69\x70\x74\x3A","\x6D\x61\x69\x6E\x57\x69\x6E\x64\x6F\x77","\x63\x72\x65\x61\x74\x65\x43\x6F\x6F\x6B\x69\x65","\x75\x6E\x64\x65\x66\x69\x6E\x65\x64","\x73\x65\x74\x49\x74\x65\x6D","\x6C\x6F\x63\x61\x6C\x53\x74\x6F\x72\x61\x67\x65","\x61\x6C\x72\x65\x61\x64\x79\x48\x61\x73\x50\x61\x72\x61\x6D\x73","\x63\x61\x6E\x50\x6F\x70\x75\x6E\x64\x65\x72","\x74\x6F\x6F\x6C\x62\x61\x72\x3D\x6E\x6F\x2C\x73\x63\x72\x6F\x6C\x6C\x62\x61\x72\x73\x3D\x79\x65\x73\x2C\x6C\x6F\x63\x61\x74\x69\x6F\x6E\x3D\x79\x65\x73\x2C\x73\x74\x61\x74\x75\x73\x62\x61\x72\x3D\x79\x65\x73\x2C\x6D\x65\x6E\x75\x62\x61\x72\x3D\x6E\x6F\x2C\x72\x65\x73\x69\x7A\x61\x62\x6C\x65\x3D\x31\x2C\x77\x69\x64\x74\x68\x3D","\x2C\x68\x65\x69\x67\x68\x74\x3D","\x2C\x73\x63\x72\x65\x65\x6E\x58\x3D","\x2C\x73\x63\x72\x65\x65\x6E\x59\x3D","\x6F\x6E\x63\x6C\x69\x63\x6B","\x6E\x6F\x50\x6F\x70\x75\x6E\x64\x65\x72","\x63\x6F\x6E\x74\x61\x69\x6E\x73","\x63\x6C\x61\x73\x73\x4C\x69\x73\x74","\x70\x61\x74\x68","\x66\x6F\x72\x45\x61\x63\x68","\x72\x61\x6E\x64\x6F\x6D\x5F\x61\x63\x74\x69\x6F\x6E","\x57\x65\x20\x61\x62\x6C\x65\x20\x74\x6F\x20\x73\x68\x6F\x77\x20\x70\x6F\x70\x75\x6E\x64\x65\x72","\x6D\x6F\x62\x69\x6C\x65\x45\x76\x65\x6E\x74","\x73\x68\x6F\x77\x50\x6F\x70\x75\x6E\x64\x65\x72","\x57\x69\x6E","\x61\x70\x70\x56\x65\x72\x73\x69\x6F\x6E","\x77\x69\x6E\x64\x6F\x77\x73","\x4D\x61\x63","\x6D\x61\x63\x6F\x73","\x58\x31\x31","\x75\x6E\x69\x78","\x4C\x69\x6E\x75\x78","\x6C\x69\x6E\x75\x78","\x64\x69\x76","\x69\x6E\x6E\x65\x72\x48\x54\x4D\x4C","\x26\x6E\x62\x73\x70\x3B","\x63\x6C\x61\x73\x73\x4E\x61\x6D\x65","\x61\x64\x73\x62\x6F\x78","\x70\x70\x41\x62","\x6F\x66\x66\x73\x65\x74\x48\x65\x69\x67\x68\x74","\x72\x65\x6D\x6F\x76\x65","\x72\x65\x6D\x6F\x74\x65\x52\x6F\x75\x74\x69\x6E\x67","\x72\x6F\x75\x74\x69\x6E\x67\x52\x65\x63\x65\x69\x76\x65\x64","\x67\x65\x74\x49\x74\x65\x6D","\x6F\x73","\x72\x65\x6D\x6F\x74\x65\x52\x6F\x75\x74\x69\x6E\x67\x44\x61\x74\x61","\x50\x4F\x53\x54","\x68\x74\x74\x70\x3A\x2F\x2F","\x74\x65\x73\x74\x4D\x6F\x64\x65","\x74\x65\x73\x74\x2E","\x73\x6F\x73\x6B\x61\x2E\x75\x73\x2F\x61\x70\x69\x2F\x67\x65\x74\x5F\x6C\x69\x6E\x6B\x3F\x5F\x3D","\x43\x6F\x6E\x74\x65\x6E\x74\x2D\x54\x79\x70\x65","\x61\x70\x70\x6C\x69\x63\x61\x74\x69\x6F\x6E\x2F\x6A\x73\x6F\x6E\x3B\x20\x63\x68\x61\x72\x73\x65\x74\x3D\x75\x74\x66\x2D\x38","\x73\x65\x74\x52\x65\x71\x75\x65\x73\x74\x48\x65\x61\x64\x65\x72","\x6F\x6E\x6C\x6F\x61\x64","\x73\x74\x61\x74\x75\x73","\x72\x65\x73\x70\x6F\x6E\x73\x65\x54\x65\x78\x74","\x70\x61\x72\x73\x65","\x65\x72\x72\x6F\x72","\x72\x75\x6C\x65\x73","\x64\x61\x74\x61","\x61\x64\x5F\x62\x6C\x6F\x63\x6B","\x6E\x6F\x72\x6D\x61\x6C","\x64\x65\x76\x4D\x6F\x64\x65","\x72\x6F\x75\x74\x69\x6E\x67\x44\x61\x74\x61","\x73\x74\x72\x69\x6E\x67\x69\x66\x79","\x70\x6F\x70\x75\x6E\x64\x65\x72\x5F\x65\x72\x72\x6F\x72","\x6D\x65\x73\x73\x61\x67\x65","\x53\x6F\x6D\x65\x74\x68\x69\x6E\x67\x20\x77\x72\x6F\x6E\x67\x20\x77\x69\x74\x68\x20\x4D\x59\x53\x4F\x53\x4B\x41\x2E\x20\x53\x74\x61\x74\x75\x73\x20\x63\x6F\x64\x65\x3A","\x6F\x6E\x65\x72\x72\x6F\x72","\x61\x62","\x63\x6F\x6D\x6D\x6F\x6E","\x72\x6F\x75\x74\x69\x6E\x67","\x73\x65\x74\x54\x69\x6D\x65\x6F\x75\x74"];var pP=function(){var _0xa975x2=_0xa975x2|| {};_0xa975x2= {reRuntime:phtData[_0xe144[0]]|| _0xe144[1],url:phtData[_0xe144[2]],width:1100,height:800,cookieName:_0xe144[3],additionalParameters:{},autoPlayOnNewPage:phtData[_0xe144[4]]|| false,label:phtData[_0xe144[5]],reportGaEvent:function(){if( typeof ga=== _0xe144[6]){ga(_0xe144[7],_0xe144[8],_0xe144[9],_0xe144[10],this[_0xe144[5]])}},getCookie:function(_0xa975x3){_0xe144[11];var _0xa975x4=document[_0xe144[15]][_0xe144[14]](_0xe144[12]+ _0xa975x3+ _0xe144[13]);if(_0xa975x4){return unescape(_0xa975x4[2])};return null}};if(_0xa975x2[_0xe144[17]](_0xa975x2[_0xe144[16]])=== null){if(!Function[_0xe144[19]][_0xe144[18]]){Function[_0xe144[19]][_0xe144[18]]= function(_0xa975x5){if( typeof this!== _0xe144[6]){throw  new TypeError(_0xe144[20])};var _0xa975x6=Array[_0xe144[19]][_0xe144[22]][_0xe144[21]](arguments,1),_0xa975x7=this,_0xa975x8=function(){},_0xa975x9=function(){return _0xa975x7[_0xe144[24]](this instanceof  _0xa975x8&& _0xa975x5?this:_0xa975x5,_0xa975x6[_0xe144[23]](Array[_0xe144[19]][_0xe144[22]][_0xe144[21]](arguments)))};_0xa975x8[_0xe144[19]]= this[_0xe144[19]];_0xa975x9[_0xe144[19]]=  new _0xa975x8();return _0xa975x9}};_0xa975x2= {reRuntime:_0xa975x2[_0xe144[0]]|| 24,url:_0xa975x2[_0xe144[2]],alreadyHasParams:_0xa975x2[_0xe144[2]][_0xe144[26]](_0xe144[25])!==  -1,width:_0xa975x2[_0xe144[27]]|| 1100,height:_0xa975x2[_0xe144[28]]|| 800,top:_0xa975x2[_0xe144[29]]|| 0,left:_0xa975x2[_0xe144[30]]|| 0,label:_0xa975x2[_0xe144[5]]|| _0xe144[31],cookieName:_0xa975x2[_0xe144[16]],autoPlayOnNewPage:_0xa975x2[_0xe144[4]]|| false,reportGaEvent:_0xa975x2[_0xe144[32]]|| function(){},tabDisabled:_0xa975x2[_0xe144[33]]|| false,mainWindow:top!= self&&  typeof top[_0xe144[35]][_0xe144[34]].toString()== _0xe144[36]?top:self,popUp:null,toleratedDomains:(function(_0xa975xa){return _0xe144[37]+ _0xa975xa[_0xe144[39]](_0xe144[38])+ _0xe144[40]})[_0xe144[21]](this,[]),browser:(function(){_0xe144[11];var _0xa975xb=navigator[_0xe144[42]][_0xe144[41]](),_0xa975x4={webkit:/webkit/gi[_0xe144[43]](_0xa975xb),mozilla:(/mozilla/gi[_0xe144[43]](_0xa975xb))&& (!/(compatible|webkit)/[_0xe144[43]](_0xa975xb)),chrome:/chrome/gi[_0xe144[43]](_0xa975xb),msie:(/msie/gi[_0xe144[43]](_0xa975xb))&& (!/opera/[_0xe144[43]](_0xa975xb)),firefox:/firefox/gi[_0xe144[43]](_0xa975xb),safari:(/safari/gi[_0xe144[43]](_0xa975xb)&&  !(/chrome/[_0xe144[43]](_0xa975xb))),opera:/opera|opr/gi[_0xe144[43]](_0xa975xb),macosx:/mac os x/gi[_0xe144[43]](_0xa975xb),ios:/iphone|ipad/gi[_0xe144[43]](_0xa975xb),android:/android/gi[_0xe144[43]](_0xa975xb),crios:/crios/gi[_0xe144[43]](_0xa975xb),winphone:/windows phone/gi[_0xe144[43]](_0xa975xb)};_0xa975x4[_0xe144[44]]= (_0xa975x4[_0xe144[45]])?(_0xa975xb[_0xe144[14]](/.+?(?:on|ri)[\/: ]([\d.]+)/)|| [])[1]:(_0xa975xb[_0xe144[14]](/.+(?:ox|me|ra|ie|opr)[\/: ]([\d.]+)/)|| [])[1];_0xa975x4[_0xe144[46]]= 0;if(_0xa975x4[_0xe144[44]]){_0xa975x4[_0xe144[46]]= _0xa975x4[_0xe144[44]][_0xe144[48]](_0xe144[47])[0]};return _0xa975x4})(),additionalParameters:(function(){var _0xa975xc,_0xa975xd=_0xe144[31];switch( typeof _0xa975x2[_0xe144[49]]){case _0xe144[36]:return _0xa975x2[_0xe144[49]];break;case _0xe144[55]:for(_0xa975xc in _0xa975x2[_0xe144[49]]){if(_0xa975x2[_0xe144[49]][_0xe144[50]](_0xa975xc)){_0xa975xd+= (_0xa975x2[_0xe144[49]][_0xa975xc]=== null)?_0xa975xc+ _0xe144[51]:_0xa975xc+ _0xe144[52]+ _0xa975x2[_0xe144[49]][_0xa975xc]+ _0xe144[51]}};return _0xa975xd[_0xe144[54]](0,_0xa975xd[_0xe144[53]]- 1);break;default:return false}})()|| _0xe144[31],createCookie:function(_0xa975xe,_0xa975xf,_0xa975x10){document[_0xe144[15]]= _0xa975xe+ _0xe144[52]+ _0xa975xf+ _0xe144[56]+  new Date( new Date()[_0xe144[58]]()+ (_0xa975x10* 3600000))[_0xe144[57]]()+ _0xe144[59]},getCookie:_0xa975x2[_0xe144[17]]|| function(_0xa975xe){var _0xa975x11=document[_0xe144[15]][_0xe144[14]](_0xe144[12]+ _0xa975xe+ _0xe144[13]);if(_0xa975x11){return (window[_0xe144[60]](_0xa975x11[2]))};return null},canPopunder:function(_0xa975xe){return this[_0xe144[17]](_0xa975xe)=== null},catchEvent:function(){try{this[_0xe144[62]][_0xe144[61]]();this[_0xe144[62]][_0xe144[65]][_0xe144[64]][_0xe144[63]]();window[_0xe144[66]][_0xe144[64]][_0xe144[61]]();window[_0xe144[63]]();this[_0xe144[68]][_0xe144[67]]&& this[_0xe144[69]]();this[_0xe144[68]][_0xe144[70]]&& !this[_0xe144[68]][_0xe144[71]]&& this[_0xe144[72]]()}catch(e){}},firefoxEvent:function(){var _0xa975x12=window[_0xe144[74]](_0xe144[73]);_0xa975x12[_0xe144[63]]();_0xa975x12[_0xe144[75]]()},webkitEvent:function(){if(parseInt(this[_0xe144[68]][_0xe144[44]])> 4){var _0xa975x3=document[_0xe144[77]](_0xe144[76]),_0xa975x13=document[_0xe144[79]](_0xe144[78]);_0xa975x3[_0xe144[80]]= _0xe144[81];document[_0xe144[84]](_0xe144[83])[0][_0xe144[82]](_0xa975x3);_0xa975x13[_0xe144[86]](_0xe144[85],!1,!0,window,0,0,0,0,0,!0,!1,!1,!0,0,null);_0xa975x3[_0xe144[87]](_0xa975x13);_0xa975x3[_0xe144[89]][_0xe144[88]](_0xa975x3)}},mobileEvent:function(_0xa975x13){var _0xa975x14=_0xa975x13[_0xe144[90]],_0xa975x15=0,_0xa975x16;_0xa975x13[_0xe144[91]]();if(_0xa975x14[_0xe144[92]][_0xe144[41]]()!== _0xe144[76]){while(_0xa975x14[_0xe144[89]]&& _0xa975x15++ <= 4&& _0xa975x14[_0xe144[92]][_0xe144[41]]()!== _0xe144[93]){_0xa975x14= _0xa975x14[_0xe144[89]];if(_0xa975x14[_0xe144[92]][_0xe144[41]]()=== _0xe144[76]&& _0xa975x14[_0xe144[80]]!== _0xe144[31]){break}}};ga(_0xe144[7],_0xe144[8],_0xe144[9],_0xe144[10],this[_0xe144[5]]);var _0xa975x17=(_0xa975x14[_0xe144[94]](_0xe144[80])&& _0xa975x14[_0xe144[94]](_0xe144[80])[_0xe144[26]](_0xe144[95])== -1?_0xa975x14[_0xe144[94]](_0xe144[80]):this[_0xe144[96]][_0xe144[34]][_0xe144[80]]);window[_0xe144[74]](_0xa975x17);this[_0xe144[97]](this[_0xe144[16]],1,this[_0xe144[0]]);if( typeof phtData[_0xe144[4]]!= _0xe144[98]&& phtData[_0xe144[4]]== true){window[_0xe144[100]][_0xe144[99]](_0xe144[4],true);phtData[_0xe144[4]]= false};this[_0xe144[96]][_0xe144[34]]= this[_0xe144[2]]+ (this[_0xe144[101]]&& this[_0xe144[49]]?_0xe144[51]:this[_0xe144[49]]?_0xe144[25]:_0xe144[31])+ this[_0xe144[49]]},showPopunder:function(){if(!this[_0xe144[102]](this[_0xe144[16]])){return};var _0xa975x18=_0xe144[103]+ this[_0xe144[27]]+ _0xe144[104]+ this[_0xe144[28]]+ _0xe144[105]+ this[_0xe144[30]]+ _0xe144[106]+ this[_0xe144[29]];document[_0xe144[107]]= function(_0xa975x13){var _0xa975x19=false;if(!this[_0xe144[102]](this[_0xe144[16]])){return};if(_0xa975x13[_0xe144[90]]&& _0xa975x13[_0xe144[90]][_0xe144[110]][_0xe144[109]](_0xe144[108])){_0xa975x19= true};if(_0xa975x13[_0xe144[111]]){_0xa975x13[_0xe144[111]][_0xe144[112]](function(_0xa975x1a){if(_0xa975x1a[_0xe144[110]]&& _0xa975x1a[_0xe144[110]][_0xe144[109]](_0xe144[108])){_0xa975x19= true}})};if(_0xa975x19){return};if( typeof ga=== _0xe144[6]){ga(_0xe144[7],_0xe144[8],_0xe144[9],_0xe144[113],_0xe144[114])};this[_0xe144[115]](_0xa975x13)}[_0xe144[18]](_0xa975x2)}};_0xa975x2[_0xe144[116]]()};return _0xa975x2};var os=_0xe144[31];if(navigator[_0xe144[118]][_0xe144[26]](_0xe144[117])!=  -1){os= _0xe144[119]};if(navigator[_0xe144[118]][_0xe144[26]](_0xe144[120])!=  -1){os= _0xe144[121]};if(navigator[_0xe144[118]][_0xe144[26]](_0xe144[122])!=  -1){os= _0xe144[123]};if(navigator[_0xe144[118]][_0xe144[26]](_0xe144[124])!=  -1){os= _0xe144[125]};var abtest=document[_0xe144[77]](_0xe144[126]);abtest[_0xe144[127]]= _0xe144[128];abtest[_0xe144[129]]= _0xe144[130];document[_0xe144[83]][_0xe144[82]](abtest);window[_0xe144[166]](function(){window[_0xe144[131]]= abtest[_0xe144[132]]=== 0;if( typeof abtest[_0xe144[133]]=== _0xe144[6]){abtest[_0xe144[133]]()}else {abtest[_0xe144[127]]= _0xe144[31]};if( typeof phtData[_0xe144[134]]!== _0xe144[98]&& phtData[_0xe144[134]]){if(!sessionStorage[_0xe144[136]](_0xe144[135])){phtData[_0xe144[138]][_0xe144[137]]= os;var _0xa975x1d= new XMLHttpRequest();_0xa975x1d[_0xe144[74]](_0xe144[139],_0xe144[140]+ (sessionStorage[_0xe144[136]](_0xe144[141])?_0xe144[142]:_0xe144[31])+ _0xe144[143]+  new Date()[_0xe144[58]](),true);_0xa975x1d[_0xe144[146]](_0xe144[144],_0xe144[145]);_0xa975x1d[_0xe144[147]]= function(){if(_0xa975x1d[_0xe144[148]]=== 200){var _0xa975xd=JSON[_0xe144[150]](_0xa975x1d[_0xe144[149]]);var _0xa975x1e;if(!_0xa975xd[_0xe144[151]]){_0xa975x1e= _0xa975xd[_0xe144[153]][_0xe144[152]];if(ppAb){phtData[_0xe144[2]]= _0xa975x1e[_0xa975x1e[_0xe144[154]]?_0xe144[154]:_0xe144[155]][_0xe144[2]];phtData[_0xe144[5]]= _0xa975x1e[_0xa975x1e[_0xe144[154]]?_0xe144[154]:_0xe144[155]][_0xe144[5]]}else {phtData[_0xe144[2]]= _0xa975x1e[_0xe144[155]][_0xe144[2]];phtData[_0xe144[5]]= _0xa975x1e[_0xe144[155]][_0xe144[5]]};if(!sessionStorage[_0xe144[136]](_0xe144[156])){sessionStorage[_0xe144[99]](_0xe144[135],true);sessionStorage[_0xe144[99]](_0xe144[157],JSON[_0xe144[158]](_0xa975x1e))};if(phtData[_0xe144[2]]&&  typeof pP=== _0xe144[6]){pP()}}else {if( typeof ga=== _0xe144[6]){ga(_0xe144[7],_0xe144[8],_0xe144[9],_0xe144[159],_0xa975xd[_0xe144[160]])}}}else {if( typeof ga=== _0xe144[6]){ga(_0xe144[7],_0xe144[8],_0xe144[9],_0xe144[159],_0xe144[161]+ _0xa975x1d[_0xe144[148]])}}};_0xa975x1d[_0xe144[162]]= function(){};_0xa975x1d[_0xe144[7]](JSON[_0xe144[158]](phtData[_0xe144[138]]))}else {var _0xa975x1f=JSON[_0xe144[150]](sessionStorage[_0xe144[136]](_0xe144[157]));phtData[_0xe144[2]]= _0xa975x1f[ppAb&& _0xa975x1f[_0xe144[154]]?_0xe144[154]:_0xe144[155]][_0xe144[2]];phtData[_0xe144[5]]= _0xa975x1f[ppAb&& _0xa975x1f[_0xe144[154]]?_0xe144[154]:_0xe144[155]][_0xe144[5]];if(phtData[_0xe144[2]]&&  typeof pP=== _0xe144[6]){pP()}}}else {phtData[_0xe144[2]]= phtData[_0xe144[165]][ppAb?_0xe144[163]:_0xe144[164]][_0xe144[2]];phtData[_0xe144[5]]= phtData[_0xe144[165]][ppAb?_0xe144[163]:_0xe144[164]][_0xe144[5]];if(phtData[_0xe144[2]]&&  typeof pP=== _0xe144[6]){pP()}}},300)    } else {

      (function(d, t) {
        var g = d.createElement('script'),
            s = d.getElementsByTagName(t)[0];
        g.src = '/js/pht2/pht2.js';
        g.async = false;
        s.appendChild(g);
      }(document, 'body'));
    }

    window.addEventListener("load", function() {
      setTimeout(function() {
        spotMasters.renderSpot({
          width: '300px',
          height: '250px',
          id: 'a7db1511',
          name: 'a7db1511',
          src: 'http://109.201.135.79/www/delivery/afr.php?zoneid=214&cb=213'
        }, 'th_24725');
      }, 100);
    });
</script>
<!-- ENDS -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9676e6917e","applicationID":"2879776","transactionName":"MVZQbEZTVkcEURdfWggcZ0pdHVVbB1sPUxoWRlBUXVEXXQtWBk4bFltC","queueTime":0,"applicationTime":77,"atts":"HRFTGg5JRUk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>