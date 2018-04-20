<!DOCTYPE html>
<!--[if lt IE 7]>  <html class="ie ie6 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 7]>     <html class="ie ie7 lte9 lte8 lte7"> <![endif]-->
<!--[if IE 8]>     <html class="ie ie8 lte9 lte8"> <![endif]-->
<!--[if IE 9]>     <html class="ie ie9 lte9"> <![endif]-->
<!--[if gt IE 9]>  <html> <![endif]-->
<!--[if !IE]><!--> <html><!--<![endif]-->
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c51b60ac46","applicationID":"705289","transactionName":"c1oLQRRdWA9dSx5JWFdQFhoOXVkG","queueTime":3,"applicationTime":291,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIEUFVUGwQAUVNaDg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
  <title>Design Week Portland</title>

  <meta property="og:title" content="Design Week Portland" />
  <meta property="og:type" content="activity" />
  <meta property="og:url" content="https://www.designweekportland.com/" />
  <meta property="og:image" content="https://www.designweekportland.com/dwp-open-graph.png" />
  <meta property="og:description" content="A weeklong series of interactive events, installations and conversations showcasing the evolving state of design in PDX." />
  <meta property="og:site_name" content="Design Week Portland" />
  <meta property="fb:admins" content="514196463" />
  <meta http-equiv="x-pjax-version" content="v503">
  <meta name="viewport" content="width=device-width" />
  <meta name="google-site-verification" content="xVigr488du3FVagsFvwZidEqdRd_cZUb517x3ZR1aeQ" />
  <meta name="description" content="A weeklong series of interactive events, installations and conversations showcasing the evolving state of design in PDX." />

  <link rel="stylesheet" media="screen" href="/assets/application-b71c9797712158dfa399e2cf8d773eb3b4e121850e829e395b82c2212ab67131.css" />
  <script src="/assets/application-ece742c1b95fadb0a33a442c3dc06ac344b867838588e6c81f850f6ae7794167.js"></script>
  
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="KghwTJjETl9Q+4x4gWIxpYTwWZ9GCyMv0eBOuPoH1KWJO6NJq945JPXm/pYsQ8qJOfTTOfb9Tq73AJWud5kbhg==" />

  <link rel="shortcut icon" href="https://www.designweekportland.com/assets/favicon-e8b3c9d4350dfe30dcbaf3dffbdd26ffc34395ada1e3550316e4d73d806ff410.ico" />
<link rel="icon" href="/favicon.png" type="image/png" />

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#15a346">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">

  <script type="text/javascript">
    document.documentElement.className = "js";
  </script>

          <script type="text/javascript">
            $(window).load(function () {
                // run code when everything has loaded
                var iphone = navigator.userAgent.match(/iPhone|iPod/i);
                var ipad = navigator.userAgent.match(/iPad/i);
                var ie8 = $('body').hasClass('lte8');
                //-----------------------------------------------------------
                //do after page loads ---------------------------------------
                //-----------------------------------------------------------
                $('body').addClass('home-page-loaded');

                $('.full-header h1').fadeTo(1000, 1, function(){
                    $('.enticer-wrap').fadeTo(500, 1);
                });

                function resizeHeader() {
                    // if (!iphone) {
                        $('#flasher').height($('#header-wrap').height());

                        var window_h = $(window).height();
                        var window_w = $(window).width();
                        var header_h = $('#header-bar-wrap').height();
                        var text_height = (window_h - header_h ) * .35;


                        if (text_height < 8) {
                            text_height = 8;
                        }

                        var padding = (window_h - text_height) * .25 ;


                        $('.banner-content').css({
                            'font-size': text_height + 'px',
                            'top': padding + 'px'
                        });

                        var dates_w = $('h1').width();
                        var outer_margin = 200;
                        if (window_w < 500) {
                            outer_margin = (window_w * .08)
                        }

                        while (dates_w > window_w - outer_margin) {
                            text_height = text_height - 10;
                            padding = padding + 5;

                            if (text_height < 8) {
                                text_height = 8;
                            }

                            $('.banner-content').css({
                                'font-size': text_height + 'px',
                                'top': padding + 'px'
                            });
                            dates_w = $('h1').width();
                        }
                    // }

                }


                resizeHeader();

                $(window).resize(function() {
                    resizeHeader();
                });

                if (!iphone && !ipad) {
                    $('#main-wrap').waypoint(function(direction) {
                          //alert('Direction example triggered scrolling ' + direction);
                          if (direction=='down') {
                            $('body').addClass('below-nav');
                          } else {
                            $('body').removeClass('below-nav');
                          }
                    }, { offset: $('#header-bar-wrap').outerHeight() });

                    $('#main-wrap').waypoint(function(direction) {
                      if (direction=='down') {
                        $('body').addClass('close-to-top');
                      } else {
                        $('body').removeClass('close-to-top');
                      }
                    }, { offset: $('#header-bar-wrap').height() *2 });
                }

                function flasher(){
                // if (!iphone && !ipad && !ie8) {

                    setTimeout(function(){
                        num_flashes = 1;
                        //random background flasher
                        $('.flash-pre').each(function(index) {
                            var bg_image = $(this).data('background');
                            var flash = $(this);

                            $('<img />').attr('src', bg_image).load(function() {
                               $(this).remove(); // prevent memory leaks as @benweet suggested
                               flash.css('background-image', 'url('+bg_image+')').addClass('flash').removeClass('flash-pre');

                               num_flashes ++;
                            });
                        });
                        //lazy load flasher images

                        //main flasher
                        $('.banner-wrap').height();

                        var run_random = true;
                        var random;
                        var target;
                        var flasher = $('#flasher');
                        var body = $('body');
                        var enticer_wrap = $('.enticer-wrap');

                        $(window).scroll(function(){

                            if (run_random) {
                                body.addClass('scrolling scrolled');
                                $('#flasher .active').removeClass('active');
                                flasher.fadeIn(150);

                                random = Math.floor(Math.random() * 1000);
                                target = $("#flasher .flash");
                                target.eq(random % num_flashes).addClass("active");

                                run_random = false;

                                setTimeout(function(){
                                    run_random = true;
                                }, 30);
                            }

                        });

                        $(window).on('scroll', function(e) {
                            body.removeClass('scrolling');

                            flasher.fadeOut(300);
                        }, 500);


                    }, 100);

                // }
                }

                flasher();


            });
        </script>


