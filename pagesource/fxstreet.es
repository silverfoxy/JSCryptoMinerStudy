

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

   

    <!--[if lt IE 7 ]> <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-ES" lang="es-ES" class="ie6 ie"> <![endif]-->
    <!--[if IE 7 ]>    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-ES" lang="es-ES" class="ie7 ie"> <![endif]-->
    <!--[if IE 8 ]>    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-ES" lang="es-ES" class="ie8 ie"> <![endif]-->
    <!--[if IE 9 ]>    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-ES" lang="es-ES" class="ie9 ie"> <![endif]-->
    <!--[if (gt IE 9) | !(IE)]><!--> <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-ES" lang="es-ES"> <!--<![endif]-->
    


<head id="Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c2da35057c","applicationID":"680439","transactionName":"YQZSbUNSD0cABRBeV1hMcWphHAVRBwcRW0wYAkNJSQ==","queueTime":0,"applicationTime":259,"ttGuid":"5F1B440CCEC9CEDC","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIOVlJWGwUIVFVRDg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.3.0.js"></script>
   
    
         <link type="text/css" href="//staticcontent.fxstreet.com/babel-fxstreet/babel/_css/reduced3.min.css?t=201611151157" media="all" rel="Stylesheet" />
         <link type="text/css" href="//staticcontent.fxstreet.com/babel-fxstreet/babel/_css/idiomas.css?t=201611151157" media="all" rel="Stylesheet" />
    
         <script type="text/javascript" src="//staticcontent.fxstreet.com/auth/fxsauth.js?t=848697997"></script>
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.0/css/font-awesome.min.css" rel="stylesheet" /><link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet" />
    <!--[if IE 7]>
     <link href="http://cdn.fxstreet.com/img/css/font-awesome-ie7.min.css" rel="stylesheet" />
    <![endif]-->
    
    <meta property="fb:page_id" content="41542658897" />

    
        <meta name="description" content="FXStreet es el portal lider de notícias y analísis sobre Forex. Ofrece gráficos y tipos de cambio en tiempo real y un calendario económico." />
        <meta name="keywords" content="forex, bolsa, fx, acciones, noticias, análisis, calendario, gráficos, tablas, brokers, intercambio" />
        <meta name="lang" content="es" />
        <meta name="author" content="FXStreet" />
    

    <style type="text/css">
                #noticechbox {background:#fefedf; border-bottom:solid 1px #ffe27e}
		#noticechbox .inner {width: 980px; margin: 0pt auto; font-size: 13px; padding: 7px;}
		#noticechclose i{color:#999}
		#noticechclose i:hover{color:#333}
	    
		.bg-black {background-color:#555;}
		.ie .bg-black{display:none !important}
		.ie .btn-planainfo{display:none !important;}
		.ie #it-info-page img{display:none !important;}
        </style>
    
    
   
    <script type='text/javascript'>
        var refresh = null;
        if(refresh === undefined || refresh === null){
            (function () {
                var useSSL = 'https:' == document.location.protocol;
                var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
                document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
            })();
        }
        else{
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                    '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
        }
    </script>

    <script type="text/javascript">
        var servidor = "RD0003FF832B45";
    </script>

     <script type="text/javascript">
            var fxs_widget_config = {
                Culture: 'es-ES'
            };
    </script>

     <script type="text/javascript">
	        if(!window.jQuery){
	            document.write('<script src="//staticcontent.fxstreet.com/babel-fxstreet/babel/_jsmin/jquery.min.js"><\/script>');
	        }
        </script>
	    <script type="text/javascript">
	        var $j = jQuery.noConflict(),
            refresh = null,
            adUnit = "",
            timestamp = "20180324023616992",
            culture = "es-ES",
            google_caglink = "/technical-studies/currencies/",
            //Configuraciones para anyadir los botones de FB G+ etc
            addthis_config = {
                data_ga_property: 'UA-327849-2',
                ui_language: 'es',
                data_track_clickback: true,
                data_ga_social: true
            },
	        diffhours = 0,
	        diffminutes = 0,
	        timezoneoffsets = {gmt:0,paris:60,lisboa:60,tokyo:540,moscow:180,beijing:480,istanbul:120,hanoi:420,emirates:240,seoul:540},
	        tzinfoshort = 'GMT';
	    
            $j("body").addClass("js");
        
       </script>
       <script src='https://www.google.com/recaptcha/api.js'></script>
<script id="googleTag" type="text/javascript">googletag.defineSlot('/7138/', [[1,1]], 'div-gpt-ad-6087-1').addService(googletag.pubads()).setTargeting('pos', 'wallpaper');googletag.defineSlot('/7138/', [[300,250]], 'div-gpt-ad-1109-2').addService(googletag.pubads());googletag.defineSlot('/7138/', [[1,1]], 'div-gpt-ad-7168-3').addService(googletag.pubads()).setTargeting('text', 'top');googletag.defineSlot('/7138/', [[1,1]], 'div-gpt-ad-7008-4').addService(googletag.pubads()).setTargeting('text', 'central');googletag.defineSlot('/7138/', [[970,180]], 'div-gpt-ad-4300-1').addService(googletag.pubads());googletag.pubads().enableSingleRequest();googletag.pubads().enableSyncRendering();googletag.enableServices();</script><title>
	Forex Street. El mercado de divisas
</title></head>

<body class="lang-es">

    
    
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id='GTM-TB5QDD" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
        <script>           
                    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                    })(window,document,'script','dataLayer','GTM-TB5QDD');
        </script>        
    
    

    
    

    

    

    
    <div class="site-header">
    <div class="site-utilities">
    <div class="site-width">
