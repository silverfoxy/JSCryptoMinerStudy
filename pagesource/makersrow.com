<!DOCTYPE html>
<!--[if lt IE 7 ]>             <html lang="en" class="ie6"> <![endif]-->
<!--[if IE 7 ]>                <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]>                <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]>                <html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->

<head>
    
<title>Maker's Row  |  Manufacturing Software, Sourcing, Production Education</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="new york city factories, leather manufacturer, american tannery, american leather supplier, american fabric supplier, fabric district, made in usa, made in new york, made in usa products, fashion district, made in america, the fashion district nyc, best fabric new york, best fabric united states, best american fabric, american factory, american t-shirt factory, bracelets, jewelry, eco-friendly, leather, wallets, handbags, how to make a necklace, how to make a bracelet, how to make a t-shirt company, create your bracelet, die change, tooling for wallets, making a wallet,  best materials supplier, best factories in usa, best factories in new york, best fashion factories" />
<meta name="author" content="Maker&#8217;s Row">
<meta name="description" content="We make the manufacturing process simple to understand and easy to access. Join over 100K businesses that trust Maker’s Row to get their projects made." />




        <meta property="fb:admins" content="571667986" />
        <meta property="og:site_name" content="Maker&#8217;s Row" />
        <meta property="og:title" content="Maker&#8217;s Row" />
        <meta property="og:description" content="We make the manufacturing process simple to understand and easy to access. Join over 100K businesses that trust Maker’s Row to get their projects made." />
        <meta property="og:image" content="https://makersrow.com/img/logo.png" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://makersrow.com" />
<link rel="stylesheet" href="https://makersrow.com/css/default-e9a1d02335.min.css" type="text/css" />

<!--react ie 11 fix-->
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4FUVVVGwEBU1JSAwI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

<!--[if lt IE 10]>
<link rel="stylesheet" href="https://makersrow.com/css/ie9.min.css" type="text/css" />
<![endif]-->

<!--[if lt IE 9]>
<link rel="stylesheet" href="https://makersrow.com/css/ie8.min.css" type="text/css" />
<![endif]-->

