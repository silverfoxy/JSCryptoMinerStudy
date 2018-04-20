





<!DOCTYPE html>
<!--[if IE 9]><html class="no-js ie9" lang="en-US" prefix="og: http://ogp.me/ns#"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#"><!--<![endif]-->

<head>
  
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Powerful Email Automation &amp; Promotions for Amazon Sellers | Jump Send</title>
<link rel="pingback" href="https://www.jumpsend.com/xmlrpc.php"><link rel="shortcut icon" href="//www.jumpsend.com/wp-content/uploads/2017/11/js-onscroll-logo.png"><link rel="apple-touch-icon-precomposed" href="https://www.jumpsend.com/wp-content/uploads/2016/10/jumpsendfavicon.png"><meta name="msapplication-TileColor" content="#ffffff"><meta name="msapplication-TileImage" content="https://www.jumpsend.com/wp-content/uploads/2016/10/jumpsendfavicon.png">          <script>
            (function(d){
              var js, id = 'powr-js', ref = d.getElementsByTagName('script')[0];
              if (d.getElementById(id)) {return;}
              js = d.createElement('script'); js.id = id; js.async = true;
              js.src = '//www.powr.io/powr.js';
              js.setAttribute('powr-token','aAQqsoK2s81487344183');
              js.setAttribute('external-type','wordpress');
              ref.parentNode.insertBefore(js, ref);
            }(document));
          </script>
          <script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];n.exports=u;var y=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(m,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"68bbdb9a53",applicationID:"65775760",sa:1}
</script>

