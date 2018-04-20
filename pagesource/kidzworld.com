











<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
  xmlns:og="http://opengraphprotocol.org/schema/"
  xmlns:fb="http://www.facebook.com/2008/fbml"
  xml:lang="en" lang="en">
  <head>
    <!-- Google tag Manager head start -->
    <!-- Google Tag Manager -->
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer'
                ? '&l=' + l
                : '';
        j.async = true;
        j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-P2FM47');
</script>
<!-- End Google Tag Manager -->
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="iTUSxYeqhG4udTgtf/es4Ybidx2bMuofxyxzCWksvO47mIcUAMOif4wdrSTft0U8MoA5ikYEopa+XED5XezkGA==" />
      <title>Website for Kids | Free Online Games | Chats , Forums and Social Network</title>
  <meta name="description" content="Kidzworld is one of the best website for kids and teens. Make new friends, play online games, read video game and movie reviews, celebrity gossip and more" />
      <link href="http://www.kidzworld.com/" rel="canonical" />    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8607371961","applicationID":"2303578","transactionName":"JVddTEZbDwlRQEwDUghdQVlYGwoLUFcb","queueTime":0,"applicationTime":208,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwUGWVZUGwEDVFJXAAk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-itunes-app" content="app-id=994745056">
    <link rel="P3Pv1" href="/w3c/p3p.xml" />
    <script type="text/javascript">
  WebFontConfig = {
    google: {
      families: ['Lato:400,700','Raleway:400,600,700,700i,800,900']
    }
  };


  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })();
</script>

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link rel="shortcut icon" type="image/x-icon" href="http://assets.kidzworld.com/assets/favicon-40f6ef217743b419f6e265a5ebff491ac8210d2b5c1a4406d9b2a66317360c5f.ico" />
    <link rel="icon" href="http://assets.kidzworld.com/assets/favicon-7a88d35a347adf343066ac19e46fda5cd9c5016f9c2626a420040ee886903c90.png" />
    <link rel="icon" href="http://assets.kidzworld.com/assets/favicon-40f6ef217743b419f6e265a5ebff491ac8210d2b5c1a4406d9b2a66317360c5f.gif" />
    <link rel="apple-touch-icon" href="http://assets.kidzworld.com/assets/apple-touch-icon-0916c4b23c254ee4fcd4818b1eab7966f4ff9e539f9ce582614563fb04eb48c8.png" />

    <!--   Bing Verification Code -->
    <meta name="msvalidate.01" content="B799588C08FA80318CF176DA9C1E5D18" />

      <link rel="alternate" type="application/rss+xml" title="RSS feed Kidzworld.com Latest Stories" href="http://www.kidzworld.com/rss" />

    <meta property="og:site_name" content="Kidzworld" />
    <meta property="fb:app_id" content="161217043909097" />

    <link rel="stylesheet" media="all" href="http://assets.kidzworld.com/assets/application-b4c4afcc4deb8286eb1f6799676e0f0e5c941931fd11f37251367a4dcd188f31.css" />
    
    <link rel="stylesheet" media="screen" href="http://assets.kidzworld.com/assets/new/responsive-825eaf29c5b43060b792d31932a7518ff5968990a8505f8760b7f74f9cb016dc.css" />

    

    <script src="http://assets.kidzworld.com/assets/base-a59dd94222bbc4e46c8656fb25a5f16d874ad784f35b392d995dcb6aed7b1dae.js"></script>

    <script type="text/javascript">
    Kw.current_user = undefined
</script>


            <!-- Home header tag -->
      <script src="https://secureassets.evolvemediallc.com/prebid/kidzworld/prebid_0_34_3_Custom_140220181253_.js" async></script>
      <script src="https://secureassets.evolvemediallc.com/prebid/kidzworld/evolve-prebid-tags_home_030820181432.min.js" async></script>

       <meta name="alexaVerifyID" content="Mh8U6ekBGcGzRZALxnlUm6KukeQ" />
  <meta name="google-site-verification" content="lkCZFx_01JGUTNRDKeo0tfxs5H2JkafmACoqgZLzEPI" />
  <!-- 35ead170645738a8817b92e8a5795784 -->
  <script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "http://www.kidzworld.com/",
       "name" : "Kidzworld",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "http://www.kidzworld.com/searches?q={search_query}",
         "query-input": "required name=search_query"
       }
    }
  </script>
  <script src="http://assets.kidzworld.com/assets/new/general_load-f66b9aa3bf70bb7c4b56364797bdf0a94a58839d75b9b397975dbb902313ef85.js"></script>

  </head>
  <body    data-controller='general' data-action='index' >
    <!-- Start Google Tag Manager -->
    <!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P2FM47" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

    <a href="#" class="recommend-friends-popup" style="display: none"></a>

    
    

      <!-- HEADER -->
    <div id="wrapper" class="">
      <header>
  <div class="header_top ui-header">
    <div class="col-sm-5 col-xs-2">
      <div class="box_left_logo">
        <a href="/"><img title="Kidzworld Home, movie reviews, win prizes, meet new friends, kids chat room and play online games" alt="Kidzworld Logo" src="http://assets.kidzworld.com/assets/kidzworld_logo-e231541ce3361e84ab98352c8ab55b07772e2882027b6f57ac6076237b6b4fcc.png" /></a>
      </div>
      <div class="box_left_search">
          <a href="#" data-toggle="modal" data-target="#largeModal">Search</a>

      </div>
    </div>

    <div class="col-sm-2 col-xs-5  title">
       <div class="logo_hidden_text"><a href="/">Kidzworld</a></div>
      <a class="logo_hidden" href="/"><img title="Kidzworld Home, movie reviews, win prizes, meet new friends, kids chat room and play online games" alt="Kidzworld Logo" src="http://assets.kidzworld.com/assets/kidzworld_logo-e231541ce3361e84ab98352c8ab55b07772e2882027b6f57ac6076237b6b4fcc.png" /></a>
    </div>

    <div class="col-sm-5 col-xs-3 pull-right pad-right-0">
        <div class="login_main">
  <ul>
    <li class="dropdown drpone">
      <a class="dropdown-toggle1" data-toggle="dropdown">
        <b class="login_hide_mobile">Login/Register</b>
        <span class="caret login_hide_mobile"></span>
        <i class="fa fa-sign-in login_show_mobile login_hide_desktop" aria-hidden="true"></i>
      </a>
      <ul id="login-dp" class="dropdown-menu">
        <li>
          <div data-example-id="togglable-tabs" class="bs-example bs-example-tabs">
            <ul role="tablist" id="myTabs" class="nav nav-tabs">
              <li class="active" role="presentation"><a aria-expanded="true" aria-controls="home123" data-toggle="tab" role="tab" id="home-tab123" href="#home123">Login</a></li>
              <li role="presentation"><a href="/register">Register</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
              <div aria-labelledby="home-tab123" id="home123" role="tabpanel" class="tab-pane fade in active">
                <div class="tab-content">
                  <div role="tabpanel" class="tab-pane active" id="login">
                      <form class="login_pop_validation" id="login-nav" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="nw5qREmZA/AYh0j2bKT6hxG624fsE+Sg7PFASzfRwiAto/+VzvAl4brv3f/M5BNapdiVEDElrCmVgXO7AxGa1g==" />     <label class="email_txt" for="username_field"></label>
     <div class="form-group">
      <input type="text" name="username" id="username_field" placeholder="Kidzworld Name" class="form-control" />
    </div>
    <label class="email_txt" for="password_field"></label>
    <div class="form-group">  
      <input type="password" name="password" id="password_field" placeholder="Password" class="form-control" />
    </div>
    <div class="form-group">
      <input type="submit" name="commit" value="Log In" class="btn btn-primary btn-block" />
    </div>
    <div class="help-block text-center"><a ><a href="/forgot-username">Forgot your username</a></a></div>
    <div class="help-block text-center"><a ><a href="/forgot-password">Forgot your password</a></a></div>
    <div class="checkbox stay-font">
        <input type="checkbox" name="remember_me" id="checkbox-1-2_1" value="true" class="ui-checkbox" />
        <label for="checkbox-1-2_1">Stay logged in?</label>
      </div>
    <div class="login-clear"></div>
  </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </li>
  </ul>
</div>
    </div>
    <div  class="header-main menu_main" >
      <div class="container" >
        <div class="navbar navbar-default yamm" >
          <div class="navbar-collapse collapse" id="navbar-collapse-grid" >
            

<ul class="nav navbar-nav">
    <li id="home-mainnav">
      <a title="home" class="emphasis" href="/">Home</a>
    </li>
    <li id="kwzone-mainnav" class="dropdown yamm-fw">
      <a title="Explore" data_toggle="dropdown" class="dropdown-toggle" href="/kwzone">Explore&nbsp;<b class='caret'></b></a>
      <ul class="dropdown-menu">
        <li class="grid-demo">
          <div class="row menu_small menu_lft2">
            <div class="col-sm-12">
              <div class="tabs-left">
                <ul class="nav nav-tabs">
  <li class="active">
    <a aria-expanded="false" data-toggle="tab" data-href="/kwzone" href="#explore_sub"><i class="explore-friends sub_cat_hover grid-demo"></i>KW Zone <i class='fa fa-address-book-o'></i></a>
  </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-design-a-profile sub_cat_hover grid-demo"></i>Design a profile <i class='fa fa-drivers-license'></i></a>
    </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-upload-pics sub_cat_hover grid-demo"></i>Upload pics <i class='fa fa-upload'></i></a>
    </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-join-groups sub_cat_hover grid-demo"></i>Join groups <i class='fa fa-group'></i></a>
    </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-write-a-blog sub_cat_hover grid-demo"></i>Write a blog <i class='fa fa-file-text'></i></a>
    </li>
</ul>

              </div>
            </div>
          </div>
        </li>
      </ul>
    </li>
      <li id="chat-mainnav" class="dropdown yamm-fw">
        <a title="Chat" class="dropdown-toggle emphasis" href="http://www.kidzworld.com/chat">
          Chat
          <b class="caret"></b>
</a>        <ul class="dropdown-menu">
          <li class="grid-demo">
            <div class="row  menu_small menu_lft2">
              <div class=" col-sm-12 ">
                <div class="tabs-left ">
                    <ul class="nav nav-tabs">
  <li class="active">
    <a href="http://www.kidzworld.com/chat/client"><i class="chat-icon dropdown-toggle"></i>Chat is Open! <i class='fa fa-weixin'></i></a>
  </li>
</ul>

                  <!-- NOTE: disable this in mobile view START -->
                    <div class="tab-content">
                    </div>  <!-- /tab-content -->
                  <!-- NOTE: disable this in mobile view END -->
                </div>
              </div>
            </div>
          </li>
        </ul>
</li>      <li id="boards-mainnav" class="dropdown yamm-fw">
        <a title="Forums" class="dropdown-toggle emphasis" href="http://www.kidzworld.com/forums">
          Forums
          <b class="caret"></b>
</a>        <ul class="dropdown-menu">
          <li class="grid-demo">
            <div class="row   menu_small double_menu">
              <div class=" col-sm-12 ">
                <div class="tabs-left ">
                    <ul class="nav nav-tabs">
  <li class="">
    <a aria-expanded="false" data-toggle="tab" data-href="/forums" href="#forum_cat_all"><i class="forums-forums"></i>Forums <i class='fa fa-wpforms'></i></a>
  </li>
    <li class="">
      <a id="news" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/12-news" href="#forum_cat12"><i class="forums-news sub_cat_hover grid-demo"></i>News<i class='fa fa-newspaper-o'></i></a>
    </li>
    <li class="">
      <a id="general" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/1-general" href="#forum_cat1"><i class="forums-general sub_cat_hover grid-demo"></i>General<i class='fa fa-info-circle'></i></a>
    </li>
    <li class="">
      <a id="entertainment" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/4-entertainment" href="#forum_cat4"><i class="forums-entertainment sub_cat_hover grid-demo"></i>Entertainment<i class='fa fa-video-camera'></i></a>
    </li>
    <li class="">
      <a id="games" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/5-games" href="#forum_cat5"><i class="forums-games sub_cat_hover grid-demo"></i>Games<i class='fa fa-gamepad'></i></a>
    </li>
    <li class="">
      <a id="music" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/3-music" href="#forum_cat3"><i class="forums-music sub_cat_hover grid-demo"></i>Music<i class='fa fa-music'></i></a>
    </li>
    <li class="">
      <a id="dear-dish-it" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/2-dear-dish-it" href="#forum_cat2"><i class="forums-dear-dish-it sub_cat_hover grid-demo"></i>Dear Dish-It<i class='fa '></i></a>
    </li>
    <li class="">
      <a id="animals" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/11-animals" href="#forum_cat11"><i class="forums-animals sub_cat_hover grid-demo"></i>Animals<i class='fa fa-paw'></i></a>
    </li>
    <li class="">
      <a id="sports" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/6-sports" href="#forum_cat6"><i class="forums-sports sub_cat_hover grid-demo"></i>Sports<i class='fa fa-soccer-ball-o'></i></a>
    </li>
    <li class="">
      <a id="roleplay-central" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/9-roleplay-central" href="#forum_cat9"><i class="forums-roleplay-central sub_cat_hover grid-demo"></i>Roleplay Central<i class='fa fa-bank'></i></a>
    </li>
    <li class="">
      <a id="politics-and-religion" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/8-politics-and-religion" href="#forum_cat8"><i class="forums-politics-and-religion sub_cat_hover grid-demo"></i>Politics and Religion<i class='fa fa-bullhorn'></i></a>
    </li>
    <li class="">
      <a id="kidzworld-help" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/7-kidzworld-help" href="#forum_cat7"><i class="forums-kidzworld-help sub_cat_hover grid-demo"></i>Kidzworld Help<i class='fa fa-handshake-o'></i></a>
    </li>
</ul>
  <div class="tab-content">
    <div id="forum_cat_all" class="tab-pane active" style="height: 249px;">
    </div>
      <div id="forum_cat12" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat1" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat4" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat5" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat3" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat2" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat11" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat6" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat9" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat8" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat7" class="tab-pane active" style="height: 249px;">
      </div>
  </div>  <!-- /tab-content -->

                  <!-- NOTE: disable this in mobile view START -->
                    <div class="tab-content">
                    </div>  <!-- /tab-content -->
                  <!-- NOTE: disable this in mobile view END -->
                </div>
              </div>
            </div>
          </li>
        </ul>
</li>      <li id="quizzes-mainnav" class="dropdown yamm-fw">
        <a title="Quizzes" class="dropdown-toggle " href="/quiz">
          Quizzes
          <b class="caret"></b>
</a>        <ul class="dropdown-menu">
          <li class="grid-demo">
            <div class="row   menu_small menu_lft2">
              <div class=" col-sm-12 ">
                <div class="tabs-left ">
                    <ul class="nav nav-tabs">
  <li class="active">
    <a aria-expanded="false" data-toggle="tab" data-href="/quiz" href="#quiz_all"><i class="quizzes-new-quizzes"></i>Quizzes <i class='fa fa-question'></i></a>
  </li>
    <li>
      <a id="games" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_games" href="#quiz_section_games"><i class="quizzes-games sub_cat_hover grid-demo"></i>Games<i class='fa fa-gamepad'></i></a>
    </li>
    <li>
      <a id="entertainment" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_entertainment" href="#quiz_section_entertainment"><i class="quizzes-entertainment sub_cat_hover grid-demo"></i>Entertainment<i class='fa fa-video-camera'></i></a>
    </li>
    <li>
      <a id="brain-candy" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_brain-candy" href="#quiz_section_brain-candy"><i class="quizzes-brain-candy sub_cat_hover grid-demo"></i>Brain Candy<i class='fa fa-gears'></i></a>
    </li>
    <li>
      <a id="sports" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_sports-zone" href="#quiz_section_sports-zone"><i class="quizzes-sports sub_cat_hover grid-demo"></i>Sports<i class='fa fa-soccer-ball-o'></i></a>
    </li>
  <li>
    <a id="take_poll" data-toggle="tab" data-href="/polls" href="#take_a_poll"><i class="logged-in-take-a-poll"></i>Take a Poll <i class='fa fa-tasks'></i></a>
  </li>