<!--NEWSFEED-->
    
    <div class="site-newsfeed float-l">
    <a id="highlighteds_Previous" href="#" class="icon i-arrow-s-w-s2" title="Anterior">Anterior </a>
    <a id="highlighteds_Next" href="#" class="icon i-arrow-s-e-s2" title="Siguiente">Siguiente </a> 
    <span id="highlighteds"><a id="linkreference" href="#"></a></span>
    </div>
    
<!--LOGIN-->
    <div class="site-login layout-dropdown">
	
<span id="userlogin">
    
    
        <a href="/signup/">Registrarse</a> | <a href="/login/" class="login">Entrar</a>
    
</span>
    </div>  
    
<!--LANGUAGES-->
    <div class="site-language layout-dropdown it-clickorhover">
	<a href="#" class="dropdown-target lang-select"><i class="flag i-es"></i> Español <i class="icon i-10 i-arrow-s-s-s2"></i></a>
	<ul class="dropdown-menu">
	    <li><a href="https://www.fxstreet.com"><b class="flag i-us-uk"></b> English </a></li>
	    <li><a href="http://www.fxstreet.jp"><b class="flag i-jp"></b> 日本語</a></li>
	    <li><a href="http://www.fxstreet.cn/"><b class="flag i-cn"></b> 简体中文</a></li>
	    <li><a href="http://www.fxstreet.hk/"><b class="flag i-cn"></b> 繁體中文</a></li>
	    <li><a href="http://www.fxstreet.ru.com"><b class="flag i-ru"></b> Русский</a></li>
	    <li><a href="http://www.fxstreet.fr"><b class="flag i-fr"></b> Fran&ccedil;ais</a></li>
	    <li><a href="http://www.fxstreet.web.id"><b class="flag i-id"></b> Indonesia</a></li>
	    <li><a href="http://ar.fxstreet.com"><b class="flag i-ae"></b> العربية</a></li>
	    <li><a href="http://www.fxstreet.it"><b class="flag i-it"></b> Italiano</a></li>
	    <li><a href="http://www.fxstreet.de.com"><b class="flag i-de"></b> Deutsch</a></li>
	    <li><a href="http://pt.fxstreet.com"><b class="i-pt flag"></b> Português</a></li>
	    <li><a href="http://www.fxstreet.hu"><b class="i-hu flag"></b> Magyar</a></li>
	    <li><a href="http://www.fxstreet.com.tr"><b class="i-tr flag"></b> Türkçe</a></li>
	    <li><a href="http://old.fxstreet.com.vn"><b class="i-vn flag"></b> Tiếng Việt</a></li>
	    <li><a href="http://www.fxstreet.cat"><b class="i-cat flag"></b> Català</a></li>
	    <li><a href="http://www.fxstreet.co.kr"><b class="i-kr flag"></b> 한국어</a></li>
	</ul>
    </div>


<!--bubble languages-->
         

<!--TIME-->
    <span class="site-time" id="gmt"><a href='/login/?rfr=_-L2FjY291bnQvc2V0dGluZ3Mv-_' id='sitetime'>
    <span class='datetime' id='timehour'></span>
    <span class='icon i-clock-s2'></span></a></span>    
    </div><!--site-width-->
    </div><!--site-utilities-->
    
    <div class="site-width">
<!--LOGO-->
    <div itemscope itemtype="http://schema.org/Organization"><a itemprop="url" class="site-logo logo-es" href="http://www.fxstreet.es/"><img itemprop="logo" src="http://cdn.fxstreet.com/img/logos/_new/web/fxstreet_logo_print.png" alt="FXStreet" title="Forex Street" height="49" width="151" /></a></div>
    
<!--SPONSOR-->


<!--SEARCH-->
    <div class="site-search corner-3">
    <form id="cse-search-box" action="http://www.fxstreet.es/buscar/">
    <input type="hidden" value="partner-pub-7641419421544728:nf3s63-25hk" name="cx" />
    <input type="hidden" value="FORID:11" name="cof" />
    <input type="hidden" value="UTF-8" name="ie" />
    <input id="searchfield" type="text" name="q" />
    <input type="submit" value="" id="searchbutton" />
    </form>
    </div>
    
    </div><!--site-width-->
</div><!--site-header-->


<!--MENUS-->
    <div class="layout-tabs" id="nav">
    <div class="site-width fix">
    <ul>
    <li><a class="nav-item" href="/">Inicio</a></li>
<li><a class="nav-item" href="/cotizaciones/monedas-tiempo-real/">Cotizaciones</a></li>
<li><a class="nav-item" href="/graficos/divisas-tiempo-real/">Gráficos</a></li>
<li><a class="nav-item" href="/noticias/noticias-forex/">Noticias</a></li>
<li><a class="nav-item" href="/analisis/ultimos/">Análisis</a></li>
<li><a class="nav-item" href="/calendario-economico/">Calendario económico</a></li>
<li><a class="nav-item" href="/technical-studies/">Técnico</a></li>
<li><a class="nav-item" href="/educacion/curso-forex/">Educación</a></li>                    
<li><a class="nav-item" href="/en-vivo/sesiones/">En vivo</a></li>
<li><a class="nav-item" href="http://www.forex.es/">Foro</a></li>
<li><a class="nav-item" href="/herramientas-divisas/historico-divisas/">Herramientas</a></li>
<li><span class="brokers-triangle"></span><a class="nav-item" href="/brokers/brokers-forex/">Brokers</a></li> 
    </ul>
    </div>
    </div>
    
        <div id="subnav">
            <div class="site-width fix"></div>
        </div>
    