<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The easiest way to send automated emails to your Amazon customers. Send smart, fully customizable emails at the right time, with the right result."/>
<link rel="canonical" href="https://www.jumpsend.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Powerful Email Automation &amp; Promotions for Amazon Sellers | Jump Send" />
<meta property="og:description" content="The easiest way to send automated emails to your Amazon customers. Send smart, fully customizable emails at the right time, with the right result." />
<meta property="og:url" content="https://www.jumpsend.com/" />
<meta property="og:site_name" content="Jump Send" />
<meta property="og:image" content="https://www.jumpsend.com/wp-content/uploads/2017/11/newhomepagefreetrial.png" />
<meta property="og:image:secure_url" content="https://www.jumpsend.com/wp-content/uploads/2017/11/newhomepagefreetrial.png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="628" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The easiest way to send automated emails to your Amazon customers. Send smart, fully customizable emails at the right time, with the right result." />
<meta name="twitter:title" content="Powerful Email Automation &amp; Promotions for Amazon Sellers | Jump Send" />
<meta name="twitter:image" content="https://www.jumpsend.com/wp-content/uploads/2017/11/newhomepagefreetrial.png" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.jumpsend.com\/","name":"Jump Send","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.jumpsend.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.jumpsend.com\/","sameAs":[],"@id":"#organization","name":"Review Kick","logo":"https:\/\/reviewkicker.wpengine.com\/wp-content\/uploads\/2016\/04\/reviewkick.png"}</script>
<meta name="google-site-verification" content="HN3lCUVDJtZ8Y00elh0ycDiCO_YvFvUjlgvJzW5iKgw" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Jump Send &raquo; Feed" href="https://www.jumpsend.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Jump Send &raquo; Comments Feed" href="https://www.jumpsend.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.jumpsend.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='the-grid-css'  href='https://www.jumpsend.com/wp-content/plugins/the-grid/frontend/assets/css/the-grid.min.css?ver=1.4.0' type='text/css' media='all' />
<style id='the-grid-inline-css' type='text/css'>
.tolb-holder{background:rgba(0,0,0,0.8)}.tolb-holder .tolb-close,.tolb-holder .tolb-title,.tolb-holder .tolb-counter,.tolb-holder .tolb-next i,.tolb-holder .tolb-prev i{color:#ffffff}.tolb-holder .tolb-load{border-color:rgba(255,255,255,0.2);border-left:3px solid #ffffff}
.to-post-like{position:relative;display:inline-block;width:auto;cursor:pointer;font-weight:400}.to-post-like .to-like-count{position:relative;display:inline-block;margin:0 0 0 18px}.to-post-like .to-heart-icon{position:absolute;top:50%;width:15px;height:14px;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.to-heart-icon g{-webkit-transform:scale(1);transform:scale(1)}.to-heart-icon path{-webkit-transform:scale(1);transform:scale(1);transition:fill 400ms ease,stroke 400ms ease}.no-liked .to-heart-icon path{fill:#999;stroke:#999}.empty-heart .to-heart-icon path{fill:transparent!important;stroke:#999}.liked .to-heart-icon path,.to-heart-icon:hover path{fill:#ff6863!important;stroke:#ff6863!important}@keyframes heartBeat{0%{transform:scale(1)}20%{transform:scale(.8)}30%{transform:scale(.95)}45%{transform:scale(.75)}50%{transform:scale(.85)}100%{transform:scale(.9)}}@-webkit-keyframes heartBeat{0%,100%,50%{-webkit-transform:scale(1)}20%{-webkit-transform:scale(.8)}30%{-webkit-transform:scale(.95)}45%{-webkit-transform:scale(.75)}}.heart-pulse g{-webkit-animation-name:heartBeat;animation-name:heartBeat;-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-iteration-count:infinite;animation-iteration-count:infinite;-webkit-transform-origin:50% 50%;transform-origin:50% 50%}.to-post-like a{color:inherit!important;fill:inherit!important;stroke:inherit!important}
</style>
<link rel='stylesheet' id='essential_addons_cs-styles-css'  href='https://www.jumpsend.com/wp-content/plugins/essential-addons-cs/assets/styles/essential-addons-cs.css?ver=2.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='essential_addons_cs-slick-css'  href='https://www.jumpsend.com/wp-content/plugins/essential-addons-cs/assets/slick/slick.css?ver=2.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='dpsp-frontend-style-css'  href='https://www.jumpsend.com/wp-content/plugins/social-pug/assets/css/style-frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='front-css-yuzo_related_post-css'  href='https://www.jumpsend.com/wp-content/plugins/yuzo-related-post/assets/css/style.css?ver=5.12.73' type='text/css' media='all' />
<link rel='stylesheet' id='x-stack-css'  href='https://www.jumpsend.com/wp-content/themes/x/framework/css/dist/site/stacks/renew.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-child-css'  href='https://www.jumpsend.com/wp-content/themes/x-child/style.css?ver=2.1' type='text/css' media='all' />
<link rel='stylesheet' id='x-cranium-migration-css'  href='https://www.jumpsend.com/wp-content/themes/x/framework/legacy/cranium/css/dist/site/renew.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-google-fonts-css'  href='//fonts.googleapis.com/css?family=Work+Sans%3A400%2C400italic%2C700%2C700italic%7CMontserrat%3A400%7CLato%3A700%7COxygen%3A700&#038;subset=latin%2Clatin-ext&#038;ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='cp-frosty-style-css'  href='https://www.jumpsend.com/wp-content/plugins/convertplug/admin/assets/css/frosty.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='smile-modal-style-css'  href='https://www.jumpsend.com/wp-content/plugins/convertplug/modules/modal/assets/css/modal.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='smile-slide-in-style-css'  href='https://www.jumpsend.com/wp-content/plugins/convertplug/modules/slide_in/assets/css/slide_in.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cp-perfect-scroll-style-css'  href='https://www.jumpsend.com/wp-content/plugins/convertplug/admin/assets/css/perfect-scrollbar.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var slide_in = {"demo_dir":"https:\/\/www.jumpsend.com\/wp-content\/plugins\/convertplug\/modules\/slide_in\/assets\/demos"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/essential-addons-cs/assets/js/eacs-instafeed.min.js?ver=1'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/social-pug/assets/js/front-end.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/themes/x-child/js/common.js?ver=1.3.1'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/themes/x/framework/js/dist/site/x-head.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-head.js?ver=3.0.4'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/themes/x/framework/legacy/cranium/js/dist/site/x-head.min.js?ver=6.0.4'></script>
<link rel='https://api.w.org/' href='https://www.jumpsend.com/wp-json/' />
<link rel='shortlink' href='https://www.jumpsend.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.jumpsend.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.jumpsend.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.jumpsend.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.jumpsend.com%2F&#038;format=xml" />
<style type="text/css" data-source="Social Pug">
					@media screen and ( max-width : 720px ) {
						#dpsp-floating-sidebar.dpsp-hide-on-mobile { display: none !important; }
					}
				
					@media screen and ( max-width : 720px ) {
						.dpsp-content-wrapper.dpsp-hide-on-mobile { display: none !important; }
					}
				</style><meta property="og:site_name" content="Jump Send"><meta property="og:title" content="Home"><meta property="og:description" content="The #1 Amazon Email Automation and Coupon Distribution Tool"><meta property="og:image" content="https://www.jumpsend.com/wp-content/uploads/2017/11/newhomepagefreetrial.png"><meta property="og:url" content="https://www.jumpsend.com/"><meta property="og:type" content="article">        <link rel="alternate" href="https://www.jumpsend.com/uk" hreflang="en-uk" />
      <style id="x-generated-css">a,h1 a:hover,h2 a:hover,h3 a:hover,h4 a:hover,h5 a:hover,h6 a:hover,.x-comment-time:hover,#reply-title small a,.comment-reply-link:hover,.x-comment-author a:hover,.x-recent-posts a:hover .h-recent-posts{color:#02b8d5;}a:hover,#reply-title small a:hover{color:#1affff;}.entry-title:before{color:#dddddd;}a.x-img-thumbnail:hover,li.bypostauthor > article.comment{border-color:#02b8d5;}.flex-direction-nav a,.flex-control-nav a:hover,.flex-control-nav a.flex-active,.x-dropcap,.x-skill-bar .bar,.x-pricing-column.featured h2,.h-comments-title small,.x-pagination a:hover,.x-entry-share .x-share:hover,.entry-thumb,.widget_tag_cloud .tagcloud a:hover,.widget_product_tag_cloud .tagcloud a:hover,.x-highlight,.x-recent-posts .x-recent-posts-img:after,.x-portfolio-filters{background-color:#02b8d5;}.x-portfolio-filters:hover{background-color:#1affff;}.x-main{width:64.79803%;}.x-sidebar{width:28.79803%;}.h-landmark{font-weight:400;}.x-comment-author a{color:rgb(51,51,51);}.x-comment-author a,.comment-form-author label,.comment-form-email label,.comment-form-url label,.comment-form-rating label,.comment-form-comment label,.widget_calendar #wp-calendar caption,.widget_calendar #wp-calendar th,.x-accordion-heading .x-accordion-toggle,.x-nav-tabs > li > a:hover,.x-nav-tabs > .active > a,.x-nav-tabs > .active > a:hover{color:rgb(72,72,72);}.widget_calendar #wp-calendar th{border-bottom-color:rgb(72,72,72);}.x-pagination span.current,.x-portfolio-filters-menu,.widget_tag_cloud .tagcloud a,.h-feature-headline span i,.widget_price_filter .ui-slider .ui-slider-handle{background-color:rgb(72,72,72);}@media (max-width:979px){}html{font-size:16px;}@media (min-width:480px){html{font-size:16px;}}@media (min-width:767px){html{font-size:16px;}}@media (min-width:979px){html{font-size:16px;}}@media (min-width:1200px){html{font-size:16px;}}body{font-style:normal;font-weight:400;color:rgb(51,51,51);background-color:#f3f3f3;}.w-b{font-weight:400 !important;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:"Montserrat",sans-serif;font-style:normal;font-weight:400;}h1,.h1{letter-spacing:0em;}h2,.h2{letter-spacing:0em;}h3,.h3{letter-spacing:0.013em;}h4,.h4{letter-spacing:0.013em;}h5,.h5{letter-spacing:0.07em;}h6,.h6{letter-spacing:0.121em;}.w-h{font-weight:400 !important;}.x-container.width{width:90%;}.x-container.max{max-width:1200px;}.x-main.full{float:none;display:block;width:auto;}@media (max-width:979px){.x-main.full,.x-main.left,.x-main.right,.x-sidebar.left,.x-sidebar.right{float:none;display:block;width:auto !important;}}.entry-header,.entry-content{font-size:1rem;}body,input,button,select,textarea{font-family:"Work Sans",sans-serif;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6,h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,.h1 a,.h2 a,.h3 a,.h4 a,.h5 a,.h6 a,blockquote{color:rgb(72,72,72);}.cfc-h-tx{color:rgb(72,72,72) !important;}.cfc-h-bd{border-color:rgb(72,72,72) !important;}.cfc-h-bg{background-color:rgb(72,72,72) !important;}.cfc-b-tx{color:rgb(51,51,51) !important;}.cfc-b-bd{border-color:rgb(51,51,51) !important;}.cfc-b-bg{background-color:rgb(51,51,51) !important;}.x-btn,.button,[type="submit"]{color:hsl(0,0%,100%);border-color:#188bbf;background-color:#188bbf;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);padding:0.579em 1.105em 0.842em;font-size:19px;}.x-btn:hover,.button:hover,[type="submit"]:hover{color:hsl(0,0%,100%);border-color:#97d42b;background-color:#97d42b;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);}.x-btn.x-btn-real,.x-btn.x-btn-real:hover{margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);}.x-btn.x-btn-real{box-shadow:0 0.25em 0 0 #035072,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-real:hover{box-shadow:0 0.25em 0 0 hsl(198,95%,16%),0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-flat,.x-btn.x-btn-flat:hover{margin-bottom:0;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);box-shadow:none;}.x-btn.x-btn-transparent,.x-btn.x-btn-transparent:hover{margin-bottom:0;border-width:3px;text-shadow:none;text-transform:uppercase;background-color:transparent;box-shadow:none;}.x-topbar .p-info,.x-topbar .p-info a,.x-topbar .x-social-global a{color:#ffffff;}.x-topbar .p-info a:hover{color:#188bbf;}.x-topbar{background-color:hsla(210,30%,17%,0);}.x-navbar .desktop .x-nav > li:before{padding-top:20px;}.x-navbar .desktop .x-nav > li > a,.x-navbar .desktop .sub-menu li > a,.x-navbar .mobile .x-nav li a{color:hsla(0,0%,18%,0.71);}.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a,.x-navbar .desktop .sub-menu li > a:hover,.x-navbar .desktop .sub-menu li.x-active > a,.x-navbar .desktop .sub-menu li.current-menu-item > a,.x-navbar .desktop .x-nav .x-megamenu > .sub-menu > li > a,.x-navbar .mobile .x-nav li > a:hover,.x-navbar .mobile .x-nav li.x-active > a,.x-navbar .mobile .x-nav li.current-menu-item > a{color:rgb(24,139,191);}.x-btn-navbar,.x-btn-navbar:hover{color:#ffffff;}.x-navbar .desktop .sub-menu li:before,.x-navbar .desktop .sub-menu li:after{background-color:hsla(0,0%,18%,0.71);}.x-navbar,.x-navbar .sub-menu{background-color:hsla(0,0%,100%,0) !important;}.x-btn-navbar,.x-btn-navbar.collapsed:hover{background-color:rgb(24,139,191);}.x-btn-navbar.collapsed{background-color:#333333;}.x-navbar .desktop .x-nav > li > a:hover > span,.x-navbar .desktop .x-nav > li.x-active > a > span,.x-navbar .desktop .x-nav > li.current-menu-item > a > span{box-shadow:0 2px 0 0 rgb(24,139,191);}.x-navbar .desktop .x-nav > li > a{height:80px;padding-top:20px;}.x-navbar .desktop .x-nav > li ul{top:80px;}.x-colophon.bottom{background-color:#188bbf;}.x-colophon.bottom,.x-colophon.bottom a,.x-colophon.bottom .x-social-global a{color:#ffffff;}body.x-navbar-fixed-top-active .x-navbar-wrap{height:80px;}.x-navbar-inner{min-height:80px;}.x-brand{margin-top:9px;font-family:"Lato",sans-serif;font-size:42px;font-style:normal;font-weight:700;letter-spacing:-0.035em;color:#fcb965;}.x-brand:hover,.x-brand:focus{color:#fcb965;}.x-brand img{width:200px;}.x-navbar .x-nav-wrap .x-nav > li > a{font-family:"Oxygen",sans-serif;font-style:normal;font-weight:700;letter-spacing:0.085em;text-transform:uppercase;}.x-navbar .desktop .x-nav > li > a{font-size:14px;}.x-navbar .desktop .x-nav > li > a:not(.x-btn-navbar-woocommerce){padding-left:20px;padding-right:20px;}.x-navbar .desktop .x-nav > li > a > span{margin-right:-0.085em;}.x-btn-navbar{margin-top:20px;}.x-btn-navbar,.x-btn-navbar.collapsed{font-size:24px;}@media (max-width:979px){body.x-navbar-fixed-top-active .x-navbar-wrap{height:auto;}.x-widgetbar{left:0;right:0;}}.x-colophon.bottom{background-color:#188bbf;}.x-colophon.bottom,.x-colophon.bottom a,.x-colophon.bottom .x-social-global a{color:#ffffff;} .x-column{
  z-index: auto !important;
}

/*----------------------------*/
/* START THE NEW MENU */

.x-navbar-inner p {
    margin: 0px;
}

.x-navbar .sub-menu li .js-underneath-text {
    font-family: 'Work Sans', sans-serif !important;
    font-size: 12px !important;
    line-height: 1.67;
    letter-spacing: -0.5px;
    text-align: left;
    color: #90a4ae;
    position: relative;
    top: -5px
}

.x-navbar .desktop .x-nav>li>a {
    color: white;
    padding: 15px;
    text-transform: capitalize;
    font-family: 'Work Sans', sans-serif;
    font-size: 14px;
    line-height: 1.07;
    letter-spacing: -0.5px;
    font-weight: 400;
    height: auto;
}


.x-navbar .sub-menu {
    background-color: #fff !important;
    border-radius: 5px;
    box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.2);
    top: 65px !important;
    padding: 8px 0px;
    left: 10px !important;
}

.x-navbar .desktop .sub-menu {
    right: initial;
}

.x-navbar .desktop .sub-menu:before {
    content: " ";
    width: 0px;
    height: 10px !important;
    position: absolute;
    top: -17px;
    left: 20px !important;
    border-right: 15px solid rgba(0, 0, 0, 0);
    border-left: 15px solid rgba(0, 0, 0, 0);
    border-bottom: 17px solid #fff;
}

.x-navbar .desktop .sub-menu li>a {
    padding: 8px 15px 6px 15px !important;
    font-family: 'Montserrat', sans-serif !important;
    font-size: 16px !important;
    font-weight: 500 !important;
    line-height: 1.56 !important;
    letter-spacing: -0.3px !important;
    color: #444444 !important;
}

.x-navbar .desktop .sub-menu li>a:hover {
    background-color: rgba(255, 145, 0, 0.15) !important;
    color: #444444 !important;
}

.x-navbar .desktop .sub-menu li:before, .x-navbar .desktop .sub-menu li:after {
    background-color: white !important;
}

.x-navbar .desktop .x-nav>.current-menu-item>a, .x-navbar .desktop .x-nav>li>a:hover, .x-navbar .desktop .x-nav>.x-active>a, .x-navbar .desktop .sub-menu li.x-active>a, .x-navbar .desktop .x-nav .x-megamenu>.sub-menu>li>a {
    color: white;
}

.darknavbar .x-nav>li>a, .x-nav-wrap.mobile li a, .darknavbar .desktop .x-nav>li>a:hover, .x-navbar .mobile .x-nav li>a:hover, .x-navbar .mobile .x-nav li.x-active>a, .x-navbar .mobile .x-nav li.current-menu-item>a{
    color: #02b8d5 !important;
}

.masthead-inline .desktop .x-nav {
    display: block;
    margin-top: 15px;
}

.x-navbar .desktop .x-nav>li>a:hover>span, .x-navbar .desktop .x-nav>li.x-active>a>span, .x-navbar .desktop .x-nav>li.current-menu-item>a>span {
    box-shadow: none;
    top: initial;
}

.x-navbar .desktop .x-nav>li ul {
    top: initial;
}

.clearnavbar, .x-navbar, .x-navbar .sub-menu {
    background-color: #02b8d5 !important;
    transition: all 0.5s;
    -webkit- transition: all 0.5s;
    -moz- transition: all 0.5s;
    -m- transition: all 0.5s;
}

.darknavbar {
    background-color: white !important;
    transition: all 0.5s;
    -webkit- transition: all 0.5s;
    -moz- transition: all 0.5s;
    -m- transition: all 0.5s;
}

.darknavbar .x-brand img {
    width: 60px !important;
}

/* END THE NEW MENU */

/*----------------------------*/</style><style id="cornerstone-custom-page-css">
.risks-container{display:flex;width:400px;height:80px;margin-top:10%;position:relative;}.risks-container a{flex:1;position:relative;z-index:2;}.risks-container img{border-radius:50%;}.risks-container a:hover img{transition:box-shadow .3s;box-shadow:0 2px 4px 0 rgba(0,0,0,0.2);}.risks-container .js-dashed-line{width:80%;height:1px;position:absolute;border:dashed 2px #cfd8dc;top:40px;left:0px;z-index:1;}.x-container.max{max-width:1050px !important;}.jsVideoYouTube{background:url(https://www.junglescout.com/wp-content/uploads/2017/10/JS-Webapp-Video-Loader-v1.png) center center no-repeat;background-size:100%;width:456px;height:425px;position:absolute;top:-90px;}.jsVideoYouTube iframe{width:446px;height:256px;margin-top:90px;margin-left:2px;display:inline-block;}.billed-annually-txt p{margin-top:10px;font-size:14px;font-weight:500;line-height:1.43;}.js-shadow-box{transition:box-shadow 0.3s;box-shadow:0 2px 4px 0 rgba(0,0,0,0.2);}.js-shadow-effect{transition:box-shadow 0.3s;}.js-shadow-effect:hover{box-shadow:0 2px 2px 0 rgba(0,0,0,0.15);transition:box-shadow 0.3s;}.js-freq-questions p{margin-top:14px;}.x-feature-box-title{font-family:'Montserrat',sans-serif;font-size:18px;font-weight:500;font-style:normal;font-stretch:normal;line-height:1.5;letter-spacing:-0.15px;color:#444444;}.price-table-btns{text-align:center;}.price-table-btns a{line-height:23px;box-shadow:none !important;}.price-table-btns a:first-child{border-top-right-radius:0px !important;border-bottom-right-radius:0px !important;}.price-table-btns a:last-child{margin-left:-1.9px;border-top-left-radius:0px !important;border-bottom-left-radius:0px !important;}.js-pay-annually-img{position:absolute;top:-50px;right:0px;}@media screen and (max-width:1045px){.h3{min-width:auto !important;}}@media screen and (min-width:968px) and (max-width:1079px){.js-startup-table,.js-business-table{width:270px !important;}.js-standard-table{width:275px !important;}.js-standard-table .x-raw-content p{width:168px !important;}}@media screen and (max-width:967px){.js-first-element,.js-second-element{text-align:center !important;display:block !important;min-width:initial !important;margin:auto !important;width:100% !important;}.responsive-hidden-column{display:none;}.padding-50{padding:50px 0px !important;}.padding-top-50{padding:50px 0px 0px!important;}.padding-bottom-50{padding:0px 0px 50px 0px !important;}.margin-bottom-50{margin:0px auto 50px auto !important;}.js-header-section{padding-top:0px;margin-bottom:0px !important;}#x-section-1{padding-bottom:0px !important;}.jsVideoYouTube iframe{width:600px;height:445px;margin-top:58px;}.jsVideoYouTube{position:inherit;width:600px;height:445px;display:inline-block;}.js-websites-talks img{display:block !important;margin:35px auto !important;}.js-websites-talks .x-text{width:100% !important;max-width:none !important;display:block !important;margin:auto !important;}.js-risks-row{padding:0px !important;}#riskTitle{max-width:none !important;}.risks-container{margin-right:auto;margin-left:auto;display:inline-block !important;}.risks-container a{display:inline-block;width:80px;}.risks-container > a:first-of-type{margin-right:20px;}.risks-container > a:last-of-type{margin-left:20px;}.risks-container .js-dashed-line{left:20%;width:60%;}#riskInteractableRaw{text-align:center;}.risk-content-container{padding:20px 0px !important;text-align:center !important;right:0px;}.js-web-app-info,.js-chrome-extension-info{display:block !important;margin-top:20px;margin-right:auto !important;margin-left:auto !important;}.js-web-app-features{text-align:center;}.js-web-app-features *{margin:auto;float:none !important;text-align:center;}.js-flags-img{text-align:center !important;margin-top:20px;}.js-testimonials-container{width:100%;}.js-testimonials-wb-logos{width:90%;}.js-quotes-visible{width:555;height:580px;}.js-testimonial-nav-link{display:none;}.js-testimonial-quote img{float:none;display:block;margin:auto;}.js-testimonial-quote-details{width:100%;display:block;}.js-testimonial-quote{width:85%;padding:30px;}.js-testimonials-wb-logos img{max-width:80%;}.js-pay-annually-img{position:static;display:block;margin:30px auto 0px;}.js-startup-table,.js-standard-table,.js-business-table,.js-lite-table,.js-pro-table{width:90% !important;display:block !important;float:none !important;margin:30px auto 0px !important;max-width:none !important;}.js-asked-questions .x-column:nth-child(2){margin-top:45px}}@media screen and (max-width:800px){.x-section .x-container.marginless-columns .x-column[class*="x-"]{display:block;width:100%;vertical-align:inherit;}.x-column.x-sm{float:none;width:100%;margin-right:0px;}}@media screen and (max-width:676px){.jsVideoYouTube{width:490px;height:360px;}.jsVideoYouTube iframe{width:275px;height:165px;margin-top:50px;}}@media screen and (max-width:570px){.jsVideoYouTube{width:430px;height:300px;}.jsVideoYouTube iframe{width:240px;height:140px;margin-top:35px;}.risks-container{width:100%;}#x-section-1{padding-top:0px !important;}.x-feature-box-graphic{display:block !important;}.x-feature-box-graphic-inner{display:block !important;margin:auto;}}@media screen and (max-width:420px){.jsVideoYouTube{width:300px;height:230px;}.jsVideoYouTube iframe{width:170px;height:100px;margin-top:33px;}}</style>
  	<!-- Or data layer for Tag Manager  -->
	<script>
	  	dataLayer = [];
	</script>

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl+ '&gtm_auth=DjrFpjgwpuHWV3du3VBmbw&gtm_preview=env-2&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5XKLW5');</script>
	<!-- End Google Tag Manager -->

	<!-- Handle Optin events with Tag Manager -->
    <script type="text/javascript">
        jQuery(document).ready( function($){
            $(document).on('OptinMonsterTrackedConversion', function( event, data, object ){
                dataLayer.push({'event': 'monsteroptin_freebie'});
            });
        });
    </script>

	<!-- Bing validation -->
	<meta name="msvalidate.01" content="ADB939F2CCD1D2E5CA3C768AC5CA785E" />

</head>

<body class="home page-template page-template-template-blank-4 page-template-template-blank-4-php page page-id-707 x-renew x-full-width-layout-active x-content-sidebar-active x-navbar-fixed-top-active x-v6_0_4 x-child-theme-active cornerstone-v3_0_4">

	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5XKLW5&gtm_auth=DjrFpjgwpuHWV3du3VBmbw&gtm_preview=env-2&gtm_cookies_win=x"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

	
	<div id="top" class="site">

	
  
  <header class="masthead masthead-inline" role="banner">
    
    

  <div class="x-navbar-wrap">
    <div class="x-navbar">
      <div class="x-navbar-inner">
        <div class="x-container max width">
          
<h1 class="visually-hidden">Jump Send</h1>
<a href="https://www.jumpsend.com/" class="x-brand img" title="The #1 Amazon Email Automation and Coupon Distribution Tool">
  <img src="//www.jumpsend.com/wp-content/uploads/2017/11/js-standard-logo.png" alt="The #1 Amazon Email Automation and Coupon Distribution Tool"></a>           
<a href="#" id="x-btn-navbar" class="x-btn-navbar collapsed" data-x-toggle="collapse-b" data-x-toggleable="x-nav-wrap-mobile" aria-selected="false" aria-expanded="false" aria-controls="x-widgetbar">
  <i class="x-icon-bars" data-x-icon="&#xf0c9;"></i>
  <span class="visually-hidden">Navigation</span>
</a>

<nav class="x-nav-wrap desktop" role="navigation">
  <ul id="menu-primary-menu" class="x-nav"><li id="menu-item-73" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73"><a href="http://app.jumpsend.com/deals"><span>Deals</span></a></li>
<li id="menu-item-77" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="https://www.jumpsend.com/blog/"><span>Blog</span></a></li>
<li id="menu-item-74" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74"><a href="http://app.jumpsend.com/login"><span>Log In</span></a></li>
<li id="menu-item-50" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50"><a href="https://app.jumpsend.com/register"><span>Sign Up</span></a></li>
</ul></nav>

<div id="x-nav-wrap-mobile" class="x-nav-wrap mobile x-collapsed" data-x-toggleable="x-nav-wrap-mobile" data-x-toggle-collapse="1" aria-hidden="true" aria-labelledby="x-btn-navbar">
  <ul id="menu-primary-menu-1" class="x-nav"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-73"><a href="http://app.jumpsend.com/deals"><span>Deals</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="https://www.jumpsend.com/blog/"><span>Blog</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74"><a href="http://app.jumpsend.com/login"><span>Log In</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50"><a href="https://app.jumpsend.com/register"><span>Sign Up</span></a></li>
</ul></div>

        </div>
      </div>
    </div>
  </div>

  </header>

    

  <div class="x-main full" role="main">

    
      <article id="post-707" class="post-707 page type-page status-publish has-post-thumbnail hentry">
        

<div class="entry-content content">


  <div id="cs-content" class="cs-content" ><div id="x-section-1" class="x-section padding-50" style="margin: 0px;padding: 50px 0px 180px; background-color: hsl(188, 98%, 42%);"  ><div class="x-container js-header-section padding-50 max width" style="margin: 0px auto 50px;padding: 70px 0px 0px;"  ><div  class="x-column x-sm x-1-2" style="padding: 0px 25px 0px 0px;" ><h2  class="h-custom-headline cs-ta-left h2" style="color: hsl(0, 0%, 100%);"><span>Launch products successfully and automate your Amazon sales growth<br />
</span></h2><h4  class="h-custom-headline cs-ta-left h4" style="color: hsl(0, 0%, 27%);"><span>Get more sales, more reviews and increase your organic ranking with promotions and intelligent targeted email campaigns.<br />
</span></h4><hr  class="x-gap cs-hide-xl cs-hide-lg cs-hide-md" style="margin: 100px 0 0 0;"></div><div  class="x-column x-sm cs-ta-center x-1-2" style="padding: 0px;position: relative;" ><img  class="lazy lazy-hidden x-img x-hide-xs x-hide-sm x-img-none"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/10/hero-img@3x.png" ><noscript><img  class="x-img x-hide-xs x-hide-sm x-img-none"  src="https://www.jumpsend.com/wp-content/uploads/2017/10/hero-img@3x.png" ></noscript></div></div></div><div id="x-section-2" class="x-section padding-50" style="margin: 0px;padding: 0px 0px 50px; background-color: hsl(0, 0%, 100%);"  ><div class="x-container js-shadow-box js-websites-talks max width" style="margin: 0px auto;padding: 60px 30px 40px;border-style: solid;border-width: 1px;border-color: hsl(198, 16%, 84%);border-radius: 5px;position: relative !important;top: -120px;max-width: 860px !important; background-color:hsl(0, 0%, 100%);"  ><div  class="x-column x-sm cs-ta-center x-1-3" style="padding: 0px;height: 100%;" ><img  class="lazy lazy-hidden x-img x-img-none"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/10/compass-send-05@3x.png" ><noscript><img  class="x-img x-img-none"  src="https://www.jumpsend.com/wp-content/uploads/2017/10/compass-send-05@3x.png" ></noscript></div><div  class="x-column x-sm js-second-element x-2-3" style="padding: 0px;height: 100%;" ><div class="x-text"  ><h3><strong>But how do I become a</strong><br />
<strong> top seller too?</strong></h3>
<h4><strong>Supercharge your product launches, get reviews &amp; automate customer interactions!</strong></h4>
</div><a  class="x-btn x-btn-rounded x-btn-regular" style="margin-top: 29px;width: 243px;" href="#chromeextension"     data-options="thumbnail: ''">Free Trial</a></div></div><div class="x-container js-risks-row max width" style="margin: 0px auto;padding: 90px 0px 100px 50px;min-height: 230px;"  ><div  class="x-column x-sm x-1-2" style="padding: 0px;margin-left:auto;margin-right:auto;" ><div id="riskInteractableRaw" class="x-raw-content" ><section class="risks-container">
	<a href="#" data-title="Enhance customer experience by targeting shoppers at the right moment" data-description="Schedule automated emails to your buyers at specific times after your product has been confirmed, shipped or delivered. ">
 	<img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-1-Active.svg" data-active="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-1-Active.svg" data-inactive="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-1-Deactive.svg" /><noscript><img src="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-1-Active.svg" data-active="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-1-Active.svg" data-inactive="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-1-Deactive.svg" /></noscript>
	</a>
	<a href="#" data-title="Personalize your email campaigns 
" data-description="Save time by using our effective pre-made templates, add custom logos and dynamically insert information like the customer’s name.">
	 <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-2-Deactive.svg" data-active="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-2-Active.svg" data-inactive="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-2-Deactive.svg" /><noscript><img src="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-2-Deactive.svg" data-active="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-2-Active.svg" data-inactive="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-2-Deactive.svg" /></noscript>
	</a>
	<a href="#" data-title="Engage your customers and get them to take action
" data-description="Use the sophisticated email marketing tool to send the right message based on your customer’s behavior. All in an easy to use drag and drop format!">
	 <img class="lazy lazy-hidden" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-3-Deactive.svg" data-active="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-3-Active.svg" data-inactive="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-3-Deactive.svg" /><noscript><img src="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-3-Deactive.svg" data-active="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-3-Active.svg" data-inactive="https://www.jumpsend.com/wp-content/uploads/2017/11/Icon-3-Deactive.svg" /></noscript>
	</a>
	<div class="js-dashed-line"></div>
</section>
</div><h2  class="h-custom-headline h3" style="padding-left:30px;"><span>
<div id="background-line"></span></h2></div><div  class="x-column x-sm cs-ta-left risk-content-container x-1-2" style="padding: 0px 0px 0px 50px;position: relative;" ><h3 id="riskTitle" class="h-custom-headline h3" style="color: hsl(0, 0%, 27%);"><span>Enhance customer experience by targeting shoppers at the right moment<br />
</span></h3><div id="riskDescription" class="x-text" style="margin-top: 12px;"  ><p>Schedule automated emails to your buyers at specific times after your product has been confirmed, shipped or delivered. </p>
</div></div></div></div><div id="x-section-3" class="x-section" style="margin: 0px;padding: 45px 0px; background-color: hsl(200, 18%, 97%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 100px 0px;"  ><div  class="x-column x-sm x-1-2" style="padding: 65px;" ><div class="x-text"  ><h3 class="p1">Increase Sales Velocity</h3>
<p class="p1">Tap into a huge marketplace of ready-to-buy shoppers with promotions, great for product launches and boosting your rank.</p>
</div></div><div  class="x-column x-sm cs-ta-center x-1-2" style="padding: 0px;" ><img  class="lazy lazy-hidden x-img x-img-none" style="max-width: 400px;" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/10/sales-img@3x.png" ><noscript><img  class="x-img x-img-none" style="max-width: 400px;" src="https://www.jumpsend.com/wp-content/uploads/2017/10/sales-img@3x.png" ></noscript></div></div></div><div id="x-section-4" class="x-section" style="margin: 0px;padding: 45px 0px; background-color: hsl(0, 0%, 100%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 100px 0px;"  ><div  class="x-column x-sm cs-ta-center x-1-2" style="padding: 0px;" ><img  class="lazy lazy-hidden x-img x-img-none" style="max-width: 400px;" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/10/returns-img@3x.png" ><noscript><img  class="x-img x-img-none" style="max-width: 400px;" src="https://www.jumpsend.com/wp-content/uploads/2017/10/returns-img@3x.png" ></noscript></div><div  class="x-column x-sm x-1-2" style="padding: 65px;" ><div class="x-text"  ><h3 class="p1">Manage Your Returns<br />
</h3>
<p class="p1">Automate your returns procedure with targeted emails every time a refund is initiated. Reduce negative feedback &#038; never miss a return notification again.</p>
</div></div></div></div><div id="x-section-5" class="x-section" style="margin: 0px;padding: 45px 0px; background-color: hsl(200, 20%, 97%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 100px 0px;"  ><div  class="x-column x-sm x-1-2" style="padding: 65px;" ><div class="x-text"  ><h3 class="p1">100% Amazon Compliant<br />
</h3>
<p class="p1">Stay ahead of the competition worry free – all Jump Send features are fully compliant with Amazon’s Terms of Service. </p>
</div></div><div  class="x-column x-sm cs-ta-center x-1-2" style="padding: 0px;" ><img  class="lazy lazy-hidden x-img x-img-none" style="max-width: 400px;" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/10/compliant-img@3x-1.png" ><noscript><img  class="x-img x-img-none" style="max-width: 400px;" src="https://www.jumpsend.com/wp-content/uploads/2017/10/compliant-img@3x-1.png" ></noscript></div></div></div><div id="x-section-6" class="x-section padding-50" style="margin: 0px;padding: 100px 0px; background-color: hsl(0, 0%, 100%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;display: flex;"  ><div  class="x-column x-sm cs-ta-left js-second-element x-1-3" style="padding: px;" ><img  class="lazy lazy-hidden x-img responsive-hidden-column x-img-none"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/10/compass-send-02@3x.png" ><noscript><img  class="x-img responsive-hidden-column x-img-none"  src="https://www.jumpsend.com/wp-content/uploads/2017/10/compass-send-02@3x.png" ></noscript><h2  class="h-custom-headline h3" ><span>
<div id="new-button"></div>
</span></h2></div><div  class="x-column x-sm js-second-element x-2-3" style="padding: 0px 45px 45px;" ><h3  class="h-custom-headline h3" style="color: hsl(0, 0%, 19%);"><span>Tactical promotions will increase<br />
your sales velocity and rank</span></h3><h4  class="h-custom-headline h4" style="color: hsl(0, 0%, 27%);"><span>Get access to over 100k active shoppers ready to purchase,<br />
with inventory protection for peace of mind.</span></h4><a  class="x-btn x-btn-rounded x-btn-regular" style="margin-top: 29px;width: 243px;" href="#chromeextension"     data-options="thumbnail: ''">Free Trial</a></div></div></div><div id="x-section-7" class="x-section js-international-flags" style="margin: 0px;padding: 0px; background-color: hsl(210, 17%, 98%);"  ><div class="x-container cs-ta-right padding-50 max width" style="margin: 0px auto;padding: 100px 0px 50px;"  ><div  class="x-column x-sm cs-ta-left js-second-element x-1-2" style="padding: 0px;vertical-align: middle;" ><h3  class="h-custom-headline h3" style="color: hsl(0, 0%, 27%);min-width: 400px;"><span>Jump Send now supports more marketplaces!</span></h3><div class="x-text" style="margin-top: 13px;"  ><p>Get country-specific Amazon product sales data in markets including:</p>
</div><div class="x-text" style="margin-top: 20px;"  ><p>USA, Canada, Mexico, UK, Spain, France, Italy, &amp; Germany.<br />
<span style="font-size: 13px"> *Promotions available in USA and UK only</span></p>
</div></div><div  class="x-column x-sm cs-ta-center x-1-2" style="padding: 0px;" ><img  class="lazy lazy-hidden x-img x-img-none"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/11/Home-marketplaces-v1.png" ><noscript><img  class="x-img x-img-none"  src="https://www.jumpsend.com/wp-content/uploads/2017/11/Home-marketplaces-v1.png" ></noscript></div></div></div><div id="x-section-8" class="x-section cs-ta-center padding-50" style="margin: 0px;padding: 100px 0px 50px; background-color: hsl(0, 0%, 100%);"  ><div class="x-container" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm x-1-1" style="padding: 0px;" ><h3  class="h-custom-headline new-header h3" style="color: hsl(0, 0%, 27%);max-width:617px;margin-left: auto;margin-right: auto;"><span>Look at what the experts are saying:</span></h3></div></div><div class="x-container max width" style="margin: 0px auto;padding: 100px 0px;"  ><div  class="x-column x-sm js-shadow-box x-1-2" style="padding: 45px;border-style: solid;border-width: 1px;border-color: hsl(198, 16%, 84%);border-radius: 5px;" ><div  class="x-feature-box center-text middle-text cf" style=" max-width: none;" data-x-element="feature_box" data-x-params="{&quot;child&quot;:false,&quot;graphicAnimation&quot;:&quot;none&quot;,&quot;graphicAnimationOffset&quot;:&quot;50&quot;,&quot;graphicAnimationDelay&quot;:&quot;0&quot;}" ><div class="x-feature-box-graphic circle "><div class="x-feature-box-graphic-outer circle" style=""><div class="x-feature-box-graphic-inner circle" style="font-size: 120px;"><img class="lazy lazy-hidden circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2016/04/zach160x160.jpg" style="margin: 0 auto; border-width: 2px 2px 2px 2px; border-style: solid; border-color: hsl(188, 98%, 42%);"><noscript><img class="circle" src="https://www.jumpsend.com/wp-content/uploads/2016/04/zach160x160.jpg" style="margin: 0 auto; border-width: 2px 2px 2px 2px; border-style: solid; border-color: hsl(188, 98%, 42%);"></noscript></div></div></div><div class="x-feature-box-content "><h4 class="x-feature-box-title" style="color: hsl(188, 98%, 42%);">Zach M</h4><p class="x-feature-box-text">Any tool that allows me to grow my business, instead of managing the repetitive minutiae, is a worthwhile investment. An added bonus is how I can also make additional sales through Jump Send using their deals platform.       </p></div></div></div><div  class="x-column x-sm js-shadow-box x-1-2" style="padding: 45px;border-style: solid;border-width: 1px;border-color: hsl(198, 16%, 84%);border-radius: 5px;" ><div  class="x-feature-box center-text top-text cf" style=" max-width: none;" data-x-element="feature_box" data-x-params="{&quot;child&quot;:false,&quot;graphicAnimation&quot;:&quot;none&quot;,&quot;graphicAnimationOffset&quot;:&quot;50&quot;,&quot;graphicAnimationDelay&quot;:&quot;0&quot;}" ><div class="x-feature-box-graphic circle "><div class="x-feature-box-graphic-outer circle" style=""><div class="x-feature-box-graphic-inner circle" style="font-size: 120px;"><img class="lazy lazy-hidden circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/10/image3.png" style="margin: 0 auto; border-width: 2px 2px 2px 2px; border-style: solid; border-color: hsl(188, 98%, 42%);"><noscript><img class="circle" src="https://www.jumpsend.com/wp-content/uploads/2017/10/image3.png" style="margin: 0 auto; border-width: 2px 2px 2px 2px; border-style: solid; border-color: hsl(188, 98%, 42%);"></noscript></div></div></div><div class="x-feature-box-content "><h4 class="x-feature-box-title" style="color: hsl(188, 98%, 42%);">Kevin David</h4><p class="x-feature-box-text">Jump Send helps me to grow my business without spending hours on tedious tasks. The time I save is worth the investment alone, but what’s even better is that it also has a profound impact on increasing my sales!</p></div></div></div></div></div><div id="chromeextension" class="x-section" style="margin: 0px;padding: 100px 0px; background-color: hsl(188, 98%, 42%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm x-1-1" style="padding: 0px 0px 20px;" ><h3  class="h-custom-headline cs-ta-center h3" style="color: hsl(0, 0%, 100%);"><span>Our Pricing</span></h3><h4  class="h-custom-headline cs-ta-center h4" style="color: hsl(0, 0%, 100%);margin-top: 16px;"><span>Jump Send is the #1 Amazon Seller email automation tool.<br />
Put the power of email sales funnels to work for you and win customers.</span></h4><hr  class="x-gap" style="margin: 50px 0 0 0;"></div></div><div class="x-container js-yearly-price-table max width" style="margin: 0px auto;padding: 50px 0px 0px;text-align: center;"  ><div  class="x-column x-sm js-startup-table js-shadow-effect x-1-4" style="padding: 20px 0px;margin-right: 20px;vertical-align: top;display:inline-block;float: none;z-index: auto !important; background-color:hsl(0, 0%, 100%);" ><h3  class="h-custom-headline cs-ta-center h3" style="color: hsl(182, 100%, 20%);"><span>Enterprise</span></h3><div class="x-text cs-ta-center"  ><h3><span style="color: #02b8d5;">$199</span></h4>
<p><span style="color: #333;"> PER MONTH</span></p>
</div><div class="x-text cs-ta-center" style="background-color:#02b8d5;height: 41px;text-align:center;margin-top: 20px;"  ><p class="bold-text" style="line-height:40px; text-align: center; color: white">100 Product Limit</p>
</div><div  class="x-raw-content" style="margin-left: 15px;margin-top: 18px;text-align: left;"><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Unlimited Email Campaigns</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Access to 100K+ shoppers</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Premium analytics</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Distribute Unlimited Coupons</label></div><hr  class="x-gap" style="margin: 50px 0 0 0;"><a  class="x-btn x-btn-global"  href="https://app.jumpsend.com/register/seller?mt=365e15fc1bad42c8b7f224e4dcfcca4a"     data-options="thumbnail: ''">Free Trial</a></div><div  class="x-column x-sm js-standard-table js-shadow-effect x-1-4" style="padding: 20px 10px;border-style: solid;border-width: 12px;border-color: hsl(180, 100%, 55%);margin-right: 20px;vertical-align: top;border-radius: 10px;display:inline-block;margin-top: -30px;float: none;z-index: auto !important; background-color:hsl(0, 0%, 100%);" ><h3  class="h-custom-headline cs-ta-center h3" style="color: hsl(182, 100%, 20%);"><span>Business</span></h3><div class="x-text cs-ta-center" style="position: relative;"  ><h3 style="text-align: center;"><span style="color: #02b8d5;">$99</span></h3>
<p style="text-align: center;"><span style="color: #333;"> PER MONTH </span></p>
<p><img style="position: absolute; top: 5px; right: 1px;" class="lazy lazy-hidden size-medium wp-image-743" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-lazy-type="image" data-lazy-src="https://www.jumpsend.com/wp-content/uploads/2017/11/value.svg" alt="" width="50" height="30" /><noscript><img style="position: absolute; top: 5px; right: 1px;" class="size-medium wp-image-743" src="https://www.jumpsend.com/wp-content/uploads/2017/11/value.svg" alt="" width="50" height="30" /></noscript></p>
</div><div class="x-text cs-ta-center" style="background-color:#1affff;height: 41px;text-align:center;margin-top: 20px;"  ><p class="bold-text" style="line-height:40px; text-align: center; color: #333">25 Product Limit</p>
</div><div  class="x-raw-content" style="margin-left: 20px;margin-top: 18px;text-align: left;"><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Unlimited Email Campaigns</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Access to 100K+ shoppers</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Premium analytics</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Distribute Unlimited Coupons</label></div><hr  class="x-gap" style="margin: 50px 0 0 0;"><a  class="x-btn x-btn-global"  href="https://app.jumpsend.com/register/seller?mt=4d50735a943017e4692043ffc17cb822"     data-options="thumbnail: ''">Free Trial</a></div><div  class="x-column x-sm cs-ta-center js-startup-table js-shadow-effect x-1-4" style="padding: 20px 0px;margin-right: 20px;vertical-align: top;display:inline-block;float: none;z-index: auto !important; background-color:hsl(0, 0%, 100%);" ><h3  class="h-custom-headline cs-ta-center h3" style="color: hsl(182, 100%, 20%);"><span>Entrepreneur</span></h3><div class="x-text cs-ta-center"  ><h3><span style="color: #02b8d5;">$59</span></h4>
<p><span style="color: #333;"> PER MONTH</span></p>
</div><div class="x-text cs-ta-center" style="background-color:#02b8d5;height: 41px;text-align:center;margin-top: 20px;"  ><p class="bold-text" style="line-height:40px; text-align: center; color: white">10 Product Limit</p>
</div><div  class="x-raw-content" style="margin-left: 15px;margin-top: 18px;text-align: left;"><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Unlimited Email Campaigns</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Access to 100K+ shoppers</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Premium analytics</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Distribute Unlimited Coupons</label></div><hr  class="x-gap" style="margin: 50px 0 0 0;"><a  class="x-btn x-btn-global"  href="https://app.jumpsend.com/register/seller?mt=2926bcaa4917a4900e10bbdfc9c891a6"     data-options="thumbnail: ''">Free Trial</a></div><div  class="x-column x-sm cs-ta-center js-business-table js-shadow-effect x-1-4" style="padding: 20px 0px;vertical-align: top;display:inline-block;float: none;z-index: auto !important; background-color:hsl(0, 0%, 100%);" ><h3  class="h-custom-headline cs-ta-center h3" style="color: hsl(182, 100%, 20%);"><span>Starter</span></h3><div class="x-text cs-ta-center"  ><h3><span style="color: #02b8d5;">$29</span></h4>
<p><span style="color: #333;"> PER MONTH</span></p>
</div><div class="x-text cs-ta-center" style="background-color:#02b8d5;height: 41px;text-align:center;margin-top: 20px;"  ><p class="bold-text" style="line-height:40px; text-align: center; color: white">3 Product Limit</p>
</div><div  class="x-raw-content" style="margin-left: 15px;margin-top: 18px;text-align: left;"><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Unlimited Email Campaigns</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Access to 100K+ shoppers</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Premium analytics</label><label class="jsCheckbox"><input checked="checked" type="checkbox" disabled="disabled" /><span></span> Distribute Unlimited Coupons</label></div><hr  class="x-gap" style="margin: 50px 0 0 0;"><a  class="x-btn x-btn-global"  href="https://app.jumpsend.com/register/seller"     data-options="thumbnail: ''">Free Trial</a></div></div></div><div id="x-section-10" class="x-section padding-50 js-asked-questions" style="margin: 0px;padding: 100px 0px 120px; background-color: transparent;"  ><div class="x-container cs-ta-center margin-bottom-50 max width" style="margin: 0px auto 100px;padding: 0px;"  ><div  class="x-column x-sm cs-ta-center x-1-1" style="padding: 0px;" ><h3  class="h-custom-headline cs-ta-center h3" style="color: hsl(0, 0%, 27%);"><span>Frequently Asked Questions</span></h3><h4  class="h-custom-headline h4" ><span>Still not sure about making the leap to Jump Send?<br />
Check out some of the popular questions we get asked all of the time!</span></h4></div></div><div class="x-container max width" style="margin: 0px auto;padding: 0px;"  ><div  class="x-column x-sm x-1-2" style="padding: 0px;" ><div class="x-text js-freq-questions"  ><h4>Is this service within Amazon’s Terms of Service?</h4>
<p>Absolutely. The founding principal of Jump Send is that everything follows Amazon’s policies to the letter. You can read through Amazon’s Prohibited Seller Activities  Most importantly is the sentence, <strong>“You may request feedback from a buyer, however you may not pay or offer any incentive to a buyer for either providing or removing feedback.”</strong></p>
<h4>Why Jump Send?</h4>
<p>Jump Send  has built an industry leading automated email campaign tool to email all organic buyers. This lets sellers provide an exceptional customer experience.In addition, with promotional giveaways, sellers can increase their search rank and sales velocity all in one place.</p>
</div></div><div  class="x-column x-sm x-1-2" style="padding: 0px;" ><div class="x-text js-freq-questions"  ><h4>What marketplaces does Jump Send support?</h4>
<p>We currently fully support the US and UK marketplaces with promotions and email campaigns. Jump Send email campaigns are also available for Canada, Mexico, Germany, France, Spain and Italy. More marketplaces are coming soon, we will notify all members when they are available. </p>
<h4>As a seller, how do I generate coupon codes?</h4>
<p>This is done inside of Seller Central and is very important to do correctly. We put together a video to show the exact steps <a href="https://www.youtube.com/watch?v=rRVeQzUkTMA&#038;feature=youtu.be">here</a>.</p>
</div></div></div></div><div id="x-section-11" class="x-section" style="margin: 0px;padding: 0px; background-color: hsl(188, 98%, 42%);"  ><div class="x-container max width" style="margin: 0px auto;padding: 100px 0px;"  ><div  class="x-column x-sm cs-ta-center x-1-1" style="padding: 0px;" ><h3  class="h-custom-headline h3" style="color: hsl(0, 0%, 100%);"><span>Sellers using email campaigns see up to 8x more engagement</span></h3><h4  class="h-custom-headline h4" style="color: hsl(0, 0%, 27%);margin-top: 14px;"><span>Send timely, and personalized email campaigns<br />
 using our pre-made templates, or customize your own!</span></h4><a  class="x-btn x-btn-transparent x-btn-rounded x-btn-regular x-btn-block" style="max-width: 210px;display: inline-block;" href="#chromeextension"     data-options="thumbnail: ''">Free Trial</a></div></div></div></div>
<span class="cp-load-after-post"></span>  

</div>

      </article>

    
  </div>




      

  <footer class="x-colophon top">
    <div class="x-container max width">

      <div class="x-column x-md x-1-4"><div id="custom_html-5" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><p>OUR OTHER AMAZING APPS:</p>
<a href="https://www.junglescout.com/?utm_source=jumpsend&utm_medium=footer&utm_campaign=jsfooter"><div id="junglescout"></div></a>
<a href="https://fetcher.com/?utm_source=jumpsend&utm_medium=footer&utm_campaign=jsfooter"><div id="fetcher"></div></a>
<a href="https://splitly.com/?utm_source=jumpsend&utm_medium=footer&utm_campaign=jsfooter"><div id="splitly"></div></a></div></div><div id="custom_html-3" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><span style="color: #333">© Jump Send 2018 Disclaimer: Jump Send is in no way affiliated with Amazon or any of it's subsidiaries.</span></div></div></div><div class="x-column x-md x-1-4"><div id="nav_menu-3" class="widget widget_nav_menu"><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-76" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-76"><a href="https://www.jumpsend.com/blog/">Blog</a></li>
<li id="menu-item-61" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61"><a href="http://app.jumpsend.com/deals">Deals</a></li>
<li id="menu-item-62" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-62"><a href="http://helpdesk.jumpsend.com">Support</a></li>
</ul></div></div></div><div class="x-column x-md x-1-4"><div id="nav_menu-4" class="widget widget_nav_menu"><div class="menu-footer-second-menu-container"><ul id="menu-footer-second-menu" class="menu"><li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57"><a href="https://www.jumpsend.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-58" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-58"><a href="https://www.jumpsend.com/privacy-policy/">Privacy Policy</a></li>
</ul></div></div></div><div class="x-column x-md x-1-4 last"><div id="text-5" class="widget widget_text">			<div class="textwidget"><img src="https://www.junglescout.com/wp-content/uploads/2016/07/Technology-Partner-Logo.png" width="200" height="68" border="0" class="full-width no-lazy">
</a>

<p style="font-size:15px"><a href="http://affiliate.junglescout.com/">Affiliates earn 100% Commission </a></p></div>
		</div><div id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><a target="_blank" href="https://www.facebook.com/jumpsend"><i class="x-icon x-icon-facebook" style="text-align: center; font-size: 25px; color: #02b8d5" data-x-icon="" aria-hidden="true"></i></a>
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
<a target="_blank" href="https://www.linkedin.com/company/jumpsend"><i class="x-icon x-icon-linkedin" style="text-align: center; font-size: 25px; color: #02b8d5" data-x-icon="" aria-hidden="true"></i></a></div></div></div>
    </div>
  </footer>


  

    
    </div> <!-- END .x-site -->

    
  </div> <!-- END .x-root -->

	            <script type="text/javascript" id="modal">
				jQuery(window).on( 'load', function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}
				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}
				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521378333 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
	             <style type="text/css"></style><link rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|ABeeZee|Abel|Abril+Fatface|Alegreya+Sans|Alex+Brush|Alfa+Slab+One|Amarante|Amatic+SC|Amita|Architects+Daughter|Arizonia|Arvo|Average+Sans|Bad+Script|Berkshire+Swash|Bigshot+One|Bowlby+One|Cabin|Cabin+Condensed|Cabin+Sketch|Cherry+Cream+Soda|Codystar|Coming+Soon|Cookie|Cutive+Mono|Fjalla+One|Freckle+Face|Fredericka+the+Great|Gabriela|Grand+Hotel|Great+Vibes|Habibi|Happy+Monkey|Julius+Sans+One|Just+Another+Hand|Kaushan+Script|Lobster|Lobster+Two|Maven+Pro|Oregano|Plaster|Playball|Pontano+Sans|Quicksand|Roboto+Condensed|Roboto+Mono|Roboto+Slab|Tenor+Sans|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'>	<div data-class-id="content-5aae641ddf95b" data-referrer-domain="" data-referrer-check="hide" data-after-content-value="50" data-overlay-class = "overlay-zoomin" data-onload-delay = ""data-onscroll-value = ""data-exit-intent = "disabled" data-closed-cookie-time="30" data-conversion-cookie-time="90"  data-modal-id="cp_id_7ad6f"  data-modal-style="cp_id_7ad6f"  data-option="smile_modal_styles"     data-custom-class = "webinar-button cp-cp_id_7ad6f cp-modal-global"data-load-on-refresh = "enabled"data-dev-mode = "disabled"data-onscroll-value = "" class="overlay-show cp-onload cp-global-load  webinar-button cp-cp_id_7ad6f cp-modal-global" data-module-type="modal" ></div>

	<div data-form-layout"=cp-form-layout-1" class="cp-module cp-modal-popup-container  cp_id_7ad6f cp-webinar-container ">
		<div class="content-5aae641ddf95b cp-overlay   smile-slideInUp  global_modal_container   "  data-scheduled="false"  data-closed-cookie-time="30" data-conversion-cookie-time="90"  data-modal-id="cp_id_7ad6f"  data-modal-style="cp_id_7ad6f"  data-option="smile_modal_styles" data-placeholder-font="inherit"data-custom-class = "webinar-button cp-cp_id_7ad6f cp-modal-global"data-class = "content-5aae641ddf95b"data-load-on-refresh = "enabled"data-load-on-count = "" data-affiliate_setting ="0"  data-overlay-animation = "smile-slideInUp"       data-tz-offset = "0"data-image-position = ""data-placeholder-color = ""data-timezonename = ""data-timezone = "0" style=" background:rgba(0,0,0,0.71)" >

	    	<div class="cp-modal cp-modal-custom-size" style="width:100%;height:auto;max-width:450px;">
	      		<div class="cp-animate-container"  data-overlay-animation = "smile-slideInUp"  data-exit-animation="smile-bounceOutDown">
	      			<div class="cp-modal-content  cp-custom-form-container cp-default-cf7-style1" style="box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-webkit-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);-moz-box-shadow:0px 0px 5px 0px rgba(86,86,131,0.6);border-radius: 13px;-moz-border-radius: 13px;-webkit-border-radius: 13px;border-style: solid;border-color: rgb(255,255,255);border-width:  px;border-width:0px;;">
					
	        		<div class="cp-modal-body cp-webinar " style="">
	          		 	      					<div class="cp-modal-body-overlay cp_cs_overlay" style="background-color:#3a95ce;;;"></div>
	      				<!-- BEFORE CONTENTS -->
          	<div class="cp-row">
            	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 cp-text-container " >
               		<div class="cp-desc-container ">
                		<div class="cp-description cp_responsive" ><font face="bitter"><span style="font-size: 34px;">Limited Spots Left<br />
