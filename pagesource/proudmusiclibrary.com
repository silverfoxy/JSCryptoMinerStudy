 <!DOCTYPE HTML>
<html lang="EN">
<head>
    <title>Royalty Free Music by proudmusiclibrary.com</title>
    <meta name="description" content="High-quality royalty-free music for TV, advertising, film and web ✓ Online licensing and instant download ✓ Music archive with over 32,000 tracks"/>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAMBWFdSGwIJU1RRAgU="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    <meta name="robots" content="index,follow"/>
    <meta name="distribution" content="global"/>
    <meta name="company" content="Proud Music"/>
    <meta name="copyright" content="Alexander Talmon / Stefan Peter Roos"/>
        <meta name="audience" content="all"/>
    <meta name="revisit-after" content="7"/>
    <meta name="page-topic" content=""/>
            <link rel="canonical" href="https://www.proudmusiclibrary.com/"/>

    <link rel="alternate" type="application/rss+xml" title="RSS" href="/en/blog/feed/">

    <link rel="alternate" hreflang="x-default" href="de/home" /><link rel="alternate" hreflang="en" href="https://www.proudmusiclibrary.com/en/home" /><link rel="alternate" hreflang="de" href="de/home" />
    <link rel="icon" href="https://www.proudmusiclibrary.com/images/favicon.ico" type="image/x-icon">

    <script type="text/javascript">
        var javascript_base_url = 'https://www.proudmusiclibrary.com/';
        var javascript_browser_lang = 'en';
    </script>

        <script type="text/javascript">
        var ajax_logging_url = 'https://www.proudmusiclibrary.com/en/logger/log_message';
    </script>
        <link rel="stylesheet" href="https://www.proudmusiclibrary.com/css/mypm.css" type="text/css">
    <script type="text/javascript" src="https://www.proudmusiclibrary.com/js/mypm.js"></script>
    
    <!--[if lte IE 11]>
    <link rel="stylesheet" href="https://www.proudmusiclibrary.com/css/jplayer-ie.css" type="text/css">
    <![endif]-->

                <script type="text/javascript">
        var global_hash = 'aZX8U_FMblhtTQlY-xjgCg';
        $(document).ready(function () {
            $("input.topSearch").autocomplete({
                type:"post",
                mode:"abort",
                port:"autocomplete" + 'test',
                source:'https://www.proudmusiclibrary.com/en/ajax/search/',
                minLength:2,
                delay:100,
                select:function (event, ui) {
                    window.location = ui.item.url;
                }
            });
        });
    </script>

    
    
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-1724980-1']);
        _gaq.push (['_gat._anonymizeIp']);
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
        
        <link href="https://plus.google.com/116696812691686010234" rel="publisher" />
</head>
<body>
<script type="text/javascript">
    function show_alert_dialog(html, alert_type) {
        if (alert_type == 'error') {
            jError(
                    html,
                    {
                        autoHide:false, // added in v2.0
                        clickOverlay:true, // added in v2.0
                        ShowTimeEffect:200,
                        HideTimeEffect:200,
                        LongTrip:20,
                        HorizontalPosition:'center',
                        VerticalPosition:'center',
                        ShowOverlay:true,
                        ColorOverlay:'#000',
                        OpacityOverlay:0.3,
                        closeLabel: "&times;" 
                    }
            );

        }

        if(alert_type == "info")
        {
            jNotify(
                    html,
                    {
                        autoHide:false, // added in v2.0
                        clickOverlay:true, // added in v2.0
                        ShowTimeEffect:200,
                        HideTimeEffect:200,
                        LongTrip:20,
                        HorizontalPosition:'center',
                        VerticalPosition:'center',
                        ShowOverlay:true,
                        ColorOverlay:'#000',
                        OpacityOverlay:0.3
                    }
            );
        }

        if(alert_type == "success")
        {
            jSuccess(
                    html,
                    {
                        autoHide:false, // added in v2.0
                        clickOverlay:true, // added in v2.0
                        ShowTimeEffect:200,
                        HideTimeEffect:200,
                        LongTrip:20,
                        HorizontalPosition:'center',
                        VerticalPosition:'center',
                        ShowOverlay:true,
                        ColorOverlay:'#000',
                        OpacityOverlay:0.3
                    }
            );

        }
    }