</head>
<body id='pages-home' class=" pages ">

  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W3PJWG"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-W3PJWG');</script>
  <!-- End Google Tag Manager -->

	<div id="page-wrap" >

	<script type="text/javascript">document.getElementById('page-wrap').className += ' js-yes';</script>


    
  <div id='header-wrap' class='full-header'>
    
    <div id='header-bar-wrap'> 
        <div id='header-grid-wrap' class='container clearfix'>
            <div id='header' class='grid_12 clearfix' %>
                
              <div id="mobile-nav" class='show-at-small clearfix'>
  <div class="mobile-nav-bar clearfix">
    <div id='logo-wrap'>
      <a id="logo" class="svg" href="https://www.designweekportland.com/"><img src="/assets/dwp-footer-badge-433d501e8f0484c4f86659d3befebbd769d926b76aba6b37aad0d7b5c1f19178.svg" alt="Dwp footer badge" /></a>
    </div>
    <a class="nav-collapse collapsed" href="#">
      <img class="hamburger-icon" src="/assets/hamburger-03-2ba982cb4e83f5f55a361b27cc6205055b4dd0f8947aa9a24e17b33edcf28a84.svg" alt="Hamburger 03" />
</a>  </div>

  <div class="mobile-nav-items clearfix">
    <ul class="mobile-nav-col-1 mobile-nav-col">
      <li class="first"><a href="/events">Events</a></li>
      <li><a href="/openhouses">Open Houses</a></li>
      <li><a href="/itineraries">Itineraries</a></li>
      <li><a href="/festival">Get Involved</a></li>
      <li><a href="/team">Supporters</a></li>
      <li><a href="/journal/latest">Latest Feed</a></li>
      <li><a href="/journal/features">Features</a></li>
      <li><a href="/journal">Journal</a></li>
    </ul>

    <ul class="mobile-nav-col-2 mobile-nav-col">
      <li class="first"><a href="/donate">Donate</a></li>
      <li><a href="/contact">Contact</a></li>
      <li><a href="/info">Mission</a></li>
      <li><a href="/leadership">Leadership</a></li>
      <!-- <li class="blog-link"><a href="http://designweekportland.tumblr.com/" target="_blank">Blog</a></li> -->
        <li><a href="/login">Sign In  <i class="icon-user small"></i></a></li>
    </ul>
  </div>
</div>

              <div id="desktop-nav" class='hide-at-small clearfix'>
  <div id='logo-wrap'>
    <a id="logo" href="https://www.designweekportland.com/">
      <img class="svg" src="/assets/dwp-footer-badge-433d501e8f0484c4f86659d3befebbd769d926b76aba6b37aad0d7b5c1f19178.svg" alt="Dwp footer badge" />