<span class="cp_responsive cp_font" data-font-size="13px" style="font-size:13px;"><span data-font-size="10px">enter your email to save your spot</span></span></span></font></div>
              		</div>
              		<div class="cp-title-container cp-empty">
               			<h2 class="cp-title cp_responsive"></h2>
              		</div>
              		<div class="cp-mid-desc-container cp-clear cp-empty">
                       <div class="cp-mid-description cp_responsive " ></div>
                    </div>
              		<div class="cp-desc-timetable cp-clear cp-empty">
                         <div class="cp-desc-bottom cp_responsive "  ></div>
                    </div>
                </div><!-- end of text container-->

                <div class="cp-row cp-webinar-form" style='border-color:#ffffff; background-color:#ffffff'>
	             	<div class="cp-form-container">
		          		
		<div class="custom-html-form"><form class="save-pos" action="https://app.getvero.com/forms/3d7c72068a45ba9fb423797f2f723861" method="post"> <input class="eml-fld" name="email" type="email" placeholder="Enter email here…" /> <input name="redirect_on_success" type="hidden" value="https://www.jumpsend.com/webinar-confirmation/" /><input class="om-trigger-conversion" type="submit" value="SAVE MY SPOT"
    /> </form>
</div>					</div>
	                <div class="cp-info-container " >
	                	<span style="color:#333333;">Your information will never be shared</span>	                </div>
	          	</div><!-- .webinar form -->
	        </div><!--row-->
			
				<input type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="cf58122564">

		</div><!-- .cp-modal-body -->

		
			</div><!-- .cp-modal-content -->
			
            			<div class="cp-form-processing-wrap" style="border-radius: 13px;-moz-border-radius: 13px;-webkit-border-radius: 13px;border-style: solid;border-color: rgb(255,255,255);border-width:  px;border-width:0px;;border-width: 0px;box-shadow: 0 0 3px 1px rgba(0,0,0,0.71) inset;;">
				<div class="cp-form-after-submit">
            		<div class ="cp-form-processing" style="">
            			<div class="smile-absolute-loader" style="visibility: visible;">
					        <div class="smile-loader">
					            <div class="smile-loading-bar"></div>
					            <div class="smile-loading-bar"></div>
					            <div class="smile-loading-bar"></div>
					            <div class="smile-loading-bar"></div>
					        </div>
					    </div>
            		</div>
            		<div class ="cp-msg-on-submit"></div>
            	</div>
            </div>
            
    		
	      				      	<div class="cp-overlay-close cp-image-close cp-inside-close cp-adjacent-right" style="width: 30px">
										<img class="" src="//www.jumpsend.com/wp-content/uploads/2017/02/close_icon_white_border.png" alt="close-link" />							      	</div>

		    		</div><!-- .cp-animate-container -->

		
    </div><!-- .cp-modal -->

		<!-- .affiliate link for fullscreen -->

			</div><!-- .cp-overlay -->