<!--LEADERBOARD-->
    
    <div class="section"><div class="banner-leaderboard"><div id='div-gpt-ad-4300-1'><script type='text/javascript'>googletag.display('div-gpt-ad-4300-1');</script></div></div></div>
    

<!--CONTENT-->
    
    
    
    <div id="bg">

         
 



	<div class="site-width">
        
            <div class="fxs-alert-warning fxs-cookies grid18 hidden" id="it-cookiealert-container">
                <button type="button" class="fxs-close" id="it-cookiealert-close">×</button>
                <i class="fa fa-lg fa-exclamation-circle m10-right"></i>
                <p class="ib m05-bottom">
                    Esta página utiliza cookies propias y de terceros para mejorar su experiencia de navegación, ofreciendo contenidos de interés para usted. Si decide continuar navegando, acepta nuestra <a href="http://www.fxstreet.es/acerca/terminos-condiciones/" title="Link Política Cookies">política de cookies.</a>.
                </p>
            </div>
        
	    
	<div class="column-main home home-main grid12">
<div class="grid9">
	
<div class="breaker"></div>

	

     <h2 class="module-title title-divider">
        <a href="http://www.fxstreet.es/analisis/ultimos/">
            Panorama Semanal <i class="icon-double-angle-right"></i>
        </a>
    </h2>


	
<!-- INICIO ENGINY FREETXITXA-->
<div class="caixasensefons">
<p class="headline medium"><strong><a href='http://www.fxstreet.es/analisis/perspectiva-eur-usd/2018/03/23/'>Pron&oacute;stico EUR/USD: El sentimiento continuar&aacute; siendo el principal motor del mercado</a></strong></p><p class="description"><a href="http://www.fxstreet.es/analisis/perspectiva-eur-usd/2018/03/23/"><img alt="" class=" border  float-l " src="http://cdn.fxstreet.com/images/World_coinsHeroHome.jpg" /></a></p><div class="breaker"></div><p class="description">La escalada de tensiones entre China y EE.UU. ser&aacute; el centro de atenci&oacute;n: Los temores por una guerra comercial dominan el mundo financiero.</p>
</div>
<!-- FI ENGINY FREETXITXA -->
	
<span class="liniaseparadora"></span>
	

     <h2 class="module-title title-divider">
        <a href="http://www.fxstreet.es/educacion/curso-forex/">
            Aprende con FXStreet <i class="icon-double-angle-right"></i>
        </a>
    </h2>


	
<!-- INICIO ENGINY FREETXITXA-->
<div class="caixasensefons">
<p class="headline medium"><strong><a href='http://www.fxstreet.es/educacion/primeros-pasos/traspasar-futuros-de-forma-correcta-es-rentable/2018/03/15/'>Traspasar las posiciones de los futuros de forma correcta es rentable</a></strong></p><p class="description"><a href="http://www.fxstreet.es/educacion/primeros-pasos/traspasar-futuros-de-forma-correcta-es-rentable/2018/03/15/"><img alt="" class=" border  float-l " src="http://mediaserver.fxstreet.com/images/brokers3.jpg" /></a><strong>TRADERS'</strong> &minus; Seg&uacute;n el economista Adrian Kömel, si desea negociar futuros debe prestar atenci&oacute;n a algunas de sus caracter&iacute;sticas m&aacute;s especiales. No se compran futuros como si fuesen acciones y se mantienen por un largo periodo de tiempo. Cada futuro tiene una duraci&oacute;n limitada.</p>
</div>
<!-- FI ENGINY FREETXITXA -->
	
<span class="liniaseparadora"></span>

</div><div class="grid3 grid-last">
	

<div class="grid3 grid-last">
    <div class="module-brokersky">
        <h4 class="module-header">Sponsor Broker
        </h4>
        <div class="module-content" style="background-color: #0F3A5A;  padding-bottom: 0px;">
            
                    <a class="it-brokers" href="/redirect/btracer.aspx?idbroker=591eccd1-b430-4e5b-8b6c-270dda440555&action=1"
                        onclick="javascript:_gaq.push(['_trackEvent', 'home', 'sponsored-broker', 'xm']);" target="_top">
                        <img border="0" src="http://cdn.fxstreet.com/images/XM_100x33.jpg" alt="Simple Trade Limited">
                    </a>
                
        </div>
    </div>
</div>


	

