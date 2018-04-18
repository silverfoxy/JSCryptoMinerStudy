<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>
      BackerKit | Crowdfunding Pledge Manager &amp; Resources for Better Campaigns
  </title>
      <meta name="description" content="BackerKit is a backer survey and data management platform that helps crowdfunding creators send surveys, sell add-ons and pre-orders, and manage backer data for rewards fulfillment.">

  <meta property="og:site_name" content="BackerKit">
  <meta property="fb:app_id" content="436758906402411">
  <meta property="og:title" content="BackerKit | Crowdfunding Pledge Manager &amp; Resources for Better Campaigns">
  <meta property="og:type" content="website">

  <meta property="og:url" content="https://www.backerkit.com/"/>


    <meta property="og:image" content="https://d2x9pgnb7vwmga.cloudfront.net/assets/backerkit-og-e8265527cd09aad44866e63e53b41e9e0efa7611bb98fc02c8a509abb8d8a89c.jpg"/>
    <meta property="og:image:width" content="1200"/>
    <meta property="og:image:height" content="600"/>
    <meta name="twitter:img:src" content="https://d2x9pgnb7vwmga.cloudfront.net/assets/backerkit-og-e8265527cd09aad44866e63e53b41e9e0efa7611bb98fc02c8a509abb8d8a89c.jpg"/>


  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@BackerKit">

  <meta name="twitter:creator" content="@BackerKit">


  <meta name="twitter:domain" content="https://www.backerkit.com/"/>

  <link rel="canonical" href="https://www.backerkit.com/"/>

  <link rel="alternate" type="application/rss+xml" title="BackerKit RSS Feed" href="https://www.backerkit.com/blog.rss">

  <link href='//fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,500,600,700italic,700,800&subset=latin,cyrillic-ext,greek-ext,greek,vietnamese,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Arvo:400,700' rel='stylesheet' type='text/css'>


  <link rel="stylesheet" media="all" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/layout-43693b0d2c310d5a0f0191f877f6d74b48ee6a3bb84b95890cb279502a1828eb.css" />
  <link rel="stylesheet" media="all" href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css" />

  <script src="https://d2x9pgnb7vwmga.cloudfront.net/assets/application-19e7f5439791c1010d6b0c987e1ba75b1a32a3b470bc162715e191ab5adf257f.js"></script>
  <script src="https://d2x9pgnb7vwmga.cloudfront.net/assets/bootstrap.min-7cae6bb529381f1f7f9ebb4b6f598f3b735657d240651d59ea43a49923d54d4a.js"></script>

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ZA8uvVwOu+ts1mnCcVFmRGP3rMRmkYWXUoSjhD8xe3ByimAhynN63VQ3gmVpWAg0GBJnYJm1Xys2ZR3hJtPABg==" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"aca58d21b2","applicationID":"1661413","transactionName":"J1wMQ0cLDQpQQhsBEgFBB0RBSwkJWFUbDQoAVho=","queueTime":2,"applicationTime":62,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQQGVV9ACQUGVVVTBA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="google-site-verification" content="9-ypirrn2bz3vmklP5qgdKGMJynU-8uGaUzyLZXZ4dA"/>


      <link rel="apple-touch-icon" sizes="57x57" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-57x57-291d3455fd8e81a8410a787d73e56315d0db9a5ee2a460a31b702b4661098a5e.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-60x60-cf9458fa6a8dc532b0d29c1ae0cc3fb174db8a9f0ea728d910988d09c071c141.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-72x72-8a5b609daa771dd4019875cb921845f5203fe34a52480d720f07699fc11c6d2c.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-76x76-72b3696760874a72980ff496d5b3d8c744d2fe429307ffb08b5339d25373a5e7.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-114x114-2a08c603cf08642ee9c7c85b273765c7bdee773a65c67eaf029e638943cce78a.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-120x120-176e401f4216482444e304ff1a1386b23ca5cc425616067c1c9858c2bc082306.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-144x144-2f2b63d5780d81f2c2fb28fc0f477d6bd02a7dd8a989c1091b7950eeda1c5c9f.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-152x152-3bcb8ad308d16e6ac4a7bae6f638104431e630ae0380995ad18e834929ffa390.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/apple-icon-180x180-d84a6921ffe281330322a0ecec0aa3107510fa56bf2f22181aa903735c8e94af.png">
    <link rel="icon" type="image/png" sizes="192x192" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/android-icon-192x192-318e2046edbb99d01fe97e4d5981b680eef43e138fe4df2e10f37c3f3575edef.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/favicon-32x32-3270f86eb470fab8169060507dc1886f001846a182827ae146b3108219d37904.png">
    <link rel="icon" type="image/png" sizes="96x96" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/favicon-96x96-2b323aa60d0f45c04ffeea8dce77be78bd15e950718de1be76686072c7b030b8.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/favicon-16x16-cd6bab909f4e79cc8b79f41bb11219e826ede7ac7c263f18fc85853b1a829b93.png">
    <link rel="shortcut icon" href="https://d2x9pgnb7vwmga.cloudfront.net/assets/favicon/favicon-456f189f09410311cdba2856f38c707177599ca33462664c20cdbacee039169d.ico"/>
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="theme-color" content="#ffffff">

    <script type="text/javascript">
  railsEnvironment = "production";

  currentProject = new Backbone.Model();

  currentBacker = new BackerKit.Models.Backer({});
    
  adminSignedIn = false;
  isStaff = false;
</script>

    
  <script type='text/javascript'>
    $(function() {
      (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
          (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
          m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
      })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

      function backerkitGA(directive, event, options) {
        A.ga(directive, event, options);

      }

      A.ga('create', 'UA-37163795-2', {
        allowLinker: true,

      });


      backerkitGA('require', 'ec');
      backerkitGA('require', 'linkid');
      backerkitGA('require', 'linker');

      
      Analytics.beforePageview.fire();

      // // Start Google Optimize
      // (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
      //   h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
      //   (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
      // })(window,document.documentElement,'async-hide','dataLayer',4000,
      //   {'GTM-KPXGG6S':true});
      // backerkitGA('require', 'GTM-KPXGG6S');
      // // End Google Optimize

      backerkitGA('send', 'pageview');

      Analytics.ready.fire();
    });
  </script>
  <style>.async-hide { opacity: 0 !important;} </style>

<!-- Facebook Pixel Code -->
  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s){
      if (f.fbq)return;
      n = f.fbq = function(){
        n.callMethod?
          n.callMethod.apply(n,arguments) : n.queue.push(arguments)
      };
      if(!f._fbq)f._fbq=n;
      n.push=n;
      n.loaded=!0;
      n.version='2.0';
      n.queue=[];
      t=b.createElement(e);
      t.async=!0;
      t.src=v;
      s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '364990327227340'); // Insert your pixel ID here.
      fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=364990327227340&ev=PageView&noscript=1"
  /></noscript>
  <!-- DO NOT MODIFY -->
  <!-- End Facebook Pixel Code -->


    <script src="https://cdn.optimizely.com/js/318635154.js"></script>

  
</head>

<body class="everest everest-home index">

<div class="marketing-banner bftn-banner">
  <p>
    <img class="bftn-logo" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/banner/bftn_logo-aed1ce5de2cbc30840cda482692a237057ca999502db9e487cb83515a35cf18b.png" alt="Bftn logo" />
    <br class="visible-xs visible-sm" />
    <strong>We're running out of time to save net neutrality.</strong>
    <a href="https://www.battleforthenet.com/" target="_blank">Take action now »</a>
  </p>
</div>

<div class="everest header">
  <div class="contact-topbar hidden-xs">
    <div class="container">
      <ul>
        <li class="contact-us pull-right">
          <a href="https://www.backerkit.com/contact">Contact Us</a>
        </li>
        <li class="schedule-call pull-right">
          <a href="https://www.backerkit.com/contact?first_sentence=Hi%2C+I%27d+love+to+schedule+a+call+to+learn+more+about+BackerKit%21">Schedule a Call</a>
        </li>
        <li class="call-us pull-right">
          Call Our Sales Team: <a href="tel:+18778778707">1-877-877-8707</a>
        </li>
      </ul>
    </div>
  </div>
  <nav class="navbar navbar-default navbar-main">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bk-nav-mobile">
          <span class="sr-only">Toggle navigation</span>

          <div class="nav-icon menu">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </div>
          <div class="nav-icon close">
            <span class="icon-bar c1"></span>
            <span class="icon-bar c2"></span>
          </div>

        </button>
        <a class="navbar-brand visible-xs" href="https://www.backerkit.com/">
          <img class="backerkit-logo-mobile" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/header/backerkit_logo-776273826b19be941f9c5d749efda593ca54f3866009b390ee74cd2d8cbcc0bf.png" alt="Backerkit logo" />
</a>      </div>

      <nav class="navbar navbar-default navbar-login-signup hidden">
        <a class="navbar-brand visible-sm" href="https://www.backerkit.com/">
          <img class="backerkit-logo-mobile" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/header/backerkit_logo-776273826b19be941f9c5d749efda593ca54f3866009b390ee74cd2d8cbcc0bf.png" alt="Backerkit logo" />
