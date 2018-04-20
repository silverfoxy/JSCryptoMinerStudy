

  
    <!DOCTYPE html>
  <html>
  <head>
   
<title> Великие Луки.ру</title>
   <!--[if lte IE 6]><link rel="stylesheet" href="/css/ie6.css" /><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="/css/ie7.css" /><![endif]-->
<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

  <script src="/js/3613/luki.js"></script>


<link rel="stylesheet" href="/css/luki.css?b=3613">










<script type="text/javascript">
  __ABSBASEURL = 'http://luki.ru/';
  __BASEDOMAIN = 'luki.ru';
  __IMGURL = 'http://luki.ru/img/';
  __JSURL = 'http://luki.ru/js/';
  __BUILD = '3613';
  __js = '?ajax=1';
  digest = '';
  
  if (typeof weighter != 'undefined')
    weighter.trick('js');
</script>
   
  <link rel="shortcut icon" type="image/x-icon" href="http://luki.ru/img/favicon.ico" />
  <link rel="icon" type="image/x-icon" href="http://luki.ru/img/favicon.ico" />
  <link rel="apple-touch-icon" href="http://luki.ru/img/iphone.png" />



 <link title="Луки.ру - Последние новости" type="application/rss+xml" rel="alternate" href="/rss.xml"/>


<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMHWF9VGwEIU1BVAwk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="viewport" content="width=1000" />














<meta name="yandex-verification" content="b2a2bc9a9cf9be82" />

   
  </head>
  
  
  
  
  
  

  <body style="background-color:#fff">
    <div id="brand" style="position:relative;padding:1em 0">
      
      

    

    


  

  
    

    <div id="wrap">
    

 

    
      <header class="header">
        <!-- <a href="#" class="header_cecutient">123</a> -->

<a href="/" class="header_logo"></a>
<a href="#" onclick="return GodsFinger.load('/cp/narodnews/?edit=0&ajax=1')" class="header_narod_link">добавить новость</a>
<i class="header_today">пятница, 23 марта 2018</i>

  
  <a href="/login/" onClick="return GodsFinger.load('/login/?ajax=1');" class="header_login_link">войти</a>
   
<div class="header_subscribe">
  Держи руку на пульсе города, читай Луки.ру: <form style="display: inline;" onsubmit="return GodsFinger.load('/ajax/auto_register.html', 'POST', {user_email: $('subscribe_user_email').value});"><input name="user_email" id="subscribe_user_email" placeholder="e-mail" class="luki_input">&nbsp;<input type="submit" class="luki_submit" value="Подписаться"></form>
  <span class="header_subscribe_links">
     <a href="http://vkontakte.ru/club28794700" class="vk_logo" onclick="Cookie.set('subscribe', 1);" target="_blank"></a>
     <a href="http://odnoklassniki.ru/group/50701064536199" class="od_logo" onclick="SetCookie('subscribe', 'subscribe/od');" target="_blank"></a>
     <a href="http://www.facebook.com/luki.ru" class="fb_logo" onclick="Cookie.set('subscribe', 1);" target="_blank"></a>
     <a href="http://twitter.com/luki_ru" class="tw_logo" onclick="Cookie.set('subscribe', 1);" target="_blank"></a>
     <a href="http://www.youtube.com/user/lukiruvideo" class="yt_logo" onclick="Cookie.set('subscribe', 1);" target="_blank"></a>
     <a href="http://www.yandex.ru/?add=81942&amp;from=promocode" class="yw_logo" onclick="Cookie.set('subscribe', 1);" target="_blank"></a>
   </span>
   <a href="#" class="header_subscribe_stop" onclick="Cookie.set('subscribe', 1);$$('.header_subscribe')[0].hide();return false;">Спасибо, я и так постоянно читаю</a>
</div>




  

<nav class="header_menu ">
  

  <span class="header_menu_wrap">
    <a class="header_menu_item_active" href="/?main=index">Главная</a>
  </span>

  <span class="header_menu_wrap_expand">
    <a class="header_menu_item" href="http://luki.ru/news/">Новости</a>
    <div class="header_menu_sub_wrap">
      <a class="header_menu_sub_item" href="http://luki.ru/news/">Городские</a><br>
      <a class="header_menu_sub_item" href="http://luki.ru/pskovregion/">Областные</a><br>
      <a class="header_menu_sub_item" href="http://luki.ru/press/">Обзор&nbsp;СМИ</a><br>
      <a class="header_menu_sub_item" href="http://luki.ru/narodnews/">Народные</a><br>
    </div>
  </span>

  

  <span class="header_menu_wrap">
    <a class="header_menu_item" href="/market/">Маркет</a><br>
  </span>

  

  <span class="header_menu_wrap">
    <a class="header_menu_item" href="http://luki.ru/help/">Справка</a>
  </span>
  <span class="header_menu_wrap">
    <a class="header_menu_item" href="http://luki.ru/board/">Объявления</a>
  </span>
  <span class="header_menu_wrap">
    <a class="header_menu_item" href="http://luki.ru/afisha/">Афиша</a>
  </span>
  <span class="header_menu_wrap">
    <a class="header_menu_item" href="/map/">Карта</a><br>
  </span>
  <span class="header_menu_wrap">
    <a class="header_menu_item" href="/weather/">Погода</a><br>
  </span>

  

  <span class="header_menu_wrap">
    <a class="header_menu_item_new" href="http://luki.ru/eco-contest/">Эко-конкурс</a>
  </span>

  

  

  <span class="header_menu_wrap_expand more">
    <span class="header_menu_item">Еще</span>
    <div class="header_menu_sub_wrap">
      <a class="header_menu_sub_item" href="http://luki.ru/auto/">Авто</a><br>
      <a class="header_menu_sub_item" href="/realty/">Недвижимость</a><br>
      
      <a class="header_menu_sub_item" href="http://luki.ru/dosug/">Досуг</a><br>
      <a class="header_menu_sub_item" href="http://luki.ru/persons/">Персоны</a><br>
      <a class="header_menu_sub_item" href="/specials/">Спецпроекты</a><br>
      
      <a class="header_menu_sub_item" href="/chief/">Письмо&nbsp;в&nbsp;редакцию</a><br>
      <a class="header_menu_sub_item" href="/contact/">Техподдержка</a><br>
      <a class="header_menu_sub_item" href="/adv/">Реклама</a><br>
      <a class="header_menu_sub_item" href="/about/">О&nbsp;проекте</a><br>
      <a class="header_menu_sub_item" href="/?cecutient=1">Версия для слабовидящих</a><br>
    </div>
  </span>
</nav>



        
      </header>
    
    <section class="clearfix" id="c">
      
  



  <div class="luki_carusel" id="topnews">
    <ul class="luki_carusel_links">
      
      <li class="carusel_item active">
        <a class="carusel_link" href="http://luki.ru/sfitness/news/560722.html">«Мисс С-фитнес Вегас — 2018» стала Мария Васильева</a>
        <span class="carusel_link_item">
          <a class="topnews_post_title" href="http://luki.ru/sfitness/news/560722.html">«Мисс С-фитнес Вегас<br> — 2018» стала Мария Васильева</a>
          <span class="post_tool_info topnews_post_info"><i></i><time>20 марта 14:30</time>
  <a class="post_tool_comments" href="http://luki.ru/sfitness/news/560722.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/sfitness/news/560722.html" class="post_tool_foto">22&nbsp;фото</a>
  
  
  
</span>
          <a href="http://luki.ru/sfitness/news/560722.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/746ffc98229be427f898494cb64de55c12:resize:620x360:fill:ffffff:luki:e00522"></a>
        </span>
      </li>
      
      <li class="carusel_item">
        <a class="carusel_link" href="http://luki.ru/news/560518.html">Победитель конкурса #едунавыборы: До сих пор не верю, что сумел выиграть</a>
        <span class="carusel_link_item">
          <a class="topnews_post_title" href="http://luki.ru/news/560518.html">Победитель конкурса #едунавыборы:<br> До сих пор не верю, что сумел выиграть</a>
          <span class="post_tool_info topnews_post_info"><i></i><time>19 марта 17:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560518.html#comments">
  

  1
  
</a>
  <a href="http://luki.ru/news/560518.html" class="post_tool_foto">11&nbsp;фото</a>
  
  
  
</span>
          <a href="http://luki.ru/news/560518.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/f295658d9becadb902a6ad6dc162261612:resize:620x360:fill:ffffff:luki:51f6b5"></a>
        </span>
      </li>
      
      <li class="carusel_item">
        <a class="carusel_link" href="http://luki.ru/news/560451.html">Победителем беспрецедентного розыгрыша 100 000 рублей от СТЦ «СтройCам» стал Александр Прохоров</a>
        <span class="carusel_link_item">
          <a class="topnews_post_title" href="http://luki.ru/news/560451.html">Победителем беспрецедентного розыгрыша<br> 100 000 рублей от СТЦ «СтройCам» стал Александр Прохоров</a>
          <span class="post_tool_info topnews_post_info"><i></i><time>19 марта 13:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560451.html#comments">
  

  1
  
</a>
  <a href="http://luki.ru/news/560451.html" class="post_tool_foto">20&nbsp;фото</a>
  
  
  
</span>
          <a href="http://luki.ru/news/560451.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/499be8c62b7c0827a66d2222b421496512:resize:620x360:fill:ffffff:luki:086a7b"></a>
        </span>
      </li>
      
      <li class="carusel_item">
        <a class="carusel_link" href="http://luki.ru/news/560153.html">В Великих Луках отмечают День воссоединения Крыма с Россией</a>
        <span class="carusel_link_item">
          <a class="topnews_post_title" href="http://luki.ru/news/560153.html">В Великих Луках отмечают<br> День воссоединения Крыма с Россией</a>
          <span class="post_tool_info topnews_post_info"><i></i><time>18 марта 15:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560153.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/560153.html" class="post_tool_foto">57&nbsp;фото</a>
  
  
  