<div class="module-brokersky">
    <h4 class="module-header">Brokers preferidos en tu ubicación</h4>

    <div class="module-content">
        
                
                    <img class='disabled' border="0" src="http://cdn.fxstreet.com/images/Ava_100x33.png" alt="AvaTrade" />
                
            
                
                    <img class='disabled' border="0" src="http://cdn.fxstreet.com/images/FXCC_100x33_B.jpg" alt="FXCC" />
                
            
                
                    <img class='disabled' border="0" src="http://cdn.fxstreet.com/images/Logo_100x33.jpg" alt="FxPro Financial Services Ltd" />
                
            
                
                    <img class='disabled' border="0" src="http://cdn.fxstreet.com/images/Tickmill_120x60.jpg" alt="Tickmill" />
                
            
    </div>
    <div class="module-footer">
	<a class="btn btn-mini btn-block" href="/brokers/forex-brokers/">Tabla de Brokers</a> <!-- IT, TRANSLATION REQUIRED -->
        <a class="btn btn-mini btn-block" href="/brokers/contactar/" target="_top">Contacta con un Broker</a>
    </div>
</div>
	
<div class="breaker"></div>

	
<div class="none">
    
            <h2 class="headline"> </h2>
	    
    
    <div class='selfpromo-forexes fix' style='padding: 6px 6px 9px 7px !important; border-width: 1px 1px 3px; border-style: solid; border-color: #d6d6d6; background: url(http://www.fxstreet.com/_css/images/spriteGrad02.png) repeat-x 0pt 1px;'>
<div style='border: 1px solid rgb(214, 214, 214); overflow: hidden;'>
<img align='left' style='float: left;' src='https://fxstreet.s3.amazonaws.com/images/promo_mobile_icon.gif' alt='Móvil'>
</div>
<strong style='font-size: 13px; margin-right: 10px; display: block; clear: left; padding-top: 5px;'><strong>¡FXStreet para smartphones!</strong></strong>
<p style='margin-left: 0px; margin-top: 4px; font-size: 12px; line-height: 1.2em;'>Navega por las últimas noticias, cotizaciones y el calendario en la nueva <strong>web táctil</strong>: http://touch.fxstreet.es/</p>
</div>
</div>

</div><div class="section">
	

     <h2 class="module-title title-divider">
        <a href="http://www.fxstreet.es/analisis/prevision/">
            Previsión Divisas <i class="icon-double-angle-right"></i>
        </a>
    </h2>


	
<div class="breaker"></div>

	
<div class="caixasensefons">
    
            <h2 class="headline">Los problemas políticos mantienen la incertidumbre alta</h2>
	    
    
    <div 
fxs_widget 
fxs_name='forecastmultiasset' 
fxs_pairs='fxs-3212164,fxs-3212166,fxs-3212155' 
fxs_class_size='fxs_widget_big'
fxs_fullreport_url='//www.fxstreet.com/rates-charts/{{asset}}/forecast' 
fxs_fullstudy_url='//www.fxstreet.com/rates-charts/forecast' 
fxs_hide_fullreport>        
</div>
</div>

</div><div class="section">
	<div id='div-gpt-ad-7008-4'><script type='text/javascript'>googletag.display('div-gpt-ad-7008-4');</script></div>
	
<span class="liniaseparadora"></span>
	<div id='div-gpt-ad-7168-3'><script type='text/javascript'>googletag.display('div-gpt-ad-7168-3');</script></div>

</div><div class="section">
	

     <h2 class="module-title title-divider">
        <a href="http://www.fxstreet.es/fundamental/calendario-economico/">
            Calendario económico <i class="icon-double-angle-right"></i>
        </a>
    </h2>


	
<div class="float-r">
    
            <h2 class="headline"> </h2>
	    
    
    <div class='txt-right module-calendarmini-homeutilities'>

    <a href='http://www.fxstreet.es/sindicacion/calendario/' class='link'><span class='i-add-small i-16'></span>Añade este calendario a tu página</a> 

</div>
</div>
	
<div class="breaker"></div>

	
<script type="text/javascript">
    var fxcalendar_config = {
        host: 'http://calendar.fxstreet.com',
        css: 'mini',
        rows: 10,
        pastevents: 1,
        hoursbefore: 20,        
        timezone: 'UTC',
        showcountryname: 'false',
        countrycode: 'DE,AU,CA,CN,EMU,DE,ES,US,FR,GR,IT,JP,NZ,PT,UK,CH',
        columns: 'actual,consensus,country,date,event,previous,time,volatility',
        culture: 'es-ES'
    };
</script>
<script type="text/javascript" src="http://calendar.fxstreet.com/scripts/mini"></script>
<div id="fxst_calendar" style="width: 645px;" data-numrows="10" data-pastevents="1" data-hoursbefore="20" data-showcountryname="false" data-countrycode="DE,AU,CA,CN,EMU,DE,ES,US,FR,GR,IT,JP,NZ,PT,UK,CH" data-columns="actual,consensus,country,date,event,previous,time,volatility"></div>

	
<div class="breaker"></div>

	

     <h2 class="module-title title-divider">
        <a href="http://www.fxstreet.es/fundamental/tabla-tipos-interes/">
            Tipos de interés <i class="icon-double-angle-right"></i>
        </a>
    </h2>


	

<div class=" module-interestrates">
 
	         <h2 class="module-title title-divider"></h2>
        
        