</ul>
  <div class="tab-content">
  <div id="quiz_all" class="tab-pane active" style="height: 249px;">
    <div id="democore">
      <div class="owl-carousel owl-theme">
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-easter-trivia"><img title="Easter Trivia Quiz!" alt="Easter Trivia Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/538/original_happy-easter-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-easter-trivia">Easter Trivia Quiz!</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz"><img title="How Well Do You Know English Terms Quiz?" alt="How Well Do You Know English Terms Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/759/original_english-terms-teen-quiz-pre.jpg" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz">How Well Do You Know English Terms Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-name-that-flower"><img title="Name That Flower Quiz!" alt="Name That Flower Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/659/original_spring-flowers-quiz-preview.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-name-that-flower">Name That Flower Quiz!</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac"><img title="How Well Do You Know The Zodiac Quiz?" alt="How Well Do You Know The Zodiac Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/758/original_zodiac-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac">How Well Do You Know The Zodiac Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-spring-trivia"><img title="Spring Trivia Quiz! " alt="Spring Trivia Quiz! " class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/755/original_spring-trivia-quiz-preview.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-spring-trivia">Spring Trivia Quiz! </a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games"><img title="Do You Know Classic Video Games Quiz?" alt="Do You Know Classic Video Games Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/754/original_classic-video-game-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games">Do You Know Classic Video Games Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/7183-quiz-which-justice-league-hero-r-u"><img title="Which Justice League Hero Are You Quiz?" alt="Which Justice League Hero Are You Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/192/original_justice-league-heroes-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/7183-quiz-which-justice-league-hero-r-u">Which Justice League Hero Are You Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-cartoons"><img title="Test Your Cartoon Character Trivia Quiz" alt="Test Your Cartoon Character Trivia Quiz" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/748/original_nickelodeon-cartoon-network-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-cartoons">Test Your Cartoon Character Trivia Quiz</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney"><img title="Do You Know Disney Quiz?" alt="Do You Know Disney Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/753/original_lion-king-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney">Do You Know Disney Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities"><img title="Do You Know Marvel Secret Identities Quiz?" alt="Do You Know Marvel Secret Identities Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/752/original_marvel-identities-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities">Do You Know Marvel Secret Identities Quiz?</a>
              </p>
            </div>
      </div>
    </div>
  </div>
      <div id="quiz_section_games" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games"><img title="Do You Know Classic Video Games Quiz?" alt="Do You Know Classic Video Games Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/754/original_classic-video-game-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games">Do You Know Classic Video Games Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-game-titles"><img title="Do You Know Video Game Titles Quiz?" alt="Do You Know Video Game Titles Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/750/original_gears-of-war-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-game-titles">Do You Know Video Game Titles Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-video-game-monsters"><img title="Do You Know Video Game Monsters Quiz?" alt="Do You Know Video Game Monsters Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/749/original_freddy-fazbear-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-video-game-monsters">Do You Know Video Game Monsters Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-game-characters"><img title="How Well Do You Know Game Characters Quiz?" alt="How Well Do You Know Game Characters Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/745/original_video-game-characters-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-game-characters">How Well Do You Know Game Characters Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-gamer-knowledge"><img title="Test Your Gamer Knowledge Quiz!" alt="Test Your Gamer Knowledge Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/742/original_gamer-knowldge-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-gamer-knowledge">Test Your Gamer Knowledge Quiz!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-your-video-game-box-art%20"><img title="Quiz! How Well Do You Know Your Video Game Box Art?" alt="Quiz! How Well Do You Know Your Video Game Box Art?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/736/original_quiz2-preview.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-your-video-game-box-art%20">Quiz! How Well Do You Know Your Video Game...</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/are-you-a-video-game-addict"><img title="Are you a video game addict?" alt="Are you a video game addict?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/610/original_video%20games_preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/are-you-a-video-game-addict">Are you a video game addict?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-playstation"><img title="How Well Do You Know PlayStation Quiz?" alt="How Well Do You Know PlayStation Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/743/original_playstation-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-playstation">How Well Do You Know PlayStation Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-nintendo"><img title="How Well Do You Know Nintendo Quiz?" alt="How Well Do You Know Nintendo Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/746/original_nintendo-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-nintendo">How Well Do You Know Nintendo Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-xbox"><img title="How Well Do You Know Xbox Quiz?" alt="How Well Do You Know Xbox Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/747/original_xbox-knowledge-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-xbox">How Well Do You Know Xbox Quiz?</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
      <div id="quiz_section_toys" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
            </div>
        </div>
      </div>
      <div id="quiz_section_entertainment" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney"><img title="Do You Know Disney Quiz?" alt="Do You Know Disney Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/753/original_lion-king-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney">Do You Know Disney Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities"><img title="Do You Know Marvel Secret Identities Quiz?" alt="Do You Know Marvel Secret Identities Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/752/original_marvel-identities-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities">Do You Know Marvel Secret Identities Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-classic-action-film-trivia"><img title="Quiz! Classic Action Film Trivia" alt="Quiz! Classic Action Film Trivia" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/711/original_original_quiz-action-movies-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-classic-action-film-trivia">Quiz! Classic Action Film Trivia</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-movie-villain-are-you"><img title="Quiz! Which Movie Villain Are You?" alt="Quiz! Which Movie Villain Are You?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/680/original_quiz-whichmovievillainareyou-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-movie-villain-are-you">Quiz! Which Movie Villain Are You?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-movie-quote-trivia"><img title="Quiz! Movie Quote Trivia" alt="Quiz! Movie Quote Trivia" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/674/original_movie-trivia-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-movie-quote-trivia">Quiz! Movie Quote Trivia</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-movie-monsters"><img title="Do You Know Movie Monsters Quiz?" alt="Do You Know Movie Monsters Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/751/original_preview-horror-movie-monsters.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-movie-monsters">Do You Know Movie Monsters Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-taylor-swift-lyric-smarts"><img title="Test Your Taylor Swift Lyric Smarts Quiz!" alt="Test Your Taylor Swift Lyric Smarts Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/719/original_taylor-swift-lyric-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-taylor-swift-lyric-smarts">Test Your Taylor Swift Lyric Smarts Quiz!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-british-music-trivia"><img title="Quiz! British Music Trivia!" alt="Quiz! British Music Trivia!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/706/original_original_british_music-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-british-music-trivia">Quiz! British Music Trivia!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-rap-lyric-trivia"><img title="Quiz! Rap Lyric Trivia" alt="Quiz! Rap Lyric Trivia" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/703/original_rap_lyric_quiz-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-rap-lyric-trivia">Quiz! Rap Lyric Trivia</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-randb-singer-are-you"><img title="Quiz! Which R&amp;B Singer Are You?" alt="Quiz! Which R&amp;B Singer Are You?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/686/original_r_b_singer_quiz-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-randb-singer-are-you">Quiz! Which R&amp;B Singer Are You?</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
      <div id="quiz_section_brain-candy" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz"><img title="How Well Do You Know English Terms Quiz?" alt="How Well Do You Know English Terms Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/759/original_english-terms-teen-quiz-pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz">How Well Do You Know English Terms Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac"><img title="How Well Do You Know The Zodiac Quiz?" alt="How Well Do You Know The Zodiac Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/758/original_zodiac-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac">How Well Do You Know The Zodiac Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-whats-your-back-to-school-style"><img title="What's Your Back to School Style Quiz?" alt="What's Your Back to School Style Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/675/original_back-to-school-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-whats-your-back-to-school-style">What's Your Back to School Style Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-solar-system-iq"><img title="Test Your Solar System IQ Quiz!" alt="Test Your Solar System IQ Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/720/original_solar-system-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-solar-system-iq">Test Your Solar System IQ Quiz!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-food-for-thought-snack-trivia"><img title="Quiz! Food for Thought: Snack Trivia!" alt="Quiz! Food for Thought: Snack Trivia!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/722/original_snack-food-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-food-for-thought-snack-trivia">Quiz! Food for Thought: Snack Trivia!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/5502-quiz-what-kind-of-friend-are-you"><img title="What Kind of Friend Are You Quiz?" alt="What Kind of Friend Are You Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/196/original_friendship-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/5502-quiz-what-kind-of-friend-are-you">What Kind of Friend Are You Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-school-subject"><img title="Quiz! What is your favorite school subject?" alt="Quiz! What is your favorite school subject?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/644/original_a%20pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-school-subject">Quiz! What is your favorite school subject?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-english-grammar"><img title="English Grammar Quiz! " alt="English Grammar Quiz! " class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/677/original_english-grammar-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-english-grammar">English Grammar Quiz! </a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-kind-of-diyer-are-you"><img title="What Kind of DIY'er Are You Quiz?" alt="What Kind of DIY'er Are You Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/689/original_diy-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-kind-of-diyer-are-you">What Kind of DIY'er Are You Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-book-knowledge"><img title="Quiz!: Test Your Book Knowledge" alt="Quiz!: Test Your Book Knowledge" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/696/original_Preview-BookShelf.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-book-knowledge">Quiz!: Test Your Book Knowledge</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
      <div id="quiz_section_sports-zone" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-sport-should-you-watch-on-tv"><img title="Quiz! What Sport Should You Watch On TV?" alt="Quiz! What Sport Should You Watch On TV?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/708/original_preivew.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-sport-should-you-watch-on-tv">Quiz! What Sport Should You Watch On TV?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-sports-talk-and-lingo"><img title="Quiz! Test Your Sports Talk and Lingo " alt="Quiz! Test Your Sports Talk and Lingo " class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/699/original_a_p.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-sports-talk-and-lingo">Quiz! Test Your Sports Talk and Lingo </a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-winter-sport"><img title="What is your favorite winter sport quiz?" alt="What is your favorite winter sport quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/605/original_winter-sports-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-winter-sport">What is your favorite winter sport quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/what-summer-sport-should-you-play"><img title="Quiz! What Summer Sport Should You Play?" alt="Quiz! What Summer Sport Should You Play?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/664/original_quiz-whatsummersportshouldyouplay-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/what-summer-sport-should-you-play">Quiz! What Summer Sport Should You Play?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-your-stuff-dance-trivia"><img title="How Well Do You Know Your Stuff? Dance Trivia!" alt="How Well Do You Know Your Stuff? Dance Trivia!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/672/original_Dance-Trivia-pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-your-stuff-dance-trivia">How Well Do You Know Your Stuff? Dance Tri...</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/27142-what-kind-of-dancer-are-you"><img title="What Kind of Dancer Are You?" alt="What Kind of Dancer Are You?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/671/original_what-type-of-dancer-pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/27142-what-kind-of-dancer-are-you">What Kind of Dancer Are You?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/3028-quiz-test-your-super-bowl-smarts"><img title="Test Your Super Bowl Smarts Quiz!" alt="Test Your Super Bowl Smarts Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/368/original_super-bowl-li-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/3028-quiz-test-your-super-bowl-smarts">Test Your Super Bowl Smarts Quiz!</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
</div>

                  <!-- NOTE: disable this in mobile view START -->
                    <div class="tab-content">
                    </div>  <!-- /tab-content -->
                  <!-- NOTE: disable this in mobile view END -->
                </div>
              </div>
            </div>
          </li>
        </ul>
</li>      <li id="entertainment-mainnav" class="dropdown yamm-fw">
        <a title="Entertainment" class="dropdown-toggle " href="/entertainment">
          Entertainment
          <b class="caret"></b>
</a>        <ul class="dropdown-menu">
          <li class="grid-demo">
            <div class="row   menu_small menu_lft2">
              <div class=" col-sm-12 ">
                <div class="tabs-left ">
                    
    <ul class="nav nav-tabs">
      <li class="active">
        <a aria-expanded="false" data-toggle="tab" data-href="/entertainment" href="#entertainment_all"><i class="entertainment-entertainment  "></i>Entertainment<i class='fa fa-video-camera'></i></a>
      </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/entertainment/celebs" href="#sub_cat13"><i class="entertainment-celebrity-vault sub_cat_hover grid-demo"></i>Celebrity Vault<i class='fa fa-star'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/entertainment/movies" href="#sub_cat14"><i class="entertainment-at-the-movies sub_cat_hover grid-demo"></i>At The Movies<i class='fa fa-file-movie-o'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/entertainment/music" href="#sub_cat17"><i class="entertainment-music-source sub_cat_hover grid-demo"></i>Music Source<i class='fa fa-music'></i></a>
        </li>


      <li>
        <a data-toggle="tab" data-href="http://www.kidzworld.com/entertainment/videos" href="#Videos"><i class="entertainment-videos grid-demo"></i>Videos<i class='fa fa-video-camera'></i></a>
      </li>
</ul>
                  <!-- NOTE: disable this in mobile view START -->
                    <div class="tab-content">
                        <div id="entertainment_all" class="tab-pane active">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny"><img title="Exclusive Interview Pacific Rim: Uprising Jaeger Cadet Cailee Spaeny" alt="Exclusive Interview Pacific Rim: Uprising Jaeger Cadet Cailee Spaeny" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/c0936410-d459-4b77-950e-73f0a5416804/preview_pacific-rim-uprising-cailee-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny">Exclusive Interview Pacific Rim Uprising J...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31010-tomb-raider-movie-review"><img title="Tomb Raider Movie Review" alt="Tomb Raider Movie Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018314/2db0f957-1e35-4128-b694-b5d441202e49/preview_tomb-raider-review-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31010-tomb-raider-movie-review">Tomb Raider Movie Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room"><img title="Transport to Jumanji with the Film's Home Release and Escape Room" alt="Transport to Jumanji with the Film's Home Release and Escape Room" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018315/dea0fecb-9312-4600-9f4c-58d40806b83a/preview_jumanji-escapre-room-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room">Transport to Jumanji with the Film's Home ...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31006-justice-league-blu-ray-review"><img title="Justice League Blu-ray Review" alt="Justice League Blu-ray Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018312/0f9a504c-dbfb-46c6-8c0d-8503064c3082/preview_justice-league-blu-ray-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31006-justice-league-blu-ray-review">Justice League Blu-ray Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31000-a-wrinkle-in-time-movie-review"><img title="A Wrinkle in Time Movie Review" alt="A Wrinkle in Time Movie Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/172f0717-137d-4af7-843c-0ecd94045002/preview_a-wrinkle-in-time-movie-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31000-a-wrinkle-in-time-movie-review">A Wrinkle in Time Movie Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30996-thor-ragnarok-blu-ray-review"><img title="Thor: Ragnarok Blu-ray Review" alt="Thor: Ragnarok Blu-ray Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201832/c1465bba-6176-497b-a26c-49ea54ee8d81/preview_thor-ragnarok-blu-ray-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30996-thor-ragnarok-blu-ray-review">Thor: Ragnarok Blu-ray Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30986-every-day-movie-review"><img title="Every Day Movie Review" alt="Every Day Movie Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018222/4c4945e8-da66-4401-9d60-8619dd7e57a8/preview_every-day-movie-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30986-every-day-movie-review">Every Day Movie Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="/quiz/2815-quiz-whats-your-job-personality/question/2344"><a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney"><img title="Do You Know Disney Quiz?" alt="Do You Know Disney Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/753/original_lion-king-quiz-pre.png" /></a></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/quiz-do-you-know-disney">Do You Know Disney Quiz?</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="/quiz/2815-quiz-whats-your-job-personality/question/2344"><a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities"><img title="Do You Know Marvel Secret Identities Quiz?" alt="Do You Know Marvel Secret Identities Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/752/original_marvel-identities-pre.png" /></a></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/quiz-do-you-know-marvel-secret-identities">Do You Know Marvel Secret Identities Quiz?</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="/quiz/2815-quiz-whats-your-job-personality/question/2344"><a href="http://www.kidzworld.com/quiz/quiz-classic-action-film-trivia"><img title="Quiz! Classic Action Film Trivia" alt="Quiz! Classic Action Film Trivia" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/711/original_original_quiz-action-movies-preview.jpg" /></a></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/quiz-classic-action-film-trivia">Quiz! Classic Action Film Trivia</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div><!-- nav[0].articles -->
                        <div id="sub_cat14" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny"><img title="Exclusive Interview Pacific Rim: Uprising Jaeger Cadet Cailee Spaeny" alt="Exclusive Interview Pacific Rim: Uprising Jaeger Cadet Cailee Spaeny" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/c0936410-d459-4b77-950e-73f0a5416804/preview_pacific-rim-uprising-cailee-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny">Exclusive Interview Pacific Rim Uprising J...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31010-tomb-raider-movie-review"><img title="Tomb Raider Movie Review" alt="Tomb Raider Movie Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018314/2db0f957-1e35-4128-b694-b5d441202e49/preview_tomb-raider-review-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31010-tomb-raider-movie-review">Tomb Raider Movie Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room"><img title="Transport to Jumanji with the Film's Home Release and Escape Room" alt="Transport to Jumanji with the Film's Home Release and Escape Room" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018315/dea0fecb-9312-4600-9f4c-58d40806b83a/preview_jumanji-escapre-room-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room">Transport to Jumanji with the Film's Home ...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31006-justice-league-blu-ray-review"><img title="Justice League Blu-ray Review" alt="Justice League Blu-ray Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018312/0f9a504c-dbfb-46c6-8c0d-8503064c3082/preview_justice-league-blu-ray-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31006-justice-league-blu-ray-review">Justice League Blu-ray Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31000-a-wrinkle-in-time-movie-review"><img title="A Wrinkle in Time Movie Review" alt="A Wrinkle in Time Movie Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/172f0717-137d-4af7-843c-0ecd94045002/preview_a-wrinkle-in-time-movie-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31000-a-wrinkle-in-time-movie-review">A Wrinkle in Time Movie Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/879-jonah-lomu"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/879-jonah-lomu">Jonah Lomu</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30996-thor-ragnarok-blu-ray-review"><img title="Thor: Ragnarok Blu-ray Review" alt="Thor: Ragnarok Blu-ray Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201832/c1465bba-6176-497b-a26c-49ea54ee8d81/preview_thor-ragnarok-blu-ray-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30996-thor-ragnarok-blu-ray-review">Thor: Ragnarok Blu-ray Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30989-logan-lerman-the-vanishing-of-sidney-hall"><img title="Logan Lerman: The Vanishing of Sidney Hall" alt="Logan Lerman: The Vanishing of Sidney Hall" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018226/fa56e681-a64d-4669-8c08-ebf81d26e0ae/preview_logan-lerman-vanishing-sidney-hall-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30989-logan-lerman-the-vanishing-of-sidney-hall">Logan Lerman: The Vanishing of Sidney Hall</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/800-a-body-image-reality-check"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/800-a-body-image-reality-check">A Body Image Reality Check</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/876-the-real-deal-on-real-love"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/876-the-real-deal-on-real-love">The Real Deal on Real Love</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat17" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30962-top-love-songs-to-playlist-for-your-valentine-this-year"><img title="Top Love Songs to Playlist for Your Valentine This Year" alt="Top Love Songs to Playlist for Your Valentine This Year" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201827/28a3caac-16b5-40f7-8990-46e166fbb1f6/preview_valentines-day-music-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30962-top-love-songs-to-playlist-for-your-valentine-this-year">Top Love Songs to Playlist for Your Valent...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27892-valentines-day-music-playlist"><img title="Valentine’s Day Music Playlist" alt="Valentine’s Day Music Playlist" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018126/b709e2a2-07b1-4f4f-a8af-73cb014a1cd4/preview_valentines-day-playlist-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27892-valentines-day-music-playlist">Valentine’s Day Music Playlist</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30220-halsey-biography"><img title="Halsey Biography" alt="Halsey Biography" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201815/bcd369c5-3294-4e8f-b924-d9dffb28fddc/preview_halsey-bio-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30220-halsey-biography">Halsey Biography</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30762-taylor-swift-announces-new-album-reputation"><img title="Taylor Swift Announces New Album reputation" alt="Taylor Swift Announces New Album reputation" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201815/09b87a57-8db7-4a16-87bb-0193439eedf1/preview_taylor-swift-reputation-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30762-taylor-swift-announces-new-album-reputation">Taylor Swift Announces New Album reputation</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30278-the-chainsmokers-unveil-new-single-close-ft-halsey"><img title="The Chainsmokers Unveil New Single Close Ft. Halsey" alt="The Chainsmokers Unveil New Single Close Ft. Halsey" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201815/48387ce5-c531-4bd2-8148-3dce35c76ec0/preview_chainsmokers-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30278-the-chainsmokers-unveil-new-single-close-ft-halsey">The Chainsmokers Unveil New Single Close F...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/846-here-he-i-mean-she-comes"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/846-here-he-i-mean-she-comes">Here He... I Mean She Comes!</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30258-james-bay-biography"><img title="Find out about British songwriter James Bay!" alt="Find out about British songwriter James Bay!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016721/1ec8196e-c801-4f72-a687-2bfa13207229/preview_James-Bay-preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30258-james-bay-biography">James Bay Biography</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30247-twenty-one-pilots-band-biography"><img title="Find out about Twenty One Pilots in their Kidzworld Band Biography" alt="Find out about Twenty One Pilots in their Kidzworld Band Biography" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016718/f8bdc790-0eb4-44c0-b0a0-5e454dfdafd6/preview_twenty-one-pilots-preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30247-twenty-one-pilots-band-biography">twenty one pilots Band Biography</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30245-new-shawn-mendes-single-ruin"><img title="New Shawn Mendes Single: Ruin" alt="New Shawn Mendes Single: Ruin" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016712/49c31226-ebfa-47f4-980f-0ee40587c700/preview_shawn-mendes-preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30245-new-shawn-mendes-single-ruin">New Shawn Mendes Single: Ruin</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/830-playoff-runs-and-hitting-streaks"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/830-playoff-runs-and-hitting-streaks">Playoff Runs and Hitting Streaks</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat13" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30991-teen-chef-amber-kelley-talks-lady-and-the-tramp"><img title="Teen Chef Amber Kelley Talks Lady and the Tramp" alt="Teen Chef Amber Kelley Talks Lady and the Tramp" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018227/467ce7b8-763d-40a9-aa0e-dee220a3f4d8/preview_amber-kelley-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30991-teen-chef-amber-kelley-talks-lady-and-the-tramp">Teen Chef Amber Kelley Talks Lady and the ...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30995-ferdinand-exclusive-clip-be-kind-and-be-yourself"><img title="Ferdinand Exclusive Clip - Be Kind, and Be Yourself" alt="Ferdinand Exclusive Clip - Be Kind, and Be Yourself" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201831/d2d6fecf-d7fc-48ad-b408-f65631d5c7ea/preview_ferdinand-blu-ray-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30995-ferdinand-exclusive-clip-be-kind-and-be-yourself">Ferdinand Exclusive Clip - Be Kind, and Be...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30982-disneypixars-coco-exclusive-clip-hidden-treasures"><img title="Disney•Pixar’s Coco Exclusive Clip - Hidden Treasures" alt="Disney•Pixar’s Coco Exclusive Clip - Hidden Treasures" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018221/840c51a7-03c6-49cf-8dc3-34d5d9fcffd2/preview_coco-fun-facts-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30982-disneypixars-coco-exclusive-clip-hidden-treasures">Disney•Pixar’s Coco Exclusive Clip - Hidde...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30948-woody-woodpecker-exclusive-clip-bonkers"><img title="Woody Woodpecker Exclusive Clip - Bonkers" alt="Woody Woodpecker Exclusive Clip - Bonkers" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018129/4d8e7121-1032-4253-82bc-8e9264002864/preview_woody-woodpecker-movie-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30948-woody-woodpecker-exclusive-clip-bonkers">Woody Woodpecker Exclusive Clip - Bonkers</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30952-ant-man-and-the-wasp-new-trailer-and-poster"><img title="Ant-Man and the Wasp New Trailer and Poster" alt="Ant-Man and the Wasp New Trailer and Poster" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018131/30e8b765-2dfb-4a6d-abb1-156cbceaaa4b/preview_ant-man-and-the-wasp-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30952-ant-man-and-the-wasp-new-trailer-and-poster">Ant-Man and the Wasp New Trailer & Poster</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30944-pacific-rim-uprising-official-trailer-2"><img title="Pacific Rim Uprising - Official Trailer 2" alt="Pacific Rim Uprising - Official Trailer 2" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018124/96a0fdf8-9b8d-4e1d-bd95-b4ecb33ee823/preview_pacific-rim-uprising-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30944-pacific-rim-uprising-official-trailer-2">Pacific Rim Uprising - Official Trailer 2</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30877-early-man-exclusive-poster-debut"><img title="Early Man Exclusive Movie Poster Debut" alt="Early Man Exclusive Movie Poster Debut" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171129/bbeb1004-1ae0-42d0-8610-de41b88eb55e/preview_early-man-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30877-early-man-exclusive-poster-debut">Early Man Exclusive Movie Poster Debut</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30863-despicable-me-3-nev-scharrel-exclusive-clip"><img title="Despicable Me 3 - Nev Scharrel Exclusive Clip" alt="Despicable Me 3 - Nev Scharrel Exclusive Clip" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171116/3eea84f7-a197-488c-99ac-03beec284fb7/preview_despicable-me-3-agnes-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30863-despicable-me-3-nev-scharrel-exclusive-clip">Despicable Me 3 - Nev Scharrel Exclusive Clip</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat15" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30935-trolls-the-beat-goes-on-interview-skylar-astin-and-amanda-leighton"><img title="Trolls: The Beat Goes On! Interview: Skylar Astin and Amanda Leighton" alt="Trolls: The Beat Goes On! Interview: Skylar Astin and Amanda Leighton" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018116/5fc178a4-4abf-443a-943e-7356adfe2d9f/preview_trolls-beat-goes-on-interview-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30935-trolls-the-beat-goes-on-interview-skylar-astin-and-amanda-leighton">Trolls: The Beat Goes On! Interview: Skyla...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30867-big-hero-6-return-of-baymax-tv-movie-review"><img title="Big Hero 6: Return of Baymax TV Movie Review" alt="Big Hero 6: Return of Baymax TV Movie Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171117/272bac32-c9a3-4d94-a272-ef51e92daf71/preview_big-hero-6-baymax-returns-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30867-big-hero-6-return-of-baymax-tv-movie-review">Big Hero 6: Return of Baymax TV Movie Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30827-the-gifteds-percy-hynes-white-exclusive-interview"><img title="The Gifted’s Percy Hynes White Exclusive Interview" alt="The Gifted’s Percy Hynes White Exclusive Interview" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171018/51d641fa-9e1a-43e0-9ebd-71aceaa9cbc4/preview_the-gifted-interview-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30827-the-gifteds-percy-hynes-white-exclusive-interview">The Gifted’s Percy Hynes White Exclusive I...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30771-marvels-inhumans-is-a-new-abc-series"><img title="Marvel’s Inhumans is a New ABC Series" alt="Marvel’s Inhumans is a New ABC Series" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2017831/8864888f-5b05-4bdb-95da-d0f3071a0aab/preview_marvel-inhumans-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30771-marvels-inhumans-is-a-new-abc-series">Marvel’s Inhumans is a New ABC Series</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/787-all-about-gay-parents"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/787-all-about-gay-parents">All About Gay Parents</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/829-lil-romeo-biography"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/829-lil-romeo-biography">Lil' Romeo Biography</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31002-new-videos-dreamworks-trolls-the-beat-goes-on-season-2"><img title="New Videos: DreamWorks Trolls: The Beat Goes on! Season 2" alt="New Videos: DreamWorks Trolls: The Beat Goes on! Season 2" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201838/4f0fffab-a15c-42d6-a50f-482a2dacdc1c/preview_trolls-beat-goes-on-season-2-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31002-new-videos-dreamworks-trolls-the-beat-goes-on-season-2">New Videos: DreamWorks Trolls: The Beat Go...</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat16" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/11327-top-five-cartoon-bunnies"><img title="Cartoon Bunnies" alt="Cartoon Bunnies" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2010113/63a6aefe-c33c-4816-a5ae-7abdd839a990/preview_rabbit-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/11327-top-five-cartoon-bunnies">Top Five Cartoon Bunnies</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/12612-classic-cartoon-moms"><img title="Classic Cartoon Moms" alt="Classic Cartoon Moms" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015107/09a1f772-c1a2-4a69-9e75-c6e27907dd87/preview_marge-simpson-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/12612-classic-cartoon-moms">Classic Cartoon Moms</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/10713-kidzworlds-favorite-cartoon-couples"><img title="Courtesy of Disney" alt="Courtesy of Disney" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2011125/945164b6-c37b-4135-83b1-8de92d4cea34/preview_couples_preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/10713-kidzworlds-favorite-cartoon-couples">Classic Cartoon Couples</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/12215-top-five-green-cartoon-characters"><img title="Courtesy of Jim Henson" alt="Courtesy of Jim Henson" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2011325/aa131781-9596-47e3-ae1b-16f7a74bd321/preview_kermit_preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/12215-top-five-green-cartoon-characters">Top Five Green Cartoon Characters</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/290-charlies-angels-movie-review"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/290-charlies-angels-movie-review">Charlie's Angels Movie Review</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                    </div>  <!-- /tab-content -->
                  <!-- NOTE: disable this in mobile view END -->
                </div>
              </div>
            </div>
          </li>
        </ul>