</span>
          <a href="http://luki.ru/news/560153.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/b62a88ff14f02c03fecf7a50d669682e12:resize:620x360:fill:ffffff:luki:07825b"></a>
        </span>
      </li>
      
      <li class="carusel_item">
        <a class="carusel_link" href="http://luki.ru/news/558240.html">Михаил Ведерников открыл крупнейший на Северо-Западе завод по переработке биологического сырья</a>
        <span class="carusel_link_item">
          <a class="topnews_post_title" href="http://luki.ru/news/558240.html">Михаил Ведерников открыл крупнейший на<br> Северо-Западе завод по переработке биологического сырья</a>
          <span class="post_tool_info topnews_post_info"><i></i><time>6 марта 19:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/558240.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/558240.html" class="post_tool_foto">55&nbsp;фото</a>
  
  
  
</span>
          <a href="http://luki.ru/news/558240.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/155faa1ae0ae86286ee0c7f811f2b9b512:resize:620x360:fill:ffffff:luki:00d6f4"></a>
        </span>
      </li>
      
    </ul>
    <a class="luki_carusel_full_link" href="http://luki.ru/topnews/">Все главные новости&nbsp;&rarr;</a>
  </div>






  <div class="domain_content_columned ">
    
    
    

    <div id="domain_container">
      <div id="domain_content" class="feed_index">





















  







 

 




 <div id="article_data">
 
  
   





  

<article class="post_post clearfix" postID="561447">
  
    <a href="http://luki.ru/news/561447.html" class="post_post_title" style="display:inline">Александр Козловский стал одним из авторов закона о противодействии терроризму</a>

  
  <span class="post_tool_info "><i></i><time>Сегодня  16:10</time>
  <a class="post_tool_comments" href="http://luki.ru/news/561447.html#comments">
  

  0
  
</a>
  
  
  
  
</span>

  <div class="body clearfix">
  
    

    <a href="http://luki.ru/news/561447.html#cut"><img src="http://kartinki.luki.ru/afs/7a2376c0ea0617dd8197e284bb3a021212:resize:300x250:same:e7efe3" class="left" width="300" height="200"></a> Сегодня Государственная дума во втором чтении приняла поправки в федеральный закон «О противодействии терроризму», одним из авторов которого стал депутат от Псковской области  <a href="http://luki.ru/news/561447.html#cut">Александр Козловский&nbsp;&rarr;</a> 
  
  </div>
  
</article>




  
 
  
   





  

<article class="post_post clearfix" postID="561416">
  
    <a href="http://luki.ru/news/561416.html" class="post_post_title" style="display:inline">Знаменитый шоу-балет вновь посетил Великие Луки</a>

  
  <span class="post_tool_info "><i></i><time>Сегодня  16:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/561416.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/561416.html" class="post_tool_foto">25&nbsp;фото</a>
  
  
  
</span>

  <div class="body clearfix">
  
    

    <a href="http://luki.ru/news/561416.html#cut"><img src="http://kartinki.luki.ru/afs/a58c75c2a7bebe2919844780ae239b5012:resize:300x250:same:79fe5b" class="left" width="300" height="200"></a> Балет «TODES», созданный талантливым балетмейстером <b>Аллой Духовой</b> в конце восьмидесятых годов, сегодня уже по праву является брендом танцевального искусства, получая заслуженное признание миллионов  <a href="http://luki.ru/news/561416.html#cut">людей&nbsp;&rarr;</a> 
  
  </div>
  
</article>




  
 
  
   





  

<article class="post_post clearfix" postID="561440">
  
    <a href="http://luki.ru/news/561440.html" class="post_post_title" style="display:inline">Проект благоустройства сквера на Гагарина выбрали жители Великих Лук</a>

  
  <span class="post_tool_info "><i></i><time>Сегодня  15:45</time>
  <a class="post_tool_comments" href="http://luki.ru/news/561440.html#comments">
  

  0
  
</a>
  
  
  
  
</span>

  <div class="body clearfix">
  
    

    <a href="http://luki.ru/news/561440.html#cut"><img src="http://kartinki.luki.ru/afs/ba5ddb7c278a00db9e85ae9883e058dd12:resize:300x250:same:9f8dc9" class="left" width="300" height="225"></a> Проект благоустройства сквера на Гагарина выбрали жители Великих Лук. Он будет реализован в 2018 году в рамках партийного проекта «Городская среда», рассказали в региональном отделении  <a href="http://luki.ru/news/561440.html#cut">партии «Единая Россия»&nbsp;&rarr;</a> 
  
  </div>
  
</article>




  
 
  
   





  <article class="post_mininews clearfix" postID="561413">
  <a href="http://luki.ru/news/561413.html" class="post_post_title">По поручению Михаила Ведерникова пострадавшим в ДТП  оказана вся необходимая медицинская помощь</a>&nbsp;<span class="post_tool_info"><time>Сегодня  15:40</time>&nbsp;
    <a class="post_tool_comments" href="http://luki.ru/news/561413.html#comments">
  

  0
  
</a>
  </span>
</article>



  
 
  
   





  <article class="post_mininews clearfix" postID="561430">
  <a href="http://luki.ru/news/561430.html" class="post_post_title">Пока не известно, кто стал виновником утренней аварии автобуса и легковушки под Псковом</a>&nbsp;<span class="post_tool_info"><time>Сегодня  15:22</time>&nbsp;
    <a class="post_tool_comments" href="http://luki.ru/news/561430.html#comments">
  

  0
  
</a>
  </span>
</article>



  
 
  
   





  

<article class="post_post clearfix" postID="561345">
  
    <a href="http://luki.ru/news/561345.html" class="post_post_title" style="display:inline">Нужно ли пересдавать ПДД при замене водительских удостоверений?</a>

  
  <span class="post_tool_info "><i></i><time>Сегодня  15:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/561345.html#comments">
  

  0
  
</a>
  
  
  
  
</span>

  <div class="body clearfix">
  
    

    <a href="http://luki.ru/news/561345.html#cut"><img src="http://kartinki.luki.ru/afs/071c8d8ba6bc802fc85d9ea628be714912:resize:300x250:same:324eb7" class="left" width="300" height="169"></a> Пользователи сети интернет продолжают обсуждать вопрос, касающийся новых правил замены водительского удостоверения в связи с окончанием его срока действия. В частности, автовладельцы обеспокоены, что их обяжут сдавать экзамен по  <a href="http://luki.ru/news/561345.html#cut">ПДД&nbsp;&rarr;</a> 
  
  </div>
  
</article>




  
 
  
   





  <article class="post_mininews clearfix" postID="561339">
  <a href="http://luki.ru/news/561339.html" class="post_post_title">Гимназисты приняли участие в дискуссии по здоровому образу жизни</a>&nbsp;<span class="post_tool_info"><time>Сегодня  14:30</time>&nbsp;
    <a class="post_tool_comments" href="http://luki.ru/news/561339.html#comments">
  

  0
  
</a>
  </span>
</article>



  
 
  
   





  <article class="post_mininews clearfix" postID="561337">
  <a href="http://luki.ru/news/561337.html" class="post_post_title">Предусмотрена ли законом специальная доплата к пенсии за стаж 30-40 и более лет?</a>&nbsp;<span class="post_tool_info"><time>Сегодня  14:00</time>&nbsp;
    <a class="post_tool_comments" href="http://luki.ru/news/561337.html#comments">
  

  0
  
</a>
  </span>
</article>



  
 
 
  </div>
  
  
  <script>
  
    var navInt = setInterval(function(){
     if (typeof(CORE) == 'object')
      {
       CORE._nextPageUrl = 'http://luki.ru/?ajax=1&json=1&page=#PAGE';
       clearInterval(navInt);
      }
    }, 500);
  
  </script>
  

	
	 <div class="nav_wrap">
	 	<span id="stop_load" style="display:none;">Больше нет новостей, <a href="#" onclick="new Effect.ScrollTo('wrap', {duration: .2}); return false;">вернуться наверх?</a></span>
	 	<button onclick="return CORE.GetNextPage();" id="more_btn"><span>Читать дальше</span> &darr;</button>
		<span id="loader" style="display:none"></span>
	 </div>
	


 




  

  
    <div id="last_foto_video" class="clearfix">
  
    <a href="http://luki.ru/market/firms" class="feedtitle">Новые магазины</a>

    <div class="last_foto_video_markets">
      
        <a href="http://luki.ru/shishki/market" title="Shishki lounge &amp; bar" class="last_foto_video_markets_item" >
        <span class="last_foto_video_markets_item_img" style="background-image:url('http://kartinki.luki.ru/afs/000b90c0e211832f32b5b395ac956dd111:resize:100x100xxjpegxffffff:same:322fa1')"></span>
        <span class="last_foto_video_markets_item_title">Shishki lounge &amp; bar</span>
        <span class="last_foto_video_markets_item_info">Уютный уголок в самом центре города</span></a>
      
        <a href="http://luki.ru/nadomebel/market" title="Надо-Мебель" class="last_foto_video_markets_item" >
        <span class="last_foto_video_markets_item_img" style="background-image:url('http://kartinki.luki.ru/afs/b4d4d86e615f0c1248d9291617fb516411:resize:100x100xxjpegxffffff:same:56cfee')"></span>
        <span class="last_foto_video_markets_item_title">Надо-Мебель</span>
        <span class="last_foto_video_markets_item_info">У нас вы сможете найти лучшую мебель</span></a>
      
        <a href="http://luki.ru/zharpizza/market" title="Жар Пицца" class="last_foto_video_markets_item" >
        <span class="last_foto_video_markets_item_img" style="background-image:url('http://kartinki.luki.ru/afs/74a40157fb33e5bb3198c2ce861a2e7d11:resize:100x100xxjpegxffffff:same:5b5a01')"></span>
        <span class="last_foto_video_markets_item_title">Жар Пицца</span>
        <span class="last_foto_video_markets_item_info">Лучше пицца в руках, чем журавль в небе</span></a>
      
    </div>
  


  
    <script>
    CORE.RefreshProducts = function(link, wrap) {
      CORE.Log('market.index.refresh_products', 1);
      var class_name = 'last_foto_video_products_refresh__animate';
      link.addClass(class_name);

      new Ajax.Request('/market/feats?r=' + Math.random(), {
        asynchronous: true,
        onSuccess: function(r) {
          if (r.responseText)
            $(wrap).update(r.responseText);

          setTimeout(function() { link.removeClass(class_name); }, 100);
         },
       })
      return false;
     };
    </script>

    <a href="http://luki.ru/market" class="feedtitle">Луки.Маркет<span class="last_foto_video_products_refresh" onclick="return CORE.RefreshProducts(this, 'js-last_foto_video_products');"></span></a>
    <div class="last_foto_video_products" id="js-last_foto_video_products">
      <div class="market_block_content market_block_content__items_wrap">
  

