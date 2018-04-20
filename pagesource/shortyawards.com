





<!DOCTYPE html>

<html class="no-js">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript"><!-- NREUM --></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"fake-beacon.newrelic.com","queueTime":0,"licenseKey":"1234567890","agent":"fake-js-agent.newrelic.com/nr-0.min.js","transactionName":"YlVXbEBSDxFSV0ILDVsfc01cUBULXFoZEQpaQkFBU0QAEFdHGAQQWl5BFkRaBBVADl4ND1BAVF9X","applicationID":null,"errorBeacon":"fake-jserror.newrelic.com","applicationTime":816}</script>

    <title>The Shorty Awards - Honoring the best of social media</title>
    <meta name="description" content="The Shorty Awards honor the best content creators and producers on social media: Twitter, Facebook, YouTube, Tumblr, Instagram, Snapchat and the rest of the digital world.">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    
    <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"8539532b2b",applicationID:"4829627",sa:1}
    </script>
    

    
        <meta property="og:image" content="//d3f8w85pjd4o8c.cloudfront.net/static/images/5th/facebook/thumbnails/logo-fb.png"/>
        <meta property="fb:app_id" content="131084286108"/>
    

    
    
        <link rel="stylesheet" href="//d3f8w85pjd4o8c.cloudfront.net/static/compressed/css/1c15bd809bda.css" type="text/css" />
    

    <link rel="stylesheet" href="//d3f8w85pjd4o8c.cloudfront.net/static/compressed/css/8b8d432651f2.css" type="text/css" />



    
    <script type='text/javascript'>window.q = [];
    window.$ = function (f) {
        q.push(f);
    }</script>

    <!--[if lt IE 9]>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <script>
        document.createElement('header');
        document.createElement('nav');
        document.createElement('section');
        document.createElement('article');
        document.createElement('aside');
        document.createElement('footer');
    </script>

    <link href="//d3f8w85pjd4o8c.cloudfront.net/static/css/ie8.css" media="screen, projection" rel="stylesheet" type="text/css"/>
    <![endif]-->

    <script>
    (function (d) {
        var config = {
                    kitId: 'gus1esi',
                    scriptTimeout: 3000,
                    async: true
                },
                h = d.documentElement, t = setTimeout(function () {
                    h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive";
                }, config.scriptTimeout), tk = d.createElement("script"), f = false, s = d.getElementsByTagName("script")[0], a;
        h.className += " wf-loading";
        tk.src = 'https://use.typekit.net/' + config.kitId + '.js';
        tk.async = true;
        tk.onload = tk.onreadystatechange = function () {
            a = this.readyState;
            if (f || a && a != "complete" && a != "loaded")return;
            f = true;
            clearTimeout(t);
            try {
                Typekit.load(config)
            } catch (e) {
            }
        };
        s.parentNode.insertBefore(tk, s)
    })(document);
</script>

    <link rel="apple-touch-icon" href="//d3f8w85pjd4o8c.cloudfront.net/static/images/apple/small.png"/>
    <link rel="apple-touch-icon" sizes="72x72" href="//d3f8w85pjd4o8c.cloudfront.net/static/images/apple/medium.png"/>
    <link rel="apple-touch-icon" sizes="114x114" href="//d3f8w85pjd4o8c.cloudfront.net/static/images/apple/big.png"/>
    <link rel="icon" type="image/png" href="//d3f8w85pjd4o8c.cloudfront.net/static/images/favicon.ico"/>

    <meta name="google-site-verification" content="CFjKVNaVfJU_okMreJhLQNy_um0uFdbw84bWYOX9eaI"/>

    
</head>

<body class="body-  body-messages">

    
        
    <section class="editor-message js-editor-message" data-message-id="11" data-message-expires="1">
        <span>CONGRATS BRAND &amp; ORG FINALISTS!</span>

        
            <a class="btn btn-teal-dark btn-sm" href="http://shortyawards.com/10th/brands-and-orgs/finalists">
                SEE THE LIST</a>
        
        
    </section>


    

    

<div class="overlay overlay-categories js-overlay-categories js-overlay-hide overlay-dynamic">
    <a href="#/" class="overlay-close js-overlay-close">
    <i class="fa fa-close"></i>
</a>

    <div class="overlay-inner">
        




    <h2 class="section-header">10th Annual Shorty Awards Categories</h2>

    
        
    <div><p class="section-paragraph centered">
The 10th Annual Shorty Awards will be held April 15th, 2018 in NYC. See below for official categories.
              
              </strong>
            </p></div>


    

    
        <div class="col-md-6 m-t-2 category-nav ">
            
                <h3 class="section-subheader">Influencers</h3>
            
            
                <p class="section-paragraph ">
                    
    <div>Honoring the most notable and viral Influencers from 2017. See below for official categories.</div>


                </p>
            
        
            <div class="category-group-container m-t-2 p-b-2  ">
                
    <div class="category-group-item">
        <h5 class="category-nav-header">Arts &amp; Entertainment</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/actor" class="category-nav-link">Actor</a></li>
            
                <li><a href="/category/10th/celebrity" class="category-nav-link">Celebrity</a></li>
            
                <li><a href="/category/10th/best-comedy" class="category-nav-link">Comedy</a></li>
            
                <li><a href="/category/10th/dance" class="category-nav-link">Dance</a></li>
            
                <li><a href="/category/10th/music" class="category-nav-link">Music</a></li>
            
                <li><a href="/category/10th/tv-show" class="category-nav-link">TV Show</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Team Internet</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/breakout-youtuber" class="category-nav-link">Breakout YouTuber</a></li>
            
                <li><a href="/category/10th/creator" class="category-nav-link">Creator of the Decade</a></li>
            
                <li><a href="/category/10th/instagrammer" class="category-nav-link">Instagrammer</a></li>
            
                <li><a href="/category/10th/livestreamer" class="category-nav-link">Live Streamer</a></li>
            
                <li><a href="/category/10th/muser" class="category-nav-link">Muser</a></li>
            
                <li><a href="/category/10th/snapchatter" class="category-nav-link">Snapchatter</a></li>
            
                <li><a href="/category/10th/twitch" class="category-nav-link">Twitch Streamer</a></li>
            
                <li><a href="/category/10th/vlogger" class="category-nav-link">Vlogger of the Year</a></li>
            
                <li><a href="/category/10th/youtube-comedian" class="category-nav-link">YouTube Comedian</a></li>
            
                <li><a href="/category/10th/youtube-ensemble" class="category-nav-link">YouTube Ensemble</a></li>
            
                <li><a href="/category/10th/youtube-musician" class="category-nav-link">YouTube Musician</a></li>
            
                <li><a href="/category/10th/youtuber" class="category-nav-link">YouTuber of the Year</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Creative &amp; Media</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/animal" class="category-nav-link">Animal</a></li>
            
                <li><a href="/category/10th/art" class="category-nav-link">Art</a></li>
            
                <li><a href="/category/10th/best-beauty" class="category-nav-link">Beauty</a></li>
            
                <li><a href="/category/10th/best-fashion" class="category-nav-link">Fashion</a></li>
            
                <li><a href="/category/10th/food" class="category-nav-link">Food</a></li>
            
                <li><a href="/category/10th/health-wellness" class="category-nav-link">Health &amp; Wellness</a></li>
            
                <li><a href="/category/10th/house-home" class="category-nav-link">House &amp; Home</a></li>
            
                <li><a href="/category/10th/journalist" class="category-nav-link">Journalist</a></li>
            
                <li><a href="/category/10th/lgbtq" class="category-nav-link">LGBTQ+</a></li>
            
                <li><a href="/category/10th/lifestyle" class="category-nav-link">Lifestyle</a></li>
            
                <li><a href="/category/10th/literature" class="category-nav-link">Literature</a></li>
            
                <li><a href="/category/10th/meme-parody" class="category-nav-link">Meme/Parody Account</a></li>
            
                <li><a href="/category/10th/parenting-family" class="category-nav-link">Parenting/Family</a></li>
            
                <li><a href="/category/10th/sports" class="category-nav-link">Sports</a></li>
            
                <li><a href="/category/10th/web-series" class="category-nav-link">Web Series</a></li>
            
                <li><a href="/category/10th/weird" class="category-nav-link">Weird</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Tech &amp; Innovation</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/activism" class="category-nav-link">Activism</a></li>
            
                <li><a href="/category/10th/education" class="category-nav-link">Education</a></li>
            
                <li><a href="/category/10th/gaming" class="category-nav-link">Gaming</a></li>
            
                <li><a href="/category/10th/podcast" class="category-nav-link">Podcast</a></li>
            
                <li><a href="/category/10th/travel" class="category-nav-link">Travel</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Content of the Year</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/emoji" class="category-nav-link">Emoji</a></li>
            
                <li><a href="/category/10th/gif" class="category-nav-link">GIF</a></li>
            
                <li><a href="/category/10th/instagram" class="category-nav-link">Instagram</a></li>
            
                <li><a href="/category/10th/meme" class="category-nav-link">Meme</a></li>
            
        </ul>
    </div>


            </div>
        </div>
        
    
        <div class="col-md-6 m-t-2 category-nav category-nav-border">
            
                <h3 class="section-subheader">Brands &amp; Organizations</h3>
            
            
                <p class="section-paragraph ">
                    
    <div>The Shorty Awards honor the talented agencies, brands, and industry leaders behind the best and most innovative work on social media channels, campaigns, websites and applications.</div>


                </p>
            
        
            <div class="category-group-container m-t-2 p-b-2  ">
                
    <div class="category-group-item">
        <h5 class="category-nav-header">By Campaign</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/integrated-campaign" class="category-nav-link">Integrated Campaign</a></li>
            
                <li><a href="/category/10th/mobile-campaign" class="category-nav-link">Mobile Campaign</a></li>
            
                <li><a href="/category/10th/multi-platform-campaign" class="category-nav-link">Multi-Platform Campaign</a></li>
            
                <li><a href="/category/10th/social-good-campaign" class="category-nav-link">Social Good Campaign</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">By Design</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/art-direction" class="category-nav-link">Art Direction</a></li>
            
                <li><a href="/category/10th/brand-identity" class="category-nav-link">Brand Identity</a></li>
            
                <li><a href="/category/10th/brand-redesign" class="category-nav-link">Brand Redesign</a></li>
            
                <li><a href="/category/10th/graphics" class="category-nav-link">Graphics</a></li>
            
                <li><a href="/category/10th/images" class="category-nav-link">Images</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">By Industry</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/auto" class="category-nav-link">Auto</a></li>
            
                <li><a href="/category/10th/beauty" class="category-nav-link">Beauty</a></li>
            
                <li><a href="/category/10th/b2b" class="category-nav-link">Business to Business</a></li>
            
                <li><a href="/category/10th/consumer-brand" class="category-nav-link">Consumer Brand</a></li>
            
                <li><a href="/category/10th/cultural-institution" class="category-nav-link">Cultural Institution</a></li>
            
                <li><a href="/category/10th/best-in-education" class="category-nav-link">Education</a></li>
            
                <li><a href="/category/10th/entertainment" class="category-nav-link">Entertainment</a></li>
            
                <li><a href="/category/10th/family-and-parenting" class="category-nav-link">Family &amp; Parenting</a></li>
            
                <li><a href="/category/10th/fashion" class="category-nav-link">Fashion</a></li>
            
                <li><a href="/category/10th/financial-services" class="category-nav-link">Financial Services</a></li>
            
                <li><a href="/category/10th/food-beverage" class="category-nav-link">Food &amp; Beverage</a></li>
            
                <li><a href="/category/10th/games" class="category-nav-link">Games</a></li>
            
                <li><a href="/category/10th/government-and-politics" class="category-nav-link">Government &amp; Politics</a></li>
            
                <li><a href="/category/10th/health-and-fitness" class="category-nav-link">Health &amp; Fitness</a></li>
            
                <li><a href="/category/10th/home-and-decor" class="category-nav-link">Home &amp; Decor</a></li>
            
                <li><a href="/category/10th/hospitality" class="category-nav-link">Hospitality</a></li>
            
                <li><a href="/category/10th/insurance" class="category-nav-link">Insurance</a></li>
            
                <li><a href="/category/10th/live-event" class="category-nav-link">Live Events</a></li>
            
                <li><a href="/category/10th/news-and-media" class="category-nav-link">News &amp; Media</a></li>
            
                <li><a href="/category/10th/non-profit" class="category-nav-link">Non-Profit</a></li>
            
                <li><a href="/category/10th/pets-and-animals" class="category-nav-link">Pets &amp; Animals</a></li>
            
                <li><a href="/category/10th/publishing" class="category-nav-link">Publishing</a></li>
            
                <li><a href="/category/10th/real-estate" class="category-nav-link">Real Estate</a></li>
            
                <li><a href="/category/10th/restaurants" class="category-nav-link">Restaurants</a></li>
            
                <li><a href="/category/10th/retail-and-e-commerce" class="category-nav-link">Retail &amp; E-Commerce</a></li>
            
                <li><a href="/category/10th/social-activism" class="category-nav-link">Social Activism</a></li>
            
                <li><a href="/category/10th/best-in-sports" class="category-nav-link">Sports</a></li>
            
                <li><a href="/category/10th/technology" class="category-nav-link">Technology</a></li>
            
                <li><a href="/category/10th/television" class="category-nav-link">Television</a></li>
            
                <li><a href="/category/10th/travel-and-tourism" class="category-nav-link">Travel &amp; Tourism</a></li>
            
                <li><a href="/category/10th/wine-beer-spirits" class="category-nav-link">Wine, Beer &amp; Spirits</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">By Overall Presence</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/facebook-presence" class="category-nav-link">Facebook Presence</a></li>
            
                <li><a href="/category/10th/instagram-presence" class="category-nav-link">Instagram Presence</a></li>
            
                <li><a href="/category/10th/snapchat-presence" class="category-nav-link">Snapchat Presence</a></li>
            
                <li><a href="/category/10th/tumblr-presence" class="category-nav-link">Tumblr Presence</a></li>
            
                <li><a href="/category/10th/twitter-presence" class="category-nav-link">Twitter Presence</a></li>
            
                <li><a href="/category/10th/youtube-presence" class="category-nav-link">YouTube Presence</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Campaign by Platform</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/use-of-emerging-platform" class="category-nav-link">Emerging Platform</a></li>
            
                <li><a href="/category/10th/use-of-facebook" class="category-nav-link">Facebook</a></li>
            
                <li><a href="/category/10th/use-of-instagram" class="category-nav-link">Instagram</a></li>
            
                <li><a href="/category/10th/use-of-pinterest" class="category-nav-link">Pinterest</a></li>
            
                <li><a href="/category/10th/use-of-snapchat" class="category-nav-link">Snapchat</a></li>
            
                <li><a href="/category/10th/use-of-tumblr" class="category-nav-link">Tumblr</a></li>
            
                <li><a href="/category/10th/use-of-twitter" class="category-nav-link">Twitter</a></li>
            
                <li><a href="/category/10th/use-of-weibo" class="category-nav-link">Weibo</a></li>
            
                <li><a href="/category/10th/use-of-whatsapp" class="category-nav-link">WhatsApp</a></li>
            
                <li><a href="/category/10th/use-of-youtube" class="category-nav-link">YouTube</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Content and Media</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/branded-content" class="category-nav-link">Branded Content</a></li>
            
                <li><a href="/category/10th/branded-podcast" class="category-nav-link">Branded Podcast</a></li>
            
                <li><a href="/category/10th/branded-series" class="category-nav-link">Branded Series</a></li>
            
                <li><a href="/category/10th/contest-or-promotion" class="category-nav-link">Contest or Promotion</a></li>
            
                <li><a href="/category/10th/data-visualization" class="category-nav-link">Data Visualization</a></li>
            
                <li><a href="/category/10th/emojis" class="category-nav-link">Emojis</a></li>
            
                <li><a href="/category/10th/use-of-gifs" class="category-nav-link">GIFs</a></li>
            
                <li><a href="/category/10th/hashtag" class="category-nav-link">Hashtag</a></li>
            
                <li><a href="/category/10th/native-advertising" class="category-nav-link">Native Advertising</a></li>
            
                <li><a href="/category/10th/polls-and-surveys" class="category-nav-link">Polls &amp; Surveys</a></li>
            
                <li><a href="/category/10th/snapchat-filter-lens" class="category-nav-link">Snapchat Filter/Lens</a></li>
            
                <li><a href="/category/10th/user-generated-content" class="category-nav-link">User-Generated Content</a></li>
            
                <li><a href="/category/10th/video" class="category-nav-link">Video</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Influencer &amp; Celebrity Brand Partnership</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/influencer-celebrity-facebook-campaign" class="category-nav-link">Facebook Partnership</a></li>
            
                <li><a href="/category/10th/influencer-celebrity-instagram-campaign" class="category-nav-link">Instagram Partnership</a></li>
            
                <li><a href="/category/10th/influencer-celebrity-campaign" class="category-nav-link">Multi-Platform Partnership</a></li>
            
                <li><a href="/category/10th/influencer-celebrity-musically-campaign" class="category-nav-link">musical.ly Partnership</a></li>
            
                <li><a href="/category/10th/influencer-celebrity-snapchat-campaign" class="category-nav-link">Snapchat Partnership</a></li>
            
                <li><a href="/category/10th/influencer-celebrity-twitter-campaign" class="category-nav-link">Twitter Partnership</a></li>
            
                <li><a href="/category/10th/influencer-celebrity-youtube-campaign" class="category-nav-link">YouTube Partnership</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Mobile Sites &amp; Apps</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/books-and-catalogs" class="category-nav-link">Books &amp; Catalogs</a></li>
            
                <li><a href="/category/10th/dating" class="category-nav-link">Dating</a></li>
            
                <li><a href="/category/10th/entertainment-apps" class="category-nav-link">Entertainment</a></li>
            
                <li><a href="/category/10th/finance-apps" class="category-nav-link">Finance</a></li>
            
                <li><a href="/category/10th/food-and-beverage-app" class="category-nav-link">Food &amp; Beverage</a></li>
            
                <li><a href="/category/10th/game-apps" class="category-nav-link">Games</a></li>
            
                <li><a href="/category/10th/health-fitness-medical" class="category-nav-link">Health, Fitness &amp; Medical</a></li>
            
                <li><a href="/category/10th/kids-and-lifestyle" class="category-nav-link">Kids &amp; Lifestyle</a></li>
            
                <li><a href="/category/10th/magazines-and-newspapers" class="category-nav-link">Magazines &amp; Newspapers</a></li>
            
                <li><a href="/category/10th/photo-video" class="category-nav-link">Photo &amp; Video</a></li>
            
                <li><a href="/category/10th/productivity" class="category-nav-link">Productivity</a></li>
            
                <li><a href="/category/10th/travel-weather" class="category-nav-link">Travel &amp; Weather</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Strategy &amp; Engagement</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/artificial-intelligence" class="category-nav-link">Artificial Intelligence</a></li>
            
                <li><a href="/category/10th/call-to-action" class="category-nav-link">Call to Action</a></li>
            
                <li><a href="/category/10th/chatbots" class="category-nav-link">Chatbots</a></li>
            
                <li><a href="/category/10th/creative-use-of-tech" class="category-nav-link">Creative use of Technology</a></li>
            
                <li><a href="/category/10th/customer-service" class="category-nav-link">Customer Service</a></li>
            
                <li><a href="/category/10th/gamification" class="category-nav-link">Gamification</a></li>
            
                <li><a href="/category/10th/humor" class="category-nav-link">Humor</a></li>
            
                <li><a href="/category/10th/integration-with-live-television" class="category-nav-link">Integration with Live Television</a></li>
            
                <li><a href="/category/10th/large-media-buying-strategy" class="category-nav-link">Large Media Buying Strategy</a></li>
            
                <li><a href="/category/10th/lgbtq-community-engagement" class="category-nav-link">LGBTQ Community Engagement</a></li>
            
                <li><a href="/category/10th/location-based-experience" class="category-nav-link">Location-Based Experience</a></li>
            
                <li><a href="/category/10th/mid-range-media-buying-strategy" class="category-nav-link">Mid-Range Media Buying Strategy</a></li>
            
                <li><a href="/category/10th/multicultural-community-engagement" class="category-nav-link">Multicultural Community Engagement</a></li>
            
                <li><a href="/category/10th/online-community" class="category-nav-link">Online Community</a></li>
            
                <li><a href="/category/10th/organic-promotion" class="category-nav-link">Organic Promotion</a></li>
            
                <li><a href="/category/10th/physical-digital" class="category-nav-link">Physical &amp; Digital</a></li>
            
                <li><a href="/category/10th/real-time-media-buy" class="category-nav-link">Real Time Media Buy</a></li>
            
                <li><a href="/category/10th/real-time-response" class="category-nav-link">Real Time Response</a></li>
            
                <li><a href="/category/10th/shoe-string-media-buying-strategy" class="category-nav-link">Shoe-String Media Buying Strategy</a></li>
            
                <li><a href="/category/10th/social-media-tool" class="category-nav-link">Social Media Tool</a></li>
            
                <li><a href="/category/10th/spokesperson" class="category-nav-link">Spokesperson</a></li>
            
                <li><a href="/category/10th/storytelling" class="category-nav-link">Storytelling</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Video by Platform</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/video-facebook-live" class="category-nav-link">Facebook Live</a></li>
            
                <li><a href="/category/10th/video-facebook" class="category-nav-link">Facebook Video</a></li>
            
                <li><a href="/category/10th/video-instagram-story" class="category-nav-link">Instagram Story</a></li>
            
                <li><a href="/category/10th/video-instagram-video" class="category-nav-link">Instagram Video</a></li>
            
                <li><a href="/category/10th/video-snapchat-discovery-story" class="category-nav-link">Snapchat Discover Story</a></li>
            
                <li><a href="/category/10th/video-snapchat-story" class="category-nav-link">Snapchat Story</a></li>
            
                <li><a href="/category/10th/video-twitter" class="category-nav-link">Twitter Video</a></li>
            
        </ul>
    </div>

    <div class="category-group-item">
        <h5 class="category-nav-header">Video Content</h5>

        <ul class="category-group-list">
            
                <li><a href="/category/10th/360-video" class="category-nav-link">360 Video</a></li>
            
                <li><a href="/category/10th/augmented-reality" class="category-nav-link">Augmented Reality</a></li>
            
                <li><a href="/category/10th/comedy" class="category-nav-link">Comedy Video</a></li>
            
                <li><a href="/category/10th/ephemeral-video" class="category-nav-link">Ephemeral Video</a></li>
            
                <li><a href="/category/10th/instructional-video" class="category-nav-link">Instructional</a></li>
            
                <li><a href="/category/10th/live-event-coverage" class="category-nav-link">Live Event Coverage</a></li>
            
                <li><a href="/category/10th/live-news-coverage" class="category-nav-link">Live News Coverage</a></li>
            
                <li><a href="/category/10th/live-stream-video" class="category-nav-link">Live Streaming Video</a></li>
            
                <li><a href="/category/10th/long-form-video" class="category-nav-link">Long Form Video</a></li>
            
                <li><a href="/category/10th/medium-length-video" class="category-nav-link">Medium-Length Video</a></li>
            
                <li><a href="/category/10th/short-form-video" class="category-nav-link">Short Form Video</a></li>
            
                <li><a href="/category/10th/pre-roll" class="category-nav-link">Video Pre-Roll</a></li>
            
                <li><a href="/category/10th/virtual-reality" class="category-nav-link">Virtual Reality</a></li>
            
        </ul>
    </div>


            </div>
        </div>
        
    

    </div>