</script><div class="container_12 wrap">

    <!-- start of header -->
    <div style="border: 1px solid #999; border-radius: 5px; width: 938px; margin-left: 10px;">
        <div class="grid_12 header_topnavi">
            <div style="float: left; width: 200px;">
                &nbsp;<i class="fa fa-home"></i>&nbsp;
                <a href="https://www.proudmusiclibrary.com/en/home">proudmusiclibrary.com</a>
            </div>
            <div style="float: left; width: 300px;">
                <i class="fa fa-phone"></i>&nbsp;
                +49 6132 / 4 30 88 30
            </div>
            <div style="float: left; width: 260px;">
                                    <div class="right" style="color:#FFFFFF;">&nbsp;
                        <i class="fa fa-money"></i>&nbsp;
                        <a href='?curency=USD'>USD</a> | <strong>EUR</strong> | <a href='?curency=GBP'>GBP</a>                    </div>
                            </div>
            <div style="float: right; width: 150px; text-align: right;">
                <i class="fa fa-globe"></i>&nbsp;
                <a href="https://www.proudmusiclibrary.com/de/home">Switch to German</a>&nbsp;
            </div>
        </div>

        <div class="grid_12 header">
            <div class="logo" style="float:left;">
                <a href="https://www.proudmusiclibrary.com/en/home">
                    <img src="https://www.proudmusiclibrary.com/images/logo.png" alt="Proud Music Logo" width="153" height="80" border="0"></a>
            </div>

            <div class="header-info" style="margin: 5px 10px 0 0;">
                <div id="cart_btn_section">
                    <form class="right" method="post" action="https://www.proudmusiclibrary.com/en/checkout/show_cart/"
                  style="margin-top:5px">
                <button class="button button-blue auto_size" type="submit"><span
                        class="cart"></span>Cart ( 0 Items)                </button>
            </form>
                            </div>
            </div>
            <!--<span class="header_text">proudmusiclibrary.com</span>-->
        </div>
        <div class="clear"></div>
        <!-- end of header -->

        <!-- start of nav -->
        <div class="grid_12 top-nav-content">
            <div class="top-nav">
                <ul class="main_menu">
                    <!--<li class="active" style="border-radius: 0 0 0 4px;"><a href="https://www.proudmusiclibrary.com/en/home">Main</a></li>-->
                    <li><a href="https://www.proudmusiclibrary.com/en/search" title="Multiple selection is possible by adding additional attributes">Search</a></li>
                    <li class="top-megamenu "><a href="https://www.proudmusiclibrary.com/en/browse">Browse</a>
                            <div class="dropdown_4columns" >
                                <div class="col_1">
                                    <ul>
                                        <li><a href="https://www.proudmusiclibrary.com/en/charts">Charts</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/new-tracks">New Tracks</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/bpm/">Tempo</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/related/">Related Artists</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/artist/">Artist</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/track/">Track name</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/tag/">Tags</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/genre/">Genre-Browser</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/mood/">Mood</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/character/">Character</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/vocals/">Vocal</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/instrument/">Instrument</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/arrangement/">Arrangement</a></li>
                                        <li><a href="https://www.proudmusiclibrary.com/en/topic/">Topics</a></li>
                                    </ul>
                                </div>
                            </div>
                    </li>
                    <li><a href="https://www.proudmusiclibrary.com/en/hot-tracks">Hot Tracks</a></li>
                    <li><a class="dialog-price-trigger auto_size" style="cursor: pointer;">Licenses</a></li>
                    <li><a href="https://www.proudmusiclibrary.com/en/faq">Infos</a></li>
                    <!--<li><a href="https://www.proudmusiclibrary.com/en/blog/" target="_blank">Blog</a></li>-->
                    <li><a href="https://www.proudmusiclibrary.com/en/about">About us</a></li>
                    <li><a href="https://www.proudmusiclibrary.com/en/contact">Contact</a></li>
                    <li id="MyProudMusicdiv" class="top-megamenu ">
                        <a href="javascript:void(0);" style="cursor:pointer;" id="login-user1"><i class="fa fa-user"></i> &nbsp; Login</a>                    </li>

                    <!--<li id="logindiv">
                        <a href="javascript:void(0);" style="cursor:pointer;" id="login-user">Login</a>                    </li>-->

                    <li id="nav_search_textbox">
                        <form id="topsearchid" onSubmit="if($(this).children('.text').val() == 'Search'){ return false; }"
                              action="https://www.proudmusiclibrary.com/en/search" method="post">
                            <input class="text topSearch ui-autocomplete-input" autocomplete="off" type="text"
                                   aria-autocomplete="list" aria-haspopup="true" value="Search"
                                   name="track_name[]"
                                   onFocus="if($(this).val() == 'Search'){ $(this).val(''); }"
                                   onBlur="if($(this).val() == ''){ $(this).val('Search'); }">
                            <input type="hidden" name="do_submit" value="Search">
                            <input class="submit" type="submit" value="&nbsp;">
                        </form>
                    </li>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
    </div>

    <div id="breadcrumbs">
            </div>
    <div class="clear"></div>
    <!-- Start of temporary info bar -->
        <div class="clear"></div>

    <div class="contents">
        <style type="text/css">
	div.intro_text h1 {color: #034EA8; font-size: 1.1em; font-weight: bold; text-align: center; line-height: inherit; }
	div.intro_text h2 {color: #034EA8; font-size: 1.1em; font-weight: bold;}

    .genre-item {
        width: 146px;
        float: left;
    }

    .genre-item a:hover {
        border-bottom: 1px dotted #000000;
    }

    .genre-item a{
        display: block;
        padding: 9px 0 4px 0;
        margin: 0 4px 0 0;
        border-bottom: 1px dotted #cccccc;
        color: #000000;
        text-decoration: none;
        font-weight: normal;
        font-size: 14px;
    }
</style>
    
<div class="page_title_container grid_12"><h1 class="title">Proud Music Library - Production music for licensing for commercial use</h1></div>

<!-- Left column start here -->
<div class="grid_6">
	 <div class="box" >
    	<div class="title"><h2>Search for Production Music & Completely Royalty-Free Music</h2></div>
        <div class="block browse_large_font">
           	<form action="https://www.proudmusiclibrary.com/en/search" method="post" name="Librarysuche" class="form">                
            	<!--<label style="width: 90px; margin-top: 5px;" for="track_name_id">Search for:</label>-->
                <div class="left" style="margin-left: 50px;">
                    <input name="track_name[]" id="track_name_id" value="" size="37" class="topSearch ui-autocomplete-input" autocomplete="off" type="text" aria-autocomplete="list" aria-haspopup="true" >
                    <input type="submit" class="button button-blue auto_size" style="" name="action" value="Search">
                </div>
                
                <label>&nbsp;</label>  
                <input type="hidden" name="do_submit" value="search">
                <div class="clear"></div>
            </form>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="box" >
    	<div class="title">Browse</div>
        <div class="block browse_large_font">
           	<ul class="grid_less_2 alpha">
            	<li><a href="https://www.proudmusiclibrary.com/en/hot-tracks" class="gener">Hot Tracks<img src="https://www.proudmusiclibrary.com/images/icon_fire.png" alt="Hot" width="17" height="16" border="0" style="padding-left:1px;"></a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/charts">Charts</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/new-tracks">New Tracks<img src="https://www.proudmusiclibrary.com/images/icon_star.png" alt="New" width="17" height="16"  border="0" style="padding-left:1px;"></a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/bpm/">Tempo</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/related/">Related Artists</a></li>
            </ul>
            <ul class="grid_less_2">
                <li><a href="https://www.proudmusiclibrary.com/en/artist/">Artist</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/track/">Track name</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/vocals/">Vocals</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/genre/">Genre</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/tag/">Tags</a></li>
            </ul>
            <ul class="grid_less_2 omega">
               	<li><a href="https://www.proudmusiclibrary.com/en/mood/">Mood</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/character/">Character</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/instrument/">Instrument</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/arrangement/">Arrangement</a></li>
                <li><a href="https://www.proudmusiclibrary.com/en/topic/">Topic search</a></li>
            </ul>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
        
    <!-- Genre browser start -->
    <div class="box" >
    	<div class="title">Search by music style and genres</div>
        <div class="block">
            <span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/alternative">Alternative</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/blues">Blues</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/country-folk">Country &amp; Folk</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/electronic-music">Electronic Music</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/easy-listening">Easy Listening</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/radio-play-comedy">Radio Play; Comedy</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/hiphop-rap">HipHop/Rap</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/jazz">Jazz</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/nursery-rhyme">Nursery Rhyme</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/classical-music">Classical Music</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/songwriter">Songwriter</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/metal">Metal</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/pop">Pop</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/rock">Rock</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/soul-urban-r-b">Soul/Urban/R&amp;B</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/world-music">World Music</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/film-music">Film Music</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/soloists">Soloists</a></span><span class="genre-item"><a href="https://www.proudmusiclibrary.com/en/genre/trailer">Trailer</a></span>            <div class="clear"></div>
            <br>
        </div>

    </div>
    <!-- Genre browser end -->

    <!-- Intro text start -->
    <div class="box intro_text" >
    	<div class="title"><h2>Royalty-Free Music</h2></div>
        <div class="block">
			<h2>What about royalty-free music?</h2>
	Completely Royalty-free music means that you as the user of the music will only pay a one-time fee for the usage of the music as long as you use it within the terms of the license bought.  Proud Music does not offer rights-managed or needledrop licensing, where literally costs would occur for every single usage.
	<br/><br/>In terms of modern cross-media usage, royalty-free music is safe, reliable and comes with a clear license statement for you as music user. Royalty-Free Music is sometimes referred to as license-free music which is a wrong term, as a license is always needed, but used commonly anyway.
	<br/><br/>
	<h2>What kinds of royalty-free music are there?</h2>
	There are two types: Completely Royalty-Free Music - grey listed tracks on our library - where the composer is NOT registered with a collecting society (PRO) and tracks from PRO-registered composers – marked yellow.
	<br/><br/>
	All completely royalty free music tracks rights can be licensed directly from Proud Music with no further license fees for you. For both kinds, sync right are always cleared upfront with no additional cost, however performance royalties may be attributable in the second case, depending on the type of usage and your country's royalty collecting society.
	<br/><br/>
	<h2>Your Royalty Free Music License</h2>
	Your purchase comes with a pdf license agreement that shows you the details of your license certificate, the rights included and details about the track. You can forward this to your client, if you are creating productions for them so you have a proof of the correct license issued.        </div>
        <div class="clear"></div>
    </div>
    <!-- Intro text end -->
    <!-- Gemafreie Musik text start -->
    <div class="box intro_text">
        <div class="title">Royalty-Free Music</div>
        <div class="box tabs_container" id="gemafreie_musik_infotext">
            <ul class="tabs">
                <li><a style="width:auto; min-width:0; padding-left: 10px; padding-right: 10px;" href="#gemafreie_musik_infotext-1">Production Music</a></li>
                <li><a style="width:auto; min-width:0; padding-left: 10px; padding-right: 10px;" href="#gemafreie_musik_infotext-2">Stock Music</a></li>
                <li><a style="width:auto; min-width:0; padding-left: 10px; padding-right: 10px;" href="#gemafreie_musik_infotext-3">Source music</a></li>
            </ul>
            <div class="panes" id="gemafreie_musik_infotext-1">
                "Production Music" is essentially defined by two core attributes - in content and rights.<br/><br/>
1. The license rights to a song have already been clarified by the music publisher with the authors (composers, lyricists). It is clear therefore that the music title may not be just listened, but also may be used for commercial purposes, for example to add it as background score to a movie.<br/><br/>
Production music is therefore intended for audiovisual products. The reason to use this so calles pre-cleared music is that it saves time and money because the licensee has no longer to negotiate the scope of use with the authors or rights owner.<br/><br/>
The Production Music from the Proud Music Library is made by authors and music production studios, who act for the media industry as the primary supplier. We provide a large online content especially for the media products. Our search engine helps you to browse our content to appropriate music.<br/><br/>
 2. Production Music is to connect particular applicability with visual media:<br/><br/>
Our production music has been created with regard to the different requirements of media producers, agencies or companies. In the Proud Music Library, you can look for different attributes such as mood, character, genre, instrumentation or tempo - depending on what kind of music requires your current production.            </div>
            <div class="panes" id="gemafreie_musik_infotext-2">
                Stock Music (or Production Music) is an affordable alternative to the use of well-known music in a promotional film, corporate video or commercial spot on Radio, TV, cinema or Point-of-sale. The use of Stock Music increases with streaming portals like Youtube, DailyMotion or Vimeo, because also non-commercials usages need music, e.g. for holiday films or GoPro films.<br/><br/> It has been produced specifically for the use in audio and audiovisual productions. Stock Music is also very often used as background music in stores, super malls, hotels or airports.<br/><br/> In the past stock music was delivered on CD in the Red Book audio format to allow easy cueing and rapid synchronization. Today, simple download a stock music track online and buy the license. The most tracks that are provided by stock music libraries are registered with a collecting society, for example, ASCAP, BMI, SOCAN, PRS, SIAE, PRS and APRA. For this there are extra fees for the public performance or mechanical reproduction.<br/><br/> Within the Proud Music Library you will find plenty of royalty-free stock music. About 1/3 of music (about 8,200 music tracks,  Feb. 2016) is completely royalty-free stock music and featured as such.            </div>
            <div class="panes" id="gemafreie_musik_infotext-3">
                Source music is the antonym to classical film score.<br/><br/>
Film score in that sense is called “off“-music, because it is coming out of the off.  An example: A romantic scene of lovers at a lonely beach is embedded in music for strings, whereas you can’t find any string orchestra at this lonely beach. :-)<br/><br/>
In contrast, source music is “on“-music, that is music which is noticed by the characters in the film story. Thus source music takes place in the reality of the film. Some examples might be, that the characters go to a concert or clubbing, the radio or tv is on etc…. or there is a string ensemble sitting on a lonely beach. :-)<br/><br/>
In a normal case of licensing source music artist repertoire is suitable, but in some cases you can also use production music (e.g. for music in a disco).            </div>
        </div>
    </div>
    <!-- Gemafreie Musik text end -->