<div style="cursor: pointer;" id="centralbanktable" class="it-wirclick table-calendar">
<input type="hidden" id="it-wirclicklink" value="/fundamental/tabla-tipos-interes/" />
<table cellspacing="0" cellpadding="0" style="width: 100%;" >
	<tbody>
	
	<tr class="tr-odd">
		
		<td>
		<b class="flag i-us" alt="Estados Unidos" title="US" ></b>
		US: 1%
		</td>
		
		<td>
		<b class="flag i-emu" alt="Unión Monetaria Europea" title="EMU" ></b>
		EMU: 0%
		</td>
		
		<td>
		<b class="flag i-uk" alt="Reino Unido" title="UK" ></b>
		UK: 0,25%
		</td>
		
		<td>
		<b class="flag i-jp" alt="Japón" title="JP" ></b>
		JP: -0,1%
		</td>
		
		<td>
		<b class="flag i-ch" alt="Suiza" title="CH" ></b>
		CH: -0,75%
		</td>
		
		<td>
		<b class="flag i-ca" alt="Canadá" title="CA" ></b>
		CA: 0,5%
		</td>
		
		<td>
		<b class="flag i-au" alt="Australia" title="AU" ></b>
		AU: 1,5%
		</td>
		
		<td>
		<b class="flag i-nz" alt="Nueva Zelanda" title="NZ" ></b>
		NZ: 1,75%
		</td>
		
	</tr>
	
	<tr class="tr-even">
		
	</tr>
	
	</tbody>
</table>

</div>
</div>

</div>	</div>
	<div class="column-aside home home-aside grid6">
<div class="section">
	
<!-- INICIO ENGINY FREETXITXA-->
<div class="selfpromo1">
<h2>
	En Foco
</h2><p class="headline small"><strong><a href='http://www.fxstreet.es/analisis/entre-traders/2018/03/23/'>Pocos informes macroecon&oacute;micos, pero muchas noticias</a></strong></p><p class="description"><a href="http://www.fxstreet.es/analisis/entre-traders/2018/03/23/"><img alt="" class=" border  float-l " src="http://cdn.fxstreet.com/images/trumpsmall.jpg" /></a><strong>Adri&aacute;n A. &minus; </strong>Trump implementa medidas proteccionistas, pero China no es un pa&iacute;s m&aacute;s. Ya han prometido represalias.<br /><br /></p>
</div>
<!-- FI ENGINY FREETXITXA -->

</div><div class="section">
	<div id='div-gpt-ad-1109-2'><script type='text/javascript'>googletag.display('div-gpt-ad-1109-2');</script></div>

</div><div class="section">
	
<!-- INICIO ENGINY FREETXITXA-->
<div class="selfpromo2">
<h2>
	S&iacute;guenos
</h2><div class="addthis_toolbox addthis_32x32_style addthis_default_style">
<a style="padding:0 12px" class="addthis_button_facebook_follow" addthis:userid="FXstreetSP"></a>
<a style="padding:0 12px" class="addthis_button_twitter_follow" addthis:userid="fxstreet_es"></a>

<a style="padding:0 12px" class="addthis_button_youtube_follow" addthis:userid="fxstreetespanol"></a>
<a style="padding:0 12px" class="addthis_button_linkedin_follow" addthis:url="https://www.linkedin.com/company/1190673?trk=tyah&trkInfo=tarId%3A1400492499932%2Ctas%3Afxstreet%2Cidx%3A1-1-1"></a> 
<a style="padding:0 12px" href=" http://www.forex.es/?utm_source=fxstreetes&utm_medium=botonforo&utm_campaign=Cajaredes" target="_blank" >
<img src="http://cdn.fxstreet.com/img/icons/i-foro.png" title="Síguenos en nuestro Foro" alt="Forex.es" class="m00">
</a>
</div>


</div>
<!-- FI ENGINY FREETXITXA -->

</div><div class="section">
	
<!-- INICIO ENGINY FREETXITXA-->
<div class="selfpromo1">
        <h2>Ranking de los vídeos más vistos de la última semana</h2>
<img src="
http://cdn.fxstreet.com/images/podium1.jpg" style=" float: left;"> 

     <p><strong>#1</strong> Juan Colón - <a href="http://www.fxstreet.es//en-vivo/sesiones/evita-10-trampas-que-condenan-al-95-por-ciento-de-traders-20150409/">Evita 10 trampas que condenan al 95% de traders</a> </p>

     <p><strong>#2</strong> Juan Manuel Almodóvar - <a href="http://www.fxstreet.es///en-vivo/sesiones/diseno-analisis-y-optimizacion-de-robots-con-alphadvisor-20170919/">Diseño, análisis y optimización de robots con Alphadviso</a> </p>

     <p><strong>#3</strong> Alberto Muñoz - <a href="http://www.fxstreet.es/en-vivo/sesiones/principales-criptodivisas-20180313">Principales Criptodivisas</a> </p>



    
</div>
<!-- FI ENGINY FREETXITXA -->

</div><div class="section">
	
<!-- INICIO ENGINY FREETXITXA-->
<div class="selfpromo2">
<a href="http://www.forex.es/?utm_source=trafico-forexes&utm_medium=cajahome&utm_campaign=promoforexes"><img src="http://cdn.fxstreet.com/images/foro1.png" alt="Forex.es"></a> 