<!--[if lt IE 9]>
<script type="text/javascript" src="https://makersrow.com/js/html5-ie.js"></script>
<![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1, user-scalable=no">
        <!-- Google Analytics Content Experiment code -->
    <script>function utmx_section(){}function utmx(){}(function(){var
            k='65121783-6',d=document,l=d.location,c=d.cookie;
            if(l.search.indexOf('utm_expid='+k)>0)return;
            function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
            indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
                length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
                '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
                    '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
                '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
                valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
                '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
    </script><script>utmx('url','A/B');</script>
    <!-- End of Google Analytics Content Experiment code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35624843-1', 'auto', {'legacyCookieDomain': '.makersrow.com'}, {cookieDomain: '.makersrow.com'});
    ga('set', 'dimension1', '0');
  ga('set', 'dimension2', '0');
  ga('set', 'dimension3', 'free');
  ga('set', 'dimension4', '0');

      window.optimizely = window.optimizely || [];
  window.optimizely.push('activateUniversalAnalytics');
  
  ga('send', 'pageview');
  
  </script>

<script type="text/javascript">
(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init('ed82be2d147a61f21603daf91e6bdb57');
(function(){
    })();
</script>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '261065577634266'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=261065577634266&ev=PageView&noscript=1"
    /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
    

<script type="text/javascript" src="https://makersrow.com/js/jquery.1.8.2.min.js"></script>
<script type="text/javascript" src="https://makersrow.com/js/jquery.cookie.js"></script>


<script src="//cdn.optimizely.com/js/1020180738.js"></script>
<script type="text/javascript" src="https://makersrow.com/js/jquery-ui-1.10.3.widget.min.js"></script>



















    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

<script type="text/javascript">
    // provide server rendered state
    window.__PRELOADED_STATE__ = {"navbar":{"isBrand":false,"userType":0,"isLoggedIn":false,"companySlug":null,"paymentsUrl":"https:\/\/payments.makersrow.com","hasFailedPayment":false,"searchQuery":"","hasUnreadMessages":false,"loginRedirectUrl":null,"isMobileMenuOpen":false,"isMobileSearchOpen":false,"shrinkLogo":false}};
    window.__GLOBAL_ARGS__ = ({"is_brand":false,"user_type":0,"is_paying_user":false,"is_preferred":false,"is_logged_in":false,"company_slug":null,"payments_url":"https:\/\/payments.makersrow.com","has_failed_payment":false,"search_query":"","has_unread_messages":false}) || {};
</script>
<script type="text/javascript" src="https://makersrow.com/js/makersrow/jquery.mr-tip.js"></script>
<script type="text/javascript" src="https://makersrow.com/js/mr-core-6f9aa4e2d1.min.js"></script>
<script type="text/javascript" src="https://makersrow.com/js/mr-454636393f.min.js"></script>

</head>

<body id="layout-default" class="">

        <div id="fb-root"></div>

    <script type="text/javascript">
        window.fbAsyncInit = function () {
            FB.init({
                appId: '254592781317271',
                cookie: true,
                domain: 'makersrow.com',
                status: true,
                xfbml: true,
                oauth: true,
                version: 'v2.1'
            });
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

            <div id="header-target"></div>

<!--
    <div class="alert single error center">We encountered an error trying to process your credit card. <a href="/admin/billing-info" onClick="mr.Tracking.GA.trackEvent('Header ()', 'Alert', 'Billing Info');">Click here to update your billing info.</a></div>
-->
        <div class="landing-page">
    <section class="hero homepage text-center">
        <header>
            <h1>
                <span class="head">American<br> Made</span>
                <span class="subhead">Where Ideas Become Products</span>
            </h1>
            <a class="button button-red all-caps" href="/signup">Get Started</a>
        </header>
        <a href="#how-it-works" class="learn-more-arrow"><img src="/img/landing-pages/icons/learn-more.png"></a>
    </section>
    <section id="how-it-works" class="landing-page-section gray">
        <div class="container">
            <header class="row text-center section-header">
                <h1>How it works</h1>
                <div class="subhead">Your end to end manufacturing process - all in one place</div>
            </header>
            <div class="row text-center how-columns">
                <div class="col-sm-4">
                    <img src="/img/landing-pages/icons/learn.png">
                    <h2 class="subsection-heading">Learn</h2>
                    <p>We give you the resources to successfully start the manufacturing process</p>
                </div>
                <div class="col-sm-4">
                    <img src="/img/landing-pages/icons/connect.png">
                    <h2 class="subsection-heading">Connect</h2>
                    <p>Find in-depth profiles of the factories to help choose the perfect manufacturing partner</p>
                </div>
                <div class="col-sm-4">
                    <img src="/img/landing-pages/icons/produce.png">
                    <h2 class="subsection-heading">Produce</h2>
                    <p>Get your production started with over 10K factories on Maker's Row!</p>
                </div>
            </div>
        </div>
    </section>
    <section class="landing-page-section white">
        <div class="container">
            <header class="row text-center section-header">
                <h1>Our Manufacturing Community</h1>
                <div class="subhead">Start your product development process with one of our 10K factories.</div>
            </header>
            <div class="row community">
                <div id="slideshow" class="slides" data-current-slide="0">
                    <div class="slide in" data-idx="0">
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?ind=1&sort=relevant">
                                <img src="/img/landing-pages/community/apparel.jpg">
                                <h2>Apparel</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="search?ind=1&cat=2&sort=relevant">
                                <img src="/img/landing-pages/community/accessories.jpg">
                                <h2>Accessories</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="search?ind=1&sort=relevant&cat=29">
                                <img src="/img/landing-pages/community/jewelry.jpg">
                                <h2>Jewelry</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?ind=2&sort=relevant">
                                <img src="/img/landing-pages/community/furniture.jpg">
                                <h2>Furniture</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/small-batch">
                                <img src="/img/landing-pages/community/small-batch.jpg">
                                <h2>Small Batch</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?ind=-1&sort=relevant">
                                <img src="/img/landing-pages/community/preferred.jpg">
                                <h2>Preferred</h2>
                            </a>
                        </div>
                    </div>
                    <div class="slide out" data-idx="1">
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?q=eco+friendly">
                                <img src="/img/landing-pages/community/eco-friendly.jpg">
                                <h2>Eco-Friendly</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/consultations">
                                <img src="/img/landing-pages/community/consultations.jpg">
                                <h2>Consultations</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?q=&ind=1&eq=&&capabilities[]=2">
                                <img src="/img/landing-pages/community/pattern-making.jpg">
                                <h2>Pattern Making</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?ind=1&sort=relevant&cat=11">
                                <img src="/img/landing-pages/community/leather-making.jpg">
                                <h2>Leather</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?ind=2&capabilities[]=4&sort=relevant">
                                <img src="/img/landing-pages/community/sample-making.jpg">
                                <h2>Sample Making</h2>
                            </a>
                        </div>
                        <div class="col-sm-4 col-xs-6 tile text-center">
                            <a href="/search?ind=-1&sort=relevant">
                                <img src="/img/landing-pages/community/search-all-factories.jpg">
                                <h2>Search All Factories</h2>
                            </a>
                        </div>
                    </div>
                    <div class="slide-tracker text-center arrows">
                        <a class="arrow back-arrow" href="#"><i class="fa fa-angle-left fa-2x"></i></a>
                        <i class="tracking-dot active fa fa-circle" data-idx="0"></i>
                        <i class="tracking-dot fa fa-circle" data-idx="1"></i>
                        <a class="arrow forward-arrow" href="#"><i class="fa fa-angle-right fa-2x"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="landing-page-section no-top-padding white">
        <div class="container">
            <header class="row text-center section-header">
                <h1>Testimonials</h1>
                <div class="subhead">Thoughts from our customers</div>
            </header>
            <div class="row testimonials">
                <div class="col-sm-4 quote">
                    <div>
                        <img src="/img/landing-pages/testimonials/marina.jpg">
                        <p class="quote-text">I was looking for an obscure type of elastic from a US producer, but had no luck.
                            Then I searched Maker's Row and I was ordering samples 5 minutes later. Amazing!</p>
                        <p class="user">- Marina Barnes</p>
                    </div>
                </div>
                <div class="col-sm-4 quote">
                    <div>
                        <img src="/img/landing-pages/testimonials/jeff.jpg">
                        <p class="quote-text">One of the hardest parts about running a small brand is sourcing, and Maker's Row
                            has already been an awesome resource. I finally found the exact type of manufacturer  I've been
                            looking for.</p>
                        <p class="user">- Jeff Sheldon</p>
                    </div>
                </div>
                <div class="col-sm-4 quote">
                    <div>
                        <img src="/img/landing-pages/testimonials/lisa.jpg">
                        <p class="quote-text">Maker's Row is becoming the hub where creators connect and learn from each other
                            to grow their businesses. We're so proud to be part of this vibrant and helpful community.</p>
                        <p class="user">- Lisa Fetterman</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="landing-page-section no-top-padding white hidden-xs">
        <div class="container">
            <div class="brand-section">
                <img src="/img/landing-pages/brands-using-makersrow.png">
            </div>
        </div>
    </section>
    <section class="landing-page-section gray">
        <div class="container">
            <header class="row text-center section-header">
                <h1>Bring your product idea to life today.</h1>
                <a class="button button-red all-caps" href="/signup" style="height:55px; line-height: 55px;">Get Started</a>
            </header>
        </div>
    </section>
    <section class="landing-page-section no-top-padding gray hidden-xs">
        <div class="container">
            <header class="row text-center featured-in section-header">
                <h1>10k Manufacturers. 100k Brands. 2 million Products Made.</h1>
                <div class="row seven-cols">
                    <div class="col-md-1">
                        <a href="http://www.wired.com/design/2012/11/makers-row">
                            <img src="/img/landing-pages/wired.png">
                        </a>
                    </div>
                    <div class="col-md-1">
                        <a href="http://www.inc.com/francesca-fenzi/5-women-led-startups-to-watch.html">
                            <img src="/img/landing-pages/inc.png">
                        </a>
                    </div>
                    <div class="col-md-1">
                        <a href="http://www.huffingtonpost.com/adam-hanft/poised-to-pop-marketing_b_2376733.html">
                            <img src="/img/landing-pages/the_huffington_post.png">
                        </a>
                    </div>
                    <div class="col-md-1">
                        <a href="http://mashable.com/2013/03/12/makers-row/">
                            <img src="/img/landing-pages/mashable.png">
                        </a>
                    </div>
                    <div class="col-md-1">
                        <a href="http://www.core77.com/blog/business/a_journey_towards_local_manufacturing_part_2_makers_row_a_database_of_american_factories_and_what_they_can_do_for_you_24042.asp">
                            <img src="/img/landing-pages/core77.png">
                        </a>
                    </div>
                    <div class="col-md-1">
                        <a href="http://techcrunch.com/2013/02/20/makers-row-grows-as-a-matchmaker-between-fashion-designers-domestic-manufacturers">
                            <img src="/img/landing-pages/tech_crunch.png">
                        </a>
                    </div>
                    <div class="col-md-1">
                        <a href="http://www.bloomberg.com/news/articles/2012-11-19/when-designers-want-their-clothes-made-in-the-usa">
                            <img src="/img/landing-pages/bloomberg.png">
                        </a>
                    </div>
                </div>
            </header>
        </div>
    </section>
</div>
        <div id="footer">
        <div class="container content">
        <ul class="row">
            <li class="footer-col col-sm-3">
                <h4>Menu</h4>
                <ul>
                                    <li><a href="https://makersrow.com/" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'Home');">Home</a></li>
                    <li><a href="https://makersrow.com/projects" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'Projects');">Projects</a></li>
                    <li><a href="https://makersrow.com/search" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'Search');">Factories</a></li>
                    <li><a href="https://makersrow.com/consultations" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'Consultations');">Consultations</a></li>
                    <li><a href="https://makersrow.com/how-it-works" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'How it Works');">How it Works</a></li>
                    <li><a href="https://makersrow.com/videos" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'Videos');">Videos</a></li>
                    <li><a href="https://makersrow.com/signup" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'Sign Up');">Sign Up</a></li>
                    <li><a href="https://makersrow.com/login" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Menu', 'Log In');">Log In</a></li>
                                </ul>
            </li>
            <li class="footer-col col-sm-3">
                <h4>Company</h4>
                <ul>
                    <li><a href="https://makersrow.com/team" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Company', 'Team');">Team</a></li>
                    <li><a href="https://makersrow.com/jobs" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Company', 'Jobs');">Jobs</a></li>
                    <li><a href="https://makersrow.com/press" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Company', 'Press');">Press</a></li>
                    <li><a href="https://makersrow.com/stories" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Company', 'Maker Stories');">Maker Stories</a></li>
                    <li><a href="http://help.makersrow.com" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Company', 'Support');">Support</a></li>
                </ul>
            </li>
            <li class="footer-col col-sm-3">
                <h4>Connect</h4>
                <ul>
                    <li><a href="https://makersrow.com/contact" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Connect', 'Contact');">Contact Maker&#8217;s Row</a></li>
                    <li><a href="https://makersrow.com/contact/advertising" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Connect', 'Advertise');">Advertise</a></li>
                    <li><a href="https://makersrow.com/blog" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Connect', 'Blog');">Blog</a></li>
                    <li><a href="http://www.facebook.com/makersrow" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Connect', 'Facebook');">Facebook</a></li>
                    <li><a href="http://www.twitter.com/makersrow" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Connect', 'Twitter');">Twitter</a></li>
                    <li><a href="/tweets" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Connect', 'Favorite Tweets');">Favorite Tweets</a></li>
                    <li><a href="http://www.linkedin.com/company/maker's-row" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Connect', 'LinkedIn');">LinkedIn</a></li>
                </ul>
            </li>
            <li class="footer-col col-sm-3">
                <h4>Groups</h4>
                <ul>
                    <li><a href="https://makersrow.com/cottoninc" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Groups', 'Cotton Inc');">Cotton Inc.</a></li>
                    <li><a href="https://makersrow.com/magic" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Groups', 'Magic');">MAGIC</a></li>
                    <li><a href="https://makersrow.com/newark" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Cities', 'Newark');">Newark</a></li>
                    <li><a href="https://makersrow.com/small-batch" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Groups', 'Small Batch Manufacturers');">Small Batch Manufacturers</a></li>
                    <li><a href="https://makersrow.com/contact/groups" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Groups', 'Sponsor a Group');">Sponsor a Group</a></li>
                </ul>
            </li>
        </ul>
        <div class="clear"></div>
        <div class="footer-info">
            <ul class="icons hor centered">
                <li>
                    <i class="size-30 facebook">
                        <a title="Facebook" href="http://www.facebook.com/makersrow" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Social', 'Facebook');"></a>
                    </i>
                </li>
                <li>
                    <i class="size-30 twitter">
                        <a title="Twitter" href="http://www.twitter.com/makersrow" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Social', 'Twitter');"></a>
                    </i>
                </li>
                <li>
                    <i class="size-30 linkedin">
                        <a title="LinkedIn" href="http://www.linkedin.com/company/maker's-row" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Social', 'LinkedIn');"></a>
                    </i>
                </li>
                <li>
                    <i class="size-30 google">
                        <a title="Google+" href="https://plus.google.com/+MakersrowAcademy" target="_blank" rel="publisher" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Social', 'Google+');"></a>
                    </i>
                </li>
                <li>
                    <i class="size-30 youtube">
                        <a title="YouTube" href="http://www.youtube.com/user/makersrow" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Social', 'YouTube');"></a>
                    </i>
                </li>
                <li>
                    <i class="size-30 pinterest">
                        <a title="Pinterest" href="http://www.pinterest.com/makersrow" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Social', 'Pinterest');"></a>
                    </i>
                </li>
                <li>
                    <i class="size-30 instagram">
                        <a title="Instagram" href="http://www.instagram.com/makersrow" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Social', 'Instagram');"></a>
                    </i>
                </li>
            </ul>
            <div class="clear"></div>
            <small>&copy;&nbsp;2018 Maker&#8217;s Row, Inc.&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://makersrow.com/privacy" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Privacy Policy');">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="https://makersrow.com/terms" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Terms & Conditions');">Terms &amp; Conditions</a></small>
            <a class="made" title="Made in NY" href="http://www.digital.nyc/startups/makers-row-0" target="_blank" onClick="mr.Tracking.GA.trackEvent('Footer (0)', 'Made in NY');"></a>
        </div>
    </div>