<div id="js-market_item_12808" class="market_item market_item__hover" onclick="AJAX.SetEvent(event);return AJAX.Location($(this).select('a')[0].href);return false;">
  <a  href="http://luki.ru/market/300/929-12808" class="market_item_title market_item_title__extend"><span style="background-image:url(http://kartinki.luki.ru/afs/f19e4d9a7035d78ec41344108f4d4bf311:resize:140x140xxjpegxffffff:same:cc7c6d);" class="market_item_img__extend"></span>Тумба 01 РОЗА</a>
  <span class="market_item_rub">Надо Мебель</span>
  <span class="market_item_price_wrap">

    
      <span class="market_item_price">7&nbsp;000&nbsp;<span class="r">р</span></span>

      <span class="market_item_btn_wrap">
        
          <a class="market_item_to_cart" href="http://luki.ru/market/cp/basket/add/12808" onclick="AJAX.SetEvent(event);return MARKET.BasketAction(this, undefined, 'item', 'js-market_item_12808')">в корзину</a>
        
      </span>
    
  </span>
</div>

  

<div id="js-market_item_12777" class="market_item market_item__hover" onclick="AJAX.SetEvent(event);return AJAX.Location($(this).select('a')[0].href);return false;">
  <a  href="http://luki.ru/market/300/929-12777" class="market_item_title market_item_title__extend"><span style="background-image:url(http://kartinki.luki.ru/afs/7b80058d9cf9c14e245170f34907012f11:resize:140x140xxjpegxffffff:same:dc98d4);" class="market_item_img__extend"></span>Диван-кровать 3-х местный ВАЛЕНСИЯ-01</a>
  <span class="market_item_rub">Надо Мебель</span>
  <span class="market_item_price_wrap">

    
      <span class="market_item_price">82&nbsp;100&nbsp;<span class="r">р</span></span>

      <span class="market_item_btn_wrap">
        
          <a class="market_item_to_cart" href="http://luki.ru/market/cp/basket/add/12777" onclick="AJAX.SetEvent(event);return MARKET.BasketAction(this, undefined, 'item', 'js-market_item_12777')">в корзину</a>
        
      </span>
    
  </span>
</div>

  

<div id="js-market_item_12819" class="market_item market_item__hover" onclick="AJAX.SetEvent(event);return AJAX.Location($(this).select('a')[0].href);return false;">
  <a  href="http://luki.ru/market/300/929-12819" class="market_item_title market_item_title__extend"><span style="background-image:url(http://kartinki.luki.ru/afs/e78b8b8f1c874e75bd325589d4bd574b11:resize:140x140xxjpegxffffff:same:8fe53b);" class="market_item_img__extend"></span>Витрина 1дв.правая 37.103 РОЗА</a>
  <span class="market_item_rub">Надо Мебель</span>
  <span class="market_item_price_wrap">

    
      <span class="market_item_price">22&nbsp;900&nbsp;<span class="r">р</span></span>

      <span class="market_item_btn_wrap">
        
          <a class="market_item_to_cart" href="http://luki.ru/market/cp/basket/add/12819" onclick="AJAX.SetEvent(event);return MARKET.BasketAction(this, undefined, 'item', 'js-market_item_12819')">в корзину</a>
        
      </span>
    
  </span>
</div>
</div>
    </div>
  

  
    
      
  
  



<article class="post_last_video clearfix" postID="559195">
  <a href="http://luki.ru/news/559195.html" class="post_videostream_title">Михаил Ведерников: 18 марта нам предстоит определить будущее нашей страны!</a>&nbsp;<span class="post_tool_info "><i></i><time>14 марта 10:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/559195.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/559195.html" class="post_tool_foto">видео</a>
  
  
  