<h2>Destacados del Foro:</h2>

     <p><strong># <a href="http://www.forex.es/pregunte-fxwizard-f19.html?utm_source=trafico-forexes&utm_medium=cajahome&utm_campaign=promoforexes">Pregunte a FXWizard</a></strong></p>

     <p><strong># <a href="http://www.forex.es/zona-metatrader-f40.html?utm_source=trafico-forexes&utm_medium=cajahome&utm_campaign=promoforexes">Zona Metatrader</a></strong></p>

    <p><strong># <a href=http://www.forex.es/analisis-tecnico-f3.html?utm_source=trafico-fxstreetes&utm_medium=forumpost&utm_campaign=promofxstreetes">Análisis Técnico</a></strong></p>

    <p><strong># <a href="http://www.forex.es/estrategias-trading-f2.html?utm_source=trafico-forexes&utm_medium=cajahome&utm_campaign=promoforexes">Estrategias de Trading</a></strong></p>

     <p><strong># <a href="http://www.forex.es/recursos-para-traders-f26.html?utm_source=trafico-forexes&utm_medium=cajahome&utm_campaign=promoforexes">Recursos para Traders</a></strong></p>




</div>
<!-- FI ENGINY FREETXITXA -->

</div><div class="section">
	
<div class="selfpromo1">
    
    
    <h2 class='module-title title-divider'>
        <a href='http://www.fxstreet.es/herramientas-divisas/historico-divisas/'>
            Herramientas de trading <i class='icon-double-angle-right'></i>
        </a>
    </h2>

<b class='float-l i-48 icon i-tradertools-calc-l'></b>

<ul style='line-height: 1.5em;margin-left:55px'>

	 <li><a title='Riesgos de inversión' href='/herramientas-divisas/probabilidad-riesgos/'>Calculadora riesgos de inversión</a></li>

	 <li><a title='Calculadora de Fibonacci' href='/herramientas-divisas/fibonacci-calculator/'>Calculadora de Fibonacci</a></li>

	 <li><a title='Calculadora Pivot Point' href='/herramientas-divisas/calculadora-pivot-point/'>Calculadora Pivot Point</a></li>

	 <li><a title='Calculadora valor pip' href='/herramientas-divisas/calculadora-valor-pip/'>Calculadora valor pip</a></li>

</ul><br>

<b class='float-l i-48 icon i-tradertools-dollar-l'></b>

<ul style='line-height: 1.5em;margin-left:55px'> 

	 <li><a title='Histórico de divisas' href='/herramientas-divisas/historico-divisas/' >Histórico de divisas</a></li>

	 <li><a title='Horario del mercado Forex' href='/herramientas-divisas/market-timeline/'>Horario del Mercado Forex</a></li>

	 <li><a title='Lista de conversión' href='/herramientas-divisas/lista-conversion/'>Lista de conversión</a></li>

 </ul>
</div>

</div><div class="section">
	
<div class="selfpromo1">
    
    
    <div class='selfpromo1 module-newsletters'><h2 class='module-title title-divider'>
        <a href='http://www.fxstreet.es/newsletter/'>
            Newsletter de Forex <i class='icon-double-angle-right'></i>
        </a>
    </h2>
<div class='module-content'>
    <p>Suscríbete a nuestra newsletter y recibe todas las novedades del mercado de divisas.</p>
    <p><a target='_blank' href='/newsletter/semanal/'>Newsletter Semanal</a><br></p>
    <p style='text-align: center;'>
        <a name='subscribe' href='/newsletter/' style='color: rgb(10, 58, 68); background-color: rgb(221, 218, 209); border: 1px solid rgb(0, 51, 51); padding: 2px 4px; cursor: default; text-decoration: none;'><strong>Actualiza</strong></a>
    </p>
</div>
</div>
</div>

</div>	</div>

	</div>
    </div>
    
    
</div>


<!--FOOTER-->
    
	<div id="footer">
    
	<div id="footer-brokers" class="section site-width">
	<h4 class="title">¿Interesado en el mercado de Forex?</h4>
	
	</div><!--footer-brokers-->
    
    
	<div class="footer-wrapper">
	<div class="site-width">
	
	<div class="footer-sitemap section">
	<div class="col">
		<h4>Cotizaciones</h4>
					<ul>							
						<li>
							<a title="Cotizaciones de monedas en tiempo real avanzado" href="/cotizaciones/monedas-tiempo-real/">Tiempo real avanzado</a></li>
						<li>
							<a title="Cotizaciones de divisas en tiempo real" href="/cotizaciones/divisas-tiempo-real/">Divisas en tiempo real</a></li>
						<li>
							<a href="/cotizaciones/cotizaciones-broker/" title="Cotizaciones Broker">Cotizaciones Broker</a></li>
						<li>&nbsp;</li>
					</ul>
					<h4>Gráficos</h4>
					<ul>
						<li>
							<a href="/graficos/forex-tiempo-real/" title="Forex en tiempo real">Forex en tiempo real</a></li>
						<li>
							<a href="/graficos/avanzados-forex/" title="Gráficos de divisas en tiempo real avanzado">Tiempo real avanzado</a></li>
						<li>
							<a href="/graficos/divisas-tiempo-real/" title="Ventana de gráficos de divisas en tiempo real">Ventana tiempo real</a></li>
						<li class="destacat">
							<a href="/technical-studies/currencies/">Divisas a primera vista</a></li>
					</ul>
	</div>
	<div class="col">
		<h4>Noticias</h4>
					<ul>
						<li>
							<a href="/noticias/noticias-forex/" title="Últimas noticias de divisas">Últimas noticias divisas</a></li>
						</ul>

					<h4>En vivo</h4>
					<ul>
						<li>
							<a href="/en-vivo/sesiones/" title="Programación de las sesiones">Programación sesiones</a></li>
						<li>
							<a href="/en-vivo/archivos/" title="Archivo de las sesiones">Archivo de las sesiones</a></li>
					</ul>
	</div>
	<div class="col">
		 <h4>Análisis</h4>
					<ul>
						<li>
							<a href="/analisis/macroeconomico/">Informes macroeconómicos</a></li>
						<li>
							<a href="/analisis/tecnico/" >Informes técnicos</a></li>
						<li>&nbsp;</li>
					</ul>

					<h4>Estudios Técnicos</h4>
					<ul>
						<li>
							<a href="/technical-studies/">Vista general</a></li>
					</ul>
					<h4>Calendario económico</h4>
					<ul>
							<li>
							<a href="/fundamental/calendario-economico/">Calendario económico</a></li>
							<li>
							<a href="/calendario-economico/tabla-tipos-interes/">Tipos de interés</a></li>
							<li>
							<a href="/economic-calendar/countries/">Países</a></li>
					</ul> 
	</div>
	<div class="col">
		<h4>Otras</h4>
					<ul>
						<li>
							<a href="/brokers/brokers-forex/" title="Buscas un Broker?">Buscas un Broker/FDM?</a></li>
						<li>
							<a href="/newsletter/" title="Newsletter">Newsletter Semanal</a></li>
						<li>
							<a href="/educacion/libros-forex/" title="Libros"> Libros</a></li>
						<li>
							<a href="/buscar/colaboradores/" title="Colaboradores">Nuestros Colaboradores</a></li>
						<li>
							<a href="/educacion/curso-forex/" title="Curso">Curso de Forex</a></li>
					</ul>
					<h4><a href="/acerca/sitemap/">Mapa del sitio completo</a></h4>
	</div>
	<div class="col">
		 <h4>Mantente conectado</h4>