</div>

    <nav class="navbar navbar-default navbar-fixed-top menu-closed " role="navigation">
        
            




<section class="alerts js-js-message hidden">
    <span></span>

    <a href="#" class="message-remove" onclick="$(this).closest('section').remove();return false;">
        <i class="fa fa-remove"></i>
    </a>
</section>


        

        <ul class="nav navbar-nav navbar-overlay">
    <li role="presentation" class="main-menu-navbar-item js-navbar-item">
        <a href="#menu" aria-controls="menu" class="main-menu-trigger js-main-menu-trigger">
            <span class="hamburger js-hamburger">
                <span class="hamburger-bars"></span>
            </span>
            Menu
        </a>
        



<div class="main-menu hidden js-main-menu">
    <nav class="main-menu-navigation">
        <ul class="main-menu-list list-unstyled">

            <li class="main-menu-item">
                <a href="/about" class="main-menu-link">About</a>
            </li>
            <li class="main-menu-item">
                <a href="/rules" class="main-menu-link">Rules</a>
            </li>
            <li class="main-menu-item">
                <a href="#categories" class="main-menu-link">Categories</a>
            </li>

            <li class="main-menu-divider"></li>

            

            <li class="main-menu-item">
                <a href="/socialgood" target="_blank" class="main-menu-link">
                    <div class="main-menu-icon">
                        <img src="//d3f8w85pjd4o8c.cloudfront.net/static/images/menu/icon-sg.png" width="15" height="17" />
                    </div>
                    Shorty Social Good
                </a>
            </li>
            <li class="main-menu-item">
                <a href="http://rtacademy.org" target="_blank" class="main-menu-link">
                    <div class="main-menu-icon">
                        

<object type="image/svg+xml" data="//d3f8w85pjd4o8c.cloudfront.net/static/images/menu/icon-rta.svg"  width="14">
    <img src="//d3f8w85pjd4o8c.cloudfront.net/static/images/menu/icon-rta.png"  width="14">
</object>


                    </div>
                    Real Time Academy
                </a>
            </li>

            <li class="main-menu-divider"></li>

            <li class="main-menu-item">
                <a href="/archive/" class="main-menu-link">Archive</a>
            </li>
            <li class="main-menu-item">
                <a href="/press" class="main-menu-link">In The News</a>
            </li>
            <li class="main-menu-item">
                <a href="/about/partners" class="main-menu-link">Partners</a>
            </li>
            <li class="main-menu-item">
                <a href="/careers" class="main-menu-link">Careers</a>
            </li>
            <li class="main-menu-item">
                <a href="/privacy" class="main-menu-link">Privacy</a>
            </li>
            <li class="main-menu-item">
                <a href="/contact" class="main-menu-link">Contact</a>
            </li>
        </ul>
    </nav>
</div>

    </li>

    <li role="presentation" class="hidden-xs">
        
            
        

    </li>

    <li role="presentation" class="hidden-xs">
        
    </li>

    
</ul>


        

        


<ul class="nav navbar-nav navbar-right">
    
        <li>
            <a href="/account/signup" data-responsive="Signup" class="navbar-responsive-link">
                <i class="fa fa-user-plus fa-right hidden-xs"></i>

                <span class="navbar-responsive-text">Register</span>
            </a>
        </li>
        <li>
            <a href="/account/login">
                <i class="fa fa-sign-in fa-right hidden-xs"></i>
                Login
            </a>
        </li>
    
</ul>

        

<a href="/" class="navbar-logo-icon">
    <span class="navbar-logo-text award-year">
        

<object type="image/svg+xml" data="//d3f8w85pjd4o8c.cloudfront.net/static/images/socialgood/tagline-honoring.svg"  >
    <img src="//d3f8w85pjd4o8c.cloudfront.net/static/images/socialgood/tagline-honoring.png"  >
</object>


    </span>

    <span class="navbar-logo-text tagline">
        

<object type="image/svg+xml" data="//d3f8w85pjd4o8c.cloudfront.net/static/images/socialgood/tagline-social-media.svg"  >
    <img src="//d3f8w85pjd4o8c.cloudfront.net/static/images/socialgood/tagline-social-media.png"  >
</object>


    </span>
</a>

    </nav>

    
        
    
        <div id="homepage-carousel" class="carousel carousel-fade carousel-voting-open" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        
            <li data-target="#homepage-carousel" data-slide-to="0"
                class="active"></li>
        
            <li data-target="#homepage-carousel" data-slide-to="1"
                ></li>
        
            <li data-target="#homepage-carousel" data-slide-to="2"
                ></li>
        
            <li data-target="#homepage-carousel" data-slide-to="3"
                ></li>
        
            <li data-target="#homepage-carousel" data-slide-to="4"
                ></li>
        
            <li data-target="#homepage-carousel" data-slide-to="5"
                ></li>
        
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        
            <div id="item-0"
                 style="background-image:url(http://shortyawards.com.s3.amazonaws.com/carousel/tony-opening-bw.png);"
                 class="item active ">
                <p class="carousel-slide-caption hidden-xs">
                    
                        <a href="https://youtu.be/X6N9pCXw54Q" target="_blank">
                            TONY HALE OPENS THE SHOW AS HOST <i class="fa fa-external-link"></i>
                        </a>
                    
                </p>
            </div>
        
            <div id="item-1"
                 style="background-image:url(http://shortyawards.com.s3.amazonaws.com/carousel/karlie-bill-casey-bw.png);"
                 class="item ">
                <p class="carousel-slide-caption hidden-xs">
                    
                        <a href="https://youtu.be/czARTAFNCu4" target="_blank">
                            KARLIE KLOSS CELEBRATES WINNING SHORTY PHENOM WITH BILL NYE AND CASEY NEISTAT <i class="fa fa-external-link"></i>
                        </a>
                    
                </p>
            </div>
        
            <div id="item-2"
                 style="background-image:url(http://shortyawards.com.s3.amazonaws.com/carousel/shay-mitchell-bw.png);"
                 class="item ">
                <p class="carousel-slide-caption hidden-xs">
                    
                        <a href="https://youtu.be/tXmps1WMg1M" target="_blank">
                            SHAY MITCHELL PRESENTS AT 9TH ANNUAL SHORTY AWARDS <i class="fa fa-external-link"></i>
                        </a>
                    
                </p>
            </div>
        
            <div id="item-3"
                 style="background-image:url(http://shortyawards.com.s3.amazonaws.com/carousel/gigi-bw.png);"
                 class="item ">
                <p class="carousel-slide-caption hidden-xs">
                    
                        <a href="https://youtu.be/AX50iOxFCog" target="_blank">
                            GIGI GORGEOUS ACCEPTS THE AWARD FOR YOUTUBER OF THE YEAR <i class="fa fa-external-link"></i>
                        </a>
                    
                </p>
            </div>
        
            <div id="item-4"
                 style="background-image:url(http://shortyawards.com.s3.amazonaws.com/carousel/doug-the-pug-bw.png);"
                 class="item ">
                <p class="carousel-slide-caption hidden-xs">
                    
                        <a href="https://youtu.be/seQvdGgzFGM" target="_blank">
                            DOUG THE PUG ON THE TEAL CARPET <i class="fa fa-external-link"></i>
                        </a>
                    
                </p>
            </div>
        
            <div id="item-5"
                 style="background-image:url(http://shortyawards.com.s3.amazonaws.com/carousel/the-bird-bw.png);"
                 class="item ">
                <p class="carousel-slide-caption hidden-xs">
                    
                        EMOJI OF THE YEAR ACCEPTS ITS AWARD
                    
                </p>
            </div>
        
    </div>

    

<div class="carousel-container">
    <div class="carousel-primary-header">
        

<object type="image/svg+xml" data="//d3f8w85pjd4o8c.cloudfront.net/static/images/socialgood/shorty-awards-welcome.svg"  >
    <img src="//d3f8w85pjd4o8c.cloudfront.net/static/images/socialgood/shorty-awards-welcome.png"  >
</object>


    </div>

    <div class="nominate-container carousel-nominate-container">
        
        

<a href="/10th/influencer/nominees" class="nominate-button js-overlay-close nominate-left">
    <img src="//d3f8w85pjd4o8c.cloudfront.net/static/images/8th/button-nominee.svg" class="nominate-icon">
    
    <span class="nominate-link">
        See the full list of <span class="nominate-emphasis">influencer nominees</span>
    </span>

    <div class="clearfix"></div>
</a>

        
        

<a href="http://shortyawards.com/10th/brands-and-orgs/finalists" class="nominate-button js-overlay-close nominate-left">
    <img src="//d3f8w85pjd4o8c.cloudfront.net/static/images/8th/button-industry.svg" class="nominate-icon">
    
    <span class="nominate-link">
        SEE THE FULL LIST OF <span class="nominate-emphasis">BRAND &amp; ORG FINALISTS</span>
    </span>

    <div class="clearfix"></div>
</a>

        

    </div>
</div>