</div>				
<!-- Left column end -->

<!-- Right column start here -->
<div class="grid_6">
	<!-- start bookmark us -->
    <div class="box" >
       	<div class="title">Bookmark our unbeatable qualities now!</div>
		<div class="block circle_list">
			<ul>
				<li>Over 32.000 individual tracks + 30.000 loops and edits (Stingers, outros, intros)</li>
        <li>Orchestral recordings of classical music (Bach, Mozart, Hayden, Beethoven and many more)</li>
        <li>Over 10.000 tracks of completely royalty-free music. The composers of this music are not registered with any collecting society</li>
        <li>Selected repertoire by our own Artist & Repertoire Management</li>
        <li>Fast and direct licensing by immediate release of the license documents and the music tracks</li>
        <li>Enjoy it to create/build your own playlists</li>
        <li>All tracks available for free preview download in reduced mp3 audio quality </li>		
			</ul>
            <br />
            <a class="dialog-price-trigger button button-blue auto_size">Our Licenses and prices</a>
            <br><br>
			Questions? 
            <a href="mailto:support@proudmusiclibrary.com">Mail our support team</a>!
            <br><br>
            <a href='?curency=USD'>US DOLLAR</a> | <strong>EURO</strong> | <a href='?curency=GBP'>BRITISH POUND</a>
		</div>		
    </div>
	<!-- end bookmark us -->
    
    
    <div class="box">
       	<div class="title">Choose from over 30.000 tracks:</div>
		<div class="block" style="padding-left: 3px;">
        	<div class="center" style="z-index: -100;" id="mainplayer">