</span>
  <div class="post_attaches_container" style="margin:5px 0 10px">
  
    
    <div class="post_attaches_video">
     <div class="clearfix post_attaches_video_player" id="attach276777_container"></div><script>Event.observe(document,"dom:loaded", function() {
              new h5videoplayer_luki('attach276777_container', {"player_settings":{"@auto_hide_control_time":"6","@auto_hide_control_time_fs":"4","@preset_id":"luki_video","@autoplay":"0","@padding":"0,0,0,0","@logo":"\/i\/icon\/icon_player_logo.png","@logo_width":"22","@logo_height":"18","@logo_url":"http:\/\/luki.ru","@logo_target":"","@logo_dance":"0","@big_button_min_size":"107"},"playlist":{"item":[{"@id":"0","@padding":"0,0,0,0","type":{"$":"video"},"subtype":"$mp4","controls":"0xC10000","play":{"@url":"http:\/\/kartinki.luki.ru\/afs\/dd97fb6253d3ec435e2f0a931123731912:b6f847","@rewind_url":"http:\/\/kartinki.luki.ru\/afs\/dd97fb6253d3ec435e2f0a931123731912:mp4:8f36fd?start=~A~","@duration":39960,"@rewind":"seconds"},"background":{"@color":"0x000000","@alpha":"50","@url":"http:\/\/kartinki.luki.ru\/afs\/dd97fb6253d3ec435e2f0a931123731912:makeh264shot:12:c6668f","@scale":"fitin","@width":"620","@height":349},"buttons":[{"@url":"javascript:void(CORE.ShareLog('vk', 559195),CORE.ShareOnVK('http:\/\/luki.ru\/news\/559195.html', '\u041c\u0438\u0445\u0430\u0438\u043b \u0412\u0435\u0434\u0435\u0440\u043d\u0438\u043a\u043e\u0432: 18 \u043c\u0430\u0440\u0442\u0430 \u043d\u0430\u043c \u043f\u0440\u0435\u0434\u0441\u0442\u043e\u0438\u0442 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0431\u0443\u0434\u0443\u0449\u0435\u0435 \u043d\u0430\u0448\u0435\u0439 \u0441\u0442\u0440\u0430\u043d\u044b!'));","@icon":"http:\/\/luki.ru\/img\/srv\/vkontakte32.png"},{"@url":"javascript:void(CORE.ShareLog('fb', 559195),CORE.ShareOnFacebook('http:\/\/luki.ru\/news\/559195.html', '\u041c\u0438\u0445\u0430\u0438\u043b \u0412\u0435\u0434\u0435\u0440\u043d\u0438\u043a\u043e\u0432: 18 \u043c\u0430\u0440\u0442\u0430 \u043d\u0430\u043c \u043f\u0440\u0435\u0434\u0441\u0442\u043e\u0438\u0442 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0431\u0443\u0434\u0443\u0449\u0435\u0435 \u043d\u0430\u0448\u0435\u0439 \u0441\u0442\u0440\u0430\u043d\u044b!'));","@icon":"http:\/\/luki.ru\/img\/srv\/facebook32.png"},{"@url":"javascript:void(CORE.ShareLog('tw', 559195),CORE.ShareOnTwitter('%D0%9C%D0%B8%D1%85%D0%B0%D0%B8%D0%BB%20%D0%92%D0%B5%D0%B4%D0%B5%D1%80%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2%3A%2018%20%D0%BC%D0%B0%D1%80%D1%82%D0%B0%20%D0%BD%D0%B0%D0%BC%20%D0%BF%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%BE%D0%B8%D1%82%20%D0%BE%D0%BF%D1%80%D0%B5%D0%B4%D0%B5%D0%BB%D0%B8%D1%82%D1%8C%20%D0%B1%D1%83%D0%B4%D1%83%D1%89%D0%B5%D0%B5%20%D0%BD%D0%B0%D1%88%D0%B5%D0%B9%20%D1%81%D1%82%D1%80%D0%B0%D0%BD%D1%8B%21%20http%3A%2F%2Fluki.r...'));","@icon":"http:\/\/luki.ru\/img\/srv\/twitter32.png"}],"embed_code":{"$":"<iframe width=\"620\" height=\"350\" src=\"http:\/\/luki.ru\/embed\/559195\/276777\" frameborder=\"0\" allowfullscreen><\/iframe>"},"embed_code_message":{"@color":"0x000000","@padding":"10,10,6,10","@alpha":"50","@icon":"http:\/\/luki.ru\/img\/srv\/embed32.png","line":[[{"@color":"0xffffff","@fontSize":"15","@padding":"0,0,0,0","$":"\u041a\u043e\u0434 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430","@bold":"0"}]]}}]},"staging":0}, '%7B%22player_settings%22%3A%7B%22%40auto_hide_control_time%22%3A%226%22%2C%22%40auto_hide_control_time_fs%22%3A%224%22%2C%22%40preset_id%22%3A%22luki_video%22%2C%22%40autoplay%22%3A1%2C%22%40padding%22%3A%220%2C0%2C0%2C0%22%2C%22%40logo%22%3A%22%5C%2Fi%5C%2Ficon%5C%2Ficon_player_logo.png%22%2C%22%40logo_width%22%3A%2222%22%2C%22%40logo_height%22%3A%2218%22%2C%22%40logo_url%22%3A%22http%3A%5C%2F%5C%2Fluki.ru%22%2C%22%40logo_target%22%3A%22%22%2C%22%40logo_dance%22%3A%220%22%2C%22%40big_button_min_size%22%3A%22107%22%7D%2C%22playlist%22%3A%7B%22item%22%3A%5B%7B%22%40id%22%3A%220%22%2C%22%40padding%22%3A%220%2C0%2C0%2C0%22%2C%22type%22%3A%7B%22%24%22%3A%22video%22%7D%2C%22subtype%22%3A%22%24mp4%22%2C%22controls%22%3A%220xC10000%22%2C%22play%22%3A%7B%22%40url%22%3A%22http%3A%5C%2F%5C%2Fkartinki.luki.ru%5C%2Fafs%5C%2Fdd97fb6253d3ec435e2f0a931123731912%3Ab6f847%22%2C%22%40rewind_url%22%3A%22http%3A%5C%2F%5C%2Fkartinki.luki.ru%5C%2Fafs%5C%2Fdd97fb6253d3ec435e2f0a931123731912%3Amp4%3A8f36fd%3Fstart%3D~A~%22%2C%22%40duration%22%3A39960%2C%22%40rewind%22%3A%22seconds%22%7D%2C%22background%22%3A%7B%22%40color%22%3A%220x000000%22%2C%22%40alpha%22%3A%2250%22%2C%22%40url%22%3A%22http%3A%5C%2F%5C%2Fkartinki.luki.ru%5C%2Fafs%5C%2Fdd97fb6253d3ec435e2f0a931123731912%3Amakeh264shot%3A12%3Ac6668f%22%2C%22%40scale%22%3A%22fitin%22%2C%22%40width%22%3A%22620%22%2C%22%40height%22%3A349%7D%2C%22buttons%22%3A%5B%7B%22%40url%22%3A%22javascript%3Avoid%28CORE.ShareLog%28%27vk%27%2C%20559195%29%2CCORE.ShareOnVK%28%27http%3A%5C%2F%5C%2Fluki.ru%5C%2Fnews%5C%2F559195.html%27%2C%20%27%5Cu041c%5Cu0438%5Cu0445%5Cu0430%5Cu0438%5Cu043b%20%5Cu0412%5Cu0435%5Cu0434%5Cu0435%5Cu0440%5Cu043d%5Cu0438%5Cu043a%5Cu043e%5Cu0432%3A%2018%20%5Cu043c%5Cu0430%5Cu0440%5Cu0442%5Cu0430%20%5Cu043d%5Cu0430%5Cu043c%20%5Cu043f%5Cu0440%5Cu0435%5Cu0434%5Cu0441%5Cu0442%5Cu043e%5Cu0438%5Cu0442%20%5Cu043e%5Cu043f%5Cu0440%5Cu0435%5Cu0434%5Cu0435%5Cu043b%5Cu0438%5Cu0442%5Cu044c%20%5Cu0431%5Cu0443%5Cu0434%5Cu0443%5Cu0449%5Cu0435%5Cu0435%20%5Cu043d%5Cu0430%5Cu0448%5Cu0435%5Cu0439%20%5Cu0441%5Cu0442%5Cu0440%5Cu0430%5Cu043d%5Cu044b%21%27%29%29%3B%22%2C%22%40icon%22%3A%22http%3A%5C%2F%5C%2Fluki.ru%5C%2Fimg%5C%2Fsrv%5C%2Fvkontakte32.png%22%7D%2C%7B%22%40url%22%3A%22javascript%3Avoid%28CORE.ShareLog%28%27fb%27%2C%20559195%29%2CCORE.ShareOnFacebook%28%27http%3A%5C%2F%5C%2Fluki.ru%5C%2Fnews%5C%2F559195.html%27%2C%20%27%5Cu041c%5Cu0438%5Cu0445%5Cu0430%5Cu0438%5Cu043b%20%5Cu0412%5Cu0435%5Cu0434%5Cu0435%5Cu0440%5Cu043d%5Cu0438%5Cu043a%5Cu043e%5Cu0432%3A%2018%20%5Cu043c%5Cu0430%5Cu0440%5Cu0442%5Cu0430%20%5Cu043d%5Cu0430%5Cu043c%20%5Cu043f%5Cu0440%5Cu0435%5Cu0434%5Cu0441%5Cu0442%5Cu043e%5Cu0438%5Cu0442%20%5Cu043e%5Cu043f%5Cu0440%5Cu0435%5Cu0434%5Cu0435%5Cu043b%5Cu0438%5Cu0442%5Cu044c%20%5Cu0431%5Cu0443%5Cu0434%5Cu0443%5Cu0449%5Cu0435%5Cu0435%20%5Cu043d%5Cu0430%5Cu0448%5Cu0435%5Cu0439%20%5Cu0441%5Cu0442%5Cu0440%5Cu0430%5Cu043d%5Cu044b%21%27%29%29%3B%22%2C%22%40icon%22%3A%22http%3A%5C%2F%5C%2Fluki.ru%5C%2Fimg%5C%2Fsrv%5C%2Ffacebook32.png%22%7D%2C%7B%22%40url%22%3A%22javascript%3Avoid%28CORE.ShareLog%28%27tw%27%2C%20559195%29%2CCORE.ShareOnTwitter%28%27%25D0%259C%25D0%25B8%25D1%2585%25D0%25B0%25D0%25B8%25D0%25BB%2520%25D0%2592%25D0%25B5%25D0%25B4%25D0%25B5%25D1%2580%25D0%25BD%25D0%25B8%25D0%25BA%25D0%25BE%25D0%25B2%253A%252018%2520%25D0%25BC%25D0%25B0%25D1%2580%25D1%2582%25D0%25B0%2520%25D0%25BD%25D0%25B0%25D0%25BC%2520%25D0%25BF%25D1%2580%25D0%25B5%25D0%25B4%25D1%2581%25D1%2582%25D0%25BE%25D0%25B8%25D1%2582%2520%25D0%25BE%25D0%25BF%25D1%2580%25D0%25B5%25D0%25B4%25D0%25B5%25D0%25BB%25D0%25B8%25D1%2582%25D1%258C%2520%25D0%25B1%25D1%2583%25D0%25B4%25D1%2583%25D1%2589%25D0%25B5%25D0%25B5%2520%25D0%25BD%25D0%25B0%25D1%2588%25D0%25B5%25D0%25B9%2520%25D1%2581%25D1%2582%25D1%2580%25D0%25B0%25D0%25BD%25D1%258B%2521%2520http%253A%252F%252Fluki.r...%27%29%29%3B%22%2C%22%40icon%22%3A%22http%3A%5C%2F%5C%2Fluki.ru%5C%2Fimg%5C%2Fsrv%5C%2Ftwitter32.png%22%7D%5D%2C%22embed_code%22%3A%7B%22%24%22%3A%22%3Ciframe%20width%3D%5C%22620%5C%22%20height%3D%5C%22350%5C%22%20src%3D%5C%22http%3A%5C%2F%5C%2Fluki.ru%5C%2Fembed%5C%2F559195%5C%2F276777%5C%22%20frameborder%3D%5C%220%5C%22%20allowfullscreen%3E%3C%5C%2Fiframe%3E%22%7D%2C%22embed_code_message%22%3A%7B%22%40color%22%3A%220x000000%22%2C%22%40padding%22%3A%2210%2C10%2C6%2C10%22%2C%22%40alpha%22%3A%2250%22%2C%22%40icon%22%3A%22http%3A%5C%2F%5C%2Fluki.ru%5C%2Fimg%5C%2Fsrv%5C%2Fembed32.png%22%2C%22line%22%3A%5B%5B%7B%22%40color%22%3A%220xffffff%22%2C%22%40fontSize%22%3A%2215%22%2C%22%40padding%22%3A%220%2C0%2C0%2C0%22%2C%22%24%22%3A%22%5Cu041a%5Cu043e%5Cu0434%20%5Cu0441%5Cu043a%5Cu043e%5Cu043f%5Cu0438%5Cu0440%5Cu043e%5Cu0432%5Cu0430%5Cu043d%20%5Cu0432%20%5Cu0431%5Cu0443%5Cu0444%5Cu0435%5Cu0440%20%5Cu043e%5Cu0431%5Cu043c%5Cu0435%5Cu043d%5Cu0430%22%2C%22%40bold%22%3A%220%22%7D%5D%5D%7D%7D%5D%7D%2C%22staging%22%3A0%7D', '620px', '349px');
             })</script>
    </div>
   
  
  </div>

  <a href="http://luki.ru/videostream/" class="showmoremedia">Ещё видео &rarr;</a>