</a>  </div>

  <div id='nav' class='clearfix'>
    <ul class='main-nav'>
      <li class="dropdown-wrap">
        <a href="#">Festival</a>
        <div class="dropdown-list-wrapper">
          <ul class="dropdown-list">
            <li><a href="/events">Events</a></li>
            <li><a href="/openhouses">Open Houses</a></li>
            <li><a href="/itineraries">Itineraries</a></li>
            <li><a href="/festival">Get Involved</a></li>
            <li><a href="/team">Supporters</a></li>
          </ul>
        </div>
      </li>
      <li class="dropdown-wrap">
        <a href="#">Feed</a>
        <div class="dropdown-list-wrapper">
          <ul class="dropdown-list">
            <li><a href="/journal/latest">Latest</a></li>
            <li><a href="/journal/features">Features</a></li>
            <li><a href="/journal">Journal</a></li>
          </ul>
        </div>
      </li>
      <li class="dropdown-wrap">
        <a href="#">About</a>
        <div class="dropdown-list-wrapper">
          <ul class="dropdown-list">
            <li><a href="/info">Mission</a></li>
            <li><a href="/leadership">Leadership</a></li>
            <li><a href="/contact">Contact</a></li>
          </ul>
        </div>
      </li>
      <li><a href="/donate">Donate</a></li>
    </ul>
  </div>


  <div id="right-nav" class="login">

    <ul class="user-nav">
        <li><a class="login-show" href="/login">Sign In  <i class="icon-user small hide-at-medium"></i></a></li>
    </ul>

  </div><!-- /#right-nav -->
</div>


            </div><!-- /#header -->
        </div><!-- /#header-grid-wrap -->
    </div><!-- /#header-bar-wrap -->

            <div class='banner-wrap' >
            <div class="banner  clearfix  slide active ">

                <div class='banner-content container'>
                    <!-- <h2>Design Week Portland</h2> -->
                    <h1>
                        <span class="title">Design Week Portland</span><br>
                        <span class='dates'>April 14-21</span>
                    </h1>
                </div><!-- /.banner-content -->

            </div><!-- /.banner -->


            <div class='enticer-wrap'>
                <a class="enticer" href="#">
               		<i class="icon-down"></i><!-- up arrow -->
</a>            </div><!-- /.enticer-wrap -->

            <div id="video-wrap" class="popup-wrap">
                <div class='show-on-loading'>
                   DWP
                </div><!-- /.show-on-loading -->
                <a href="#" class="close-video-wrap">Close</a>
                <div id="video"><!-- iframe gets placed by javascript -->
                </div><!-- /# video -->

                <a href="#" class="close">Close</a>

            </div><!-- /#video-wrap -->

        </div> <!-- /.banner-wrap -->


     
  </div><!-- /#header-wrap -->



    <div id='main-wrap'>

        

        <div id='main' class='container clearfix'>

            

            

    <div class="section schedule-overview clearfix">
        <div class='grid_12'>
            <h3>2018 Schedule Breakdown</h3>
        </div>
        <div class="grid_8">
            <p class="bigger">Hundreds of free or low cost Events and Open Houses, conceived and hosted by the creative community. There’s something for everyone.</p>
        </div>
        <div class="grid_12">
            <div class="faded-edge-left"></div>
            <div class="faded-edge-right"></div>
            <div class="schedule-block-chart">
                <div class="schedule-block-chart-artboard">
                    <div class="faded-edge-left-mask"></div>
                    <div class="faded-edge-right-mask"></div>
                    <div class="week-block clearfix">
                        <div class="day-block"><h5>Sat 4/14</h5></div>
                        <div class="day-block"><h5>Sun 4/15</h5></div>
                        <div class="day-block"><h5>Mon 4/16</h5></div>
                        <div class="day-block"><h5>Tue 4/17</h5></div>
                        <div class="day-block"><h5>Wed 4/18</h5></div>
                        <div class="day-block"><h5>Thu 4/19</h5></div>
                        <div class="day-block"><h5>Fri 4/20</h5></div>
                        <div class="day-block"><h5>Sat 4/21</h5></div>
                    </div>
                    <div class="schedule-block clearfix">
                        <div class="schedule-block-row clearfix">
                            <a class="opening-party schedule-block-type" href="/events/opening-party-2018">Opening<br/>Party</a>
                            <a class="events schedule-block-type" href="/events">Events</a>
                        </div>
                        <div class="schedule-block-row clearfix">
                            <a class="openhouses schedule-block-type" href="/openhouses">Open Houses</a>
                            <a class="closing-party schedule-block-type" href="/events/closing-party-2018">Closing<br/>Party</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

      <div class="journal homepage-journal-posts">
        <div class="issue-body journal-container section">
            <div class="issue-post read ">
                <a href="/journal/posts/event-spotlight-ontologically-oriented-objects-with-parsons-charlesworth">
      <div class="issue-post-image">
        <img src="https://s3-us-west-2.amazonaws.com/dwp-journal-production/thumbnail_images/108/thumb.png?1521568256" alt="Thumb" />
        
      </div>
    <div class="issue-post-brief ">
      <h5>Read</h5>
      <h4>Event Spotlight: Ontologically Oriented Objects with Parsons & Charlesworth</h4>
      <h5 class='issue-post-author'>by Design Week Portland</h5>
      <p>Can an existing, mass-produced object be transformed in a week into a mysterious new thing? Find out by participating in this week-long design competition starting April 20.</p>

    </div>