<div class="jplayer waveform" style="width:450px">
    <div class="position">
        <img class="wave"  alt="Waveform">
        <p class="no-wave">Waveform will be available soon!</p>
        <div class="marker"></div>
        <div class="clicktarget"></div>
    </div>
    <div id="mainplayerp" class="jp-jplayer"></div>
    <div id="mainplayerContainer" class="jp-audio">
        <div class="controls">
            <div class="control expand jp-progress">
                <div class="jp-seek-bar">
                    <div class="jp-play-bar"></div>
                </div>
            </div>
            <div class="left">
                <span class="control jp-play" tabindex="1"><i class="fa fa-play"></i></span>
                <span class="control jp-pause" tabindex="1"><i class="fa fa-pause"></i></span>
                <span class="control jp-pl-prev"><i class="fa fa-step-backward"></i></span>
                <span class="control jp-pl-next"><i class="fa fa-step-forward"></i></span>
                <span class="control noclick">
                    <span class="jp-current-time"></span> / <span class="jp-duration"></span>
                </span>
            </div>
            <div class="right">
                <div class="control action"></div>
                                            </div>
            <div class="cf"></div>
        </div>
        <div class="jp-no-solution">
            <div style="margin: auto; display: block;" class="notification error">Please enable JavaScript or install the latest flash player to our play music tracks: <a href="https://get.adobe.com/flashplayer/">https://get.adobe.com/flashplayer/</a></div>        </div>
    </div>
    <div id="mainplayerpl" class="playlist" style="height:578px">
        <ul>
        </ul>
    </div>
</div>