</article>

    
  

  
    <div class="last_afisha_block">
      <a href="http://luki.ru/afisha/" class="feedtitle">Афиша на сегодня</a>

      <div class="luki_carusel" id="last_afisha">
        <ul class="luki_carusel_links">
          
          <li class="carusel_item active">
            <a class="carusel_link" href="http://luki.ru/afisha/558034.html">Я худею</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/558034.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/8569842d8df9e95abd90797c3be83b8712:resize:290x140:fill:ffffff:8021ca"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/559049.html">Tomb Raider: Лара Крофт</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/559049.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/b4547cfe8f8247048bd80e8828f86e9f12:resize:290x140:fill:ffffff:c3a299"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/558043.html">Ну, здравствуй, Оксана Соколова!</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/558043.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/6d436a871262867d6069dabd3b500c2c12:resize:290x140:fill:ffffff:bcd6ef"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/560855.html">Тихоокеанский рубеж 2</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/560855.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/3d77c04b106f4976763d4ac9adfb9dc812:resize:290x140:fill:ffffff:e2dbb5"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/558053.html">Излом времени</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/558053.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/554d2c4dcc6db8a8a16307b401a5dba212:resize:290x140:fill:ffffff:4ccbe5"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/552768.html">Лёд</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/552768.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/bc58bb0fd99b50854ff78cc73893dba612:resize:290x140:fill:ffffff:c54a04"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/559056.html">Шерлок Гномс</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/559056.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/935cc4ef7d6a63823e87d58d899cf02812:resize:290x140:fill:ffffff:cd1ba1"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/560868.html">Кролик Питер</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/560868.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/ab47ff1944192e9bd466364bc126016f12:resize:290x140:fill:ffffff:47e647"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/559285.html">Юбилейная концертная программа «Хору «Россияне» 25 лет!»</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/559285.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/eabb3effafbea666d78f38ae2f40e19d12:resize:290x140:fill:ffffff:3e5948"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/afisha/549686.html">III открытый Международный фестиваль-конкурс «Золотые пески 2018»</a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/afisha/549686.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/d08f930a86cec91687e2a9f5e9f4f00912:resize:290x140:fill:ffffff:06a04a"></a>
            </span>
          </li>
          
        </ul>
        <a href="http://luki.ru/afisha/?day=soon" class="showmoremedia">Вся афиша &rarr;</a>
      </div>
    </div>
  

  
    <div class="last_board_block">
      <a href="http://luki.ru/board/" class="feedtitle">Новые объявления</a>

      <div class="luki_carusel" id="last_board">
        <ul class="luki_carusel_links">
          
          <li class="carusel_item active">
            
            <a class="carusel_link" href="http://luki.ru/board/work/561369.html">Слесарь-ремонтник</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/work/561369.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/work/561365.html">Кладовщик-грузчик</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/work/561365.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/work/561363.html">Системный администратор</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/work/561363.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/work/561354.html">Водитель-экспедитор</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/work/561354.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/work/561304.html">Вакансии</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/work/561304.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/work/561299.html">Дополнительный заработок в интернете</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/work/561299.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/245b69f2cd357ac417fb62bcf15f9efc12:resize:290x140:fill:ffffff:098272"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/realty/forrent/459427.html">Сдам дом, Куньинский р-н д. Поташево. д.7, 800 руб/сутки</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/forrent/459427.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/d598d1a5de4662cc6670668fc479bb9711:resize:290x140:fill:ffffff:2e51fb"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/pet/561239.html">Кролики Франц. баран</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/pet/561239.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/work/561216.html">Работа в Санкт-Петербурге</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/work/561216.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          <li class="carusel_item">
            
            <a class="carusel_link" href="http://luki.ru/board/service/561213.html">Переписывание лекций , конспектов</a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/service/561213.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
        </ul>
        <a href="http://luki.ru/board/" class="showmoremedia">Все объявления &rarr;</a>
        <a href="http://luki.ru/cp/posts/?edit=0&kind=board&feed=201&no_header=1#theform" class="showmoremedia megared" style="left:auto;right:0">Разместить объявление &rarr;</a>
      </div>
    </div>
  

  <div class="clear"></div>

  
  <div class="popular_posts_block" class="clearfix">
    <a href="http://luki.ru/popular/" class="feedtitle">Популярные новости</a>
    <div class="luki_carusel" id="popular_posts">
      <ul class="luki_carusel_links">
        
        <li class="carusel_item active">
          <a class="carusel_link" href="http://luki.ru/news/560209.html">Голосование на выборах в Великих Луках набрало нешуточные обороты</a>&nbsp;<span class="post_tool_info post_tool_info__baseline"><i></i><time>18 марта 18:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560209.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/560209.html" class="post_tool_foto">видео</a>
  
  
  
</span>
          <span class="carusel_link_item">
            <a href="http://luki.ru/news/560209.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/4fe00ff9b2b285da01c05b5e7065b57a12:resize:380x140:fill:ffffff:c49ba8"><b>1</b></a>
          </span>
        </li>
        
        <li class="carusel_item">
          <a class="carusel_link" href="http://luki.ru/sfitness/news/560722.html">«Мисс С-фитнес Вегас — 2018» стала Мария Васильева</a>&nbsp;<span class="post_tool_info post_tool_info__baseline"><i></i><time>20 марта 14:30</time>
  <a class="post_tool_comments" href="http://luki.ru/sfitness/news/560722.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/sfitness/news/560722.html" class="post_tool_foto">22&nbsp;фото</a>
  
  
  
</span>
          <span class="carusel_link_item">
            <a href="http://luki.ru/sfitness/news/560722.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/746ffc98229be427f898494cb64de55c12:resize:380x140:fill:ffffff:a1c4e2"><b>2</b></a>
          </span>
        </li>
        
        <li class="carusel_item">
          <a class="carusel_link" href="http://luki.ru/news/560948.html">В Великих Луках инвалиду 3-й группы по зрению отказали в бесплатном приеме к врачу-офтальмологу</a>&nbsp;<span class="post_tool_info post_tool_info__baseline"><i></i><time>21 марта 16:30</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560948.html#comments">
  

  2
  
</a>
  
  
  
  
</span>
          <span class="carusel_link_item">
            <a href="http://luki.ru/news/560948.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/585a2685869f9ea5b5773cac92c453e012:resize:380x140:fill:ffffff:4f643a"><b>3</b></a>
          </span>
        </li>
        
        <li class="carusel_item">
          <a class="carusel_link" href="http://luki.ru/news/561185.html">Великолукский путепровод может быть сдан раньше запланированного срока</a>&nbsp;<span class="post_tool_info post_tool_info__baseline"><i></i><time>Вчера  15:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/561185.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/561185.html" class="post_tool_foto">10&nbsp;фото</a>
  
  
  
</span>
          <span class="carusel_link_item">
            <a href="http://luki.ru/news/561185.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/0ee607767695e6a62b2999a98643d67812:resize:380x140:fill:ffffff:054267"><b>4</b></a>
          </span>
        </li>
        
        <li class="carusel_item">
          <a class="carusel_link" href="http://luki.ru/news/561018.html">Великолукский бодибилдер Валентин Николаевич вошел в ТОП Men’s Physique Bikini Stars</a>&nbsp;<span class="post_tool_info post_tool_info__baseline"><i></i><time>Вчера  9:30</time>
  <a class="post_tool_comments" href="http://luki.ru/news/561018.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/561018.html" class="post_tool_foto">14&nbsp;фото</a>
  
  
  
</span>
          <span class="carusel_link_item">
            <a href="http://luki.ru/news/561018.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/8db08d474d61acae9a2f906c360dc8ab12:resize:380x140:fill:ffffff:cc300d"><b>5</b></a>
          </span>
        </li>
        
        <li class="carusel_item">
          <a class="carusel_link" href="http://luki.ru/news/560518.html">Победитель конкурса #едунавыборы: До сих пор не верю, что сумел выиграть</a>&nbsp;<span class="post_tool_info post_tool_info__baseline"><i></i><time>19 марта 17:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560518.html#comments">
  

  1
  
</a>
  <a href="http://luki.ru/news/560518.html" class="post_tool_foto">11&nbsp;фото</a>
  
  
  
</span>
          <span class="carusel_link_item">
            <a href="http://luki.ru/news/560518.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/f295658d9becadb902a6ad6dc162261612:resize:380x140:fill:ffffff:94dba4"><b>6</b></a>
          </span>
        </li>
        
        <li class="carusel_item">
          <a class="carusel_link" href="http://luki.ru/news/560757.html">Великолучане просят остановить процесс складирования навоза между улицами Чайковского и Усмынская</a>&nbsp;<span class="post_tool_info post_tool_info__baseline"><i></i><time>20 марта 16:30</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560757.html#comments">
  

  0
  
</a>
  
  
  
  
</span>
          <span class="carusel_link_item">
            <a href="http://luki.ru/news/560757.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/5b01a4af3006bcd164bbc13a0b9133c712:resize:380x140:fill:ffffff:205e8d"><b>7</b></a>
          </span>
        </li>
        
      </ul>
      <a href="http://luki.ru/popular/" class="showmoremedia">Все популярные новости &rarr;</a>
      <a href="/cp/narodnews/?edit=0" class="showmoremedia" style="left: auto;right:0" onclick="return GodsFinger.load('/cp/narodnews/?edit=0&ajax=1')">Добавить новость &rarr;</a>
    </div>
  </div>
  

  
    <div class="last_foto_block">
      <a href="http://luki.ru/fotostream/" class="feedtitle">Новое фото</a>
      
         <article class="post_last_foto clearfix" postID="560336">
          <a amber="post:560336" href="http://luki.ru/news/560336.html" class="post_last_foto_title"><img src="http://kartinki.luki.ru/afs/5dc1529b3cb69f3fd16270251057817112:resize:170x140:fill:ffffff:dea9f8" class="post_last_foto_title_img">«Великолукская лыжня — 2018» собрала более сотни участников</a>
          <span class="post_tool_info post_tool_info_overflow"><i></i><time>19 марта 9:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/560336.html#comments">
  

  1
  
</a>
  <a href="http://luki.ru/news/560336.html" class="post_tool_foto">25&nbsp;фото</a>
  
  
  