</a>
            </div>
            <div class="issue-post read ">
                <a href="/journal/posts/open-house-spotlight-owen-jones">
      <div class="issue-post-image">
        <img src="https://s3-us-west-2.amazonaws.com/dwp-journal-production/thumbnail_images/107/thumb.jpg?1520922850" alt="Thumb" />
        
      </div>
    <div class="issue-post-brief ">
      <h5>Read</h5>
      <h4>Open House Spotlight: Owen Jones</h4>
      <h5 class='issue-post-author'>by Design Week Portland</h5>
      <p>You might need a little rest and relaxation in the midst of rushing around the city, soaking up all that Design Week has to offer. Owen Jones has you covered, with an evening full of soft things.</p>

    </div>
</a>
            </div>
        </div>
      </div>

  <div class="section event-types clearfix">
        <div class='grid_12 border'>
            <h3>Independent Events <a class="button small gray" href="/events">See all 170 events</a></h3>
        </div>


        <div class="hide-below-xl">
                <div class="medium-grid_12 grid_4">
                    <ul>
                                <li class="event-discipline">
                                    <a class="color-1" href="/events?d=17">
                                        <span class="discipline-counter">27</span>
                                        <span class="discipline-name">Architecture</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-2" href="/events?d=22">
                                        <span class="discipline-counter">30</span>
                                        <span class="discipline-name">Art &amp; Craft</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-3" href="/events?d=72">
                                        <span class="discipline-counter">34</span>
                                        <span class="discipline-name">Digital</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-4" href="/events?d=15">
                                        <span class="discipline-counter">44</span>
                                        <span class="discipline-name">Graphic Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-5" href="/events?d=57">
                                        <span class="discipline-counter">26</span>
                                        <span class="discipline-name">Education</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-6" href="/events?d=20">
                                        <span class="discipline-counter">19</span>
                                        <span class="discipline-name">Fashion &amp; Apparel</span>
</a>                                </li>
                    </ul>
                </div>
                <div class="medium-grid_12 grid_4">
                    <ul>
                                <li class="event-discipline">
                                    <a class="color-6" href="/events?d=23">
                                        <span class="discipline-counter">9</span>
                                        <span class="discipline-name">Film</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-7" href="/events?d=24">
                                        <span class="discipline-counter">6</span>
                                        <span class="discipline-name">Landscape</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-8" href="/events?d=16">
                                        <span class="discipline-counter">15</span>
                                        <span class="discipline-name">Illustration</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-9" href="/events?d=26">
                                        <span class="discipline-counter">15</span>
                                        <span class="discipline-name">Manufacturing</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-10" href="/events?d=21">
                                        <span class="discipline-counter">30</span>
                                        <span class="discipline-name">Interaction Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-11" href="/events?d=19">
                                        <span class="discipline-counter">21</span>
                                        <span class="discipline-name">Interior Design</span>
</a>                                </li>
                    </ul>
                </div>
                <div class="medium-grid_12 grid_4">
                    <ul>
                                <li class="event-discipline">
                                    <a class="color-11" href="/events?d=58">
                                        <span class="discipline-counter">8</span>
                                        <span class="discipline-name">Music</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-12" href="/events?d=18">
                                        <span class="discipline-counter">39</span>
                                        <span class="discipline-name">Product Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-13" href="/events?d=59">
                                        <span class="discipline-counter">12</span>
                                        <span class="discipline-name">Urban Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-14" href="/events?d=27">
                                        <span class="discipline-counter">32</span>
                                        <span class="discipline-name">User Experience</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-15" href="/events?d=25">
                                        <span class="discipline-counter">8</span>
                                        <span class="discipline-name">Writing &amp; Design Criticism</span>
</a>                                </li>
                    </ul>
                </div>
        </div>

        <div class="show-below-xl">
                <div class="medium-grid_12 grid_6">
                    <ul>
                                <li class="event-discipline">
                                    <a class="color-1" href="/events?d=17">
                                        <span class="discipline-counter">27</span>
                                        <span class="discipline-name">Architecture</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-2" href="/events?d=22">
                                        <span class="discipline-counter">30</span>
                                        <span class="discipline-name">Art &amp; Craft</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-3" href="/events?d=72">
                                        <span class="discipline-counter">34</span>
                                        <span class="discipline-name">Digital</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-4" href="/events?d=15">
                                        <span class="discipline-counter">44</span>
                                        <span class="discipline-name">Graphic Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-5" href="/events?d=57">
                                        <span class="discipline-counter">26</span>
                                        <span class="discipline-name">Education</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-6" href="/events?d=20">
                                        <span class="discipline-counter">19</span>
                                        <span class="discipline-name">Fashion &amp; Apparel</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-7" href="/events?d=23">
                                        <span class="discipline-counter">9</span>
                                        <span class="discipline-name">Film</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-8" href="/events?d=24">
                                        <span class="discipline-counter">6</span>
                                        <span class="discipline-name">Landscape</span>