</li>      <li id="games-mainnav" class="dropdown yamm-fw">
        <a title="Games" class="dropdown-toggle " href="/games">
          Games
          <b class="caret"></b>
</a>        <ul class="dropdown-menu">
          <li class="grid-demo">
            <div class="row   menu_small menu_lft2">
              <div class=" col-sm-12 ">
                <div class="tabs-left ">
                    
    <ul class="nav nav-tabs">
      <li class="active">
        <a aria-expanded="false" data-toggle="tab" data-href="/games" href="#games_all"><i class="games-games  "></i>Games<i class='fa fa-gamepad'></i></a>
      </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/games/news" href="#sub_cat7"><i class="games-games-news sub_cat_hover grid-demo"></i>Games News<i class='fa fa-newspaper-o'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/games/reviews" href="#sub_cat8"><i class="games-reviews sub_cat_hover grid-demo"></i>Reviews<i class='fa fa-commenting'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/games/downloads" href="#sub_cat10"><i class="games-downloads sub_cat_hover grid-demo"></i>Downloads<i class='fa fa-download'></i></a>
        </li>

        <li>
          <a id="online-games" aria-expanded="false" data-toggle="tab" data-href="/online-games" href="#play_games"><i class="games-play-games grid-demo"></i>Play Games <i class='fa fa-gamepad'></i></a>
        </li>

      <li>
        <a data-toggle="tab" data-href="http://www.kidzworld.com/games/videos" href="#Videos"><i class="entertainment-videos grid-demo"></i>Videos<i class='fa fa-video-camera'></i></a>
      </li>
</ul>
                  <!-- NOTE: disable this in mobile view START -->
                    <div class="tab-content">
                        <div id="games_all" class="tab-pane active">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31016-lego-the-incredibles-leaked-by-advertisement"><img title="LEGO The Incredibles Leaked By Advertisement" alt="LEGO The Incredibles Leaked By Advertisement" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/6e0049da-788e-4cf6-bddd-141cf47d444b/preview_preview-lego-the-incredibles.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31016-lego-the-incredibles-leaked-by-advertisement">LEGO The Incredibles Leaked By Advertisement</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31023-play-pubg-on-mobile-for-free"><img title="Play PUBG on Mobile for Free" alt="Play PUBG on Mobile for Free" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018320/9f035afa-3b0f-4fde-9702-089ffa863f52/preview_preview-pubg-mobile-free.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31023-play-pubg-on-mobile-for-free">Play PUBG on Mobile for Free</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31013-burnout-paradise-remastered-ps4-game-review"><img title="Burnout Paradise Remastered PS4 Game Review" alt="Burnout Paradise Remastered PS4 Game Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018316/c2549ba8-16ff-49a6-86e7-5f94a8a3ada9/preview_preview-burnout-paradise-review (1).png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31013-burnout-paradise-remastered-ps4-game-review">Burnout Paradise Remastered PS4 Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31005-scribblenauts-showdown-ps4-game-review"><img title="Scribblenauts Showdown PS4 Game Review" alt="Scribblenauts Showdown PS4 Game Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201839/747b71b0-7ead-4d95-867f-47390028de76/preview_preview-scribblenauts-showdown-game-review.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31005-scribblenauts-showdown-ps4-game-review">Scribblenauts Showdown PS4 Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31004-fortnite-comes-to-ios-and-black-ops-4-confirmed"><img title="Fortnite Comes to iOS and Black Ops 4 Confirmed" alt="Fortnite Comes to iOS and Black Ops 4 Confirmed" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201839/730129df-2291-44ab-b249-04363d9229b7/preview_preview-fortnite-black-ops.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31004-fortnite-comes-to-ios-and-black-ops-4-confirmed">Fortnite Comes to iOS and Black Ops 4 Conf...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31003-march-2018s-nintendo-direct"><img title="March 2018's Nintendo Direct" alt="March 2018's Nintendo Direct" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201839/07cff28e-ca80-4393-a79d-5dfb41bfd3ee/preview_preview-march-8-nintendo-direct.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31003-march-2018s-nintendo-direct">March 2018's Nintendo Direct</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31001-frantics-ps4-game-review"><img title="Frantics PS4 Game Review" alt="Frantics PS4 Game Review" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/7b17aa26-8e21-4e38-9d37-823a3ab02348/preview_preview-frantics-ps4-review.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31001-frantics-ps4-game-review">Frantics PS4 Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30993-the-best-game-i-played-february-2018-fortnite-updated"><img title="The Best Game I Played: February 2018 | Fortnite Updated" alt="The Best Game I Played: February 2018 | Fortnite Updated" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201831/60c8b3d4-2a83-4606-be90-0a5110a5ea31/preview_preview-best-game-feb-2018-fortnite.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30993-the-best-game-i-played-february-2018-fortnite-updated">The Best Game I Played: February 2018 | Fo...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30994-march-2018s-free-playstation-plus-and-xbox-games-with-gold"><img title="March 2018's Free PlayStation Plus and Xbox Games With Gold" alt="March 2018's Free PlayStation Plus and Xbox Games With Gold" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201831/15481b04-9938-4e5a-b077-df16c43d1a11/preview_preview-playstation-xbox-march-2018.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30994-march-2018s-free-playstation-plus-and-xbox-games-with-gold">March 2018's Free PlayStation Plus and Xbo...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30985-burnout-paradise-remastered-releases-in-march"><img title="Burnout Paradise Remastered Releases in March" alt="Burnout Paradise Remastered Releases in March" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018222/7ec6a988-63a8-4fa4-b612-5807de3d7fae/preview_preview-burnout-paradise-remastered.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30985-burnout-paradise-remastered-releases-in-march">Burnout Paradise Remastered Releases in March</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div><!-- nav[0].articles -->
                        <div id="sub_cat7" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31016-lego-the-incredibles-leaked-by-advertisement"><img title="LEGO The Incredibles Leaked By Advertisement" alt="LEGO The Incredibles Leaked By Advertisement" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/6e0049da-788e-4cf6-bddd-141cf47d444b/preview_preview-lego-the-incredibles.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31016-lego-the-incredibles-leaked-by-advertisement">LEGO The Incredibles Leaked By Advertisement</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31023-play-pubg-on-mobile-for-free"><img title="Play PUBG on Mobile for Free" alt="Play PUBG on Mobile for Free" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018320/9f035afa-3b0f-4fde-9702-089ffa863f52/preview_preview-pubg-mobile-free.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31023-play-pubg-on-mobile-for-free">Play PUBG on Mobile for Free</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31003-march-2018s-nintendo-direct"><img title="March 2018's Nintendo Direct" alt="March 2018's Nintendo Direct" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201839/07cff28e-ca80-4393-a79d-5dfb41bfd3ee/preview_preview-march-8-nintendo-direct.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31003-march-2018s-nintendo-direct">March 2018's Nintendo Direct</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31004-fortnite-comes-to-ios-and-black-ops-4-confirmed"><img title="Fortnite Comes to iOS and Black Ops 4 Confirmed" alt="Fortnite Comes to iOS and Black Ops 4 Confirmed" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201839/730129df-2291-44ab-b249-04363d9229b7/preview_preview-fortnite-black-ops.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31004-fortnite-comes-to-ios-and-black-ops-4-confirmed">Fortnite Comes to iOS and Black Ops 4 Conf...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30994-march-2018s-free-playstation-plus-and-xbox-games-with-gold"><img title="March 2018's Free PlayStation Plus and Xbox Games With Gold" alt="March 2018's Free PlayStation Plus and Xbox Games With Gold" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201831/15481b04-9938-4e5a-b077-df16c43d1a11/preview_preview-playstation-xbox-march-2018.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30994-march-2018s-free-playstation-plus-and-xbox-games-with-gold">March 2018's Free PlayStation Plus and Xbo...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30993-the-best-game-i-played-february-2018-fortnite-updated"><img title="The Best Game I Played: February 2018 | Fortnite Updated" alt="The Best Game I Played: February 2018 | Fortnite Updated" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201831/60c8b3d4-2a83-4606-be90-0a5110a5ea31/preview_preview-best-game-feb-2018-fortnite.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30993-the-best-game-i-played-february-2018-fortnite-updated">The Best Game I Played: February 2018 | Fo...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30985-burnout-paradise-remastered-releases-in-march"><img title="Burnout Paradise Remastered Releases in March" alt="Burnout Paradise Remastered Releases in March" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018222/7ec6a988-63a8-4fa4-b612-5807de3d7fae/preview_preview-burnout-paradise-remastered.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30985-burnout-paradise-remastered-releases-in-march">Burnout Paradise Remastered Releases in March</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30980-dc-super-heroes-dlc-pack-coming-to-rocket-league"><img title="DC Super Heroes DLC Pack Coming to Rocket League" alt="DC Super Heroes DLC Pack Coming to Rocket League" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018220/fddd07ff-8235-4393-b6f1-1153df9dde8d/preview_rocket-league-dc-super-heroes-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30980-dc-super-heroes-dlc-pack-coming-to-rocket-league">DC Super Heroes DLC Pack Coming to Rocket ...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30977-video-game-remakes-wed-love-to-see"><img title="The Remakes We'd Love To See" alt="The Remakes We'd Love To See" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018219/e4956d84-f4e3-4095-befb-bf17391829f2/preview_preview-games-remade.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30977-video-game-remakes-wed-love-to-see">Video Game Remakes We'd Love To See</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30972-nintendo-labo-new-features"><img title="Nintendo Labo New Features!" alt="Nintendo Labo New Features!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018215/42ffdae7-6cf7-40df-b4c3-894949404e25/preview_nintendo-labo-news-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30972-nintendo-labo-new-features">Nintendo Labo New Features!</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat8" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31013-burnout-paradise-remastered-ps4-game-review"><img title="Burnout Paradise Remastered PS4 Game Review" alt="Burnout Paradise Remastered PS4 Game Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018316/c2549ba8-16ff-49a6-86e7-5f94a8a3ada9/preview_preview-burnout-paradise-review (1).png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31013-burnout-paradise-remastered-ps4-game-review">Burnout Paradise Remastered PS4 Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31005-scribblenauts-showdown-ps4-game-review"><img title="Scribblenauts Showdown PS4 Game Review" alt="Scribblenauts Showdown PS4 Game Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201839/747b71b0-7ead-4d95-867f-47390028de76/preview_preview-scribblenauts-showdown-game-review.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31005-scribblenauts-showdown-ps4-game-review">Scribblenauts Showdown PS4 Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31001-frantics-ps4-game-review"><img title="Frantics PS4 Game Review" alt="Frantics PS4 Game Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/7b17aa26-8e21-4e38-9d37-823a3ab02348/preview_preview-frantics-ps4-review.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31001-frantics-ps4-game-review">Frantics PS4 Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30973-fe-video-game-review"><img title="Fe Game Review" alt="Fe Game Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018215/e1f63e3b-8345-4b02-9df1-a0d0830aee8b/preview_preview-fe-game-review.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30973-fe-video-game-review">Fe PS4 Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30959-dragon-ball-fighterz-game-review"><img title="Dragon Ball FighterZ Game Review" alt="Dragon Ball FighterZ Game Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201825/7c94b752-dc1a-4218-9764-7dd05ac340b1/preview_preview-dragon-ball-fighterz-game-review.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30959-dragon-ball-fighterz-game-review">Dragon Ball FighterZ Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30945-kirby-battle-royale-3ds-game-review"><img title="Kirby Battle Royale 3DS Game Review" alt="Kirby Battle Royale 3DS Game Review" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018128/e168de91-33b4-48eb-86a5-902236c6ae34/preview_preview-kirby-battle-royale-review.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30945-kirby-battle-royale-3ds-game-review">Kirby Battle Royale 3DS Game Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/574-edens-crush-get-over-yourself-song-review"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/574-edens-crush-get-over-yourself-song-review">Eden's Crush: Get Over Yourself Song Review</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat9" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30453-minecraft-death-tag-mineplex"><img title="Minecraft Death Tag - Mineplex " alt="Minecraft Death Tag - Mineplex " class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201715/1a8c7e73-b95e-42e2-8206-c54e34de98ad/preview_minecraft-mineplex-pre.PNG" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30453-minecraft-death-tag-mineplex">Minecraft Death Tag - Mineplex </a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30451-minecraft-skywars-hypixel"><img title="Minecraft Skywars Hypixel " alt="Minecraft Skywars Hypixel " class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201715/9b4cd8f8-546d-4521-9e9f-2ab5722e5e76/preview_minecraft-hypixel-pre.PNG" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30451-minecraft-skywars-hypixel">Minecraft Skywars Hypixel </a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30282-pokemon-go-tips-and-tricks"><img title="Pokémon Go Tips and Tricks " alt="Pokémon Go Tips and Tricks " class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201682/be59cdc5-f5aa-41e7-be3b-f0f026143657/preview_pokemon-go-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30282-pokemon-go-tips-and-tricks">Pokémon Go Tips and Tricks </a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/26270-the-lord-of-the-rings-war-in-the-north-tips-and-tricks"><img title="The Lord of the Rings: War in the North" alt="The Lord of the Rings: War in the North" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20111118/9474f474-3e37-407a-8fc6-c270c3546e29/preview_lord-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/26270-the-lord-of-the-rings-war-in-the-north-tips-and-tricks">The Lord of the Rings: War in the North: T...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/25564-pokmon-black-and-white-elite-four-guide"><img title="Reshiram and Zekrom" alt="Reshiram and Zekrom" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2011425/3a73726d-9d8f-4799-8df2-f9f60fd33ad1/preview_review_preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/25564-pokmon-black-and-white-elite-four-guide">Pokémon Black and White Elite Four Guide</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/25543-pokmon-black-and-white-gym-guide"><img title="8 Badges" alt="8 Badges" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2011417/90c02cd4-49c9-4d2f-b337-22bc724d7211/preview_preview1.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/25543-pokmon-black-and-white-gym-guide">Pokémon Black And White Gym Guide</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat10" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30023-minecraft-tutorials-survive-and-thrive"><img title="Minecraft Tutorials: Survive " alt="Minecraft Tutorials: Survive " class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018122/3266a5bd-089a-466a-b840-75f66f97ffc3/preview_minecraft-survive-thrive-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30023-minecraft-tutorials-survive-and-thrive">Minecraft Tutorials: Survive & Thrive</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30025-starlord-plays-minecraft"><img title="Check out some great Minecraft gameplay from StarLord here on Kidzworld!" alt="Check out some great Minecraft gameplay from StarLord here on Kidzworld!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2017127/42ffc1f6-5f39-4185-8520-4e492e1f4c33/preview_starlord-minecraft-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30025-starlord-plays-minecraft">Starlord Plays Minecraft</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat11" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/26639-yu-gi-oh-crossword-puzzle"><img title="Yu-Gi-Oh! Crossword Puzzle" alt="Yu-Gi-Oh! Crossword Puzzle" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201444/97f47ee2-2986-446f-8fd4-ad55e015a1e2/preview_yu-gi-oh-crossword-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/26639-yu-gi-oh-crossword-puzzle">Yu-Gi-Oh! Crossword Puzzle</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30287-the-pokmon-companys-new-collectibles"><img title="New packs are releasing for the Pokémon trading card game." alt="New packs are releasing for the Pokémon trading card game." class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201685/8dbc013f-e05c-4b23-b5fa-4ac461fc7bf8/preview_preview-pokemon-company.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30287-the-pokmon-companys-new-collectibles">The Pokémon Company's New Trading Card Packs</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27591-pokmon-tcg-boundaries-crossed"><img title="Pokémon: Boundaries Crossed" alt="Pokémon: Boundaries Crossed" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20121114/2804e578-fbfc-4937-8fca-4c7bfbf31faa/preview_boundary crossed preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27591-pokmon-tcg-boundaries-crossed">Pokémon TCG: Boundaries Crossed</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27499-yu-gi-oh-return-of-the-duelist"><img title="Yu-Gi-Oh!" alt="Yu-Gi-Oh!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20121021/cf298bbd-b0e1-4150-828c-87fd4e179f43/preview_preview1.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27499-yu-gi-oh-return-of-the-duelist">Yu-Gi-Oh! Return of the Duelist</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/28401-pokmon-tcg-plasma-blast-expansion-preview"><img title="Pokémon TCG - Plasma Blast" alt="Pokémon TCG - Plasma Blast" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201379/e64bc910-75d0-4a73-ba23-02bba9b33134/preview_Plasma Blast Preview1.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/28401-pokmon-tcg-plasma-blast-expansion-preview">Pokémon TCG: Plasma Blast Expansion Preview</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27500-pokmon-trading-card-game-dragon-vault"><img title="Dragon Vault Set" alt="Dragon Vault Set" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20121021/5e552153-245e-4b2b-963c-a9e0c6663e61/preview_preview1.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27500-pokmon-trading-card-game-dragon-vault">Pokémon Trading Card Game: Dragon Vault!</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27350-pokmon-tcg-boundaries-crossed-announcement"><img title="New Pokémon TCG Booster Set" alt="New Pokémon TCG Booster Set" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2012913/2b2b87cb-ec4d-4665-9cd2-9e8e6975866a/preview_preview Boundaries Crossed logo2.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27350-pokmon-tcg-boundaries-crossed-announcement">Pokémon TCG: Boundaries Crossed Announcement!</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/25824-pokmon-national-tournament"><img title="Pokémon Championship Crest" alt="Pokémon Championship Crest" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2011718/0cb1c7ad-0201-495f-b940-504cd1d9a269/preview_Pokemon Tournament Preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/25824-pokmon-national-tournament">Pokémon National Tournament</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27158-pokmon-trading-card-game-dragons-exalted-sneak-preview"><img title="Pokémon TCG: New Booster Set" alt="Pokémon TCG: New Booster Set" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2012720/01a9b50e-d1a0-4d7f-9ae3-8c5ad744bc98/preview_dragons exalted preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27158-pokmon-trading-card-game-dragons-exalted-sneak-preview">Pokémon Trading Card Game: Dragons Exalted...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27025-yu-gi-oh-galactic-overlord"><img title="Galactic Overlord" alt="Galactic Overlord" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2012614/cb2e1a40-d412-4b54-aaf7-7e6a1552ca54/preview_overlord preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27025-yu-gi-oh-galactic-overlord">Yu-Gi-Oh! Galactic Overlord</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="play_games" class="tab-pane" role="tabpanel">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/369-candy-rain-3"><img alt="Candy Rain 3" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/369/candy-rain-3-250.png" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/369-candy-rain-3">Candy Rain 3</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/274-big-farm"><img alt="Big Farm " class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/274/original_bf_kidzworld_180x120.png" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/274-big-farm">Big Farm </a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/390-my-hospital"><img alt="My Hospital" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/390/my-hospital-180.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/390-my-hospital">My Hospital</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/234-goodgame-empire"><img alt="Goodgame Empire" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/234/good-game-180.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/234-goodgame-empire">Goodgame Empire</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/176-ourworld"><img alt="ourWorld" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/176/BentoBox_250X150.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/176-ourworld">ourWorld</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/379-tetra"><img alt="Tetra" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/379/tetra-250.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/379-tetra">Tetra</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/380-bubble-shooter-saga"><img alt="Bubble Shooter Saga" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/380/bubble-250.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/380-bubble-shooter-saga">Bubble Shooter Saga</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/1-tennis-ace"><img alt="Tennis Ace" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/1/tennisAce.gif" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/1-tennis-ace">Tennis Ace</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/257-us-states-crossword"><img alt="US States Crossword " class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/257/us-160.PNG" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/257-us-states-crossword">US States Crossword </a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="/online-games/258-sudoku-challenge"><img alt="Sudoku Challenge" class="sub_nav_images" src="http://uploads.kidzworld.com/games/images/258/_thumb_200x200.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="/online-games/258-sudoku-challenge">Sudoku Challenge</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                    </div>  <!-- /tab-content -->
                  <!-- NOTE: disable this in mobile view END -->
                </div>
              </div>
            </div>
          </li>
        </ul>