<!-- JS API -->
<script type="text/javascript">
    // referring to / targeting last defined player
    function sendEvent(typ, prm) {
        // typ: 'playitem' --> play item with id # prm
        //      'stop' --> stop player
        // prm: player/playlist item number (zero-based)

        var player = thisMovie('mainplayer');
        // the way it has been used is that this function always refers to the last player
        // defined in html
        if(typ === 'playitem') {
            player.playItem(prm);
        } else if(typ === 'stop') {
            player.stop();
        } else {
            // for now
            console.log('unknown param typ in sendEvent:', typ);
        }
    }

    thisMovie('mainplayer').init({
        playlistUrl: 'https://www.proudmusiclibrary.com/en/file/playlist/hottracks-1',
        swfPath: 'https://www.proudmusiclibrary.com/flash'
    });

    function jPlayerBookmark(mediaId, obj)
    {
        $.get('https://www.proudmusiclibrary.com/en/ajax/add_bookmark/'+mediaId+'/', {"gh": global_hash}, function(data){});
        $(obj).find('i.fa').removeClass('fa-star-o').addClass('fa-star');
        $(obj).attr('onClick', "jPlayerUnBookmark('"+mediaId+"', this)");
    }

    function jPlayerUnBookmark(mediaId, obj)
    {
        $.get('https://www.proudmusiclibrary.com/en/ajax/remove_bookmark/'+mediaId+'/', {"gh": global_hash}, function(data){});
        $(obj).find('i.fa').removeClass('fa-star').addClass('fa-star-o');
        $(obj).attr('onClick', "jPlayerBookmark('"+mediaId+"', this)")
    }
</script>
</div>
        </div>
    </div>
    
 
    <div class="box" >
       	<div class="title"><h2>Royalty Free Production Music Library</h2></div>
		<div class="block">
        	We are a worldwide provider of Royalty Free Music and Production Music with a background of more than 200 <a href="https://www.proudmusiclibrary.com/en/about#team">affiliated composers and music producers</a>. <br>
<br>
With a team of account managers and technicians we are able to provide for you royalty free music tracks in a high quality on our website. Therefore, we carefully designed the <a href="https://www.proudmusiclibrary.com/en/search">Proud Music Library</a>, filled up with a content of high-quality music for the multimedia, broadcast and computer games industry. The tracks are online available to listen and to license directly. To give our customers an added value we arranged our music licensing structure clearly and deliver audio instantly in 16 bit uncompressed wav cd-quality. This includes the main track and any loops and edits that are included. You also get mp3 files in high quality with optimal file size. "Music to be proud of" is our mantra.<br>
<br>
Our royalty free music content is very diversified, ranging from Rock/Pop, Dance, Electronica up to cinematic, epic and orchestral moods. We also provide production music that is protected by Performing Rights Organisation (PROs) such as PRS, SACEM, GEMA, SIAE, IMRO, SGAE, ASCAP, BMI etc., but we also offer licenses, which are completely free from rights of the Performance Rights Organisations  - important if you are dealing with corporate media. You only pay a one-time upfront license fee.<br><br>
<br>
Most of the information that we think you might need has been included on the FAQ section. <br>
<br>
To research music you can use the <a href="https://www.proudmusiclibrary.com/en/search">search engine</a>. Please do not hesitate to <a href="https://www.proudmusiclibrary.com/en/contact">contact us directly for individual consulting and productions.</a>. <br>
Good luck with your search!
        </div>
    </div>
    
    <!-- Payment box start -->
    <div class="box" >
    	<div class="title">Instant Handling</div>
        <div class="block">
        	<div class="center">1. Listen&nbsp;2. Buy&nbsp;3. Download track &amp; License</div>
            <br >
			<div class="center">
            	<a target="_blank" href="https://www.mastercard.com">
					<img border="0" width="62" height="40" alt="MasterCard" src="https://www.proudmusiclibrary.com/images/supported_payment_service/WP_ECMC.gif">
				</a>
					<img border="0" width="40" height="40" alt="ELV" src="https://www.proudmusiclibrary.com/images/supported_payment_service/WP_ELV.gif">
				<a target="_blank" href="https://www.visa.com">
					<img border="0" width="64" height="40" alt="Visa Credit" src="https://www.proudmusiclibrary.com/images/supported_payment_service/WP_VISA.gif">
				</a>
				<a target="_blank" href="https://www.visa.com">
					<img border="0" width="66" height="40" alt="Visa Debit" src="https://www.proudmusiclibrary.com/images/supported_payment_service/WP_VISA_DELTA.gif">
				</a>
			</div>
            <br >
            <div class="center">
				<a target="_blank" href="http://www.rbsworldpay.com/support/index.php?CMP=BA22713">
					<img border="0" width="139" height="33" alt="Powered by RBS WorldPay" src="https://www.proudmusiclibrary.com/images/supported_payment_service/poweredByRBSWorldPay.gif">
				</a>
			</div>
            <br >
			<div class="center">	
                <a  onclick="
                                    javascript:window.open('https://www.paypal.com/us/cgi-bin/webscr?cmd=xpt/cps/popup/OLCWhatIsPayPal-outside','olcwhatispaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=400, height=350');
                 
                " href="javascript:void(0);" style="text-decoration:none;  cursor: pointer; cursor: hand; ">
                    <img border="0" width="220" height="70" alt="Paypal Payment" src="https://www.proudmusiclibrary.com/images/supported_payment_service/horizontal_solution_PPeCheck.gif">
                </a>
                <div class="clear"></div>
                <br >
                <a target="_blank" href="https://www.sofort.com">
                	<img border="0" width="220" height="83" alt="Sofort Ueberweisung" src="https://www.proudmusiclibrary.com/images/supported_payment_service/sofort_250x94_en.png">
                </a>
                
            </div>			
			<div class="center">You can pay conveniently with your Credit Card securely online through a <a target="_blank" href="http://www.paypal.com">PayPal account</a> or use bank account transfers within the EU.</div>
        </div>
    </div>
    <!-- Payment box end -->    