</a>                                </li>
                    </ul>
                </div>
                <div class="medium-grid_12 grid_6">
                    <ul>
                                <li class="event-discipline">
                                    <a class="color-9" href="/events?d=16">
                                        <span class="discipline-counter">15</span>
                                        <span class="discipline-name">Illustration</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-10" href="/events?d=26">
                                        <span class="discipline-counter">15</span>
                                        <span class="discipline-name">Manufacturing</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-11" href="/events?d=21">
                                        <span class="discipline-counter">30</span>
                                        <span class="discipline-name">Interaction Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-12" href="/events?d=19">
                                        <span class="discipline-counter">21</span>
                                        <span class="discipline-name">Interior Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-13" href="/events?d=58">
                                        <span class="discipline-counter">8</span>
                                        <span class="discipline-name">Music</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-14" href="/events?d=18">
                                        <span class="discipline-counter">39</span>
                                        <span class="discipline-name">Product Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-15" href="/events?d=59">
                                        <span class="discipline-counter">12</span>
                                        <span class="discipline-name">Urban Design</span>
</a>                                </li>
                                <li class="event-discipline">
                                    <a class="color-16" href="/events?d=27">
                                        <span class="discipline-counter">32</span>
                                        <span class="discipline-name">User Experience</span>
</a>                                </li>
                    </ul>
                </div>
                <div class="medium-grid_12 grid_6">
                    <ul>
                                <li class="event-discipline">
                                    <a class="color-17" href="/events?d=25">
                                        <span class="discipline-counter">8</span>
                                        <span class="discipline-name">Writing &amp; Design Criticism</span>
</a>                                </li>
                    </ul>
                </div>
        </div>
    </div> <!-- EVENT TYPES -->

    <div class='section popular-openhouses grid_wrap_12 clearfix'>
        <div class='grid_12 border'>
            <h3><a href="/openhouses">Open Houses</a><a class="button small gray" href="/openhouses">See all 147 open houses</a></h3>
        </div>

        <div class="quadrant northwest grid_3 open-house-left-col">
            <a href="/openhouses#quadrant-48">
                <img src="/assets/nw-map-5f71594f45f55910c74fb76e4db71529e466738f5199850129286ecab482cb40.png" alt="Nw map" />
</a>            <div class="info">
                <a href="/openhouses#quadrant-48">
                    <h4 class="no-bot-margin">Northwest</h4>
                    <p class="caps day">Tuesday</p>
                    <p class="caps hours">April 17, 4–7pm</p>
</a>            </div>
        </div>

        <div class="quadrant southwest grid_3 open-house-right-col">
            <a href="/openhouses#quadrant-49">
                <img src="/assets/sw-map-7834a25063e153714713d37ef710960cda7ad672c911c6a676f5add4554d87c1.png" alt="Sw map" />
</a>            <div class="info">
                <a href="/openhouses#quadrant-49">
                <h4 class="no-bot-margin">Southwest</h4>
                <p class="caps day">Wednesday</p>
                <p class="caps hours">April 18, 4–7pm</p>
</a>            </div>
        </div>

        <div class="quadrant northeast grid_3 open-house-left-col">
            <a href="/openhouses#quadrant-46">
                <img src="/assets/ne-map-b19c38935cc3d08e01e7e0fa9ba0076fdf64449c0b702368c624572fbbae33d9.png" alt="Ne map" />
</a>            <div class="info">
                <a href="/openhouses#quadrant-46">
                    <h4 class="no-bot-margin">N/Northeast</h4>
                        <p class="caps day">Thursday</p>
                        <p class="caps hours">April 19, 4–7pm</p>

                    <div class="clearfix"></div>
</a>            </div>
        </div>

        <div class="quadrant southeast grid_3 open-house-right-col">
            <a href="/openhouses#quadrant-47">
                <img src="/assets/se-map-3fcccf9c50f37b7542fc44159a4afa6f38b2b6a390505ac8633cf573a688dc25.png" alt="Se map" />
</a>            <div class="info">
                <a href="/openhouses#quadrant-47">
                  <h4 class="no-bot-margin">Southeast</h4>
                  <p class="caps day">Friday</p>
                  <p class="caps hours">April 20, 4–7pm</p>