</li>      <li id="brain-candy-mainnav" class="dropdown yamm-fw">
        <a title="Brain Candy" class="dropdown-toggle " href="/brain-candy">
          Brain Candy
          <b class="caret"></b>
</a>        <ul class="dropdown-menu">
          <li class="grid-demo">
            <div class="row   menu_small double_menu">
              <div class=" col-sm-12 ">
                <div class="tabs-left ">
                    
    <ul class="nav nav-tabs">
      <li class="active">
        <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy" href="#brain-candy_all"><i class="brain-candy-brain-candy  "></i>Brain Candy<i class='fa fa-gears'></i></a>
      </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/health" href="#sub_cat1"><i class="brain-candy-health sub_cat_hover grid-demo"></i>Health<i class='fa fa-heartbeat'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/style" href="#sub_cat3"><i class="brain-candy-style sub_cat_hover grid-demo"></i>Style<i class='fa fa-street-view'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/advice-corner" href="#sub_cat4"><i class="brain-candy-dear-dish-it sub_cat_hover grid-demo"></i>Dear Dish-it<i class='fa fa-lightbulb-o'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/work-it" href="#sub_cat5"><i class="brain-candy-careers-jobs sub_cat_hover grid-demo"></i>Careers & Jobs<i class='fa fa-wrench'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/the-lab" href="#sub_cat19"><i class="brain-candy-homework-help sub_cat_hover grid-demo"></i>Homework Help<i class='fa fa-microchip'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/travel" href="#sub_cat20"><i class="brain-candy-travel sub_cat_hover grid-demo"></i>Travel<i class='fa fa-taxi'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/holidays" href="#sub_cat30"><i class="brain-candy-holidays sub_cat_hover grid-demo"></i>Holidays<i class='fa fa-calendar'></i></a>
        </li>
        <li>
          <a aria-expanded="false" data-toggle="tab" data-href="/brain-candy/our-world" href="#sub_cat111"><i class="brain-candy-our-planet sub_cat_hover grid-demo"></i>Our Planet<i class='fa fa-globe'></i></a>
        </li>


      <li>
        <a data-toggle="tab" data-href="http://www.kidzworld.com/brain-candy/videos" href="#Videos"><i class="entertainment-videos grid-demo"></i>Videos<i class='fa fa-video-camera'></i></a>
      </li>