<ul>
<li><a target="_blank"  href="http://www.facebook.com/FXstreetSP"><b class="icon i-10 i-facebook-s"></b>Página de Facebook</li>
<li><a target="_blank"  href="http://twitter.com/NoticiasFX"><b class="icon i-10 i-twitter-s"></b>Feed de noticias en Twitter</a></li>
<li><a target="_blank" href="http://twitter.com/FXstreet_ES"><b class="icon i-10 i-twitter-s"></b>FXStreet en Twitter</a></li>
<li><a target="_blank"  href="http://www.fxstreet.es/rss/news/forex-news/"><b class="icon i-10 i-rss-s"></b>RSS de noticias</a></li>
<li><a target="_blank"  href="http://www.youtube.com/FXstreetEspanol"><b class="icon i-10 i-youtube-s"></b>Youtube</a></li>
<li><a target="_blank"  href="http://www.forex.es/"><b class="icon i-10 i-forexstreet-s"></b>Foro</a></li>
</ul>
	</div>
	</div>
	<div class="disclaimer">
	<p>Nota: Utilizando este portal acepta nuestra política de uso. Por favor lea nuestra <a href="http://www.fxstreet.es/acerca/terminos-condiciones/">información legal</a> y <a href="http://www.fxstreet.es/acerca/terminos-condiciones/">política de protección de datos</a></p>
<p>Aviso Legal: La negociación de divisas con apalancamiento conlleva un alto nivel de riesgo y podría no ser apropiada para todo tipo de inversores. El alto grado de apalancamiento del mercado puede jugar tanto a favor como en contra del inversor. Por lo tanto, antes de negociar divisas, Vd. debe considerar cuidadosamente sus objetivos de inversión, nivel de experiencia y tolerancia al riesgo. Recordamos que existe la posibilidad de perder una parte o toda la inversión inicial por lo que no debe invertir dinero que no pueda permitirse perder. Se debe tener conocimiento previo de todos los riesgos asociados a la negociación de divisas y, en caso de que se tenga alguna duda, buscar la ayuda de un asesor financiero independiente.</p>
<p>Las opiniones expresadas en FXStreet provienen de autores independientes que no necesariamente representan la opinión de FXStreet o de su equipo directivo. FXStreet no verifica la certeza o veracidad de las declaraciones o denuncias de ninguno de los autores independientes que colaboran en la página. Todos los textos publicados son susceptibles de contener errores u omisiones.</p>
<p>Las opiniones, noticias, informes, análisis, cotizaciones u otras informaciones contenidas en FXStreet, producidas por el equipo de FXStreet, por sus colaboradores, socios, asociados o colaboradores tienen carácter de comentario general de mercado y en ningún caso constituyen un consejo o una recomendación de inversión.</p>
<p>FXStreet declina cualquier responsabilidad legal por cualquier pérdida o perjuicio incluyendo, a título enunciativo y no limitativo, pérdidas o beneficios que puedan derivarse directa o indirectamente del uso de esta información o de la confianza depositada en ella.</p>
</p>&copy;2018 "FXStreet. El mercado de divisas" Todos los derechos reservados.</p>
        
	</div><!--disclaimer-->
	
	<p class="footer-nav fix">
	    <span class="float-l footer-logo logo-es"></span>
	    <span class="float-r"> <a href="/acerca/">Acerca de FXStreet</a>
	<a href="/acerca/terminos-condiciones/">Términos y condiciones</a>
	<a href="/acerca/contactar/">Contacta con nosotros</a> <a href="/sindicacion/rss/" >RSS <img src="http://old.fxstreet.com/images/iconRss.gif" alt="Sindicación" /></a>
	<a href="/acerca/sitemap/">Mapa del sitio</a>
	<a href="/">Inicio</a> </span>
	</p>
	
	</div><!--site-width-->
	</div><!--footer-wrapper-->
	
	</div>