</div><!-- .cp-modal-popup-container -->
<style type="text/css" id="custom-css-cp_id_7ad6f">.om-trigger-conversion {
    border: 1px solid #97d42b;
    background: #97d42b;
    box-shadow: none;
    border-radius: 3px;
    font-family: lato sans-serif;
    outline: 0;
    display: block;
    margin-bottom: 10px;
    width: 100%;
    max-width: 100%;
    color: #fff;
    letter-spacing: 4px;
}

.cp_id_7ad6f
.eml-fld {
    color: #333;
    }</style>	            <script type="text/javascript" id="info-bar">
				jQuery(window).on( 'load', function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}
				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}
				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521378333 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
	            	            <script type="text/javascript" id="slidein">
				jQuery(window).on( 'load', function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}

				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}

				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521378333 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
	            <link rel="stylesheet" id="optin-cp_id_31e11" href="https://www.jumpsend.com/wp-content/plugins/convertplug/modules/slide_in//assets/demos/optin/optin.min.css" type="text/css" media="all" /><!-- slide_in Shortcode --><style type="text/css" id=""></style><link rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><style class="cp-slidebg-color" type="text/css">.slidein-overlay.content-5aae641de086d .cp-slidein-body-overlay {
							background: #ffffff;
						}</style><style class="cp-slidebtn-submit" type="text/css">.slidein-overlay.content-5aae641de086d .cp-btn-flat.cp-slide-edit-btn{ background: rgb(0, 0, 0)!important;;; color:rgb(255, 255, 255); } .slidein-overlay.content-5aae641de086d  .cp-btn-flat.cp-slide-edit-btn:hover { background: rgb(0, 0, 0)!important; } </style><div data-dev-mode="disabled" data-load-on-refresh="enabled" data-custom-class="cp-cp_id_31e11 cp-slidein-global" data-exit-intent="disabled" data-onscroll-value="" data-onload-delay ="" data-overlay-class = "overlay-zoomin" data-class-id = "content-5aae641de086d"  data-closed-cookie-time="30" data-conversion-cookie-time="90"  data-slidein-id="cp_id_31e11"  data-slidein-style="cp_id_31e11"  data-option="smile_slide_in_styles"      data-after-content-value="50" data-referrer-domain="" data-referrer-check="hide"  class=" si-onload cp-global-load  overlay-show cp-cp_id_31e11 cp-slidein-global"  data-module-type="slide_in" ></div>
		<div class="cp-module cp-slidein-popup-container cp_id_31e11 cp-optin-container si-onload cp-global-load  overlay-show  ">
			<div class="slidein-overlay   global_slidein_container       content-5aae641de086d       " data-image-position="" data-placeholder-color ="" data-timezoneformat ="offset" data-timezonename ="" data-timezone ="0" data-load-on-refresh ="enabled" data-custom-class ="cp-cp_id_31e11 cp-slidein-global" data-class ="content-5aae641de086d" data-placeholder-font ="" data-load-on-count =""  data-closed-cookie-time="30" data-conversion-cookie-time="90"  data-slidein-id="cp_id_31e11"  data-slidein-style="cp_id_31e11"  data-option="smile_slide_in_styles"    data-scheduled="false"    data-overlay-animation = "smile-slideInUp"       >
				<div class="cp-slidein slidein-bottom-right" style="max-width:498px;">
					<div class="cp-animate-container "  data-overlay-animation = "smile-slideInUp"  data-exit-animation="smile-slideOutDown">
						<div class="cp-slidein-content" id="slide-in-animate-cp_id_31e11" style="box-shadow:0px -4px 5px 0px rgba(86,86,131,0.6);-webkit-box-shadow:0px -4px 5px 0px rgba(86,86,131,0.6);-moz-box-shadow:0px -4px 5px 0px rgba(86,86,131,0.6);border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border-style: solid;border-color: #ff8201;border-width:  px;border-top-width:5px;border-left-width:0px;border-right-width:0px;border-bottom-width:0px;;background-image:url();background-repeat: no-repeat;background-position: center;background-size: cover;;">
							<div class="cp-slidein-body cp-optin  " style="">
							  <div class="cp-slidein-body-overlay cp_cs_overlay" style=";"></div>
		  	<div class="cp-row">
	    	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 cp-text-container " >

	      		<div class="cp-title-container ">
	       			<h2 class="cp-title cp_responsive">THE NEW LAUNCH STRATEGY</h2>
	      		</div>
	      		<div class="cp-desc-container ">
	        		<div class="cp-description cp_responsive" ><span style="">Being an&nbsp;ecommerce&nbsp;business owner requires an adaptable mindset and a can-do attitude. Especially when Amazon change the rulebook. Download this E-book to learn how to launch a product without incentivised reviews.</span></div>
	      		</div>
	        </div><!-- end of text container-->

	    	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 cp-form-container">
	      		
		<div class="custom-html-form"><form class="save-pos" action="https://app.getvero.com/forms/360757099316b2f37939ce85d4f23861" method="post"> <label for="email"></label><input name="email" type="email" placeholder="Enter email here…" /> <input name="redirect_on_success" type="hidden" value="https://www.jumpsend.com/confirmation-page/" /> <input class="om-trigger-conversion" type="submit" value="DOWNLOAD E-BOOK"
    /> </form></div>			</div>
			<div class="cp-info-container cp-empty" >
	        		        </div>
	  	</div><!--row-->
				<input type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="cf58122564">

							</div><!-- .cp-slidein-body -->
							</div><!-- .cp-slidein-content -->

															<div class="cp-form-processing-wrap" style="border-radius: 0px 0px 0px 0px;-moz-border-radius: 0px 0px 0px 0px;-webkit-border-radius: 0px 0px 0px 0px;;">
									<div class="cp-form-after-submit">
										<div class ="cp-form-processing" style="">
											<div class="smile-absolute-loader" style="visibility: visible;">
												<div class="smile-loader">
													<div class="smile-loading-bar"></div>
													<div class="smile-loading-bar"></div>
													<div class="smile-loading-bar"></div>
													<div class="smile-loading-bar"></div>
												</div>
											</div>
										</div>
										<div class ="cp-msg-on-submit"></div>
									</div>
								</div>
							
														<div class="slidein-overlay-close cp-image-close cp-inside-close cp-adjacent-right" style="width: 26px">
																<img class="cp-default-close" src="https://www.jumpsend.com/wp-content/plugins/convertplug/modules/slide_in/assets/img/cross.png" alt="close-link"/>															</div>
														</div><!-- .cp-animate-container -->
										</div><!-- .cp-slidein -->



					 

					
		</div><!-- .slidein-overlay -->
	</div><!-- .cp-slidein-popup-container -->
	<style scoped>.yuzo_related_post{}