</a>            </div>
        </div>

    </div> <!-- OPENHOUSES -->

    <div class="section dwp-presents clearfix">
        <div class='grid_12 border'>
            <h3>DWP Presents</h3>
        </div>

        <div class="featured-block tall opening-party-block grid_6">
            <a class="image-link" href="/events/opening-party-2018"></a>
            <div class="info">
                <a href="/events/opening-party-2018">
                    <h4 class="no-bot-margin">Opening Party</h4>
                    <p class="caps">April 14</p>
                    <div class="slider clear-both">
                        <p>Kick off the independent programs with 1,000 of your closest friends. Activations, music, and good vibes!</p>
                    </div>
</a>            </div>
        </div>

        <div class="featured-block tall core-track-block grid_6">
            <a class="image-link" href="/events?et=82"></a>
            <div class="info">
                <a href="/events?et=82">
                    <h4 class="no-bot-margin">Core Track</h4>
                    <p class="caps">April 16-21</p>
                    <div class="slider clear-both">
                        <p>Five nights, five programs across design discipline. Centrally curated content at locations throughout the city. Plus, an all-day event on the closing day. Oh, yeah. And parties.</p>
                    </div>
</a>            </div>
        </div>

        <!-- # stacked tout example
        <div class="featured-block short opening-party-block grid_3">
            <div class="info">
                    <h4 class="no-bot-margin">Opening Party</h4>
                    <p class="caps">April 22</p>
                    <div class="slider clear-both">
                        <p>The Redd comes alive with activations, music, and good vibes. Kick off the festival programs with 1,000 of your closest friends.</p>
                    </div>
            </div>
        </div> -->

    </div> <!-- DWP PRESENTS -->

    <div class="section itineraries home-itineraries">
        <div class='grid_12'>
            <h3>Itineraries <a class="button small gray" href="/itineraries">See all 24 itineraries</a></h3>
        </div>

            <div class="itinerary-block grid_2">
                <a href="/users/jordan-hoagbin/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/3314/xl.jpg?1520931639" alt="Xl" />
                    </div>
                    <div class="info color-1">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Jordan Hoagbin</span>
                                    <span class="discipline">Graphic Design</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/fashion-itinerary/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/6866/xl.jpg?1519011792" alt="Xl" />
                    </div>
                    <div class="info color-2">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Threads</span>
                                    <span class="discipline">Fashion &amp; Apparel</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/nishat-akhtar/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/12131/xl.png?1519884305" alt="Xl" />
                    </div>
                    <div class="info color-3">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">nishat akhtar</span>
                                    <span class="discipline">Graphic Design</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/andy-baio/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/11809/xl.png?1518830985" alt="Xl" />
                    </div>
                    <div class="info color-4">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Andy Baio</span>
                                    <span class="discipline">Other</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/shawn-petersen/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/11497/xl.png?1519002998" alt="Xl" />
                    </div>
                    <div class="info color-5">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Shawn Petersen</span>
                                    <span class="discipline">Other</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/gaby-jenkins/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/11529/xl.jpg?1519151299" alt="Xl" />
                    </div>
                    <div class="info color-6">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Gaby Tirta Jenkins</span>
                                    <span class="discipline">Graphic Design</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/taryn-cowart-00013703-333d-4308-93fc-6ec94d72530b/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/11649/xl.png?1518801126" alt="Xl" />
                    </div>
                    <div class="info color-7">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Taryn Cowart</span>
                                    <span class="discipline">Graphic Design</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/justin-morris/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/2421/xl.JPG?1519714761" alt="Xl" />
                    </div>
                    <div class="info color-8">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Justin Morris</span>
                                    <span class="discipline">Graphic Design</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/hungry-thirsty/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/11586/xl.jpg?1519461191" alt="Xl" />
                    </div>
                    <div class="info color-9">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Hungry/Thirsty</span>
                                    <span class="discipline">Graphic Design</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/kate-bingaman-burt/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/1488/xl.jpg?1518673113" alt="Xl" />
                    </div>
                    <div class="info color-10">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Kate Bingaman-Burt</span>
                                    <span class="discipline">Illustration</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/product-itinerary/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/6869/xl.jpg?1518740002" alt="Xl" />
                    </div>
                    <div class="info color-11">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Product</span>
                                    <span class="discipline">Industrial Design</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
            <div class="itinerary-block grid_2">
                <a href="/users/laura-whipple/favorites">
                    <div class="itinerary-avatar-wrapper">
                        <img src="https://s3-us-west-2.amazonaws.com/dwp-avatars-production/avatars/2100/xl.jpg?1520641973" alt="Xl" />
                    </div>
                    <div class="info color-0">
                        <div class="table">
                            <div class="table-cell">
                                <div>
                                    <span class="name">Laura Whipple</span>
                                    <span class="discipline">Manufacturing</span>
                                </div>
                            </div>
                        </div>
                    </div>
</a>            </div>
    </div>