</a>
        <ul class="nav navbar-nav navbar-right">
          <li>
            <a href="https://www.backerkit.com/admins/sign_in">Log In</a>
          </li>
          <li>
            <a class="btn btn-signup" data-method="get" href="https://www.backerkit.com/admins/sign_up">Sign Up</a>
          </li>
        </ul>

      </nav>

      <div class="collapse navbar-collapse" id="bk-nav-mobile">

        <ul class="nav navbar-nav navbar-right hidden-xs">
          <li>
            <a class="login" href="https://www.backerkit.com/admins/sign_in">Log In</a>
          </li>
          <li>
            <a class="btn btn-signup" data-method="get" href="https://www.backerkit.com/admins/sign_up">Sign Up</a>
          </li>
        </ul>

        <div class="nav-center hidden-xs">
          <a class="backerkit-logo" href="https://www.backerkit.com/">
            <img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/header/backerkit_logo-776273826b19be941f9c5d749efda593ca54f3866009b390ee74cd2d8cbcc0bf.png" alt="Backerkit logo" />
</a>        </div>

        <ul class="nav navbar-nav nav-left">
          <li>
            <a href="https://www.backerkit.com/features" class="navbar-link ">Features</a>
          </li>
          <li>
            <a href="https://www.backerkit.com/plans" class="navbar-link ">Plans</a>
          </li>
          <li>
            <a href="https://www.backerkit.com/customers" class="navbar-link ">Customers</a>
          </li>
          <li>
            <a href="https://www.backerkit.com/blog/" class="navbar-link ">Blog</a>
          </li>
          <li>
            <a href="#" class="navbar-link  dropdown-toggle"data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Resources <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a target="_blank" href="https://help.backerkit.com/">Help Docs</a></li>
              <li><a href="/demo_email_leads/new">Demo the Survey</a></li>
              <li><a href="https://www.backerkit.com/blog/guides/">Crowdfunding Guides</a></li>
              <li><a href="https://www.backerkit.com/blog/categories/staff-favorites?latest">Staff Favorites</a></li>
              <li><a href="https://www.backerkit.com/backertracker">BackerTracker</a></li>
            </ul>
          </li>
        </ul>

        <ul class="nav navbar-nav nav-login-signup visible-xs">
          <li class="schedule-call">
            <a href="https://www.backerkit.com/contact?first_sentence=Hi%2C+I%27d+love+to+schedule+a+call+to+learn+more+about+BackerKit%21">Schedule a Call</a>
          </li>
          <li class="call-us">
            Sales: <a style="display: inline-block; padding-left: 0;" href="tel:+18778778707">1-877-877-8707</a>
          </li>
          <li>
            <a href="https://www.backerkit.com/admins/sign_in">Log In</a>
          </li>
          <li>
            <a class="btn btn-signup" data-method="get" href="https://www.backerkit.com/admins/sign_up">Sign Up</a>
          </li>
        </ul>

      </div>
    </div>
  </nav>
</div>

<div class="container-fluid home-hero">
  <div class="container">
    <div class="hero-message">
      <h1>
        Helping Creators Do What They Love
      </h1>

      <h2>
        BackerKit makes it easier to manage your crowdfunding campaign. From surveys to shipping, we’ve got you covered.
      </h2>
      <div class="hero-cta">
        <a class="hero-signup btn btn-cta blue inverse fit" href="/admins/sign_up">Sign Up</a>
        <a class="hero-demo btn btn-cta blue-lite" href="/features">Learn More</a>
      </div>
      <div class="video-cta">
        <a data-toggle="modal" data-target="#promoVideo" href="#">
          <div class="btn-play-icon">
              <i class="fa fa-play"></i>
          </div>
          <div class="btn-play-text">
            See what customers say about us
          </div>
</a>        <div class="modal" id="promoVideo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <button type="button" class="close" data-dismiss="modal">
        <span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
      <div class="modal-body">
        <div class="promo-video-container">
          <div class="promo-video">
            <div class="video-wrapper"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="text-center watch-extended">
      <a href="https://vimeo.com/155795033" target="_blank"><i class="fa fa-play-circle"></i>
        Watch the extended video (05:13)</a>
    </div>
  </div>
</div>

<script>
  $(document).ready(function() {
    $('#promoVideo').on('show.bs.modal', function() {
      $('.modal-body .promo-video-container .video-wrapper').html('<iframe src="https://player.vimeo.com/video/155031975?autoplay=1" width="100%" height="100%" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>');
    });
    $('#promoVideo').on('hide.bs.modal', function() {
      $('.modal-body .promo-video-container .video-wrapper').html('');
    });
  })
</script>

      </div>
    </div>
  </div>
</div>

<div class="container-fluid section stats blue">

  <h2 class="s-heading-title">By the Numbers</h2>

  <div class="stats-row">
    <div class="stat blue">
      <label>Funds Raised on BackerKit</label>
      <div class="head">$89.2M</div>
    </div>
    <div class="stat blue">
      <label>Backers Surveyed on BackerKit</label>
      <div class="head">7.27M</div>
    </div>
    <div class="stat blue">
      <label>Creators Using BackerKit</label>
      <div class="head">4,000+</div>
    </div>
  </div>

</div>

<div class="container-fluid section feature-overview">
  <div class="container">
    <div class="row">
      <a class="feature" href="/features/survey#showcase">
  <div class="card">
    <div class="image" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/how/overview/feature-survey-dcd64f706bd1afdff52d560380db838e9fdeecfd6185d2f7856129a7c445799f.jpg)"></div>
    <div class="blurb">
      <h2>Gather Information Easily</h2>
      <p>Our customizable surveys collect responses and transform them into itemized orders.</p>
    </div>
    <div class="action">
      <div class="btn btn-cta blue inverse">Learn More</div>
    </div>
  </div>
</a>
      <a class="feature" href="/features/addons#showcase">
  <div class="card">
    <div class="image" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/how/overview/feature-addons-5ecb041eb8a63f3cc258c0d0cad8a4289d7c8bad7027455ccc3a58f5fa745d9b.jpg)"></div>
    <div class="blurb">
      <h2>Give Backers Flexibility</h2>
      <p>Add-on items and pledge level upgrades allow backers to customize their pledge.</p>
    </div>
    <div class="action">
      <div class="btn btn-cta blue inverse">Learn More</div>
    </div>
  </div>
</a>
      <a class="feature" href="/features/preorders#showcase">
  <div class="card">
    <div class="image" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/how/overview/feature-preorders-837ddf702606b77e34286c9a435918222297c9016f4ebe33e91422a30210242e.jpg)"></div>
    <div class="blurb">
      <h2>Grow Your Fanbase</h2>
      <p>Pre-orders help raise additional revenue by keeping the doors open for late backers.</p>
    </div>
    <div class="action">
      <div class="btn btn-cta blue inverse">Learn More</div>
    </div>
  </div>
</a>
      <a class="feature" href="/features/manage#showcase">
  <div class="card">
    <div class="image" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/how/overview/feature-manager-70c829e7a2a8a69d2a0d94bb595e47d042fc584fe46496bfeb46e46032d5b5e3.jpg)"></div>
    <div class="blurb">
      <h2>Automate Your Operations</h2>
      <p>Instead of handling backer pledges manually, our pledge manager saves you time by processing them all at once.</p>
    </div>
    <div class="action">
      <div class="btn btn-cta blue inverse">Learn More</div>
    </div>
  </div>
</a>
      <a class="feature" href="/features/support#showcase">
  <div class="card">
    <div class="image" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/how/overview/feature-support-c9adbd406c3efa84d71de93aaf4cfaeaf94856cbb343a705601f20b8793cf2bc.jpg)"></div>
    <div class="blurb">
      <h2>Save Time on Support</h2>
      <p>Our support team handles inquiries from backers on your behalf.</p>
    </div>
    <div class="action">
      <div class="btn btn-cta blue inverse">Learn More</div>
    </div>
  </div>
</a>
      <a class="feature" href="/features/shipping#showcase">
  <div class="card">
    <div class="image" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/how/overview/feature-shipping-d728278a94a650deffee4094c5a5480aa1e9e60965a02396d145239253cdb853.jpg)"></div>
    <div class="blurb">
      <h2>Get Ready for Shipping</h2>
      <p>Quickly export itemized orders to your fulfillment center for easy order management.</p>
    </div>
    <div class="action">
      <div class="btn btn-cta blue inverse">Learn More</div>
    </div>
  </div>
</a>
    </div>
  </div>
</div>