.yuzo_related_post .relatedthumb{}</style><link rel='stylesheet' id='webinar-cp_id_7ad6f-css'  href='https://www.jumpsend.com/wp-content/plugins/convertplug/modules/modal/assets/demos/webinar/webinar.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.jumpsend.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tg_global_var = {"url":"https:\/\/www.jumpsend.com\/wp-admin\/admin-ajax.php","nonce":"fb028aed66","is_mobile":null,"mediaelement":"","mediaelement_ex":null,"lightbox_autoplay":"","debounce":"","meta_data":null};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/the-grid/frontend/assets/js/the-grid.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/essential-addons-cs/assets/slick/slick.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var viewsCacheL10n = {"admin_ajax_url":"https:\/\/www.jumpsend.com\/wp-admin\/admin-ajax.php","post_id":"707","is_singular":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/yuzo-related-post/assets/js/yuzo-postviews-cache.js?ver=5.12.73'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/yuzo-related-post/assets/js/jquery.equalizer.js?ver=5.12.73'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/themes/x/framework/js/dist/site/x-body.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-body.js?ver=3.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var BJLL_options = {"threshold":"400"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/bj-lazy-load/js/bj-lazy-load.min.js?ver=2'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/themes/x/framework/legacy/cranium/js/dist/site/x-body.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/convertplug/admin/assets/js/frosty.js'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/convertplug/modules/assets/js/idle-timer.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var smile_ajax = {"url":"https:\/\/www.jumpsend.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/convertplug/modules/modal/assets/js/modal.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var smile_ajax = {"url":"https:\/\/www.jumpsend.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/convertplug/modules/slide_in/assets/js/slide_in.min.js'></script>
<script type='text/javascript' src='https://www.jumpsend.com/wp-content/plugins/convertplug/admin/assets/js/perfect-scrollbar.jquery.js?ver=4.9.4'></script>
<script type="text/javascript">var to_like_post = {"url":"https://www.jumpsend.com/wp-admin/admin-ajax.php","nonce":"c618c19b83"};jQuery.noConflict(),function(a){"use strict";a(document).ready(function(){a(document).on("click",".to-post-like:not('.to-post-like-unactive')",function(b){b.preventDefault();var c=a(this),d=c.data("post-id"),e=parseInt(c.find(".to-like-count").text());return c.addClass("heart-pulse"),a.ajax({type:"post",url:to_like_post.url,data:{nonce:to_like_post.nonce,action:"to_like_post",post_id:d,like_nb:e},context:c,success:function(b){b&&(c=a(this),c.attr("title",b.title),c.find(".to-like-count").text(b.count),c.removeClass(b.remove_class+" heart-pulse").addClass(b.add_class))}}),!1})})}(jQuery);</script><script id="cornerstone-custom-content-js" type="text/javascript">jQuery(function(){
  	//------------------------------------------------------------------------------------//
    //Risk section
    jQuery("body").on("click", ".risks-container a", function(e) {
        e.preventDefault();
        jQuery(".risk-content-container").css({
            right: 0,
            opacity: 0
        });
        jQuery(".risks-container img").each(function(index) {
            jQuery(this).attr("src", jQuery(this).attr("data-inactive"));
        });
        jQuery(this).find("img").attr("src", jQuery(this).find("img").attr("data-active"));
        //Change the text
        jQuery("#riskTitle").text(jQuery(this).attr("data-title"));
        jQuery("#riskDescription").text(jQuery(this).attr("data-description"));
        let marginRight = window.innerWidth >= 1200 ? 30 : 0;
        jQuery(".risk-content-container").animate({
            right: marginRight,
            opacity: 1
        }, 500);
    });
  
    //------------------------------------------------------------------------------------//
    var myTimeoutCache = null;
    var clonedSupportedFlags = jQuery(".js-international-flags").html();
    jQuery(window).on("resize", function() {
        clearTimeout(myTimeoutCache);
        let theInnerWidth = window.innerWidth;
        if (theInnerWidth <= 967) {
            jQuery(".js-first-element").each(function(index) {
                jQuery(this).insertBefore(jQuery(this).parent().find(".js-second-element"));
            });
        } else if (theInnerWidth > 967) {
            jQuery(".js-international-flags").html(clonedSupportedFlags);
        }
        myTimeoutCache = setTimeout(function() {
            jQuery(".risks-container a:first, .js-testimonials-wb-logos-wrapper a:first, .price-table-btns .js-yearly-table-btn").click();
        }, 500);
    });
    //------------------------------------------------------------------------------------//
    jQuery(window).trigger("resize");
    //------------------------------------------------------------------------------------//
});   
</script><script id="x-customizer-js">jQuery(function() {
    //Change the url of faqs based on the existence of faqs box
    if (jQuery("#faq").length == 0) {
        jQuery("#menu-item-59 a").attr("href", "https://www.jumpsend.com/#faq");
    } else {
        jQuery("#menu-item-59 a").attr("href", "#faq");
    }

    //Change nabbar behaviour
    var header = jQuery(".x-navbar");
    if (window.innerWidth > 980) {
        jQuery(window).scroll(function() {
            var scroll = jQuery(window).scrollTop();
            if (scroll >= 50) {
                header.find(".x-brand img").attr("src", "https://www.jumpsend.com/wp-content/uploads/2017/11/js-onscroll-logo.png")
                header.removeClass('clearnavbar').addClass("darknavbar");
                header.find("#menu-item-50 a span").addClass("signup-hovered");
            } else if(window.innerWidth > 980) {
                header.find(".x-brand img").attr("src", "https://www.jumpsend.com/wp-content/uploads/2017/11/js-standard-logo.png");
                header.removeClass("darknavbar signup-hovered").addClass('clearnavbar');
                header.find("#menu-item-50 a span").removeClass("signup-hovered");
            }
        });
    } else {
        header.find(".x-brand img").attr("src", "https://www.jumpsend.com/wp-content/uploads/2017/11/js-onscroll-logo.png");
        header.removeClass('clearnavbar').addClass("darknavbar");
    }
});



    
   </script>
</body>
</html>