<!--     <div class="festival-ways clearfix">
      <div class="grid_4 alpha">
        <h3>Organize an Event</h3>
        <p class="big">Do you see a gap in the collective conversation about design and have something in mind to close it? If so, we want you.</p>
        <a href="/events/new" class="button outline">Apply</a>
      </div>

      <div class="grid_4">
        <h3>Organize an Open&nbsp;House</h3>
        <p class="big">If you have a space you'd like to open to the public, all it takes is the commitment to welcome people in during our crawl.</p>
        <a href="/openhouses/new" class="button outline">Apply</a>
      </div>

      <div class="grid_4 omega">
        <h3>Volunteer</h3>
        <p class="big">Are you a design enthusiast? Do you want to be part of DWP? We're going to need an army of folks to pull this off.</p>
        <a href="/volunteers/new" class="button outline">Apply</a>
      </div>
    </div> -->



            

        </div><!-- /#main -->
    </div><!-- /#main-wrap -->

    <div id='footer'>
  <div class='other-footer-wrap section'>
    <div class='other-footer clearfix container'>
      <div class="grid_12">
        <div class='social clearfix'>
          <div class="footer-intro clearfix">
            <img class="svg float-left add-right-margin" src="/assets/dwp-footer-badge-433d501e8f0484c4f86659d3befebbd769d926b76aba6b37aad0d7b5c1f19178.svg" alt="Dwp footer badge" />
            <h2 class="float-left">This is about all of us. Together. </h2>
          </div>

          <div class="grid_6 alpha border clearfix tagboard">
            <ul class="left-list">
<li><h5><a href="/patrons">Patrons</a></h5></li>
<li><a href="https://www.adidas.com/us" target="_blank">adidas</a></li>
<li><a href="http://www.google.com" target="_blank">Google</a></li>
<li><a href="http://www.travelportland.com" target="_blank">Travel Portland</a></li>

<li><h5 style="margin-top:2em;"><a href="/collaborators">Collaborators</a></h5></li>
<li><a href="http://acmescenic.com">ACME</a>
<li><a href="http://www.wearefine.com">FINE</a></li>
<li><a href="http://www.instrument.com" target="_blank">Instrument</a></li>
<li><a href="https://www.marmosetmusic.com">Marmoset</a></li>
<li><a href="https://nelsoncash.com">Nelson Cash</a>
<li><a href="http://nemodesign.com">Nemo Design</a>
<li><a href="https://www.no1is.com/">No One</a>
<li><a href="https://www.plastic-sunshine.com">Plastic Sunshine</a>
<li><a href="http://www.pnca.edu">PNCA</a>
<li><a href="https://secondstory.com">Second Story</a>
<li><a href="http://www.wabisabivisuals.com" target="_blank">Wabi Sabi</a></li>
<li><a href="http://www.wk.com" target="_blank">Wieden+Kennedy</a></li>
<li><a href="https://www.ziba.com">Ziba</a>
</ul>

<ul class="right-list">
<li><h5><a href="/partners">Partners</a></h5></li>
<li><a href="https://ceruleanwine.com">Cerulean</a></li>
<li><a href="http://www.customblocksportland.com">Custom Blocks</a></li>
<li><a href="http://hopworksbeer.com/" target="_blank">Hopworks Urban Brewery</a></li>
<li><a href="http://www.meritbadgeco.com" target="_blank">Merit Badge</a></li>
<li><a href="http://www.portlandworkforcealliance.org">Portland Workforce Alliance</a></li>
<li><a href="http://graymag.com" target="_blank">GRAY</a></li>
<li><a href="http://oregonlive.com" target="_blank">Oregonian/OregonLive</a></li>
<li><a href="http://portlandmonthlymag.com" target="_blank">Portland Monthly</a></li>
<li><a href="http://www.portlandmercury.com" target="_blank">The Mercury</a></li>
<li><a href="https://archpaper.com">Architect’s Newspaper</a></li>
<li><a href="http://vancouver.interiordesignshow.com" target="_blank">IDS Vancouver</a></li>
<li><a href="http://www.londondesignfair.co.uk" target="_blank">London Design Fair</a></li>
<li><a href="http://todesignoffsite.com" target="_blank">TO DO</a></li>
<li><a href="http://www.wanteddesignnyc.com" target="_blank">Wanted Design</a></li>

<li><h5 style="margin-top:2em;"><a href="/team">Credits</a></h5></li>
<li><a href="/team">Team</a></li>

</ul>
          </div><!-- social -->

          <div class='newsletter grid_4 border clearfix'>
            <h5>Newsletter</h5>
            <!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup" class="mailchimp-form">
  <form action="//designweekportland.us6.list-manage.com/subscribe/post?u=c194d390b4e111e78ce0690ee&amp;id=a8842d5566" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div class="add-bottom-margin" id="e2ma_signup_message">    
        <div>Sign up for a daily digest during DWP and important updates throughout the year.</div>
    </div>
    <div class="mc-field-group string input">
      <label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
      </label>
      <input type="email" value="" name="EMAIL" class="required email string" id="mce-EMAIL">
    </div>
    
    <div id="mce-responses" class="clear">
      <div class="response" id="mce-error-response" style="display:none"></div>
      <div class="response" id="mce-success-response" style="display:none"></div>
    </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_c194d390b4e111e78ce0690ee_a8842d5566" tabindex="-1" value=""></div>
    <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button gray2">
  </form>