</div>
<!-- Right column end -->    </div>

    <div class="clear"></div>
    <style type="text/css">
        /*label, input { display:block; }*/
    input.text, select#reg_salutation {
        margin-bottom: 12px;
        width: 95%;
        padding: .4em;
    }
    
    fieldset {
        padding: 0;
        border: 0;
        margin-top: 25px;
    }

        /*h1 { font-size: 1.2em; margin: .6em 0; }*/
    div#users-contain {
        width: 350px;
        margin: 20px 0;
    }

    div#users-contain table {
        margin: 1em 0;
        border-collapse: collapse;
        width: 100%;
    }

    div#users-contain table td, div#users-contain table th {
        border: 1px solid #eee;
        padding: .6em 10px;
        text-align: left;
    }

    .ui-dialog .ui-state-error {
        padding: .3em;
    }

    .validateTips {
        border: 1px solid transparent;
        padding: 5px;
        color: #E41B17;
    }
	.tl-boxpad {
	    border: 2px solid #89BEFF;
	    border-radius: 10px 10px 10px 10px;
	    padding: 20px;
	}
	ul.login_desc_list {
		list-style-type:square;
		list-style-position: inside;
	}
</style>
<script type="text/javascript">

</script>
<!--Login-->
<div id="dialog-form" title="Login Area" style="display:none; width:680px;">
    
    <br>
	<div class="tl-box" style="width:290px; margin-right:10px; float:left;">
    	<form action="">
	        <span style="color:#034EA8; font-size: 16px;">Login:</span>
			<p>Log in here, if you already have an account:</p>
	        <p class="lg_validateTips notification" style="display: none; padding: 5px 5px 5px 5px;"></p>
	        <fieldset>
                <legend style="display: none;">&nbsp;</legend>
	            <label for="lg_email">Enter your Email</label>
	            <input type="text" name="lg_email" id="lg_email" class="text ui-widget-content ui-corner-all">
	            <label for="lg_password">Enter your Password</label>
	            <input type="password" name="lg_password" id="lg_password" value="" autocomplete="off" 
	                   class="text ui-widget-content ui-corner-all">
	            <input class="button button-blue auto_size" type="button" id="login_button_clicked"
	                   value="Login">
	        </fieldset>
    	</form>
		<br>
		<div class="tl-boxpad  titelbereich_white">
			<span><strong>Benefits from creating an account:</strong></span>
			<br/><br/>
			<ul class="login_desc_list">
                    <li>Download Previews of all tracks</li>
					<li>Manage Playlists</li>
					<li>Instant Licenses</li>
					<li>All your Downloads and Licenses</li>
				</ul>		</div>
	</div>
    <form style="width:290px; float:right; padding-left:10px; border-left: 3px solid #CCC;">
        <span style="color:#5C9425; font-size: 16px;">Create an account:</span>
		<p>All form fields are required.</p>
        <p class="reg_validateTips notification" style="display: none; padding: 5px 5px 5px 5px;"></p>
        <fieldset>
            <legend style="display: none;">&nbsp;</legend>
            <label for="reg_salutation">Salutation</label>
            <select id="reg_salutation" name="salutation">
            	<option value="Herr" >Mr.</option>
                <option value="Frau" >Mrs.</option>
            </select>                    
            <br>
            <label for="reg_first_name">First Name</label>
            <input type="text" name="reg_first_name" id="reg_first_name" value="" class="text ui-widget-content ui-corner-all">
            
            <label for="reg_last_name">Last Name</label>
            <input type="text" name="reg_last_name" id="reg_last_name" value="" class="text ui-widget-content ui-corner-all">
            
            <label for="reg_email">Email Address</label>
            <input type="text" name="email" id="reg_email" value="" class="text ui-widget-content ui-corner-all">
            
            <label for="reg_password">Password</label>
            <input type="password" name="password" id="reg_password" value="" autocomplete="off"
                   class="text ui-widget-content ui-corner-all">
            <label for="reg_cpassword">Confirm Password</label>
            <input type="password" name="cpassword" id="reg_cpassword" value=""
                   class="text ui-widget-content ui-corner-all">
            <input class="button button-blue auto_size" type="button" id="register_button_clicked"
                   value="Create an account">
        </fieldset>
    </form>
    
    
</div>
<!--End Login-->

<!--Download-->
<div id="dialog-download" title="Download Preview" style="display:none; height: 250px; minHeight:250, width: 500px;">
    <p class="dl_validateTips"></p>
	
    <div id="dowload-preview-container"></div>
</div>
<!--End Download-->

<!--Registrayion-->
<div id="dialog-form2" title="New User Registration" style="display:none;">
    <!--<p class="reg_validateTips">All form fields are required.</p>-->
    <!--<form>
	<fieldset>
		<label for="name">Username</label>
		<input type="text" name="username" id="reg_username" class="text ui-widget-content ui-corner-all" >
		<label for="email">Email Address</label>
		<input type="text" name="email" id="reg_email" value="" class="text ui-widget-content ui-corner-all" >
		<label for="password">Password</label>
		<input type="password" name="password" id="reg_password" value="" class="text ui-widget-content ui-corner-all" >
		<label for="password">Confirm Password</label>
		<input type="password" name="cpassword" id="reg_cpassword" value="" class="text ui-widget-content ui-corner-all" >
	</fieldset>
	</form>-->
</div>
<!--End Registration-->
<!--Login Dialog-->
<div id="dialog-fpass" title="Forgot Password" style="display:none;">
    <p>Forgot your password? <br/> No problem, you can easily reset your password and choose a new one.</p>
    <p class="fpass_validateTips notification" style="display: none; padding: 5px 5px 5px 5px;"></p>
	
    <form action="">
        <fieldset>
            <legend style="display: none;">&nbsp;</legend>
            <label for="fpass_username">Enter your Username/Email</label>
            <input type="text" name="fpass_username" id="fpass_username" class="text ui-widget-content ui-corner-all">
        </fieldset>
    </form>
