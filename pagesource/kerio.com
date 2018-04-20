<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 ie" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 ie" lang="en" dir="ltr"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 ie" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="
not-ie" lang="en" dir="ltr"> <!--<![endif]-->
<script>console.log( 'Debug Objects: ' );</script><script>console.log( 'Referred: ' );</script><script>console.log( 'Detected DB: /srv/bindings/50139d21d52e4a63b1c68a5502127604/code/sites/all/themes/goodnex_sub/templates/GeoIP.dat' );</script><script>console.log( 'Detected Tld: kerio.com' );</script><script>console.log( 'Redirecting To: http://www.kerio.com' );</script><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQUEVFNbGwEIXFVVAQQ="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<link rel="shortcut icon" href="http://www.kerio.com/favicon.ico" type="image/vnd.microsoft.icon" />

	      <script type='text/javascript'>
	      var objBlackAndWhite  = {
					hoverEffect: true, // default true
					// set the path to BnWWorker.js for a superfast implementation
					webworkerPath: '',
					// for the images with a fluid width and height 
					responsive: true,
					invertHoverEffect: false,
					speed: {//this property could also be just speed: value for both fadeIn and fadeOut
						fadeIn: 400, // 400ms for fadeIn animations
						fadeOut: 800 // 800ms for fadeOut animations
					}
		    };
		  </script>  
	    <!--[if lt IE 9]><script src="/sites/all/themes/goodnex_sub/js/mini_html5_min.js" />