</div>
    



        
        
    <a name="vote"></a>
    <a name="nominees"></a>
    <a name="finalists"></a>
    <a name="vote-now" class="anchor"></a>

    
        
    <div>
            <div class="section section-purple centered home-voting-open">
                <div class="container">
                    <div class="top-sm">
                        <span class="section-header bottom-none font-acumin-condensed">
                           The Tenth Annual Shorty Awards
                        </span>
                       <p></p>
                        <a href="about" class="btn btn-lg btn-teal-dark right-xs left-xs">Learn More</a>
                        <a href="rules" class="btn btn-lg btn-teal-dark right-xs left-xs">Rules</a>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div></div>


    

    <div class="section section-white homepage-voting bottom-md">
        <div class="container">
            <div class="col-lg-8 col-lg-offset-2">
                

    <div><h2 class="section-header" style="font-size:70px"></h2>

        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <p class="section-paragraph centered bottom-md">
       The 10th Annual Shorty Awards will be livestreamed here and on our <a href="http://youtube.com/shortyawards">YouTube channel</a> <strong>on April 15th.</strong> Check out the full list of 
                  nominees below! Finalists will be announced in Mid-March.<br>
                  Follow the <a href="http://blog.shortyawards.com">Shorty Awards Blog</a> and <a href="http://twitter.com/shortyawards">Twitter</a> for more details.
                </p>
            </div>
        </div></div>



            </div>
            <div class="clearfix"></div>

            <div class="homepage-voting-actions homepage-voting-actions-top row">
    


    <div class="dropdown homepage-voting-dropdown js-homepage-voting-dropdown voting-dropdown-influencer" id="homepage-dropdown">
        <a data-target="#" href="#categories" data-toggle="dropdown" class="btn  btn-purple">
            <i class="fa fa-caret-down fa-btn fa-right"></i> Influencers
        </a>
  

        <div class="js-dropdown-menu dropdown-menu">
            <ul class="scrollable-menu dropdown-menu-lg">
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Arts &amp; Entertainment</li>

                            
                                <li>
                                    <a data-slug="actor"
                                       href="/category/10th/actor"
                                       bg-teal-light>
                                        Actor</a>
                                </li>
                            
                                <li>
                                    <a data-slug="celebrity"
                                       href="/category/10th/celebrity"
                                       >
                                        Celebrity</a>
                                </li>
                            
                                <li>
                                    <a data-slug="best-comedy"
                                       href="/category/10th/best-comedy"
                                       >
                                        Comedy</a>
                                </li>
                            
                                <li>
                                    <a data-slug="dance"
                                       href="/category/10th/dance"
                                       >
                                        Dance</a>
                                </li>
                            
                                <li>
                                    <a data-slug="music"
                                       href="/category/10th/music"
                                       >
                                        Music</a>
                                </li>
                            
                                <li>
                                    <a data-slug="tv-show"
                                       href="/category/10th/tv-show"
                                       >
                                        TV Show</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Team Internet</li>

                            
                                <li>
                                    <a data-slug="breakout-youtuber"
                                       href="/category/10th/breakout-youtuber"
                                       >
                                        Breakout YouTuber</a>
                                </li>
                            
                                <li>
                                    <a data-slug="youtube-comedian"
                                       href="/category/10th/youtube-comedian"
                                       >
                                        YouTube Comedian</a>
                                </li>
                            
                                <li>
                                    <a data-slug="youtube-ensemble"
                                       href="/category/10th/youtube-ensemble"
                                       >
                                        YouTube Ensemble</a>
                                </li>
                            
                                <li>
                                    <a data-slug="youtube-musician"
                                       href="/category/10th/youtube-musician"
                                       >
                                        YouTube Musician</a>
                                </li>
                            
                                <li>
                                    <a data-slug="creator"
                                       href="/category/10th/creator"
                                       >
                                        Creator of the Decade</a>
                                </li>
                            
                                <li>
                                    <a data-slug="instagrammer"
                                       href="/category/10th/instagrammer"
                                       >
                                        Instagrammer</a>
                                </li>
                            
                                <li>
                                    <a data-slug="livestreamer"
                                       href="/category/10th/livestreamer"
                                       >
                                        Live Streamer</a>
                                </li>
                            
                                <li>
                                    <a data-slug="muser"
                                       href="/category/10th/muser"
                                       >
                                        Muser</a>
                                </li>
                            
                                <li>
                                    <a data-slug="snapchatter"
                                       href="/category/10th/snapchatter"
                                       >
                                        Snapchatter</a>
                                </li>
                            
                                <li>
                                    <a data-slug="twitch"
                                       href="/category/10th/twitch"
                                       >
                                        Twitch Streamer</a>
                                </li>
                            
                                <li>
                                    <a data-slug="vlogger"
                                       href="/category/10th/vlogger"
                                       >
                                        Vlogger of the Year</a>
                                </li>
                            
                                <li>
                                    <a data-slug="youtuber"
                                       href="/category/10th/youtuber"
                                       >
                                        YouTuber of the Year</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Creative &amp; Media</li>

                            
                                <li>
                                    <a data-slug="animal"
                                       href="/category/10th/animal"
                                       >
                                        Animal</a>
                                </li>
                            
                                <li>
                                    <a data-slug="art"
                                       href="/category/10th/art"
                                       >
                                        Art</a>
                                </li>
                            
                                <li>
                                    <a data-slug="best-beauty"
                                       href="/category/10th/best-beauty"
                                       >
                                        Beauty</a>
                                </li>
                            
                                <li>
                                    <a data-slug="best-fashion"
                                       href="/category/10th/best-fashion"
                                       >
                                        Fashion</a>
                                </li>
                            
                                <li>
                                    <a data-slug="food"
                                       href="/category/10th/food"
                                       >
                                        Food</a>
                                </li>
                            
                                <li>
                                    <a data-slug="health-wellness"
                                       href="/category/10th/health-wellness"
                                       >
                                        Health &amp; Wellness</a>
                                </li>
                            
                                <li>
                                    <a data-slug="house-home"
                                       href="/category/10th/house-home"
                                       >
                                        House &amp; Home</a>
                                </li>
                            
                                <li>
                                    <a data-slug="lifestyle"
                                       href="/category/10th/lifestyle"
                                       >
                                        Lifestyle</a>
                                </li>
                            
                                <li>
                                    <a data-slug="literature"
                                       href="/category/10th/literature"
                                       >
                                        Literature</a>
                                </li>
                            
                                <li>
                                    <a data-slug="parenting-family"
                                       href="/category/10th/parenting-family"
                                       >
                                        Parenting/Family</a>
                                </li>
                            
                                <li>
                                    <a data-slug="sports"
                                       href="/category/10th/sports"
                                       >
                                        Sports</a>
                                </li>
                            
                                <li>
                                    <a data-slug="weird"
                                       href="/category/10th/weird"
                                       >
                                        Weird</a>
                                </li>
                            
                                <li>
                                    <a data-slug="journalist"
                                       href="/category/10th/journalist"
                                       >
                                        Journalist</a>
                                </li>
                            
                                <li>
                                    <a data-slug="lgbtq"
                                       href="/category/10th/lgbtq"
                                       >
                                        LGBTQ+</a>
                                </li>
                            
                                <li>
                                    <a data-slug="meme-parody"
                                       href="/category/10th/meme-parody"
                                       >
                                        Meme/Parody Account</a>
                                </li>
                            
                                <li>
                                    <a data-slug="web-series"
                                       href="/category/10th/web-series"
                                       >
                                        Web Series</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Tech &amp; Innovation</li>

                            
                                <li>
                                    <a data-slug="activism"
                                       href="/category/10th/activism"
                                       >
                                        Activism</a>
                                </li>
                            
                                <li>
                                    <a data-slug="education"
                                       href="/category/10th/education"
                                       >
                                        Education</a>
                                </li>
                            
                                <li>
                                    <a data-slug="gaming"
                                       href="/category/10th/gaming"
                                       >
                                        Gaming</a>
                                </li>
                            
                                <li>
                                    <a data-slug="travel"
                                       href="/category/10th/travel"
                                       >
                                        Travel</a>
                                </li>
                            
                                <li>
                                    <a data-slug="podcast"
                                       href="/category/10th/podcast"
                                       >
                                        Podcast</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Content of the Year</li>

                            
                                <li>
                                    <a data-slug="emoji"
                                       href="/category/10th/emoji"
                                       >
                                        Emoji</a>
                                </li>
                            
                                <li>
                                    <a data-slug="gif"
                                       href="/category/10th/gif"
                                       >
                                        GIF</a>
                                </li>
                            
                                <li>
                                    <a data-slug="instagram"
                                       href="/category/10th/instagram"
                                       >
                                        Instagram</a>
                                </li>
                            
                                <li>
                                    <a data-slug="meme"
                                       href="/category/10th/meme"
                                       >
                                        Meme</a>
                                </li>
                            
                        </ul>
                    </li>
                
            </ul>
        </div>
    </div>

    <form class="homepage-voting-dropdown-mobile form-inline">
        <div class="form-group">
            <select name="select-category" class="js-select-category form-control form-control-selected input-sm">
                <option value="">Influencers</option>
                
                    <optgroup label="Arts &amp; Entertainment">
                        
                            <option value="actor">Best Actor</option>
                        
                            <option value="celebrity">Best Celebrity</option>
                        
                            <option value="best-comedy">Best in Comedy</option>
                        
                            <option value="dance">Best in Dance</option>
                        
                            <option value="music">Best in Music</option>
                        
                            <option value="tv-show">Best TV Show</option>
                        
                    </optgroup>
                
                    <optgroup label="Team Internet">
                        
                            <option value="breakout-youtuber">Best Breakout YouTuber</option>
                        
                            <option value="youtube-comedian">Best YouTube Comedian</option>
                        
                            <option value="youtube-ensemble">Best YouTube Ensemble</option>
                        
                            <option value="youtube-musician">Best YouTube Musician</option>
                        
                            <option value="creator">Creator of the Decade</option>
                        
                            <option value="instagrammer">Instagrammer of the Year</option>
                        
                            <option value="livestreamer">Live Streamer of the Year</option>
                        
                            <option value="muser">Muser of the Year</option>
                        
                            <option value="snapchatter">Snapchatter of the Year</option>
                        
                            <option value="twitch">Twitch Streamer of the Year</option>
                        
                            <option value="vlogger">Vlogger of the Year</option>
                        
                            <option value="youtuber">YouTuber of the Year</option>
                        
                    </optgroup>
                
                    <optgroup label="Creative &amp; Media">
                        
                            <option value="animal">Best Animal</option>
                        
                            <option value="art">Best in Art</option>
                        
                            <option value="best-beauty">Best in Beauty</option>
                        
                            <option value="best-fashion">Best in Fashion</option>
                        
                            <option value="food">Best in Food</option>
                        
                            <option value="health-wellness">Best in Health &amp; Wellness</option>
                        
                            <option value="house-home">Best in House &amp; Home</option>
                        
                            <option value="lifestyle">Best in Lifestyle</option>
                        
                            <option value="literature">Best in Literature</option>
                        
                            <option value="parenting-family">Best in Parenting/Family</option>
                        
                            <option value="sports">Best in Sports</option>
                        
                            <option value="weird">Best in Weird</option>
                        
                            <option value="journalist">Best Journalist</option>
                        
                            <option value="lgbtq">Best LGBTQ+ Account</option>
                        
                            <option value="meme-parody">Best Meme/Parody Account</option>
                        
                            <option value="web-series">Best Web Series</option>
                        
                    </optgroup>
                
                    <optgroup label="Tech &amp; Innovation">
                        
                            <option value="activism">Best in Activism</option>
                        
                            <option value="education">Best in Education</option>
                        
                            <option value="gaming">Best in Gaming</option>
                        
                            <option value="travel">Best in Travel</option>
                        
                            <option value="podcast">Best Podcast</option>
                        
                    </optgroup>
                
                    <optgroup label="Content of the Year">
                        
                            <option value="emoji">Emoji of the Year</option>
                        
                            <option value="gif">GIF of the Year</option>
                        
                            <option value="instagram">Instagram of the Year</option>
                        
                            <option value="meme">Meme of the Year</option>
                        
                    </optgroup>
                
            </select>
        </div>
    </form>

    


    <div class="dropdown homepage-voting-dropdown js-homepage-voting-dropdown voting-dropdown-industry" id="homepage-dropdown">
        <a data-target="#" href="#categories" data-toggle="dropdown" class="btn  btn-purple">
            <i class="fa fa-caret-down fa-btn fa-right"></i> Brands & Orgs
        </a>
  

        <div class="js-dropdown-menu dropdown-menu">
            <ul class="scrollable-menu dropdown-menu-lg">
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">By Campaign</li>

                            
                                <li>
                                    <a data-slug="integrated-campaign"
                                       href="/category/10th/integrated-campaign"
                                       >
                                        Integrated Campaign</a>
                                </li>
                            
                                <li>
                                    <a data-slug="mobile-campaign"
                                       href="/category/10th/mobile-campaign"
                                       >
                                        Mobile Campaign</a>
                                </li>
                            
                                <li>
                                    <a data-slug="multi-platform-campaign"
                                       href="/category/10th/multi-platform-campaign"
                                       >
                                        Multi-Platform Campaign</a>
                                </li>
                            
                                <li>
                                    <a data-slug="social-good-campaign"
                                       href="/category/10th/social-good-campaign"
                                       >
                                        Social Good Campaign</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">By Design</li>

                            
                                <li>
                                    <a data-slug="art-direction"
                                       href="/category/10th/art-direction"
                                       >
                                        Art Direction</a>
                                </li>
                            
                                <li>
                                    <a data-slug="brand-identity"
                                       href="/category/10th/brand-identity"
                                       >
                                        Brand Identity</a>
                                </li>
                            
                                <li>
                                    <a data-slug="brand-redesign"
                                       href="/category/10th/brand-redesign"
                                       >
                                        Brand Redesign</a>
                                </li>
                            
                                <li>
                                    <a data-slug="graphics"
                                       href="/category/10th/graphics"
                                       >
                                        Graphics</a>
                                </li>
                            
                                <li>
                                    <a data-slug="images"
                                       href="/category/10th/images"
                                       >
                                        Images</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">By Industry</li>

                            
                                <li>
                                    <a data-slug="cultural-institution"
                                       href="/category/10th/cultural-institution"
                                       >
                                        Cultural Institution</a>
                                </li>
                            
                                <li>
                                    <a data-slug="consumer-brand"
                                       href="/category/10th/consumer-brand"
                                       >
                                        Consumer Brand</a>
                                </li>
                            
                                <li>
                                    <a data-slug="auto"
                                       href="/category/10th/auto"
                                       >
                                        Auto</a>
                                </li>
                            
                                <li>
                                    <a data-slug="beauty"
                                       href="/category/10th/beauty"
                                       >
                                        Beauty</a>
                                </li>
                            
                                <li>
                                    <a data-slug="b2b"
                                       href="/category/10th/b2b"
                                       >
                                        Business to Business</a>
                                </li>
                            
                                <li>
                                    <a data-slug="best-in-education"
                                       href="/category/10th/best-in-education"
                                       >
                                        Education</a>
                                </li>
                            
                                <li>
                                    <a data-slug="entertainment"
                                       href="/category/10th/entertainment"
                                       >
                                        Entertainment</a>
                                </li>
                            
                                <li>
                                    <a data-slug="family-and-parenting"
                                       href="/category/10th/family-and-parenting"
                                       >
                                        Family &amp; Parenting</a>
                                </li>
                            
                                <li>
                                    <a data-slug="fashion"
                                       href="/category/10th/fashion"
                                       >
                                        Fashion</a>
                                </li>
                            
                                <li>
                                    <a data-slug="financial-services"
                                       href="/category/10th/financial-services"
                                       >
                                        Financial Services</a>
                                </li>
                            
                                <li>
                                    <a data-slug="food-beverage"
                                       href="/category/10th/food-beverage"
                                       >
                                        Food &amp; Beverage</a>
                                </li>
                            
                                <li>
                                    <a data-slug="games"
                                       href="/category/10th/games"
                                       >
                                        Games</a>
                                </li>
                            
                                <li>
                                    <a data-slug="government-and-politics"
                                       href="/category/10th/government-and-politics"
                                       >
                                        Government &amp; Politics</a>
                                </li>
                            
                                <li>
                                    <a data-slug="health-and-fitness"
                                       href="/category/10th/health-and-fitness"
                                       >
                                        Health &amp; Fitness</a>
                                </li>
                            
                                <li>
                                    <a data-slug="home-and-decor"
                                       href="/category/10th/home-and-decor"
                                       >
                                        Home &amp; Decor</a>
                                </li>
                            
                                <li>
                                    <a data-slug="hospitality"
                                       href="/category/10th/hospitality"
                                       >
                                        Hospitality</a>
                                </li>
                            
                                <li>
                                    <a data-slug="insurance"
                                       href="/category/10th/insurance"
                                       >
                                        Insurance</a>
                                </li>
                            
                                <li>
                                    <a data-slug="live-event"
                                       href="/category/10th/live-event"
                                       >
                                        Live Events</a>
                                </li>
                            
                                <li>
                                    <a data-slug="news-and-media"
                                       href="/category/10th/news-and-media"
                                       >
                                        News &amp; Media</a>
                                </li>
                            
                                <li>
                                    <a data-slug="non-profit"
                                       href="/category/10th/non-profit"
                                       >
                                        Non-Profit</a>
                                </li>
                            
                                <li>
                                    <a data-slug="pets-and-animals"
                                       href="/category/10th/pets-and-animals"
                                       >
                                        Pets &amp; Animals</a>
                                </li>
                            
                                <li>
                                    <a data-slug="publishing"
                                       href="/category/10th/publishing"
                                       >
                                        Publishing</a>
                                </li>
                            
                                <li>
                                    <a data-slug="real-estate"
                                       href="/category/10th/real-estate"
                                       >
                                        Real Estate</a>
                                </li>
                            
                                <li>
                                    <a data-slug="restaurants"
                                       href="/category/10th/restaurants"
                                       >
                                        Restaurants</a>
                                </li>
                            
                                <li>
                                    <a data-slug="retail-and-e-commerce"
                                       href="/category/10th/retail-and-e-commerce"
                                       >
                                        Retail &amp; E-Commerce</a>
                                </li>
                            
                                <li>
                                    <a data-slug="social-activism"
                                       href="/category/10th/social-activism"
                                       >
                                        Social Activism</a>
                                </li>
                            
                                <li>
                                    <a data-slug="best-in-sports"
                                       href="/category/10th/best-in-sports"
                                       >
                                        Sports</a>
                                </li>
                            
                                <li>
                                    <a data-slug="technology"
                                       href="/category/10th/technology"
                                       >
                                        Technology</a>
                                </li>
                            
                                <li>
                                    <a data-slug="television"
                                       href="/category/10th/television"
                                       >
                                        Television</a>
                                </li>
                            
                                <li>
                                    <a data-slug="travel-and-tourism"
                                       href="/category/10th/travel-and-tourism"
                                       >
                                        Travel &amp; Tourism</a>
                                </li>
                            
                                <li>
                                    <a data-slug="wine-beer-spirits"
                                       href="/category/10th/wine-beer-spirits"
                                       >
                                        Wine, Beer &amp; Spirits</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">By Overall Presence</li>

                            
                                <li>
                                    <a data-slug="facebook-presence"
                                       href="/category/10th/facebook-presence"
                                       >
                                        Facebook Presence</a>
                                </li>
                            
                                <li>
                                    <a data-slug="instagram-presence"
                                       href="/category/10th/instagram-presence"
                                       >
                                        Instagram Presence</a>
                                </li>
                            
                                <li>
                                    <a data-slug="snapchat-presence"
                                       href="/category/10th/snapchat-presence"
                                       >
                                        Snapchat Presence</a>
                                </li>
                            
                                <li>
                                    <a data-slug="tumblr-presence"
                                       href="/category/10th/tumblr-presence"
                                       >
                                        Tumblr Presence</a>
                                </li>
                            
                                <li>
                                    <a data-slug="twitter-presence"
                                       href="/category/10th/twitter-presence"
                                       >
                                        Twitter Presence</a>
                                </li>
                            
                                <li>
                                    <a data-slug="youtube-presence"
                                       href="/category/10th/youtube-presence"
                                       >
                                        YouTube Presence</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Campaign by Platform</li>

                            
                                <li>
                                    <a data-slug="use-of-emerging-platform"
                                       href="/category/10th/use-of-emerging-platform"
                                       >
                                        Emerging Platform</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-facebook"
                                       href="/category/10th/use-of-facebook"
                                       >
                                        Facebook</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-instagram"
                                       href="/category/10th/use-of-instagram"
                                       >
                                        Instagram</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-pinterest"
                                       href="/category/10th/use-of-pinterest"
                                       >
                                        Pinterest</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-snapchat"
                                       href="/category/10th/use-of-snapchat"
                                       >
                                        Snapchat</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-tumblr"
                                       href="/category/10th/use-of-tumblr"
                                       >
                                        Tumblr</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-twitter"
                                       href="/category/10th/use-of-twitter"
                                       >
                                        Twitter</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-weibo"
                                       href="/category/10th/use-of-weibo"
                                       >
                                        Weibo</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-whatsapp"
                                       href="/category/10th/use-of-whatsapp"
                                       >
                                        WhatsApp</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-youtube"
                                       href="/category/10th/use-of-youtube"
                                       >
                                        YouTube</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Content and Media</li>

                            
                                <li>
                                    <a data-slug="branded-podcast"
                                       href="/category/10th/branded-podcast"
                                       >
                                        Branded Podcast</a>
                                </li>
                            
                                <li>
                                    <a data-slug="branded-series"
                                       href="/category/10th/branded-series"
                                       >
                                        Branded Series</a>
                                </li>
                            
                                <li>
                                    <a data-slug="contest-or-promotion"
                                       href="/category/10th/contest-or-promotion"
                                       >
                                        Contest or Promotion</a>
                                </li>
                            
                                <li>
                                    <a data-slug="data-visualization"
                                       href="/category/10th/data-visualization"
                                       >
                                        Data Visualization</a>
                                </li>
                            
                                <li>
                                    <a data-slug="hashtag"
                                       href="/category/10th/hashtag"
                                       >
                                        Hashtag</a>
                                </li>
                            
                                <li>
                                    <a data-slug="snapchat-filter-lens"
                                       href="/category/10th/snapchat-filter-lens"
                                       >
                                        Snapchat Filter/Lens</a>
                                </li>
                            
                                <li>
                                    <a data-slug="branded-content"
                                       href="/category/10th/branded-content"
                                       >
                                        Branded Content</a>
                                </li>
                            
                                <li>
                                    <a data-slug="emojis"
                                       href="/category/10th/emojis"
                                       >
                                        Emojis</a>
                                </li>
                            
                                <li>
                                    <a data-slug="use-of-gifs"
                                       href="/category/10th/use-of-gifs"
                                       >
                                        GIFs</a>
                                </li>
                            
                                <li>
                                    <a data-slug="native-advertising"
                                       href="/category/10th/native-advertising"
                                       >
                                        Native Advertising</a>
                                </li>
                            
                                <li>
                                    <a data-slug="polls-and-surveys"
                                       href="/category/10th/polls-and-surveys"
                                       >
                                        Polls &amp; Surveys</a>
                                </li>
                            
                                <li>
                                    <a data-slug="user-generated-content"
                                       href="/category/10th/user-generated-content"
                                       >
                                        User-Generated Content</a>
                                </li>
                            
                                <li>
                                    <a data-slug="video"
                                       href="/category/10th/video"
                                       >
                                        Video</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Influencer &amp; Celebrity Brand Partnership</li>

                            
                                <li>
                                    <a data-slug="influencer-celebrity-facebook-campaign"
                                       href="/category/10th/influencer-celebrity-facebook-campaign"
                                       >
                                        Facebook Partnership</a>
                                </li>
                            
                                <li>
                                    <a data-slug="influencer-celebrity-instagram-campaign"
                                       href="/category/10th/influencer-celebrity-instagram-campaign"
                                       >
                                        Instagram Partnership</a>
                                </li>
                            
                                <li>
                                    <a data-slug="influencer-celebrity-musically-campaign"
                                       href="/category/10th/influencer-celebrity-musically-campaign"
                                       >
                                        musical.ly Partnership</a>
                                </li>
                            
                                <li>
                                    <a data-slug="influencer-celebrity-snapchat-campaign"
                                       href="/category/10th/influencer-celebrity-snapchat-campaign"
                                       >
                                        Snapchat Partnership</a>
                                </li>
                            
                                <li>
                                    <a data-slug="influencer-celebrity-twitter-campaign"
                                       href="/category/10th/influencer-celebrity-twitter-campaign"
                                       >
                                        Twitter Partnership</a>
                                </li>
                            
                                <li>
                                    <a data-slug="influencer-celebrity-youtube-campaign"
                                       href="/category/10th/influencer-celebrity-youtube-campaign"
                                       >
                                        YouTube Partnership</a>
                                </li>
                            
                                <li>
                                    <a data-slug="influencer-celebrity-campaign"
                                       href="/category/10th/influencer-celebrity-campaign"
                                       >
                                        Multi-Platform Partnership</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Mobile Sites &amp; Apps</li>

                            
                                <li>
                                    <a data-slug="books-and-catalogs"
                                       href="/category/10th/books-and-catalogs"
                                       >
                                        Books &amp; Catalogs</a>
                                </li>
                            
                                <li>
                                    <a data-slug="dating"
                                       href="/category/10th/dating"
                                       >
                                        Dating</a>
                                </li>
                            
                                <li>
                                    <a data-slug="entertainment-apps"
                                       href="/category/10th/entertainment-apps"
                                       >
                                        Entertainment</a>
                                </li>
                            
                                <li>
                                    <a data-slug="finance-apps"
                                       href="/category/10th/finance-apps"
                                       >
                                        Finance</a>
                                </li>
                            
                                <li>
                                    <a data-slug="food-and-beverage-app"
                                       href="/category/10th/food-and-beverage-app"
                                       >
                                        Food &amp; Beverage</a>
                                </li>
                            
                                <li>
                                    <a data-slug="game-apps"
                                       href="/category/10th/game-apps"
                                       >
                                        Games</a>
                                </li>
                            
                                <li>
                                    <a data-slug="health-fitness-medical"
                                       href="/category/10th/health-fitness-medical"
                                       >
                                        Health, Fitness &amp; Medical</a>
                                </li>
                            
                                <li>
                                    <a data-slug="kids-and-lifestyle"
                                       href="/category/10th/kids-and-lifestyle"
                                       >
                                        Kids &amp; Lifestyle</a>
                                </li>
                            
                                <li>
                                    <a data-slug="magazines-and-newspapers"
                                       href="/category/10th/magazines-and-newspapers"
                                       >
                                        Magazines &amp; Newspapers</a>
                                </li>
                            
                                <li>
                                    <a data-slug="photo-video"
                                       href="/category/10th/photo-video"
                                       >
                                        Photo &amp; Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="productivity"
                                       href="/category/10th/productivity"
                                       >
                                        Productivity</a>
                                </li>
                            
                                <li>
                                    <a data-slug="travel-weather"
                                       href="/category/10th/travel-weather"
                                       >
                                        Travel &amp; Weather</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Strategy &amp; Engagement</li>

                            
                                <li>
                                    <a data-slug="customer-service"
                                       href="/category/10th/customer-service"
                                       >
                                        Customer Service</a>
                                </li>
                            
                                <li>
                                    <a data-slug="integration-with-live-television"
                                       href="/category/10th/integration-with-live-television"
                                       >
                                        Integration with Live Television</a>
                                </li>
                            
                                <li>
                                    <a data-slug="large-media-buying-strategy"
                                       href="/category/10th/large-media-buying-strategy"
                                       >
                                        Large Media Buying Strategy</a>
                                </li>
                            
                                <li>
                                    <a data-slug="lgbtq-community-engagement"
                                       href="/category/10th/lgbtq-community-engagement"
                                       >
                                        LGBTQ Community Engagement</a>
                                </li>
                            
                                <li>
                                    <a data-slug="location-based-experience"
                                       href="/category/10th/location-based-experience"
                                       >
                                        Location-Based Experience</a>
                                </li>
                            
                                <li>
                                    <a data-slug="shoe-string-media-buying-strategy"
                                       href="/category/10th/shoe-string-media-buying-strategy"
                                       >
                                        Shoe-String Media Buying Strategy</a>
                                </li>
                            
                                <li>
                                    <a data-slug="mid-range-media-buying-strategy"
                                       href="/category/10th/mid-range-media-buying-strategy"
                                       >
                                        Mid-Range Media Buying Strategy</a>
                                </li>
                            
                                <li>
                                    <a data-slug="multicultural-community-engagement"
                                       href="/category/10th/multicultural-community-engagement"
                                       >
                                        Multicultural Community Engagement</a>
                                </li>
                            
                                <li>
                                    <a data-slug="online-community"
                                       href="/category/10th/online-community"
                                       >
                                        Online Community</a>
                                </li>
                            
                                <li>
                                    <a data-slug="organic-promotion"
                                       href="/category/10th/organic-promotion"
                                       >
                                        Organic Promotion</a>
                                </li>
                            
                                <li>
                                    <a data-slug="physical-digital"
                                       href="/category/10th/physical-digital"
                                       >
                                        Physical &amp; Digital</a>
                                </li>
                            
                                <li>
                                    <a data-slug="real-time-media-buy"
                                       href="/category/10th/real-time-media-buy"
                                       >
                                        Real Time Media Buy</a>
                                </li>
                            
                                <li>
                                    <a data-slug="real-time-response"
                                       href="/category/10th/real-time-response"
                                       >
                                        Real Time Response</a>
                                </li>
                            
                                <li>
                                    <a data-slug="social-media-tool"
                                       href="/category/10th/social-media-tool"
                                       >
                                        Social Media Tool</a>
                                </li>
                            
                                <li>
                                    <a data-slug="spokesperson"
                                       href="/category/10th/spokesperson"
                                       >
                                        Spokesperson</a>
                                </li>
                            
                                <li>
                                    <a data-slug="artificial-intelligence"
                                       href="/category/10th/artificial-intelligence"
                                       >
                                        Artificial Intelligence</a>
                                </li>
                            
                                <li>
                                    <a data-slug="call-to-action"
                                       href="/category/10th/call-to-action"
                                       >
                                        Call to Action</a>
                                </li>
                            
                                <li>
                                    <a data-slug="chatbots"
                                       href="/category/10th/chatbots"
                                       >
                                        Chatbots</a>
                                </li>
                            
                                <li>
                                    <a data-slug="gamification"
                                       href="/category/10th/gamification"
                                       >
                                        Gamification</a>
                                </li>
                            
                                <li>
                                    <a data-slug="humor"
                                       href="/category/10th/humor"
                                       >
                                        Humor</a>
                                </li>
                            
                                <li>
                                    <a data-slug="storytelling"
                                       href="/category/10th/storytelling"
                                       >
                                        Storytelling</a>
                                </li>
                            
                                <li>
                                    <a data-slug="creative-use-of-tech"
                                       href="/category/10th/creative-use-of-tech"
                                       >
                                        Creative use of Technology</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Video by Platform</li>

                            
                                <li>
                                    <a data-slug="video-snapchat-discovery-story"
                                       href="/category/10th/video-snapchat-discovery-story"
                                       >
                                        Snapchat Discover Story</a>
                                </li>
                            
                                <li>
                                    <a data-slug="video-snapchat-story"
                                       href="/category/10th/video-snapchat-story"
                                       >
                                        Snapchat Story</a>
                                </li>
                            
                                <li>
                                    <a data-slug="video-facebook-live"
                                       href="/category/10th/video-facebook-live"
                                       >
                                        Facebook Live</a>
                                </li>
                            
                                <li>
                                    <a data-slug="video-facebook"
                                       href="/category/10th/video-facebook"
                                       >
                                        Facebook Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="video-instagram-story"
                                       href="/category/10th/video-instagram-story"
                                       >
                                        Instagram Story</a>
                                </li>
                            
                                <li>
                                    <a data-slug="video-instagram-video"
                                       href="/category/10th/video-instagram-video"
                                       >
                                        Instagram Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="video-twitter"
                                       href="/category/10th/video-twitter"
                                       >
                                        Twitter Video</a>
                                </li>
                            
                        </ul>
                    </li>
                
                    <li class="homepage-voting-dropdown-column">
                        <ul>

                            <li class="dropdown-header">Video Content</li>

                            
                                <li>
                                    <a data-slug="instructional-video"
                                       href="/category/10th/instructional-video"
                                       >
                                        Instructional</a>
                                </li>
                            
                                <li>
                                    <a data-slug="live-event-coverage"
                                       href="/category/10th/live-event-coverage"
                                       >
                                        Live Event Coverage</a>
                                </li>
                            
                                <li>
                                    <a data-slug="live-news-coverage"
                                       href="/category/10th/live-news-coverage"
                                       >
                                        Live News Coverage</a>
                                </li>
                            
                                <li>
                                    <a data-slug="360-video"
                                       href="/category/10th/360-video"
                                       >
                                        360 Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="augmented-reality"
                                       href="/category/10th/augmented-reality"
                                       >
                                        Augmented Reality</a>
                                </li>
                            
                                <li>
                                    <a data-slug="comedy"
                                       href="/category/10th/comedy"
                                       >
                                        Comedy Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="ephemeral-video"
                                       href="/category/10th/ephemeral-video"
                                       >
                                        Ephemeral Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="live-stream-video"
                                       href="/category/10th/live-stream-video"
                                       >
                                        Live Streaming Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="long-form-video"
                                       href="/category/10th/long-form-video"
                                       >
                                        Long Form Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="medium-length-video"
                                       href="/category/10th/medium-length-video"
                                       >
                                        Medium-Length Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="short-form-video"
                                       href="/category/10th/short-form-video"
                                       >
                                        Short Form Video</a>
                                </li>
                            
                                <li>
                                    <a data-slug="pre-roll"
                                       href="/category/10th/pre-roll"
                                       >
                                        Video Pre-Roll</a>
                                </li>
                            
                                <li>
                                    <a data-slug="virtual-reality"
                                       href="/category/10th/virtual-reality"
                                       >
                                        Virtual Reality</a>
                                </li>
                            
                        </ul>
                    </li>
                
            </ul>
        </div>
    </div>

    <form class="homepage-voting-dropdown-mobile form-inline">
        <div class="form-group">
            <select name="select-category" class="js-select-category form-control form-control-selected input-sm">
                <option value="">Brands & Orgs</option>
                
                    <optgroup label="By Campaign">
                        
                            <option value="integrated-campaign">Best Integrated Campaign</option>
                        
                            <option value="mobile-campaign">Best Mobile Campaign</option>
                        
                            <option value="multi-platform-campaign">Best Multi-Platform Campaign</option>
                        
                            <option value="social-good-campaign">Best Social Good Campaign</option>
                        
                    </optgroup>
                
                    <optgroup label="By Design">
                        
                            <option value="art-direction">Best Art Direction</option>
                        
                            <option value="brand-identity">Best Brand Identity</option>
                        
                            <option value="brand-redesign">Best Brand Redesign</option>
                        
                            <option value="graphics">Best Graphics</option>
                        
                            <option value="images">Best Images</option>
                        
                    </optgroup>
                
                    <optgroup label="By Industry">
                        
                            <option value="cultural-institution">Best  Cultural Institution</option>
                        
                            <option value="consumer-brand">Best Consumer Brand</option>
                        
                            <option value="auto">Best in Auto</option>
                        
                            <option value="beauty">Best in Beauty</option>
                        
                            <option value="b2b">Best in Business to Business</option>
                        
                            <option value="best-in-education">Best in Education</option>
                        
                            <option value="entertainment">Best in Entertainment</option>
                        
                            <option value="family-and-parenting">Best in Family and Parenting</option>
                        
                            <option value="fashion">Best in Fashion</option>
                        
                            <option value="financial-services">Best in Financial Services</option>
                        
                            <option value="food-beverage">Best in Food and Beverage</option>
                        
                            <option value="games">Best in Games</option>
                        
                            <option value="government-and-politics">Best in Government and Politics</option>
                        
                            <option value="health-and-fitness">Best in Health and Fitness</option>
                        
                            <option value="home-and-decor">Best in Home and Decor</option>
                        
                            <option value="hospitality">Best in Hospitality</option>
                        
                            <option value="insurance">Best in Insurance</option>
                        
                            <option value="live-event">Best in Live Events</option>
                        
                            <option value="news-and-media">Best in News &amp; Media</option>
                        
                            <option value="non-profit">Best in Non-Profit</option>
                        
                            <option value="pets-and-animals">Best in Pets and Animals</option>
                        
                            <option value="publishing">Best in Publishing</option>
                        
                            <option value="real-estate">Best in Real Estate</option>
                        
                            <option value="restaurants">Best in Restaurants</option>
                        
                            <option value="retail-and-e-commerce">Best in Retail and E-Commerce</option>
                        
                            <option value="social-activism">Best in Social Activism</option>
                        
                            <option value="best-in-sports">Best in Sports</option>
                        
                            <option value="technology">Best in Technology</option>
                        
                            <option value="television">Best in Television</option>
                        
                            <option value="travel-and-tourism">Best in Travel and Tourism</option>
                        
                            <option value="wine-beer-spirits">Best in Wine, Beer and Spirits</option>
                        
                    </optgroup>
                
                    <optgroup label="By Overall Presence">
                        
                            <option value="facebook-presence">Best Overall Facebook Presence</option>
                        
                            <option value="instagram-presence">Best Overall Instagram Presence</option>
                        
                            <option value="snapchat-presence">Best Overall Snapchat Presence</option>
                        
                            <option value="tumblr-presence">Best Overall Tumblr Presence</option>
                        
                            <option value="twitter-presence">Best Overall Twitter Presence</option>
                        
                            <option value="youtube-presence">Best Overall YouTube Presence</option>
                        
                    </optgroup>
                
                    <optgroup label="Campaign by Platform">
                        
                            <option value="use-of-emerging-platform">Best use of an Emerging Platform</option>
                        
                            <option value="use-of-facebook">Best use of Facebook</option>
                        
                            <option value="use-of-instagram">Best use of Instagram</option>
                        
                            <option value="use-of-pinterest">Best use of Pinterest</option>
                        
                            <option value="use-of-snapchat">Best use of Snapchat</option>
                        
                            <option value="use-of-tumblr">Best use of Tumblr</option>
                        
                            <option value="use-of-twitter">Best use of Twitter</option>
                        
                            <option value="use-of-weibo">Best use of Weibo</option>
                        
                            <option value="use-of-whatsapp">Best use of WhatsApp</option>
                        
                            <option value="use-of-youtube">Best use of YouTube</option>
                        
                    </optgroup>
                
                    <optgroup label="Content and Media">
                        
                            <option value="branded-podcast">Best Branded Podcast</option>
                        
                            <option value="branded-series">Best Branded Series</option>
                        
                            <option value="contest-or-promotion">Best Contest or Promotion</option>
                        
                            <option value="data-visualization">Best Data Visualization</option>
                        
                            <option value="hashtag">Best use of a Hashtag</option>
                        
                            <option value="snapchat-filter-lens">Best use of a Snapchat Filter/Lens</option>
                        
                            <option value="branded-content">Best use of Branded Content</option>
                        
                            <option value="emojis">Best use of Emojis</option>
                        
                            <option value="use-of-gifs">Best use of GIFs</option>
                        
                            <option value="native-advertising">Best use of Native Advertising</option>
                        
                            <option value="polls-and-surveys">Best use of Polls &amp; Surveys</option>
                        
                            <option value="user-generated-content">Best use of User-Generated Content</option>
                        
                            <option value="video">Best use of Video</option>
                        
                    </optgroup>
                
                    <optgroup label="Influencer &amp; Celebrity Brand Partnership">
                        
                            <option value="influencer-celebrity-facebook-campaign">Best Influencer &amp; Celebrity Facebook Campaign</option>
                        
                            <option value="influencer-celebrity-instagram-campaign">Best Influencer &amp; Celebrity Instagram Campaign</option>
                        
                            <option value="influencer-celebrity-musically-campaign">Best Influencer &amp; Celebrity musical.ly Campaign</option>
                        
                            <option value="influencer-celebrity-snapchat-campaign">Best Influencer &amp; Celebrity Snapchat Campaign</option>
                        
                            <option value="influencer-celebrity-twitter-campaign">Best Influencer &amp; Celebrity Twitter Campaign</option>
                        
                            <option value="influencer-celebrity-youtube-campaign">Best Influencer &amp; Celebrity YouTube Campaign</option>
                        
                            <option value="influencer-celebrity-campaign">Best Influencer and Celebrity Multi-Platform Campaign</option>
                        
                    </optgroup>
                
                    <optgroup label="Mobile Sites &amp; Apps">
                        
                            <option value="books-and-catalogs">Best in Book &amp; Catalog Sites and Apps</option>
                        
                            <option value="dating">Best in Dating Sites and Apps</option>
                        
                            <option value="entertainment-apps">Best in Entertainment Sites and Apps</option>
                        
                            <option value="finance-apps">Best in Finance Sites and Apps</option>
                        
                            <option value="food-and-beverage-app">Best in Food &amp; Beverage Sites and Apps</option>
                        
                            <option value="game-apps">Best in Game Sites and Apps</option>
                        
                            <option value="health-fitness-medical">Best in Health, Fitness &amp; Medical Sites and Apps</option>
                        
                            <option value="kids-and-lifestyle">Best in Kids &amp; Lifestyle Sites and Apps</option>
                        
                            <option value="magazines-and-newspapers">Best in Magazine &amp; Newspaper Sites and Apps</option>
                        
                            <option value="photo-video">Best in Photo &amp; Video Sites and Apps</option>
                        
                            <option value="productivity">Best in Productivity Sites and Apps</option>
                        
                            <option value="travel-weather">Best in Travel &amp; Weather Sites and Apps</option>
                        
                    </optgroup>
                
                    <optgroup label="Strategy &amp; Engagement">
                        
                            <option value="customer-service">Best Customer Service</option>
                        
                            <option value="integration-with-live-television">Best Integration with Live Television</option>
                        
                            <option value="large-media-buying-strategy">Best Large Media Buying Strategy</option>
                        
                            <option value="lgbtq-community-engagement">Best LGBTQ Community Engagement</option>
                        
                            <option value="location-based-experience">Best Location-Based Experience</option>
                        
                            <option value="shoe-string-media-buying-strategy">Best Media Buying Strategy on a Shoe-String</option>
                        
                            <option value="mid-range-media-buying-strategy">Best Mid-Range Media Buying Strategy</option>
                        
                            <option value="multicultural-community-engagement">Best Multicultural Community Engagement</option>
                        
                            <option value="online-community">Best Online Community</option>
                        
                            <option value="organic-promotion">Best Organic Promotion</option>
                        
                            <option value="physical-digital">Best Physical and Digital Convergence</option>
                        
                            <option value="real-time-media-buy">Best Real Time Media Buy</option>
                        
                            <option value="real-time-response">Best Real Time Response</option>
                        
                            <option value="social-media-tool">Best Social Media Tool</option>
                        
                            <option value="spokesperson">Best use of a Spokesperson</option>
                        
                            <option value="artificial-intelligence">Best Use of Artificial Intelligence</option>
                        
                            <option value="call-to-action">Best use of Call to Action</option>
                        
                            <option value="chatbots">Best Use of Chatbots</option>
                        
                            <option value="gamification">Best use of Gamification</option>
                        
                            <option value="humor">Best use of Humor</option>
                        
                            <option value="storytelling">Best use of Storytelling</option>
                        
                            <option value="creative-use-of-tech">Most Creative use of Technology</option>
                        
                    </optgroup>
                
                    <optgroup label="Video by Platform">
                        
                            <option value="video-snapchat-discovery-story">Best Snapchat Discover Story</option>
                        
                            <option value="video-snapchat-story">Best Snapchat Story</option>
                        
                            <option value="video-facebook-live">Best use of Facebook Live</option>
                        
                            <option value="video-facebook">Best use of Facebook Video</option>
                        
                            <option value="video-instagram-story">Best use of Instagram Story</option>
                        
                            <option value="video-instagram-video">Best use of Instagram Video</option>
                        
                            <option value="video-twitter">Best use of Twitter Video</option>
                        
                    </optgroup>
                
                    <optgroup label="Video Content">
                        
                            <option value="instructional-video">Best Instructional Video</option>
                        
                            <option value="live-event-coverage">Best Live Event Coverage</option>
                        
                            <option value="live-news-coverage">Best Live News Coverage</option>
                        
                            <option value="360-video">Best use of 360 Video</option>
                        
                            <option value="augmented-reality">Best use of Augmented Reality</option>
                        
                            <option value="comedy">Best use of Comedy</option>
                        
                            <option value="ephemeral-video">Best use of Ephemeral Video</option>
                        
                            <option value="live-stream-video">Best use of Live Streaming Video</option>
                        
                            <option value="long-form-video">Best use of Long Form Video</option>
                        
                            <option value="medium-length-video">Best use of Medium-Length Video</option>
                        
                            <option value="short-form-video">Best use of Short Form Video</option>
                        
                            <option value="pre-roll">Best use of Video Pre-Roll</option>
                        
                            <option value="virtual-reality">Best use of Virtual Reality</option>
                        
                    </optgroup>
                
            </select>
        </div>
    </form>


  <a href="#" class="homepage-voting-random js-random-category btn btn-purple-light voting-responsive-link" data-responsive="Random">
        <i class="fa fa-random fa-btn fa-right hidden-xs"></i>

        <span class="voting-responsive-text">Random Category</span>
    </a>

    <div class="homepage-search homepage-voting-search">
        <span class="homepage-search-icon"><i class="fa fa-search"></i></span>
        <input class="homepage-search-input form-control js-search" placeholder="Find a nominee..." type="search" value="" name="search" id="#homepageSearch">
    </div>

    <div class="clearfix"></div>
