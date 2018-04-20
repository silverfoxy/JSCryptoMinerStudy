
<html>
	<head>
					<meta  http-equiv="Content-Type"  content="text/html; charset=utf-8"  /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQBU1BSGwEJU1FVBgk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
					<meta  http-equiv="x-dns-prefetch-control"  content="on"  />
					<meta  property="og:type"  content="article"  />
					<meta  property="og:site_name"  content="GlobeIn"  />
					<meta  property="fb:app_id"  content="466480926703585"  />
					<meta  property="fb:pages"  content="369814456396341"  />
					<meta  property="p:domain_verify"  content="736dbd50380a4639915b9bfb734a98ee"  />
					<meta  name="keywords"  content="handmade, gifts, artisan, crafts, diy, etsy, kiva, subscription, subscription box, jewelry, home decor"  />
					<meta  name="description"  content="Subscribe to discover unique food and lifestyle products while supporting artisans from remote regions."  />
					<meta  property="og:description"  content="Subscribe to discover unique food and lifestyle products while supporting artisans from remote regions."  />
					<meta  property="og:image"  content="https://globein.com/bekitzur/htdocs/images/remote/black-logo-14296100144998.png"  />
				<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                        
                
		<title>Best Subscription Box for Women | Awarded #1 | GlobeIn</title>
		<!-- Add favicon -->
		<link rel="shortcut icon" href="https://dftc8wx6k2pbi.cloudfront.net/sites/default/files/favicon_transparent_3.ico?1.2061" type="image/vnd.microsoft.icon">

                <link href="https://fonts.googleapis.com/css?family=Rubik:300" rel="stylesheet">


		<!-- Add css -->
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/toastr/toastr.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/font-awesome/css/font-awesome.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/bootstrap/css/bootstrap-theme.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/bootstrap/css/bootstrap.min.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/jquery-ui/jquery-ui.min.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/items/963-new-design-hero-image-4.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/items/965-how-subscriptions-Work-2.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/items/966-this-months-baskets-new-3.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/items/980-globein-video-section4.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/items/967-quote-slider-3.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/items/981-final-subscribe-button8.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/swiper/swiper.min.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/bootstrap-select/css/bootstrap-select.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/bootstrap-switch/css/bootstrap-switch.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/pick-a-color/css/pick-a-color.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/image-picker/image-picker.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/rrssb/css/rrssb.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/rrssb/css/normalize.min.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/login-style.css" />
					<link rel="stylesheet" type="text/css" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/less-compiled/cms/views/page/page.css?23" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/less-compiled/cms/main.css?23" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/js/lib/slick-master/slick/slick.css?v0.3" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/lib/flexslider/flexslider.css?v0.3" />
					<link rel="stylesheet" type="text/css" href="/bekitzur/htdocs/css/less-compiled/main-new.css?23" />
		
		<!-- Add js -->
                <script src="https://cdn.optimizely.com/js/8400189101.js"></script>

                <style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-N8TFQL6':true});</script>
                <script>
    
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-36643335-1', 'auto', {'allowLinker': true});
    ga('require', 'linker');
    ga('linker:autoLink', ['globein.com','box.globein.com','shop.globein.com'] );
    
    ga('require', 'GTM-N8TFQL6');
    
    // Optimizely Universal Analytics Integration

        window.optimizely = window.optimizely || [];
    window.optimizely.push("activateUniversalAnalytics");
    
    
    // Testing

    ga('send', 'pageview');
</script>

					<script src="/bekitzur/htdocs/js/lib/jquery/jquery-2.1.1.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/jquery-ui/jquery-ui.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/bootstrap/js/bootstrap.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/control/jcrop/jquery.Jcrop.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/jquery-cookie/jquery.cookie.js"></script>
					<script src="/bekitzur/htdocs/js/lib/lodash/lodash.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/toastr/toastr.js"></script>
					<script src="/bekitzur/htdocs/js/lib/jquery-nicescroll/jquery.nicescroll.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/swiper/swiper.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/image-picker/image-picker.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/bootstrap-select/js/bootstrap-select.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/bootstrap-datetimepicker/js/moment.js"></script>
					<script src="/bekitzur/htdocs/js/lib/bootstrap-switch/js/bootstrap-switch.js"></script>
					<script src="/bekitzur/htdocs/js/lib/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
					<script src="/bekitzur/htdocs/js/lib/checkboxes/jquery.checkboxes-1.0.6.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/tinycolor/tinycolor-0.9.15.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/pick-a-color/js/pick-a-color.js"></script>
					<script src="/bekitzur/htdocs/js/jquery.leanModal.min.js"></script>
					<script src="/bekitzur/htdocs/js/jsHelper.js"></script>
					<script src="/bekitzur/htdocs/js/views/page/page.js"></script>
					<script src="/bekitzur/htdocs/js/functions.js"></script>
					<script src="/bekitzur/htdocs/js/lib/slick-master/slick/slick.min.js"></script>
					<script src="/bekitzur/htdocs/js/lib/flexslider/jquery.flexslider.js"></script>
		                <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1710413135856598');