<!--footer-->



    <div id='div-gpt-ad-6087-1'><script type='text/javascript'>googletag.display('div-gpt-ad-6087-1');</script></div>
    

    

    
    
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
        <script type="text/javascript">
            if(!window.jQuery.ui){
                document.write('<script src="//staticcontent.fxstreet.com/babel-fxstreet/babel/_jsmin/jquery.ui.min.js"><\/script>');
            }
		</script>
        <script type="text/javascript" src="//staticcontent.fxstreet.com/babel-fxstreet/babel/_jsmin/site.min.babel.js?t=201611151157"></script>
        <script type="text/javascript">
            fxstreet.translations = {
                "CONTACT_ERROR_LAST_NAME": "El apellido es obligatorio",
                "DOMAIN": "http://www.fxstreet.es",
                "CULTURE": "es-ES",
                "ECOCAL_COMPLETE_LINK":"http://www.fxstreet.es/fundamental/calendario-economico/",
                "OBOOKS_URLBASE": "educacion",
                "SIGNUP_ENTER_YOUR_NICKNAME":"Escribe tu nombre de usuario",
                "SIGNUP_NICKNAME_MORE_THAN_5_CHARS": "Tu nombre de usuario debe tener 5 o más carácteres",
                "SIGNUP_NICK_IN_USE_OR_INCORRECT_FORMAT":"Tu nombre de usuario está en uso o no está formado por carácteres alfanuméricos ( A-Z, 0-9, o _)",
                "SIGNUP_SELECT_YOUR_DATE_OF_BIRTH": "Por favor seleccione su fecha de nacimiento",
                "TIMEZONE":"UTC",
                "VALIDATOR_EMAIL_ERROR": "Escribe un E-mail correcto",
                "VALIDATOR_EMAIL_IN_USE": "Este e-mail ya se está utilizando",
                "VALIDATOR_ENTER_MUST_BE_NUMERIC": "Numero de teléfono debeser numérico",
                "VALIDATOR_ENTER_YOUR_ADDRESS": "Escribe tu dirección",
                "VALIDATOR_ENTER_YOUR_CITY": "Escribe tu ciudad",
                "VALIDATOR_ENTER_YOUR_COMPLETE_PHONE": "Por favor introduzca su teléfono completo",
                "VALIDATOR_ENTER_YOUR_NAME": "Escribe tu nombre",
                "VALIDATOR_ENTER_YOUR_ZIP_CODE": "Escribe tu código postal",
                "VALIDATOR_SELECT_YOUR_COUNTRY": "Selecciona tu país",
                "VALIDATOR_SELECT_YOUR_TIME_ZONE": "Elija su zona horaria",
                "VALIDATOR_STATE": "Por favor, entra tu estado  ",
                "YOU_MUST_ACCEPT_TERMS_AND_CONDITIONS": "Debes leer y aceptar los términos y condiciones.",
                "CURRENT_USER_ID": "00000000-0000-0000-0000-000000000000"
            };
        </script>
        <script type="text/javascript" src="//staticcontent.fxstreet.com/babel-fxstreet/babel/_jsmin/enginys.min.babel.js?t=201611151157"></script>
    

    
     <script type="text/javascript">
         $j(document).ready(function () {             
             //if (culture === "zh-CHT")
             //{
             //    $j('.column-aside').prepend('<div style="background: #FEFEDF; border: solid 1px #FFE27E; padding: 15px; line-height: 1.6;"><span class="surveyquest grayed">訪問我們的<a href="http://www.fxstreet.cn/">簡體中文網</a>以獲取更多即時信息-<a href="http://www.fxstreet.cn/analysis/">專家分析</a>和<a href="http://www.fxstreet.cn/education/learning-center/">外匯學習</a>!</span></div>');
             //} 
             if (!$j.cookie("forex21notice")) {
                 $j("#noticechbox").show();
             }
             $j("#noticechdontshow").on("click", function (event) {
                 event.preventDefault();
                 $j.cookie('forex21notice', 'dontshow', { expires: 1050, path: '/' });
                 $j("#noticechbox").hide();
             });
             $j("#noticechclose").on("click", function (event) {
                 event.preventDefault();
                 $j("#noticechbox").hide();
             });
         });
        </script> 
    

    
     
       
        <div id="fb-root"></div>
        <script type="text/javascript">
            window.fbAsyncInit = function () {
                FB.init({
                    appId: '117169741696103',
                    status: true,
                    xfbml: true,
                    channelUrl: 'http://www.fxstreet.es/channel-es-es.html',  // custom channel
                    oauth: true
                });
            };
            (function () {
                var e = document.createElement('script');
                e.src = document.location.protocol + '//connect.facebook.net/es_ES/all.js';
                e.async = true;
                document.getElementById('fb-root').appendChild(e);
            } ());
        </script>
      
    <script  type="text/javascript" src="http://widget.api.fxstreet.com/widgets/core/js/fxswidget.js"></script>  
</body>
</html>