<div class="container-fluid section categories blue">
  <h2 class="s-heading-title">Your Happiness Matters to Us</h2>
  <h3 class="s-heading-subtitle">Join thousands of projects that use BackerKit to stay on top of their crowdfunding campaigns.</h3>
  <div class="container section">
    <ul class="category-list mobile visible-xs">
      <li><a href="/tabletop_games">Tabletop Games</a></li>
      <li><a href="/product_design">Product Design</a></li>
      <li><a href="/technology">Technology</a></li>
      <li><a href="/video_games">Video Games</a></li>
      <li><a href="/arts_crafts">Arts &amp; Crafts</a></li>
      <li><a href="/film">Film &amp; Video</a></li>
      <li><a href="/fashion_apparel">Fashion &amp; Apparel</a></li>
      <li><a href="/food_drink">Food &amp; Drink</a></li>
      <li><a href="/comics">Comics</a></li>
      <li><a href="/music">Music &amp; Musicals</a></li>
      <li><a href="/books">Publishing</a></li>
      <li><a href="/watches">Watches</a></li>
    </ul>
    <ul class="category-list hidden-xs">
      <li class="active"><a data-toggle="tab" href="#tabletop_games">Tabletop Games</a></li>
      <li><a data-toggle="tab" href="#product_design">Product Design</a></li>
      <li><a data-toggle="tab" href="#technology">Technology</a></li>
      <li><a data-toggle="tab" href="#video_games">Video Games</a></li>
      <li><a data-toggle="tab" href="#arts_crafts">Arts &amp; Crafts</a></li>
      <li><a data-toggle="tab" href="#film">Film &amp; Video</a></li>
      <li><a data-toggle="tab" href="#fashion">Fashion &amp; Apparel</a></li>
      <li><a data-toggle="tab" href="#food_drink">Food &amp; Drink</a></li>
      <li><a data-toggle="tab" href="#comics">Comics</a></li>
      <li><a data-toggle="tab" href="#music">Music &amp; Musicals</a></li>
      <li><a data-toggle="tab" href="#publishing">Publishing</a></li>
      <li><a data-toggle="tab" href="#watches">Watches</a></li>
    </ul>
    <div class="tab-content hidden-xs">
          <div class="tab-pane" id="product_design">
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Fidget Cube" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/product_design/fidget-cube-1d13656094c9fa43d32a8991140c8026b27a43a3d9dbaf879212325c38fc3c9c.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/antsylabs/fidget-cube-a-vinyl-desk-toy/description">Fidget Cube</a></h2>
    <p>
      The Fidget Cube team used BackerKit to keep the project under control and raised an additional $1,092,247 in survey add-on sales after the campaign.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Denver, CO</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Product Design</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>154,926</span></div>
    <div class="raised">Raised<br /><span>$6,465,690</span></div>
    <div class="funded">Funded<br /><span>43105%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="The Everyday Backpack, Tote, and Sling" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/product_design/everyday-backpack-93b435c292751979879d235d742db4acd67bc454e8504bf94dff98b9690aa2b7.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/peak-design/the-everyday-backpack-tote-and-sling/description">The Everyday Backpack, Tote, and Sling</a></h2>
    <p>
      Peak Design has used BackerKit for its past five campaigns to survey backers, offer add-on sales, and process orders for fulfillment.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> San Francisco, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Product Design</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>26,359</span></div>
    <div class="raised">Raised<br /><span>$6,565,783</span></div>
    <div class="funded">Funded<br /><span>1313%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Purple Pillow" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/product_design/purple-pillow-0f9c73c1d67698a070b6bb404ffd3222cb97c4036580c148a99baf5bd49252b2.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/227992716/purple-pillow-the-worlds-first-no-pressure-head-be/description">Purple Pillow</a></h2>
    <p>
      The Purple Pillow team was able to sleep soundly at night with BackerKit keeping backers organized and up to date for shipment.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Alpine, UT</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Technology</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>17,733</span></div>
    <div class="raised">Raised<br /><span>$2,640,853</span></div>
    <div class="funded">Funded<br /><span>10563%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>


 

            </div>
            <hr />
            <div class="category-link">
              <a href="/product_design">View More Product Design Projects &raquo;</a>
            </div>
          </div>
          <div class="tab-pane" id="music">
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="StarKid&#39;s Firebringer" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/music/firebringer-afc0a1a967cc22240dfdf88201075fc110f0fb08d49e05cb23f4963c2ca1e45d.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/starkid/firebringer-starkids-new-stone-age-musical/description">StarKid&#39;s Firebringer</a></h2>
    <p>
      Team StarKid surveyed and processed orders for 3,722 backers. They also used BackerKit to offer scripts, audio readings, t-shirts, and posters as add-ons.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Chicago, IL</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Musical</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>3,722</span></div>
    <div class="raised">Raised<br /><span>$154,670</span></div>
    <div class="funded">Funded<br /><span>176%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Julia Nunes, &#39;Some Feelings&#39;" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/music/julia-nunes-78937f8410fdff72748504092f2fdac0c799c3983125e49002d142e5cc1dcf74.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/julianunes/julia-nunes-feelings-new-album/description">Julia Nunes, &#39;Some Feelings&#39;</a></h2>
    <p>
      Julia Nunes used BackerKit surveys and made it easy for backers to purchase past albums. She also used
                our digital downloads to distribute her album to backers.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Los Angeles, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Indie Rock</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>3,258</span></div>
    <div class="raised">Raised<br /><span>$134,403</span></div>
    <div class="funded">Funded<br /><span>186%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="The Doubleclicks, &#39;President Snakes&#39;" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/music/doubleclicks-19404e27238411c31a2d2008e2b8c8cd3a0258d55f54a693f5586c1aa754171d.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/angelar/the-doubleclicks-new-album-president-snakes/description">The Doubleclicks, &#39;President Snakes&#39;</a></h2>
    <p>
      The Doubleclicks needed to deliver digital albums, CDs, coloring books, buttons, USB drives, photos,
      doodles, t-shirts and tote bags to 1,282 backers.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Portland, OR</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Music</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>1,282</span></div>
    <div class="raised">Raised<br /><span>$55,535</span></div>
    <div class="funded">Funded<br /><span>185%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/music">View More Music & Musicals Projects &raquo;</a>
            </div>
          </div>
          <div class="tab-pane" id="technology">
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Micro Drone 3.0" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/technology/micro-drone-8d8e7aa91119fd2263a89cb8a7e2a3de34842079496b765e0d51553a5cbf8c64.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.indiegogo.com/projects/micro-drone-3-0-flight-in-the-palm-of-your-hand--2#/">Micro Drone 3.0</a></h2>
    <p>
      The Extreme Fliers team offered batteries and extra drones as survey add-ons. They also used BackerKit to process InDemand backers automatically.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> London, United Kingdom</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Technology</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>34,078</span></div>
    <div class="raised">Raised<br /><span>$3,431,357</span></div>
    <div class="funded">Funded<br /><span>3075%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform indiegogo" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-indiegogo-bbd4e7ccfed6c07f59c4072b3292668e2fd4344c7b830c701660305098550452.png" alt="Customers indiegogo" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Omnicharge" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/technology/omnicharge-89dc1ad609f1f45b9a984ebbe1e7df0d5ec6afa774755a1091bb7c431d2bb814.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.indiegogo.com/projects/omnicharge-smart-compact-portable-power-bank-smartphone-powerbank#/">Omnicharge</a></h2>
    <p>
      The Omnicharge team collected $257,445 in add-ons and upgrades in BackerKit and started shipping just four months after the end of the campaign.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Los Angeles, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Phones &amp; Accessories</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>23,224</span></div>
    <div class="raised">Raised<br /><span>$3,184,687</span></div>
    <div class="funded">Funded<br /><span>4256%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform indiegogo" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-indiegogo-bbd4e7ccfed6c07f59c4072b3292668e2fd4344c7b830c701660305098550452.png" alt="Customers indiegogo" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Superbook" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/technology/superbook-1a93362ce7007f721f3eaea82b01e4130124a880889a24e0d1a48170c5134bd4.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/andromium/the-superbook-turn-your-smartphone-into-a-laptop-f/description">Superbook</a></h2>
    <p>
      The Superbook team managed surveys and sold $528,135 in add-on accessories and pre-orders through BackerKit. 
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> San Francisco, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Hardware</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>16,732</span></div>
    <div class="raised">Raised<br /><span>$2,952,509</span></div>
    <div class="funded">Funded<br /><span>5905%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/technology">View More Technology Projects &raquo;</a>
            </div>
          </div>
          <div class="tab-pane active" id="tabletop_games">
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Bears vs Babies" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/tabletop_games/bears-vs-babies-2ff60077fdcb5956999bd81bf3f9d2ce48971718aa72a3eab6eb033e5a09aec7.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/elanlee/bears-vs-babies-a-card-game/description">Bears vs Babies</a></h2>
    <p>
      The Bears vs Babies team used BackerKit Segments and Exports to easily divide backers by warehouse region for shipping.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Los Angeles, CA </div>
    <div class="cat"><i class="fa fa-bookmark"></i> Tabletop Games</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>85,581</span></div>
    <div class="raised">Raised<br /><span>$3,215,679</span></div>
    <div class="funded">Funded<br /><span>32157%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Kingdom Death: Monster 1.5" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/tabletop_games/kingdom-death-00184501c41e0f049235749ef629d20e1e6dea9e691b9988f71fcb5213fe791e.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/poots/kingdom-death-monster-15/description">Kingdom Death: Monster 1.5</a></h2>
    <p>
      The most-funded game of all time on Kickstarter used BackerKit to collect shipping fees after the campaign and saved countless hours on administration.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Glendale, Queens, NY</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Tabletop Games</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>19,264</span></div>
    <div class="raised">Raised<br /><span>$12,393,139</span></div>
    <div class="funded">Funded<br /><span>12393%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Dark Souls: The Board Game" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/tabletop_games/dark-souls-04c792ef319dbde6cbe40aa3c17fa2e6ceca448dd76cb8171e94b2aae3f27e39.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/steamforged/dark-soulstm-the-board-game/description">Dark Souls: The Board Game</a></h2>
    <p>
      Steamforged Games raised an additional £1,740,729 in BackerKit and used our partial fulfillment tools to separate core game and expansion shipments.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Stockport, UK</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Tabletop Games</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>31,178</span></div>
    <div class="raised">Raised<br /><span>£3,771,475</span></div>
    <div class="funded">Funded<br /><span>7543%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>





  

            </div>
            <hr />
            <div class="category-link">
              <a href="/tabletop_games">View More Tabletop Games Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='arts_crafts'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Codex Silenda: The Book of Puzzles" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/arts_crafts/codex-silenda-74cd91e8392e4f2ca849e83ca1a0b2a7243502b7a9d9548f27ec38a5a67fc6ec.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/2119414279/codex-silenda-the-book-of-puzzles/description">Codex Silenda: The Book of Puzzles</a></h2>
    <p>
      The Codex Silenda team raised an additional $15,405 and used BackerKit Digital Downloads to distribute Codex Laser files to backers.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Trumbull, CT </div>
    <div class="cat"><i class="fa fa-bookmark"></i> Puzzles</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>2,527</span></div>
    <div class="raised">Raised<br /><span>$210,108</span></div>
    <div class="funded">Funded<br /><span>700%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>


