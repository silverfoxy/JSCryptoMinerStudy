


































<!DOCTYPE html>
    <html >
        <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# talenthouse-app: http://ogp.me/ns/fb/talenthouse-app#">
            <title>Talenthouse</title>
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <meta charset="utf-8">

            <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
            
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgQPV19SGwACXVRRDgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

            
                <link rel="stylesheet" href="https://d1kg5xhpkii99b.cloudfront.net/stylesheets/main-07caaf74.css"/>
            

            <meta property="fb:app_id" content="171350439587" />
            <meta property="og:site_name" content="Talenthouse">
            <meta name="p:domain_verify" content="995163e6143e228b52ca9e658a8a880d"/>
            <meta property="twitter:site" content="@talenthouse" />
            

            
            

            <link rel="shortcut icon" type="image/ico" href="https://d1kg5xhpkii99b.cloudfront.net/images/favicon.ico">

            <script type="text/javascript">
            var CLOUDINARY_CONFIG = {"api_key":"926964718288929","cloud_name":"talenthouse","secure_distribution":"talenthouse-res.cloudinary.com","private_cdn":true,"cdn_subdomain":false};
            </script>

            <!-- Google Analytics  -->
            <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-50117972-1', 'auto');
            ga('send', 'pageview');
            </script>

            <!-- Twitter  -->
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

            <!-- Keen.io  -->
            <script type="text/javascript">
                !function(a,b){a("Keen","https://d26b395fwzu5fz.cloudfront.net/3.2.7/keen-tracker.min.js",b)}(function(a,b,c){var d,e,f;c["_"+a]={},c[a]=function(b){c["_"+a].clients=c["_"+a].clients||{},c["_"+a].clients[b.projectId]=this,this._config=b},c[a].ready=function(b){c["_"+a].ready=c["_"+a].ready||[],c["_"+a].ready.push(b)},d=["addEvent","setGlobalProperties","trackExternalLink","on"];for(var g=0;g<d.length;g++){var h=d[g],i=function(a){return function(){return this["_"+a]=this["_"+a]||[],this["_"+a].push(arguments),this}};c[a].prototype[h]=i(h)}e=document.createElement("script"),e.async=!0,e.src=b,f=document.getElementsByTagName("script")[0],f.parentNode.insertBefore(e,f)},this);
            </script>

            <script type="text/javascript">
                window.Talenthouse = window.Talenthouse || {};

                Talenthouse.Statistics = {
                    _globalProps: {},
                    setGlobalProperties: function (globalPropsFunc) {
                        _globalProps = globalPropsFunc();
                    }
                };

                Talenthouse.Keen = new Keen({
                    projectId: "531e9ee505cd667a46000001",
                    writeKey: "d4fdc8654320abe4842e313d5594b9f16beb59025079407b7221de02ebf686472f1073897bbc8cdf03de1e66d082c783aacbcc38ec5f8cd19e7246c07ec6b64b771adc7c21c1fb71255565110ef24d92d383546a907c938abd70adc42ec11bf605305355090c86c85c14b04071257fb3"
                });

                var userLang = "en";
                var userMarketId = 1;
                var userId = 0;

                Talenthouse.Keen.setGlobalProperties(function (eventCollection) {
                    var globalProperties = {
                        userIp: '${keen.ip}',
                        userAgent: '${keen.user_agent}',
                        userLang: userLang,
                        userMarketId: userMarketId,
                        userId: userId,
                        userSignupDate: "",
                        keen: {
                            addons: [
                                {
                                    "name" : "keen:ip_to_geo",
                                    "input" : {
                                      "ip" : "userIp"
                                    },
                                    "output" : "enriched.userIp"
                                },
                                {
                                    "name" : "keen:ua_parser",
                                    "input" : {
                                      "ua_string" : "userAgent"
                                    },
                                    "output" : "enriched.userAgent"
                                }
                            ]
                        }
                    };
                    return globalProperties;
                });

                Talenthouse.Statistics.setGlobalProperties(function () {
                    var globalProperties = {
                        user_ip: '10.95.232.115',
                        user_agent: "CCBot/2.0 (http://commoncrawl.org/faq/)",
                        user_lang: userLang,
                        user_market_id: userMarketId,
                        user_id: userId,
                        user_signup_date: 0
                    };
                    return globalProperties;
                });
            </script>

            <!-- Mixpanel -->
            <script type="text/javascript">
                (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
                for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
                mixpanel.init("0f28c0bc347b1a51f389fb725c10ddb1");
            </script>

            <script type="text/javascript">
                mixpanel.register({
                    "Language": "English",
                    "Market": "Global",
                    "Authenticated": false,
                    "Is Studio": false
                });

                
            </script>

            <script type="text/javascript">

                Talenthouse.AuthPopupUrl = "https://www.talenthouse.com/auth/popup/authRequired";
                Talenthouse.isUserLoggedIn = false;
                Talenthouse.loggedInUserId = null;
                Talenthouse.React = Talenthouse.React || {};
                Talenthouse.unseenNotificationCount = 0;
                Talenthouse.userProfileImageUrl = "https://d1kg5xhpkii99b.cloudfront.net/images/profile/profilepic_placeholder_2x.png";
                Talenthouse.isStudio = false;
                Talenthouse.twitterSiteName = "@talenthouse";
                Talenthouse.canViewItemTagging = false

                

                

                

            </script>


            
    

    <meta property="og:title" content="Talenthouse">
    <meta property="og:url" content="https://www.talenthouse.com/">
    <meta property="og:image" content="https://d1kg5xhpkii99b.cloudfront.net/images/talenthouse_icon_400x400.png">

        </head>
        <body class="landing-page normal-layout ">
            <div id="fb-root"></div>

            
    <div class="landing-main-ct" style="background-image: url(https://talenthouse-res.cloudinary.com/image/upload/f_auto,q_80/v1428540303/backgroundImage-15/dbnht6teyuonq5ia0uaw.jpg);">

        <div class="landing-main-inner-ct">
            <div class="landing-bottomfade">
            <div class="landing-centerfade">

            <div class="landing-center-ct">
                



                
    <div class="landing-title">Join a global community of creators and art appreciators.</div>
    <div class="lead">All creative fields: design, music, film, fashion, photography, animation, street art, and more.</div>

    <div class="explanation">
        <div class="box">
            <div class="title"><span>For Creators</span> <a href="/about">(Learn More)</a></div>
            <ul class="benefits">
                <li>Access creative briefs from leading brands</li>
                <li>Grow your audience and network</li>
                <li>Connect with creators all over the world</li>
            </ul>
            <div class="signup-cta">Create an account for free:</div>
            <div class="action-buttons">
                <a class="fb-signup-btn btn th-btn-fb" href="javascript:void(0);" data-url="/auth/fb-signup-init"><i class="fa fa-facebook-square"></i>With Facebook</a>
                <a class="email-signup-btn btn th-btn-pri1green" href="/signup"><i class="fa fa-envelope"></i>With Email</a>
            </div>
            <div class="login-link-ct"><a href="/login">Already have an account? <b>Log in now.</b></a></div>
        </div>
        <div class="box">
            <div class="title"><span>For Brands</span></div>
            <ul class="benefits">
                <li>Connect with artists and influencers</li>
                <li>Get on-demand content for all channels</li>
                <li>Distribute content through our platform</li>
            </ul>
            <div class="signup-cta">We work with over 120 leading brands.</div>
            <div class="action-buttons">
                <a class="business-learn-more btn" href="/business">Find Out More</a>
            </div>
        </div>
    </div>

            </div>

            <div class="bottom-left-ct">
               <a href="/"><img src="https://d1kg5xhpkii99b.cloudfront.net/images/logo_claim_white.png" width="238" height="30" /></a>
            </div>
            <div class="bottom-center-ct">
                <ul class="link-ct">
                    <li class="landing-link"><a href="/terms-and-conditions"><span>Terms</span></a></li>
                    <li class="landing-link"><a href="/privacy-policy"><span>Privacy</span></a></li>
                    <li class="landing-link-english">
                        <div id="loggedout-language-changer" class="dropdown dropup">
                            <a class="dropdown-toggle" id="dLabel" role="button" data-toggle="dropdown" data-target="#" href="/page.html">
                                <span>English</span><b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu dropup" role="menu" aria-labelledby="dLabel">
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="de">German</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="es">Spanish</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="fr">French</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="ja">Japanese</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="pt">Portuguese</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="ru">Russian</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="tr">Turkish</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="it">Italian</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="pl">Polish</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="nl">Dutch</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="cs">Czech</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="vi">Vietnamese</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="ar">Arabic</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="zh">Chinese</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="bg">Bulgarian</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="sr">Serbian</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="hr">Croatian</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="ko">Korean</a></li>
                                
                                    <li role="presentation"><a role="menuitem" tabindex="-1" href="javascript:void(0);" data-lang-id="uk">Ukrainian</a></li>
                                
                            </ul>
                        </div>

                    </li>
                </ul>
            </div>

            <div class="bottom-right-ct">
                
                    Work by <a href="jasonbassett">Jason Bassett
                    <img src="https://talenthouse-res.cloudinary.com/image/upload/b_rgb:F7F7F7,c_fill,d_profilepic_placeholder_2x.png,f_auto,h_70,w_70/v1/user-151376/profilePicture/xg8vhvqkqv7fakwq4ise.jpg" width="35" /></a>
                
            </div>
            </div>
            </div>
        </div>
    </div>


            <!-- Promotion popup -->
            

<div id="th-promotion-popup">
    <div class="popup-inner">
        <div class="headline">Hey, it's Kassie with the Community Team!</div>
        <div class="cta">Can you take 6 minutes to answer a quick survey about your experience on Talenthouse?</div>
        <div class="desc">20 artists will be randomly selected to receive a $25 gift card to Amazon!</div>
        <div class="cta-btn-ctn">
            <a target="_blank" href="https://www.surveymonkey.com/r/TalenthouseCommunity" class="cta-btn">Sure, I'm in!</a>
        </div>
        <div class="opt-out-ctn">
            <a href="javascript:void(0)" class="not-now-btn">Not right now</a>
            <a href="javascript:void(0)" class="not-again-btn">Don't ask again</a>
        </div>
    </div>
</div>


            <script type="text/javascript" src="https://d1kg5xhpkii99b.cloudfront.net/javascripts/vendor-8bf47317.js"></script>

            <!-- JwPlayer -->
            <script>jwplayer.key="+drmYsODsU4dum56eDBJOOWQ2BpQA0S+O8CoZhaDyYo=";</script>

            
                




    <script type="text/javascript" src="https://d1kg5xhpkii99b.cloudfront.net/javascripts/messages.en-f0c287cb.js"></script>





















            

            <script type="text/javascript">
                // Note: it's important that this fbAsyncInit function and fbLoaded deferred are setup before any other head scripts
                // run, because those other scripts may want to use it!
                window.fbAsyncInit = function() {
                    window.fbAsyncInit.fbLoaded.resolve();
                };

                window.fbAsyncInit.fbLoaded = $.Deferred();

                // cloudinary config
                $.cloudinary.config(CLOUDINARY_CONFIG);

                moment.lang('en');
            </script>

            <script type="text/javascript" src="https://d1kg5xhpkii99b.cloudfront.net/javascripts/talenthouse-71d7ac58.js"></script>

            <script type="text/javascript">
                window.fbAsyncInit.fbLoaded.done(function() {
                    FB.init({
                        appId      : '171350439587',
                        version    : 'v2.9',
                        status     : false, // check login status
                        cookie     : false, // enable cookies to allow the server to access the session
                        xfbml      : true  // parse XFBML
                    });
                });

                // Load the SDK asynchronously
                (function(d){
                  var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
                  if (d.getElementById(id)) {return;}
                  js = d.createElement('script'); js.id = id; js.async = true;
                  js.src = "//connect.facebook.net/en_US/sdk.js";
                  ref.parentNode.insertBefore(js, ref);
                }(document));
            </script>

            <script>
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                        document,'script','//connect.facebook.net/en_US/fbevents.js');

                fbq('init', '1137418656282353');
                fbq('track', "PageView");
            </script>
            <noscript>
                <img height="1" width="1" style="display:none"
                    src="https://www.facebook.com/tr?id=1137418656282353&ev=PageView&noscript=1"/>
            </noscript>

            <!-- FAB tipjar -->
            <script type="text/javascript" id="fabScript" src="https://tipjar.talenthouse.com/widget/widget.js"></script>

            

            

            
    <script type="text/javascript" src="https://d1kg5xhpkii99b.cloudfront.net/javascripts/login-3c9b44c8.js"></script>

    <script type="text/javascript">
        mixpanel.track("Viewed landing page");
    </script>

            
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"3bc731b15e","agent":"","beacon":"bam.nr-data.net","applicationTime":30,"applicationID":"3295395","transactionName":"ZQdTMUcEWEZVUxdRClxNYQlUHHVaWkQRVwleB0MkVhFfWlofAFcLRhBeCVkAREYafQJRCxwKXghQ","queueTime":5}</script>
        </body>
    </html>