</div>
<!--End mc_embed_signup-->
          </div><!-- /.newsletter -->

          <div class='social-links grid_2 border clearfix omega'>
            <ul>
<li><h5>Policies</h5></li>
<li class="clearfix"> <a href="https://www.designweekportland.com/conduct">Code of Conduct</a></li>
</li>
</ul>
<ul>
<li><h5 style="margin-top:2em;">Elsewhere</h5></li>
<li class="clearfix"> <a href="https://twitter.com/DesignWeekPDX" target="_blank">Twitter</a></li>
<li><a href="https://designportland.switchboardhq.com" target="_blank">Switchboard</a></li>
<li><a href="http://designweekportland.tumblr.com" target="_blank">Tumblr</a></li>
<li><a href="https://instagram.com/designweekpdx" target="_blank">Instagram</a></li>
<li><a href="https://www.flickr.com/photos/designweekportland" target="_blank">Flickr</a></li>
<li><a href="https://vimeo.com/designweekportland" target="_blank">Vimeo</a></li>
<li><a href="https://www.facebook.com/DesignWeekPortland" target="_blank">Facebook</a></li>
</ul>
          </div><!-- /.social-links -->
        </div><!-- /.social -->
      </div>
    </div><!-- other-footer -->
  </div><!-- other-footer-wrap -->
</div><!-- /#footer -->

<div id="badge-flasher-wrap">
  <div id='badge-flasher' class='container clearfix'>
    <div class='grid_12 alpha badge-col'>
      <a class="badge-flash" href="/web-badge">
        <img src="/assets/DWP-flasher-c771961e0d12e091d3b4537b0a80e8641ea933c9ade1e77578a939b87b3b3559.gif" alt="Dwp flasher" /> Show your Design Week Portland Pride and get the website badge!
</a>    </div><!-- /.grid_12 -->
  </div><!-- /#badge-flasher -->
</div><!-- /#badge-flasher -->





	</div><!-- /#page-wrap -->


  <div class='event-popup-wrap clearfix popup-wrap '>
    <div class='show-on-loading'>
       DWP
    </div><!-- /.show-on-loading -->

    <a class="event-close event-close-blanket" href="/"></a>
    <a class="close-button event-close" href="/"></a>
    
    <div class='event-popup clearfix grid_9 popup' >
        <a class="event-close small-screen-close button gray" href="/">X</a>



        
    </div><!-- /.event-popup -->
    
</div><!-- /.event-popup-wrap -->



<div id='popup-reset' >&nbsp;
</div><!-- /.popup-reset -->
  	<div id="login-popup" class="popup-wrap" >
		<a class="bg-close" href="#"> </a>
		<div class="popup-inner clearfix popup">
			<h3 class="add-bottom-margin title">Sign In</h3>
			
			<form novalidate="novalidate" class="simple_form new_user_session" id="new_user_session" action="/user_sessions" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
			  
			  <div class="alert-error">
			  		We could not log you in. Please try again.
			  </div><!-- /.error -->
			  		
					<div class=" clearfix border">
			    	<div class="input email required user_session_email"><label class="email required" for="user_session_email"><abbr title="required">*</abbr> Email</label><input class="string email required" type="email" name="user_session[email]" id="user_session_email" /></div>
				    <div class="input password required user_session_password"><label class="password required" for="user_session_password"><abbr title="required">*</abbr> Password</label><input class="password required final-enter" type="password" name="user_session[password]" id="user_session_password" /></div>
		  		</div><!-- /form-group -->
			  
		    	<div class="clearfix ">    
				    <div class="links">
					     <a class="forgot-pw small" tabindex="4" href="/password_resets/new">Forgot password?</a>
				     </div><!-- links -->
		         <a class="button" onclick="$(this).parents(&#39;form&#39;).submit();" href="#">Sign In</a>
					</div><!-- clearfix -->	
</form>			
			<div class="login-bottom"><p>Don’t have an account? 
				<a class="" tabindex="5" href="/users/new">Sign Up</a>
				</p>
			</div><!-- login-bottom -->
			
		</div><!-- /.popup-inner -->	
	</div><!-- /.login-popup -->
	
	


  <div class='growler '>

  </div><!-- /.growler -->

  <a class="back-to-top scrollto button gray" href="#">
  	<i class="icon-up "></i><!-- arrow --> Up
</a>
  <div class='blanket'>&nbsp;</div>

  
</body>
</html>