fbq('track', "PageView");

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1710413135856598&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


    <script type="text/javascript">
(function(){
ra_key = "5VY464UZWIBMTG";
ra_params = {
    add_to_cart_button_id: 'AddToCart-product',
    price_label_id: 'ProductPrice-product',
};
var ra = document.createElement("script"); ra.type ="text/javascript"; ra.async = true; ra.src = ("https:" ==
document.location.protocol ? "https://" : "http://") + "tracking.retargeting.biz/v3/rajs/" + ra_key + ".js";
var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ra,s);})();
</script>
	</head>

	<body>

		<!-- Google Tag Manager ts -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5JRT7C"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5JRT7C');</script>
		<!-- End Google Tag Manager -->

		<div id="fb-root"></div>
<script>(function (d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s);
	js.id = id;
	js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=466480926703585&version=v2.0";
	fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>!function (d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
	if (!d.getElementById(id)) {
		js = d.createElement(s);
		js.id = id;
		js.src = p + '://platform.twitter.com/widgets.js';
		fjs.parentNode.insertBefore(js, fjs);
	}
}(document, 'script', 'twitter-wjs');</script>

<script src="https://apis.google.com/js/platform.js" async defer>
	{
		lang: 'en-GB'
	}
</script>

<!--
<script type="text/javascript" async defer src="//assets.pinterest.com/js/pinit.js" data-pin-build="parsePinBtns"></script>
-->
                
                        					
<header media="screen">
        <div class="center-block cont categories-menu">
            <div class="mobile-categories-menu">
                <select class="selectpicker" data-width="100%" onchange="categorySelected(this);">
                                                                        <option value="all">All Add-ons</option>
                                                                                                <option value="jewelry">Jewelry</option>
                                                                                                <option value="accessories">Accessories</option>
                                                                                                                                            <option value="home">Home</option>
                                                                                                <option value="kitchen">Kitchen</option>
                                                                                                <option value="beauty">Beauty</option>
                                                                                                <option value="food">Food</option>
                                                                                                <option value="boxes">Artisan Boxes</option>
                                                            </select>
            </div>
            <div class="center-block navigations" style="margin-left:auto">
                <div>
                                                                        <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('all');return false;" class="nav-link inverted all-category-menu" data-target="header .gifts">All Add-ons</a>
                            </div>
                                                                                                <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('jewelry');return false;" class="nav-link inverted jewelry-category-menu" data-target="header .gifts">Jewelry</a>
                            </div>
                                                                                                <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('accessories');return false;" class="nav-link inverted accessories-category-menu" data-target="header .gifts">Accessories</a>
                            </div>
                                                                                                                                            <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('home');return false;" class="nav-link inverted home-category-menu" data-target="header .gifts">Home</a>
                            </div>
                                                                                                <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('kitchen');return false;" class="nav-link inverted kitchen-category-menu" data-target="header .gifts">Kitchen</a>
                            </div>
                                                                                                <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('beauty');return false;" class="nav-link inverted beauty-category-menu" data-target="header .gifts">Beauty</a>
                            </div>
                                                                                                <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('food');return false;" class="nav-link inverted food-category-menu" data-target="header .gifts">Food</a>
                            </div>
                                                                                                <div  class="navigation categories-menu">
                                <a href="#" onclick="showCategory('boxes');return false;" class="nav-link inverted boxes-category-menu" data-target="header .gifts">Artisan Boxes</a>
                            </div>
                                                            </div>
            </div>
                
        </div>
	<div class="center-block cont main-menu">

		<div class="pull-left mobile-menu">
			<a rel="section" href="#" class="mobile-main-menu"></a>
		</div>

		<div class="pull-left logo">
			<div>
				<a href="/">
					<img src="/bekitzur/htdocs/images/header/black-logo.png" />
				</a>
			</div>
		</div>
                
                			<div class="pull-right">
				<div class="navigations"> 
                                    <div>
                                        <div class="navigation"> 
                                            <a href="/profile/login" class="nav-link inverted">Log In</a>
                                        </div>
                                    </div>
				</div>
			</div>
		                
		<div class="pull-right navigations">
			<div>
									<div class="navigation">
						<a href="https://globein.com/#subscription-options-links" class="nav-link inverted shop-menu" data-target="header ">Subscription</a>
                                                													<div class="triangle-cont">
								<div class="triangle"></div>
							</div>
							<div class="menu shop-menu">
								<div class="hover-area"></div>

																	<div class="col">
										
																					<a class="link inverted" href="https://globein.com/the-artisan-gift-box">PREMIUM</a>
																					<a class="link inverted" href="https://globein.com/club">ESSENTIAL</a>
																			</div>
															</div>
											</div>
									<div class="navigation">
						<a href="https://shop.globein.com/pages/gift-guide" class="nav-link inverted gift-menu" data-target="header .gifts">Gift</a>
                                                											</div>
									<div class="navigation">
						<a href="https://shop.globein.com" class="nav-link inverted shop-menu" data-target="header ">Shop</a>
                                                											</div>
									<div class="navigation">
						<a href="https://globein.com/boxes" class="nav-link inverted previous-menu" data-target="header ">Impact</a>
                                                											</div>
				
				<div class="clearfix"></div>
			</div>
		</div>
                
		<div class="clearfix"></div>
	</div>
</header>


<nav class="hidden-item mobile-view-main-menu">
    <div class="user-actions">
                <a class="user-button" href="profile/login">Log In</a> or <a class="user-button" href="profile/login">Register</a>
            </div>
    <div class="divider">
        
    </div>
	<div>
									<h4>
											<a class="" href="/the-artisan-gift-box">Premium</a>
									</h4>
																<h4>
											<a class="" href="/club">Essential</a>
									</h4>
																<h4>
											<a class="" href="https://shop.globein.com">Shop</a>
									</h4>
																<h4>
											<a class="" href="https://shop.globein.com/pages/gift-guide">Gift</a>
									</h4>
																<h4>
											<a class="" href="https://globein.com/boxes">Impact</a>
									</h4>
										</div>
</nav>
                

		<content class="center-block is-cms">
			
<div class="item-edit-area-963"></div>
<section id="new-design-hero-image-4"
	class = "page-item standard-item page-item-963 "
	data-attr-title = "Hero subscribe"
	data-attr-itemId = "963"
	data-attr-menu-item = "0"
>
	
<div class="edit-button-group btn-group">
	</div>

	<div id="block-new-design-hero-image-4" class="item-body  standard-block">
		<div class="row">
<div class="col-sm-6"></div>
<div class="col-sm-5">
<h1>Artisan Box: Premium</h1>
<h2>HANDMADE AND ETHICALLY SOURCED GOODS FROM AROUND THE WORLD</h2>
<div class="row">
<div class="col-sm-2"></div>
<div class="col-sm-5"><a class="globein-btn btn-style-solid" href="https://globein.com/subscription?step=11">Subscribe</a></div><div class="col-sm-5"><a class="globein-btn btn-style-ghost" href="https://globein.com/gift-subscription">Give as Gift</a></div>
</div>
</div>
<div class="col-sm-1">
</div>
</div>	</div>
</section><div class="item-edit-area-965"></div>
<section id="how-subscriptions-Work-2"
		 class = "page-item standard-item page-item-965"
		 data-attr-title = "New : How Premium Subscriptions Work"
		 data-attr-itemId = "965"
		 data-attr-menu-item = "0"
>
	
<div class="edit-button-group btn-group">
	</div>

			<div class="slick-slider-body item-body text-center">
			<div class="row section-content">
    <div class="col-sm-1"></div>
	<div class="col-sm-5">
	    <h1>How It Works</h1>
	</div>
	<div class="col-sm-5">
	    <ol>
	        <li>We curate a themed collection of artisan goods</li>
	        <li>You customize your shipment and choose add-on products</li>
	        <li>Your artisan box is shipped to you!</li>
	    </ol>
	</div>
	<div class="col-sm-1"></div>
</div>		</div>
		<div id="block-how-subscriptions-Work-2" class=" slick-slider-block">
		<div class="slick-slider-container" data-attr-slides-count="3">
							<div class="slick-slider-slide">
					<div class="content">
						<div class="photo">
							<img src="/bekitzur/htdocs/images/artisan-gift-box/newdesign/curation-square.jpg" class="img-responsive"/>
						</div>
											</div>
				</div>
							<div class="slick-slider-slide">
					<div class="content">
						<div class="photo">
							<img src="/bekitzur/htdocs/images/artisan-gift-box/newdesign/choose-square.jpg" class="img-responsive"/>
						</div>
											</div>
				</div>
							<div class="slick-slider-slide">
					<div class="content">
						<div class="photo">
							<img src="/bekitzur/htdocs/images/artisan-gift-box/newdesign/mothers-day-square.jpg" class="img-responsive"/>
						</div>
											</div>
				</div>
					</div>
	</div>
</section><div class="item-edit-area-966"></div>
<section id="this-months-baskets-new-3"
		 class = "page-item standard-item page-item-966"
		 data-attr-title = "New: This Month's Baskets"
		 data-attr-itemId = "966"
		 data-attr-menu-item = "0"
>
	
<div class="edit-button-group btn-group">
	</div>

			<div class="slick-slider-body item-body text-center">
			<div class="row section-content">
    <div class="col-sm-1"></div>
	<div class="col-sm-5">
	    <h1>Previous
Premium Themes</h1>
	</div>
	<div class="col-sm-5">
	    <p class="section-description">
	    Each Artisan Box is filled with at least $70 in value and includes 4-5 handmade items by artists from around the world.
	    </p>
	</div>
	<div class="col-sm-1"></div>
</div>		</div>
		<div id="block-this-months-baskets-new-3" class=" slick-slider-block">
		<div class="slick-slider-container" data-attr-slides-count="3">
							<div class="slick-slider-slide">
					<div class="content">
						<div class="photo">
							<img src="/bekitzur/htdocs/images/artisan-gift-box/newdesign/previous-themes-1.jpg" class="img-responsive"/>
						</div>
											</div>
				</div>
							<div class="slick-slider-slide">
					<div class="content">
						<div class="photo">
							<img src="/bekitzur/htdocs/images/artisan-gift-box/newdesign/cozy-fireplace-square.jpg" class="img-responsive"/>
						</div>
											</div>
				</div>
							<div class="slick-slider-slide">
					<div class="content">
						<div class="photo">
							<img src="/bekitzur/htdocs/images/artisan-gift-box/newdesign/diy-square.jpg" class="img-responsive"/>
						</div>
											</div>
				</div>
					</div>
	</div>
</section><div class="item-edit-area-980"></div>
<section id="globein-video-section4"
	class = "page-item standard-item page-item-980 "
	data-attr-title = "Video Section"
	data-attr-itemId = "980"
	data-attr-menu-item = "0"
>
	
<div class="edit-button-group btn-group">
	</div>

	<div id="block-globein-video-section4" class="item-body  standard-block">
		<div class="row section-content">
	<div class="col-sm-12">
	    <h1>Every product has a story</h1>
	</div>
</div>
<div class="row video-content">
    <div class="col-sm-12">
        <iframe id="vimeoplayer" class="background-video ready" src="//player.vimeo.com/video/220601529?api=1&amp;background=1" class="vimeo-player"></iframe>
    </div>
</div>	</div>
</section><section class="swiper-container slide-presentation text-center" data-attr-auto-slide="0"><section class="swiper-wrapper"><div class="item-edit-area-967"></div>
<section id="quote-slider-3"
	class="swiper-slide page-item page-item-967"
	data-attr-title = "Blog Slider - Slide 1"
	data-attr-itemId = "967"
	data-attr-menu-item = "0"
	>
	
<div class="edit-button-group btn-group">
	</div>

	<div id="block-quote-slider-3" class="item-body  standard-block">
		<div class="slide" id="slide1">
<h1>"I haven't found any other subscription box that I believe in more than GlobeIn"</h1>
<p class="section-description"> - Mariah</p>
</div>
	</div>
</section></section><div class="swiper-pagination swiper-pagination-white"></div><div class="swiper-button-prev swiper-button-white"></div><div class="swiper-button-next swiper-button-white"></div></section><div class="item-edit-area-981"></div>
<section id="final-subscribe-button8"
	class = "page-item standard-item page-item-981 "
	data-attr-title = "Final Subscribe Button"
	data-attr-itemId = "981"
	data-attr-menu-item = "0"
>
	
<div class="edit-button-group btn-group">
	</div>

	<div id="block-final-subscribe-button8" class="item-body  standard-block">
		<div class="row">
    <div class="col-sm-4"></div>
    <div class="col-sm-4">
        <a class="globein-btn btn-style-solid" href="https://globein.com/subscription?step=11">Get Started Now</a>
    </div>
    <div class="col-sm-4"></div>

</div>
	</div>
</section>
	<div class="next-item-scroll"></div>

		</content>

		<footer class="site-footer-wrapper supports-fontface" role="contentinfo">
      <div class="grid footer-secondary-wrapper">
          <ul class="footer-social social-icons grid__item inline-list">
            <li>
              <a class="icon-fallback-text" href="https://twitter.com/globein_world" title="GlobeIn on Twitter" target="_blank">
                <i class="fa fa-twitter fa-2x"></i>
              </a>
            </li>
            <li>
              <a class="icon-fallback-text" href="https://facebook.com/globein" title="GlobeIn on Facebook" target="_blank">
                <i class="fa fa-facebook fa-2x"></i>
              </a>
            </li>
            <li>
              <a class="icon-fallback-text" href="https://instagram.com/globein_world" title="GlobeIn on Instagram" target="_blank">
                <i class="fa fa-instagram fa-2x"></i>
              </a>
            </li>
            <li>
              <a class="icon-fallback-text" href="https://pinterest.com/globein" title="GlobeIn on Pinterest" target="_blank">
                <i class="fa fa-pinterest fa-2x"></i>
              </a>
            </li>
            <li>
              <a class="icon-fallback-text" href="https://youtube.com/globein" title="GlobeIn on Youtube" target="_blank">
                <i class="fa fa-youtube fa-2x"></i>
              </a>
            </li>
            <li>
              <div class="fb-like fb_iframe_widget" data-href="https://www.facebook.com/GlobeIN" data-width="88" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false" fb-xfbml-state="rendered" fb-iframe-plugin-query="action=like&amp;app_id=230134417062458&amp;container_width=202&amp;href=https%3A%2F%2Fwww.facebook.com%2FGlobeIN&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=false&amp;show_faces=true&amp;width=88"><span style="vertical-align: bottom; width: 83px; height: 20px;"><iframe name="f305822c88" width="88px" height="1000px" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:like Facebook Social Plugin" src="https://www.facebook.com/v2.0/plugins/like.php?action=like&amp;app_id=230134417062458&amp;channel=https%3A%2F%2Fs-static.ak.facebook.com%2Fconnect%2Fxd_arbiter%2FQrU_tEEWym9.js%3Fversion%3D41%23cb%3Df167f1c884%26domain%3Dmobile.dev.globein.com%26origin%3Dhttps%253A%252F%252Fmobile.dev.globein.com%252Ff35ccdb988%26relation%3Dparent.parent&amp;container_width=202&amp;href=https%3A%2F%2Fwww.facebook.com%2FGlobeIN&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=false&amp;show_faces=true&amp;width=88" style="border: none; visibility: visible; width: 83px; height: 20px;" class=""></iframe></span></div>
            </li>
            <li>
            	<img height="70px" src="https://globein.com/bekitzur/htdocs/images/artisan-gift-box/logoFTFmemberReversedClear.png">
            </li>
          </ul>
        <ul class="footer-secondary grid__item inline-list">
            <li><a href="/">© GlobeIn 2018</a></li>
            <li><a href="/corpgifts">Corporate Gifts</a></li>
            <li><a href="/blog">Blog</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="https://globein.zendesk.com/hc/en-us">Help</a></li>
            <li><a href="/contact">Contact</a></li>
            <li><a href="/affiliate">Affiliate</a></li>
            <li><a href="/partners">Partners</a></li>
            <li><a href="/press">Press</a></li>
            <li><a href="https://globein.breezy.hr">Careers</a></li>
            <li><a href="/globein-terms-use">Terms of Use</a></li>
            <li><a href="/globein-privacy-policy">Privacy Policy</a></li>          
        </ul>
      </div>
</footer>
		<div class="bg-loader hidden"></div>

		<!-- JS CODE -->
<script type="text/javascript">
	$(document).ready(function () {
		// COMMON HELPER
		helper = {
			bgLoaderShow: function () {
				$('.bg-loader').removeClass('hidden');
			},
			bgLoaderHide: function () {
				$('.bg-loader').addClass('hidden');
			},
			initSwipers: function () {
                            var slides = new Swiper ('.slide-presentation', {
                                // Optional parameters
						loop: true,
                                // Navigation arrows
                                nextButton: '.swiper-button-next',
                                prevButton: '.swiper-button-prev',
                                
                                pagination: '.swiper-pagination'

				});
			},
			//scroll window to position of element
			scrollTo: function(element, duration)
			{
				var scrollingDuration = 500,
					scrollPos = element ? $(element).offset().top - $('header').height() : 0;
				if(typeof duration != 'undefined') {
					scrollingDuration = duration;
				}
				$('html, body').animate({scrollTop: scrollPos}, {duration: scrollingDuration, queue: false});
			},
			fadeBox: {
				error: function (message, title, data) {
					toastr.error(message, title, data);
				},

				info: function (message, title, data) {
					toastr.info(message, title, data);
				},
				success: function (message, title, data) {
					toastr.success(message, title, data);
				},
				warning: function (message, title, data) {
					toastr.warning(message, title, data);
				}
			},
			initSocialButtons: function () {
				try {
					FB.XFBML.parse();
				}
				catch (ex) {
				}
				;

				try {
					twttr.widgets.load();
				}
				catch (ex) {
				}
				;

				try {
					gapi.plusone.go();
				}
				catch (ex) {
				}
				;

				try {
					window.parsePinBtns();
				}
				catch (ex) {
				}
				;
			},
			requestHandler: function (method, data, url, successFn, errorFn) {
				helper.bgLoaderShow();

				return $.ajax({
					type: method,
					url: url,
					data: data,
					dataType: "json",
					contentType: "application/x-www-form-urlencoded"
				})
						.done(successFn)
						.fail(errorFn)
						.always(helper.bgLoaderHide);
			},
			windowsSizes: {
				width_lg: 1200,
				width_md: 992,
				width_sm: 768,
				width_xs: 480
			}
		}
	});
</script>
<!-- JS CODE -->
<script type="text/javascript">
	$(document).ready(function () {
            
                // Apply command line coupon code where applicable
                
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
                var applyCoupon = getCookie("link_coupon");
                if(applyCoupon){
                    $('a[href*="subscription?giftbox_type"]').each(function(i,val){
                        if(val.href.match(/coupon_code/) == null) val.href = val.href + "&coupon_code="+applyCoupon; 
                    });
                }

		$('.person-card-slider').each(function() {
			var slider = $(this).clone();
			slider.addClass('slide');
			$(this).parent().append(slider);
			$(this).parent().find('.slide').slick({
				slidesToShow: 1,
				slidesToScroll: 1,
				dots: true,
				centerMode: true,
				arrows: false,
				variableWidth: true,
			});
		});

		toastr.options = {
			timeOut: 4000,
                        positionClass: "toast-top-full-width"
		};

		// HEADER PART
		(function () {

			// VARIABLES
			var changeQueryXhr;

			// FUNCTIONS
			function displayQuery() {
				var targetElem = $('header .search');

				targetElem.toggleClass('closed');

				if (!targetElem.hasClass('closed')) {
					targetElem.find(".query").focus();
				}
				else {
					targetElem.find(".query").val('');
					hideResults();
				}
			}

			function displayMobileQuery() {
				var targetElems = $("header .search-row");

				targetElems.toggleClass('hidden');

				if (!targetElems.hasClass('hidden')) {
					targetElems.find('.query').focus();
				}
				else {
					targetElems.find('.query').val('');
					hideMobileResults();
				}

				$("header .search").find(".mobile-view-gag").toggleClass('hidden');
				setCloseMobileMenu();
			}

			function cleanHideQuery() {
				var targetElem = $('header .search .query');

				if (targetElem.val()) {
					$('header .search .query').val('').focus();
				}
				else {
					displayQuery();
				}

				hideResults();
			}

			function cleanMobileQuery() {
				var targetElem = $('header .search-row .query');

				if (targetElem.val()) {
					$('header .search-row .query').val('').focus();
				}
				else {
					displayMobileQuery();
				}

				hideMobileResults();
			}

			function getWindowWidth() {
				return window.innerWidth;
			}

			function changeQuery(elem, event) {
				var elemValue = elem.val().trim();

				if (changeQueryXhr) {
					changeQueryXhr.abort();
				}

				if (event.keyCode == 13) {
					helper.bgLoaderShow();
					document.location = '/browse?keys=' + elemValue;
					return;
				}

				changeQueryXhr = $.ajax({
					type: 'POST',
					url: '/browse/search-autocomplete',
					data: {
						keyword: elemValue
					},
					success: function (response) {
						response = JSON.parse(response);

						if (_.isEmpty(response)) {
							return;
						}

						if (getWindowWidth() < helper.windowsSizes.width_md) {
							$('header .search-row .suggestions').html(_.template(
								$('#suggestions-template').text(),
								{data: response, keyword: elemValue}
							));

							showMobileResults();

						} else {
							$('header .search .suggestions').html(_.template(
								$('#suggestions-template').text(),
								{data: response, keyword: elemValue}
							));

							$('header .search .relevants').html(_.template(
								$('#relevants-template').text(),
								{data: response, keyword: elemValue}
							));

							showResults();
						}
					}
				});
			}

			function showResults() {
				$('header .search').addClass('shifted').find('.results').removeClass('hidden');
			}

			function hideResults() {
				$('header .search').removeClass('shifted').find('.results').addClass('hidden');
			}

			function hideMobileResults() {
				$('header .search-row').removeClass('shifted').find('.results').addClass('hidden');
			}

			function showMobileResults() {
				$('header .search-row').addClass('shifted').find('.results').removeClass('hidden');
			}

			function changeCartPosition() {
				var cartBlock = $(".cart");
				if (getWindowWidth() < helper.windowsSizes.width_sm && $('.cart').nextAll('.search').length) {
					$(".cart").remove();
					$(".search").after(cartBlock);
				}

				if (getWindowWidth() >= helper.windowsSizes.width_sm && $('.search').nextAll('.cart').length) {
					$(".cart").remove();
					$(".search").before(cartBlock);
				}
			}

			function onMobMenuToggle() {
				$("nav.mobile-view-main-menu").toggleClass("hidden-item");
			}

			function onResizeWindow() {
				if (getWindowWidth() > helper.windowsSizes.width_sm) {
					setCloseMobileMenu();
					setCloseMobileSearch();
				}

				changeCartPosition();
			}

			function setCloseMobileMenu() {
				var mobileMenu = $("nav.mobile-view-main-menu");

				if (!mobileMenu.hasClass("hidden-item")) {
					mobileMenu.addClass("hidden-item");
				}
			}

			function setCloseMobileSearch(){
				var mobileSearchField = $("header .search-row");
				if(!mobileSearchField.hasClass("hidden")){
					mobileSearchField.addClass("hidden");
					$(".mobile-view-gag").addClass("hidden");
				}
			}

			// EVENTS
			$('header .search .search-btn').click(function () {
				if (getWindowWidth() < helper.windowsSizes.width_md) {
					displayMobileQuery();
				} else {
					displayQuery();
				}

			});

			$("header .search-row").on("click", ".query-clean-mobile", function () {
				cleanMobileQuery();
			});

			$('header .search .query-clean').click(function () {
				cleanHideQuery();
			});

			$('header .search .query').keyup(function (event) {
				changeQuery($(this), event);
			});

			$('header .search-row .query').keyup(function (event) {
				changeQuery($(this), event);
			});

			$(".mobile-main-menu").on("click mouseenter", function (eve) {
				eve.preventDefault();
				onMobMenuToggle();
				setCloseMobileSearch();
			});


			// closing autocomplete on click outside of it
			$(document).click(function(event) {
				if (!$(event.target).closest('header .search .results').length) {
					if (!$('header .search .results').hasClass('hidden')) {
						hideResults();
					}
				}

				if (!$(event.target).closest('header .search-row .results').length) {
					if (!$('header .search-row .results').hasClass('hidden')) {
						hideMobileResults();
					}
				}
			})

			/**
			 * Crutch for temporary solution
			 * to close mobile menu
			 */
			$("content, footer").on('click', function(eve){
				if (getWindowWidth() < helper.windowsSizes.width_sm) {
					setCloseMobileMenu();
				}
			});

			$(window).resize(onResizeWindow);

			// INITIALIZATION
			helper.initSwipers();

			// Change cart position for mobile view
			changeCartPosition();

		})();

		// LIKE IT
		(function () {
			var elems = null;

			function setLike(request, textStatus) {
				if (request.status) {
					helper.fadeBox.success("You have successfully liked");
					elems
							.attr("data-is-favorite", 1)
							.find("i")
							.attr("title", "Unlike this item")
							.addClass("liked");
				} else {
					requestFailed(request, textStatus);
				}
			}

			function setUnlike(request, textStatus) {
				if (request.status) {
					helper.fadeBox.success("You have successfully unliked");
					elems
							.attr("data-is-favorite", "")
							.find("i")
							.attr("title", "Like this item")
							.removeClass("liked");
				} else {
					requestFailed(request, textStatus);
				}
			}

			function requestFailed(jqXHR, textStatus) {
				console.log("Request failed: " + textStatus);
				helper.fadeBox.error(textStatus, "Request failed: ");
			}

			// EVENTS
			$(document).on("click", ".favorite-link", function (e) {

				if ($(this).hasClass('goto-login')) {
					return true;
				}

				e.preventDefault();

				var id = $(this).attr('data-node-id');
				elems = $('.favorite-link[data-node-id="' + id + '"]');

				var likeUrl = $(this).attr("data-like-url"),
						unLikeUrl = $(this).attr("data-unlike-url"),
						isFavorite = $(this).attr("data-is-favorite"),
						data = {js: true, id: $(this).attr("data-product-id")};

				if (isFavorite) {
					helper.requestHandler("post", data, unLikeUrl, setUnlike, requestFailed);
				}
				else {
					helper.requestHandler("post", data, likeUrl, setLike, requestFailed);
				}
			});
		})();
	});
</script>

<!-- JS Error logger -->
<script type="text/javascript">
	// Configure site parameters
		// Optionally add additional debug information to the jsErrLog.info message field
	//jsErrLog.info = "Notification information";
</script>

<!-- TEMPLATES -->
<script type="text/template" id="suggestions-template">
	<% _.forEach(data.tags, function(tag) { %>
		<a href="<%- tag.link %>" class="suggestion inverted">
			<b><%- tag.name %></b>
		</a>
		<br/>
	<% }); %>

	<% if (!_.isEmpty(data.tags)) { %>
		<div class="divider"></div>
	<% } %>

	<% _.forEach(data.categories, function(category) { %>
		<a href="<%- category.link %>" class="suggestion inverted">
			<b><%- category.tag %></b> in <%- category.category %>
			<% if (!_.isEmpty(category.subcategory)) { %>
				> <%- category.subcategory %>
			<% } %>
			<% if (!_.isEmpty(category.subsubcategory)) { %>
				> <%- category.subsubcategory %>
			<% } %>
		</a>
		<br/>
	<% }); %>

	<% if (!_.isEmpty(data.categories)) { %>
		<div class="divider"></div>
	<% } %>

	<a href="<%- data.findArtisanLink %>" class="suggestion inverted">
		find Artisan Name containing <b><%- keyword %></b>
	</a>
</script>

<script type="text/template" id="relevants-template">
	<% _.forEach(data.products, function(product) { %>
		<a class="relevant inverted" href="<%- product.link %>">
			<img class="pic" src="<%- product.photos[0] %>"/>
			<div class="description">
				<%- product.name %>
			</div>
		</a>
	<% }); %>
</script>

<script type="text/template" id="swiper-navigation">
	<div class="left-arrow">
		<img src="/bekitzur/htdocs/images/item/slider-arrow.png"/>
	</div>
	<div class="right-arrow">
		<img src="/bekitzur/htdocs/images/item/slider-arrow.png"/>
	</div>
</script>

                
                	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1152f9a367","applicationID":"2970718","transactionName":"NlJXbBNRWUtVBUALWw8YdFsVWVhWGzZVBVEiWFtME19bVFEUGxJVBlI=","queueTime":0,"applicationTime":103,"ttGuid":"","agentToken":"","atts":"GhVUGltLSkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>