</ul>
                  <!-- NOTE: disable this in mobile view START -->
                    <div class="tab-content">
                        <div id="brain-candy_all" class="tab-pane active">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31024-spring-into-style-trends-2018"><img title="Spring 2018 Trends" alt="Spring 2018 Trends" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018321/7313bb34-52c2-4aaf-adbc-2ee1b45ad7a1/preview_preview-spring-2018-trends.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31024-spring-into-style-trends-2018">Spring Into Style Trends 2018</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31018-insight-and-astrology-on-the-spring-equinox"><img title="Insight and Astrology on the Spring Equinox" alt="Insight and Astrology on the Spring Equinox" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/86113f6f-7d02-4d5f-80d8-c8c253cef7b0/preview_spring-astrology-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31018-insight-and-astrology-on-the-spring-equinox">Insight and Astrology on the Spring Equinox</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31012-young-entrepreneurs-using-social-media-to-make-money"><img title="Young Entrepreneurs: Using Social Media to Make Money" alt="Young Entrepreneurs: Using Social Media to Make Money" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018315/2526e324-dcff-485b-ac15-b086a2d30390/preview_social-media-influencers-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31012-young-entrepreneurs-using-social-media-to-make-money">Young Entrepreneurs: Using Social Media to...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/31008-the-continuous-family-and-friendship-struggle"><img title="The Continuous Family and Friendship Struggle" alt="The Continuous Family and Friendship Struggle" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018313/6d07cacb-6972-4e23-ae58-43600fd3f83a/preview_dish-it-family-struggle-advice-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31008-the-continuous-family-and-friendship-struggle">The Continuous Family and Friendship Struggle</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30987-spring-break-style-2018"><img title="Spring Break Style" alt="Spring Break Style" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018228/8e751698-95f4-4f88-9b0b-1f5263503857/preview_preview-spring-break-suitcase-theodysseyonline.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30987-spring-break-style-2018">Spring Break Style 2018</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30998-how-to-give-yourself-a-manicure"><img title="DIY manicure" alt="DIY manicure" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/dcc20eee-be0b-411b-8cc3-a20a53146d9d/preview_micro-manicure-salon-success-academy.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30998-how-to-give-yourself-a-manicure">How to give yourself a manicure</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30992-the-crushing-signs-of-march-horoscopes"><img title="The Crushing Signs of March Horoscopes" alt="The Crushing Signs of March Horoscopes" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201831/1c06d78c-d7f8-4602-b298-e8bf9804da6d/preview_march-horoscopes-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30992-the-crushing-signs-of-march-horoscopes">The Crushing Signs of March Horoscopes</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/30042-all-about-march"><img title="Learn all about the month of March with Kidzworld!" alt="Learn all about the month of March with Kidzworld!" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018227/366fd7f4-5bc6-4360-ade6-7662bb11aa21/preview_the-month-march-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30042-all-about-march">All About March</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="http://www.kidzworld.com/article/22341-top-25-april-fools-day-pranks-15-11"><img title="Top 25 April Fools' Day Pranks: 11-15" alt="Top 25 April Fools' Day Pranks: 11-15" width="181" height="120" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201838/98d90881-64b3-4f43-a085-87ff1c5e9a1f/preview_whoopie-cusion-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/22341-top-25-april-fools-day-pranks-15-11">Top 25 April Fools' Day Pranks: 11-15</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                      <a href="/quiz/2815-quiz-whats-your-job-personality/question/2344"><a href="http://www.kidzworld.com/quiz/quiz-easter-trivia"><img title="Easter Trivia Quiz!" alt="Easter Trivia Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/538/original_happy-easter-quiz-pre.png" /></a></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/quiz-easter-trivia">Easter Trivia Quiz!</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div><!-- nav[0].articles -->
                        <div id="sub_cat4" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31018-insight-and-astrology-on-the-spring-equinox"><img title="Insight and Astrology on the Spring Equinox" alt="Insight and Astrology on the Spring Equinox" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/86113f6f-7d02-4d5f-80d8-c8c253cef7b0/preview_spring-astrology-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31018-insight-and-astrology-on-the-spring-equinox">Insight and Astrology on the Spring Equinox</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31008-the-continuous-family-and-friendship-struggle"><img title="The Continuous Family and Friendship Struggle" alt="The Continuous Family and Friendship Struggle" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018313/6d07cacb-6972-4e23-ae58-43600fd3f83a/preview_dish-it-family-struggle-advice-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31008-the-continuous-family-and-friendship-struggle">The Continuous Family and Friendship Struggle</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30992-the-crushing-signs-of-march-horoscopes"><img title="The Crushing Signs of March Horoscopes" alt="The Crushing Signs of March Horoscopes" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201831/1c06d78c-d7f8-4602-b298-e8bf9804da6d/preview_march-horoscopes-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30992-the-crushing-signs-of-march-horoscopes">The Crushing Signs of March Horoscopes</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30990-breaking-away-from-the-danger-of-eating-disorders"><img title="Breaking Away from the Danger of Eating Disorders" alt="Breaking Away from the Danger of Eating Disorders" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018227/006196ee-cdf8-4000-ba22-c6c6c8649770/preview_eating-disorders-awareness-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30990-breaking-away-from-the-danger-of-eating-disorders">Breaking Away from the Danger of Eating Di...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30974-cyberbullying-is-taking-lives"><img title="Cyberbullying Is Taking Lives" alt="Cyberbullying Is Taking Lives" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018215/e83a9917-0eb1-4469-bd35-0692cc57ccff/preview_stop-cyberbullying-advice-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30974-cyberbullying-is-taking-lives">Cyberbullying Is Taking Lives</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30946-what-does-your-astrological-iq-look-like"><img title="What Does Your Astrological IQ Look Like?" alt="What Does Your Astrological IQ Look Like?" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018125/1ccdbf02-cb44-481b-9127-88c0a82d509c/preview_astrological-iq-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30946-what-does-your-astrological-iq-look-like">What Does Your Astrological IQ Look Like?</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30934-dear-dish-it-answers-new-questions-rejection-pain-and-insecurity"><img title="Dear Dish-It Answers New Questions - Rejection, Pain, and Insecurity" alt="Dear Dish-It Answers New Questions - Rejection, Pain, and Insecurity" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018116/7f2455b3-d8c7-4617-9395-be5e229ab61a/preview_dish-it-advice-hobbies-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30934-dear-dish-it-answers-new-questions-rejection-pain-and-insecurity">Dear Dish-It Answers New Questions - Rejec...</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat19" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/6612-all-about-the-easter-bunny"><img title="All About the Easter Bunny" alt="All About the Easter Bunny" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201835/247647a2-6739-4cdc-865f-60ba413e2d10/preview_all-about-easter-bunny-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/6612-all-about-the-easter-bunny">All About the Easter Bunny</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30999-internationally-we-celebrate-the-greatness-of-women"><img title="Internationally We Celebrate the Greatness of Women" alt="Internationally We Celebrate the Greatness of Women" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/5f6f9dee-2770-4c86-aa5e-f68c1cd68bb8/preview_international-womens-day-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30999-internationally-we-celebrate-the-greatness-of-women">Internationally We Celebrate the Greatness...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/26673-all-about-potato-chips"><img title="All About Potato Chips" alt="All About Potato Chips" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018227/c147f0d1-ecbc-48ab-a60d-27b85561c320/preview_all-about-potato-chips-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/26673-all-about-potato-chips">All About Potato Chips</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30042-all-about-march"><img title="Learn all about the month of March with Kidzworld!" alt="Learn all about the month of March with Kidzworld!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018227/366fd7f4-5bc6-4360-ade6-7662bb11aa21/preview_the-month-march-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30042-all-about-march">All About March</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30988-the-great-gun-control-debate-todays-teens-voice-their-opinions"><img title="The Great Gun Control Debate: Today’s Teens Voice Their Opinions" alt="The Great Gun Control Debate: Today’s Teens Voice Their Opinions" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018226/c4270a0d-688b-4928-abe3-7a80de89b250/preview_teen-gun-control-parkland-florida-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30988-the-great-gun-control-debate-todays-teens-voice-their-opinions">The Great Gun Control Debate: Today’s Teen...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/888-lawnmower-boy"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/888-lawnmower-boy">Lawnmower Boy</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30981-join-the-great-homework-debate"><img title="Join the Great Homework Debate" alt="Join the Great Homework Debate" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018220/47fedf08-bb15-4372-8c46-aa5e7c6d20cc/preview_homework-debate-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30981-join-the-great-homework-debate">Join the Great Homework Debate</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29686-the-pros-and-cons-of-homework"><img title="Kidzworld checks out the ups and downs of homework!" alt="Kidzworld checks out the ups and downs of homework!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018110/be584311-e49e-42ec-ab89-b451d5a74b6b/preview_pros-cons-homeowrk-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29686-the-pros-and-cons-of-homework">The Pros and Cons of Homework</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30942-creative-writing-tips"><img title="You can be a great creative writer" alt="You can be a great creative writer" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018121/a176e0f5-fbd2-4365-9e83-c5ff9d459119/preview_preview-kids-writing-galttoys.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30942-creative-writing-tips">Creative Writing Tips</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30938-how-to-improve-your-memory"><img title="How do you learn best?" alt="How do you learn best?" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018122/dc3718ab-586d-4307-a2df-993192df3e3c/preview_learning-style-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30938-how-to-improve-your-memory">How To Improve Your Memory</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat22" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30838-take-this-dare-write-a-novel"><img title="NaNoWriMo. Your Novel is Calling" alt="NaNoWriMo. Your Novel is Calling" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2017117/c8fab61e-2140-4fdf-b80d-d517b79df699/preview_nanowrimo-new-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30838-take-this-dare-write-a-novel">Take This Dare - Write a Novel</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29462-classic-childrens-literature"><img title="Check out these classic children's books!" alt="Check out these classic children's books!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201573/2116a9f6-c199-4d83-bdd9-1d06607cb428/preview_childrens-books-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29462-classic-childrens-literature">Classic Children's Literature</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/778-cheese-chase-tradition"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/778-cheese-chase-tradition">Cheese Chase Tradition</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30531-exclusive-preview-dc-superhero-girls-ch-11"><img title="Exclusive Preview | DC Superhero Girls Chapter 11" alt="Exclusive Preview | DC Superhero Girls Chapter 11" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2017228/180674d0-e0cb-4dc4-94f8-eb2f2bb6dcc0/preview_dc-superhero-girls-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30531-exclusive-preview-dc-superhero-girls-ch-11">Exclusive Preview | DC Superhero Girls Cha...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30362-looney-tunes-233-exclusive-preview"><img title="Looney Tunes #233 | Exclusive Preview" alt="Looney Tunes #233 | Exclusive Preview" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016103/d352a020-0636-4137-b785-a9d04b84cb24/preview_looney-tunes-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30362-looney-tunes-233-exclusive-preview">Looney Tunes #233 | Exclusive Preview</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30363-teen-titans-go-18-exclusive-preview"><img title="Teen Titans Go! #18 | Exclusive Preview" alt="Teen Titans Go! #18 | Exclusive Preview" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20161012/17691056-a364-478e-9c8f-beead4a9123d/preview_teen-titans-18-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30363-teen-titans-go-18-exclusive-preview">Teen Titans Go! #18 | Exclusive Preview</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat3" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31024-spring-into-style-trends-2018"><img title="Spring 2018 Trends" alt="Spring 2018 Trends" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018321/7313bb34-52c2-4aaf-adbc-2ee1b45ad7a1/preview_preview-spring-2018-trends.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31024-spring-into-style-trends-2018">Spring Into Style Trends 2018</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30998-how-to-give-yourself-a-manicure"><img title="DIY manicure" alt="DIY manicure" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/dcc20eee-be0b-411b-8cc3-a20a53146d9d/preview_micro-manicure-salon-success-academy.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30998-how-to-give-yourself-a-manicure">How to give yourself a manicure</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30987-spring-break-style-2018"><img title="Spring Break Style" alt="Spring Break Style" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018228/8e751698-95f4-4f88-9b0b-1f5263503857/preview_preview-spring-break-suitcase-theodysseyonline.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30987-spring-break-style-2018">Spring Break Style 2018</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30927-redo-your-room"><img title="Redo your room with sticky wall art" alt="Redo your room with sticky wall art" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201818/f9796b51-402a-489c-9414-76ab264a22e8/preview_preview-sticky-wall-art-collage-roommatesdecor.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30927-redo-your-room">Redo Your Room With a Makeover</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/25173-new-year-beauty-resolutions"><img title="New Year Beauty Resolutions" alt="New Year Beauty Resolutions" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201815/aec0eb5a-eb50-4e53-af5c-627bc1bb83eb/preview_beauty-resolutions-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/25173-new-year-beauty-resolutions">New Year Beauty Resolutions</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30878-pjs-all-day"><img title="Style Tips: How to Wear Pajamas All Day" alt="Style Tips: How to Wear Pajamas All Day" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171129/a7fb6c43-fed1-49f2-addc-6dbc9fcdd186/preview_pjs-all-day-preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30878-pjs-all-day">Style Tips: How to Wear Pajamas All Day</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30870-bad-hair-day-quick-fix-guide"><img title="Quick fixes for bad hair days" alt="Quick fixes for bad hair days" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171120/f778b563-d5e3-453b-a262-519ec2de21d8/preview_preview-bad-hair-day-shena-tschofen-flickr.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30870-bad-hair-day-quick-fix-guide">Bad Hair Day Quick Fix Guide</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30843-all-about-layers-how-to-dress-for-fall-and-winter"><img title="All About Layers: How To Dress For Fall and Winter" alt="All About Layers: How To Dress For Fall and Winter" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171117/df4c44f1-57ea-48bb-bbd8-c33fb6c446e3/preview_fall-fashion-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30843-all-about-layers-how-to-dress-for-fall-and-winter">All About Layers: How To Dress For Fall an...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/28437-all-time-coolest-sneakers"><img title="All-Time Coolest Sneakers" alt="All-Time Coolest Sneakers" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171129/1815eb0f-65f4-4180-8ab0-d7d0b5c7c8ed/preview_stan-smith-shoes-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/28437-all-time-coolest-sneakers">All-Time Coolest Sneakers</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29687-fashion-fun-facts"><img title="Fashion Fun Facts!" alt="Fashion Fun Facts!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171129/4e80a9c9-f045-40bf-a9f0-37fc78330c11/preview_chuck-taylors-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29687-fashion-fun-facts">Fashion Fun Facts!</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat21" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/7775-easter-craft-ideas"><img title="Easter Craft Ideas" alt="Easter Craft Ideas" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201835/1d337782-1c19-4beb-81eb-f00ced90c017/preview_gold-leaf-easter-eggs-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/7775-easter-craft-ideas">Easter Craft Ideas</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/26746-how-to-paint-easter-eggs"><img title="It's almost Easter, which means its a great time to celebrate the spring season by learning how to decorate Easter eggs! Find out more about how to paint Easter eggs!" alt="It's almost Easter, which means its a great time to celebrate the spring season by learning how to decorate Easter eggs! Find out more about how to paint Easter eggs!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201835/4b6c81d8-d9eb-4783-a8e4-30ee1432ce0f/preview_how-to-make-dyed-easter-eggs-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/26746-how-to-paint-easter-eggs">How to Paint Easter Eggs</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/26756-how-to-decorate-easter-cookies"><img title="Feel like getting into the spirit of spring by whipping up a batch of sweet Easter treats? Find out how to decorate Easter cookies!" alt="Feel like getting into the spirit of spring by whipping up a batch of sweet Easter treats? Find out how to decorate Easter cookies!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018313/f5ae5e38-65b6-46ab-9b42-38e44b01ff5e/preview_easter-cookie-secorating-tips-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/26756-how-to-decorate-easter-cookies">How to Decorate Easter Cookies</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/15917-how-to-make-a-vision-board"><img title="How to Make a Vision Board" alt="How to Make a Vision Board" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201795/9fa422d9-3cae-42c3-93c3-57984b1626a8/preview_create-vision-board-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/15917-how-to-make-a-vision-board">How to Make a Vision Board</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/28338-how-to-build-a-treehouse"><img title="How to Build a Treehouse" alt="How to Build a Treehouse" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2013620/07c33065-a317-41e8-bdc7-bc1e0abeb5e0/preview_treehouse-preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/28338-how-to-build-a-treehouse">How to Build a Treehouse</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29958-decorate-your-space-diy-wall-art"><img title="Kidzworld has some great ideas for DIY wall art! " alt="Kidzworld has some great ideas for DIY wall art! " class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016213/c30853f8-ccd1-4300-a4d7-a988c62e951d/preview_wallart-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29958-decorate-your-space-diy-wall-art">Decorate Your Space: DIY Wall Art</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27822-make-your-own-perfume"><img title="Make Your Own Perfume to Match Your Own Scent!" alt="Make Your Own Perfume to Match Your Own Scent!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015526/7c054585-bb78-46bf-a976-f8325681a0cd/preview_aromatherapy-perfume-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27822-make-your-own-perfume">Make Your Own Perfume</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27080-do-it-yourself-party-decorations"><img title="Wall Balloons Make the Party!" alt="Wall Balloons Make the Party!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2012628/7b037262-01a0-4959-ba48-f002f9fb3cf0/preview_Preview_BalloonWall.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27080-do-it-yourself-party-decorations">Do-It-Yourself Party Decorations</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/27759-diy-teacup-candle"><img title="Warm and Cozy Teacup Candles" alt="Warm and Cozy Teacup Candles" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20121231/4933957a-c382-4685-92d6-153686e4bdcc/preview_Preview-DoubleTeacups.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/27759-diy-teacup-candle">DIY Teacup Candle</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat1" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31009-no-cook-energy-boosting-breakfasts"><img title="No-Cook Energy-boosting Breakfasts" alt="No-Cook Energy-boosting Breakfasts" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018313/f836f918-63ca-47f6-b6df-904111927bfe/preview_preview-no-cook-energy-boosting-breakfast.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31009-no-cook-energy-boosting-breakfasts">No-Cook Energy-boosting Breakfasts</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/26749-kidzworld-kitchen-easter-eggs-galore"><img title="Kidzworld Kitchen: Easter Eggs Galore" alt="Kidzworld Kitchen: Easter Eggs Galore" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201835/585b4f71-ebfb-4ba4-b2ed-ce3d16d37d95/preview_eater-egg-deviled-eggs-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/26749-kidzworld-kitchen-easter-eggs-galore">Kidzworld Kitchen: Easter Eggs Galore</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/28018-kidzworld-kitchen-easter"><img title="Kidzworld Kitchen: Easter" alt="Kidzworld Kitchen: Easter" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201835/9339d2a2-4926-42e1-bdb1-404883bdebcd/preview_carrot-cake-easter-cupcakes-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/28018-kidzworld-kitchen-easter">Kidzworld Kitchen: Easter</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30896-we-stand-together-against-bullying"><img title="We Stand Together Against Bullying" alt="We Stand Together Against Bullying" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171212/80284611-96a2-4f61-a49f-40aaed519936/preview_stop-bullying-now-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30896-we-stand-together-against-bullying">We Stand Together Against Bullying</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/5033-indoor-winter-exercises"><img title="Indoor Winter Exercises" alt="Indoor Winter Exercises" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171129/18c17535-42ac-4bba-99b5-a98233f32d25/preview_indoor-exercises-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/5033-indoor-winter-exercises">Indoor Winter Exercises</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30864-anxiety-is-a-monster-that-haunts-us-all"><img title="Anxiety is a Monster that Haunts Us All" alt="Anxiety is a Monster that Haunts Us All" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171116/d10909b1-78a0-41db-8d9d-24981130b6ad/preview_anxiety-advice-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30864-anxiety-is-a-monster-that-haunts-us-all">Anxiety is a Monster that Haunts Us All</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30834-why-you-should-take-a-mobile-detox"><img title="Why You Should Take a Mobile Detox" alt="Why You Should Take a Mobile Detox" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2017117/a6243c0f-b4df-4085-9199-b0bea6571847/preview_mobile-detox-pre-new.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30834-why-you-should-take-a-mobile-detox">Why You Should Take a Mobile Detox</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/4446-get-the-411-on-teen-depression"><img title="Get the 411 on Teen Depression" alt="Get the 411 on Teen Depression" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171128/4d7d0d51-6ed5-40f6-b443-12c5e90ff849/preview_teen-depression-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/4446-get-the-411-on-teen-depression">Get the 411 on Teen Depression</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30829-the-power-of-forgiveness"><img title="The Power of Forgiveness" alt="The Power of Forgiveness" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171129/242e8369-4991-4461-aa82-08934976604c/preview_forgiveness-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30829-the-power-of-forgiveness">The Power of Forgiveness</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30814-simple-skin-care-secrets"><img title="Simple Skin Care Secrets" alt="Simple Skin Care Secrets" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20171129/428951e6-ce1f-4168-9ca9-5a59da400727/preview_skin-care-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30814-simple-skin-care-secrets">Simple Skin Care Secrets</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat20" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29864-the-hottest-places-on-earth"><img title="The Hottest Places on Earth" alt="The Hottest Places on Earth" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018118/12ea5976-ce48-4f30-9bff-8edcc9229378/preview_death-valley-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29864-the-hottest-places-on-earth">The Hottest Places on Earth</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29352-a-world-of-street-food"><img title="There is a world of street food to be found in cities like Hong Kong!" alt="There is a world of street food to be found in cities like Hong Kong!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015511/4f5c6135-9cc5-4294-8dad-7d4b88ee1070/preview_street-food-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29352-a-world-of-street-food">A World of Street Food</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/6740-passport-to-india"><img title="Passport To India" alt="Passport To India" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016414/29b59eb1-1ebe-4df5-97fc-2ebe392922f6/preview_taj-mahal-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/6740-passport-to-india">Passport To India</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30066-ireland-fun-facts"><img title="Kidzworld checks out some fun facts about Ireland!" alt="Kidzworld checks out some fun facts about Ireland!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018313/2a8b85a0-46b1-441c-9e45-c9e7e3e93533/preview_ireland-fun-facts-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30066-ireland-fun-facts">Ireland Fun Facts</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/832-lil-romeo-my-baby-song-review"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/832-lil-romeo-my-baby-song-review">Lil' Romeo - My Baby Song Review</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29973-the-worlds-happiest-countries"><img title="Check out the happiest places in the world with Kidzworld!" alt="Check out the happiest places in the world with Kidzworld!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016216/f5298b66-26b8-418f-b3f9-ef9096423658/preview_happiestcountries-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29973-the-worlds-happiest-countries">The World's Happiest Countries</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29661-the-coolest-cemeteries-in-the-world"><img title="Kidzworld learns about some of the coolest cemeteries in the world!" alt="Kidzworld learns about some of the coolest cemeteries in the world!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/20151010/cb394042-1263-4252-abfb-6cbb73decf7e/preview_cemeteries-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29661-the-coolest-cemeteries-in-the-world">The Coolest Cemeteries in the World</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29627-paris-fun-facts"><img title="Learn some fun facts about Paris with Kidzworld!" alt="Learn some fun facts about Paris with Kidzworld!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015928/43c89d21-6090-4d60-b818-516798626de6/preview_paris-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29627-paris-fun-facts">Paris Fun Facts!</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29594-childrens-museums-around-the-world"><img title="Safe-cracking is just one of the many things you can learn at these cool children's museums from around the world!" alt="Safe-cracking is just one of the many things you can learn at these cool children's museums from around the world!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015911/05525049-c71d-4c24-84d2-0902153cc799/preview_museums-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29594-childrens-museums-around-the-world">Children's Museums Around the World</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29560-a-world-of-time-zones"><img title="Kidzworld can help you figure out time zones around the world!" alt="Kidzworld can help you figure out time zones around the world!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015825/6b6e2fd1-1da6-4a7b-a786-acc347949ed9/preview_timezones-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29560-a-world-of-time-zones">A World of Time Zones</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat5" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/31012-young-entrepreneurs-using-social-media-to-make-money"><img title="Young Entrepreneurs: Using Social Media to Make Money" alt="Young Entrepreneurs: Using Social Media to Make Money" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018315/2526e324-dcff-485b-ac15-b086a2d30390/preview_social-media-influencers-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/31012-young-entrepreneurs-using-social-media-to-make-money">Young Entrepreneurs: Using Social Media to...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/4878-get-involved-with-student-council"><img title="Get Involved With Student Council" alt="Get Involved With Student Council" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018316/4102786c-af66-4148-a687-b541fd1756e1/preview_student-council-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/4878-get-involved-with-student-council">Get Involved With Student Council</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/667-the-411-on-adhd"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/667-the-411-on-adhd">The 411 on ADHD</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30662-how-to-eventually-reach-1000-follower-on-instagram"><img title="How to Eventually Reach 1000 Followers on Instagram" alt="How to Eventually Reach 1000 Followers on Instagram" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018316/3141e8b7-542b-4a6e-9699-d9067869db93/preview_instagram-followers-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30662-how-to-eventually-reach-1000-follower-on-instagram">How to Eventually Reach 1000 Followers on ...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/30517-what-does-your-birthday-reveal-about-your-future-career-style"><img title="What Does Your Birthday Reveal About Your Future Career Style? " alt="What Does Your Birthday Reveal About Your Future Career Style? " class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2017216/05896a4e-e521-4e4c-9a46-9e727bba67ae/preview_future-career-style-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/30517-what-does-your-birthday-reveal-about-your-future-career-style">What Does Your Birthday Reveal About Your ...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29634-career-fun-facts-psychologist"><img title="Interested in how people think? Check out these fun facts on being a psychologist!" alt="Interested in how people think? Check out these fun facts on being a psychologist!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015930/f971f3a7-25c0-4a47-9e4e-c7df82ce6445/preview_psychology-preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29634-career-fun-facts-psychologist">Career Fun Facts: Psychologist</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29614-how-to-become-a-radio-dj"><img title="Looking for a cool career path? Kidzworld can teach you how to become a radio DJ! " alt="Looking for a cool career path? Kidzworld can teach you how to become a radio DJ! " class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015921/c02688df-1c64-4996-8447-89919882009c/preview_radiodj-preview.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29614-how-to-become-a-radio-dj">How to Become a Radio DJ</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/24342-awesome-after-school-jobs"><img title="Awesome After-School Jobs" alt="Awesome After-School Jobs" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015724/b999eba1-d943-45b4-bfc4-d063236ce943/preview_summer-jobs-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/24342-awesome-after-school-jobs">Awesome After-School Jobs</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/746-late-games"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/746-late-games">Late Games</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/23639-jobs-for-kids"><img title="Start a Lemonade or Flower Stand" alt="Start a Lemonade or Flower Stand" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2010317/f83084c9-c4c1-4740-ab8a-6b531a516ce2/preview_job-article.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/23639-jobs-for-kids">Jobs For Kids</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat30" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/1921-spring-equinox"><img title="Spring Equinox" alt="Spring Equinox" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018228/077bf32b-be21-41c7-926f-a7c48ce5d8ec/preview_spring-equinox-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/1921-spring-equinox">Spring Equinox</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/4354-good-friday"><img title="Good Friday" alt="Good Friday" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201835/c29fb133-9a21-42d5-9519-b27c55127e10/preview_good-friday-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/4354-good-friday">Good Friday</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/25553-easter-crossword%20puzzle"><img title="Easter Crossword" alt="Easter Crossword" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201835/8bb6f9b3-7335-480f-90f7-d174a2c3294f/preview_easter-crossword-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/25553-easter-crossword%20puzzle">Easter Crossword Puzzle</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/3165-march-holidays"><img title="March Holidays" alt="March Holidays" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2018227/f15a0308-ec03-47ce-9044-026cf7b74916/preview_march-holidays-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/3165-march-holidays">March Holidays</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/722-snowboarding-i-love-powder"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/722-snowboarding-i-love-powder">Snowboarding - I Love Powder</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/23614-top-25-april-fools-day-pranks-25-21"><img title="Top 25 April Fools' Day Pranks: 21-25" alt="Top 25 April Fools' Day Pranks: 21-25" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201838/7bec6130-5d90-4c91-b707-e53c191b659d/preview_april-fools-day-car-prank-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/23614-top-25-april-fools-day-pranks-25-21">Top 25 April Fools' Day Pranks: 21-25</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/23753-top-25-april-fools-day-pranks-20-16"><img title="Top 25 April Fools' Day Pranks: 16-20" alt="Top 25 April Fools' Day Pranks: 16-20" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201838/5a84eb43-c0ef-4175-9bb2-1ddcd8a9b6ab/preview_april-fools-day-monkey-prank-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/23753-top-25-april-fools-day-pranks-20-16">Top 25 April Fools' Day Pranks: 16-20</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/22341-top-25-april-fools-day-pranks-15-11"><img title="Top 25 April Fools' Day Pranks: 11-15" alt="Top 25 April Fools' Day Pranks: 11-15" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201838/98d90881-64b3-4f43-a085-87ff1c5e9a1f/preview_whoopie-cusion-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/22341-top-25-april-fools-day-pranks-15-11">Top 25 April Fools' Day Pranks: 11-15</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/26642-april-fools-day-crossword-puzzle"><img title="April Fools Day Crossword Puzzle" alt="April Fools Day Crossword Puzzle" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201838/ffbf5e88-ae47-4b31-89d4-c69fa3fd2e14/preview_april-fools-day-crossword-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/26642-april-fools-day-crossword-puzzle">April Fools Day Crossword Puzzle</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/593-april-fools-day"><img title="All About April Fools' Day" alt="All About April Fools' Day" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201838/0e611997-aab4-45b1-97e2-8a8c03420452/preview_all-about-april-fools-day-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/593-april-fools-day">All About April Fools' Day</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                        <div id="sub_cat111" class="tab-pane">
                          <div id="democore">
                            <div class="owl-carousel owl-theme">
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/17859-the-kids-guide-to-global-warming"><img title="The Kids Guide To Global Warming" alt="The Kids Guide To Global Warming" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2014415/f7fb2f2d-43e8-4657-9d6d-b714f8d1bcd3/preview_global-warming-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/17859-the-kids-guide-to-global-warming">The Kids Guide To Global Warming</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/738-planet-overview-mars"><img title="Mars :: Planet Overview" alt="Mars :: Planet Overview" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201562/c0cf3009-642d-4775-a37c-44be9b7e8b9e/preview_mars-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/738-planet-overview-mars">Mars :: Planet Overview</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29990-all-about-cherry-blossoms"><img title="Explore the wonder of cherry blossoms with Kidzworld!" alt="Explore the wonder of cherry blossoms with Kidzworld!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016221/cd8628f8-2128-4aa2-a4b7-a811216f149a/preview_cherryblossom-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29990-all-about-cherry-blossoms">All About Cherry Blossoms</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29954-amazing-natural-phenomena"><img title="Kidzworld learns all about some amazing natural phenomenon!" alt="Kidzworld learns all about some amazing natural phenomenon!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/201626/560cd536-c223-4807-a258-2a217a0f37f9/preview_naturalphenomena-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29954-amazing-natural-phenomena">Amazing Natural Phenomena</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29906-wild-new-animal-species"><img title="Kidzworld learns all about a some new animals species!" alt="Kidzworld learns all about a some new animals species!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016120/95a8ed31-a58e-4b71-90e7-66f64d4ccba5/preview_newspecies-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29906-wild-new-animal-species">Wild New Animal Species</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/29878-all-about-elephants"><img title="Learn all about elephants with Kidzworld!" alt="Learn all about elephants with Kidzworld!" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016110/4ea8bbb7-07cd-4c99-bc55-6f9d4f9a4b36/preview_elephants-preview.jpeg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/29878-all-about-elephants">All About Elephants</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/845-the-terror-of-early-jurassic"><img title="Dilophosaurus: The Terror of Early Jurassic" alt="Dilophosaurus: The Terror of Early Jurassic" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2016104/8cab1cb4-5fc4-451e-96f6-bf69fd615b4f/preview_dilophosaurus-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/845-the-terror-of-early-jurassic">Dilophosaurus: The Terror of Early Jurassic</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/4858-understanding-global-warming"><img title="Understanding Global Warming" alt="Understanding Global Warming" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015521/ba251248-ffac-4da8-9722-6b06b5e4bdee/preview_global-warming-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/4858-understanding-global-warming">Understanding Global Warming</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/25506-earthquake-how-to-make-an-emergency-supply-kit"><img title="Earthquake: How to make an Emergency Supply Kit" alt="Earthquake: How to make an Emergency Supply Kit" class="sub_nav_images" src="http://s3.amazonaws.com/kidzworld_photo/images/2015428/c4acc9fb-167c-482c-bcc1-5d0ddac5d25d/preview_earthquake-supplpy-kit-pre.jpg" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/25506-earthquake-how-to-make-an-emergency-supply-kit">Earthquake: How to make an Emergency Suppl...</a>
                                  </p>
                                </div>
                                <div class="link_sm_menu">
                                  <div class="item">
                                    <a href="http://www.kidzworld.com/article/786-music-dvds"><img title="missing" alt="missing" class="sub_nav_missing_images" src="http://assets.kidzworld.com/assets/missing-10f5d6e80d152dbfb4ce7988f23dfe3d56442a3aba3a81dc4fbd0249266838c3.png" /></a>
                                  </div>
                                  <p>
                                    <a href="http://www.kidzworld.com/article/786-music-dvds">Music DVDs</a>
                                  </p>
                                </div>
                            </div>
                          </div>
                        </div>
                    </div>  <!-- /tab-content -->
                  <!-- NOTE: disable this in mobile view END -->
                </div>
              </div>
            </div>
          </li>
        </ul>
</li>    <li id="more-mainnav" class="dropdown yamm-fw">
      <a title="More" class="dropdown-toggle" href="">More&nbsp;<b class='caret'></b></a>
      <ul class="dropdown-menu menu_more">
  <li class="grid-demo">
    <div class="row">
      <div class="col-sm-12">
        <div class="more_menu ">
          <ul>
            <li class="active">Contests</li>
              <li><a href="/contests">Free Contests</a></li>
          </ul>
        </div>
        <div class="more_menu ">
          <ul>
            <li class="active">Download</li>
            <li>
              <a href="https://geo.itunes.apple.com/us/app/kidzworld-meet-new-friends/id994745056?mt=8" class="applogo" height="45" width="165" target="_blank">App Store</a>
            </li>
            <li>
              <a href="https://play.google.com/store/apps/details?id=com.kidzworld&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1">Google Play</a>
            </li>
          </ul>
        </div>
        <div class="more_menu">
          <ul>
            <li class="active">About Kidzworld</li>
            <li><a href="/corporate">Who We Are</a></li>
            <li><a href="/corporate/contact">Contact Us</a></li>
            <li><a href="/corporate/press">Press Room</a></li>
          </ul>
        </div>
        <div class="more_menu">
          <ul>
            <li class="active"><a class="active" href="/sports-zone">Sports</a></li>
            <li><a href="/sports-zone/pro-sports">Pro Sports</a></li>
            <li><a href="/sports-zone/action-sports">Action Sports</a></li>
            <li><a href="/sports-zone/get-physical">Quiz The Coach</a></li>
            <li><a href="/sports-zone/sports-almanac">Trivia</a></li>
            <li><a href="/sports-zone/gear">Sports Gear</a></li>
            <li><a href="http://www.kidzworld.com/quizzes/by-section/sports-zone">Quizzes</a> </li>
          </ul>
        </div>
        <div class="more_menu">
          <ul>
            <li class="active">Safety</li>
            <li><a href="/corporate/safety">Site Safety</a></li>
            <li><a href="http://www.kidsafeseal.com/knowaboutcoppa.html" target="_blank">KNOW ABOUT COPPA</a></li>
            <li><a href="/help-requests/new">Help</a></li>
            <li><a href="/faq">FAQ</a></li>
          </ul>
        </div>
        <div class="more_menu">
          <ul>
            <li><a class="active" href="/parent-teacher">Parent &amp; Teachers</a></li>
            <li><a href="/parent-teacher/message">About</a></li>
            <li><a href="/parent-teacher-resources">Resources</a></li>

          </ul>
        </div>
      </div>
    </div>
  </li>