<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Mini Museum 2: The Second Edition" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/arts_crafts/mini-musuem-0e6a3e7d4fcdd434af0732a2d0024bf7ac22dccd46c56ab18e5512da60882b6b.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/hansfex/mini-museum-2/description">Mini Museum 2: The Second Edition</a></h2>
    <p>
      The Mini Museum team used BackerKit to manage all of its backer pledges and raised an additional $279,575 in add-ons and pre-order sales. 
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Fairfax, VA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Art</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>3,254</span></div>
    <div class="raised">Raised<br /><span>$1,068,328</span></div>
    <div class="funded">Funded<br /><span>668%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="The Mysterious Package Company" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/arts_crafts/mysterious-package-company-24fd9a0e2500d1f9d4b03408b5b3a75443e7f07496f37f4d34de4cf25917cb3e.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/jkapalka/the-mysterious-package-company-presents-the-centur/description">The Mysterious Package Company</a></h2>
    <p>
      The Mysterious Package Company may or may not have used BackerKit to survey and manage pledges for people that may or may not have backed their project. 
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Toronto, Canada</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Mixed Media</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>1,291</span></div>
    <div class="raised">Raised<br /><span>$422,390 <span class="super">CAD</span></span></div>
    <div class="funded">Funded<br /><span>2112%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/arts_crafts">View More Arts & Craft Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='video_games'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="BATTLETECH" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/video_games/battletech-88b30ab1a88454329b20ea73224756d84924fc3e3163b86a60e4a2d1ff0bea8f.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/webeharebrained/battletech/description">BATTLETECH</a></h2>
    <p>
      The Harebrained Schemes team has used BackerKit to send surveys, sell add-ons, and process backer orders for its last three crowdfunding campaigns. 
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Kirkland, WA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Mixed Media</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>41,733</span></div>
    <div class="raised">Raised<br /><span>$2,785,537</span></div>
    <div class="funded">Funded<br /><span>1114%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Yooka-Laylee" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/video_games/yooka-laylee-8dffcab8069d8eb4c9257641d455b39c92587345a91d84f670a630da2441f0f6.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/playtonic/yooka-laylee-a-3d-platformer-rare-vival/description">Yooka-Laylee</a></h2>
    <p>
      The Playtronic Games team used BackerKit surveys to gather backer data such as console and region preferences and kept it all up to date with self-service backer tools. 
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Derby, UK</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Video Games</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>73,206</span></div>
    <div class="raised">Raised<br /><span>£2,090,104</span></div>
    <div class="funded">Funded<br /><span>1194%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Friday the 13th: The Game" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/video_games/friday-the-13th-081692e56a48644e17df75f2059a85367b54074e21f3275eb323d99eb173d02d.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/613356213/friday-the-13th-the-game/description">Friday the 13th: The Game</a></h2>
    <p>
      The Friday the 13th team extended its campaign with stretch goals and raised an additional $1,394,482 in add-ons and pre-order sales in BackerKit.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Lexington, KY</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Video Games</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>12,218</span></div>
    <div class="raised">Raised<br /><span>$823,704</span></div>
    <div class="funded">Funded<br /><span>118%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/video_games">View More Video Games Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='film'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Bring Back MYSTERY SCIENCE THEATER 3000" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/film/mst3k-49bf1f1b48f14ab7f94dca3751c4310fed98b2bd354bfb12a552d65103e04717.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/mst3k/bringbackmst3k/description">Bring Back MYSTERY SCIENCE THEATER 3000</a></h2>
    <p>
      We were honored to take part in bringing back Mystery Science Theater 3000 with $646,700 in add-on and pre-order sales.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Minneapolis, MN</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Television</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>48,270</span></div>
    <div class="raised">Raised<br /><span>$5,764,229</span></div>
    <div class="funded">Funded<br /><span>288%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Reading Rainbow" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/film/reading-rainbow-bfb5716182fe942b69ce81a7ce9a47dc7408fc1e42499eb68dcf5234326649fd.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/readingrainbow/bring-reading-rainbow-back-for-every-child-everywh/description">Reading Rainbow</a></h2>
    <p>
      Reading Rainbow used BackerKit to survey and manage backer pledges to keep data organized for over 100,000 backers.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Los Angeles, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Web</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>105,857</span></div>
    <div class="raised">Raised<br /><span>$5,408,916</span></div>
    <div class="funded">Funded<br /><span>541%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Lazer Team by Rooster Teeth" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/film/lazer-team-5b29a409d630e8dae2cc527107ca2323523ac3ea7d477585567c5d499fa4e763.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.indiegogo.com/projects/lazer-team-by-rooster-teeth#/">Lazer Team by Rooster Teeth</a></h2>
    <p>
      Rooster Teeth had 37,493 Lazer Team backers, 39 pledge levels, and 53 different items. They sent us a smoked turkey for Christmas.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Austin, TX</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Film &amp; Video</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>37,493</span></div>
    <div class="raised">Raised<br /><span>$2,480,334</span></div>
    <div class="funded">Funded<br /><span>382%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform indiegogo" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-indiegogo-bbd4e7ccfed6c07f59c4072b3292668e2fd4344c7b830c701660305098550452.png" alt="Customers indiegogo" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/film">View More Film & Video Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='food_drink'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Soylent" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/food_drink/soylent-bc9021ac153c60487a79fb3dec1a31881a7e111e7070fcb828dcec39d064e498.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.soylent.com/">Soylent</a></h2>
    <p>
      Projects that raise funding on platforms other than Kickstarter and Indiegogo can still use BackerKit to survey and manage backers
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Los Angeles, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Food</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>25,251</span></div>
    <div class="raised">Raised<br /><span>$3,046,053</span></div>
    <div class="funded">Funded<br /><span>3046%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform tilt" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-tilt-08ac40a3e4174b79f73efaf2c11fa06db9e0ba7c6dba9bb8e0a4236098bee48c.png" alt="Customers tilt" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="The Field Skillet" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/food_drink/field-skillet-59b7b6fab89f712940006dc463cf859d9bea2e4c117d5c8f80485c3379c17b5f.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/field-company/the-field-skillet-lighter-smoother-cast-iron/description">The Field Skillet</a></h2>
    <p>
      The Field Skillet team used BackerKit to keep 15,490 backers organized and raised an additional $304,664 in survey add-on sales.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Brooklyn, NY</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Food</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>12,553</span></div>
    <div class="raised">Raised<br /><span>$1,633,362</span></div>
    <div class="funded">Funded<br /><span>5445%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Prepd Pack" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/food_drink/prepd-3291ffe1b3fe7aee87496b25d397ee730f833ab3eab99d7f9de17d366c12f758.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/prepd/prepd-pack/description">Prepd Pack</a></h2>
    <p>
      The Prepd Pack team used BackerKit to manage 12,329 Kickstarter backers and 12,331 Indiegogo InDemand backers.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> San Francisco, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Food</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>12,557</span></div>
    <div class="raised">Raised<br /><span>$1,439,099</span></div>
    <div class="funded">Funded<br /><span>5756%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/food_drink">View More Food & Drink Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='fashion'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="The ADV3NTURE Hoodie" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/fashion_apparel/adventure-hoodie-95175c46dfd3a6228f2f6a6e987dc69bb9b8357368fc760a7271d45dccaf164f.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/adv3nture/adv3nture-hoodie-with-23-pockets-and-features/description">The ADV3NTURE Hoodie</a></h2>
    <p>
      Zane Lamprey, comedian, TV host, and creator of the Adv3nture Hoodie visited our office. We have pictures of his dog to prove it.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Los Angeles, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Apparel</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>13,363</span></div>
    <div class="raised">Raised<br /><span>$1,851,033</span></div>
    <div class="funded">Funded<br /><span>7404%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

