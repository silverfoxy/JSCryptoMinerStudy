<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>LFC.pl - Liverpool Football Club</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" /><script src="/cdn-cgi/apps/head/Hlzj-64BOZxCHPo9sR3OjKOq2to.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content="Liverpool, Liverpool FC, LFC, FC Liverpool, liverpol, The Reds, Gerrard, Torres, Benitez, Anfield Road, premier league, liga angielska" />
<meta name="description" content="Wejdź i zobacz największy serwis Liverpool FC w Polsce! Znajdziesz tu wszystko, czego dusza kibica zapragnie. LFC.pl szybko stanie się Twoim nałogiem!" />
<meta name="Author" content="LFC.pl" />
<link rel="shortcut icon" href="/favicon.ico" />
<link href="/css/main+index+fans_map.css" type="text/css" rel="stylesheet" />
<script type="text/javascript">
sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
function SmartAdServer(sas_pageid,sas_formatid,sas_target) {
if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
document.write('<scr'+'ipt src="http://diff3.smartadserver.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
}
</script>
</head>
<body>
<div class="center" style="margin-bottom: -3px;"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:750px;height:200px" data-ad-client="ca-pub-1455321920839466" data-ad-slot="2146603430"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:750px;height:100px" data-ad-client="ca-pub-1455321920839466" data-ad-slot="2779721039"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
</div> <div id="container">
<script>
		$(document).ready(function()
		{
			var cookie = $.cookie('cookies_accepted');
			if (cookie == undefined)
			{
				$('#cookie-info').css('display', 'block');
				$.cookie('cookies_accepted', 1, { expires: 365, path: '/' });
			}
		});
	</script>
<div style="padding: 10px; display: none; background: #f5f5f5;" id="cookie-info"><p><strong>INFORMACJA:</strong></p><p>W celu świadczenia usług na najwyższym poziomie, w ramach naszego serwisu stosujemy pliki cookies.</p><p>Korzystanie z witryny bez zmiany ustawień dotyczących cookies oznacza, że będą one zamieszczane w Państwa urządzeniu końcowym.</p><p>Jeśli nie wyrażają Państwo zgody, uprzejmie prosimy o dokonanie stosownych zmian w ustawieniach przeglądarki internetowej.</p></div>
<div id="top">
<a href="http://lfc.pl"><img src="/images/site/logo/left-normal.jpg?d" alt="" /><img src="/images/site/logo/right-normal-5.jpg" alt="" /></a>
</div>
<div id="navigation">
﻿<div class="left">
<a href="http://lfc.pl"><span>Aktualności</span></a>
<a href="http://forum.lfc.pl"><span>Forum</span></a>
<a href="http://galeria.lfc.pl"><span>Galeria</span></a>
<a href="http://live.lfc.pl"><span>Live</span></a>
<a href="http://www.podstadionem.pl/sklep/liverpool.html?utm_source=lfc.pl&utm_medium=text&utm_campaign=menulink" title="Liverpool Sklep"><span>Sklep</span></a>
<a href="http://pl.johnnybet.com/"><span>JohnnyBet</span></a>
</div>
<div class="right social">
<a href="https://www.facebook.com/LFCpl" target="_blank"><img src="http://lfc.pl/images/site/social/facebook.gif" alt="" /></a>
</div>
<div class="right social">
<a href="https://twitter.com/LFC_pl" target="_blank"><img src="http://lfc.pl/images/site/social/twitter.gif" alt="" /></a>
</div>
<div class="right social">
<a href="https://itunes.apple.com/pl/app/lfc.pl/id893621165?mt=8" target="_blank"><img src="http://www.lfc.pl/images/site/social/mobile-apple2.png" alt="" /></a>
</div>
<div class="right social">
<a href="https://play.google.com/store/apps/details?id=com.lfcpl" target="_blank"><img src="http://lfc.pl/images/site/social/android_icon.png" alt="" /></a>
</div>
<div class="right">
<div id="online"><span>Osób online: 40</span></div>
</div>
<div class="clear"></div> </div>
<div id="content">
<div id="left">
<div class="post-box">
<div class="post-content">
<div class="post-headline" style="margin-left: 0px;"><h2><a href="/69110/egzekucja-szerszeni-na-anfield-5-0">Egzekucja Szerszeni na Anfield, 5:0</a></h2> <span>(41)</span></div>
<div class="post-image" style="float: none; margin-bottom: 4px;"><a href="/69110/egzekucja-szerszeni-na-anfield-5-0"><img class="img-border" src="http://lfc.pl/images/posts/Inne/Salah2_Watford-big.jpg?20180318" alt="" /></a></a></div>
<div class="post-body"><a href="/69110/egzekucja-szerszeni-na-anfield-5-0">Liverpool wprowadził swoich kibiców w kapitalne nastroje w sobotni wieczór na Anfield. The Reds rozbili drużynę Watfordu 5:0, a cały splendor w dzisiejszych zawodach spoczął na barkach Mohameda Salaha, który strzelił 4 gole i zaliczył asystę. Bramkę strzelił także Roberto Firmino.</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 20:18</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">AirCanada</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">własne</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69114/klopp-po-meczu"><img class="img-border" src="http://lfc.pl/images/posts/Klopp/52.jpg?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69114/klopp-po-meczu">Klopp po meczu </a></h3> <span>(0)</span></div>
<div class="post-body"><a href="/69114/klopp-po-meczu"> „Całkiem wyjątkowy” – tak Jürgen Klopp podsumował Mohameda Salaha, który zdobył cztery bramki w wygranym 5:0 spotkaniu Liverpoolu z Watfordem na Anfield w sobotni wieczór. <br />
</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 23:32</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">Chaki</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">liverpoolfc.com</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69113/wiesci-w-sprawie-cana-i-lallany"><img class="img-border" src="http://lfc.pl/images/posts/Can/40.jpg?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69113/wiesci-w-sprawie-cana-i-lallany">Wieści w sprawie Cana i Lallany </a></h3> <span>(0)</span></div>
<div class="post-body"><a href="/69113/wiesci-w-sprawie-cana-i-lallany">Jürgen Klopp potwierdził po spotkaniu z Watfordem, że Emre Can musiał opuścić murawę z powodu kontuzji mięśnia pleców. Niemiec został zmieniony w pierwszej połowie meczu, a jego miejsce zajął James Milner. <br />
</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 23:09</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">Chaki</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">liverpoolfc.com</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69112/salah-dziekuje-wszystkim-kolegom"><img class="img-border" src="http://lfc.pl/images/posts/Salah/20.jpg?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69112/salah-dziekuje-wszystkim-kolegom">Salah: Dziękuję wszystkim kolegom </a></h3> <span>(0)</span></div>
<div class="post-body"><a href="/69112/salah-dziekuje-wszystkim-kolegom">Skromny Mohamed Salah podziękował kolegom z drużyny po tym jak czterokrotnie umieścił piłkę w siatce rywali i asystował przy bramce Firmino, przyczyniając się do zwycięstwa 5:0 nad Watfordem. <br />
</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 22:57</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">Chaki</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">liverpoolfc.com</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69111/statystyki"><img class="img-border" src="http://lfc.pl/images/posts/Versus/lfc_wat.jpg?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69111/statystyki">Statystyki</a></h3> <span>(0)</span></div>
<div class="post-body"><a href="/69111/statystyki">Przedstawiamy Państwu statystyki z niedawno zakończonego spotkania na Anfield, gdzie Liverpool rozbił ekipę Szerszeni aż 5:0, a czterokrotnie na listę strzelców wpisywał się Mo Salah. <br />
</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 20:35</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">AdamR</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">Sky Sports</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69109/salah-show-i-2-0-do-przerwy"><img class="img-border" src="http://lfc.pl/images/posts/Salah/25.jpg?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69109/salah-show-i-2-0-do-przerwy">Salah show i 2:0 do przerwy</a></h3> <span>(17)</span></div>
<div class="post-body"><a href="/69109/salah-show-i-2-0-do-przerwy">Liverpool po dwóch bramkach Mo Salaha prowadzi do przerwy 2:0 z Watfordem. Egipcjanin otworzył wynik spotkania już w 4. minucie po efektownym dryblingu w polu karnym Szerszeni. Tuż przed przerwą Salah wykorzystał kapitalną asystę Andy'ego Robertsona i 'dostawił' nogę w polu karnym rywali.</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 19:16</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">AirCanada</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">własne</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69108/sklad-liverpoolu-na-watford"><img class="img-border" src="http://lfc.pl/images/posts/VanDijk/22.jpg?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69108/sklad-liverpoolu-na-watford">Skład Liverpoolu na Watford</a></h3> <span>(10)</span></div>
<div class="post-body"><a href="/69108/sklad-liverpoolu-na-watford">Karius, Gomez, Matip, Van Dijk, Robertson, Henderson, Wijnaldum, Can, Mane, Salah, Firmino.<br />
<br />
Zmiennicy: Mignolet, Milner, Klavan, Moreno, Oxlade-Chamberlain, Ings, Alexander-Arnold.</a></div> 
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 17:29</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">AirCanada</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">liverpoolfc.com</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69107/wywiad-z-kibicem-szerszeni"><img class="img-border" src="http://lfc.pl/images/posts/Kluby/Watford.gif?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69107/wywiad-z-kibicem-szerszeni">Wywiad z kibicem Szerszeni </a></h3> <span>(0)</span></div>
<div class="post-body"><a href="/69107/wywiad-z-kibicem-szerszeni">Na kogo Liverpool powinien uważać w spotkaniu z Watford? Jakie podejście mają goście do dzisiejszego spotkania w Premier League na Anfield? Na te i inne pytania dla oficjalnej strony Liverpoolu odpowiedział fan Szerszeni – Ollie Gandy. <br />
</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 13:35</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">Chaki</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">liverpoolfc.com</span>
</div>
</div>
<div class="post-box">
<div style="z-index:123;" class="post-image"><a href="/69106/javi-gracia-o-spotkaniu-na-anfield"><img class="img-border" src="http://lfc.pl/images/posts/Trenerzy/Gracia.jpg?20180318" alt="" style="width: 120px; height: 80px;" /></a></div>
<div class="post-content">
<div class="post-headline"><h3><a href="/69106/javi-gracia-o-spotkaniu-na-anfield">Javi Gracia o spotkaniu na Anfield </a></h3> <span>(0)</span></div>
<div class="post-body"><a href="/69106/javi-gracia-o-spotkaniu-na-anfield">Liverpool już dzisiaj podejmie na własnym stadionie drużynę Watfordu w meczu 31. kolejki Premier League. Menedżer Szerszeni wie, że jego zespół czeka niezwykle ciężka przeprawa, ale z niecierpliwością wyczekuje rozpoczęcia tego starcia. <br />
</a></div>
</div>
<div class="clear"></div>
<div class="post-info">
<img src="/images/site/icons/date.gif" alt="Data: " /> <span class="post-date">wczoraj, 11:47</span>
<img src="/images/site/icons/author.gif" alt="Autor: " /> <span class="post-author">MaxiuNBL</span>
<img src="/images/site/icons/source.gif" alt="Źródło: " /> <span class="post-source">watfordfc.com </span>
</div>
</div>
<div class="post-rest-title">Reszta newsów</div>
<table cellspacing="1" cellpadding="5">
<tr>
<td class="center table-small">17.03.2018</td>
<td><a href="/69105/can-przed-meczem-z-watfordem">Can przed meczem z Watfordem</a> <span>(3)</span></td>
<td class="center table-small">Gradu</td>
</tr>
<tr class="altrow">
<td class="center table-small">17.03.2018</td>
<td><a href="/69104/klopp-o-terminarzu-i-lm">Klopp o terminarzu i LM</a> <span>(5)</span></td>
<td class="center table-small">BartekB8</td>
</tr>
<tr>
<td class="center table-small">17.03.2018</td>
<td><a href="/69103/boss-o-dopingu-na-old-trafford">Boss o dopingu na Old Trafford</a> <span>(4)</span></td>
<td class="center table-small">AdamR</td>
</tr>
<tr class="altrow">
<td class="center table-small">17.03.2018</td>
<td><a href="/69102/hendo-chcemy-dac-radosc-fanom">Hendo: Chcemy dać radość fanom</a> <span>(0)</span></td>
<td class="center table-small">AirCanada</td>
</tr>
<tr>
<td class="center table-small">17.03.2018</td>
<td><a href="/69101/liverpool-watford-statystyki">Liverpool - Watford: Statystyki </a> <span>(0)</span></td>
<td class="center table-small">MaxiuNBL</td>
</tr>
<tr class="altrow">
<td class="center table-small">16.03.2018</td>
<td><a href="/69100/terminarz-spotkan-1-4-lm">Terminarz spotkań 1/4 LM</a> <span>(4)</span></td>
<td class="center table-small">Gonzo</td>
</tr>
<tr>
<td class="center table-small">16.03.2018</td>
<td><a href="/69099/klopp-o-powolaniu-lallany-i-oxa">Klopp o powołaniu Lallany i Oxa</a> <span>(0)</span></td>
<td class="center table-small">AdamR</td>
</tr>
<tr class="altrow">
<td class="center table-small">16.03.2018</td>
<td><a href="/69098/mignolet-i-origi-w-kadrze-belgii">Mignolet i Origi w kadrze Belgii</a> <span>(0)</span></td>
<td class="center table-small">AdamR</td>
</tr>
<tr>
<td class="center table-small">16.03.2018</td>
<td><a href="/69097/jk-to-jest-dla-nas-motywacja">JK: To jest dla nas motywacją </a> <span>(1)</span></td>
<td class="center table-small">MaxiuNBL</td>
</tr>
<tr class="altrow">
<td class="center table-small">16.03.2018</td>
<td><a href="/69096/klopp-o-losowaniu-ligi-mistrzow">Klopp o losowaniu Ligi Mistrzów</a> <span>(1)</span></td>
<td class="center table-small">Elwojtasso</td>
</tr>
<tr>
<td class="center table-small">16.03.2018</td>
<td><a href="/69095/boss-trent-ma-w-sobie-jakosc">Boss: Trent ma w sobie jakość</a> <span>(2)</span></td>
<td class="center table-small">Poommaster</td>
</tr>
<tr class="altrow">
<td class="center table-small">16.03.2018</td>
<td><a href="/69094/woodburn-nie-zagra-w-sobote">Woodburn nie zagra w sobotę </a> <span>(2)</span></td>
<td class="center table-small">MaxiuNBL</td>
</tr>
<tr>
<td class="center table-small">16.03.2018</td>
<td><a href="/69093/can-w-kadrze-reprezentacji-niemiec">Can w kadrze reprezentacji Niemiec </a> <span>(0)</span></td>
<td class="center table-small">MaxiuNBL</td>
</tr>
<tr class="altrow">
<td class="center table-small">16.03.2018</td>
<td><a href="/69092/liverpool-zagra-z-man-city">Liverpool zagra z Man City</a> <span>(87)</span></td>
<td class="center table-small">AirCanada</td>
</tr>
<tr>
<td class="center table-small">16.03.2018</td>
<td><a href="/69091/3-czerwonych-w-kadrze-anglii-u-21">3 Czerwonych w kadrze Anglii U-21</a> <span>(0)</span></td>
<td class="center table-small">AirCanada</td>
</tr>
</table>
<p class="box-more">» <a href="/Archiwum">Przejdź do Archiwum</a></p>
 </div>
<div id="right">
<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:468px;height:100px" data-ad-client="ca-pub-1455321920839466" data-ad-slot="5284095832"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
<center><a href="http://www.iss-sport.pl/shop,team,44"><img src="http://www.iss-sport.pl/img/lfc.gif" /></a></center> <div id="center">
<div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Reklama</span></div>
</div>
<div class="box-content center">
<a href="http://www.podstadionem.pl/link/lfcpl"><img src="http://static.podstadionem.pl/lv_150x150.jpg" /></a> <div class="clear"></div>
</div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Forum</span></div>
</div>
<div class="box-content" id="forumposts-content">
<ol>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455471#p455471">Liverpool FC - Watford F.C.</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455470#p455470">Liverpool FC - Watford F.C.</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455469#p455469">Humor</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455468#p455468">bramki, filmiki ogólnie multimedia</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455467#p455467">Emre Can</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455466#p455466">Emre Can</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455465#p455465">Mohamed Salah</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455464#p455464">Mohamed Salah</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455463#p455463">Jordan Henderson</a></li>
<li><a href="http://forum.lfc.pl/viewtopic.php?p=455462#p455462">Humor</a></li>
</ol>
<p class="box-more">» <a href="http://forum.lfc.pl">Wejdź na forum</a></p>
</div>
</div>
<div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Zawodnik meczu</span></div>
</div>
<div class="box-content">
<div id="grades-poll-content">
<p id="poll-question">Zawodnik meczu z Watfordem?</p>
<ul><li>Karius <span class="poll-percentage">1%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 1%"></div></div>
</li><li>Gomez <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Matip <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Van Dijk <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Robertson <span class="poll-percentage">4%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 4%"></div></div>
</li><li>Can <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Henderson <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Wijnaldum <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Mané <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Salah <span class="poll-percentage">90%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 90%"></div></div>
</li><li>Firmino <span class="poll-percentage">2%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 2%"></div></div>
</li><li>Milner <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Oxlade-Chamberlain <span class="poll-percentage">0%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 0%"></div></div>
</li><li>Ings <span class="poll-percentage">3%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 3%"></div></div>
</li></ul>
<p class="poll-summary">Łącznie oddano <span class="poll-percentage">113</span> głosów.</p> </div>
</div>
</div>
<div class="box">
<div class="box-headline">
<div class="box-title" id="poll"><span>Sonda</span></div>
<div class="box-title" id="gallery"><span>Galeria</span></div>
<div class="box-title-active" id="articles"><span>Artykuły</span></div>
</div>
<div class="box-content">
<div id="poll-content" style="display: none;">
<p id="poll-question">Kto powinien bronić bramki Liverpoolu?</p>
<ul><li>Karius <span class="poll-percentage">41%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 41%"></div></div>
</li><li>Mignolet <span class="poll-percentage">8%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 8%"></div></div>
</li><li>Ward <span class="poll-percentage">12%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 12%"></div></div>
</li><li>żaden z nich <span class="poll-percentage">39%</span><br />
<div class="poll-result-border"><div class="poll-result" style="width: 39%"></div></div>
</li></ul>
<p class="poll-summary">Łącznie oddano <span class="poll-percentage">398</span> głosów.</p> </div>
<div id="gallery-content" style="display: none;">
<p class="gallery-title">Watford (13)<br /><span style="font-size: smaller;">(17.03.2018)</span></p>
<p class="gallery-thumbnail"><img src="http://lfc.pl/privates/galerie/4.jpg" class="img-ramka" alt="Watford (13)" /></p>
<p class="box-more">» <a href="http://galeria.lfc.pl/index.php?gallery=mecze_2017-18/2018_03_17_watford">Zobacz</a></p> </div>
<div id="articles-content">
<table cellspacing="1" cellpadding="5">
<tr>
<td class="table-small center">24.09.17</td>
<td><a href="/Artykuly/1246">Czas zwolnić Kloppa</a></td>
</tr>
<tr class="altrow">
<td class="table-small center">08.02.17</td>
<td><a href="/Artykuly/1245">Mamy skład na środek tabeli</a></td>
</tr>
<tr>
<td class="table-small center">08.02.17</td>
<td><a href="/Artykuly/1244">Koniec jest bliski</a></td>
</tr>
<tr class="altrow">
<td class="table-small center">27.01.17</td>
<td><a href="/Artykuly/1243">Liverpool stracił koncepcję gry</a></td>
</tr>
<tr>
<td class="table-small center">11.01.17</td>
<td><a href="/Artykuly/1242">Puchar Ligi nie ma sensu</a></td>
</tr>
</table>
<p class="box-more">» <a href="/Artykuly">Więcej artykułów</a></p> </div>
</div>
</div> ﻿<div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Ostatni mecz</span></div>
</div>
<div class="box-content">
<div class="game-logo"><img src="http://lfc.pl/images/logos/watford.gif" alt="Watford" /></div>
<div class="game-info">
<div class="game-team">Liverpool</div>
<div class="game-result">5:0</div>
<div class="game-team">Watford</div>
<div class="game-datetime">17.03.18 18:30 - Premier League</div>
</div>
<div class="clear"></div>
<div class="game-body">
Mo Salah pokazał prawdziwe show na Anfield, strzelając 4 gole i dorzucając asystę przyczynił się do efektownej wygranej Liverpoolu z Watfordem. </div>
<div class="game-links">
</div>
<p class="box-more">» <a href="/Terminarz/983">Czytaj więcej</a></p>
</div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Następny mecz</span></div>
</div>
<div class="box-content">
<div class="game-logo"><img src="http://lfc.pl/images/logos/crystalpalace.gif" alt="Crystal Palace" /></div>
<div class="game-info">
<div class="game-team">Crystal Palace</div>
<div class="game-result">vs</div>
<div class="game-team">Liverpool</div>
<div class="game-datetime">31.03.18 13:30 - Premier League</div>
</div>
<div class="clear"></div>
<div class="game-body">
</div>
</div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active" id="table"><span>Tabela</span></div>
<div class="box-title" id="games"><span>Terminarz</span></div>
<div class="box-title" id="scorers"><span>Strzelcy</span></div>
</div>
<div class="box-content">
<div id="table-content">
<table cellspacing="1" cellpadding="5">
<tr>
<td class="table-small center">1.</td>
<td>Manchester City</td>
<td class="table-small center">30</td>
<td class="table-small center">65</td>
<td class="table-small bold center">81</td>
</tr>
<tr class="altrow">
<td class="table-small center">2.</td>
<td>Manchester United</td>
<td class="table-small center">30</td>
<td class="table-small center">35</td>
<td class="table-small bold center">65</td>
</tr>
<tr>
<td class="table-small center">3.</td>
<td class="bold">Liverpool</td>
<td class="table-small center">31</td>
<td class="table-small center">39</td>
<td class="table-small bold center">63</td>
</tr>
<tr class="altrow">
<td class="table-small center">4.</td>
<td>Tottenham Hotspur</td>
<td class="table-small center">30</td>
<td class="table-small center">34</td>
<td class="table-small bold center">61</td>
</tr>
<tr>
<td class="table-small center">5.</td>
<td>Chelsea</td>
<td class="table-small center">30</td>
<td class="table-small center">25</td>
<td class="table-small bold center">56</td>
</tr>
<tr class="altrow">
<td class="table-small center">6.</td>
<td>Arsenal</td>
<td class="table-small center">30</td>
<td class="table-small center">14</td>
<td class="table-small bold center">48</td>
</tr>
<tr>
<td class="table-small center">7.</td>
<td>Burnley</td>
<td class="table-small center">30</td>
<td class="table-small center">1</td>
<td class="table-small bold center">43</td>
</tr>
<tr class="altrow">
<td class="table-small center">8.</td>
<td>Leicester City</td>
<td class="table-small center">30</td>
<td class="table-small center">2</td>
<td class="table-small bold center">40</td>
</tr>
</table>
<p class="box-more">» <a href="/TabelaEPL">Zobacz tabelę</a></p>
</div>
<div id="games-content" style="display: none;">
<table cellspacing="1" cellpadding="5">
<tr>
<td class="table-small nowrap">10.03.18 13:30</td>
<td>Manchester United <span style="font-size: smaller;">(W)</span></td>
<td class="table-small center">2:1</td>
</tr>
<tr class="altrow">
<td class="table-small nowrap">17.03.18 18:30</td>
<td>Watford <span style="font-size: smaller;">(D)</span></td>
<td class="table-small center">5:0</td>
</tr>
</table>
<p class="box-more">» <a href="/Terminarz">Zobacz terminarz</a></p>
</div>
<div id="scorers-content" style="display: none;">
<table cellspacing="1" cellpadding="5">
<tr>
<td class="table-small center">1.</td>
<td>Mohamed Salah</td>
<td class="table-small center">36</td>
</tr>
<tr class="altrow">
<td class="table-small center">2.</td>
<td>Roberto Firmino</td>
<td class="table-small center">23</td>
</tr>
<tr>
<td class="table-small center">3.</td>
<td>Sadio Mane</td>
<td class="table-small center">14</td>
</tr>
<tr class="altrow">
<td class="table-small center">4.</td>
<td>Philippe Coutinho</td>
<td class="table-small center">12</td>
</tr>
<tr>
<td class="table-small center">5.</td>
<td>Emre Can</td>
 <td class="table-small center">6</td>
</tr>
</table>
<p class="box-more">» <a href="/Strzelcy">Zobacz strzelców</a></p>
</div>
</div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Buttony</span></div>
</div>
<div class="box-content" id="buttons-content">
<div><a href="http://borussia.com.pl" target="_blank"><img src="http://lfc.pl/images/buttons/bvba.jpg" /></a></div>
<div><a href="http://dieroten.pl" target="_blank"><img src="http://lfc.pl/images/buttons/bayernmunchen.gif" /></a></div>
<div><a href="http://psgfc.pl" target="_blank"><img src="http://lfc.pl/images/buttons/psgpl.jpeg" /></a></div>
<div><a href="http://asroma.pl" target="_blank"><img src="http://lfc.pl/images/buttons/Roma.jpg" /></a></div>
<div><a href="http://kanonierzy.com" target="_blank"><img src="http://lfc.pl/images/buttons/kanonierzycom.jpg" /></a></div>
<div><a href="http://whufc.pl" target="_blank"><img src="http://lfc.pl/images/buttons/west ham.jpg" /></a></div>
<div><a href="http://solojuve.com" target="_blank"><img src="http://lfc.pl/images/buttons/solojuve.gif" /></a></div>
<div><a href="http://vcf.pl" target="_blank"><img src="http://lfc.pl/images/buttons/valencia.gif" /></a></div>
<div><a href="http://nufc.pl" target="_blank"><img src="http://lfc.pl/images/buttons/nufcpl.gif" /></a></div>
</a>
</div>
</div> </div>
<div id="menu">
<div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Menu</span></div>
</div>
<div class="box-content">
<div id="menu-kategorie">
<div>
<span id="menu-section-2" class="menu-section-title">» Aktualności</span>
<ul id="menu-section-2-content" style="display: block;">
<li>» <a href="http://lfc.pl">Aktualności</a></li>
<li>» <a href="/Archiwum">Archiwum</a></li>
<li>» <a href="/Artykuly">Artykuły</a></li>
<li>» <a href="/AnalizaTaktyczna">Analiza Taktyczna</a></li>
<li>» <a href="/GlosLFCpl">Głos LFC.pl</a></li>
<li>» <a href="/OcenyLFCpl">Oceny LFC.pl</a></li>
<li>» <a href="/OkiemScousera">Okiem Scousera</a></li> </ul>
</div>
<div>
<span id="menu-section-3" class="menu-section-title">» Historia</span>
<ul id="menu-section-3-content">
<li>» <a href="/100WaznychWspomnien">100 ważnych wspomnień</a></li>
<li>» <a href="/Cytaty">Cytaty</a></li>
<li>» <a href="/DerbyMerseyside">Derby Merseyside</a></li>
<li>» <a href="/Heysel">Heysel</a></li>
<li>» <a href="/Hillsborough">Hillsborough</a></li>
<li>» <a href="/Historia">Historia</a></li>
<li>» <a href="/HistoriaHerbu">Historia herbu</a></li>
<li>» <a href="/HistoriaKoszulek">Historia koszulek</a></li>
<li>» <a href="/Rekordy">Rekordy</a></li>
<li>» <a href="/Trofea">Trofea</a></li> </ul>
</div>
<div>
<span id="menu-section-1" class="menu-section-title">» Postacie</span>
<ul id="menu-section-1-content">
<li>» <a href="/100PKWTK">100 PKWTK</a></li>
<li>» <a href="/BillShankly">Bill Shankly</a></li>
<li>» <a href="/BobPaisley">Bob Paisley</a></li>
<li>» <a href="/ByliPilkarze">Byli Piłkarze</a></li>
<li>» <a href="/ByliTrenerzy">Byli Trenerzy</a></li>
<li>» <a href="/IanRush">Ian Rush</a></li>
<li>» <a href="/Kapitanowie">Kapitanowie</a></li>
<li>» <a href="/KevinKeegan">Kevin Keegan</a></li>
<li>» <a href="/PepeReina">Pepe Reina</a></li>
<li>» <a href="/RobbieFowler">Robbie Fowler</a></li>
<li>» <a href="/StevenGerrard">Steven Gerrard</a></li> </ul>
</div>
<div>
<span id="menu-section-4" class="menu-section-title">» Drużyna</span>
<ul id="menu-section-4-content" style="display: block;">
<li>» <a href="/Kadra">Kadra</a></li>
<li>» <a href="/Kontuzje">Kontuzje</a></li>
<li>» <a href="/Strzelcy">Strzelcy</a></li>
<li>» <a href="/Terminarz">Terminarz</a></li>
<li>» <a href="/Transfery">Transfery</a></li>
<li>» <a href="/U23">U-23</a></li> </ul>
</div>
<div>
<span id="menu-section-6" class="menu-section-title">» Liverpool</span>
<ul id="menu-section-6-content">
<li>» <a href="/Akademia">Akademia</a></li>
<li>» <a href="/Anfield">Anfield</a></li>
<li>» <a href="/Hymn">Hymn</a></li>
<li>» <a href="/Koszulki">Koszulki</a></li>
<li>» <a href="/Melwood">Melwood</a></li>
<li>» <a href="/Miasto">Miasto</a></li>
<li>» <a href="/Piesni">Pieśni</a></li>
<li>» <a href="/PrzykazaniaKibica">Przykazania kibica</a></li>
<li>» <a href="/Sponsorzy">Sponsorzy</a></li>
<li>» <a href="/Sztab">Sztab szkoleniowy</a></li>
<li>» <a href="/TheKop">The Kop</a></li>
<li>» <a href="/Zarzad">Zarząd</a></li> </ul>
</div>
<div>
<span id="menu-section-7" class="menu-section-title">» Rozgrywki</span>
<ul id="menu-section-7-content">
<li>» <a href="/ChampionsLeague">Champions League</a></li>
<li>» <a href="/FACup">FA Cup</a></li>
<li>» <a href="/CapitalOneCup">League Cup</a></li>
<li class="bold">Premier League</li>
<li>» <a href="/StrzelcyEPL">Strzelcy</a></li>
<li>» <a href="/TabelaEPL">Tabela</a></li>
<li>» <a href="/WynikiEPL">Wyniki</a></li> </ul>
</div>
<div>
<span id="menu-section-8" class="menu-section-title">» Dla Fanów</span>
<ul id="menu-section-8-content">
<li>» <a href="/Avatary">Avatary</a></li>
<li>» <a href="/Facebook">Facebook</a></li>
<li>» <a href="http://forum.lfc.pl">Forum</a></li>
<li>» <a href="http://galeria.lfc.pl">Galeria</a></li>
<li>» <a href="http://live.lfc.pl">Relacja Live</a></li>
<li>» <a href="/WyjazdNaAnfield">Wyjazd na Anfield</a></li>
<li>» <a href="/ZlotyFanow">Zloty fanów</a></li> </ul>
</div>
<div>
<span id="menu-section-9" class="menu-section-title">» Serwis</span>
<ul id="menu-section-9-content">
<li>» <a href="/Redakcja">Redakcja</a></li>
<li>» <a href="/Regulamin">Regulamin</a></li>
<li>» <a href="/Reklama">Reklama</a></li>
<li>» <a href="/Statystyki">Statystyki</a></li>
<li>» <a href="/Wspolpraca">Współpraca</a></li> </ul>
</div>
<div class="showAll" id="showHideAll">rozwiń wszystko »</div>
</div>
</div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Panel Fana</span></div>
</div>
<div class="box-content">
<form action="/users/login" method="post">
<input type="hidden" value="POST" name="_method" />
<input type="text" id="UserUsername" maxlength="25" name="data[User][username]" />
<input type="password" id="UserPassword" name="data[User][password]" />
<input type="submit" id="UserSubmit" value="Zaloguj" />
</form>
<p style="margin-top: 10px;">» <a href="/register">Rejestracja</a><br />» <a href="/lost_password">Nie pamiętam hasła</a></p>
</div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Partnerzy</span></div>
</div>
<div class="box-content" style="text-align: center;">
<a href="http://www.merseyside.pl/"><img src="/images/partners/merseyside.jpg" alt="" /></a>
<center><a href="http://www.lfc.pl/56548/fani-liverpoolu-w-serwisie-johnnybet" alt="" />Społeczność JohnnyBet</a></center>
<center><a href="https://fanzone.pl/category/kluby-premier-league-liverpool-fc"><img src="/images/partners/fanzone6.gif" alt="" /></a></center> </div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Reklama</span></div>
</div>
<div class="box-content center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-1455321920839466" data-ad-slot="5144495038"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  <div class="clear"></div>
</div>
</div> <div class="box">
<div class="box-headline">
<div class="box-title-active"><span>Facebook</span></div>
</div>
<div class="box-content center">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FLFCpl&amp;width=185&amp;height=325&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:185px; height:325px;" allowTransparency="true"></iframe>
</div>
</div> </div>
</div>
<div class="clear"></div>
</div>
<div id="bottom">
<p class="left">Copyright © by LFC.pl 2004-2018, design: Arik &amp; Wieviór, development: Wieviór</p>
<p class="right"><a href="http://stat.4u.pl/?lfcpl"><img style="height: 13px;" alt="stat4u" src="http://adstat.4u.pl/s4u.gif" /></a> CF: <strong>ON</strong> <img src="http://forum.lfc.pl/external.php" alt="" /></p>
</div>
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12232471-2']);
  _gaq.push(['_setDomainName', 'lfc.pl']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<script language="JavaScript" type="text/javascript">
<!--
function s4upl() { return "&amp;r=er";}
//-->
</script>
<script language="JavaScript" type="text/javascript" src="http://adstat.4u.pl/s.js?lfcpl"></script>
<script language="JavaScript" type="text/javascript">
<!--
s4uext=s4upl();
document.write('<img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=lfcpl'+s4uext+'" width="1" height="1">')
//-->
</script>
<noscript><img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=lfcpl&amp;r=ns" width="1" height="1"></noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bcd0ff86af","applicationID":"2186998","transactionName":"ZwBWbUtQCkQEAEMNCl5KdVpNWAtZSgtYCQBABFNcFlgKUwAb","queueTime":0,"applicationTime":74,"atts":"S0dVGwNKGUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/main.js"></script>
<script type="text/javascript" src="/js/index.js"></script>