</div>
<!--End Login Dialog-->
    
    <br>
    <hr class="line">
    <div id="footer">
        <div class="fliesstext" align="center">
            <form action="/prg" method="post" class="prg_form" id="prg_footer">
                <a href="https://www.proudmusiclibrary.com/en/home">
                    Main</a> |
                <a href="https://www.proudmusiclibrary.com/en/about">
                    About us</a> |
                <a href="https://www.proudmusiclibrary.com/en/search">
                    Search</a> |
                <a href="https://www.proudmusiclibrary.com/en/charts">
                    Charts</a> |
                <a href="https://www.proudmusiclibrary.com/en/blog/" target="_blank">
                    Blog</a> |
                <a href="https://www.proudmusiclibrary.com/en/faq">
                    Infos</a> |
                                <input type="hidden" name="prg_data" value="">
                <span class="prg_link footer_links" data-attribute-form="prg_footer" data-attribute="aHR0cHM6Ly93d3cucHJvdWRtdXNpY2xpYnJhcnkuY29tL2VuL2V1bGE=">License Agreement</span> |
                                <input type="hidden" name="prg_data" value="">
                <span class="prg_link footer_links" data-attribute-form="prg_footer" data-attribute="aHR0cHM6Ly93d3cucHJvdWRtdXNpY2xpYnJhcnkuY29tL2VuL2NvbnRhY3Q=">Contact</span>
            </form>
        </div>
        <br>

        <div class="fliesstext" align="center">Royalty Free Music, ASCAP-free Music, Production Music Library, Stock Music, Music Publishing & Music Production<br>&copy; Proud Music Library - Music to be proud of |  1999 - 2018</div>

    </div>
</div>
<input type="hidden" id="actpoint" name="actpoint" value="">

<div id="feedback_dialog" style="width:100%; display: none;" title="We would love to have your feedback">

</div>

<div id="feedback_button">
    <div id="feedback_button_inner">
        <img src="https://www.proudmusiclibrary.com/images/feedback.png" alt="feedback" width="30" height="100">
    </div>
</div>

<div id="license_popup_wrapper" title=""></div>
<script type="text/javascript">
    $(function () {
        // a workaround for a flaw in the demo system (http://dev.jqueryui.com/ticket/4375), ignore!
        $("#feedback_dialog:ui-dialog").dialog("destroy");

        $("#feedback_dialog").dialog({
            autoOpen:false,
            height:350,
            width:460,
            modal:true
        });
        $("#feedback_button").click(function () {
            $.get(
                'https://www.proudmusiclibrary.com/en/ajax/feedback_widget',
                function(html)
                {
                    $("#feedback_dialog").html(html);
                    $("#feedback_dialog").dialog("open");
                },
                'html'
            );

        });

        $(".ui-widget-overlay").live("click", function () {
            $("div:ui-dialog:visible").dialog("close");
        });


        $('.tabs_container').tabs({
            show: function(event, ui) {
                $('.tabs_container').show();
            }
        });

        $('.dialog').dialog({
            autoOpen: false,
            height: 680,
            width: 650,
            resizable: false,
            position: ['center', 100]
        });

        $('.dialog-price-trigger').click(function(){
            $('.dialog-price').dialog('open');
        });

        $('.prg_link').click(function(){
            var prgData = $(this).attr('data-attribute');
            var prgForm = $(this).attr('data-attribute-form');
            $('#'+prgForm+' input[name="prg_data"]').val(prgData);
            $('#'+prgForm).submit();
        });


    });
</script>

<div class="dialog dialog-price" style="display: none;" title="Our Licenses and prices">

    <div style="display: none">
                <br> <strong>Please choose a license to add this track to your cart. </strong> <br>
        <br>
                    <span class="fliesstext">Select your currency: <a href='?curency=USD'>US DOLLAR</a> | <strong>EURO</strong> | <a href='?curency=GBP'>BRITISH POUND</a>	</span> <br> <br>
            </div>
    <div class="clear"></div>
    <div
            class="license_message_box notification" style="display: none"></div>
    <div class="clear"></div>
    <div class="box tabs_container" id="licenseoptions">
        <ul class="tabs">
            <li><a style="width:auto; min-width:0; padding-left: 10px; padding-right: 10px;" href="#licenseoptions-Popular">Popular</a></li><li><a style="width:auto; min-width:0; padding-left: 10px; padding-right: 10px;" href="#licenseoptions-Replication">Replication</a></li><li><a style="width:auto; min-width:0; padding-left: 10px; padding-right: 10px;" href="#licenseoptions-Advertising">Advertising</a></li><li><a style="width:auto; min-width:0; padding-left: 10px; padding-right: 10px;" href="#licenseoptions-TVMovie">TV & Movie</a></li>        </ul>


        <div style="background:#fff;" class="panes" id="licenseoptions-Popular">                    <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 53,50 EUR - Standard                        </strong> <br> <br>
                        &bull; for <strong>non-advertising</strong> use, unlimited in time, worldwide<br />
valid for:<br />
&bull; editorial film / documentary (for Internet / TV / IPTV or broadcast) or<br />
&bull; background music for one website and subdomains or<br />
&bull; corporate film or<br />
&bull; film for personal marketing (Recruiting film) or<br />
&bull; product film or<br />
&bull; on-hold loop for one port or<br />
&bull; corporate podcast or<br />
&bull; The performance of a play<br />
&bull; copies up to 1.000 units (USB, DVD, download)<br />
<br />
Additional use (eg. large number of copies, multiple usage in projects), student projects, private videos on request<br />
                    </div>

                                        <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 160,50 EUR - Online Advertising                        </strong> <br> <br>
                        &bull; for promotional context online, unlimited in time, worldwide valid for: <br />