</span>
        </article>
      
         <article class="post_last_foto clearfix" postID="558240">
          <a amber="post:558240" href="http://luki.ru/news/558240.html" class="post_last_foto_title"><img src="http://kartinki.luki.ru/afs/155faa1ae0ae86286ee0c7f811f2b9b512:resize:170x140:fill:ffffff:558bd6" class="post_last_foto_title_img">Михаил Ведерников открыл крупнейший на Северо-Западе завод по переработке биологического сырья</a>
          <span class="post_tool_info post_tool_info_overflow"><i></i><time>6 марта 19:00</time>
  <a class="post_tool_comments" href="http://luki.ru/news/558240.html#comments">
  

  0
  
</a>
  <a href="http://luki.ru/news/558240.html" class="post_tool_foto">55&nbsp;фото</a>
  
  
  
</span>
        </article>
      
      <a href="http://luki.ru/fotostream/" class="showmoremedia">Ещё фото &rarr;</a>
    </div>
  

  <div class="clear"></div>

  
    <div class="last_realty_block">
      <a href="/realty/" class="feedtitle">Недвижимость</a>

      <div class="luki_carusel" id="last_realty">
        <ul class="luki_carusel_links">
          
          
          <li class="carusel_item active">
            <a class="carusel_link" href="http://luki.ru/board/realty/forrent/459427.html">Сдам дом, Куньинский р-н д. Поташево. д.7,&nbsp;<i class="board_post_price">800&nbsp;руб/сутки</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/forrent/459427.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/d598d1a5de4662cc6670668fc479bb9711:resize:290x140:fill:ffffff:2e51fb"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/realty/sale/304593.html">Продам дом, п. Опухлики,&nbsp;<i class="board_post_price">1&nbsp;800&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/sale/304593.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/ae1772ce64b838a106c8bd39ff0907e411:resize:290x140:fill:ffffff:6f3b9c"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/realty/sale/561170.html">Продам гараж, Великие Луки,&nbsp;<i class="board_post_price">90&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/sale/561170.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/2e61b944e19e3535a1fb8f8c2614b35412:resize:290x140:fill:ffffff:3ca61c"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/realty/sale/561168.html">Продам дом, великие луки,&nbsp;<i class="board_post_price">1&nbsp;200&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/sale/561168.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/4b5fddf70cbd73c9fae61b8690d19fe512:resize:290x140:fill:ffffff:f60832"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/realty/sale/558144.html">Продам земельный участок, Псковская обл.,Куньинский район, юго-восточнее деревни Нижельское,&nbsp;<i class="board_post_price">40&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/sale/558144.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/gpc/board/realty/sale/560887.html">Продам 1-комнатную квартиру, Пескарёва 16 корп. 1,&nbsp;<i class="board_post_price">1&nbsp;100&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/gpc/board/realty/sale/560887.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/503dd11889465060210385baf3afacc712:resize:290x140:fill:ffffff:f549d3"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/realty/sale/560847.html">Продам 2-комнатную квартиру, Розы Люксембург 22,&nbsp;<i class="board_post_price">2&nbsp;750&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/sale/560847.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/63df3adc42cd2c824973ad6a2955bc3412:resize:290x140:fill:ffffff:2b3c0a"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/realty/sale/560844.html">Продам 3-комнатную квартиру, Гражданская 3,&nbsp;<i class="board_post_price">2&nbsp;500&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/sale/560844.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/4995ecdd4e89b7286644b596e92c683b12:resize:290x140:fill:ffffff:4bd62e"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/gpc/board/realty/sale/560419.html">Продам 1-комнатную квартиру, ул. Вокзальная 8,&nbsp;<i class="board_post_price">950&nbsp;000&nbsp;руб.</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/gpc/board/realty/sale/560419.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/e2d6ba65fa4350dedf880464a61db41712:resize:290x140:fill:ffffff:6f57f1"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/realty/forrent/476329.html">Сдам коммерческую недвижимость, Ботвина 19,&nbsp;<i class="board_post_price">7&nbsp;700&nbsp;руб/месяц</i></a>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/realty/forrent/476329.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/ad738c013348c54fa4706605da68dda812:resize:290x140:fill:ffffff:f68844"></a>
            </span>
          </li>
          
        </ul>
        <a href="/realty/" class="showmoremedia">Все объекты &rarr;</a>
        <a href="http://luki.ru/cp/posts/?edit=0&kind=board&feed=202&no_header=1#theform" class="showmoremedia megared" style="left:auto;right:0">Разместить объявление &rarr;</a>
      </div>
    </div>
  

  
    <div class="last_auto_block">
      <a href="/auto/" class="feedtitle">Авто</a>

      <div class="luki_carusel" id="last_auto">
        <ul class="luki_carusel_links">
          
          
          <li class="carusel_item active">
            <a class="carusel_link" href="http://luki.ru/board/auto/cars-motorcycles/561165.html">Mazda 323, 1985,&nbsp;<i class="board_post_price">50&nbsp;000&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/cars-motorcycles/561165.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/cdd1308407c8fbfcb69de7a1ed6e685f12:resize:290x140:fill:ffffff:cd8fae"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/auto/cars-motorcycles/561162.html">Mitsubishi Поджеро-2, 1993,&nbsp;<i class="board_post_price">190&nbsp;000&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/cars-motorcycles/561162.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/c4eb793d42b417f3afbd4bb7fcef778912:resize:290x140:fill:ffffff:4ae0bb"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/auto/cars-motorcycles/465733.html">КамАЗ Полуприцеп СЗАП, 2007,&nbsp;<i class="board_post_price">210&nbsp;000&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/cars-motorcycles/465733.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/2e73a436b304497586682ea567dfc30711:resize:290x140:fill:ffffff:21be57"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/auto/part/530882.html">Предпусковой подогреватель двигателя,&nbsp;<i class="board_post_price">2&nbsp;500&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/part/530882.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/e7b506ecf7b9f0743b780e60dea6b71312:resize:290x140:fill:ffffff:18e4f5"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/auto/cars-motorcycles/559945.html">Hyundai Solaris, 2017,&nbsp;<i class="board_post_price">750&nbsp;000&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/cars-motorcycles/559945.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/670c26488b5433aca20a78026a0e1b0e11:resize:290x140:fill:ffffff:bcd4c6"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/auto/part/551278.html">Дверь левая задняя Kia Rio 770034Y000 серая SAE,&nbsp;<i class="board_post_price">7&nbsp;000&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/part/551278.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/cd21a52f50fc9678db0889cb2f8ecfde12:resize:290x140:fill:ffffff:78066d"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/auto/part/551279.html">Дверь левая передняя Kia Rio 760034Y000 серая SAE,&nbsp;<i class="board_post_price">7&nbsp;000&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/part/551279.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/34cf29f0433e43f634790b92e96a875112:resize:290x140:fill:ffffff:b591f8"></a>
            </span>
          </li>
          
          
          <li class="carusel_item">
            <a class="carusel_link" href="http://luki.ru/board/auto/part/553772.html">Автоключи с чипом,&nbsp;<i class="board_post_price">1&nbsp;300&nbsp;руб.</i></a>&nbsp;<span class="post_tool_info "><i></i>
  
  
  
  
  
</span>
            <span class="carusel_link_item">
              <a href="http://luki.ru/board/auto/part/553772.html"><img class="luki_carusel_img" src="http://kartinki.luki.ru/afs/be41f5194a95a9261923300379ff7ff712:resize:290x140:fill:ffffff:f306de"></a>
            </span>
          </li>
          
        </ul>
        <a href="http://luki.ru/auto/" class="showmoremedia">Все авто &rarr;</a>
        <a href="http://luki.ru/cp/posts/?edit=0&kind=board&feed=201&no_header=1#theform" class="showmoremedia megared" style="left:auto;right:0">Разместить объявление &rarr;</a>
      </div>
    </div>
  

  <div class="clear"></div>

</div>
  

  
    


   </div>
 </div>
 <div class="domain_content_column">
  
  
    
      <div class="domain_content_column_banner">


  

</div>
    

    
      
  <div class="domain_content_column_weather"><a href="/weather/" class="minilukimeteo">
			
      <div class="img moody"><div class="deg">+4&deg;C</div></div>
      <div class="meteoinfo">
      		влажность <span class="weather_humidity">42%</span><br>
      		давление <span class="weather_pressure">741.8<span class="weather_trend">&uarr;</span></span> мм рт. ст.<br>
      		северный ветер <span class="weather_wind">2.7 м/с</span><br>
      		будет пасмурно ;)
      		
      </div>
      <span class="moreweather">Подробнее о погоде &rarr;</span>
</a></div>


<form action="/search/" method="GET" style="margin: 0 0 25px 0;">
<table class="search board">
 <tr>
  <td style="padding-right:20px;">
   <input type="text" id="searchfor" value="" name="searchfor" class="q">
  </td>
  <td class="m">
   <input type="submit" value="Найти" class="gogogo">
  </td>
 </tr>
</table>
</form>

<div class="domain_content_column_banner" style="margin-bottom:2em">


  