<div class="project">
  <div class="card">
  <img class="img-responsive" alt="The World&#39;s First Heated Down Jacket" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/fashion_apparel/ravean-de2f0abe3f1689887ca0925bc9131bf676e4c61189fcb41e220bfa3f8a1a4c2c.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/ravean/arctic-tropical-ultra-light-heated-jackets-and-hea/description">The World&#39;s First Heated Down Jacket</a></h2>
    <p>
      The Ravean team used BackerKit to collect size and color preferences and sold an additional $82,219 in extra jackets, vests, hoodies, and battery packs. 
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Provo, UT</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Wearables</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>6,480</span></div>
    <div class="raised">Raised<br /><span>$1,330,293</span></div>
    <div class="funded">Funded<br /><span>1330%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="8-in-1 EVOLUTION BRA" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/fashion_apparel/knix-bd061f17a1e0bf0f2dd87047ecae5139124a82956cc4a43263624bcd38c92afb.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/evolutionbra/8-in-1-evolution-bra-the-worlds-most-advanced-bra/description">8-in-1 EVOLUTION BRA</a></h2>
    <p>
      Knix Wear used BackerKit to survey and manage backer pledges from both Kickstarter and their follow-on Indiegogo InDemand campaign.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> New York, NY</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Fashion</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>13,642</span></div>
    <div class="raised">Raised<br /><span>$1,105,177</span></div>
    <div class="funded">Funded<br /><span>3684%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/fashion_apparel">View More Fashion & Apparel Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='comics'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="25 Years of Tomorrow" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/comics/25-years-of-tomorrow-1823fbf8bc4ccd2d74472874848be3ca16e217851c2f9a6c3fbfbdc527d758a1.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/tomorrow/25-years-of-tomorrow/description">25 Years of Tomorrow</a></h2>
    <p>
      Tom Tomorrow’s team used BackerKit to survey backers and raised $39,852 in add-ons. The campaign success helped secure a publishing deal for a second printing.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> New Haven, CT</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Comics</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>3,098</span></div>
    <div class="raised">Raised<br /><span>$310,537</span></div>
    <div class="funded">Funded<br /><span>357%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Ctrl+Alt+Del 1.0: The Box Set" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/comics/ctrlaltdelete-694271993079a3e72fa97a8b857e022ab4ec6865046dd2fb6c6dccf8dc2808bd.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/1983987666/ctrl-alt-del-10-the-box-set/description">Ctrl+Alt+Del 1.0: The Box Set</a></h2>
    <p>
      Creator Tim Buckley raised an additional $118,563 in add-ons and pre-orders on BackerKit and used our digital distribution system to send out digital file rewards.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> New Haven, CT</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Anthologies</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>5,553</span></div>
    <div class="raised">Raised<br /><span>$665,725</span></div>
    <div class="funded">Funded<br /><span>444%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Saturday Morning Breakfast Cereal" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/comics/religion-ced76c98a34c5f4142c509f6c25adb355b5dd16d881daa06cc885b19092c8313.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/weiner/religion-ruining-everything-since-4004-bc/description">Saturday Morning Breakfast Cereal</a></h2>
    <p>
      BackerKit surveys and backer management software helped the Saturday Morning Breakfast Cereal team save time and keep orders organized for fulfillment.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Houston, TX </div>
    <div class="cat"><i class="fa fa-bookmark"></i> Webcomics</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>7,119 </span></div>
    <div class="raised">Raised<br /><span>$377,471</span></div>
    <div class="funded">Funded<br /><span>2516%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/comics">View More Comics Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='publishing'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Good Night Stories for Rebel Girls" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/books/rebel-girls-7b79ab7f1bbade43ea475f302e4ba9e16b039ddf5efff2e6e0e7981793433514.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/timbuktu/good-night-stories-for-rebel-girls-100-tales-to-dr/description">Good Night Stories for Rebel Girls</a></h2>
    <p>
      A book that inspires girls with the stories of great women, the Timbuktu team used BackerKit to manage 13,483 Kickstarter backers.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Los Angeles, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Publishing</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>13,454</span></div>
    <div class="raised">Raised<br /><span>$675,614</span></div>
    <div class="funded">Funded<br /><span>1689%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>


<div class="project">
  <div class="card">
  <img class="img-responsive" alt="THE LEADER&#39;S GUIDE by ERIC RIES" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/books/the-leaders-guide-b769078ac2c2054699feeb814774a7a1091899738394a27503b659e7b4778907.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/881308232/only-on-kickstarter-the-leaders-guide-by-eric-ries/description">THE LEADER&#39;S GUIDE by ERIC RIES</a></h2>
    <p>
      Eric Ries, pioneer of the lean startup movement, used BackerKit software to survey backers and organize data for fulfillment.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> San Francisco, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Publishing</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>9,677</span></div>
    <div class="raised">Raised<br /><span>$588,903</span></div>
    <div class="funded">Funded<br /><span>436%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="Golden Ratio Coloring Book" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/books/golden-ratio-c604e6a62f46b472dbdbcb4582867e2e15518a3f205bf497620b3f62e0d34204.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/rafaelaraujo/golden-ratio-coloring-book/description">Golden Ratio Coloring Book</a></h2>
    <p>
      The Golden Ratio Coloring Book team used BackerKit to gather shipping information from 8,990 backers and raised $77,920 AUD in survey add-ons and pre-orders.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Sydney, AU</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Publishing</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>8,297</span></div>
    <div class="raised">Raised<br /><span>$483,479 <span class="super">AUD</span></span></div>
    <div class="funded">Funded<br /><span>1791%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/books">View More Publishing Projects &raquo;</a>
            </div>
          </div>
          <div class='tab-pane' id='watches'>
            <div class="project-spotlight blue">
              <div class="project">
  <div class="card">
  <img class="img-responsive" alt="Redux COURG" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/watches/redux-d2d28ebbe4588a14920268f54c127e5a04c9f44bdb3c1fed2077a88d4ea2781f.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/reduxwatch/redux-courg-hybrid-watches-with-missions-to-tackle/description">Redux COURG</a></h2>
    <p>
      Redux &amp; Co. let backers select the watch dial and offered an optional finish upgrade. The team raised an additional $141,246.77 in add-ons and pre-orders.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> New York, NY</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Product Design</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>2,200</span></div>
    <div class="raised">Raised<br /><span>$692,912</span></div>
    <div class="funded">Funded<br /><span>2310%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="THE P-51 AUTOMATIC WATCH" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/watches/p-51-83152060ecde83fcf6a0483397d163c3bfbf64a83b164398db5d3eed405d3882.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/1198409074/the-p-51-automatic-watch-by-rec-recycling-horsepow/description">THE P-51 AUTOMATIC WATCH</a></h2>
    <p>
      The REC Watch team sold additional watches, straps, and cases as survey add-ons and managed everything with BackerKit’s data tools.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> Copenhagen, Denmark </div>
    <div class="cat"><i class="fa fa-bookmark"></i> Product Design</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>553</span></div>
    <div class="raised">Raised<br /><span><span class="super">DKK</span> 3,193,364</span></div>
    <div class="funded">Funded<br /><span>228%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>
<div class="project">
  <div class="card">
  <img class="img-responsive" alt="HAVOK - Disrupting Luxury Watches" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/vertical/watches/havok-735450395c22d962c8db3eb8c716f230bd0c2b3e5d741221df470518718c6f67.jpg" />

  <div class="details">
    <h2><a target="_blank" href="https://www.kickstarter.com/projects/627698696/havok-disrupting-luxury-watches/description">HAVOK - Disrupting Luxury Watches</a></h2>
    <p>
      Elliot Havok has used BackerKit software to create surveys, sell add-ons, and process orders for its past three watch campaigns on Kickstarter.
    </p>
  </div>
  <div class="loc-cat">
    <div class="loc"><i class="fa fa-map-marker"></i> San Francisco, CA</div>
    <div class="cat"><i class="fa fa-bookmark"></i> Product Design</div>
  </div>
  <div class="stats">
    <div class="backers">Backers<br /><span>4,435</span></div>
    <div class="raised">Raised<br /><span>$443,777.05</span></div>
    <div class="funded">Funded<br /><span>2959%</span></div>
  </div>

  <div class="funded-on">
    Funded on <img class="platform kickstarter" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/customers/customers-kickstarter-65078538922bf8971eeafc56dd04cc3565a6431162be86dd2dd5c220537e5208.png" alt="Customers kickstarter" />
  </div>
</div>

</div>

            </div>
            <hr />
            <div class="category-link">
              <a href="/watches">View More Watch Projects &raquo;</a>
            </div>
          </div>
        </div>
  </div>
</div>

<div class="container-fluid case-studies-carousel blue section">
  <h2 class="s-heading-title">Project Creators Who Love Us</h2>
  <div class="container">
    <!-- xs -->
    <div id="cs-slide-xs" class="carousel cs-slide slide visible-xs" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#cs-slide-xs" data-slide-to="0" class="active"></li>
        <li data-target="#cs-slide-xs" data-slide-to="1"></li>
        <li data-target="#cs-slide-xs" data-slide-to="2"></li>
        <li data-target="#cs-slide-xs" data-slide-to="3"></li>
        <li data-target="#cs-slide-xs" data-slide-to="4"></li>
        <li data-target="#cs-slide-xs" data-slide-to="5"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/soundbrenner-ced06440344299657304e6a5c89a744670ff72af4b1b0a3a2ae015971676c472.jpg" alt="Soundbrenner" /></div>
  <div class="p_name">Soundbrenner Pulse: <br />Smart Vibrating Metronome</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/soundbrenner-florian-fbc724f2dde2902ada1ac9bb7de58b0efe22df058464dd60ccf90c6b99c90b3f.jpg')"></div>
  </div>
  <div class="name">Florian Simmendinger</div>
  <div class="group">Soundbrenner</div>
  <blockquote>We made multiple times more revenue via BackerKit than we actually paid to use the platform. This is one of the reasons why I recommend every campaign creator to use BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/soundbrenner">Read the Story</a>
