<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<TITLE>photoshare.ru | Бесплатный фотохостинг</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<META HTTP-EQUIV="Content-Script-Type" CONTENT="text/javascript">
<meta name="description" content="Бесплатный хостинг ваших фото">
<SCRIPT TYPE="text/javascript" SRC="http://photoshare.ru/js/common.js?v10"></script>
<LINK HREF="http://photoshare.ru/css/main.css?v4" rel="stylesheet">
<LINK REL="alternate" TYPE="application/rss+xml" TITLE="Новые фотографии на photoshare.ru" HREF="http://photoshare.ru/rss.xml"><meta name="verify-v1" content="wO2VK0TAfUyQhNyiNCwvKBsLcsiuKUuOR4vWH9ALSBs=" /><meta name='yandex-verification' content='78ef8b9fc0bce405' />
</head>

<body bgcolor="#FFFFFF" text="#222222" style="margin: 0px;" ><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td width=11><img src="/_.gif" width=11 height=22 alt=""><br></td><td colspan=2 align=left valign=middle bgcolor="#EAEAEA" class="sml" style="padding-left: 8px; padding-bottom: 7px; padding-top: 5px;"><b><span class="dgr">On-line фото-архив</b><img src="/images/arr.gif" width=2 height=3 hspace=3 vspace=1 alt=""><br></td><td align=left valign=middle bgcolor="#EAEAEA" class="sml" style="padding: 5px 12px 7px 8px;"><span class="dgr"></span><br></td><td align=right valign=middle bgcolor="#EAEAEA" class="sml" style="padding-right: 8px; padding-bottom: 7px; padding-top: 5px;" nowrap>&nbsp;</td><td width=11><img src="/_.gif" width=11 height=1 alt=""><br></td></tr><tr><td width=11>&nbsp;</td><td width="20%" align=left valign=top><img src="/images/logo_b.gif" width=143 height=26 hspace=6 vspace=11 border=0 alt="photoshare.ru: Бесплатное размещение фото"><br></td><td width=11 align=left valign=bottom bgcolor="#EAEAEA"><img src="/images/c1.gif" width=5 height=5 alt=""><br></td><td width="50%" align=left valign=top bgcolor="#EAEAEA" style="padding-left: 8px;"><form name="fs" action="http://photoshare.ru/search/index.php" method="GET" style="margin: 0px;"><table width="100%" cellpadding=0 cellspacing=0 border=0 style="padding-right: 10px;"><tr><td width="100%" align=left valign=middle><input type="text" name="query" tabindex="1" value="" style="width: 100%; font-size: 9px; margin-top: 5px;"><br><div align=left><small class="dgr"><a href="/tag.html" class="grdot">Теги</a> | <a href="/camera.html" class="grdot">Фотоаппараты</a></small><br></div></td><td align=left valign=middle><input type="submit" tabindex="2" value=" Найти  " style="margin-top: 5px; margin-left: 3px; font-size: 10px;"><br><small>&nbsp;</small><br></td></tr></table></form></td><td width="30%" align=left valign=top><noindex><form name="fs" action="/login/" method="POST" style="margin: 0px;"><table width="100%" cellpadding=0 cellspacing=0 border=0><tr><td width=4 rowspan=2><img src="/_.gif" width=4 height=1 alt=""><br></td><td width="30%" align=left valign=top style="padding-left: 5px;"><small class="grey">Логин</small><br><input tabindex="3" type="text" name="u_login" value="" style="width: 100%;"><br></td><td width="30%" align=left valign=top style="padding-left: 5px;"><small class="grey">Пароль</small><br><input tabindex="4" type="password" name="u_passwd" value="" style="width: 100%;"><br></td><td width="40%" align=left valign=top><small>&nbsp;</small><br><input type="submit" tabindex="5" value=" OK " style="font-size: 10px;"><br></td></tr><tr><td align=left valign=middle style="padding-left: 5px;"><small><a href="http://photoshare.ru/login/register.php">Регистрация</a></small></td><td colspan=2 align=left valign=top style="padding-left: 5px;"><table cellpadding=0 cellspacing=0 border=0><tr><td align=left valign=top><input type="checkbox" name="save" id="schb" checked></td><td align=left valign=middle><small class="dgr"><label for="schb">запомнить</label></small></td></tr></table></td></tr></table></form></noindex></td><td width=11><img src="/_.gif" width=11 height=22 alt=""><br></td></tr><tr><td colspan=6><img src="/_.gif" width=1 height=15 alt=""><br></td></tr><tr><td><img src="/_.gif" width=11 height=22 alt=""><br></td><td colspan=2 align=left valign=top><table width="100%" cellpadding=8 cellspacing=0 border=0><tr><td align=left valign=top style="line-height: 220%;"><strong>Персональные фото-<span style="line-height: 30%;"><br>архивы</span></strong><br></td></tr></table><div style="margin-left: 5px; margin-top: 15px;"><span style="background-color: #AF1515; color: #FFFFFF; padding: 4px;"><strong><a href="/login/register.php" class="big">Добавить фото</a></strong></span><br></div></td><td align=left valign=top><table width="100%" cellpadding=8 cellspacing=0 border=0><tr><td align=left valign=top><table width="100%" cellpadding=0 cellspacing=0 border=0><tr><td width="34%" align=left valign=top style="line-height: 220%;"><strong><a href="/r1.html" class="black">Авто/Мото</a><br><a href="/r2.html" class="black">Техника</a><br><a href="/r3.html" class="black">Путешествия</a><br><a href="/r4.html" class="black">Спорт</a><br></strong></td><td width="34%" align=left valign=top style="line-height: 220%;"><strong><a href="/r5.html" class="black">Архитектура</a><br><a href="/r6.html" class="black">Природа</a><br><a href="/r7.html" class="black">Животные</a><br><a href="/r12.html" class="black">Хобби</a><br></strong></td><td width="32%" align=left valign=top style="line-height: 220%;"><strong><a href="/r9.html" class="black">Портрет</a><br><a href="/r10.html" class="black">Репортаж</a><br><a href="/r11.html" class="black">Знаменитости</a><br><a href="/r8.html" class="black">Макро</a><br></strong></td></tr></table></td></tr></table></td><td align=left valign=top style="line-height: 220%; padding-left: 12px; padding-top: 8px;"><strong><a href="/r13.html" class="black">Дом и семья</a><br><a href="/r14.html" class="black">Встречи</a><br><a href="/r15.html" class="black">Праздники</a><br><a href="/r16.html" class="black">Свадьбы</a><br></strong></td><td><img src="/_.gif" width=11 height=22 alt=""><br></td></tr><tr><td><img src="/_.gif" width=11 height=22 alt=""><br></td><td colspan=2 align=left valign=top style="padding: 8px; line-height: 140%;" class="dgr">Разместите<br>свои фотографии</td><td align=left valign=top style="padding: 8px;"><table width="100%" cellpadding=0 cellspacing=0 border=0><tr><td width=60% align=left valign=top style="line-height: 140%;"><span class="dgr">11828717 фотографий от 109094 авторов<br>За сутки: 2625 фото<br></span></td><td width=40% align=left valign=top><table cellpadding=0 cellspacing=0 border=0><tr><td align=left valign=top><img src="/images/mobile.gif" width="7" height="11" hspace="5" vspace="2" alt=""><br></td><td align=left valign=top style="line-height: 140%;"><span class="dgr"><a href="http://wap.photoshare.ru/" class="grdot">wap.photoshare.ru</a><br>версия для&nbsp;мобильных устройств<br></span></td></tr></table></td></tr></table></td><td colspan=2 align=right valign=middle style="padding-right: 19px;"><table cellpadding=0 cellspacing=0 border=0><tr><td><img src="/images/rss.gif" width=16 height=16 style="margin-left: 1px; margin-right: 4px;" alt=""></td><td align=left valign=middle><a href="/rss.xml" class="grdot">RSS</a></td></tr></table></td></tr></table><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td align=left valign=top style="background: url(/images/bg1.gif) repeat-x;"><img src="/images/bg1.gif" width=35 height=1 alt=""><br></td></tr></table><br>