</div>
            <div class="homepage-voting-header">
    <div class="col-md-2 col-sm-1 hidden-xs">
        <a href="#" class="js-homepage-category-previous btn btn-white">
            <i class="fa fa-arrow-left fa-btn fa-right"></i> <span>Previous</span>
        </a>
    </div>
    <div class="col-md-8 col-sm-10 centered">
        <h3 class="bottom-none section-subheader top-none js-voting-category">
            <span class="js-voting-category-type"></span>
            <a href="#" class="js-voting-category-title"></a>

        </h3>
    </div>
    <div class="col-md-2 col-sm-1 hidden-xs">
        <a href="#" class="js-homepage-category-next btn btn-white pull-right">
            <span>Next</span> <i class="fa fa-arrow-right fa-btn fa-left"></i>
        </a>
    </div>
    <div class="col-xs-6 visible-xs top-xs">
        <a href="#" class="js-homepage-category-next btn btn-white btn-sm btn-block">
            <i class="fa fa-arrow-left fa-btn fa-right"></i> Prev
        </a>
    </div>
    <div class="col-xs-6 visible-xs top-xs">
        <a href="#" class="js-homepage-category-next btn btn-white btn-sm btn-block">
            Next <i class="fa fa-arrow-right fa-btn fa-left"></i>
        </a>
    </div>
    <div class="clearfix"></div>