</ul>

    </li>
</ul>
          </div>
        </div>
      </div>
    </div>


    <div class="res_menu">
      <div id="mySidenav" class="sidenav"> <a href="javascript:void(0)" class="closebtn" >×</a>
        <div id="toggle">

          <ul>
              <li id="home-mainnav" class="pls_none">
                <a title="home" class="emphasis" href="/">Home</a>
              </li>
              <li id="kwzone-mainnav">
                <a title="Explore" data-toggle="dropdown" href="/kwzone">Explore</a>

              </li>
              <div class="scroll_sub">
                <ul class="nav nav-tabs">
  <li class="active">
    <a aria-expanded="false" data-toggle="tab" data-href="/kwzone" href="#explore_sub"><i class="explore-friends sub_cat_hover grid-demo"></i>KW Zone <i class='fa fa-address-book-o'></i></a>
  </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-design-a-profile sub_cat_hover grid-demo"></i>Design a profile <i class='fa fa-drivers-license'></i></a>
    </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-upload-pics sub_cat_hover grid-demo"></i>Upload pics <i class='fa fa-upload'></i></a>
    </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-join-groups sub_cat_hover grid-demo"></i>Join groups <i class='fa fa-group'></i></a>
    </li>
    <li>
      <a aria-expanded="false" data-toggle="tab" data-href="http://www.kidzworld.com/register" href="#explore_sub"><i class="explore-write-a-blog sub_cat_hover grid-demo"></i>Write a blog <i class='fa fa-file-text'></i></a>
    </li>
</ul>

              </div>
                <li>
                  <a title="Chat" data-toggle="dropdown" href="http://www.kidzworld.com/chat">
                    Chat
</a></li>                <div class="scroll_sub is_inactive" >
                    <ul class="nav nav-tabs">
  <li class="active">
    <a href="http://www.kidzworld.com/chat/client"><i class="chat-icon dropdown-toggle"></i>Chat is Open! <i class='fa fa-weixin'></i></a>
  </li>
</ul>

                </div>
                <li>
                  <a title="Forums" data-toggle="dropdown" href="http://www.kidzworld.com/forums">
                    Forums
</a></li>                <div class="scroll_sub is_inactive" >
                    <ul class="nav nav-tabs">
  <li class="">
    <a aria-expanded="false" data-toggle="tab" data-href="/forums" href="#forum_cat_all"><i class="forums-forums"></i>Forums <i class='fa fa-wpforms'></i></a>
  </li>
    <li class="">
      <a id="news" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/12-news" href="#forum_cat12"><i class="forums-news sub_cat_hover grid-demo"></i>News<i class='fa fa-newspaper-o'></i></a>
    </li>
    <li class="">
      <a id="general" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/1-general" href="#forum_cat1"><i class="forums-general sub_cat_hover grid-demo"></i>General<i class='fa fa-info-circle'></i></a>
    </li>
    <li class="">
      <a id="entertainment" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/4-entertainment" href="#forum_cat4"><i class="forums-entertainment sub_cat_hover grid-demo"></i>Entertainment<i class='fa fa-video-camera'></i></a>
    </li>
    <li class="">
      <a id="games" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/5-games" href="#forum_cat5"><i class="forums-games sub_cat_hover grid-demo"></i>Games<i class='fa fa-gamepad'></i></a>
    </li>
    <li class="">
      <a id="music" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/3-music" href="#forum_cat3"><i class="forums-music sub_cat_hover grid-demo"></i>Music<i class='fa fa-music'></i></a>
    </li>
    <li class="">
      <a id="dear-dish-it" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/2-dear-dish-it" href="#forum_cat2"><i class="forums-dear-dish-it sub_cat_hover grid-demo"></i>Dear Dish-It<i class='fa '></i></a>
    </li>
    <li class="">
      <a id="animals" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/11-animals" href="#forum_cat11"><i class="forums-animals sub_cat_hover grid-demo"></i>Animals<i class='fa fa-paw'></i></a>
    </li>
    <li class="">
      <a id="sports" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/6-sports" href="#forum_cat6"><i class="forums-sports sub_cat_hover grid-demo"></i>Sports<i class='fa fa-soccer-ball-o'></i></a>
    </li>
    <li class="">
      <a id="roleplay-central" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/9-roleplay-central" href="#forum_cat9"><i class="forums-roleplay-central sub_cat_hover grid-demo"></i>Roleplay Central<i class='fa fa-bank'></i></a>
    </li>
    <li class="">
      <a id="politics-and-religion" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/8-politics-and-religion" href="#forum_cat8"><i class="forums-politics-and-religion sub_cat_hover grid-demo"></i>Politics and Religion<i class='fa fa-bullhorn'></i></a>
    </li>
    <li class="">
      <a id="kidzworld-help" class="forum_categories_link" aria-expanded="false" data-toggle="tab" data-href="/forum-categories/7-kidzworld-help" href="#forum_cat7"><i class="forums-kidzworld-help sub_cat_hover grid-demo"></i>Kidzworld Help<i class='fa fa-handshake-o'></i></a>
    </li>
</ul>
  <div class="tab-content">
    <div id="forum_cat_all" class="tab-pane active" style="height: 249px;">
    </div>
      <div id="forum_cat12" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat1" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat4" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat5" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat3" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat2" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat11" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat6" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat9" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat8" class="tab-pane active" style="height: 249px;">
      </div>
      <div id="forum_cat7" class="tab-pane active" style="height: 249px;">
      </div>
  </div>  <!-- /tab-content -->

                </div>
                <li>
                  <a title="Quizzes" data-toggle="dropdown" href="/quiz">
                    Quizzes
</a></li>                <div class="scroll_sub is_inactive" >
                    <ul class="nav nav-tabs">
  <li class="active">
    <a aria-expanded="false" data-toggle="tab" data-href="/quiz" href="#quiz_all"><i class="quizzes-new-quizzes"></i>Quizzes <i class='fa fa-question'></i></a>
  </li>
    <li>
      <a id="games" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_games" href="#quiz_section_games"><i class="quizzes-games sub_cat_hover grid-demo"></i>Games<i class='fa fa-gamepad'></i></a>
    </li>
    <li>
      <a id="entertainment" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_entertainment" href="#quiz_section_entertainment"><i class="quizzes-entertainment sub_cat_hover grid-demo"></i>Entertainment<i class='fa fa-video-camera'></i></a>
    </li>
    <li>
      <a id="brain-candy" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_brain-candy" href="#quiz_section_brain-candy"><i class="quizzes-brain-candy sub_cat_hover grid-demo"></i>Brain Candy<i class='fa fa-gears'></i></a>
    </li>
    <li>
      <a id="sports" aria-expanded="false" data-toggle="tab" data-href="/quiz#quiz_section_sports-zone" href="#quiz_section_sports-zone"><i class="quizzes-sports sub_cat_hover grid-demo"></i>Sports<i class='fa fa-soccer-ball-o'></i></a>
    </li>
  <li>
    <a id="take_poll" data-toggle="tab" data-href="/polls" href="#take_a_poll"><i class="logged-in-take-a-poll"></i>Take a Poll <i class='fa fa-tasks'></i></a>
  </li>
</ul>
  <div class="tab-content">
  <div id="quiz_all" class="tab-pane active" style="height: 249px;">
    <div id="democore">
      <div class="owl-carousel owl-theme">
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-easter-trivia"><img title="Easter Trivia Quiz!" alt="Easter Trivia Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/538/original_happy-easter-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-easter-trivia">Easter Trivia Quiz!</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz"><img title="How Well Do You Know English Terms Quiz?" alt="How Well Do You Know English Terms Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/759/original_english-terms-teen-quiz-pre.jpg" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz">How Well Do You Know English Terms Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-name-that-flower"><img title="Name That Flower Quiz!" alt="Name That Flower Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/659/original_spring-flowers-quiz-preview.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-name-that-flower">Name That Flower Quiz!</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac"><img title="How Well Do You Know The Zodiac Quiz?" alt="How Well Do You Know The Zodiac Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/758/original_zodiac-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac">How Well Do You Know The Zodiac Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-spring-trivia"><img title="Spring Trivia Quiz! " alt="Spring Trivia Quiz! " class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/755/original_spring-trivia-quiz-preview.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-spring-trivia">Spring Trivia Quiz! </a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games"><img title="Do You Know Classic Video Games Quiz?" alt="Do You Know Classic Video Games Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/754/original_classic-video-game-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games">Do You Know Classic Video Games Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/7183-quiz-which-justice-league-hero-r-u"><img title="Which Justice League Hero Are You Quiz?" alt="Which Justice League Hero Are You Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/192/original_justice-league-heroes-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/7183-quiz-which-justice-league-hero-r-u">Which Justice League Hero Are You Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-cartoons"><img title="Test Your Cartoon Character Trivia Quiz" alt="Test Your Cartoon Character Trivia Quiz" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/748/original_nickelodeon-cartoon-network-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-cartoons">Test Your Cartoon Character Trivia Quiz</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney"><img title="Do You Know Disney Quiz?" alt="Do You Know Disney Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/753/original_lion-king-quiz-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney">Do You Know Disney Quiz?</a>
              </p>
            </div>
            <div class="link_sm_menu">
              <div class="item">
                  <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities"><img title="Do You Know Marvel Secret Identities Quiz?" alt="Do You Know Marvel Secret Identities Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/752/original_marvel-identities-pre.png" /></a>
              </div>
              <p style="height:auto;">
                <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities">Do You Know Marvel Secret Identities Quiz?</a>
              </p>
            </div>
      </div>
    </div>
  </div>
      <div id="quiz_section_games" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games"><img title="Do You Know Classic Video Games Quiz?" alt="Do You Know Classic Video Games Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/754/original_classic-video-game-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-classic-video-games">Do You Know Classic Video Games Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-game-titles"><img title="Do You Know Video Game Titles Quiz?" alt="Do You Know Video Game Titles Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/750/original_gears-of-war-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-game-titles">Do You Know Video Game Titles Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-video-game-monsters"><img title="Do You Know Video Game Monsters Quiz?" alt="Do You Know Video Game Monsters Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/749/original_freddy-fazbear-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-video-game-monsters">Do You Know Video Game Monsters Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-game-characters"><img title="How Well Do You Know Game Characters Quiz?" alt="How Well Do You Know Game Characters Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/745/original_video-game-characters-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-game-characters">How Well Do You Know Game Characters Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-gamer-knowledge"><img title="Test Your Gamer Knowledge Quiz!" alt="Test Your Gamer Knowledge Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/742/original_gamer-knowldge-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-gamer-knowledge">Test Your Gamer Knowledge Quiz!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-your-video-game-box-art%20"><img title="Quiz! How Well Do You Know Your Video Game Box Art?" alt="Quiz! How Well Do You Know Your Video Game Box Art?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/736/original_quiz2-preview.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-your-video-game-box-art%20">Quiz! How Well Do You Know Your Video Game...</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/are-you-a-video-game-addict"><img title="Are you a video game addict?" alt="Are you a video game addict?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/610/original_video%20games_preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/are-you-a-video-game-addict">Are you a video game addict?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-playstation"><img title="How Well Do You Know PlayStation Quiz?" alt="How Well Do You Know PlayStation Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/743/original_playstation-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-playstation">How Well Do You Know PlayStation Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-nintendo"><img title="How Well Do You Know Nintendo Quiz?" alt="How Well Do You Know Nintendo Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/746/original_nintendo-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-nintendo">How Well Do You Know Nintendo Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-xbox"><img title="How Well Do You Know Xbox Quiz?" alt="How Well Do You Know Xbox Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/747/original_xbox-knowledge-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-xbox">How Well Do You Know Xbox Quiz?</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
      <div id="quiz_section_toys" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
            </div>
        </div>
      </div>
      <div id="quiz_section_entertainment" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney"><img title="Do You Know Disney Quiz?" alt="Do You Know Disney Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/753/original_lion-king-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-disney">Do You Know Disney Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities"><img title="Do You Know Marvel Secret Identities Quiz?" alt="Do You Know Marvel Secret Identities Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/752/original_marvel-identities-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-marvel-secret-identities">Do You Know Marvel Secret Identities Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-classic-action-film-trivia"><img title="Quiz! Classic Action Film Trivia" alt="Quiz! Classic Action Film Trivia" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/711/original_original_quiz-action-movies-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-classic-action-film-trivia">Quiz! Classic Action Film Trivia</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-movie-villain-are-you"><img title="Quiz! Which Movie Villain Are You?" alt="Quiz! Which Movie Villain Are You?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/680/original_quiz-whichmovievillainareyou-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-movie-villain-are-you">Quiz! Which Movie Villain Are You?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-movie-quote-trivia"><img title="Quiz! Movie Quote Trivia" alt="Quiz! Movie Quote Trivia" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/674/original_movie-trivia-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-movie-quote-trivia">Quiz! Movie Quote Trivia</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-movie-monsters"><img title="Do You Know Movie Monsters Quiz?" alt="Do You Know Movie Monsters Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/751/original_preview-horror-movie-monsters.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-do-you-know-movie-monsters">Do You Know Movie Monsters Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-taylor-swift-lyric-smarts"><img title="Test Your Taylor Swift Lyric Smarts Quiz!" alt="Test Your Taylor Swift Lyric Smarts Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/719/original_taylor-swift-lyric-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-taylor-swift-lyric-smarts">Test Your Taylor Swift Lyric Smarts Quiz!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-british-music-trivia"><img title="Quiz! British Music Trivia!" alt="Quiz! British Music Trivia!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/706/original_original_british_music-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-british-music-trivia">Quiz! British Music Trivia!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-rap-lyric-trivia"><img title="Quiz! Rap Lyric Trivia" alt="Quiz! Rap Lyric Trivia" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/703/original_rap_lyric_quiz-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-rap-lyric-trivia">Quiz! Rap Lyric Trivia</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-randb-singer-are-you"><img title="Quiz! Which R&amp;B Singer Are You?" alt="Quiz! Which R&amp;B Singer Are You?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/686/original_r_b_singer_quiz-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-which-randb-singer-are-you">Quiz! Which R&amp;B Singer Are You?</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
      <div id="quiz_section_brain-candy" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz"><img title="How Well Do You Know English Terms Quiz?" alt="How Well Do You Know English Terms Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/759/original_english-terms-teen-quiz-pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-english-terms-quiz">How Well Do You Know English Terms Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac"><img title="How Well Do You Know The Zodiac Quiz?" alt="How Well Do You Know The Zodiac Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/758/original_zodiac-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-how-well-do-you-know-the-zodiac">How Well Do You Know The Zodiac Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-whats-your-back-to-school-style"><img title="What's Your Back to School Style Quiz?" alt="What's Your Back to School Style Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/675/original_back-to-school-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-whats-your-back-to-school-style">What's Your Back to School Style Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-solar-system-iq"><img title="Test Your Solar System IQ Quiz!" alt="Test Your Solar System IQ Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/720/original_solar-system-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-solar-system-iq">Test Your Solar System IQ Quiz!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-food-for-thought-snack-trivia"><img title="Quiz! Food for Thought: Snack Trivia!" alt="Quiz! Food for Thought: Snack Trivia!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/722/original_snack-food-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-food-for-thought-snack-trivia">Quiz! Food for Thought: Snack Trivia!</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/5502-quiz-what-kind-of-friend-are-you"><img title="What Kind of Friend Are You Quiz?" alt="What Kind of Friend Are You Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/196/original_friendship-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/5502-quiz-what-kind-of-friend-are-you">What Kind of Friend Are You Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-school-subject"><img title="Quiz! What is your favorite school subject?" alt="Quiz! What is your favorite school subject?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/644/original_a%20pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-school-subject">Quiz! What is your favorite school subject?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-english-grammar"><img title="English Grammar Quiz! " alt="English Grammar Quiz! " class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/677/original_english-grammar-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-english-grammar">English Grammar Quiz! </a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-kind-of-diyer-are-you"><img title="What Kind of DIY'er Are You Quiz?" alt="What Kind of DIY'er Are You Quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/689/original_diy-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-kind-of-diyer-are-you">What Kind of DIY'er Are You Quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-book-knowledge"><img title="Quiz!: Test Your Book Knowledge" alt="Quiz!: Test Your Book Knowledge" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/696/original_Preview-BookShelf.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-book-knowledge">Quiz!: Test Your Book Knowledge</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
      <div id="quiz_section_sports-zone" class="tab-pane" style="height: 249px;">
        <div id="democore">
            <div class="owl-carousel owl-theme">
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-sport-should-you-watch-on-tv"><img title="Quiz! What Sport Should You Watch On TV?" alt="Quiz! What Sport Should You Watch On TV?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/708/original_preivew.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-what-sport-should-you-watch-on-tv">Quiz! What Sport Should You Watch On TV?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-sports-talk-and-lingo"><img title="Quiz! Test Your Sports Talk and Lingo " alt="Quiz! Test Your Sports Talk and Lingo " class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/699/original_a_p.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/quiz-test-your-sports-talk-and-lingo">Quiz! Test Your Sports Talk and Lingo </a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-winter-sport"><img title="What is your favorite winter sport quiz?" alt="What is your favorite winter sport quiz?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/605/original_winter-sports-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/what-is-your-favorite-winter-sport">What is your favorite winter sport quiz?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/what-summer-sport-should-you-play"><img title="Quiz! What Summer Sport Should You Play?" alt="Quiz! What Summer Sport Should You Play?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/664/original_quiz-whatsummersportshouldyouplay-preview.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/what-summer-sport-should-you-play">Quiz! What Summer Sport Should You Play?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-your-stuff-dance-trivia"><img title="How Well Do You Know Your Stuff? Dance Trivia!" alt="How Well Do You Know Your Stuff? Dance Trivia!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/672/original_Dance-Trivia-pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/how-well-do-you-know-your-stuff-dance-trivia">How Well Do You Know Your Stuff? Dance Tri...</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/27142-what-kind-of-dancer-are-you"><img title="What Kind of Dancer Are You?" alt="What Kind of Dancer Are You?" class="sub_nav_images" src="http://uploads.kidzworld.com/categorical_quizzes/preview_images/671/original_what-type-of-dancer-pre.jpg" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/27142-what-kind-of-dancer-are-you">What Kind of Dancer Are You?</a>
                  </p>
                </div>
                <div class="link_sm_menu">
                <div class="item">
                    <a href="http://www.kidzworld.com/quiz/3028-quiz-test-your-super-bowl-smarts"><img title="Test Your Super Bowl Smarts Quiz!" alt="Test Your Super Bowl Smarts Quiz!" class="sub_nav_images" src="http://uploads.kidzworld.com/results_quizzes/preview_images/368/original_super-bowl-li-quiz-pre.png" /></a>
                </div>
                  <p style="height:auto;">
                    <a href="http://www.kidzworld.com/quiz/3028-quiz-test-your-super-bowl-smarts">Test Your Super Bowl Smarts Quiz!</a>
                  </p>
                </div>
            </div>
        </div>
      </div>
</div>

                </div>
                <li>
                  <a title="Entertainment" data-toggle="dropdown" href="/entertainment">
                    Entertainment
</a></li>                <div class="scroll_sub is_inactive" >
                    <ul class="nav nav-tabs">
                            <li>
        <a href="/entertainment">Entertainment  <i class='fa fa-video-camera'></i></a>
      </li>
        <li>
          <a href="/entertainment">At The Movies  <i class='fa fa-file-movie-o'></i></a>
        </li>
        <li>
          <a href="/entertainment">Music Source  <i class='fa fa-music'></i></a>
        </li>
        <li>
          <a href="/entertainment">Celebrity Vault  <i class='fa fa-star'></i></a>
        </li>

      <li>
        <a href="http://www.kidzworld.com/entertainment/videos">Videos  <i class='fa fa-video-camera'></i></a>
      </li>

                    </ul>
                </div>
                <li>
                  <a title="Games" data-toggle="dropdown" href="/games">
                    Games
</a></li>                <div class="scroll_sub is_inactive" >
                    <ul class="nav nav-tabs">
                            <li>
        <a href="/games">Games  <i class='fa fa-gamepad'></i></a>
      </li>
        <li>
          <a href="/games">Games News  <i class='fa fa-newspaper-o'></i></a>
        </li>
        <li>
          <a href="/games">Reviews  <i class='fa fa-commenting'></i></a>
        </li>
        <li>
          <a href="/games">Downloads  <i class='fa fa-download'></i></a>
        </li>

        <li>
          <a id="online-games" data-href="/online-games" href="/online-games">Play Games  <i class='fa fa-gamepad'></i></a>
        </li>
      <li>
        <a href="http://www.kidzworld.com/games/videos">Videos  <i class='fa fa-video-camera'></i></a>
      </li>

                    </ul>
                </div>
                <li>
                  <a title="Brain Candy" data-toggle="dropdown" href="/brain-candy">
                    Brain Candy