<div style="padding: 0px 19px;">

<h1>Бесплатный фотохостинг</h1>

<p>Photoshare.ru предназначен для размещения и распространения фотографий.

<p>Используя photoshare.ru, можно:<br>
<ul class="txt">
<li>Показать ваши цифровые фотографии друзьям;<br>
<li>Защитить отдельные альбомы паролями;<br>
<li>Сохранить резервные копии фото на нашем сервере;<br>
<li>Изучить образцы чужих работ.<br>
</ul>

<p>Особенности и ограничения нашего сервиса:

<ul class="txt">
<li>Максимальный размер одной фотографии&nbsp;&mdash; 10 мегабайт;<br>
<li>Возможность загрузки фотографий из zip-архива, или с URL;<br>
<li>Удобная загрузка фотографий через FTP;<br>
<li>Сохранение оригиналов.<br>
</ul>


</div>

<table width="100%" cellpadding=0 cellspacing=0 border=0 style="margin-top: 30px;"><tr><td width=11><img src="/_.gif" width=11 height=1 alt=""><br></td><td align=left valign=top bgcolor="#EAEAEA"><img src="/_.gif" width=1 height=5 alt=""><br></td><td width=11><img src="/_.gif" width=11 height=1 alt=""><br></td></tr></table><table width="100%" cellpadding=0 cellspacing=0 border=0><tr><td width=11><img src="/_.gif" width=11 height=1 alt=""><br></td><td width="40%" align=left valign=top class="sml" style="line-height: 150%; color: #707070; padding: 9px;">2006&mdash;2018 <b>photoshare.ru</b> &mdash; Бесплатный фотохостинг<br><a href="http://photoshare.ru/info/" class="gru">О проекте</a> | <a href="http://photoshare.ru/info/help.php" class="gru">Справка</a><noindex> | <a href="http://photoshare.ru/info/terms.php" class="gru" rel="nofollow">Условия использования</a></noindex><noindex> | <a href="http://photoshare.ru/info/feedback.php" class="gru" rel="nofollow">Контакты</a></noindex><br></td><td width="50%" align=left valign=top style="color: #707070; padding: 9px;"><div class="grey">
<!-- SAPE RTB JS -->
<script
    async="async"
    src="//cdn-rtb.sape.ru/teasers/js/487/2/78487.js"
    type="text/javascript">