</div>

            <div class="homepage-voting-entries row js-voting-entries bottom-sm ">
                



    <div class="centered entries-empty">
    </div>

            </div>
            <div class="clearfix"></div>

            <div class="js-voting-loading text-center">
                <i class="fa fa-circle-o-notch fa-spin"></i>
            </div>

            <div class="homepage-voting-header">
    <div class="col-md-2 col-sm-1 hidden-xs">
        <a href="#" class="js-homepage-category-previous btn btn-white">
            <i class="fa fa-arrow-left fa-btn fa-right"></i> <span>Previous</span>
        </a>
    </div>
    <div class="col-md-8 col-sm-10 centered">
        <h3 class="bottom-none section-subheader top-none js-voting-category">
            <span class="js-voting-category-type"></span>
            <a href="#" class="js-voting-category-title"></a>

        </h3>
    </div>
    <div class="col-md-2 col-sm-1 hidden-xs">
        <a href="#" class="js-homepage-category-next btn btn-white pull-right">
            <span>Next</span> <i class="fa fa-arrow-right fa-btn fa-left"></i>
        </a>
    </div>
    <div class="col-xs-6 visible-xs top-xs">
        <a href="#" class="js-homepage-category-next btn btn-white btn-sm btn-block">
            <i class="fa fa-arrow-left fa-btn fa-right"></i> Prev
        </a>
    </div>
    <div class="col-xs-6 visible-xs top-xs">
        <a href="#" class="js-homepage-category-next btn btn-white btn-sm btn-block">
            Next <i class="fa fa-arrow-right fa-btn fa-left"></i>
        </a>
    </div>
    <div class="clearfix"></div>