</div>


        </div>
        <div class="item">
          <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/peak-design-4db197795e35227f67fba995270d2ebfb1e3721132b660082e62b321c0ba99ca.jpg" alt="Peak design" /></div>
  <div class="p_name">The Everyday Messenger: A Bag For Cameras &amp; Essential Carry</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/peak-design-peter-ad5be9f3a83076cf95d649a9e8f19b78d84380a0e865cdc0a80c734dfd2ff3f1.jpg')"></div>
  </div>
  <div class="name">Peter Dering</div>
  <div class="group">Peak Design</div>
  <blockquote>It&#39;s rare that you get the opportunity to work with a company so willing and 
                able to meet our needs. We wholeheartedly respect that, and that&#39;s 
                why we will undoubtedly work with BackerKit to fulfill our next Kickstarter project.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/peak_design">Read the Story</a>
</div>


        </div>
        <div class="item">
          <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/evilhat-ce7fdb429fd080126b7093f27029a7b45b13a325c86a04e2b8ac9860880cdca5.jpg" alt="Evilhat" /></div>
  <div class="p_name">The Dresden Files <br />Cooperative Card Game</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/evilhat-fred-49422bc5a41fbee764358c42905b8eb5d2c4c3575b455dfc09718f3f19efcbc0.jpg')"></div>
  </div>
  <div class="name">Fred Hicks</div>
  <div class="group">Evil Hat Productions</div>
  <blockquote>BackerKit&#39;s customer service was excellent — even going so far as to add features and do code pushes in order to make sure I could get it to do what I needed. Now that we&#39;re into our fourth campaign using BackerKit, it&#39;s a breeze.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/evil_hat">Read the Story</a>
</div>


        </div>
        <div class="item">
          <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/gir-2560070db2856e803a74e7316751b9250156c62281ceccfb9ce967712d564c0c.jpg" alt="Gir" /></div>
  <div class="p_name">GIR Spatula: <br />Mini, Skinny, Pro</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/gir-samantha-bccc239913784442e49ece949fd4534e1de19c0cc15a991fe73d2e27ace8c597.jpg')"></div>
  </div>
  <div class="name">Samantha Rose</div>
  <div class="group">GIR</div>
  <blockquote>We&#39;ve tried it both ways—doing it by hand for our first campaign, and using BackerKit for our second. There&#39;s no way I would run another campaign without BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/gir">Read the Story</a>
</div>


        </div>
        <div class="item">
          <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/laywaste-c343964b478ce75711bc9e92eaedd62420cee95de41813f3959dc3f4c1ee965c.jpg" alt="Laywaste" /></div>
  <div class="p_name">DRAGOON - The Action Strategy <br />Game of Dragons!</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/laywaste-jon-e80f746ff4518f9efc8de7dc88b10d26fbec769d0395f319c0b609500ca3fde1.jpg')"></div>
  </div>
  <div class="name">Jon Ritter-Roderick</div>
  <div class="group">Lay Waste Games</div>
  <blockquote>The post-Kickstarter survey is an intimidating process, much like launching the project. BackerKit was so incredibly easy that it wiped away all of our post-Kickstarter butterflies.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/lay_waste_games">Read the Story</a>
</div>


        </div>
        <div class="item">
          <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/doubleclicks-55253d9ed4f0c5f5b2ef9a1cf7b56b9fbeb6846d92407503287279180e3218e5.jpg" alt="Doubleclicks" /></div>
  <div class="p_name">The Doubleclicks&#39; New Album: PRESIDENT SNAKES</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/doubleclicks_audrey_angela-939a43389d5c71ff4de26f020c84854995eccd47ce430313ef6b10a0e42e325d.jpg')"></div>
  </div>
  <div class="name">Audrey &amp; Angela Webber</div>
  <div class="group">The Doubleclicks</div>
  <blockquote>A friend of ours who had Kickstarted before without using a fulfillment system got in touch with us and told us to not make his mistake—and to get in touch with BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/doubleclicks">Read the Story</a>
</div>


        </div>
      </div>
      <a class="left carousel-control" href="#cs-slide-xs" role="button" data-slide="prev">
        <span class="icon-prev" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#cs-slide-xs" role="button" data-slide="next">
        <span class="icon-next" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

    <!-- sm -->
    <div id="cs-slide-sm" class="carousel cs-slide slide visible-sm" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#cs-slide-sm" data-slide-to="0" class="active"></li>
        <li data-target="#cs-slide-sm" data-slide-to="1"></li>
        <li data-target="#cs-slide-sm" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <div class="row">
            <div class="col-sm-6">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/soundbrenner-ced06440344299657304e6a5c89a744670ff72af4b1b0a3a2ae015971676c472.jpg" alt="Soundbrenner" /></div>
  <div class="p_name">Soundbrenner Pulse: <br />Smart Vibrating Metronome</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/soundbrenner-florian-fbc724f2dde2902ada1ac9bb7de58b0efe22df058464dd60ccf90c6b99c90b3f.jpg')"></div>
  </div>
  <div class="name">Florian Simmendinger</div>
  <div class="group">Soundbrenner</div>
  <blockquote>We made multiple times more revenue via BackerKit than we actually paid to use the platform. This is one of the reasons why I recommend every campaign creator to use BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/soundbrenner">Read the Story</a>
</div>


            </div>
            <div class="col-sm-6">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/peak-design-4db197795e35227f67fba995270d2ebfb1e3721132b660082e62b321c0ba99ca.jpg" alt="Peak design" /></div>
  <div class="p_name">The Everyday Messenger: A Bag For Cameras &amp; Essential Carry</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/peak-design-peter-ad5be9f3a83076cf95d649a9e8f19b78d84380a0e865cdc0a80c734dfd2ff3f1.jpg')"></div>
  </div>
  <div class="name">Peter Dering</div>
  <div class="group">Peak Design</div>
  <blockquote>It&#39;s rare that you get the opportunity to work with a company so willing and 
                able to meet our needs. We wholeheartedly respect that, and that&#39;s 
                why we will undoubtedly work with BackerKit to fulfill our next Kickstarter project.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/peak_design">Read the Story</a>
</div>


            </div>
          </div>
        </div>
        <div class="item">
          <div class="row">
            <div class="col-sm-6">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/evilhat-ce7fdb429fd080126b7093f27029a7b45b13a325c86a04e2b8ac9860880cdca5.jpg" alt="Evilhat" /></div>
  <div class="p_name">The Dresden Files <br />Cooperative Card Game</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/evilhat-fred-49422bc5a41fbee764358c42905b8eb5d2c4c3575b455dfc09718f3f19efcbc0.jpg')"></div>
  </div>
  <div class="name">Fred Hicks</div>
  <div class="group">Evil Hat Productions</div>
  <blockquote>BackerKit&#39;s customer service was excellent — even going so far as to add features and do code pushes in order to make sure I could get it to do what I needed. Now that we&#39;re into our fourth campaign using BackerKit, it&#39;s a breeze.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/evil_hat">Read the Story</a>
</div>


            </div>
            <div class="col-sm-6">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/gir-2560070db2856e803a74e7316751b9250156c62281ceccfb9ce967712d564c0c.jpg" alt="Gir" /></div>
  <div class="p_name">GIR Spatula: <br />Mini, Skinny, Pro</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/gir-samantha-bccc239913784442e49ece949fd4534e1de19c0cc15a991fe73d2e27ace8c597.jpg')"></div>
  </div>
  <div class="name">Samantha Rose</div>
  <div class="group">GIR</div>
  <blockquote>We&#39;ve tried it both ways—doing it by hand for our first campaign, and using BackerKit for our second. There&#39;s no way I would run another campaign without BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/gir">Read the Story</a>
</div>


            </div>
          </div>
        </div>
        <div class="item">
          <div class="row">
            <div class="col-sm-6">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/laywaste-c343964b478ce75711bc9e92eaedd62420cee95de41813f3959dc3f4c1ee965c.jpg" alt="Laywaste" /></div>
  <div class="p_name">DRAGOON - The Action Strategy <br />Game of Dragons!</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/laywaste-jon-e80f746ff4518f9efc8de7dc88b10d26fbec769d0395f319c0b609500ca3fde1.jpg')"></div>
  </div>
  <div class="name">Jon Ritter-Roderick</div>
  <div class="group">Lay Waste Games</div>
  <blockquote>The post-Kickstarter survey is an intimidating process, much like launching the project. BackerKit was so incredibly easy that it wiped away all of our post-Kickstarter butterflies.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/lay_waste_games">Read the Story</a>
</div>


            </div>
            <div class="col-sm-6">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/doubleclicks-55253d9ed4f0c5f5b2ef9a1cf7b56b9fbeb6846d92407503287279180e3218e5.jpg" alt="Doubleclicks" /></div>
  <div class="p_name">The Doubleclicks&#39; New Album: PRESIDENT SNAKES</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/doubleclicks_audrey_angela-939a43389d5c71ff4de26f020c84854995eccd47ce430313ef6b10a0e42e325d.jpg')"></div>
  </div>
  <div class="name">Audrey &amp; Angela Webber</div>
  <div class="group">The Doubleclicks</div>
  <blockquote>A friend of ours who had Kickstarted before without using a fulfillment system got in touch with us and told us to not make his mistake—and to get in touch with BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/doubleclicks">Read the Story</a>