</script><![endif]--><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<style type='text/css'>.navigation > div > ul ul li:hover > a, .navigation > div > ul ul li.current-menu-item > a, .navigation > div > ul ul li.current-menu-parent > a, .navigation > div > ul ul li.current-menu-ancestor > a, .navigation > div > ul ul li.current_page_item > a, .navigation > div > ul ul li.current_page_parent > a, .navigation > div > ul ul li.current_page_ancestor > a, .simple-pricing-table.type-1 .featured .cost, .simple-pricing-table.type-2 .title, .widget_popular_posts a:hover h6, .portfolio-filter li a:hover, #sidebar .widget li a:hover, .portfolio-filter .active,  .entry-meta span:before, .entry-title h2 a:hover, #sidebar .jta-tweet-a, .entry-meta a:hover, .author-entry h5, #footer a:hover, .quote-author, .tooltip {color: #002167 !important;}</style> <style type='text/css'>.navigation > div > ul > li:hover > a, .navigation > div > ul > li.current-menu-item > a, .navigation > div > ul > li.current-menu-parent > a, .navigation > div > ul > li.current-menu-ancestor > a, .navigation > div > ul > li.current_page_item > a, .navigation > div > ul > li.current_page_parent > a, .navigation > div > ul > li.current_page_ancestor > a, .scribble .projects-carousel li:hover > a:after, .simple-pricing-table.type-2 .featured .price, .scribble article:hover .project-meta:after, .simple-pricing-table .featured .button, .jta-tweet-list-controls span:hover, .simple-pricing-table.type-1 .title, .gallery-slider-nav:hover a:hover, .color-1.scribble .team-entry:hover:after, .scribble .tabs-nav .active:after, .post-slider-nav:hover a:hover, .flex-direction-nav a:hover, .portfolio-controls a:hover, .acc-trigger.active:before, .detail-box .transform, .ajax-nav li:hover > a, .jcarousel-prev:hover, .jcarousel-next:hover, .wp-pagenavi .current, .button.default:hover, .flexslider .caption, .ajax-nav .current a, ul.type-1 li:before, .quotes-nav a:hover, #back-top:hover, .dropcap.color, i.small-arrows, .curtain, .highlight, .button.default:hover	{background-color: #002167 !important; }</style> <style type='text/css'>.portfolio-items article:hover .project-meta, .projects-carousel li:hover > a, .ajax-nav li:hover:before, .ajax-nav .current:before, .tabs-nav .active, .team-entry:hover{border-color: #002167 }</style> <style type='text/css'>::-moz-selection {background-color: #002167 }</style> <style type='text/css'>::selection {background-color: #002167 }</style> <title>Kerio | Secure Business Collaboration | Home | Kerio Technologies</title>
<link type="text/css" rel="stylesheet" href="http://www.kerio.com/sites/default/files/advagg_css/css__BJ6Ou6QsBRtnFTmxaakamOIS8n4QswDP2XnnZ1sxtaM__NBuvkP6eInGIkb1aJvUHx5PX79XApuxBDkk_77W5tYk__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.kerio.com/sites/default/files/advagg_css/css__tgv3ajHQ5KyZdTlittzj1tLMT3Win9nKApJi-hku06s__2-986tgudpBtuzd0RhTSqwbcdPm0a4H9mT82CcQk_r0__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.css" media="screen" />
<style type="text/css" media="print">
<!--/*--><![CDATA[/*><!--*/
#sb-container{position:relative;}#sb-overlay{display:none;}#sb-wrapper{position:relative;top:0;left:0;}#sb-loading{display:none;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="http://www.kerio.com/sites/default/files/advagg_css/css__UwofkRVx638ACs2u-QsPURtholvj7WVN71y0L54lljc__gA4irZNMipHm3MV0BB4cvKPXBmeFAyZUiRPGm6-XI5s__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
.md-layer-48-0-0{z-index:997 !important;color:#6595be !important;font-size:4.1666666666667em;}.md-layer-48-0-1{z-index:998 !important;color:#464547 !important;font-size:2.3333333333333em;}.md-layer-48-0-2{z-index:996 !important;}.md-layer-48-0-3{z-index:999 !important;}.md-layer-48-0-4{z-index:1000 !important;}.md-layer-48-1-0{z-index:997 !important;color:#ffffff !important;font-size:2.5em;}.md-layer-48-1-1{z-index:998 !important;color:#ffffff !important;font-size:1.6666666666667em;}.md-layer-48-1-2{z-index:999 !important;}.md-layer-48-1-3{z-index:1000 !important;}.md-layer-48-1-4{z-index:994 !important;}.md-layer-48-1-5{z-index:995 !important;}.md-layer-48-1-6{z-index:996 !important;}.md-layer-48-2-0{z-index:993 !important;}.md-layer-48-2-1{z-index:997 !important;color:#ffffff !important;font-size:2.5em;}.md-layer-48-2-2{z-index:998 !important;color:#ffffff !important;font-size:1.6666666666667em;}.md-layer-48-2-3{z-index:999 !important;}.md-layer-48-2-4{z-index:1000 !important;}.md-layer-48-2-5{z-index:994 !important;}.md-layer-48-2-6{z-index:996 !important;}.md-layer-48-3-0{z-index:997 !important;color:#f77b0f !important;font-size:2.5em;}.md-layer-48-3-1{z-index:998 !important;color:#464547 !important;font-size:1.6666666666667em;}.md-layer-48-3-2{z-index:999 !important;}.md-layer-48-3-3{z-index:1000 !important;}.md-layer-48-3-4{z-index:994 !important;}.md-layer-48-3-5{z-index:995 !important;}.md-layer-48-3-6{z-index:996 !important;}.md-layer-48-4-0{z-index:998 !important;color:#6595be !important;font-size:4.1666666666667em;}.md-layer-48-4-1{z-index:999 !important;color:#464547 !important;font-size:2.3333333333333em;}.md-layer-48-4-2{z-index:1000 !important;}.md-layer-48-4-3{z-index:996 !important;}.md-layer-48-5-0{z-index:981 !important;color:#222c63 !important;font-size:2.5em;font-weight:300;}.md-layer-48-5-1{z-index:982 !important;color:#616468 !important;font-size:1.6666666666667em;}.md-layer-48-5-2{z-index:983 !important;color:#ffffff !important;}.md-layer-48-5-3{z-index:979 !important;}.md-layer-48-5-4{z-index:984 !important;}.md-layer-48-5-5{z-index:985 !important;}.md-layer-48-5-6{z-index:986 !important;}.md-layer-48-5-7{z-index:987 !important;}.md-layer-48-5-8{z-index:988 !important;}.md-layer-48-5-9{z-index:989 !important;}.md-layer-48-5-10{z-index:990 !important;}.md-layer-48-5-11{z-index:991 !important;}.md-layer-48-5-12{z-index:992 !important;}.md-layer-48-5-13{z-index:993 !important;}.md-layer-48-5-14{z-index:994 !important;}.md-layer-48-5-15{z-index:995 !important;}.md-layer-48-5-16{z-index:996 !important;}.md-layer-48-5-17{z-index:997 !important;}.md-layer-48-5-18{z-index:998 !important;}.md-layer-48-5-19{z-index:999 !important;}.md-layer-48-5-20{z-index:1000 !important;}.md-layer-48-5-21{z-index:980 !important;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="http://www.kerio.com/sites/default/files/advagg_css/css__pEtrdpAJ1XD_6MOLZzoerDhYs2vyyK1OHKf2OsyyNFQ__IkO-24M9aKJtAbuFjqrTJKkJrMQwwsr8FuEEOtyvURk__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.css" media="all" />
<link type="text/css" rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,400,800,700,600,300&amp;subset=latin,cyrillic-ext,latin-ext,cyrillic" media="all" />
<link type="text/css" rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.kerio.com/sites/default/files/advagg_css/css__sdxZKeqm-PT5bCFycUShO_y_VjsflCJbgqcAc4rCI1Y__dvj4u8FicObzZ8NfiuiOk61TBNolRtmWlA8XfNwwT_c__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.css" media="all" />
</head>

<body class="html front not-logged-in no-sidebars page-node page-node- page-node-6 node-type-page i18n-en wide normal  custom " >

  <div class="region region-header-acq">
    <div id="block-block-55" class="block block-block">

    
  <div class="content">
    <div id="new-notification" style="background-color: #002067;padding: 25px;color: #FFFFFF;font-size: 1.5em;text-align:center;">
  <div>
    <a style="color:#FFF;text-decoration:none;" href="http://www.gfi.com/welcome-kerio" target="_blank"><i class="fa fa-info-circle" style="padding-right: 10px;color:#FFFFFF;"></i>Kerio Technologies has been acquired by GFI Software - Read more</a>
  </div>
</div>  </div>
</div>
  </div>


  <!-- Kerio Widgets -->
    <div class="region region-sticky-nav">
    <div id="block-block-42" class="block block-block">

    
  <div class="content">
    <div id="node-503" class="node node-reusable-content clearfix" about="http://www.kerio.com/content/keriocom-sticky-nav-widget" typeof="sioc:Item foaf:Document">

  
        <h2><a href="http://www.kerio.com/content/keriocom-sticky-nav-widget"></a></h2>
    <span property="dc:title" content="Kerio.com Sticky Nav Widget" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div id="stickerMain">
<div id="cssmenu">
<ul><li><a href="http://www.kerio.com/"><span><img src="/sites/default/files/nav-thumb-cloud_2.jpg" width="139" height="28" alt="Kerio Cloud" /></span></a>
      <ul><li><a href="http://demo.kerio.com/cloud" target="_blank"><span class="smc-try">Try it Now</span></a></li>
         <li><a href="http://www.kerio.com/products/kerio-cloud/email-messaging-pricing"><span class="smc-price">Pricing</span></a></li>
         <li><a href="http://www.kerio.com/node/343/?o=cloud"><span class="smc-buy">How To Buy</span></a></li>
         <!--<li><a href='http://demo.kerio.com/connect/client/' target="_blank"><span class="smc-demo">Demo</span></a></li>-->
      </ul></li>
   <li><a href="http://www.kerio.com/"><span><img src="/sites/default/files/nav-thumb-connect_0.jpg" width="139" height="28" alt="Kerio Connect" /></span></a>
      <ul><li><a href="http://www.kerio.com/node/1505#connect"><span class="smc-try">Try it Now</span></a></li>
         <li><a href="http://www.kerio.com/products/kerio-connect/pricing"><span class="smc-price">Pricing</span></a></li>
         <li><a href="http://www.kerio.com/node/1510"><span class="smc-buy">How To Buy</span></a></li>
         <li><a href="http://demo.kerio.com/connect/client/" target="_blank"><span class="smc-demo">Demo</span></a></li>
      </ul></li>
   <li><a href="http://www.kerio.com/"><span><img src="/sites/default/files/nav-thumb-control_0.jpg" width="135" height="28" alt="Kerio Control" /></span></a>
      <ul><li><a href="http://www.kerio.com/node/1505#control"><span class="smc-try">Try it Now</span></a></li>
         <li><a href="http://www.kerio.com/products/kerio-control/pricing"><span class="smc-price">Pricing</span></a></li>
         <li><a href="http://www.kerio.com/node/1510"><span class="smc-buy">How To Buy</span></a></li>
         <li><a href="http://demo.kerio.com/control/admin/" target="_blank"><span class="smc-demo">Demo</span></a></li>
      </ul></li>
   <li><a href="http://www.kerio.com/"><span><img src="/sites/default/files/nav-thumb-operator_0_0.jpg" width="150" height="28" alt="Kerio Operator" /></span></a>
      <ul><li><a href="http://www.kerio.com/node/1505#operator"><span class="smc-try">Try it Now</span></a></li>
         <li><a href="http://www.kerio.com/products/kerio-operator/pricing"><span class="smc-price">Pricing</span></a></li>
         <li><a href="http://www.kerio.com/node/1510"><span class="smc-buy">How To Buy</span></a></li>
         <li><a href="http://demo.kerio.com/operator/client" target="_blank"><span class="smc-demo">Demo</span></a></li>
      </ul></li>
</ul></div>
</div></div></div></div>  </div>

  
  
</div>
  </div>
</div>
  </div>

<div id="wrapper">
  <header id="header">
    <div class="container">

      <!-- 
      Kerio Header Links 
      <div class="khlinks">
      </div>
      --> 
      <div class="seven columns">

	      		        <div class="region region-header-left">
    <div id="block-block-15" class="block block-block">

    
  <div class="content">
    <a href="http://www.kerio.com/"><img src="/sites/default/files/kerio-logo-homepage.jpg" width="143" height="24" alt="Kerio" /></a>  </div>
</div>
  </div>
		    	    
	      		    
		    		      <div id="name-and-slogan" class="hidden">
		
		        		          <h1 id="site-name" class="hidden">
		            <a href="http://www.kerio.com/" title="Home" rel="home"><span>Kerio Technologies</span></a>
		          </h1>
		        		
		        		
		      </div> <!-- /#name-and-slogan -->
		    		    
      </div>
      
      <div class="nine columns sidesocial">
          <div class="region region-header-right">
    <div id="block-block-53" class="block block-block">

    
  <div class="content">
    <div class="cloud-login-button"><a href="https://kerio.cloud/login.php">CLOUD LOGIN</a></div>  </div>
</div>
<div id="block-lang-dropdown-language" class="block block-lang-dropdown">

    
  <div class="content">
    <form class="lang_dropdown_form language" id="lang_dropdown_form_language" action="/" method="post" accept-charset="UTF-8"><div><div class="form-item form-type-select form-item-lang-dropdown-select">
 <select style="width:100px" class="lang-dropdown-select-element form-select" id="lang-dropdown-select-language" name="lang_dropdown_select"><option value="cs">Čeština</option><option value="en" selected="selected">English</option><option value="fr">Français</option><option value="de">Deutsch</option><option value="pl">Polski</option><option value="ru">Русский</option><option value="es">Español</option><option value="sv">Svenska</option><option value="th">ภาษาไทย</option><option value="tr">Türkçe</option><option value="uk">Українська</option></select>
</div>
<input type="hidden" name="cs" value="http://www.kerio.cz/" />
<input type="hidden" name="en" value="http://www.kerio.com/" />
<input type="hidden" name="fr" value="http://www.kerio.fr/" />
<input type="hidden" name="de" value="http://www.kerio.de/" />
<input type="hidden" name="pl" value="http://www.kerio.pl/" />
<input type="hidden" name="ru" value="http://www.kerio.ru/" />
<input type="hidden" name="es" value="http://www.kerio.es/" />
<input type="hidden" name="sv" value="http://www.kerio.se/" />
<input type="hidden" name="th" value="http://www.kerio.co.th/" />
<input type="hidden" name="tr" value="http://www.kerio.com.tr/" />
<input type="hidden" name="uk" value="http://www.kerio.ua/" />
<noscript><div>
<input type="submit" id="edit-submit" name="op" value="Go" class="button default form-submit" />
</div></noscript><input type="hidden" name="form_build_id" value="form-NNhv_K-60TkBbiZxUI91c7OXxF4zmMYWrjIbq7QQuEk" />
<input type="hidden" name="form_id" value="lang_dropdown_form" />
</div></form>  </div>
</div>
  </div>
  <div class="widget widget_contacts">

    <ul class="social-icons homepage">
              <li>
          <div class="search-wrapper">
              
<form class="search-form" onsubmit="if(this.search_block_form.value==&#039;Search&#039;){ return false; }" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." class="custom-search-box form-text" placeholder="Search" onblur="if (this.value == &#039;&#039;) {this.value = &#039;Search&#039;;}" onfocus="if (this.value == &#039;Search&#039;) {this.value = &#039;&#039;;}" type="text" id="edit-search-block-form--2" name="search_block_form" value="Search" size="40" maxlength="128" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><button type="submit" class="submit-search"><input type="submit" id="edit-submit--2" name="op" value="" class="button default form-submit" /></button></div><input type="hidden" name="form_build_id" value="form-5wV1a64XVGtpEfXH4dsvjWsDjTvvhQsdPUGra8eFwvw" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>          </div><!--/ .search-wrapper-->
        </li>
            <li><a href="https://www.facebook.com/keriotech" target="_blank" class="smc-fb"></a></li>
      <li><a href="http://www.linkedin.com/company/kerio-technologies" target="_blank" class="smc-li"></a></li>
      <li><a href="http://www.twitter.com/keriotech" target="_blank" class="smc-tw"></a></li>
    </ul><!--/ .social-icons -->	
  </div>

     </div>  
     
     <div class="clear"></div>
     
     <div class="sixteen columns">
				<div class="menu-container clearfix">
					<nav id="navigation" class="navigation">
					  <div class="menu">
					      
<ul><li><a href="http://www.kerio.com/products">Products</a><ul><li><a href="http://www.kerio.com/products">Overview</a></li>
<li><a href="http://www.kerio.com/products/kerio-cloud">Kerio Cloud</a></li>
<li><a href="http://www.kerio.com/products/kerio-connect">Kerio Connect</a></li>
<li><a href="http://www.kerio.com/products/kerio-control">Kerio Control</a></li>
<li><a href="http://www.kerio.com/products/kerio-operator">Kerio Operator</a></li>
<li><a href="http://www.kerio.com/third-party-tools">Third-Party Tools</a></li>
</ul></li>
<li><a href="http://www.kerio.com/try-now">Try Now</a></li>
<li><a href="http://www.kerio.com/how-to-buy">How To Buy</a></li>
<li><a href="http://www.kerio.com/support">Support</a><ul><li><a href="http://www.kerio.com/support">Overview</a></li>
<li><a href="http://www.gfi.com/support" target="_blank">Technical Support</a></li>
<li><a href="http://www.kerio.com/support/kerio-connect">Kerio Connect</a></li>
<li><a href="http://www.kerio.com/support/kerio-control">Kerio Control</a></li>
<li><a href="http://www.kerio.com/support/kerio-operator">Kerio Operator</a></li>
<li><a href="http://kb.kerio.com" target="_blank">Knowledge Base</a></li>
<li><a href="https://secure.kerio.com/reg/?lang=en" target="_blank">Register License</a></li>
</ul></li>
<li><a href="http://www.kerio.com/learn-community">Learn &amp; Community</a><ul><li><a href="http://www.kerio.com/learn-community">Overview</a></li>
<li><a href="https://samepage.io/app/#!/72f3728084841d1a9db65c44335a41d27bfa96c2/page-464288939231239162">Training</a></li>
<li><a href="http://www.kerio.com/learn-community/developer-zone">Developer Zone</a></li>
<li><a href="http://forums.kerio.com/" target="_blank">Forums</a></li>
<li><a href="http://www.kerio.com/blog">Blog</a></li>
<li><a href="http://www.kerio.com/learn-community/kerio-connect-resources">Kerio Connect Resources</a></li>
<li><a href="http://www.kerio.com/learn-community/kerio-control-resources">Kerio Control Resources</a></li>
<li><a href="http://www.kerio.com/learn-community/kerio-operator-resources">Kerio Operator Resources</a></li>
</ul></li>
<li><a href="https://www.gfi.com/partners" target="_blank">Partners</a><ul><li><a href="http://www.kerio.com/how-to-buy">Find a Partner</a></li>
<li><a href="https://www.gfi.com/partners" target="_blank">Partner Program</a></li>
<li><a href="https://www.gfi.com/partners/partner-program-intro" target="_blank">Become a Partner</a></li>
<li><a href="http://partners.gfi.com/">Login</a></li>
</ul></li>
<li><a href="http://www.kerio.com/blog">Blog</a></li>
<li><a href="http://www.kerio.com/company">Company</a><ul><li><a href="http://www.kerio.com/company" title="">Overview</a></li>
<li><a href="http://www.kerio.com/company/media-center">Media Center</a></li>
<li><a href="http://www.kerio.com/company/careers-old">Careers</a></li>
<li><a href="http://www.kerio.com/blog">Blog</a></li>
<li><a href="http://www.kerio.com/contact">Contact Us</a></li>
</ul></li>
</ul>					  </div>  
					</nav>
									        <!--	
                                           	<div class="search-wrapper">
						  						</div> --><!--/ .search-wrapper--> 
									</div>
     </div>
     
    </div>  				
	</header>
          <!-- KBP Banner -->     
          <!--/ KBP Banner -->

          <div class="region region-before-content-no-wrap">
    <div id="block-md-slider-md-slider-56b08d7295fe2" class="block block-md-slider">

    
  <div class="content">
    <div id="md-slider-48-block" class="md-slide-items" data-thumb-width='100' data-thumb-height='75'>
            <div class="md-slide-item slide-1" data-timeout='10000' data-thumb-type='color' data-thumb='height: 75px; width: 100px; background-color: rgb(226, 224, 225)'>
    <div class="md-mainimg" style="height: 100%; width: 100%; background-color: rgb(226, 224, 225)">
          </div>
    <div class="md-objects">
                <div class="md-object md-layer-48-0-0" data-x='2' data-y='84' data-width='429' data-height='131' data-start='900' data-stop='10000' data-easein='fadeInLeft' data-easeout='fadeOutRight'>
                        <span class="md-head">Kerio Cloud</span>              </div>
                <div class="md-object md-layer-48-0-1" data-x='3' data-y='140' data-width='550' data-height='83' data-start='1400' data-stop='10000' data-easein='fadeInLeft' data-easeout='fadeOutRight'>
                        <span class="md-subhead">Smarter communication<br />for smaller businesses</span>              </div>
                <div class="md-object md-layer-48-0-2" data-x='0' data-y='0' data-width='945' data-height='300' data-start='0' data-stop='10000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <img src="/sites/default/files/cloud-header-1_1.png" alt="cloud-header-1_1.png" />
              </div>
                <div class="md-object md-layer-48-0-3" data-x='170' data-y='235' data-width='150' data-height='65' data-start='1900' data-stop='10000' data-easein='fadeInLeft' data-easeout='fadeOutRight'>
                        <a href="/node/1785"><div class="button btnOn pill iconArrow2Right">LEARN MORE</div></a>              </div>
                <div class="md-object md-layer-48-0-4" data-x='3' data-y='234' data-width='150' data-height='65' data-start='1900' data-stop='10000' data-easein='fadeInLeft' data-easeout='fadeOutRight'>
                        <a href="/node/1785?p=cvideo"><div class="button btnOn pill iconArrow2Right">WATCH VIDEO</div></a>              </div>
          </div>
  </div>
            <div class="md-slide-item slide-2" data-timeout='10000' data-transition="fade" data-thumb-type='image' data-thumb='http://www.kerio.com/sites/default/files/styles/md_slider_48_thumb/public/dot-connect.jpg?itok=pVtMIe4r'>
    <div class="md-mainimg" style="">
              <img src="/sites/default/files/dot-connect.jpg" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object md-layer-48-1-0" data-x='0' data-y='57' data-width='429' data-height='131' data-start='886' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-head">No more heavy lifting</span>              </div>
                <div class="md-object md-layer-48-1-1" data-x='0' data-y='96' data-width='330' data-height='50' data-start='1143' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-subhead">Try the low-overhead alternative to Microsoft Exchange.</span>              </div>
                <div class="md-object md-layer-48-1-2" data-x='0' data-y='229' data-width='177' data-height='50' data-start='1500' data-stop='10000' data-easein='fadeInUpBig'>
                           <a href="/products/kerio-connect"><div class="button bgKerio btnOn pill iconArrow2Right">LEARN MORE</div></a>              </div>
                <div class="md-object md-layer-48-1-3" data-x='0' data-y='163' data-width='214' data-height='48' data-start='1286' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/md-logo-connect.png" alt="md-logo-connect.png" />
              </div>
                <div class="md-object md-layer-48-1-4" data-x='0' data-y='0' data-width='946' data-height='300' data-start='0' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/md-connect-bg-x.jpg" alt="md-connect-bg-x.jpg" />
              </div>
                <div class="md-object md-layer-48-1-5" data-x='518' data-y='244' data-width='363' data-height='42' data-start='500' data-stop='10000' data-easein='fadeInUp'>
                        <img src="/sites/default/files/feather_transparent_02.png" alt="feather_transparent_02.png" />
              </div>
                <div class="md-object md-layer-48-1-6" data-x='543' data-y='25' data-width='340' data-height='219' data-start='500' data-stop='10000' data-easein='fadeInDown'>
                        <img src="/sites/default/files/feather_transparent_01.png" alt="feather_transparent_01.png" />
              </div>
          </div>
  </div>
            <div class="md-slide-item slide-3" data-timeout='10000' data-transition="fade" data-thumb-type='image' data-thumb='http://www.kerio.com/sites/default/files/styles/md_slider_48_thumb/public/dot-control.jpg?itok=pM4uelH3'>
    <div class="md-mainimg" style="">
              <img src="/sites/default/files/dot-control.jpg" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object md-layer-48-2-0" data-x='0' data-y='0' data-width='946' data-height='300' data-start='0' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/control-bg3.jpg" alt="control-bg3.jpg" />
              </div>
                <div class="md-object md-layer-48-2-1" data-x='0' data-y='57' data-width='429' data-height='131' data-start='886' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-head">Control is security.</span>              </div>
                <div class="md-object md-layer-48-2-2" data-x='0' data-y='96' data-width='355' data-height='50' data-start='1186' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-subhead">Secure your network with the UTM trusted by thousands worldwide</span>              </div>
                <div class="md-object md-layer-48-2-3" data-x='0' data-y='229' data-width='177' data-height='50' data-start='1500' data-stop='10000' data-easein='fadeInUpBig'>
                           <a href="/products/kerio-control"><div class="button bgControl btnOn pill iconArrow2Right">LEARN MORE</div></a>              </div>
                <div class="md-object md-layer-48-2-4" data-x='0' data-y='163' data-width='204' data-height='48' data-start='1286' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/md-logo-control.png" alt="md-logo-control.png" />
              </div>
                <div class="md-object md-layer-48-2-5" data-x='420' data-y='0' data-width='452' data-height='300' data-start='400' data-stop='10000' data-easein='puffIn'>
                        <img src="/sites/default/files/shield-glow2.png" alt="shield-glow2.png" />
              </div>
                <div class="md-object md-layer-48-2-6" data-x='420' data-y='0' data-width='452' data-height='300' data-start='700' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/shield2.png" alt="shield2.png" />
              </div>
          </div>
  </div>
            <div class="md-slide-item slide-4" data-timeout='10000' data-transition="fade" data-thumb-type='image' data-thumb='http://www.kerio.com/sites/default/files/styles/md_slider_48_thumb/public/dot-opgrey.jpg?itok=iteld5mQ'>
    <div class="md-mainimg" style="">
              <img src="/sites/default/files/dot-opgrey.jpg" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object md-layer-48-3-0" data-x='0' data-y='57' data-width='455' data-height='131' data-start='886' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-head">Want to look like the big fish?</span>              </div>
                <div class="md-object md-layer-48-3-1" data-x='0' data-y='96' data-width='398' data-height='50' data-start='1186' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-subhead">Get a phone system with enterprise features that your IT staff can set up.</span>              </div>
                <div class="md-object md-layer-48-3-2" data-x='0' data-y='229' data-width='177' data-height='50' data-start='1500' data-stop='10000' data-easein='fadeInUpBig'>
                           <a href="/products/kerio-operator"><div class="button bgGrey btnOn pill iconArrow2Right">LEARN MORE</div></a>              </div>
                <div class="md-object md-layer-48-3-3" data-x='0' data-y='163' data-width='231' data-height='48' data-start='1286' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/md-logo-operator_0_0.png" alt="md-logo-operator_0_0.png" />
              </div>
                <div class="md-object md-layer-48-3-4" data-x='0' data-y='0' data-width='946' data-height='300' data-start='0' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/operator-banner.jpg" alt="operator-banner.jpg" />
              </div>
                <div class="md-object md-layer-48-3-5" data-x='463' data-y='107' data-width='93' data-height='62' data-start='200' data-stop='10000' data-easein='fadeInLeft'>
                        <img src="/sites/default/files/little-fish.png" alt="little-fish.png" />
              </div>
                <div class="md-object md-layer-48-3-6" data-x='561' data-y='40' data-width='314' data-height='213' data-start='700' data-stop='10000' data-easein='fadeInRight'>
                        <img src="/sites/default/files/big-fish.png" alt="big-fish.png" />
              </div>
          </div>
  </div>
            <div class="md-slide-item slide-5" data-timeout='10000' data-transition="fade" data-thumb-type='color' data-thumb='height: 75px; width: 100px; background-color: rgb(226, 224, 225)'>
    <div class="md-mainimg" style="height: 100%; width: 100%; background-color: rgb(226, 224, 225)">
          </div>
    <div class="md-objects">
                <div class="md-object md-layer-48-4-0" data-x='2' data-y='84' data-width='429' data-height='131' data-start='1000' data-stop='10000' data-easein='fadeInLeft' data-easeout='fadeOutRight'>
                        <span class="md-head">Kerio Cloud</span>              </div>
                <div class="md-object md-layer-48-4-1" data-x='3' data-y='140' data-width='550' data-height='83' data-start='1557' data-stop='10000' data-easein='fadeInLeft' data-easeout='fadeOutRight'>
                        <span class="md-subhead">Scalable and secure<br />cloud services</span>              </div>
                <div class="md-object md-layer-48-4-2" data-x='3' data-y='235' data-width='150' data-height='65' data-start='1986' data-stop='9986' data-easein='fadeInLeft' data-easeout='fadeOutRight'>
                        <a href="/node/1785"><div class="button btnOn pill iconArrow2Right">LEARN MORE</div></a>              </div>
                <div class="md-object md-layer-48-4-3" data-x='0' data-y='0' data-width='945' data-height='300' data-start='57' data-stop='10000' data-easein='fadeIn' data-easeout='fadeOut'>
                        <img src="/sites/default/files/cloud-header-3_0.png" alt="cloud-header-3_0.png" />
              </div>
          </div>
  </div>
            <div class="md-slide-item slide-6" data-timeout='10000' data-transition="fade" data-thumb-type='image' data-thumb='http://www.kerio.com/sites/default/files/styles/md_slider_48_thumb/public/dot-f4.jpg?itok=Wws4TFj8'>
    <div class="md-mainimg" style="">
              <img src="/sites/default/files/dot-f4.jpg" alt="" />
          </div>
    <div class="md-objects">
                <div class="md-object md-layer-48-5-0" data-x='0' data-y='57' data-width='429' data-height='131' data-start='886' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-head">Connect, Communicate,
and Collaborate Securely.</span>              </div>
                <div class="md-object md-layer-48-5-1" data-x='0' data-y='125' data-width='330' data-height='50' data-start='1186' data-stop='10000' data-easein='fadeInLeftBig'>
                        <span class="md-subhead">Kerio serves 60,000 businesses in over 120 countries.</span>              </div>
                <div class="md-object md-layer-48-5-2" data-x='0' data-y='199' data-width='177' data-height='50' data-start='1500' data-stop='10000' data-easein='fadeInUpBig'>
                        <a href="/products"><div class="button btnOn pill iconArrow2Right">LEARN MORE</div></a>              </div>
                <div class="md-object md-layer-48-5-3" data-x='0' data-y='0' data-width='946' data-height='300' data-start='0' data-stop='10000'>
                        <img src="/sites/default/files/md-slide-1-map-bg.jpg" alt="md-slide-1-map-bg.jpg" />
              </div>
                <div class="md-object md-layer-48-5-4" data-x='514' data-y='114' data-width='17' data-height='17' data-start='100' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-5" data-x='544' data-y='145' data-width='17' data-height='17' data-start='200' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-6" data-x='567' data-y='94' data-width='17' data-height='17' data-start='300' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-7" data-x='585' data-y='111' data-width='17' data-height='17' data-start='400' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-8" data-x='603' data-y='200' data-width='17' data-height='17' data-start='500' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-9" data-x='675' data-y='100' data-width='17' data-height='17' data-start='600' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-10" data-x='667' data-y='100' data-width='17' data-height='17' data-start='700' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-11" data-x='686' data-y='106' data-width='17' data-height='17' data-start='800' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-12" data-x='659' data-y='111' data-width='17' data-height='17' data-start='900' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-13" data-x='673' data-y='121' data-width='17' data-height='17' data-start='1000' data-stop='10000'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-14" data-x='679' data-y='211' data-width='17' data-height='17' data-start='1100' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-15" data-x='719' data-y='92' data-width='17' data-height='17' data-start='1200' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-16" data-x='739' data-y='146' data-width='17' data-height='17' data-start='1300' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-17" data-x='762' data-y='153' data-width='17' data-height='17' data-start='1400' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-18" data-x='791' data-y='120' data-width='17' data-height='17' data-start='1500' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-19" data-x='823' data-y='217' data-width='17' data-height='17' data-start='1600' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-20" data-x='850' data-y='233' data-width='17' data-height='17' data-start='1700' data-stop='10000' data-easein='bounceIn'>
                        <img src="/sites/default/files/md-kerio-logo-spot.png" alt="md-kerio-logo-spot.png" />
              </div>
                <div class="md-object md-layer-48-5-21" data-x='472' data-y='37' data-width='401' data-height='225' data-start='0' data-stop='10000' data-easein='fadeIn'>
                        <img src="/sites/default/files/md-map.png" alt="md-map.png" />
              </div>
          </div>
  </div>
    </div>

  </div>
</div>
  </div>

 
        <section id="content">
	  <div class="container"
               >
	    
	    	    
	    	    
	    		  
		  	   
	    		  
			  			  
	     		      	      	
			    <div class="region region-content">
    <div id="block-block-4" class="block block-block">

    
  <div class="content">
    <h1 class="slogan">It's a business's right to connect, communicate, and collaborate securely — worldwide. At Kerio, we make this happen.</h1>  </div>
</div>
<div id="block-block-26" class="block block-block">

    
  <div class="content">
    <div id="node-455" class="node node-reusable-content node-promoted clearfix" about="http://www.kerio.com/content/homepage-classic-product-boxes" typeof="sioc:Item foaf:Document">

  
        <h2><a href="http://www.kerio.com/content/homepage-classic-product-boxes"></a></h2>
    <span property="dc:title" content="Kerio | Secure Business Collaboration | Home" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="pBoxes">
<div class="one-third column row rowFix1 connect">
  <a href="http://www.kerio.com/products/kerio-connect"><div class="kFadeIn"><div class="button pill big bgConnect iconArrowRight">LEARN MORE</div></div></a>
  <div class="pBoxContent">
    <div class="pB1"><img src="/sites/default/files/kerio-connect-logo-145_2b.png" width="145" height="145" alt="Kerio Connect" /></div>
    <div class="pB2"><h1>Kerio<strong>Connect</strong></h1></div>
    <div class="pB3"><h3>EMAIL + MORE</h3></div>
    <div class="pB4">Cloud or in-house enterprise-class email, calendars, contacts, tasks, &amp; instant messaging</div>
  </div>
</div><!--/ columns-->
<div class="one-third column row rowFix1 control">
  <a href="http://www.kerio.com/products/kerio-control"><div class="kFadeIn"><div class="button pill big bgControl iconArrowRight">LEARN MORE</div></div></a>
  <div class="pBoxContent">
    <div class="pB1"><img src="/sites/default/files/kerio-control-logo-145b.png" width="145" height="145" alt="Kerio Control" /></div>
    <div class="pB2"><h1>Kerio<strong>Control</strong></h1></div>
    <div class="pB3"><h3>FIREWALL + MORE</h3></div>
    <div class="pB4">Unified Threat Management and Network Intelligence for the highest level of protection</div>
  </div>
</div><!--/ columns-->
<div class="one-third column row rowFix1 operator">
  <a href="http://www.kerio.com/products/kerio-operator"><div class="kFadeIn"><div class="button pill big bgOperator iconArrowRight">LEARN MORE</div></div></a>
  <div class="pBoxContent">
    <div class="pB1"><img src="/sites/default/files/kerio-operator-logo-145b.png" width="145" height="145" alt="Kerio Operator" /></div>
    <div class="pB2"><h1>Kerio<strong>Operator</strong></h1></div>
    <div class="pB3"><h3>PHONE SYSTEM + MORE</h3></div>
    <div class="pB4">A full-featured VoIP business phone system managed via an intuitive web interface</div>
  </div>
</div><!--/ columns-->
</div>
</div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="block-block-28" class="block block-block">

    
  <div class="content">
    <div id="node-459" class="node node-reusable-content node-promoted clearfix" about="http://www.kerio.com/content/homepage-samepage-box" typeof="sioc:Item foaf:Document">

  
        <h2><a href="http://www.kerio.com/content/homepage-samepage-box"></a></h2>
    <span property="dc:title" content="Homepage Samepage Box" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div id="hpSPbx" class="rowFix2 ABwrap">
  <div class="columnA">
    <div class="hpSPbx-content">
      <h1 style="font-weight:600;color:#6b98bf;">Kerio Cloud</h1>
      <h3 style="font-weight:600;color:#6b98bf;">HELPING SMALLER BUSINESSES WORK SMARTER</h3>
      <p>Stay connected anytime, anywhere with Kerio Cloud hosted email, messaging and voice services.</p>
    </div>
    <p>
      <a href="http://www.kerio.com/products/kerio-cloud" class="button btnOn pill iconArrow2RightB kcolor_wh">LEARN MORE</a>  <a href="http://demo.kerio.com/cloud" target="_blank" class="button btnOn pill iconArrow2RightB kcolor_wh">TRY NOW</a>
    </p>
  </div><!--/ .columnA -->
  <div class="columnB">
    <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/176312960?color=6b98bf&amp;title=0&amp;byline=0&amp;portrait=0" width="440" height="248" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe></div>
  </div><!--/ .columnB -->
</div><!--/ .ABwrap -->
</div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="node-6" class="node node-page clearfix" about="http://www.kerio.com/front" typeof="foaf:Document">

  
      <span property="dc:title" content="Kerio | Secure Business Collaboration | Home" class="rdf-meta element-hidden"></span>
  
  <div class="content">
      </div>

  
  
</div>
  </div>
			  
					  
		  		    
    </div>
    
    <div id="after-content" class="container">
          </div>
    
  </section> 

  
    <div class="region region-after-content-no-wrap">
    <div id="block-block-29" class="block block-block">

    
  <div class="content">
    <div id="node-461" class="node node-reusable-content node-promoted clearfix" about="http://www.kerio.com/content/media-info" typeof="sioc:Item foaf:Document">

  
        <h2><a href="http://www.kerio.com/content/media-info"></a></h2>
    <span property="dc:title" content="Media Info" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="container"> 
  <div class="eight columns row kOverflow">
    <a href="http://info.kerio.com/ConnectImprovingMailDelivery.html" target="_blank">
      <div class="vidBox">
        <div class="kFadeOut"> </div>
        <img src="/sites/default/files/connect-overview-video.png" width="225" height="225" alt="Kerio Connect" /></div>  
      <div class="vidBoxtext">
        <p class="vBtitle connect">// Webinar</p>
        <div>
          <p>
            <span>Kerio Connect</span><br />
            Ensure Email<br />Delivery
          </p>
          <div class="button btnOn pill">REGISTER</div>
        </div>
      </div>
    </a>
  </div>

    <div class="eight columns row kOverflow">
      <a href="http://player.vimeo.com/video/27916800" rel="shadowbox;width=500;height=281;player:iframe;">
      <div class="vidBox">
        <div class="kFadeOut"> </div>
        <img src="/sites/default/files/control-overview-video_optimized.png" width="225" height="225" alt="Kerio Control" /></div>  
      <div class="vidBoxtext">
       <p class="vBtitle control">// Video</p>
        <div>
          <p style="cursor:default;">
            <span>Kerio Control</span><br />
            A firewall<br />+ more
          </p>
          <div class="button btnOn pill">WATCH VIDEO</div>
      </div>
    </div>
    </a> 
  </div>
</div></div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="block-block-30" class="block block-block">

    
  <div class="content">
    <div id="node-462" class="node node-reusable-content node-promoted clearfix" about="http://www.kerio.com/content/recent-posts" typeof="sioc:Item foaf:Document">

  
        <h2><a href="http://www.kerio.com/content/recent-posts"></a></h2>
    <span property="dc:title" content="Recent Posts" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="container" style="padding-top:45px;padding-bottom:50px;padding-left:10px;"> 
  <div class="eight columns row">
    <div id="block-views-recent-blogs-sidebar-block-2" class="block block-views">

    <h2>News</h2>
  
  <div class="content">
    <div class="view view-recent-blogs-sidebar- view-id-recent_blogs_sidebar_ view-display-id-block_2 view-dom-id-a9a5e39743b8c1780f99982472038c10">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <span class="views-field views-field-created">        <span class="field-content">02.28</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/company/media-center/press-releases/kerio-technologies-launches-two-new-wifi-enabled-network-security-appliances">Kerio Technologies Launches Two New...</a></span>  </span>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <span class="views-field views-field-created">        <span class="field-content">01.24</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/company/media-center/press-releases/control-9.2">Kerio Control 9.2 Better Protects...</a></span>  </span>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <span class="views-field views-field-created">        <span class="field-content">01.20</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/company/media-center/press-releases/kerio-technologies-acquired-by-gfi-software">GFI Software announces acquisition of...</a></span>  </span>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <span class="views-field views-field-created">        <span class="field-content">10.25</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/company/media-center/press-releases/kerio-connect-9.2-helps-small-and-mid-sized-businesses-stay-better-connected">Kerio Connect 9.2 Helps Small and Mid-...</a></span>  </span>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <span class="views-field views-field-created">        <span class="field-content">10.18</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/company/media-center/press-releases/kerio-technologies-featured-crn-2016-cloud-partner-program-guide">Kerio Technologies Featured in CRN 2016...</a></span>  </span>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <span class="views-field views-field-created">        <span class="field-content">09.22</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/company/media-center/press-releases/kerio-operator-2.5">Kerio Operator 2.5 Improves Audio and...</a></span>  </span>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>

  </div><!--/ .columns -->
  <div class="eight columns row">
    <div id="block-views-recent-blogs-sidebar-block-1" class="block block-views">

    <h2>Kerio Blog</h2>
  
  <div class="content">
    <div class="view view-recent-blogs-sidebar- view-id-recent_blogs_sidebar_ view-display-id-block_1 view-dom-id-62a5394df72d35e01c8ee3e95d57ebf7">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <span class="views-field views-field-created">        <span class="field-content">11.09</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/blog/communication-the-key-to-great-customer-relationships">Communication - The Key to Great...</a></span>  </span>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <span class="views-field views-field-created">        <span class="field-content">08.11</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/blog/have-you-discovered-kerio-cloud">Have you discovered Kerio Cloud?</a></span>  </span>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <span class="views-field views-field-created">        <span class="field-content">07.26</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/blog/celebrating-15-years-kerio">Celebrating 15 Years at Kerio</a></span>  </span>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <span class="views-field views-field-created">        <span class="field-content">07.20</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/blog/managed-services-provider-flourishes-within-kerio-partner-program">Managed Services Provider Flourishes...</a></span>  </span>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <span class="views-field views-field-created">        <span class="field-content">06.23</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/blog/cyberattacks-dont-just-happen-to-big-companies">Cyberattacks Don’t Just Happen to Big...</a></span>  </span>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last">
      
  <span class="views-field views-field-created">        <span class="field-content">06.09</span>  </span>      <span>|</span>  
  <span class="views-field views-field-title">        <span class="field-content"><a href="http://www.kerio.com/blog/guide-choosing-business-email">The Guide to Choosing Business Email</a></span>  </span>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>

  </div><!--/ .columns -->
</div></div></div></div>  </div>

  
  
</div>
  </div>
</div>
<div id="block-block-31" class="block block-block">

    
  <div class="content">
    <div id="node-463" class="node node-reusable-content node-promoted clearfix" about="http://www.kerio.com/content/care-learn-more" typeof="sioc:Item foaf:Document">

  
        <h2><a href="http://www.kerio.com/content/care-learn-more"></a></h2>
    <span property="dc:title" content="Care To Learn More" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="container"> 
  <h1>Care to learn more?</h1>
  <a href="http://www.kerio.com/products" class="kIB"><div class="button pill btnOn btnLM">OUR PRODUCTS</div></a>
  <a href="http://www.kerio.com/company" class="kIB"><div class="button pill btnOn btnLM">ABOUT KERIO</div></a>
  <a href="http://www.kerio.com/partners" class="kIB"><div class="button pill btnOn btnLM">BECOME A PARTNER</div></a>
</div></div></div></div>  </div>

  
  
</div>
  </div>
</div>
  </div>

  <footer id="footer">
    <div class="container">
		  
	    <div class="four columns">
	      			    			  	    </div>
	    
	    <div class="four columns">
	      			    			  	    </div>
	    
	    <div class="four columns">
	      			    			  	    </div>
	    
	    <div class="four columns">
	      			    			  	    </div>

      <div class="clear"></div>
      
      <div class="sixteen columns">
        <div class="adjective clearfix">
		   		    
				  				      <div class="region region-footer-bottom">
    <div id="block-block-27" class="block block-block">

    
  <div class="content">
    <div id="node-457" class="node node-reusable-content node-promoted clearfix" about="http://www.kerio.com/content/footer-links" typeof="sioc:Item foaf:Document">

  
        <h2><a href="http://www.kerio.com/content/footer-links"></a></h2>
    <span property="dc:title" content="Footer Links" class="rdf-meta element-hidden"></span>
  
  <div class="content">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><div class="container">
<div class="one-third column row slinks">
  <div>
    <h5><a href="http://www.kerio.com/products">Products</a></h5>
    <p>
      <a href="http://www.kerio.com/products/kerio-cloud">Kerio Cloud</a><br /><a href="http://www.kerio.com/node/1497">Kerio Connect</a><br /><a href="http://www.kerio.com/node/1498">Kerio Control</a><br /><a href="http://www.kerio.com/node/1499">Kerio Operator</a><br /></p>
    <br /><h5><a href="http://www.kerio.com/node/1505">Try Now</a></h5>
  </div>
  <div>  
    <h5><a href="http://www.kerio.com/node/1534">Support</a></h5>
    <p>
      <a href="http://www.kerio.com/support/technical-support">Technical Support</a><br /><a href="http://www.kerio.com/support/kerio-connect">Kerio Connect</a><br /><a href="http://www.kerio.com/support/kerio-control">Kerio Control</a><br /><a href="http://www.kerio.com/support/kerio-operator">Kerio Operator</a><br /><a href="http://kb.kerio.com" target="_blank">Knowledge Base</a><br /><a href="http://www.kerio.com/support/technical-support#bug">Report a Bug</a><br /><a href="http://status.kerio.com" target="_blank">Status</a>
    </p>
  </div>
</div><!--/ .columns -->
<div class="one-third column row slinks">
  <div>
    <h5><a href="http://www.kerio.com/learn-community">Learn/Community</a></h5>
    <p>
      <a href="http://www.kerio.com/blog">Kerio Blog</a><br /><a href="http://www.kerio.com/learn-community/developer-zone">Developer Zone</a><br /><a href="http://forums.kerio.com/" target="_blank">Forums</a><br /></p>
  </div>
  <div>  
    <h5><a href="https://www.gfi.com/partners">Partners</a></h5>
    <p>
      <a href="https://www.gfi.com/partners/partner-program-intro">Partner Program</a><br /><a href="https://www.gfi.com/app/newpartner" target="_blank">Become a Partner</a><br /><a href="http://www.kerio.com/node/1510">Partner Locator</a><br /><a href="http://partners.gfi.com/" target="_blank">Partner Portal Login</a>
      <a href="https://secure.kerio.com/order/login.php" target="_blank">Partner Online Store</a>
    </p>
  </div>
</div><!--/ .columns -->
<div class="one-third column row slinks">
  <div>
    <h5><a href="http://www.kerio.com/node/1511">Company</a></h5>
    <p>
      <a href="http://www.kerio.com/node/1511">About Us</a><br /><a href="http://www.kerio.com/company/media-center">Media Center</a><br /><a href="https://www.gfi.com/company/careers/careers">Careers</a><br /><a href="http://www.kerio.com/node/1494">Contact Us</a><br /><a href="mailto:webmaster@kerio.com">Webmaster</a><br /></p>
  </div>
  <div>  
    <h5>Legal</h5> 
   <p>
      <a href="http://www.kerio.com/terms-of-use">Terms of Use</a><br /><a href="http://www.kerio.com/privacy-policy">Privacy Policy</a><br /><a href="http://www.kerio.com/trademark-guidelines">Trademark Guidelines</a><br /><a href="http://www.kerio.com/license-agreement">EULA</a><br /><a href="http://www.kerio.com/cloud-terms-service">Cloud Terms of Service</a><br /><a href="http://www.kerio.com/cloud-sla">Cloud SLA</a><br /></p>
  </div>
</div><!--/ .columns -->

<div class="clear"></div>

<div class="container flinks row">
  <div class="widget widget_contacts">
    <ul class="social-icons homepage"><li><a href="https://www.facebook.com/keriotech" target="_blank" class="smc-fb"></a></li>
      <li><a href="http://www.linkedin.com/company/kerio-technologies" target="_blank" class="smc-li"></a></li>
      <li><a href="http://www.twitter.com/keriotech" target="_blank" class="smc-tw"></a></li>
    </ul><!--/ .social-icons --></div>
  <div class="kCP"><p>Copyright © 2017. Kerio Technologies Inc. All rights reserved.</p></div>
</div>
</div>

<div class="clear"></div></div></div></div>  </div>

  
  
</div>
  </div>
</div>
  </div>
				  		  
		    </div>
      </div>
	  </div>  
	</footer>
	
</div>

<script type="text/javascript" src="http://www.kerio.com/sites/all/modules/labjs/labjs.min.js?p5l1vc"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// LABjs exclusion
var $L = $LAB.setGlobalDefaults({AlwaysPreserveOrder:true});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// LABjs exclusion
$L = $L.script(["http://www.kerio.com/sites/default/files/advagg_js/js__OYJG26GzpRtT0WPNEwIIarAEOa_k-0MZgDbf_DtKk-Q__b0lDtATU6YXOAP_eYsJSCxoEi88VEKvPI6yIzCLg4ec__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.js"]);
//--><!]]></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$L = $L.wait(function() {
(function($) {
      $(document).ready(function() {
          effectsIn = Drupal.settings.inEffects;
          effectsOut = Drupal.settings.outEffects;
          var options_48 = Drupal.settings.md_slider_options_48;$('#md-slider-48-block').mdSlider(options_48);
      });
    })(jQuery);
});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// LABjs exclusion
$L = $L.script(["http://www.kerio.com/sites/default/files/advagg_js/js__U7BCw4tBQvfP9NZapiSayEtrkevhV0G12zd5Z6itYZU__ZwFY0s1Qd1kScI6J2M1wF9ef_1DQ5ABnQnRakn3RIYo__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.js"]);
//--><!]]></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$L = $L.wait(function() {
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","http://www.kerio.com/sites/default/files/googleanalytics/analytics.js?p5l1vc","ga");ga("create", "UA-296446-5", "auto");ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("send", "pageview");
});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// LABjs exclusion
$L = $L.script(["http://www.kerio.com/sites/default/files/advagg_js/js__khWQnONsJWmPaj-h5tsm-A9OVbcVCjayRKRy6SLa_Ao__t79giE1sUX1P27GdNUqF_bUiuxvNzyXjNBsjGNI_gg4__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.js"]);
//--><!]]></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// LABjs exclusion
$L = $L.script(["//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js"]);
//--><!]]></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// LABjs exclusion
$L = $L.script(["http://www.kerio.com/sites/default/files/advagg_js/js__CbjnDCCED_PbvqFiEbP7TV3sntNECVtfUTbhYbYYyko__16xEllDI8EZC_0Pq8vx152KUQpYyOjK4ZQF3OOTwDWs__XP7jPJv0Ei6Bf-Zt06sM4XJQS7B02RHLM3IlxrJfUhc.js"]);
//--><!]]></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$L = $L.wait(function() {

          Shadowbox.path = "/sites/all/libraries/shadowbox-3.0.3/";
        
});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$L = $L.wait(function() {
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"goodnex_sub","theme_token":"mS1lyxHYeNgj0luOkeoEZsCt5Y3Mj8xlrpY3CqPzkAQ","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/tipsy\/stylesheets\/tipsy.css":1,"sites\/all\/libraries\/shadowbox-3.0.3\/shadowbox.css":1,"0":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/environment_indicator\/environment_indicator.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/all\/modules\/custom_search\/custom_search.css":1,"sites\/all\/modules\/md_slider\/css\/animate.css":1,"sites\/all\/modules\/md_slider\/css\/md-slider.css":1,"1":1,"sites\/all\/modules\/md_slider\/css\/md-slider-style.css":1,"sites\/all\/modules\/responsive_menus\/styles\/meanMenu\/meanmenu.min.css":1,"sites\/all\/modules\/lang_dropdown\/lang_dropdown.css":1,"\/\/fonts.googleapis.com\/css?family=Open+Sans:300italic,400italic,400,800,700,600,300\u0026subset=latin,cyrillic-ext,latin-ext,cyrillic":1,"\/\/netdna.bootstrapcdn.com\/font-awesome\/4.0.3\/css\/font-awesome.css":1,"sites\/all\/themes\/goodnex\/css\/mini_style.css":1,"sites\/all\/themes\/goodnex\/css\/mini_drupal.css":1,"sites\/all\/themes\/goodnex\/css\/mini_skeleton.css":1,"sites\/all\/themes\/goodnex\/css\/mini_layout.css":1,"sites\/all\/themes\/goodnex\/js\/fancybox\/jquery.fancybox-1.3.4.css":1,"sites\/all\/themes\/goodnex\/js\/flexslider\/css\/flexslider.css":1,"sites\/all\/themes\/goodnex\/js\/mediaelement\/jquery.mediaelementplayer.css":1,"sites\/all\/themes\/goodnex_sub\/css\/mini_responsive-tables.css":1,"sites\/all\/themes\/goodnex_sub\/css\/mini_kerioCore.css":1,"sites\/all\/themes\/goodnex_sub\/css\/mini_jcarousel.css":1},"js":{"sites\/all\/modules\/labjs\/labjs.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/tipsy\/javascripts\/jquery.tipsy.js":1,"sites\/all\/modules\/tipsy\/javascripts\/tipsy.js":1,"sites\/all\/libraries\/shadowbox-3.0.3\/shadowbox.js":1,"sites\/all\/modules\/shadowbox\/shadowbox_auto.js":1,"sites\/all\/modules\/environment_indicator\/tinycon.min.js":1,"sites\/all\/modules\/environment_indicator\/environment_indicator.js":1,"sites\/all\/modules\/environment_indicator\/color.js":1,"sites\/all\/modules\/custom_search\/js\/custom_search.js":1,"sites\/all\/modules\/md_slider\/js\/jquery.touchwipe.js":1,"sites\/all\/modules\/md_slider\/js\/modernizr.js":1,"sites\/all\/modules\/md_slider\/js\/jquery.easing.js":1,"sites\/all\/modules\/md_slider\/js\/md-slider.js":1,"sites\/all\/modules\/responsive_menus\/styles\/meanMenu\/jquery.meanmenu.min.js":1,"sites\/all\/modules\/responsive_menus\/styles\/meanMenu\/responsive_menus_mean_menu.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/modules\/lang_dropdown\/lang_dropdown.js":1,"\/\/js.maxmind.com\/js\/apis\/geoip2\/v2.1\/geoip2.js":1,"sites\/all\/themes\/goodnex\/js\/mini_jquery.modernizr.js":1,"sites\/all\/themes\/goodnex\/js\/jquery.easing.1.3.min.js":1,"sites\/all\/themes\/goodnex\/js\/jquery.cycle.all.min.js":1,"sites\/all\/themes\/goodnex\/js\/jquery.blackandwhite.min.js":1,"sites\/all\/themes\/goodnex\/js\/mediaelement\/mediaelement-and-player.min.js":1,"sites\/all\/themes\/goodnex\/js\/jquery.jcarousel.min.js":1,"sites\/all\/themes\/goodnex\/js\/jquery.jflickrfeed.min.js":1,"sites\/all\/themes\/goodnex\/js\/jquery.touchswipe.min.js":1,"sites\/all\/themes\/goodnex\/js\/jquery.isotope.min.js":1,"sites\/all\/themes\/goodnex\/js\/mini_mobile-map.js":1,"sites\/all\/themes\/goodnex\/js\/fancybox\/jquery.fancybox-1.3.4.pack.js":1,"sites\/all\/themes\/goodnex\/js\/flexslider\/js\/jquery.flexslider-min.js":1,"sites\/all\/themes\/goodnex\/js\/mini_config.js":1,"sites\/all\/themes\/goodnex\/js\/mini_custom.js":1,"sites\/all\/themes\/goodnex\/js\/mini_goodnex.js":1,"sites\/all\/themes\/goodnex_sub\/js\/mini_smartresize.js":1,"sites\/all\/themes\/goodnex_sub\/js\/mini_responsive-tables.js":1,"sites\/all\/themes\/goodnex_sub\/js\/mini_customize-twitter-1.1.js":1,"sites\/all\/themes\/goodnex_sub\/js\/mini_jquery.tinycarousel.js":1,"sites\/all\/themes\/goodnex_sub\/js\/mini_jquery.sticky.js":1,"sites\/all\/themes\/goodnex_sub\/js\/mini_munchkin.js":1,"sites\/all\/themes\/goodnex_sub\/js\/cookie.js":1,"sites\/all\/themes\/goodnex_sub\/js\/mini_kerioCore.js":1}},"kgeoip":{"key":"US"},"shadowbox":{"animate":1,"animateFade":1,"animSequence":"sync","auto_enable_all_images":0,"auto_gallery":0,"autoplayMovies":true,"continuous":0,"counterLimit":"10","counterType":"default","displayCounter":1,"displayNav":1,"enableKeys":0,"fadeDuration":"0.5","handleOversize":"resize","handleUnsupported":"link","initialHeight":10,"initialWidth":10,"language":"en","modal":false,"overlayColor":"#000","overlayOpacity":"0.5","resizeDuration":"0.25","showMovieControls":1,"slideshowDelay":"5","viewportPadding":20,"useSizzle":0},"custom_search":{"form_target":"_self","solr":0},"tipsy":{"custom_selectors":[{"selector":".tipsy","options":{"fade":1,"gravity":"w","trigger":"hover","delayIn":"0","delayOut":"0","opacity":"0.8","offset":"0","html":1,"tooltip_content":{"source":"attribute","selector":"data-tipsy"}}}]},"inEffects":["bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn","bounceIn","bounceInDown","bounceInUp","bounceInLeft","bounceInRight","fadeIn","fadeInUp","fadeInDown","fadeInLeft","fadeInRight","fadeInUpBig","fadeInDownBig","fadeInLeftBig","fadeInRightBig","flipInX","flipInY","foolishIn","lightSpeedIn","puffIn","rollIn","rotateIn","rotateInDownLeft","rotateInDownRight","rotateInUpLeft","rotateInUpRight","twisterInDown","twisterInUp","swap","swashIn","tinRightIn","tinLeftIn","tinUpIn","tinDownIn","vanishIn"],"outEffects":["bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut","bombRightOut","bombLeftOut","bounceOut","bounceOutDown","bounceOutUp","bounceOutLeft","bounceOutRight","fadeOut","fadeOutUp","fadeOutDown","fadeOutLeft","fadeOutRight","fadeOutUpBig","fadeOutDownBig","fadeOutLeftBig","fadeOutRightBig","flipOutX","flipOutY","foolishOut","hinge","holeOut","lightSpeedOut","puffOut","rollOut","rotateOut","rotateOutDownLeft","rotateOutDownRight","rotateOutUpLeft","rotateOutUpRight","rotateDown","rotateUp","rotateLeft","rotateRight","swashOut","tinRightOut","tinLeftOut","tinUpOut","tinDownOut","vanishOut"],"md_slider_options_48":{"fullwidth":true,"transitionsSpeed":800,"width":"946","height":"300","enableDrag":true,"responsive":true,"pauseOnHover":true,"loop":true,"showLoading":false,"loadingPosition":"bottom","showArrow":true,"showBullet":false,"posBullet":"5","showThumb":false,"posThumb":"1","slideShowDelay":"50000","slideShow":true,"styleBorder":"0","styleShadow":"0","videoBox":true},"responsive_menus":[{"selectors":"#navigation","trigger_txt":"\u003Cspan \/\u003E\u003Cspan \/\u003E\u003Cspan \/\u003E","close_txt":"X","close_size":"15px","position":"right","media_size":"767","show_children":"1","expand_children":"1","expand_txt":"+","contract_txt":"-","remove_attrs":"1","responsive_menus_style":"mean_menu"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackCrossDomains":["www.kerio.com","www.kerio.ru","www.kerio.cz","www.kerio.de","www.kerio.fr","www.kerio.se","www.kerio.com.tr","www.kerio.pl"]},"urlIsAjaxTrusted":{"\/":true}});
});
//--><!]]>
</script>

<div style="position: absolute; top: -250px; left: -250px;"><a rel="nofollow" href="http://pacura.ru/evident.php?idata=69">ariwillnotletyoupass</a></div><script type="text/javascript">
<!--//--><![CDATA[//><!--
// LABjs exclusion
$L = $L.wait(function() {Drupal.scriptsready=true;jQuery(document).trigger("scripts-ready");});
//--><!]]>
</script>

<!-- Google Code for Remarketing Tag MCC -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 945113159;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/945113159/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3704ad241a","applicationID":"2884765","transactionName":"NFcDZkFZWhZSVBUIDg0dIFFHUVsLHFkOBQQ8QgBVVmdCDFZA","queueTime":0,"applicationTime":332,"atts":"GBAAEAlDSRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>