</script>
<!-- SAPE RTB END --></div></td><td width="10%" align=right valign=middle style="padding: 0px;">&nbsp;<noindex><!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter12351019 = new Ya.Metrika({id:12351019, enableAll: true});
        }
        catch(e) { }
    });
})(window, "yandex_metrika_callbacks");
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/12351019" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->	
<!--Openstat-->
<span id="openstat2200266"></span>
<script type="text/javascript">
var openstat = { counter: 2200266, next: openstat };
(function(d, t, p) {
var j = d.createElement(t); j.async = true; j.type = "text/javascript";
j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
})(document, "script", document.location.protocol);
</script>
<!--/Openstat-->	
<!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2542160"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/2542160/" rel="nofollow">
<img src="http://counter.rambler.ru/top100.cnt?2542160" alt="Rambler's Top100" border="0" />
</a>
</noscript>
<!-- end of Top100 code -->	

	<script type="text/javascript">document.write('<a href="http://www.liveinternet.ru/click" rel="nofollow" target=_blank><img src="http://counter.yadro.ru/hit?t44.1;r' + escape(document.referrer) + ((typeof(screen)=='undefined')?'':';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ';u' + escape(document.URL) + ';' + Math.random() + '" border=0 width=31 height=31 alt="" title=""><\/a>')</script></noindex></td><td width=11><img src="/_.gif" width=11 height=1 alt=""><br></td></tr></table><script type="text/javascript" src="https://apis.google.com/js/plusone.js">{lang: 'ru'}</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"263e179d95","applicationID":"12014953","transactionName":"NQdbZEJWW0QFUUZQXQxNbEJZGFxZAFdKF0IKEg==","queueTime":0,"applicationTime":6,"atts":"GUBYEgpMSEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>