</div>


            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#cs-slide-sm" role="button" data-slide="prev">
        <span class="icon-prev" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#cs-slide-sm" role="button" data-slide="next">
        <span class="icon-next" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    
    <!-- lg -->
    <div id="cs-slide" class="carousel cs-slide slide visible-md visible-lg" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#cs-slide" data-slide-to="0" class="active"></li>
        <li data-target="#cs-slide" data-slide-to="1"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <div class="row">
            <div class="col-sm-4">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/soundbrenner-ced06440344299657304e6a5c89a744670ff72af4b1b0a3a2ae015971676c472.jpg" alt="Soundbrenner" /></div>
  <div class="p_name">Soundbrenner Pulse: <br />Smart Vibrating Metronome</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/soundbrenner-florian-fbc724f2dde2902ada1ac9bb7de58b0efe22df058464dd60ccf90c6b99c90b3f.jpg')"></div>
  </div>
  <div class="name">Florian Simmendinger</div>
  <div class="group">Soundbrenner</div>
  <blockquote>We made multiple times more revenue via BackerKit than we actually paid to use the platform. This is one of the reasons why I recommend every campaign creator to use BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/soundbrenner">Read the Story</a>
</div>


            </div>
            <div class="col-sm-4">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/peak-design-4db197795e35227f67fba995270d2ebfb1e3721132b660082e62b321c0ba99ca.jpg" alt="Peak design" /></div>
  <div class="p_name">The Everyday Messenger: A Bag For Cameras &amp; Essential Carry</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/peak-design-peter-ad5be9f3a83076cf95d649a9e8f19b78d84380a0e865cdc0a80c734dfd2ff3f1.jpg')"></div>
  </div>
  <div class="name">Peter Dering</div>
  <div class="group">Peak Design</div>
  <blockquote>It&#39;s rare that you get the opportunity to work with a company so willing and 
                able to meet our needs. We wholeheartedly respect that, and that&#39;s 
                why we will undoubtedly work with BackerKit to fulfill our next Kickstarter project.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/peak_design">Read the Story</a>
</div>


            </div>
            <div class="col-sm-4">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/evilhat-ce7fdb429fd080126b7093f27029a7b45b13a325c86a04e2b8ac9860880cdca5.jpg" alt="Evilhat" /></div>
  <div class="p_name">The Dresden Files <br />Cooperative Card Game</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/evilhat-fred-49422bc5a41fbee764358c42905b8eb5d2c4c3575b455dfc09718f3f19efcbc0.jpg')"></div>
  </div>
  <div class="name">Fred Hicks</div>
  <div class="group">Evil Hat Productions</div>
  <blockquote>BackerKit&#39;s customer service was excellent — even going so far as to add features and do code pushes in order to make sure I could get it to do what I needed. Now that we&#39;re into our fourth campaign using BackerKit, it&#39;s a breeze.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/evil_hat">Read the Story</a>
</div>


            </div>
          </div>
        </div>
        <div class="item">
          <div class="row">
            <div class="col-sm-4">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/gir-2560070db2856e803a74e7316751b9250156c62281ceccfb9ce967712d564c0c.jpg" alt="Gir" /></div>
  <div class="p_name">GIR Spatula: <br />Mini, Skinny, Pro</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/gir-samantha-bccc239913784442e49ece949fd4534e1de19c0cc15a991fe73d2e27ace8c597.jpg')"></div>
  </div>
  <div class="name">Samantha Rose</div>
  <div class="group">GIR</div>
  <blockquote>We&#39;ve tried it both ways—doing it by hand for our first campaign, and using BackerKit for our second. There&#39;s no way I would run another campaign without BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/gir">Read the Story</a>
</div>


            </div>
            <div class="col-sm-4">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/laywaste-c343964b478ce75711bc9e92eaedd62420cee95de41813f3959dc3f4c1ee965c.jpg" alt="Laywaste" /></div>
  <div class="p_name">DRAGOON - The Action Strategy <br />Game of Dragons!</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/laywaste-jon-e80f746ff4518f9efc8de7dc88b10d26fbec769d0395f319c0b609500ca3fde1.jpg')"></div>
  </div>
  <div class="name">Jon Ritter-Roderick</div>
  <div class="group">Lay Waste Games</div>
  <blockquote>The post-Kickstarter survey is an intimidating process, much like launching the project. BackerKit was so incredibly easy that it wiped away all of our post-Kickstarter butterflies.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/lay_waste_games">Read the Story</a>
</div>


            </div>
            <div class="col-sm-4">
              <div class="case-quote">
  <div><img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/doubleclicks-55253d9ed4f0c5f5b2ef9a1cf7b56b9fbeb6846d92407503287279180e3218e5.jpg" alt="Doubleclicks" /></div>
  <div class="p_name">The Doubleclicks&#39; New Album: PRESIDENT SNAKES</div>
  <div class="img">
    <div class="headshot" style="background-image: url('https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/home/quote-img/doubleclicks_audrey_angela-939a43389d5c71ff4de26f020c84854995eccd47ce430313ef6b10a0e42e325d.jpg')"></div>
  </div>
  <div class="name">Audrey &amp; Angela Webber</div>
  <div class="group">The Doubleclicks</div>
  <blockquote>A friend of ours who had Kickstarted before without using a fulfillment system got in touch with us and told us to not make his mistake—and to get in touch with BackerKit.</blockquote>
  <a class="btn btn-cta blue inverse" href="/customers/doubleclicks">Read the Story</a>
</div>


            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#cs-slide" role="button" data-slide="prev">
        <span class="icon-prev" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#cs-slide" role="button" data-slide="next">
        <span class="icon-next" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    
  </div>
</div>

<a class="learn-about-us highlight-team container-fluid section-cta" href="/about#team">
  <div class="container">
    <div class="message">
      <h2 class='s-heading-title'>
        We take care of your crowdfunding needs. <span>Meet the Team</span>!
      </h2>
    </div>
  </div>

  <div class="team-members">
  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/buzz-8ee64106e4551a9b262b4d431581d7ad4a27849d642a7a70ded3e17af0a8aba8.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/max-daf8ef97b97f7bfecb6afaf17bc6935457802def4268c48988d5ad3c0a2513a0.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/ro-c89e91b87f96c0d18c171bde9771437727d7af85415acac5d6da6340213fc3da.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/tom-67cc8297d4c08a4b5d097213e5282d36b78cc8f798fa008e1cc7c5a175930a01.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/kaz-9576676b7e6866a4a1a44735b90c51c3e92382d013b822840eb740448978b249.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/anna-e9370aa30a0914dc3bdcaa0f325078b464cb7062d1e98c50c556db41e4dab3fd.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/john-727a0f2eae9a0061893183d5d87e5b86c335c4bcdcf4c823d9e3e2de0bc4b122.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/mike-320107d49f5b38cd96cacdbc492d2cac889c5641ea8dce190acdd129a88ea7a2.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/annie-8e13166e3ca42adcfc9e8d5b7f0999a7b5727c386517073d2ef526be88f2d61e.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/ryan-ea8bd320770c392ddf89ca807ed30677abb3469cfc556be8b338995a8e836d16.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/justin-8e35e8f0d286955855d6475418afd2507c8127c618bd23d5bf88294d54c097c6.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/dave-f88a5764817fb1ac1539cb16d1b595d01186ffb37d8f229893b5a62417a9c383.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/marylowe-b68d19db890014ec07df788bc400788b269ed4ebe54d4acabbdd0eb76bc5a29d.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/astrid-7f52d938f0a6cce48674d710d401c6c7ec4a14950da23a7c583ec5c264840514.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/alex-d1eb8c46d628f03ffd879c9462609d0ba5baeafcce4e55274ccc1793112e4657.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/hannah-3d5daca21999c9b3c02c070fc27fa1a3e3dafade1cd7feb4210d6320cad7f71b.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/anna-g-fceb44eb8c413d8a4accb97139212ccfdad2d3a07bd973059001133268dafe8a.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/jackson-ede4ef632834437cb346d63c76284e3eebb8134ff686c39d4cd0006e9d61dd47.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/seun-35d302db85faea2c07fec3169bd993cdcfde460738ac3f6bc21a5f35760fc0fc.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/dang-5c5c49ac9008e317b67e50e48181aca912b690a25f76d0552079f7f317c3983e.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/bosh-adde9270a1a48df7067f2e675150ec014294f0e78970094df5503d51aa2d6517.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/george-b6bc1094130c59c1894ba1e46c8237b27068fa8584f93da353b9ef89cf30282f.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/raya-d99fbc8f88b0b679efab739f050f64a7e88860be9c03246f0971bc085d855e28.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/krista-50c79ec1d77c872cdd723b3a5ad46eab3f171e6e2a140f867b84b611ca554193.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/lauren-34c9c6517fc10265444720bf214b3bd48de7353ed5273c4101349a8d8727ac13.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/janice-2499fc3f10502bea56bb312de1982fd8eb167642ef66d56a8378b82bdc524313.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/becca-14692fc95bd912e896788477798cab719337197f006682b9302bc8305588cdfa.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/jason-f261368f03d913bd97c236bda4af5df76992b98f8f46e26db15c39b8b706ce25.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/dianna-ae8783c4f7177a2e3bd0a8dc6dc9cc767e9315c5baf0477c00656d9821175521.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/lindsey-6663ad1577376a9eac51f453e5fe26b5285213c5fd92c90fb6086a91b3552a43.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/casey-6b0549e8cd563cbb31386f3165288d7817237c688d06cab311baea4412e986be.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/maija-0a6bcc3f014ced5a2e4e503f40775e4baae32bedca8a9a43263b7efc0fb91945.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/kayla-a3443ae61e68d35b6b850282de563aa49826f95256c3594545c94e80c9a8f618.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/bryan-e63cba3cccca92db9b97e47ef640b9bb71bce19c7e7a6b3769fcac36eb97c045.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/jamal-25c202dc6ffea5175ac19230d1ad45bd63b26a20f97fff315dd251bf71fbeeb2.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/mauricio-87ce94a449b99e6f6168c32d9e62fa826336932cc2363ce97886570071f9bf8b.jpg"></div>

  <div class="member" style="background-image: url(https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/about/bk-sign-5bc8c8f0f9c273e2f83cd1daf29d13158081f5d0e7932d436a89b24ba9027a0f.jpg"></div>