</a></li>                <div class="scroll_sub is_inactive" >
                    <ul class="nav nav-tabs">
                            <li>
        <a href="/brain-candy">Brain Candy  <i class='fa fa-gears'></i></a>
      </li>
        <li>
          <a href="/brain-candy">Dear Dish-it  <i class='fa fa-lightbulb-o'></i></a>
        </li>
        <li>
          <a href="/brain-candy">Homework Help  <i class='fa fa-microchip'></i></a>
        </li>
        <li>
          <a href="/brain-candy">Style  <i class='fa fa-street-view'></i></a>
        </li>
        <li>
          <a href="/brain-candy">Health  <i class='fa fa-heartbeat'></i></a>
        </li>
        <li>
          <a href="/brain-candy">Travel  <i class='fa fa-taxi'></i></a>
        </li>
        <li>
          <a href="/brain-candy">Careers & Jobs  <i class='fa fa-wrench'></i></a>
        </li>
        <li>
          <a href="/brain-candy">Holidays  <i class='fa fa-calendar'></i></a>
        </li>
        <li>
          <a href="/brain-candy">Our Planet  <i class='fa fa-globe'></i></a>
        </li>

      <li>
        <a href="http://www.kidzworld.com/brain-candy/videos">Videos  <i class='fa fa-video-camera'></i></a>
      </li>

                    </ul>
                </div>
              <li>
                <a title="More" data-toggle="dropdown" href="">More</a>
              </li>
              <div class="scroll_sub">
                <li class="active">Download</li>
<li>
  <a href="https://geo.itunes.apple.com/us/app/kidzworld-meet-new-friends/id994745056?mt=8" class="applogo" height="45" width="165" target="_blank">App Store</a>
</li>
<li>
  <a href="https://play.google.com/store/apps/details?id=com.kidzworld&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1">Google Play</a>
</li>

<li><a href="/corporate">Who We Are</a></li>
<li><a href="/corporate/contact">Contact Us</a></li>
<li><a href="/corporate/press">Press Room</a></li>

<li class="active"><a class="active" href="/sports-zone">Sports</a></li>
<li><a href="/sports-zone/pro-sports">Pro Sports</a></li>
<li><a href="/sports-zone/action-sports">Action Sports</a></li>
<li><a href="/sports-zone/get-physical">Quiz The Coach</a></li>
<li><a href="/sports-zone/sports-almanac">Trivia</a></li>
<li><a href="/sports-zone/gear">Sports Gear</a></li>
<li><a href="http://www.kidzworld.com/quizzes/by-section/sports-zone">Quizzes</a> </li>

<li class="active">Safety</li>
<li><a href="/corporate/safety">Site Safety</a></li>
<li><a href="http://www.kidsafeseal.com/knowaboutcoppa.html" target="_blank">KNOW ABOUT COPPA</a></li>
<li><a href="/help-requests/new">Help</a></li>
<li><a href="/faq">FAQ</a></li>

<li><a class="active" href="/parent-teacher">Parent &amp; Teachers</a></li>
<li><a href="/parent-teacher">About</a></li>
<li><a href="/parent-teacher-resources">Resources</a></li>

<li class="active">Connect With Us</li>
<li><a href="http://www.facebook.com/kidzworld" target="_blank">Facebook</a></li>
<li><a href="http://twitter.com/kidzworld" target="_blank">Twitter</a></li>
<li><a href="https://www.youtube.com/c/kidzworld" target="_blank">YouTube</a></li>
<li><a href="http://www.pinterest.com/kidzworld/" target="_blank">Pinterest</a></li>
<li><a href="https://plus.google.com/+kidzworld/" target="_blank">Google Plus</a></li>
<li><a href="https://www.instagram.com/kidzworld_media/" target="_blank">Instagram</a></li>

              </div>
</ul>
        </div>
      </div>
      <span class="res_menubtn">☰ </span>
    </div>

  </div>
  <div style="clear:both;"></div>
</header>
      <!-- Center Column -->
      <div class="clearfix"></div>
          
      <section class="top_space" >
        <div class="flash-msg">
        </div>
        <div class="container back_main_wt ui-page">
          <div class="back_main">
            <div class="back_left"><img src="http://assets.kidzworld.com/assets/back_left-6d79ffa2165c70419b5d81367025d889a832b878a14a24f303dd5f6f59a4f2c5.png" alt="Back left" /></div>
            <div class="back_right"><img src="http://assets.kidzworld.com/assets/back_right-7131bbac0729874ea35f73598ddf94d2e1f7db07d23b55f12e0a2064353ff6d7.png" alt="Back right" /></div>
          </div>

          <div class="row leaderboard_ad">
                   <!-- Home 728x90, 970x90, 970x250, 320x150, 320x100, 320x50 -->
  <div id="home_8115" class="ad-container leaderboard"></div>

          </div>

          


          <div class="row custom_main ">
            <div class="forums_main">
              

                <div class="forums_left_second">
      <div class="desktop_left">
        <div class="col-sm-3 left_main">
  <div class="inner_left">
    <div class="text-center left-main-heading">
      <h1>  Kids Social Network: Kids Chat, Movie Reviews, Celeb Interviews and Video Games!
</h1>
      <p>  A social networking site that’s made with kids in mind? That’s Kidzworld! 
</p>
    </div>
  </div>
  <div class="inner_left meet_new logout_home_left">
      <h3>Meet New Friends</h3>
  <div class="black_height"></div>
  <div class="title_left_Meet_New">
  <a title="login" data-toggle="modal" data-target="#basicModal">Login</a>
   <a href="/register">Register</a>
  </div>
<div class="top_sl">
  <div data-example-id="simple-carousel2" class="bs-example">
    <div data-ride="carousel" id="carousel-example-generic5" data-interval="false" class="carousel slide meet_new_friend_carousel">
      <div role="listbox" class="carousel-inner">
      </div>
      <a data-slide="prev" role="button" class="left carousel-control" href="#carousel-example-generic5"> <span aria-hidden="true" class="next_right_sile"> </span><span class="sr-only">Previous</span> </a>
      <a data-slide="next" role="button" class="right carousel-control" href="#carousel-example-generic5"> <span aria-hidden="true" class="pre_right_sile"></span> <span class="sr-only">Next</span> </a>
    </div>
  </div>
</div>
<div class="title_left text-center">
  <a class="search-friend-btn" href="/users_search/advanced">Search Friends</a>
</div>
<div class="title_left view_all">
  <a href="http://www.kidzworld.com/profile/%23%3CDeviseExtension::GuestUser:0x00000017d44808%3E?sub=Recommended&tab=friends">View All <i aria-hidden='true' class='fa fa-caret-right'></i></a>
</div>

  </div>
  <div class="inner_left text-center">
    <h3>Download</h3>
    <p class="p_text">Get the App!</p>
    <a href="https://geo.itunes.apple.com/us/app/kidzworld-meet-new-friends/id994745056?mt=8"  target="_blank">
      <img alt="kidzworld iOS app" class="mb12" src="https://linkmaker.itunes.apple.com/images/badges/en-us/badge_appstore-lrg.svg" />
    </a>
    <a href="https://play.google.com/store/apps/details?id=com.kidzworld&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" target="_blank">
      <img alt="Kidzworld Adndroid app" class="mb20 " src="http://assets.kidzworld.com/assets/mobile/google-play-badge-76da6c153e891e6929987ecbfc1831f11fed72c25b08c52373b51e5011b9dfc3.png" />
    </a>
  </div>
  <div class="inner_left">
    <script>jQuery(document).ready(function() {
  return requestGroupsData();
  });</script>
    <h3>Top Groups</h3>
    <div class="tab_main">
    </div>
    <div class="title_left">
      <a href="/group/landing">View All <i aria-hidden='true' class='fa fa-caret-right'></i></a>
    </div>
  </div>
  <div class="inner_left text-center">
      <h3>Featured Games</h3>
    <div class="left_min_slide">
      <div data-example-id="simple-carousel" class="bs-example">
        <div data-ride="carousel" id="carousel-feature-game-a856" data-interval="false" class="carousel-feature-game carousel slide">
          <div role="listbox" class="carousel-inner">
              <div class="item active">
                <a href="/online-games/369-candy-rain-3"><img alt="Candy Rain 3" class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/369/candy-rain-3-100.png" /></a>
                <h4><a href="/online-games/369-candy-rain-3">Candy Rain 3</a></h4>
                  <p>It’s raining candy! Hallelujah! The fantastic match3 puzzle game Candy Rain is b...</p>
              </div>
              <div class="item ">
                <a href="/online-games/274-big-farm"><img alt="Big Farm " class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/274/goodgame-big-farm-thumb.png" /></a>
                <h4><a href="/online-games/274-big-farm">Big Farm </a></h4>
                  <p>Uncle George has left you his farm, but unfortunately it’s in pretty bad shape. ...</p>
              </div>
              <div class="item ">
                <a href="/online-games/390-my-hospital"><img alt="My Hospital" class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/390/14011_MYH_PMT_100x100_CP.jpg" /></a>
                <h4><a href="/online-games/390-my-hospital">My Hospital</a></h4>
                  <p>Cure your way through the quirkiest and funniest diseases in My Hospital - the u...</p>
              </div>
              <div class="item ">
                <a href="/online-games/234-goodgame-empire"><img alt="Goodgame Empire" class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/234/1027set000_knight_attacks_castle_100x100_%281%29.jpg" /></a>
                <h4><a href="/online-games/234-goodgame-empire">Goodgame Empire</a></h4>
                  <p>Goodgame Empire is a great strategy title by Goodgame Studios. Build your own ca...</p>
              </div>
              <div class="item ">
                <a href="/online-games/176-ourworld"><img alt="ourWorld" class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/176/BentoBox_100X100.jpg" /></a>
                <h4><a href="/online-games/176-ourworld">ourWorld</a></h4>
                  <p>Explore the world or hang out with friends in your own condo. Get a unique look,...</p>
              </div>
              <div class="item ">
                <a href="/online-games/379-tetra"><img alt="Tetra" class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/379/tetra-100.jpg" /></a>
                <h4><a href="/online-games/379-tetra">Tetra</a></h4>
                  <p>Tetra is the latest and greatest version of the famous puzzle game Tetris. In th...</p>
              </div>
              <div class="item ">
                <a href="/online-games/380-bubble-shooter-saga"><img alt="Bubble Shooter Saga" class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/380/bubble-100.jpg" /></a>
                <h4><a href="/online-games/380-bubble-shooter-saga">Bubble Shooter Saga</a></h4>
                  <p>Bubble Shooter Saga is the latest and greatest of the famous bubble shooter type...</p>
              </div>
              <div class="item ">
                <a href="/online-games/1-tennis-ace"><img alt="Tennis Ace" class="mt15 article-activity-image" src="http://uploads.kidzworld.com/games/thumbnails/1/tennisAce.jpg" /></a>
                <h4><a href="/online-games/1-tennis-ace">Tennis Ace</a></h4>
                  <p>It's time to hit the courts, rack up some points and win a trophy in the game of...</p>
              </div>
          </div>
          <a data-slide="prev" role="button" class="left carousel-control" href="#carousel-feature-game-a856">
            <span aria-hidden="true" class="next_right_sile"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a data-slide="next" role="button" class="right carousel-control" href="#carousel-feature-game-a856">
            <span aria-hidden="true" class="pre_right_sile"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
    </div>


    <div class="title_left mb10">
      <a href="/online-games">View All <i aria-hidden='true' class='fa fa-caret-right'></i></a>
    </div>
    <div class="left_unit_1">
           <div id="home_8095" class="ad-container "></div>

    </div>
  </div>
</div>

      </div>

    <div class="col-sm-6 general-middle-section">
        <div class="slider_middle">
  <div class="carousel slide" id="carousel-example" data-ride="carousel">
    <ol class="carousel-indicators">
          <li data-target="#carousel-example" data-slide-to="0" class=""></li>
          <li data-target="#carousel-example" data-slide-to="1" class=""></li>
          <li data-target="#carousel-example" data-slide-to="2" class=""></li>
          <li data-target="#carousel-example" data-slide-to="3" class=""></li>
    </ol>
    <div class="carousel-inner">
        <div class="item active">
          <div class="thumb_img">
            <a href="/article/31019-exclusive-interview-madison-wolfe-star-of-i-kill-giants"><img title="Exclusive Interview Madison Wolfe Star of I Kill Giants" alt="Exclusive Interview Madison Wolfe Star of I Kill Giants" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/552fe53e-05ca-4335-9028-af26e3807e8b/feature_i-kill-giants-movie-madison-feat.jpg" width="600" height="300" /></a>
            <div class="shadow_img"></div>
            <div class="slider_like_mox">
                  <a href="/article/31019-exclusive-interview-madison-wolfe-star-of-i-kill-giants"><i aria-hidden='true' class='fa fa-comment'></i>&nbsp;2</a>
              <a href="/article/31019-exclusive-interview-madison-wolfe-star-of-i-kill-giants"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;4</a>
                <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000001211dca0%3E?commentable=29398&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31019-exclusive-interview-madison-wolfe-star-of-i-kill-giants+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
                <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
                <span class="feature_share_count_29398">
                0
                </span>
</a>            </div>
</div>           <h4>
              <a class="title" href="/article/31019-exclusive-interview-madison-wolfe-star-of-i-kill-giants">Exclusive Interview Madison Wolfe Star of I Kill Giants</a>
</h4>        </div>
        <div class="item ">
          <div class="thumb_img">
            <a href="/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny"><img title="Exclusive Interview Pacific Rim: Uprising Jaeger Cadet Cailee Spaeny" alt="Exclusive Interview Pacific Rim: Uprising Jaeger Cadet Cailee Spaeny" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/b2e32893-ec9c-4aec-9d3e-4e4cacf4001b/feature_pacific-rim-uprising-cailee-feat.jpg" width="600" height="300" /></a>
            <div class="shadow_img"></div>
            <div class="slider_like_mox">
                  <a href="/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny"><i aria-hidden='true' class='fa fa-comment'></i>&nbsp;1</a>
              <a href="/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;2</a>
                <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000001211dca0%3E?commentable=29396&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
                <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
                <span class="feature_share_count_29396">
                0
                </span>
</a>            </div>
</div>           <h4>
              <a class="title" href="/article/31017-exclusive-interview-pacific-rim-uprising-jaeger-cadet-cailee-spaeny">Exclusive Interview Pacific Rim Uprising Jaeger Cadet Cailee Spaeny</a>
</h4>        </div>
        <div class="item ">
          <div class="thumb_img">
            <a href="/article/31018-insight-and-astrology-on-the-spring-equinox"><img title="Insight and Astrology on the Spring Equinox" alt="Insight and Astrology on the Spring Equinox" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/c2c24064-e474-40b8-8614-3a95b6aa9f63/feature_spring-astrology-article.jpg" width="600" height="300" /></a>
            <div class="shadow_img"></div>
            <div class="slider_like_mox">
              <a href="/article/31018-insight-and-astrology-on-the-spring-equinox"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;2</a>
                <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000001211dca0%3E?commentable=29397&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31018-insight-and-astrology-on-the-spring-equinox+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
                <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
                <span class="feature_share_count_29397">
                0
                </span>
</a>            </div>
</div>           <h4>
              <a class="title" href="/article/31018-insight-and-astrology-on-the-spring-equinox">Insight and Astrology on the Spring Equinox</a>
</h4>        </div>
        <div class="item ">
          <div class="thumb_img">
            <a href="/article/31015-jumanji-welcome-to-the-jungle-blu-ray-review"><img title="Jumanji: Welcome to the Jungle Blu-ray Review" alt="Jumanji: Welcome to the Jungle Blu-ray Review" src="http://s3.amazonaws.com/kidzworld_photo/images/2018316/1dce9d77-43c9-4e41-9c57-16866b3b9515/feature_jumanji-welcome-jungle-blu-ray-feat.jpg" width="600" height="300" /></a>
            <div class="shadow_img"></div>
            <div class="slider_like_mox">
              <a href="/article/31015-jumanji-welcome-to-the-jungle-blu-ray-review"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;3</a>
                <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000001211dca0%3E?commentable=29394&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31015-jumanji-welcome-to-the-jungle-blu-ray-review+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
                <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
                <span class="feature_share_count_29394">
                0
                </span>
</a>            </div>
</div>           <h4>
              <a class="title" href="/article/31015-jumanji-welcome-to-the-jungle-blu-ray-review">Jumanji: Welcome to the Jungle Blu-ray Review</a>
</h4>        </div>
    </div>
    <a class="left carousel-control" href="#carousel-example" data-slide="prev">
      <span class="next_right_sile"></span>
    </a>
    <a class="right carousel-control" href="#carousel-example" data-slide="next">
      <span class="pre_right_sile "></span>
    </a>
  </div> <!--main-gallery-->
</div>

        <div class="middle_boxes">
  <div class="main_line">
    <div class="line">What’s New</div>
    <hr></hr>
  </div>
  <div class="row center-category">
      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/1921-spring-equinox"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018228/077bf32b-be21-41c7-926f-a7c48ce5d8ec/preview_spring-equinox-pre.jpg" alt="Preview spring equinox pre" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/1921-spring-equinox#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>44</a>
      <a href="http://www.kidzworld.com/article/1921-spring-equinox"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;96</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=1772&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F1921-spring-equinox+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_1772">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/1921-spring-equinox">Spring Equinox</a>
</h4>  <p>Holidays</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31016-lego-the-incredibles-leaked-by-advertisement"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018319/6e0049da-788e-4cf6-bddd-141cf47d444b/preview_preview-lego-the-incredibles.png" alt="Preview preview lego the incredibles" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31016-lego-the-incredibles-leaked-by-advertisement#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>0</a>
      <a href="http://www.kidzworld.com/article/31016-lego-the-incredibles-leaked-by-advertisement"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;1</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29395&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31016-lego-the-incredibles-leaked-by-advertisement+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29395">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31016-lego-the-incredibles-leaked-by-advertisement">LEGO The Incredibles Leaked By A...</a>
</h4>  <p>Games News</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31008-the-continuous-family-and-friendship-struggle"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018313/6d07cacb-6972-4e23-ae58-43600fd3f83a/preview_dish-it-family-struggle-advice-pre.jpg" alt="Preview dish it family struggle advice pre" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31008-the-continuous-family-and-friendship-struggle#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>0</a>
      <a href="http://www.kidzworld.com/article/31008-the-continuous-family-and-friendship-struggle"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;2</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29387&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31008-the-continuous-family-and-friendship-struggle+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29387">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31008-the-continuous-family-and-friendship-struggle">The Continuous Family and Friend...</a>
</h4>  <p>Dear Dish-it</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31010-tomb-raider-movie-review"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018314/2db0f957-1e35-4128-b694-b5d441202e49/preview_tomb-raider-review-pre.jpg" alt="Preview tomb raider review pre" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31010-tomb-raider-movie-review#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>3</a>
      <a href="http://www.kidzworld.com/article/31010-tomb-raider-movie-review"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;2</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29389&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31010-tomb-raider-movie-review+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29389">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31010-tomb-raider-movie-review">Tomb Raider Movie Review</a>
</h4>  <p>At The Movies</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31012-young-entrepreneurs-using-social-media-to-make-money"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018315/2526e324-dcff-485b-ac15-b086a2d30390/preview_social-media-influencers-pre.jpg" alt="Preview social media influencers pre" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31012-young-entrepreneurs-using-social-media-to-make-money#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>0</a>
      <a href="http://www.kidzworld.com/article/31012-young-entrepreneurs-using-social-media-to-make-money"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;2</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29391&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31012-young-entrepreneurs-using-social-media-to-make-money+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29391">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31012-young-entrepreneurs-using-social-media-to-make-money">Young Entrepreneurs: Using Socia...</a>
</h4>  <p>Careers & Jobs</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31013-burnout-paradise-remastered-ps4-game-review"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018316/c2549ba8-16ff-49a6-86e7-5f94a8a3ada9/preview_preview-burnout-paradise-review (1).png" alt="Preview preview burnout paradise review (1)" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31013-burnout-paradise-remastered-ps4-game-review#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>0</a>
      <a href="http://www.kidzworld.com/article/31013-burnout-paradise-remastered-ps4-game-review"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;1</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29392&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31013-burnout-paradise-remastered-ps4-game-review+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29392">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31013-burnout-paradise-remastered-ps4-game-review">Burnout Paradise Remastered PS4 ...</a>