</div>
    
    
<script type="text/javascript">
// Site wide
mr.presence.init('daf7096af083277b6d838d017e143eb9');
mr.main.global(window.__GLOBAL_ARGS__);

// Page specific
var controller = 'index';
var action = 'index';

if (typeof mr == 'object' &&
    typeof mr[controller] == 'object' &&
    typeof mr[controller][action] == 'object' &&
    typeof mr[controller][action].init == 'function')
{
    mr[controller][action].init('');
}

// price intelligently
(function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
})(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
profitwell('auth_token', '86a951d6b747868b74df8f5a6fd952de');
</script>

<script>
    // helpscout beacon
    !function(e,o,n){window.HSCW=o,window.HS=n,n.beacon=n.beacon||{};var t=n.beacon;t.userConfig={},t.readyQueue=[],t.config=function(e){this.userConfig=e},t.ready=function(e){this.readyQueue.push(e)},o.config={docs:{enabled:!0,baseUrl:"//makersrow.helpscoutdocs.com/"},contact:{enabled:!0,formId:"9160d85d-050e-11e7-b148-0ab63ef01522"}};var r=e.getElementsByTagName("script")[0],c=e.createElement("script");c.type="text/javascript",c.async=!0,c.src="https://djtflbt20bdde.cloudfront.net/",r.parentNode.insertBefore(c,r)}(document,window.HSCW||{},window.HS||{});
    HS.beacon.config({
        color: '#008fae',
        icon: 'question',
        poweredBy: false,
        instructions: 'We welcome any and all feedback.'
    });
    </script>














<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"abbdcc1f8c","applicationID":"2173043","transactionName":"bwRQMkoEVxEFVBEKCVZOcRNLEVYPS34LBwNATlsIXABB","queueTime":0,"applicationTime":10,"atts":"Q0NTRAIeRB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>