&bull; one online commercial / advertising film or<br />
&bull; one trailer / teaser / viral film<br />
&bull; incl. one microsite<br />
<br />
 Additional use (e.g., in-stream advertising as post-, mid-, or pre-rolls) or infomercials on request<br />
                    </div>

                                        <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 10,70 EUR - Sound System                        </strong> <br> <br>
                        &bull; unlimited in time<br />
&bull; valid for commercial areas up to 5000 sqm<br />
<br />
For commercial areas over 5000 sqm on request                    </div>

                    </div><div style="background:#fff;" class="panes" id="licenseoptions-Replication">                    <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 133,00 EUR - Reproduction 5.000                        </strong> <br> <br>
                        &bull; for <strong>non-advertising</strong> use, unlimited in time, worldwide<br />
valid for:<br />
&bull; editorial film / documentary (for Internet / TV / IPTV or broadcast) or<br />
&bull; background music for one website and subdomains or<br />
&bull; corporate film or<br />
&bull; film for personal marketing (Recruiting film) or<br />
&bull; product film or<br />
&bull; on-hold loop for one port or<br />
&bull; corporate podcast or<br />
&bull; The performance of a play<br />
&bull; copies up to 5.000 units (USB, DVD, download)                    </div>

                                        <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 214,00 EUR - Reproduction 10.000                        </strong> <br> <br>
                        &bull; for <strong>non-advertising</strong> use, unlimited in time, worldwide<br />
valid for:<br />
&bull; editorial film / documentary (for Internet / TV / IPTV or broadcast) or<br />
&bull; background music for one website and subdomains or<br />
&bull; corporate film or<br />
&bull; film for personal marketing (Recruiting film) or<br />
&bull; product film or<br />
&bull; on-hold loop for one port or<br />
&bull; corporate podcast or<br />
&bull; The performance of a play<br />
&bull; copies up to 10.000 units (USB, DVD, download)<br />
<br />
Additional use (eg. large number of copies, multiple usage in projects), student projects, private videos on request<br />
                    </div>

                    </div><div style="background:#fff;" class="panes" id="licenseoptions-Advertising">                    <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 160,50 EUR - Radio Advertising                        </strong> <br> <br>
                        &bull; for one year, national<br />
&bull; valid for one radio spot                    </div>

                                        <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 160,50 EUR - Cinema Advertising                        </strong> <br> <br>
                        &bull; for one year, national<br />
&bull; valid for one cinema spot (commercial, trailer, teaser)<br />
&bull; in one language version                    </div>

                                        <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 160,50 EUR - Online Advertising                        </strong> <br> <br>
                        &bull; for promotional context online, unlimited in time, worldwide valid for: <br />
&bull; online commercial / advertising film or<br />
&bull; trailer / teaser / viral film<br />
&bull; incl. one microsite<br />
<br />
 Additional use (e.g., in-stream advertising as post-, mid-, or pre-rolls) or infomercials on request<br />
                    </div>

                                        <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 160,50 EUR - Display Signage                        </strong> <br> <br>
                        &bull; for one year, national<br />
&bull; valid for one display commercial in one language (e.g. point-of-sales (POS), on trade fairs, digital signage, etc.)                    </div>

                    </div><div style="background:#fff;" class="panes" id="licenseoptions-TVMovie">                    <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 10,70 EUR - TV-Broadcast                        </strong> <br> <br>
                        &bull; For non-commercial use<br />
&bull; For editorial TV-contributions, documentaries<br />
&bull; NOT for internet<br />
<br />
An additional usage (TV&bull;Trailer, Jingles, etc.) on request                    </div>

                                        <div
                            class="circle_list cursor_hand license_line_license license_selector">
                        <strong> 1.284,00 EUR - Advertising (TV)                        </strong> <br> <br>
                        &bull; valid for 1 year, national<br />
&bull; for one TV spot<br />
Regardless of the number of broadcasts within the license duration<br />
<br />
An additional usage (Reminder, cutdowns, other language version) or only regional on request, currently discounts between 30 - 50% possible<br />
                    </div>

                    </div>        <br>
        Prices shown including 7% VAT. For individual usage not listed here (e.g. regional advertising, advertising campaigns, mass-replication), please <a href="https://www.proudmusiclibrary.com/en/contact">get in touch with us</a> for a quote!<br><br><a href="/en/eula" target="_blank">License agreement</a>    </div>

    <script type="text/javascript">
        $(function() {
            $( "#licenseoptions" ).tabs();
        });
    </script>
</div>


<!-- Google Code for Website-Besucher -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1070599686;
var google_conversion_label = "UAdcCMy1mQIQhpzA_gM";
var google_custom_params = window.google_tag_params;
var google_conversion_format = "1";
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070599686/?value=0&amp;label=UAdcCMy1mQIQhpzA_gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
    var _mfq = _mfq || [];
    (function() {
        var mf = document.createElement("script");
        mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/328260f9-0fca-4976-aa84-a48ed7ed0d1a.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
    })();
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"90d741a5b5","applicationID":"1975354","transactionName":"bgNVMUcCDEpRBUcNCldJdgZBCg1XHxNBCAZYElQNUBFNUF4CVhw=","queueTime":0,"applicationTime":19,"atts":"QkRWRw8YH0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>