</div>
      



   

   

   
   
    

    
     <div class="domain_content_column_dots"><a href="http://luki.ru/index/calendar/2018/02/" class="block_link" style="padding: 1px 0 1px 5px!important;">&#x25c4;</a><a href="http://luki.ru/index/calendar/">Март'2018</a></div>
     <div class="domain_content_column_calendar"><div style="text-align:center"><table class="calendar_community"><tr><td class="linkable "><a amber="community:calendar:221:1519646400" href="http://luki.ru/index/calendar/2018/02/26/">26</a></td><td class="linkable "><a amber="community:calendar:221:1519732800" href="http://luki.ru/index/calendar/2018/02/27/">27</a></td><td class="linkable "><a amber="community:calendar:221:1519819200" href="http://luki.ru/index/calendar/2018/02/28/">28</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1519905600" href="http://luki.ru/index/calendar/2018/03/01/">1</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1519992000" href="http://luki.ru/index/calendar/2018/03/02/">2</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520078400" href="http://luki.ru/index/calendar/2018/03/03/">3</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520164800" href="http://luki.ru/index/calendar/2018/03/04/">4</a></td></tr><tr><td class="curmonth linkable "><a amber="community:calendar:221:1520251200" href="http://luki.ru/index/calendar/2018/03/05/">5</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520337600" href="http://luki.ru/index/calendar/2018/03/06/">6</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520424000" href="http://luki.ru/index/calendar/2018/03/07/">7</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520510400" href="http://luki.ru/index/calendar/2018/03/08/">8</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520596800" href="http://luki.ru/index/calendar/2018/03/09/">9</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520683200" href="http://luki.ru/index/calendar/2018/03/10/">10</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520769600" href="http://luki.ru/index/calendar/2018/03/11/">11</a></td></tr><tr><td class="curmonth linkable "><a amber="community:calendar:221:1520856000" href="http://luki.ru/index/calendar/2018/03/12/">12</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1520942400" href="http://luki.ru/index/calendar/2018/03/13/">13</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521028800" href="http://luki.ru/index/calendar/2018/03/14/">14</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521115200" href="http://luki.ru/index/calendar/2018/03/15/">15</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521201600" href="http://luki.ru/index/calendar/2018/03/16/">16</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521288000" href="http://luki.ru/index/calendar/2018/03/17/">17</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521374400" href="http://luki.ru/index/calendar/2018/03/18/">18</a></td></tr><tr><td class="curmonth linkable "><a amber="community:calendar:221:1521460800" href="http://luki.ru/index/calendar/2018/03/19/">19</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521547200" href="http://luki.ru/index/calendar/2018/03/20/">20</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521633600" href="http://luki.ru/index/calendar/2018/03/21/">21</a></td><td class="curmonth linkable "><a amber="community:calendar:221:1521720000" href="http://luki.ru/index/calendar/2018/03/22/">22</a></td><td class="curday curmonth linkable "><a amber="community:calendar:221:1521806400" href="http://luki.ru/index/calendar/2018/03/23/">23</a></td><td class="curmonth ">24</td><td class="curmonth ">25</td></tr><tr><td class="curmonth ">26</td><td class="curmonth ">27</td><td class="curmonth ">28</td><td class="curmonth ">29</td><td class="curmonth ">30</td><td class="curmonth ">31</td><td>1</td></tr></table></div></div>
    
   

   <div class="domain_content_column_dots"><a href="/howtoread/">Луки.ру &mdash; везде!</a></div>
   <div class="share_wrapper domain_content_column_links">
     <div class="link_text">Подпишитесь на Луки.ру в вашей любимой социальной сети:</div>
     <a class="black_link" href="http://vkontakte.ru/club28794700" target="_blank"><b class="vk_logo"></b>ВКонтакте</a>
     <a class="black_link" href="http://odnoklassniki.ru/group/50701064536199" target="_blank"><b class="od_logo"></b>Одноклассники</a>
     <a class="black_link" href="http://www.facebook.com/luki.ru" target="_blank"><b class="fb_logo"></b>Facebook</a>
     <a class="black_link" href="http://twitter.com/luki_ru" target="_blank"><b class="tw_logo"></b>Twitter</a>
     <a class="black_link" href="http://www.youtube.com/user/lukiruvideo" target="_blank"><b class="yt_logo"></b>Youtube</a>
     <a class="black_link" href="http://www.yandex.ru/?add=81942&from=promocode" target="_blank"><b class="yw_logo"></b>Яндекс</a>
   </div>

  
   

   
    <div class="domain_content_column_dots"><a href="/live/">Сейчас&nbsp;обсуждают</a></div>
    <div class="domain_content_column_now_talking now_talking"><p><a amber="user:18739" class="user_name vk"  href="http://luki.ru/u18739"><b class="sprite_bg"></b>Ирина Письменова</a>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/561148.html#c34176" amber="post:561148" class="ntt">Правительство захотело повысить налоги</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p><p><a amber="user:22105" class="user_name lk"  href="http://luki.ru/u22105"><b class="sprite_bg"></b>luki4109@gmail.com</a>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560948.html#c34175" amber="post:560948" class="ntt">В Великих Луках инвалиду 3-й группы по зрению отказали в бесплатном приеме к врачу-офтальмологу</a>&nbsp;<span class="ccnt">
  

  2
  
</span></p><p><a amber="user:14674" class="user_name tw"  href="http://luki.ru/u14674"><b class="sprite_bg"></b>Сизов Вячеслав</a>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560829.html#c34167" amber="post:560829" class="ntt">В Великих Луках прошел час мужества «Право на бессмертие»</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p><p><a amber="user:14674" class="user_name tw"  href="http://luki.ru/u14674"><b class="sprite_bg"></b>Сизов Вячеслав</a>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560923.html#c34166" amber="post:560923" class="ntt">Юный великолучанин привез «серебро» с турнира «Кубок золотого льва»</a>&nbsp;<span class="ccnt">
  

  2
  
</span></p><p><s><a amber="user:22097" class="user_name lk"  href="http://luki.ru/u22097"><b class="sprite_bg"></b>den pronin</a></s>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560932.html#c34165" amber="post:560932" class="ntt">Обстрелявшая одноклассников ученица курганской школы взяла пневматику у отца</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p><p><s><a amber="user:22097" class="user_name lk"  href="http://luki.ru/u22097"><b class="sprite_bg"></b>den pronin</a></s>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560935.html#c34164" amber="post:560935" class="ntt">Певица Наргиз великолучанам: «Сегодня я привезла для вас шум моего неустанного сердца»</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p><p><s><a amber="user:22097" class="user_name lk"  href="http://luki.ru/u22097"><b class="sprite_bg"></b>den pronin</a></s>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560942.html#c34163" amber="post:560942" class="ntt">Сегодня великолучане выбирают дизайн-проект благоустройства сквера на Гагарина, 127</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p><p><s><a amber="user:22097" class="user_name lk"  href="http://luki.ru/u22097"><b class="sprite_bg"></b>den pronin</a></s>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560956.html#c34161" amber="post:560956" class="ntt">В Великих Луках стартовала Неделя детской и юношеской книги</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p><p><s><a amber="user:22097" class="user_name lk"  href="http://luki.ru/u22097"><b class="sprite_bg"></b>den pronin</a></s>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560929.html#c34160" amber="post:560929" class="ntt">Антинаркотическая комиссия Псковской области подвела итоги работы за прошлый год и поставила новые задачи</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p><p><s><a amber="user:22097" class="user_name lk"  href="http://luki.ru/u22097"><b class="sprite_bg"></b>den pronin</a></s>&nbsp;<span class="arrow">&rarr;</span> <a href="http://luki.ru/news/560881.html#c34158" amber="post:560881" class="ntt">Гузель Яхина рассказала, каким будет «Тотальный диктант» в этом году</a>&nbsp;<span class="ccnt">
  

  1
  
</span></p></div>
   
  

  

  

  
  
   <div class="domain_content_column_dots"><a href="http://luki.ru/narodnews/">Народные новости</a></div>
   <div class="domain_content_news narod_news" style="margin-bottom:3em;">
    <div class="clearfix"><time>ранее</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/narodnews/560402.html" amber="post:560402">19 МАРТА 2018 ГОДА  В НОВОСОКОЛЬНИЧЕСКОМ РАЙОНЕ ПРОВЕДЕНА ПРОФИЛАКТИЧЕСКАЯ АКЦИЯ С ЛИЦАМИ, ОСУЖДЕНЕНЫМИ К МЕРАМ НАКАЗАНИЯ, НЕ СВЯЗАННЫМИ С ЛИШЕНИЕМ СВОБОДЫ</a><span class="narod_username">&nbsp;&mdash; <a amber="user:11273" class="user_name vk"  href="http://luki.ru/u11273"><b class="sprite_bg"></b>Маргарита Хрулева</a></span>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:560402" href="http://luki.ru/narodnews/560402.html" >19 МАРТА 2018 ГОДА  В НОВОСОКОЛЬНИЧЕСКОМ РАЙОНЕ ПРОВЕДЕНА ПРОФИЛАКТИЧЕСКАЯ АКЦИЯ С ЛИЦАМИ, ОСУЖДЕНЕНЫМИ К МЕРАМ НАКАЗАНИЯ, НЕ СВЯЗАННЫМИ С ЛИШЕНИЕМ СВОБОДЫ</a><span class="narod_username">&nbsp;&mdash; <a amber="user:11273" class="user_name vk"  href="http://luki.ru/u11273"><b class="sprite_bg"></b>Маргарита Хрулева</a></span>&nbsp;<span class="ccnt"></span></span></div></div>
