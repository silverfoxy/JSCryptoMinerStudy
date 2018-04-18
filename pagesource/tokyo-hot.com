

<!doctype html>
<html lang="ja">
    <head>
        <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwIFVVNTGwAFXFdWAgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"296c359863","agent":"","transactionName":"YldTNRBYVxFUV0MKWVsddxQMWk0LWloYAkZFXlgCA01QDVsaVhNGRhxZDg9cFxRcUUAQDGFdQTcLXE5MUlFD","applicationID":"3586455","errorBeacon":"bam.nr-data.net","applicationTime":48}</script>
        <meta http-equiv="Content-Style-Type" content="text/css">
        <meta http-equiv="Content-Script-Type" content="text/javascript">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0">
        <meta name="description" content="陵辱、輪姦、中出しがコンセプトの無修正オリジナル徹底陵辱動画を配信しいてる東京熱（TOKYOHOT）はアダルトコンテンツを含みますので、18歳未満の方はご利用できません。">
        <meta name="keywords" content="東京熱,tokyo,hot,無修正,陵辱,動画,年齢確認">
        <meta property="og:site_name" content="Tokyo-Hot">
        <meta property="og:title" content="トップページ">
        <meta property="og:image" content="http://my.cdn.tokyo-hot.com/static/images/social.png">
        <title>年齢確認 | Tokyo-Hot 東京熱 無修正オリジナル徹底凌辱動画</title>
        <link rel="stylesheet" type="text/css" href="http://my.cdn.tokyo-hot.com/static/css/style.css">
        <link rel="stylesheet" type="text/css" href="http://my.cdn.tokyo-hot.com/static/css/movie.css">
        <link rel="stylesheet" type="text/css" href="http://my.cdn.tokyo-hot.com/static/css/colorbox.css" />
        <link rel="stylesheet" type="text/css" href="http://blog.tokyo-hot.com/static/styles.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-tools/1.2.7/jquery.tools.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.colorbox/1.6.3/jquery.colorbox-min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery_lazyload/1.9.3/jquery.lazyload.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.5/jquery.bxslider.min.js"></script>
        <script src="http://my.cdn.tokyo-hot.com/static/js/flowplayer.min.js?2017122102"></script>
        <script src="http://my.cdn.tokyo-hot.com/static/js/jquery.sidr.min.js?2017122102"></script>
        <script src="http://my.cdn.tokyo-hot.com/static/js/slick.min.js?2017122102"></script>
        <script src="http://my.cdn.tokyo-hot.com/static/js/share.js?2017122102"></script>
        <script type="text/javascript">
            var isAndroid = false;
        </script>
    </head>
    <body>
        <div id="container">
            <link rel="alternate" hreflang="ja" href="/?lang=ja">
<link rel="alternate" hreflang="en" href="/?lang=en">
<link rel="alternate" hreflang="cn" href="/?lang=zh-TW">

<style>
#age_enter {
    border-top: #E51919 solid 0px !important;
}

</style>

<div id="age_enter">

                <script type="text/javascript">
                window.onload = function(){
                var url=[];
                url[0] = 'agetop.jpg';
                url[1] = 'agetop2.jpg';
                url[2] = 'agetop3.jpg';
                url[3] = 'agetop4.jpg';
                url[4] = 'agetop5.jpg';
                var n = Math.floor(Math.random() * url.length);
                var elm = document.getElementById('agetopr');
                elm.style.backgroundImage = 'url(https://my.cdn.tokyo-hot.com/static/images/' + url[n] + ')';
                }
                </script>