</div>

            
            <div class="clearfix"></div>
        </div>
    </div>


    

    

    
        
        
<div class="section section-front section-white">
    <div class="container">
        <h2 class="section-header"><a href="/about">About the Shorty Awards</a></h2>

        <div class="row">
            <div class="col-sm-5 col-sm-offset-1">
                <h3 class="top-none color-teal font-uppercase">
                    <a href="/about">The Shorty Awards honor <span class="show font-weight-extrabold">the best of social media.</span></a>
                </h3>

                <p class="color-teal">
                    
    <div>
                    Millions of people participate in
                    The Shortys to recognize individuals and organizations producing great content on Twitter, Facebook,
                    Tumblr, YouTube, Snapchat, Instagram, YouNow, Musical.ly,  
                    and the rest of the social web.


                    </div>


                </p>
            </div>

            <div class="col-sm-5">
                <div class="callout-purple-light-border">
                    <h4 class="callout-header">
                        
    <div>The 10th annual shorty awards will be held <strong>april 15th, 2018</strong> in new york city</div>


                    </h4>
                </div>
            </div>
        </div>

        
    <div></div>



    </div>
</div>


    
    


    


    <script id="hb-voting-template" type="text/x-handlebars-template">
        <div class="modal-dialog modal-lg vote-modal-dialog" role="document">
            <div class="vote-modal-header modal-header">
                <button type="button" class="modal-close close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true"><i class="fa fa-times"></i></span>
                </button>

                <h3 class="modal-heading">
                    {{#if alreadyVoted}}
                        You already submitted a vote today for
                    {{ else }}
                        You just voted for
                    {{/if}}
                    <span>{{ entryTitle }}</span>
                </h3>
            </div>

            <div class="vote-modal-body modal-body">
                <h2 class="modal-heading">Power up your vote</h2>

                <p class="modal-paragraph">
                    Once per day, we'll count an extra vote for you each time you share via Facebook or Twitter.
                </p>

                <div class="vote-modal-actions">
                    <a class="btn btn-block js-vote-twitter {{#if alreadyVotedTwitter}}btn-grey-light{{ else }}btn-twitter{{/if}}"
                       href="https://twitter.com/intent/tweet?url={{ sharingLink }}&text={{ tweet }}">
                        <i class="fa fa-twitter fa-btn fa-right"></i>
                        <span class="js-button-text">
                            {{#if alreadyVotedTwitter }}Thanks for sharing!{{ else }}+1 extra vote on Twitter{{/if}}
                        </span>
                    </a>

                    <button id="fb-trigger" class="btn btn-block js-vote-facebook {{#if alreadyVotedFacebook }}btn-grey-light{{ else }}btn-facebook{{/if}}">
                        <i class="fa fa-facebook fa-btn fa-right"></i>
                        <span class="js-button-text">
                            {{#if alreadyVotedFacebook }}Thanks for sharing!{{ else }}+1 extra vote on Facebook{{/if}}
                        </span>
                    </button>
                </div>

                <hr class="modal-hr"/>

                <form class="modal-share">
                    <h3 class="modal-subheading">Share link</h3>

                    <div class="form-group col-sm-10">
                        <input type="text" class="form-control js-share-text" value="{{ sharingLink }}" onclick="select()"/>
                    </div>

                    <div class="modal-share-clipboard col-sm-2">
                        <button type="button" class="btn btn-teal js-copy-to-clipboard" aria-label="Copy"
                                data-clipboard-target=".js-share-text">
                            <i class="fa fa-clipboard"></i>
                        </button>
                    </div>
                    <div class="clearfix"></div>
                </form>

                <p class="modal-paragraph top-sm bottom-sm">
                    Come back tomorrow to vote for {{ entryTitle }} again!
                </p>

                {{# if nextCategoryTitle }}
                <a class="btn btn-lg btn-teal-light-bordered vote-modal-next-category js-vote-modal-next-category" href="{{ nextCategoryUrl }}">
                    Vote for {{ nextCategoryTitle }} <i class="fa fa-arrow-right fa-btn fa-left"></i>
                </a>
                {{/if}}
            </div>
        </div>
    </script>

    <script id="hb-voting-error" type="text/x-handlebars-template">
        <div class="modal-dialog modal-lg vote-modal-dialog" role="document">
            <div class="vote-modal-header modal-header modal-header-error">
                <button type="button" class="modal-close close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true"><i class="fa fa-times"></i></span>
                </button>

                <h3 class="modal-heading">There was a problem submitting your vote.</h3>

                <p class="modal-paragraph top-sm">The error was: {{ error }}</p>

                <p class="modal-paragraph">
                    If there continues to be a problem, please
                    contact us at <a href="mailto:info@shortyawards.com">info@shortyawards.com</a>
                </p>

            </div>
        </div>
    </script>


<div class="modal fade" id="js-voting-modal" tabindex="-1" role="dialog"></div>
    
<div class="modal fade" id="js-share-modal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg share-modal-dialog" role="document">
        <div class="modal-header">
            <button type="button" class="modal-close close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true"><i class="fa fa-times"></i></span>
            </button>

            <h2 class="modal-heading">
                
                    Share this Shorty Awards page
                
            </h2>
        </div>

        <div class="modal-body">
            <div class="col-md-4">
                <a class="btn btn-twitter btn-lg btn-block"
                   href="https://twitter.com/intent/tweet?text=">
                    <i class="fa fa-twitter"></i> &nbsp;Tweet</a>
            </div>

            <div class="col-md-4">
                <a class="btn-facebook btn btn-lg btn-block"
                   href="https://www.facebook.com/sharer/sharer.php?u="
                   target="_blank"><i class="fa fa-facebook"></i> &nbsp;Share</a>
            </div>

            <div class="col-md-4">
                <a class="btn btn-success btn-lg btn-block"
                   href="mailto:?subject=&body="><i class="fa fa-envelope"></i>
                    &nbsp;Email</a>
            </div>

            <div class="clearfix bottom-md"></div>

            <form class="modal-share">
                <h3 class="modal-subheading">Share link</h3>

                <div class="form-group col-sm-10">
                    <input type="text" class="form-control js-share-text" value="" onclick="select()"/>
                </div>

                <div class="modal-share-clipboard col-sm-2">
                    <button type="button" class="btn btn-teal js-copy-to-clipboard" aria-label="Copy"
                            data-clipboard-target=".js-share-text">
                        <i class="fa fa-clipboard"></i>
                    </button>
                </div>
                <div class="clearfix"></div>
            </form>

            
        </div>
    </div>
</div>
    




    

    <div><div class="section section-teal centered">
        <div class="container">
            <h2 class="section-header font-weight-regular m-b-0">late Deadline for Brands & Organizations</h2>
            <div class="font-weight-extrabold m-b-1 socialgood-deadline">02&#8201;.&#8201;22&#8201;.&#8201;18</div>
       
        </div>
    </div></div>



    
    
    

<footer class="section section-purple footer-info">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 bottom-sm">
                <h4 class="section-subheader">About the Shorty Awards</h4>

                <p>The Shorty Awards honor the best people and organizations on social media, culminating in a
                    blockbuster ceremony in New York City.</p>

                <p>Shorty Awards&reg; is a registered trademark of Shorty Awards LLC.
                    <a target="_blank" href="http://www.digital.nyc/">Made in NY</a>.
                </p>

                <a href="http://www.facebook.com/shortyawards" class="btn-social" target="_blank"><i class="fa fa-facebook"></i></a>
                <a href="http://twitter.com/shortyawards" class="btn-social" target="_blank"><i class="fa fa-twitter"></i></a>
                <a href="http://instagram.com/shortyawards" class="btn-social" target="_blank"><i class="fa fa-instagram"></i></a>
                <a href="http://www.snapchat.com/add/shortyawards" class="btn-social" target="_blank"><i class="fa fa-snapchat-ghost"></i></a>
                <a href="http://www.youtube.com/user/shortyawards" class="btn-social" target="_blank"><i class="fa fa-youtube"></i></a>
                <a href="http://www.flickr.com/photos/shortyawards/" class="btn-social" target="_blank"><i class="fa fa-flickr"></i></a>
                <a href="http://blog.shortyawards.com" class="btn-social" target="_blank"><i class="fa fa-tumblr"></i></a>
                <a href="/contact" class="btn-social"><i class="fa fa-paper-plane"></i></a>
            </div>

            <div class="col-sm-6">
                <h4 class="section-subheader">Shorty Links</h4>

                <div class="row">
                    <div class="col-xs-6">
                        <ul class="list-unstyled">
                            <li><a href="/">Home</a></li>
                            <li><a href="/rules">Rules</a></li>
                            <li><a href="/about/logos">Logos &amp; Graphics</a></li>
                            <li><a href="/about/partners">Partners</a></li>
                            <li><a href="/rules#terms">Terms</a>, <a href="/privacy">Privacy</a></li>
                        </ul>
                    </div>

                    <div class="col-xs-6">
                        <ul class="list-unstyled">
                            <li><a href="/about">About</a></li>
                            <li><a href="/press">In The News</a></li>
                            <li><a href="/contact">Contact Us</a></li>
                            <li><a href="/careers">Careers</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>




    
    <script type="text/javascript" src="//d3f8w85pjd4o8c.cloudfront.net/static/compressed/js/b6c76d4fc0e9.js"></script>

    
    <script src="https://cdn.ravenjs.com/3.22.2/raven.min.js" crossorigin="anonymous"></script>
    <script>
        Raven.config('https://8660a1a718474311ae0f8aed48497ed9@sentry.io/125054', {
            logger: 'javascript',
            ignoreErrors: [
                // Random plugins/extensions
                'top.GLOBALS',
                // See: http://blog.errorception.com/2012/03/tale-of-unfindable-js-error. html
                'originalCreateNotification',
                'canvas.contentDocument',
                'MyApp_RemoveAllHighlights',
                'http://tt.epicplay.com',
                'Can\'t find variable: ZiteReader',
                'jigsaw is not defined',
                'ComboSearch is not defined',
                'http://loading.retry.widdit.com/',
                'atomicFindClose',
                // Facebook borked
                'fb_xd_fragment',
                // ISP "optimizing" proxy - `Cache-Control: no-transform` seems to
                // reduce this. (thanks @acdha)
                // See http://stackoverflow.com/questions/4113268
                'bmi_SafeAddOnload',
                'EBCallBackMessageReceived',
                // See http://toolbar.conduit.com/Developer/HtmlAndGadget/Methods/JSInjection.aspx
                'conduitPage'
            ],
            whitelistUrls: [/shortyawards\.com/, /d3f8w85pjd4o8c\.cloudfront\.net/, /localhost:8000/],
            ignoreUrls: [
                /graph\.facebook\.com/,
                /twitter\.com/,
                /google-analytics\.com/,
                /google\.com/,
                /getclicky\.com/,
                /intercom\.io/,
                /mixpanel\.com/,
                // Facebook blocked
                /connect\.facebook\.net\/en_US\/all\.js/i,
                // Woopra flakiness
                /eatdifferent\.com\.woopra-ns\.com/i,
                /static\.woopra\.com\/js\/woopra\.js/i,
                // Chrome extensions
                /extensions\//i,
                /^chrome:\/\//i,
                // Other plugins
                /127\.0\.0\.1:4001\/isrunning/i,  // Cacaoweb
                /webappstoolbarba\.texthelp\.com\//i,
                /metrics\.itunes\.apple\.com\.edgesuite\.net\//i
            ],
            includePaths: [/https?:\/\/shortyawards\.com/, /https?:\/\/d3f8w85pjd4o8c\.cloudfront\.net/],
        }).install();
        
            Raven.setUserContext();
        

        $(function () {
            $(document).ajaxError(function (event, jqXHR, ajaxSettings, thrownError) {
                Raven.captureMessage(thrownError || jqXHR.statusText, {
                    extra: {
                        type: ajaxSettings.type,
                        url: ajaxSettings.url,
                        data: ajaxSettings.data,
                        status: jqXHR.status,
                        error: thrownError || jqXHR.statusText,
                        response: jqXHR.responseText.substring(0, 100)
                    }
                });
            });
        });
    </script>


    <script type="text/javascript" src="//d3f8w85pjd4o8c.cloudfront.net/static/compressed/js/283f42768329.js"></script>

    

    
    <script>window.twttr = (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
                t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function (f) {
            t._e.push(f);
        };
        return t;
    }(document, "script", "twitter-wjs"));</script>
    

    

    
    <script>
        $(function () {
            $(window).data('facebook-app-id', '131084286108');
            $(window).data('authenticated', false);
            $(window).data('need-email', false);
            $(window).data('email', '');
        });
    </script>

    <script type="text/javascript" src="//d3f8w85pjd4o8c.cloudfront.net/static/compressed/js/7d2eab1a17ea.js"></script>

    <script>
        $(function () {
            new Clipboard('.js-copy-to-clipboard');
            $('.js-copy-to-clipboard').on('click', function () {
                SHORTY.mixPanel('Copy share link to clipboard');
            });
        });
    </script>


    <script type="text/javascript" src="//d3f8w85pjd4o8c.cloudfront.net/static/compressed/js/183a0ab6451c.js"></script>

    <script type="text/javascript" src="//d3f8w85pjd4o8c.cloudfront.net/static/compressed/js/6a513eed3b22.js"></script>

    <script>
    $(function() {
        $(window).data('voting-page-type', 'homepage');
    });

        var SHORTY_HOMEPAGE_VOTING = window.SHORTY_HOMEPAGE_VOTING || {};

        $(function () {
            $('.homepage-search-icon').click(function () {
                $(this).parents('.homepage-search').toggleClass('js-homepage-search-open');
            });

            
            var votingCategories = [
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'By Campaign',
                        'group_display_order': 100,
                        'title': 'Integrated Campaign',
                        'slug': 'integrated\u002Dcampaign',
                        'url': '/category/10th/integrated-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Campaign',
                        'group_display_order': 100,
                        'title': 'Mobile Campaign',
                        'slug': 'mobile\u002Dcampaign',
                        'url': '/category/10th/mobile-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Campaign',
                        'group_display_order': 100,
                        'title': 'Multi\u002DPlatform Campaign',
                        'slug': 'multi\u002Dplatform\u002Dcampaign',
                        'url': '/category/10th/multi-platform-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Campaign',
                        'group_display_order': 100,
                        'title': 'Social Good Campaign',
                        'slug': 'social\u002Dgood\u002Dcampaign',
                        'url': '/category/10th/social-good-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'By Design',
                        'group_display_order': 100,
                        'title': 'Art Direction',
                        'slug': 'art\u002Ddirection',
                        'url': '/category/10th/art-direction',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Design',
                        'group_display_order': 100,
                        'title': 'Brand Identity',
                        'slug': 'brand\u002Didentity',
                        'url': '/category/10th/brand-identity',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Design',
                        'group_display_order': 100,
                        'title': 'Brand Redesign',
                        'slug': 'brand\u002Dredesign',
                        'url': '/category/10th/brand-redesign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Design',
                        'group_display_order': 100,
                        'title': 'Graphics',
                        'slug': 'graphics',
                        'url': '/category/10th/graphics',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Design',
                        'group_display_order': 100,
                        'title': 'Images',
                        'slug': 'images',
                        'url': '/category/10th/images',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Cultural Institution',
                        'slug': 'cultural\u002Dinstitution',
                        'url': '/category/10th/cultural-institution',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Consumer Brand',
                        'slug': 'consumer\u002Dbrand',
                        'url': '/category/10th/consumer-brand',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Auto',
                        'slug': 'auto',
                        'url': '/category/10th/auto',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Beauty',
                        'slug': 'beauty',
                        'url': '/category/10th/beauty',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Business to Business',
                        'slug': 'b2b',
                        'url': '/category/10th/b2b',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Education',
                        'slug': 'best\u002Din\u002Deducation',
                        'url': '/category/10th/best-in-education',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Entertainment',
                        'slug': 'entertainment',
                        'url': '/category/10th/entertainment',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Family \u0026 Parenting',
                        'slug': 'family\u002Dand\u002Dparenting',
                        'url': '/category/10th/family-and-parenting',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Fashion',
                        'slug': 'fashion',
                        'url': '/category/10th/fashion',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Financial Services',
                        'slug': 'financial\u002Dservices',
                        'url': '/category/10th/financial-services',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Food \u0026 Beverage',
                        'slug': 'food\u002Dbeverage',
                        'url': '/category/10th/food-beverage',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Games',
                        'slug': 'games',
                        'url': '/category/10th/games',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Government \u0026 Politics',
                        'slug': 'government\u002Dand\u002Dpolitics',
                        'url': '/category/10th/government-and-politics',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Health \u0026 Fitness',
                        'slug': 'health\u002Dand\u002Dfitness',
                        'url': '/category/10th/health-and-fitness',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Home \u0026 Decor',
                        'slug': 'home\u002Dand\u002Ddecor',
                        'url': '/category/10th/home-and-decor',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Hospitality',
                        'slug': 'hospitality',
                        'url': '/category/10th/hospitality',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Insurance',
                        'slug': 'insurance',
                        'url': '/category/10th/insurance',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Live Events',
                        'slug': 'live\u002Devent',
                        'url': '/category/10th/live-event',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'News \u0026 Media',
                        'slug': 'news\u002Dand\u002Dmedia',
                        'url': '/category/10th/news-and-media',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Non\u002DProfit',
                        'slug': 'non\u002Dprofit',
                        'url': '/category/10th/non-profit',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Pets \u0026 Animals',
                        'slug': 'pets\u002Dand\u002Danimals',
                        'url': '/category/10th/pets-and-animals',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Publishing',
                        'slug': 'publishing',
                        'url': '/category/10th/publishing',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Real Estate',
                        'slug': 'real\u002Destate',
                        'url': '/category/10th/real-estate',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Restaurants',
                        'slug': 'restaurants',
                        'url': '/category/10th/restaurants',
                        'is_industry': true,
                        'has_visible_entries': 0
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Retail \u0026 E\u002DCommerce',
                        'slug': 'retail\u002Dand\u002De\u002Dcommerce',
                        'url': '/category/10th/retail-and-e-commerce',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Social Activism',
                        'slug': 'social\u002Dactivism',
                        'url': '/category/10th/social-activism',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Sports',
                        'slug': 'best\u002Din\u002Dsports',
                        'url': '/category/10th/best-in-sports',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Technology',
                        'slug': 'technology',
                        'url': '/category/10th/technology',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Television',
                        'slug': 'television',
                        'url': '/category/10th/television',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Travel \u0026 Tourism',
                        'slug': 'travel\u002Dand\u002Dtourism',
                        'url': '/category/10th/travel-and-tourism',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Industry',
                        'group_display_order': 100,
                        'title': 'Wine, Beer \u0026 Spirits',
                        'slug': 'wine\u002Dbeer\u002Dspirits',
                        'url': '/category/10th/wine-beer-spirits',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'By Overall Presence',
                        'group_display_order': 100,
                        'title': 'Facebook Presence',
                        'slug': 'facebook\u002Dpresence',
                        'url': '/category/10th/facebook-presence',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Overall Presence',
                        'group_display_order': 100,
                        'title': 'Instagram Presence',
                        'slug': 'instagram\u002Dpresence',
                        'url': '/category/10th/instagram-presence',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Overall Presence',
                        'group_display_order': 100,
                        'title': 'Snapchat Presence',
                        'slug': 'snapchat\u002Dpresence',
                        'url': '/category/10th/snapchat-presence',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Overall Presence',
                        'group_display_order': 100,
                        'title': 'Tumblr Presence',
                        'slug': 'tumblr\u002Dpresence',
                        'url': '/category/10th/tumblr-presence',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Overall Presence',
                        'group_display_order': 100,
                        'title': 'Twitter Presence',
                        'slug': 'twitter\u002Dpresence',
                        'url': '/category/10th/twitter-presence',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'By Overall Presence',
                        'group_display_order': 100,
                        'title': 'YouTube Presence',
                        'slug': 'youtube\u002Dpresence',
                        'url': '/category/10th/youtube-presence',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Emerging Platform',
                        'slug': 'use\u002Dof\u002Demerging\u002Dplatform',
                        'url': '/category/10th/use-of-emerging-platform',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Facebook',
                        'slug': 'use\u002Dof\u002Dfacebook',
                        'url': '/category/10th/use-of-facebook',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Instagram',
                        'slug': 'use\u002Dof\u002Dinstagram',
                        'url': '/category/10th/use-of-instagram',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Pinterest',
                        'slug': 'use\u002Dof\u002Dpinterest',
                        'url': '/category/10th/use-of-pinterest',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Snapchat',
                        'slug': 'use\u002Dof\u002Dsnapchat',
                        'url': '/category/10th/use-of-snapchat',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Tumblr',
                        'slug': 'use\u002Dof\u002Dtumblr',
                        'url': '/category/10th/use-of-tumblr',
                        'is_industry': true,
                        'has_visible_entries': 0
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Twitter',
                        'slug': 'use\u002Dof\u002Dtwitter',
                        'url': '/category/10th/use-of-twitter',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'Weibo',
                        'slug': 'use\u002Dof\u002Dweibo',
                        'url': '/category/10th/use-of-weibo',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'WhatsApp',
                        'slug': 'use\u002Dof\u002Dwhatsapp',
                        'url': '/category/10th/use-of-whatsapp',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Campaign By Platform',
                        'group_display_order': 100,
                        'title': 'YouTube',
                        'slug': 'use\u002Dof\u002Dyoutube',
                        'url': '/category/10th/use-of-youtube',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Branded Podcast',
                        'slug': 'branded\u002Dpodcast',
                        'url': '/category/10th/branded-podcast',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Branded Series',
                        'slug': 'branded\u002Dseries',
                        'url': '/category/10th/branded-series',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Contest or Promotion',
                        'slug': 'contest\u002Dor\u002Dpromotion',
                        'url': '/category/10th/contest-or-promotion',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Data Visualization',
                        'slug': 'data\u002Dvisualization',
                        'url': '/category/10th/data-visualization',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Hashtag',
                        'slug': 'hashtag',
                        'url': '/category/10th/hashtag',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Snapchat Filter/Lens',
                        'slug': 'snapchat\u002Dfilter\u002Dlens',
                        'url': '/category/10th/snapchat-filter-lens',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Branded Content',
                        'slug': 'branded\u002Dcontent',
                        'url': '/category/10th/branded-content',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Emojis',
                        'slug': 'emojis',
                        'url': '/category/10th/emojis',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'GIFs',
                        'slug': 'use\u002Dof\u002Dgifs',
                        'url': '/category/10th/use-of-gifs',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Native Advertising',
                        'slug': 'native\u002Dadvertising',
                        'url': '/category/10th/native-advertising',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Polls \u0026 Surveys',
                        'slug': 'polls\u002Dand\u002Dsurveys',
                        'url': '/category/10th/polls-and-surveys',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'User\u002DGenerated Content',
                        'slug': 'user\u002Dgenerated\u002Dcontent',
                        'url': '/category/10th/user-generated-content',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Content And Media',
                        'group_display_order': 100,
                        'title': 'Video',
                        'slug': 'video',
                        'url': '/category/10th/video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'Influencer \u0026 Celebrity Brand Partnership',
                        'group_display_order': 100,
                        'title': 'Facebook Partnership',
                        'slug': 'influencer\u002Dcelebrity\u002Dfacebook\u002Dcampaign',
                        'url': '/category/10th/influencer-celebrity-facebook-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Influencer \u0026 Celebrity Brand Partnership',
                        'group_display_order': 100,
                        'title': 'Instagram Partnership',
                        'slug': 'influencer\u002Dcelebrity\u002Dinstagram\u002Dcampaign',
                        'url': '/category/10th/influencer-celebrity-instagram-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Influencer \u0026 Celebrity Brand Partnership',
                        'group_display_order': 100,
                        'title': 'musical.ly Partnership',
                        'slug': 'influencer\u002Dcelebrity\u002Dmusically\u002Dcampaign',
                        'url': '/category/10th/influencer-celebrity-musically-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Influencer \u0026 Celebrity Brand Partnership',
                        'group_display_order': 100,
                        'title': 'Snapchat Partnership',
                        'slug': 'influencer\u002Dcelebrity\u002Dsnapchat\u002Dcampaign',
                        'url': '/category/10th/influencer-celebrity-snapchat-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Influencer \u0026 Celebrity Brand Partnership',
                        'group_display_order': 100,
                        'title': 'Twitter Partnership',
                        'slug': 'influencer\u002Dcelebrity\u002Dtwitter\u002Dcampaign',
                        'url': '/category/10th/influencer-celebrity-twitter-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Influencer \u0026 Celebrity Brand Partnership',
                        'group_display_order': 100,
                        'title': 'YouTube Partnership',
                        'slug': 'influencer\u002Dcelebrity\u002Dyoutube\u002Dcampaign',
                        'url': '/category/10th/influencer-celebrity-youtube-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Influencer \u0026 Celebrity Brand Partnership',
                        'group_display_order': 100,
                        'title': 'Multi\u002DPlatform Partnership',
                        'slug': 'influencer\u002Dcelebrity\u002Dcampaign',
                        'url': '/category/10th/influencer-celebrity-campaign',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Books \u0026 Catalogs',
                        'slug': 'books\u002Dand\u002Dcatalogs',
                        'url': '/category/10th/books-and-catalogs',
                        'is_industry': true,
                        'has_visible_entries': 0
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Dating',
                        'slug': 'dating',
                        'url': '/category/10th/dating',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Entertainment',
                        'slug': 'entertainment\u002Dapps',
                        'url': '/category/10th/entertainment-apps',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Finance',
                        'slug': 'finance\u002Dapps',
                        'url': '/category/10th/finance-apps',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Food \u0026 Beverage',
                        'slug': 'food\u002Dand\u002Dbeverage\u002Dapp',
                        'url': '/category/10th/food-and-beverage-app',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Games',
                        'slug': 'game\u002Dapps',
                        'url': '/category/10th/game-apps',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Health, Fitness \u0026 Medical',
                        'slug': 'health\u002Dfitness\u002Dmedical',
                        'url': '/category/10th/health-fitness-medical',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Kids \u0026 Lifestyle',
                        'slug': 'kids\u002Dand\u002Dlifestyle',
                        'url': '/category/10th/kids-and-lifestyle',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Magazines \u0026 Newspapers',
                        'slug': 'magazines\u002Dand\u002Dnewspapers',
                        'url': '/category/10th/magazines-and-newspapers',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Photo \u0026 Video',
                        'slug': 'photo\u002Dvideo',
                        'url': '/category/10th/photo-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Productivity',
                        'slug': 'productivity',
                        'url': '/category/10th/productivity',
                        'is_industry': true,
                        'has_visible_entries': 0
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Mobile Sites \u0026 Apps',
                        'group_display_order': 100,
                        'title': 'Travel \u0026 Weather',
                        'slug': 'travel\u002Dweather',
                        'url': '/category/10th/travel-weather',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Customer Service',
                        'slug': 'customer\u002Dservice',
                        'url': '/category/10th/customer-service',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Integration with Live Television',
                        'slug': 'integration\u002Dwith\u002Dlive\u002Dtelevision',
                        'url': '/category/10th/integration-with-live-television',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Large Media Buying Strategy',
                        'slug': 'large\u002Dmedia\u002Dbuying\u002Dstrategy',
                        'url': '/category/10th/large-media-buying-strategy',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'LGBTQ Community Engagement',
                        'slug': 'lgbtq\u002Dcommunity\u002Dengagement',
                        'url': '/category/10th/lgbtq-community-engagement',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Location\u002DBased Experience',
                        'slug': 'location\u002Dbased\u002Dexperience',
                        'url': '/category/10th/location-based-experience',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Shoe\u002DString Media Buying Strategy',
                        'slug': 'shoe\u002Dstring\u002Dmedia\u002Dbuying\u002Dstrategy',
                        'url': '/category/10th/shoe-string-media-buying-strategy',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Mid\u002DRange Media Buying Strategy',
                        'slug': 'mid\u002Drange\u002Dmedia\u002Dbuying\u002Dstrategy',
                        'url': '/category/10th/mid-range-media-buying-strategy',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Multicultural Community Engagement',
                        'slug': 'multicultural\u002Dcommunity\u002Dengagement',
                        'url': '/category/10th/multicultural-community-engagement',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Online Community',
                        'slug': 'online\u002Dcommunity',
                        'url': '/category/10th/online-community',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Organic Promotion',
                        'slug': 'organic\u002Dpromotion',
                        'url': '/category/10th/organic-promotion',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Physical \u0026 Digital',
                        'slug': 'physical\u002Ddigital',
                        'url': '/category/10th/physical-digital',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Real Time Media Buy',
                        'slug': 'real\u002Dtime\u002Dmedia\u002Dbuy',
                        'url': '/category/10th/real-time-media-buy',
                        'is_industry': true,
                        'has_visible_entries': 0
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Real Time Response',
                        'slug': 'real\u002Dtime\u002Dresponse',
                        'url': '/category/10th/real-time-response',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Social Media Tool',
                        'slug': 'social\u002Dmedia\u002Dtool',
                        'url': '/category/10th/social-media-tool',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Spokesperson',
                        'slug': 'spokesperson',
                        'url': '/category/10th/spokesperson',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Artificial Intelligence',
                        'slug': 'artificial\u002Dintelligence',
                        'url': '/category/10th/artificial-intelligence',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Call to Action',
                        'slug': 'call\u002Dto\u002Daction',
                        'url': '/category/10th/call-to-action',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Chatbots',
                        'slug': 'chatbots',
                        'url': '/category/10th/chatbots',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Gamification',
                        'slug': 'gamification',
                        'url': '/category/10th/gamification',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Humor',
                        'slug': 'humor',
                        'url': '/category/10th/humor',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Storytelling',
                        'slug': 'storytelling',
                        'url': '/category/10th/storytelling',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Strategy \u0026 Engagement',
                        'group_display_order': 100,
                        'title': 'Creative use of Technology',
                        'slug': 'creative\u002Duse\u002Dof\u002Dtech',
                        'url': '/category/10th/creative-use-of-tech',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'Video By Platform',
                        'group_display_order': 100,
                        'title': 'Snapchat Discover Story',
                        'slug': 'video\u002Dsnapchat\u002Ddiscovery\u002Dstory',
                        'url': '/category/10th/video-snapchat-discovery-story',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video By Platform',
                        'group_display_order': 100,
                        'title': 'Snapchat Story',
                        'slug': 'video\u002Dsnapchat\u002Dstory',
                        'url': '/category/10th/video-snapchat-story',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video By Platform',
                        'group_display_order': 100,
                        'title': 'Facebook Live',
                        'slug': 'video\u002Dfacebook\u002Dlive',
                        'url': '/category/10th/video-facebook-live',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video By Platform',
                        'group_display_order': 100,
                        'title': 'Facebook Video',
                        'slug': 'video\u002Dfacebook',
                        'url': '/category/10th/video-facebook',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video By Platform',
                        'group_display_order': 100,
                        'title': 'Instagram Story',
                        'slug': 'video\u002Dinstagram\u002Dstory',
                        'url': '/category/10th/video-instagram-story',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video By Platform',
                        'group_display_order': 100,
                        'title': 'Instagram Video',
                        'slug': 'video\u002Dinstagram\u002Dvideo',
                        'url': '/category/10th/video-instagram-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video By Platform',
                        'group_display_order': 100,
                        'title': 'Twitter Video',
                        'slug': 'video\u002Dtwitter',
                        'url': '/category/10th/video-twitter',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Instructional',
                        'slug': 'instructional\u002Dvideo',
                        'url': '/category/10th/instructional-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Live Event Coverage',
                        'slug': 'live\u002Devent\u002Dcoverage',
                        'url': '/category/10th/live-event-coverage',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Live News Coverage',
                        'slug': 'live\u002Dnews\u002Dcoverage',
                        'url': '/category/10th/live-news-coverage',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': '360 Video',
                        'slug': '360\u002Dvideo',
                        'url': '/category/10th/360-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Augmented Reality',
                        'slug': 'augmented\u002Dreality',
                        'url': '/category/10th/augmented-reality',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Comedy Video',
                        'slug': 'comedy',
                        'url': '/category/10th/comedy',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Ephemeral Video',
                        'slug': 'ephemeral\u002Dvideo',
                        'url': '/category/10th/ephemeral-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Live Streaming Video',
                        'slug': 'live\u002Dstream\u002Dvideo',
                        'url': '/category/10th/live-stream-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Long Form Video',
                        'slug': 'long\u002Dform\u002Dvideo',
                        'url': '/category/10th/long-form-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Medium\u002DLength Video',
                        'slug': 'medium\u002Dlength\u002Dvideo',
                        'url': '/category/10th/medium-length-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Short Form Video',
                        'slug': 'short\u002Dform\u002Dvideo',
                        'url': '/category/10th/short-form-video',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Video Pre\u002DRoll',
                        'slug': 'pre\u002Droll',
                        'url': '/category/10th/pre-roll',
                        'is_industry': true,
                        'has_visible_entries': 1
                    }, {
                        'division': 'brands-orgs',
                        'group_title': 'Video Content',
                        'group_display_order': 100,
                        'title': 'Virtual Reality',
                        'slug': 'virtual\u002Dreality',
                        'url': '/category/10th/virtual-reality',
                        'is_industry': true,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'influencers',
                        'group_title': 'Arts \u0026 Entertainment',
                        'group_display_order': 100,
                        'title': 'Actor',
                        'slug': 'actor',
                        'url': '/category/10th/actor',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Arts \u0026 Entertainment',
                        'group_display_order': 100,
                        'title': 'Celebrity',
                        'slug': 'celebrity',
                        'url': '/category/10th/celebrity',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Arts \u0026 Entertainment',
                        'group_display_order': 100,
                        'title': 'Comedy',
                        'slug': 'best\u002Dcomedy',
                        'url': '/category/10th/best-comedy',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Arts \u0026 Entertainment',
                        'group_display_order': 100,
                        'title': 'Dance',
                        'slug': 'dance',
                        'url': '/category/10th/dance',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Arts \u0026 Entertainment',
                        'group_display_order': 100,
                        'title': 'Music',
                        'slug': 'music',
                        'url': '/category/10th/music',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Arts \u0026 Entertainment',
                        'group_display_order': 100,
                        'title': 'TV Show',
                        'slug': 'tv\u002Dshow',
                        'url': '/category/10th/tv-show',
                        'is_industry': false,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Breakout YouTuber',
                        'slug': 'breakout\u002Dyoutuber',
                        'url': '/category/10th/breakout-youtuber',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'YouTube Comedian',
                        'slug': 'youtube\u002Dcomedian',
                        'url': '/category/10th/youtube-comedian',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'YouTube Ensemble',
                        'slug': 'youtube\u002Densemble',
                        'url': '/category/10th/youtube-ensemble',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'YouTube Musician',
                        'slug': 'youtube\u002Dmusician',
                        'url': '/category/10th/youtube-musician',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Creator of the Decade',
                        'slug': 'creator',
                        'url': '/category/10th/creator',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Instagrammer',
                        'slug': 'instagrammer',
                        'url': '/category/10th/instagrammer',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Live Streamer',
                        'slug': 'livestreamer',
                        'url': '/category/10th/livestreamer',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Muser',
                        'slug': 'muser',
                        'url': '/category/10th/muser',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Snapchatter',
                        'slug': 'snapchatter',
                        'url': '/category/10th/snapchatter',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Twitch Streamer',
                        'slug': 'twitch',
                        'url': '/category/10th/twitch',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'Vlogger of the Year',
                        'slug': 'vlogger',
                        'url': '/category/10th/vlogger',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Team Internet',
                        'group_display_order': 100,
                        'title': 'YouTuber of the Year',
                        'slug': 'youtuber',
                        'url': '/category/10th/youtuber',
                        'is_industry': false,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Animal',
                        'slug': 'animal',
                        'url': '/category/10th/animal',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Art',
                        'slug': 'art',
                        'url': '/category/10th/art',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Beauty',
                        'slug': 'best\u002Dbeauty',
                        'url': '/category/10th/best-beauty',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Fashion',
                        'slug': 'best\u002Dfashion',
                        'url': '/category/10th/best-fashion',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Food',
                        'slug': 'food',
                        'url': '/category/10th/food',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Health \u0026 Wellness',
                        'slug': 'health\u002Dwellness',
                        'url': '/category/10th/health-wellness',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'House \u0026 Home',
                        'slug': 'house\u002Dhome',
                        'url': '/category/10th/house-home',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Lifestyle',
                        'slug': 'lifestyle',
                        'url': '/category/10th/lifestyle',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Literature',
                        'slug': 'literature',
                        'url': '/category/10th/literature',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Parenting/Family',
                        'slug': 'parenting\u002Dfamily',
                        'url': '/category/10th/parenting-family',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Sports',
                        'slug': 'sports',
                        'url': '/category/10th/sports',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Weird',
                        'slug': 'weird',
                        'url': '/category/10th/weird',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Journalist',
                        'slug': 'journalist',
                        'url': '/category/10th/journalist',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'LGBTQ+',
                        'slug': 'lgbtq',
                        'url': '/category/10th/lgbtq',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Meme/Parody Account',
                        'slug': 'meme\u002Dparody',
                        'url': '/category/10th/meme-parody',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Creative \u0026 Media',
                        'group_display_order': 100,
                        'title': 'Web Series',
                        'slug': 'web\u002Dseries',
                        'url': '/category/10th/web-series',
                        'is_industry': false,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'influencers',
                        'group_title': 'Tech \u0026 Innovation',
                        'group_display_order': 100,
                        'title': 'Activism',
                        'slug': 'activism',
                        'url': '/category/10th/activism',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Tech \u0026 Innovation',
                        'group_display_order': 100,
                        'title': 'Education',
                        'slug': 'education',
                        'url': '/category/10th/education',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Tech \u0026 Innovation',
                        'group_display_order': 100,
                        'title': 'Gaming',
                        'slug': 'gaming',
                        'url': '/category/10th/gaming',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Tech \u0026 Innovation',
                        'group_display_order': 100,
                        'title': 'Travel',
                        'slug': 'travel',
                        'url': '/category/10th/travel',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Tech \u0026 Innovation',
                        'group_display_order': 100,
                        'title': 'Podcast',
                        'slug': 'podcast',
                        'url': '/category/10th/podcast',
                        'is_industry': false,
                        'has_visible_entries': 1
                    },
                
                        {
                        'division': 'influencers',
                        'group_title': 'Content Of The Year',
                        'group_display_order': 100,
                        'title': 'Emoji',
                        'slug': 'emoji',
                        'url': '/category/10th/emoji',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Content Of The Year',
                        'group_display_order': 100,
                        'title': 'GIF',
                        'slug': 'gif',
                        'url': '/category/10th/gif',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Content Of The Year',
                        'group_display_order': 100,
                        'title': 'Instagram',
                        'slug': 'instagram',
                        'url': '/category/10th/instagram',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }, {
                        'division': 'influencers',
                        'group_title': 'Content Of The Year',
                        'group_display_order': 100,
                        'title': 'Meme',
                        'slug': 'meme',
                        'url': '/category/10th/meme',
                        'is_industry': false,
                        'has_visible_entries': 1
                    }
                
            ].sort(function (a, b) {
                        if (a.division < b.division) return -1;
                        if (a.division > b.division) return 1;

                        if (a.group_display_order < b.group_display_order) return -1;
                        if (a.group_display_order > b.group_display_order) return 1;

                        if (a.group_title < b.group_title) return -1;
                        if (a.group_title > b.group_title) return 1;

                        if (a.title < b.title) return -1;
                        if (a.title > b.title) return 1;
                        return 0;
                    });
            

            // Enable search
            var currentSearchSelection;

            var entryMatcher = function (entries) {
                return function findMatches(q, cb) {
                    var matches, substringRegex;
                    matches = [];
                    substrRegex = new RegExp(q, 'i');
                    $.each(entries, function (i, entry) {
                        if (substrRegex.test(entry.title) || substrRegex.test(entry.twitter_screen_name)) {
                            matches.push(entry);
                        }
                    });
                    cb(matches);
                };
            };

            var $search = $('.js-search');
            $.getJSON('/homepage/voting/search.json').done(function (data) {
                $search.typeahead({
                    hint: true,
                    highlight: true,
                    minLength: 1
                }, {
                    name: 'entries',
                    source: entryMatcher(data.entries),
                    displayKey: 'title',
                    templates: {
                        suggestion: function (item) {
                            var html = '<div class="homepage-search-suggestion"><img src="' + item.photo + '">' + item.title;
                            if (item.twitter_screen_name) {
                                html += "<small>&nbsp;" + item.twitter_screen_name + "</small>";
                            }
                            html += "</div>";
                            return html
                        }
                    }
                });
                $search.on('typeahead:select typeahead:autocomplete', function (e, suggestion) {
                    var categorySlug = suggestion.category;
                    var slug = suggestion.slug;
                    console.log(categorySlug);
                    currentSearchSelection = suggestion;
                    $search.val(suggestion.title);
                    loadHomepageCategory(categorySlug).done(function () {
                        var $match = $('.js-voting-entries').find('*[data-slug="' + slug + '"]');
                        var $parent = $match.parent();
                        $parent.prepend($match);
                        $match.addClass('search-match');
                    });
                });

            });

            function currentCategoryIndex(categorySlug) {
                var indexes = $.map(votingCategories, function (obj, index) {
                    if (obj.slug == categorySlug) {
                        return index;
                    }
                });
                return indexes[0];
            }

            function getNextCategory(categorySlug) {
                var currentIndex = currentCategoryIndex(categorySlug);
                var nextIndex = (currentIndex + 1) % votingCategories.length;
                while (!votingCategories[nextIndex].has_visible_entries) {
                    nextIndex = (nextIndex + 1) % votingCategories.length;
                    if (nextIndex == currentIndex) {
                        break;
                    }
                }
                var previousIndex = (currentIndex + votingCategories.length - 1) % votingCategories.length;
                while (!votingCategories[previousIndex].has_visible_entries) {
                    previousIndex = (previousIndex + votingCategories.length - 1) % votingCategories.length;
                    if (previousIndex == currentIndex) {
                        break;
                    }
                }
                return {'previous': votingCategories[previousIndex], 'next': votingCategories[nextIndex]};
            }

            function getRandomCategoryHavingVisibleEntries(excludeCategorySlug, influencersOnly) {
                var tries = 100;
                while (true) {
                    var category = votingCategories[Math.floor(Math.random() * votingCategories.length)];
                    if (category.slug != excludeCategorySlug && category.has_visible_entries) {
                        if (influencersOnly && category.is_industry) continue;
                        break;
                    }
                    tries--;
                    if (tries <= 0) {
                        break;
                    }
                }
                return category;
            }

            function loadHomepageCategory(categorySlug) {
                var category = votingCategories[currentCategoryIndex(categorySlug)];
                var title = category['title'];
                var is_industry = category['is_industry'];

                if (category === undefined) {
                    category = votingCategories[0];
                }

                if (is_industry) {
                    $('.js-voting-category-type').html('Brands & Orgs');
                    $('.homepage-voting-header').addClass('homepage-voting-header-industry').removeClass('homepage-voting-header-influencer');
                } else {
                    $('.js-voting-category-type').html('Influencers');
                    $('.homepage-voting-header').addClass('homepage-voting-header-influencer').removeClass('homepage-voting-header-industry');
                }


                $(".js-select-category").val(categorySlug);
                $('.js-voting-category-title').html(title).attr('href', category['url']);
                $('.js-voting-loading').fadeIn('200');
                $( ".js-voting-entries" ).animate({ opacity: 0 }, 200);

                var getPromise = $.get('/homepage/voting/category', {'category_slug': categorySlug}).fail(function (e) {
                    SHORTY.showError('There was a problem getting the nominees for that category.  Please try again.', 'error');
                }).done(function (data) {
                    $('.js-voting-entries').html(data);
                    SHORTY_VOTING.initVoting();
                    $(window).trigger('voting:voting-buttons-loaded');
                }).always(function () {
                    $('.js-voting-loading').hide();
                    $('.js-voting-entries').animate({ opacity: 1 }, 200);
                });

                $('.js-random-category').unbind('click').on('click', function (e) {
                    e.preventDefault();
                    var category = getRandomCategoryHavingVisibleEntries(categorySlug);
                    slug = category.slug;
                    loadHomepageCategory(slug);
                });

                var nextPrevious = getNextCategory(categorySlug);

                $('.js-homepage-category-previous').unbind('click').on('click', function (e) {
                    e.preventDefault();
                    var slug = nextPrevious['previous']['slug'];
                    console.log('click previous: ' + slug);
                    loadHomepageCategory(slug);
                });

                $('.js-homepage-category-next').unbind('click').on('click', function (e) {
                    e.preventDefault();
                    var slug = nextPrevious['next']['slug'];
                    console.log('click next: ' + slug);
                    loadHomepageCategory(slug);
                });

                return $.when(getPromise);
            } // loadHomepageCatgory


            $('.js-homepage-voting-dropdown .js-dropdown-menu a').on('click', function (e) {
                e.preventDefault();
                var categorySlug = $(this).data('slug');
                if (categorySlug) {
                    loadHomepageCategory(categorySlug);
                }
            });

            $('.js-select-category').on('change', function () {
                var categorySlug = $('.js-select-category').val();
                if (categorySlug) {
                    loadHomepageCategory(categorySlug);
                }
            });

            var defaultCategory = getRandomCategoryHavingVisibleEntries(null, true).slug;

            // If there was an entry in progress, default to that category
            var fromCookie = $.cookie('category');
            if (fromCookie) {
                defaultCategory = fromCookie;
            }
            loadHomepageCategory(defaultCategory);

            // Allow external access to laod a category, via the voting modal
            SHORTY_HOMEPAGE_VOTING.loadHomepageCategory = loadHomepageCategory;
        });
    </script>






    


    

<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try {
    clicky.init(66368131);
} catch (e) {
}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/66368131ns.gif"/></p></noscript>

    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-6582407-1']);
    _gaq.push(['_setDomainName', 'shortyawards.com']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
    <script type="text/javascript">
var a;
var rc = new RegExp('_bn_d=([^;]+)');
var rq = new RegExp('_bn_d=([^&#]*)', 'i');
var aq = rq.exec(window.location.href);
if (aq != null) a=aq;
else var ac = rc.exec(document.cookie);
if (ac != null) a=ac;
if (a != null) {
  var _bn_d = a[1];
  (function() {
	var pl = document.createElement('script'); pl.type = 'text/javascript'; pl.async = true;
	pl.src = ('https:' == document.location.protocol ? 'https://app' : 'http://app') + '.postalytics.com/plDataEmbed.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pl, s);
  })();
}
</script>
    <!--[if lt IE 9]>
    <div id="browser-alert" style="display:none; width:500px;">
        <a href="#browser-alert-content"><i class="fa fa-question"></i></a>
    </div>
    <div id="browser-alert-content">
        <h3 class="heavy">upgrade your browser</h3>
        <p class="featured-text">The new Shorty Awards website was designed for the modern web. Please <a href="http://browsehappy.com/?locale=en" target="_blank">upgrade your browser</a> to enjoy this website at it's best.

        Although we have tried our very best, <strong>you may encounter some errors</strong> if you're using an outdated browser.
        </p>

        <a href="http://whatbrowser.org/" target="_blank" class="see-more-link">Read more about modern browsers &rarr;</a>
        <br />
    </div>
    <script type="text/javascript">
        if( !window.localStorage) {
        }
        else {
            if( !window.localStorage.isReturningVisitor) {

            $("#browser-alert a").fancybox({
                height: 510,
                href: '#browser-alert-content'
            });
            $(document).ready(function() {
                $("#browser-alert a").fancybox().trigger('click');
            });

                window.localStorage.isReturningVisitor = true;
            }
        }
    </script>
<![endif]-->



</body>
</html>