<div class="clearfix"><time>ранее</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/narodnews/560179.html" amber="post:560179">Прокуратурой Куньинского района  выявлены нарушения федерального законодательства  о противодействии терроризму</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:560179" href="http://luki.ru/narodnews/560179.html" >Прокуратурой Куньинского района  выявлены нарушения федерального законодательства  о противодействии терроризму</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span></div></div>
<div class="clearfix"><time>ранее</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/narodnews/560178.html" amber="post:560178">Прокуратура Куньинского района разъясняет</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:560178" href="http://luki.ru/narodnews/560178.html" >Прокуратура Куньинского района разъясняет</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span></div></div>
<div class="clearfix"><time>ранее</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/narodnews/560176.html" amber="post:560176">Прокуратура Куньинского района разъясняет</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:560176" href="http://luki.ru/narodnews/560176.html" >Прокуратура Куньинского района разъясняет</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span></div></div>
<div class="clearfix"><time>ранее</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/narodnews/560175.html" amber="post:560175">Прокуратура Куньинского района разъясняет</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:560175" href="http://luki.ru/narodnews/560175.html" >Прокуратура Куньинского района разъясняет</a><span class="narod_username">&nbsp;&mdash; <a amber="user:630" class="user_name lk"  href="http://luki.ru/u630"><b class="sprite_bg"></b>Прокуратура Куньинского района</a></span>&nbsp;<span class="ccnt"></span></span></div></div>

    <div class="narodcall megared">
      <b>Знаете что-то интересное?</b><br />
      <a href="#" onclick="return GodsFinger.load('/cp/narodnews/?edit=0&ajax=1')">Давайте опубликуем</a>!
    </div>
   </div>
  

  
    

    
     <div class="domain_content_column_dots"><a href="http://luki.ru/pskovregion/">Областные новости</a></div>

     <div class="domain_content_news">
      
        <div class="clearfix"><time>16:12</time><div class="bold post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561448.html" amber="post:561448">Александр Козловский стал одним из авторов закона о противодействии терроризму</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561448" href="http://luki.ru/pskovregion/561448.html" >Александр Козловский стал одним из авторов закона о противодействии терроризму</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>16:06</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561446.html" amber="post:561446">Надежда Савченко объявила голодовку</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561446" href="http://luki.ru/pskovregion/561446.html" >Надежда Савченко объявила голодовку</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>16:04</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561445.html" amber="post:561445">25 государственных услуг в сфере оборота оружия предоставляет псковская Росгвардия</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561445" href="http://luki.ru/pskovregion/561445.html" >25 государственных услуг в сфере оборота оружия предоставляет псковская Росгвардия</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:56</time><div class="bold post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561444.html" amber="post:561444">«Псковских жемчужин» наградили в Пушкинских Горах</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561444" href="http://luki.ru/pskovregion/561444.html" >«Псковских жемчужин» наградили в Пушкинских Горах</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:56</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561443.html" amber="post:561443">Почти 860 правонарушений в отношении охраняемого имущества пресекли псковские росгвардейцы в прошлом году</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561443" href="http://luki.ru/pskovregion/561443.html" >Почти 860 правонарушений в отношении охраняемого имущества пресекли псковские росгвардейцы в прошлом году</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:46</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561442.html" amber="post:561442">Псков может стать центром социального проекта «Благо»</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561442" href="http://luki.ru/pskovregion/561442.html" >Псков может стать центром социального проекта «Благо»</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:44</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561441.html" amber="post:561441">Андрей Козлов предложил коллегам поддержать обращение в федеральное Правительство о ситуации в молочной отрасли</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561441" href="http://luki.ru/pskovregion/561441.html" >Андрей Козлов предложил коллегам поддержать обращение в федеральное Правительство о ситуации в молочной отрасли</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:40</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561439.html" amber="post:561439">«Акценты»: О чем спорят, о чем говорят и пишут...</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561439" href="http://luki.ru/pskovregion/561439.html" >«Акценты»: О чем спорят, о чем говорят и пишут...</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:38</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561438.html" amber="post:561438">«Особое мнение» регионального координатора ЛДПР Антон Минаков</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561438" href="http://luki.ru/pskovregion/561438.html" >«Особое мнение» регионального координатора ЛДПР Антон Минаков</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:38</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561437.html" amber="post:561437">Новое имя, те же люди: В Пскове торжественно открыта заправка Circle K</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561437" href="http://luki.ru/pskovregion/561437.html" >Новое имя, те же люди: В Пскове торжественно открыта заправка Circle K</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:34</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561434.html" amber="post:561434">Показ моделей в образах невест состоится на выставке «Свадьба EXPO»</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561434" href="http://luki.ru/pskovregion/561434.html" >Показ моделей в образах невест состоится на выставке «Свадьба EXPO»</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:30</time><div class="bold post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561433.html" amber="post:561433">Петр Алексеенко об итогах выборов президента, усах Грудинина и союзе с непарламентской оппозицией</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561433" href="http://luki.ru/pskovregion/561433.html" >Петр Алексеенко об итогах выборов президента, усах Грудинина и союзе с непарламентской оппозицией</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:26</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561432.html" amber="post:561432">Депутаты Псковского областного Собрания рассмотрят законопроект о страховых медицинских организациях</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561432" href="http://luki.ru/pskovregion/561432.html" >Депутаты Псковского областного Собрания рассмотрят законопроект о страховых медицинских организациях</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:26</time><div class="post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561431.html" amber="post:561431">Накануне Дня войск национальной гвардии России бойцы псковского СОБРа провели «Урок мужества»</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561431" href="http://luki.ru/pskovregion/561431.html" >Накануне Дня войск национальной гвардии России бойцы псковского СОБРа провели «Урок мужества»</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
        <div class="clearfix"><time>15:14</time><div class="bold post_title"><span class="primary"><a  class="f" href="http://luki.ru/pskovregion/561429.html" amber="post:561429">В Великих Луках чествовали работников культуры</a>&nbsp;<span class="ccnt"></span></span><span class="double"><a class="f" amber="post:561429" href="http://luki.ru/pskovregion/561429.html" >В Великих Луках чествовали работников культуры</a>&nbsp;<span class="ccnt"></span></span></div></div>

      
      
     </div>
    
  

  

    

    <div id="upbtn_wrap"><span id="upbtn" class="js-top"><b class="sprite_bg"></b>Наверх</span></div>
  
 </div>
</div>




    
      <link rel="stylesheet" href="/css/market_items.css?b=3613">
    


    </section>
    
      
        <div class="footer" class="clearfix">
          <table class="w100">
            <td id="f3">
              <a href="/" id="f_logo" style="margin-bottom: 4px;"></a>
              Дальше — больше ;)
            </td>
            <td id="f2">
              <a href="/news/" class="ainvert">Новости</a><br>
              <a href="/afisha/" class="ainvert">Афиша</a><br>
              <a href="/board/" class="ainvert">Объявления</a><br>
              <a href="/specials/" class="ainvert">Спецпроекты</a><br>
            </td>
            <td id="f1">
              <a href="/about/" class="ainvert">О проекте</a><br>
              <a href="/chief/" class="ainvert">Письмо в редакцию</a><br>
              <a href="/adv/" class="ainvert">Рекламодателям</a><br>
              <a href="/contact/" class="ainvert">Поддержка пользователей</a><br>
            </td>
            <td id="cprt">
              <b class="h">
                2011&ndash;2018 &copy; электронное периодическое издание «Луки.ру»<br>
              </b>
              <span class="footer_certificate">
                Свидетельство о регистрации СМИ ЭЛ № ФС77-47201 от 3.11.2011, выдано Федеральной службой по&nbsp;надзору в&nbsp;сфере связи, информационных технологий и&nbsp;массовых коммуникаций. При использовании материалов ссылка на «<a href="http://luki.ru/" style="color:#9e9e9e">Луки.ру</a>» обязательна.
              </span>
            </td>
            <td id="cprt" style="font-family:Tahoma,Verdana,Segoe,sans-serif;font-size:25px;font-weight:bold;">
              16+
            </td>
          </table>
        </div>
      
    </div>
    
    <div id="godsfinger_helper"></div>
    <div id="page_loader">
      <div id="page_loader__bg"></div>
      <div id="page_loader__logo"></div>
    </div>
    
  <div style="width: 1px;height: 1px;overflow: hidden;margin-top:-1px"><!--LiveInternet counter--><script type="text/javascript"><!--
  document.write("<a href='http://www.liveinternet.ru/click;luki' "+
  "target=_blank><img src='//counter.yadro.ru/hit;luki?t44.1;r"+
  escape(document.referrer)+((typeof(screen)=="undefined")?"":
  ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
  screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
  ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
  "' alt='' title='LiveInternet' "+
  "border='0' width='31' height='31'><\/a>")
  //--></script><!--/LiveInternet-->

  <!-- Yandex.Metrika counter -->
  <script type="text/javascript">
  
  var yaParams = {
    
    nonauthorized: 1,
    
   };

  
  (function (d, w, c) {
      (w[c] = w[c] || []).push(function() {
          try {
              w.yaCounter7279810 = new Ya.Metrika({id:7279810,
                      webvisor:true,
                      clickmap:true,
                      trackLinks:true,
                      accurateTrackBounce:true,
                      trackHash:true,params:window.yaParams||{ }});
          } catch(e) { }
      });

      var n = d.getElementsByTagName("script")[0],
          s = d.createElement("script"),
          f = function () { n.parentNode.insertBefore(s, n); };
      s.type = "text/javascript";
      s.async = true;
      s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

      if (w.opera == "[object Opera]") {
          d.addEventListener("DOMContentLoaded", f, false);
      } else { f(); }
  })(document, window, "yandex_metrika_callbacks");
  </script>
  <noscript><div><img src="//mc.yandex.ru/watch/7279810" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
  <!-- /Yandex.Metrika counter -->

  
  <!— Rating@Mail.ru counter —>
  <script type="text/javascript">
  var tmr = window.tmr || (window.tmr = []);
  tmr.push({id: "2981563", type: "pageView", start: (new Date()).getTime()});
  (function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
  })(document, window, "topmailru-code");
  </script><noscript><div>
  <img src="//top-fwz1.mail.ru/counter?id=2981563;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
  </div></noscript>
  <!— //Rating@Mail.ru counter —>
  
  </div>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c68174bf70","applicationID":"2871748","transactionName":"ZlIEMUZZCxACWhZeVl8YMxddFwwNB1waGVFFWgo=","queueTime":0,"applicationTime":266,"atts":"ShUHRw5DGB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
  </html>