</h4>  <p>Reviews</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018315/dea0fecb-9312-4600-9f4c-58d40806b83a/preview_jumanji-escapre-room-pre.jpg" alt="Preview jumanji escapre room pre" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>2</a>
      <a href="http://www.kidzworld.com/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;3</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29390&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31011-transport-to-jumanji-with-the-films-home-release-and-escape-room+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29390">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31011-transport-to-jumanji-with-the-films-home-release-and-escape-room">Transport to Jumanji with the Fi...</a>
</h4>  <p>At The Movies</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31009-no-cook-energy-boosting-breakfasts"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/2018313/f836f918-63ca-47f6-b6df-904111927bfe/preview_preview-no-cook-energy-boosting-breakfast.jpg" alt="Preview preview no cook energy boosting breakfast" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31009-no-cook-energy-boosting-breakfasts#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>2</a>
      <a href="http://www.kidzworld.com/article/31009-no-cook-energy-boosting-breakfasts"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;1</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29388&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31009-no-cook-energy-boosting-breakfasts+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29388">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31009-no-cook-energy-boosting-breakfasts">No-Cook Energy-boosting Breakfasts</a>
</h4>  <p>Health</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31005-scribblenauts-showdown-ps4-game-review"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/201839/747b71b0-7ead-4d95-867f-47390028de76/preview_preview-scribblenauts-showdown-game-review.png" alt="Preview preview scribblenauts showdown game review" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31005-scribblenauts-showdown-ps4-game-review#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>1</a>
      <a href="http://www.kidzworld.com/article/31005-scribblenauts-showdown-ps4-game-review"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;3</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29384&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31005-scribblenauts-showdown-ps4-game-review+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29384">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31005-scribblenauts-showdown-ps4-game-review">Scribblenauts Showdown PS4 Game ...</a>
</h4>  <p>Reviews</p>
</div>

      <div class="col-md-6 col-sm-5 col-xs-6 xs-pa-right0 paragraph">
  <div class="thumb_img">
      <a href="http://www.kidzworld.com/article/31000-a-wrinkle-in-time-movie-review"><img class="responsive_image" src="http://s3.amazonaws.com/kidzworld_photo/images/201837/172f0717-137d-4af7-843c-0ecd94045002/preview_a-wrinkle-in-time-movie-pre.jpg" alt="Preview a wrinkle in time movie pre" /></a>
    <div class="shadow_img"></div>
    <div class="slider_like_mox">
      <a href="/article/31000-a-wrinkle-in-time-movie-review#article-comment-box"><i class='fa fa-comment' aria-hidden='true'>&nbsp;</i>4</a>
      <a href="http://www.kidzworld.com/article/31000-a-wrinkle-in-time-movie-review"><i aria-hidden='true' class='fa fa-thumbs-up'></i>&nbsp;6</a>
      <a rel="nofollow" data-remote="true" href="/share/users/%23%3CDeviseExtension::GuestUser:0x0000002218b588%3E?commentable=29379&commentable_type=Article&message=Hey%2C+You+should+check+%3Ca+href%3D%2Farticle%2F31000-a-wrinkle-in-time-movie-review+data-ajax%3D%22false%22%3Ethis+article%3C%2Fa%3E+out%21">
      <i aria-hidden='true' class='fa fa-share-alt arrow_color'></i>
      <span class="article_share_count_29379">
        0
      </span>
</a>    </div>
  </div>
  <h4>
    <a href="http://www.kidzworld.com/article/31000-a-wrinkle-in-time-movie-review">A Wrinkle in Time Movie Review</a>
</h4>  <p>At The Movies</p>
</div>

</div>


  <div id="features_content">
  </div>

  <div class="title_left">
    <a id="features_load_more" rel="nofollow" data-remote="true" href="/features_load_more?page=2">Load More <i aria-hidden='true' class='fa  fa-caret-down'></i></a>
  </div>
</div>


      <div class="middle_boxes responsive_top_space">
        <div class="main_line">
          <div class="line">Latest Videos</div>
          <hr>
        </div>
          <script src="//www.springboardplatform.com/js/overlay"></script><iframe id="ki055_0" src="//cms.springboardplatform.com/embed_iframe/20/latest/0/ki055/kidzworld.com/5" width="600" height="335" frameborder="0" scrolling="no"></iframe>

            <div class="title_left mt10">
              <a href="/videochannel">See More <i aria-hidden='true' class='fa  fa-caret-right'></i></a>
            </div>
      </div>
    </div>
  </div>
  <div id="share-obj-modal"></div>

            </div>
            <!-- RIGHT SIDE START -->
              <div class="col-sm-3 right_main">
  <div class="inner_right unit1_320">
    <div id="asidescraper" class="aside">
      <div class="section">
          <!-- Home 300x250,300x600 Combo: 300x600 300x250 -->
  <div id="home_8091" class="ad-container "></div>

      </div>
    </div>
  </div>
    
  <div class="inner_right logout_home_right" id = "user_profile_feed">
    <h3>News Feed </h3>
  <div class="opacity_text">
    <p>To view your full News Feed please <a title="login" data-toggle="modal" data-target="#basicModal">Login</a> using your Username and Password or <a href="/register">Register</a> with Kidzworld!</p>
  </div>
  <div data-example-id="togglable-tabs" class=" news-feed bs-example bs-example-tabs tab_left_main news_feed">
    <ul role="tablist" id="myTabs" class="nav nav-tabs">
      <li class="active" role="presentation">
        <a aria-expanded="false" aria-controls="home" data-toggle="tab" role="tab" id="home-tab" href="#home" class="">Latest</a>
      </li>
      <li role="presentation" class="">
        <a aria-controls="profile" data-toggle="tab" id="profile-tab" role="tab" href="#profile" class="icon_sm" aria-expanded="false">
          <i class="fa fa-comments " aria-hidden="true"></i>
        </a>
      </li>
      <li>
        <a aria-controls="dropdown1" data-toggle="tab" id="dropdown1-tab" role="tab" href="#dropdown1" aria-expanded="true" class="icon_sm">
          <i class="fa  fa-thumbs-up " aria-hidden="true"></i>
        </a>
      </li>
      <li>
        <a aria-controls="dropdown2" data-toggle="tab" id="dropdown1-tab2" role="tab" href="#dropdown2" aria-expanded="true" class="icon_sm">
          <i class="fa fa-camera " aria-hidden="true"></i>
        </a>
      </li>
    </ul>
  </div>

  </div>
  <div class="inner_right text-center profile_online_slider logout_home_right">
  </div>
  <div class="inner_right">
    <h3>Forum Activity</h3>
    <div id="load_forums_activity"></div>
  </div>
  
  <div class="inner_right text-center unit_2_600 mt10">
      <!-- Home 300x250,300x600 Combo: 300x600 300x250 -->
  <div id="home_8093" class="ad-container "></div>

  </div>
  
</div>

<script type="text/javascript">
  $( document ).ready(function() {
    $("#load_forums_activity").html('  <div class=\"timeline-item1 img_tabs\">\n    <div class=\"col-lg-12 text-center\">\n      <div class=\"col-lg-4 pad_rt\">\n         <div class=\"animated-background\">\n           <div class=\"background-masker content-first-end\"><\/div>\n         <\/div>\n      <\/div>\n      <div class=\"col-lg-4 pad_rt\">\n         <div class=\"animated-background\">\n           <div class=\"background-masker content-first-end\"><\/div>\n         <\/div>\n      <\/div>\n      <div class=\"col-lg-4 pad_rt\">\n         <div class=\"animated-background\">\n           <div class=\"background-masker content-first-end\"><\/div>\n         <\/div>\n      <\/div>\n    <\/div>\n  <\/div>\n\n  <div class=\"timeline-item\">\n    <div class=\"animated-background\">\n      <div class=\"background-masker subheader-bottom\"><\/div>\n    <\/div>\n  <\/div>\n\n  <div class=\"timeline-item\">\n    <div class=\"animated-background\">\n      <div class=\"background-masker subheader-bottom\"><\/div>\n    <\/div>\n  <\/div>\n\n\n  <div class=\"timeline-item\">\n    <div class=\"animated-background\">\n      <div class=\"background-masker subheader-bottom\"><\/div>\n    <\/div>\n  <\/div>\n');
  });

  $(window).on('load', function () {
    $.ajax({
      type: "GET",
      url: '/load_forum_activity',
      async : true,
      dataType: "script",
      success: function(data) {
        console.log("success loading")
      },
      error: function(data) {
        console.log("erroorr loading")
      }
    });
  });
</script>



          </div>


            <div class="row bottom_tab">
    <div class="bottom_title">
      <div class="line">Latest Forums</div>
      <hr>
    </div>
    <div id="load_latest_forum_posts">
    </div>
    <div id="load_more_forum_link">
    </div>
  </div>

          <div class="clearfix"></div>
            <div class="row bottom_tab lst">
    <div class="bottom_title">
      <div class="line">Popular Quizzes</div>
      <hr/>
    </div>
    <div id="load_featured_quizzes">
    </div>
    <div id="load_more_quiz_link">
    </div>
  </div>


            <div class="modal fade" id="friend-pm" role="dialog" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <!-- Modal content-->
    <div class="modal-content border-0 " data-max="500">
      <div class="modal-header">
        <button type="button" class="close custom-btn" data-dismiss="modal">×</button>
        <h2 class="page-header">Send A Message</h2>
      </div>
      <div class="modal-body">
        <div class="panel panel-white post panel-shadow">
          <div class="controls-spacer" id="user_private_message_popup">
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

            <div class="modal fade" id="user-comment" role="dialog" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <!-- Modal content-->
    <div class="modal-content border-0 " id="sub_comments" data-max="500">
      <div class="modal-header">
        <button type="button" class="close custom-btn" data-dismiss="modal">×</button>
        <h2 class="page-header">Comment Reply</h2>
      </div>
      <div class="modal-body">
        <div class="panel panel-white post panel-shadow" id="user_comment_data">
        </div>
        <div class="controls-comment-reply"></div>
        <div class="panel panel-white post panel-shadow">
          <div class="controls-spacer"></div>
          <ul class="smiley-icon smiley-icon col-md-12 col-sm-12 col-xs-12 ">
            <div class="feeligo-popup" id="feeligo-stickers">
              <a><i class="fa fa-smile-o" aria-hidden="true"></i></a>
            </div>
            <p class="counter" id="popup-comment-counter"></p>
          </ul>
          <div class="modal-footer custom-footer clear">
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

          <!-- pre footer for ads -->
          <!-- Required ad div -->
                <!-- Out of page for home -->
 <div id="home_adoop" style="height: 1px; width: 100%; position: fixed; bottom: 100px; left: 0;"></div>

        </div>
      </section>
        <!-- FOOTER -->
      <div style="clear:both;"></div>
      <div class="clearfix"></div>

<footer class="footer_main ">
    <div class="container">
      <div class="row">
        <div class="col-sm-4 ftbox_1 col-xs-4">
              <div data-example-id="togglable-tabs" class="bs-example bs-example-tabs tab_left_main">
    <ul role="tablist" id="myTabs" class="nav nav-tabs">
        <li class="active" role="presentation">
            <h2>
                <a aria-expanded="false" aria-controls="home3" data-toggle="tab" role="tab" id="home-tab3" href="#home3" class="">Kids Website</a>
            </h2>
        </li>
        <li role="presentation" class="">
            <h2>
                <a aria-controls="profile3" data-toggle="tab" id="profile-tab3" role="tab" href="#profile3" class="" aria-expanded="false">Kids Chat</a>
            </h2>
        </li>
        <li>
            <h2>
                <a aria-controls="dropdown13" data-toggle="tab" id="dropdown1-tab3" role="tab" href="#dropdown13" aria-expanded="true" class="">Kids Games</a>
            </h2>
        </li>
    </ul>
    <div id="myTabContent" class="tab-content">
        <div aria-labelledby="home-tab3" id="home3" role="tabpanel" class="tab-pane fade in active">
            <p>A social networking site that’s made with kids in mind? That’s Kidzworld – the revolutionary and first-of-its-kind social networking platform that wants to make social networking work for kids! Our site is safe, moderated, and has worldwide users from the ages of 9-16 interacting daily. You can browse articles related to topics you find interesting and relevant – like video games, entertainment, and music. Discuss these topics with kids your age in a safe and monitored chat room! Get started today on Kidzworld.
</p>
        </div>
        <div aria-labelledby="profile-tab3" id="profile3" role="tabpanel" class="tab-pane fade">
            <p>Chat rooms are fun and safe here on Kidzworld, and allow you to connect with teens and kids your age from all over the world. Moderators ensure that you can discuss what you want without worrying about what others will say. You simply need to set up your individual profile to get started. Then you pick from a variety of available chat rooms and start talking about what interests you. Anything from sports to television to pop culture is discussed daily in our chat rooms.  Relevant and interesting conversations are available consistently on Kids Chat.
</p>
        </div>
        <div aria-labelledby="dropdown1-tab3" id="dropdown13" role="tabpanel" class="tab-pane fade in">
            <p>Browse our selection of free online games and have a great time without leaving the site! Our Kids Games option also includes game reviews, extensive game cheats and walkthroughs, and much more. We have exclusive free downloads, videos, and articles as well.
Kidzworld reviews the most popular kids’ games from all the most popular video gaming platforms, so you don’t need to search around for fun anywhere else on the Internet. Explore a whole new world of gaming on Kidzworld.
</p>
        </div>
    </div>
</div>


        </div>
        <div class="col-sm-4 ftbox_2 col-xs-4">
          <div class="ftbox_2_inner">
            <div id="siftfooter">
              <a target="_blank" width="90" border="0" height="42" href="http://www.communitysift.com/community-sift"><img title="Community Sift" alt="Community Sift" src="http://assets.kidzworld.com/assets/layout/community-sift-footer-26730c99db075fbedc98610e942fc6a7ec7fbe034ff3823e4924291ff05de2b8.jpg" /></a>
            </div>
            <div id='totallykidz'>
              <script src="http://assets.kidzworld.com/assets/branding-kidz-9be0092a5cd7458cf63009a96890906a99c7e9054dbf43e5c6526ceafcdb09fb.js?useDarkLogo=false" id="brandingScript"></script>
              <!-- <script src="http://cdn.assets.totallyher.com/__usa/totallyher_bd_logo/branding-kidz.js?useDarkLogo=false"  width="174" height="26" type="text/javascript" id="brandingScript"></script> -->
            </div>
          </div>

          <ul>
            <li>© 2018 Kidzworld </li>
            <li><a href="/help-requests/new">Help</a></li>
            <li><a href="/sitemap">Sitemap</a></li>
            <li id="privacy-footer"><a href="/corporate/privacy">Privacy</a></li>
            <li><a href="/corporate/terms">Terms of Use (EULA)</a></li>
          </ul>
        </div>
        <div class="col-sm-4 col-xs-4 ftbox_3">
          <h5>Connect With Us</h5>
<ul>
  <li>
    <a href="http://www.facebook.com/kidzworld" target="_blank">
      <i aria-hidden="true" class="fa fa-facebook"></i>
      Facebook
    </a>
  </li>
  <li>
    <a href="http://www.pinterest.com/kidzworld/" target="_blank">
      <i aria-hidden="true" class="fa fa-pinterest-p"></i>
       Pinterest
     </a>
   </li>
   <li>
     <a href="https://www.instagram.com/kidzworld_media/" target="_blank">
       <i aria-hidden="true" class="fa fa-instagram"></i>
        Instagram
      </a>
    </li>
  <li>
    <a href="http://twitter.com/kidzworld" target="_blank">
      <i aria-hidden="true" class="fa fa-twitter"></i>
      Twitter
    </a>
  </li>
  <li>
    <a href="https://plus.google.com/+kidzworld/" target="_blank">
      <i aria-hidden="true" class="fa fa-google-plus"></i>
      Google Plus
    </a>
  </li>
  <li>
    <a href="https://www.youtube.com/c/kidzworld" target="_blank">
      <i aria-hidden="true" class="fa fa-youtube-play"></i>
      YouTube
    </a>
  </li>
</ul>

        </div>
      </div>
    </div>
</footer>

      <div id="evolve_footer"></div>

      <!-- Possibly remove this, used in archive/index -->
      
      
      <!-- /CONTAINER -->
        <!-- sign in pop up
        <script type="text/javascript">
          jQuery(document).ready(function($) {
            // kw register pop up unit
            var popup = new RegisterPopup();
          });
        </script>
      -->


      <script type="text/javascript">
        jQuery(document).ready(function() {
          jQuery('#notice, #alert').each(function(index, el){
              jQuery(el).fadeOut(3000);
          });

          $("#load_latest_forum_posts, #load_featured_quizzes").html('<div class=\"timeline-item latest_col\">\n  <div class=\"animated-background\">\n  <\/div>\n<\/div>\n<div class=\"timeline-item latest_col\">\n  <div class=\"animated-background\">\n  <\/div>\n<\/div>\n<div class=\"timeline-item latest_col\">\n  <div class=\"animated-background\">\n  <\/div>\n<\/div>\n<div class=\"timeline-item latest_col\">\n  <div class=\"animated-background\">\n  <\/div>\n<\/div>\n');

            setup_article_comments();
        });
      </script>

          <!-- SPRINGBOARD SLIDING VIDEO UNIT -->
<script type="text/javascript">
    var sbGlideScriptElement = document.createElement("script");
    sbGlideScriptElement.type = "text/javascript";
    sbGlideScriptElement.onload = function () {
        var glideUnit = typeof SbSlidingUnit == 'undefined'
            ? parent.SbSlidingUnit
            : SbSlidingUnit;
        glideUnit.init({partnerId: 20, widgetId: 'ki048', cmsPath: '//cms.springboardplatform.com'});
    }
    sbGlideScriptElement.src = "//www.springboardplatform.com/storage/js/sliding/sliding_unit.js";
    if (top === self)
        document.getElementsByTagName('head')[0].appendChild(sbGlideScriptElement);
    else
        parent.document.getElementsByTagName('head')[0].appendChild(sbGlideScriptElement);
</script>
<!-- SPRINGBOARD SLIDING VIDEO UNIT -->

    </div>

    <div class="clearfix"></div>
    <div class="search_homepage">
  <div class="modal fade" id="largeModal" tabindex="-1" role="dialog" aria-labelledby="largeModal" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <!--  <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

      </div>-->
        <div class="modal-body">
          <div class="search_popup"> <!--<img src="images/search.png" alt=" " />-->
            <form id="global_searchform" action="/searches" accept-charset="UTF-8" data-remote="true" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
              <!-- <fieldset class="search"> -->
                <input type="text" name="q" id="global_search_box" value="" placeholder="What are you looking for?" />
                <input type="submit" id="global_search_submit" value="Search" title="Search" class="search_btn_desktop" />
              <!-- </fieldset> -->
</form>            <button type="button" class="close closebtn_responsive" data-dismiss="modal" aria-hidden="true">×</button>
          </div>
          <div class="search_content hide">
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
    <div class="clearfix"></div>
    
    <div class="clearfix"></div>
    <div class="logout_popup">
  <div class="modal fade in" id="basicModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        </div>
        <div class="modal-body">
          <div data-example-id="togglable-tabs12" class="bs-example bs-example-tabs">
            <ul role="tablist" id="myTabs" class="nav nav-tabs">
              <li class="active" role="presentation"><a aria-expanded="true" aria-controls="logout" data-toggle="tab" role="tab" id="logout-tab" href="#logout">Login</a></li>
              <li role="presentation" class=""><a href="/register">Register</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
              <div aria-labelledby="logout-tab" id="logout" role="tabpanel" class="tab-pane fade active in" style="height: 0px;">
                  <form class="login_pop_validation" id="login-nav" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="dBy+J2+0jXn5m0qJ/EZzOtM+G73ax+iY8oe94R5kuH/GsSv26N2raFvz34BcBprnZ1xVKgfxoBGL944RKqTgiQ==" />     <label class="email_txt" for="username_field"></label>
     <div class="form-group">
      <input type="text" name="username" id="username_field" placeholder="Kidzworld Name" class="form-control" />
    </div>
    <label class="email_txt" for="password_field"></label>
    <div class="form-group">  
      <input type="password" name="password" id="password_field" placeholder="Password" class="form-control" />
    </div>
    <div class="form-group">
      <input type="submit" name="commit" value="Log In" class="btn btn-primary btn-block" />
    </div>
    <div class="help-block text-center"><a ><a href="/forgot-username">Forgot your username</a></a></div>
    <div class="help-block text-center"><a ><a href="/forgot-password">Forgot your password</a></a></div>
    <div class="checkbox stay-font">
        <input type="checkbox" name="remember_me" id="checkbox-1-2_0" value="true" class="ui-checkbox" />
        <label for="checkbox-1-2_0">Stay logged in?</label>
      </div>
    <div class="login-clear"></div>
  </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
    <div class="clearfix"></div>
    
    <div class="clearfix"></div>

  </body>
</html>