</div>

</a>
<div class="container-fluid footer-contact blue section">
  <div class="container contact-inner">
    <div class="cta">
      <h2 class="s-heading-title">Ready to try BackerKit?</h2>

      <p class="text-center get-started">
        <a class="btn btn-cta blue inverse btn-lg fit" href="/admins/sign_up">
          <span class="btn-name">Sign Up</span>
</a>        <span class="btn-sub">No obligation and no credit card required.</span>
      </p>
    </div>
  </div>
</div>

<div class="container section blue">

  <h2 class="s-heading-title">New on the BackerKit Blog</h2>
  <br />

  <div class="recent-post-iframe home">
    <iframe src="/recent-post-widget/" ></iframe>
  </div>

</div>




<footer class="footer">
  <div class="container">

    <div class="logo row">
      <div class="col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-1">
        <a class="" href="https://www.backerkit.com/">
          <img class="img-responsive" src="https://d2x9pgnb7vwmga.cloudfront.net/assets/everest/logo/backerkit-logo-white-260aa9809341ee8ad196f32d5fce51ec8bdab67f8800c9d1faf9fb34fe00269b.png" alt="Backerkit logo white" />
</a>      </div>
    </div>

    <nav class="footer-nav row">
      <div class="col-xs-5 col-xs-offset-1 col-sm-2 col-sm-offset-1">
        <div class="section-title">Overview</div>
        <ul>
          <li><a href="https://www.backerkit.com/features">Features</a></li>
          <li><a href="https://www.backerkit.com/plans">Plans</a></li>
          <li><a href="https://www.backerkit.com/customers">Customers</a></li>
          <li><a href="https://www.backerkit.com/blog/guides">Crowdfunding Guides</a></li>
          <li><a href="https://www.backerkit.com/blog/">Blog</a></li>
        </ul>
      </div>
      <div class="col-xs-5 col-sm-2">
        <div class="section-title">About Us</div>
        <ul>
          <li><a href="https://www.backerkit.com/about">Team</a></li>
          <li><a href="https://www.backerkit.com/careers">Careers</a></li>
          <li><a href="https://www.backerkit.com/faqs">FAQ</a></li>
          <li><a href="https://www.backerkit.com/terms_of_service">Terms of Service</a></li>
          <li><a href="https://www.backerkit.com/privacy_policy">Privacy Policy</a></li>
          <li><a href="https://www.backerkit.com/cookie_policy">Cookie Policy</a></li>
          <li><a href="https://www.backerkit.com/brand_assets">Brand Assets</a></li>
        </ul>
      </div>
      <div class="clear-xs col-xs-5 col-xs-offset-1 col-sm-offset-0 col-sm-2">
        <div class="section-title">Customers</div>
        <ul>
          <li><a href="https://www.backerkit.com/games">Games</a></li>
          <li><a href="https://www.backerkit.com/design_tech">Design &amp; Tech</a></li>
          <li><a href="https://www.backerkit.com/film_video">Film &amp; Video</a></li>
        </ul>
      </div>
      <div class="col-xs-5 col-sm-2">
        <div class="section-title">Contact Sales</div>
        <ul>
          <li>
            <a href="https://www.backerkit.com/contact?first_sentence=Hi%2C+I%27d+love+to+schedule+a+call+to+learn+more+about+BackerKit%21">Request a Call</a>
          </li>

          <li><a href="https://www.backerkit.com/contact">Email Us</a></li>
          <li>
            Call Us: <a href="tel:+18778778707">1-877-877-8707</a>
          </li>
        </ul>
      </div>
      <div class="clear-xs col-xs-5 col-xs-offset-1 col-sm-offset-0 col-sm-2">
        <div class="section-title">Follow Us</div>
        <ul>
          <li><a target="_blank" href="http://twitter.com/backerkit"><i class='fa fa-twitter-square'></i>&nbsp; Twitter</a></li>
          <li><a target="_blank" href="http://www.facebook.com/Backerkit"><i class='fa fa-facebook-official'></i>&nbsp; Facebook</a></li>
          <li><a target="_blank" href="http://instagram.com/backerkit/"><i class='fa fa-instagram'></i>&nbsp; Instagram</a></li>
        </ul>
      </div>
    </nav>

    <div class="newsletter row">
      <div class="col-xs-11 col-xs-offset-1 col-sm-5 col-sm-offset-1">
        <div class="section-title">Sign Up for Our Weekly Community Newsletter</div>

        <div class="newsletter-signup row">
          <form action="https://Backerkit.us3.list-manage.com/subscribe/post?u=034b1a4e9990954f971d0090e&amp;id=bec9d37914" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
            <div class='email-field'>
              <input type="email" value="" name="EMAIL" class="email form-control" id="mce-EMAIL" placeholder="Enter Your Email Address" required>
            </div>

            <div class='submit-button'>
              <button type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe"></button>
            </div>
          </form>
        </div>

      </div>
    </div>

    <div class="copyright">
      <div class="col-xs-11 col-xs-offset-1 col-sm-5 col-sm-offset-1">
        &copy; 2018 BackerKit. All Rights Reserved. <br/>Lovingly made in San Francisco, CA
      </div>
    </div>

  </div>
</footer>



  <script type="text/javascript">
    (function() {
      window._pa = window._pa || {};
      // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
      // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
      var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
      pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/54c83c3f36b6a7e29a000003.js";
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
    })();
  </script>

<!-- begin olark code -->

    <script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/
    window.olark || (function (c) {
      var f = window, d = document, l = f.location.protocol == "https:" ? "https:" : "http:", z = c.name, r = "load";
      var nt = function () {
        f[z] = function () {
          (a.s = a.s || []).push(arguments)
        };
        var a = f[z]._ = {}, q = c.methods.length;
        while (q--) {
          (function (n) {
            f[z][n] = function () {
              f[z]("call", n, arguments)
            }
          })(c.methods[q])
        }
        a.l = c.loader;
        a.i = nt;
        a.p = {
          0: +new Date
        };
        a.P = function (u) {
          a.p[u] = new Date - a.p[0]
        };
        function s() {
          a.P(r);
          f[z](r)
        }

        f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s);
        var ld = function () {
          function p(hd) {
            hd = "head";
            return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")
          }

          var i = "body", m = d[i];
          if (!m) {
            return setTimeout(ld, 100)
          }
          a.P(1);
          var j = "appendChild", h = "createElement", k = "src", n = d[h]("div"), v = n[j](d[h](z)), b = d[h]("iframe"), g = "document", e = "domain", o;
          n.style.display = "none";
          m.insertBefore(n, m.firstChild).id = z;
          b.frameBorder = "0";
          b.id = z + "-loader";
          if (/MSIE[ ]+6/.test(navigator.userAgent)) {
            b.src = "javascript:false"
          }
          b.allowTransparency = "true";
          v[j](b);
          try {
            b.contentWindow[g].open()
          } catch (w) {
            c[e] = d[e];
            o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';";
            b[k] = o + "void(0);"
          }
          try {
            var t = b.contentWindow[g];
            t.write(p());
            t.close()
          } catch (x) {
            b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();'
          }
          a.P(2)
        };
        ld()
      };
      nt()
    })({
      loader: "static.olark.com/jsclient/loader0.js",
      name: "olark",
      methods: ["configure", "extend", "declare", "identify"]
    });
    /* custom configuration goes here (www.olark.com/documentation) */
    olark.identify('1283-391-10-7570');
    /*]]>*/</script>
    <noscript><a href="https://www.olark.com/site/1283-391-10-7570/contact" title="Contact us" target="_blank">Questions?
      Feedback?</a> powered by
      <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
    <!-- end olark code -->
    <script> olark.configure('system.group', 'e951d0db2d122c3a69de742f2def6014');
    /*Routes to New Group*/ </script>

    <script>
      //change the following for your office's timezone offset!!!
      var myTimeZoneOffset = 420;

      var GMTAdjust = (new Date().getTime() - myTimeZoneOffset * 60000);
      var GMTAdjustedDate = new Date(GMTAdjust);

      //use dayOfWeek if you want to force offline to enjoy your weekends
      var dayOfWeek = GMTAdjustedDate.getDay();
      var hourOfDay = GMTAdjustedDate.getUTCHours();

      // Force Olark to show as unavailable in the evening after 5pm
      // and in the morning before 9am as well as Weekends, even if you have operators available.
      if (dayOfWeek == 0 || dayOfWeek == 6 || hourOfDay > 17 || hourOfDay <= 9) {
        olark.configure("system.force_offline", true);
      }
    </script>
</body>
</html>