<a href="http://my.tokyo-hot.com/index"><div class="agetopr" id="agetopr"></div></a>
            
                <div class="in">

			<div class="in_box">

            
				<div class="in_box_r">
				<a href="http://my.tokyo-hot.com/index"><h1><img border=0 src="http://my.cdn.tokyo-hot.com/static/images/chatch_s.png" alt="無修正アダルト動画配信サイト" width="376" height="30"></h1></a>
				<p>完全オリジナル100％徹底凌辱ビデオ。おかげさまで運営歴15年！</p>
				</div>
            
				<div class="in_box_l">
				<a href="http://my.tokyo-hot.com/index"><img border=0 src="http://my.cdn.tokyo-hot.com/static/images/logo_s.png" alt="Tokyo-Hot" width="354" height="66"></a>
				</div>



            <br class="clear" />
            </div>


		<div class="in_box_new">
                <div class="in_box_new_l">
                <a href="/index?lang=jp"><img src="http://my.cdn.tokyo-hot.com/static/images/enter_jpn.gif" alt="入場する" class="img100 mmb5"></a><br />
                </div>
                <div class="in_box_new_r">
                <a href="/index?lang=en"><img src="http://my.cdn.tokyo-hot.com/static/images/enter_eng.gif" alt="ENTER HERE" class="mb5 img100"></a><br />
                <a href="/index?lang=zh-TW"><img src="http://my.cdn.tokyo-hot.com/static/images/enter_tw.gif" alt="進入" class="img100"></a>
                </div>
                <br class="clear" />            
		</div>


                    <h2><img src="http://my.cdn.tokyo-hot.com/static/images/18kin.png" width="70" height="65"><br>
                        アダルトコンテンツを含みますので１８歳未満の方はご利用できません。</h2>
                    <p>18歳未満の方のここから先のご利用は固くお断りさせていただきます。<br>
                    下記注意事項をご理解の上閲覧してください。 </p>

                    <div class="warning">
                        <p>私は18歳以上の成人（18歳以上もしくは居住する司法管轄権における成人年齢に達している）であり、このアダルトコンテンツ同意書を読んでその内容を理解しました。本同意書の規約はTokyo-Hotおよびその後継サイト、譲渡人、使用権所得者の利益のために、効力の生じる可能性があることを理解します。私はTokyo-Hotの内容が、アダルト関連または物議の対象となり得る言語、コンテンツ、イメージ、テーマを含むものであること、不快なヌードコンテンツあるいは性的描写が含まれていることを理解します。私は私の居住する地域社会における風俗関連のメディアに関する規範・法律を理解しています。こうした地域社会の規範・法律を理解している私は、本サイトの閲覧がこうした規範・法律に違反しないことを言明します。また、私は本サイトの閲覧に関し、Tokyo-Hotには一切の責任がないことを言明し、本同意書の規約に同意します。私に不快感を与えるコンテンツがあった場合にも、Tokyo-Hotはそのコンテンツを削除する義務は一切無い事を理解します。契約または保証の違反、過失を含む不法行為、補償的損害賠償、利益の損失、データおよび製造物責任他により発生したいかなる実害、付随的損害、間接的損害、懲罰的損害に関しても、Tokyo-Hotは私に対して一切の責任を負わない事に同意します。本同意書に対する改訂または条項への修正は、Tokyo-Hotによる署名入りの書面により有効となることを理解します。何らかの理由により、管轄の裁判所が本同意書内の条項または一部を施行不可とみなした場合にも、それ以外の本同意書の条項ならびに内容は施行可能・有効となります。本同意書は、本同意書の目的に関する当事者間の完全な了解事項を含みかつ過去の書面または口頭による明示的または黙示的な全ての了解事項に優先することを理解します。このサイトの日本語のサービスは在外日本人及び日系人向けに作成されていることを理解します。日本国内より当サイトのコンテンツをダウンロードをする行為は、日本国内においてわいせつ物頒布罪を構成する可能性があり、当サイトは一切そのような違法行為は許容していないことを理解しています。したがって、当サイトでのアダルトコンテンツの提供は、日本在住の方に対して行っていないことに合意しています。当サイトは、私がどのようなプロキシやVPNなどのサービスを使用しているのか知り得ないので、私が行うダウンロードについては、私自身が上記内容を理解したうえで、私自身の判断でおこなっております。</p>
                        <div>This website is providing contents with people in the US, including, 2.2 million Japanese American and other US residents. All of Japanese language materials appeared in this website are for the sole use of Japanese Americans and other US residents.This website is intended for servicing the Japanese and their descedents located outside Japan, and I understand that I am not downloading this website's contents within Japan.</div>
                    </div>

                </div>
            </div>
            <div class="center">&copy; 2016 Tokyo-Hot All Rights Reserved.　<span class="complied"><a href="#complied">Complied with USC §2257 & 28CFR75.8</a></span></div>
            <div class="hidden">
                <div id="complied" class="dcon">
                    <p><strong>WARNINGS</strong><br>
                    The records required by 18 U.S.C. Section 2257 and 28 C.F.R. Section 75 for all materials contained in this website are kept by the following custodian of records at the following location: A. BREITDACH Unter Fettenhennen 16 50667 Koeln Germany</p>
                    <p>JSKY SERVICES, Inc. is not a primary producer defined in 28 C.F.R. Section 75.1, but may be deemed a secondary producer as defined therein. Therefore, the records for this website are also kept by the following custodian of records at the following location: JSKY SERVICES, Inc. 27 , OLD GLOUCESTER STREET, LONDON, WC1N 3AX, United Kingdom</p>
                    <p><strong>年齢認証</strong><br>
                    当サイトにはアダルトコンテンツが含まれています。成人以外は当サイトへのアクセスを固く禁じます。当サイトのコンテンツにアクセスすることにより、少なくとも成人であると扱われます。当サイトは、アメリカ合衆国連邦法<br>
                    （U.S.C. Section 2257 and　28CFR75.8）の記録保持要件を遵守するサイトです。</p>
                </div>
            </div>

        </div>
    </body>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-36737673-4', 'tokyo-hot.com');
ga('send', 'pageview');

</script>

</html>