<!DOCTYPE html>
<html lang="ru">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<meta name="Author" content="Высота 102.0">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><![endif]-->
<TITLE>«Высота 102 ТВ»: В Волгограде новый терминал аэропорта обещают запустить в мае</TITLE>
<meta name="apple-itunes-app" content="app-id=635761352" />
<meta name="google-site-verification" content="TuJfWu47V6E-8FUFzPWQfRhbK3H495QjHIWW1oGz0eY" />
<meta name="Keywords" content="новости, волгоград, волгоградская область, администрация волгоградской области, администрация волгограда, Происшествия, политика, экономика, криминал, курс валют, погода, погода волгограда, волжский, погода волжского, астрахань, астраханская область, аналитика" />
<meta name="Description" content="" />
<meta content="summary" property="twitter:card">
<meta content="@v102" property="twitter:site">
<meta property="og:type" content="article">
<meta property="og:title" content="«Высота 102 ТВ»: В Волгограде новый терминал аэропорта обещают...">
<meta property="og:site_name" content="Высота 102.0">
<meta property="og:description" content="Информационный портал Высота 102. Информационное агентство">
<meta property="og:url" content="http://v102.ru/news/71587.html">
<meta property="og:locale" content="ru_RU">
<meta property="og:image" content="http://media.v102.ru/podcastlogo.png?t=12345">
<meta property="og:image:type" content="image/png">
<script src="/cdn-cgi/apps/head/-dQMccVDLsxzDSn-DXfVapXsE2s.js"></script><link rel="alternate" type="application/rss+xml" title="Высота 102.0" href="http://xml.v102.ru">
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" media="all" href="http://v102.ru/_styles/index.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://v102.ru/_styles/my.css" />
<link rel="stylesheet" type="text/css" href="http://v102.ru/_styles/_thickbox/thickbox.css" />
<link href="http://v102.ru/amp/71587.html" rel="amphtml">
<script type="text/javascript" src="http://v102.ru/_styles/lenta/lib/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://v102.ru/_styles/ajax_framework.js"></script>
<script type="text/javascript" src="http://v102.ru/_styles/_thickbox/thickbox.js"></script>
<script src="http://media.v102.ru/jwplayer/jwplayer.js"></script>
<script>jwplayer.key="/iAtqd41lLnSVmiqUBVSA76tsclgpNH1FOrM8Q==";</script>
<!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="/_styles/ie.css" />
    <script type="text/javascript" src="/_styles/pngfix.js"></script>
    <script type="text/javascript">
        DD_belatedPNG.fix('#logo img, .png');
    </script>
    <![endif]-->
<!--[if lt IE 9]>
    <script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<script type="text/javascript">
        function toggle_visibility(id) {
       var e = document.getElementById(id);
          e.style.display = 'none';
        }
	function hidereklama() {
	document.getElementById("footer-banner").style.display = "none";
	if (document.getElementById("footer-banner2")) {
	    document.getElementById("footer-banner2").style.display = "block";
	    setTimeout(function(){
		toggle_visibility('footer-banner2');
	    },15000);
	}
   }
   $(document).ready(function() {
       $('#footer-banner').delay(10000).hide('slow');
    });
    </script>
</head>
<body onLoad='setTimeout(function(){hidereklama()}, 8000);'>
<div id="container">
<div id="header">
<div id="bns">
<div id="bns-c">
<div class="bn-w100" align="center">
<a href="http://reklama.v102.ru/ibas/1269/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/chitaite720_90.jpg" alt="" width="720px" height="90px" /></a><img src="http://reklama.v102.ru/zeropixel/1269/?counter=1521658108.208894" width="0" height="0" id="zone_1">

</div>
<div class="photos">
<table>
<tr>

<th>
<td style="padding-left: 10px;">

<a href="http://reklama.v102.ru/ibas/1716/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/700.gif" alt="" width="300рх" height="90рх" /></a><img src="http://reklama.v102.ru/zeropixel/1716/?counter=1521658095.076494" width="0" height="0" id="zone_2">

</td>
</th>
<th>
<td style="padding-left: 10px;">

<a href="http://reklama.v102.ru/ibas/1646/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/infosoft0117_O85PuOa.gif" alt="" width="300px" height="90px" /></a><img src="http://reklama.v102.ru/zeropixel/1646/?counter=1521658112.150096" width="0" height="0" id="zone_3">

</td>
</th>
<th>
<td style="padding-left: 10px;">

<a href="http://reklama.v102.ru/ibas/1680/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/V102_300х90.gif" alt="" width="300px" height="90px" /></a><img src="http://reklama.v102.ru/zeropixel/1680/?counter=1521658123.225282" width="0" height="0" id="zone_4">

</td>
</th>
</tr>
</table>
</div>
</div>
</div>
<div id="bns-l">
<div id="logo"><a href="/" title="Информационное агенство &quot;Высота 102.0&quot;"><img src="/_images/logo.png" width="285" height="173" alt="Информационное агенство &quot;Высота 102.0&quot;" /></a>
</div>



</div>
</div>
<div><a href="/user-agreement.html" title="Пользовательское соглашение">Пользовательское соглашение</a> | <a href="/reklama.html" title="Реклама на сайте">Реклама на сайте</a></div>
<div class="clear"></div>



<div id="mycarousel" class="jcarousel-skin-tango">
<ul>

</ul>
</div>
<div id="tmenu" itemscope itemtype="http://schema.org/WebPage">
<ul>
<ol itemprop="breadcrumb" itemscope="itemscope" itemtype="http://schema.org/BreadcrumbList"><li class="first" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="/"><span itemprop="name">Главная</span></a><meta itemprop="position" content="1" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/yesterday/"><span itemprop="name">Новости вчера</span></a><meta itemprop="position" content="2" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/politics"><span itemprop="name">Политика</span></a><meta itemprop="position" content="3" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/investigation"><span itemprop="name">Расследования</span></a><meta itemprop="position" content="4" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/accidents"><span itemprop="name">Происшествия</span></a><meta itemprop="position" content="5" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/econom"><span itemprop="name">Экономика</span></a><meta itemprop="position" content="6" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/finances"><span itemprop="name">Финграмотность</span></a><meta itemprop="position" content="7" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/society"><span itemprop="name">Общество</span></a><meta itemprop="position" content="8" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/sport"><span itemprop="name">Спорт</span></a><meta itemprop="position" content="9" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/analytic"><span itemprop="name">Аналитика</span></a><meta itemprop="position" content="10" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/culture"><span itemprop="name">Культура</span></a><meta itemprop="position" content="11" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/archive"><span itemprop="name">Газетный киоск</span></a><meta itemprop="position" content="12" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/telecom"><span itemprop="name">Телеком</span></a><meta itemprop="position" content="13" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/election"><span itemprop="name">Выборы</span></a><meta itemprop="position" content="14" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/corruption"><span itemprop="name">Борьба с коррупцией</span></a><meta itemprop="position" content="15" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/other"><span itemprop="name">Разное</span></a><meta itemprop="position" content="16" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/priemnaya"><span itemprop="name">Он-лайн приемная</span></a><meta itemprop="position" content="17" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/telekurier"><span itemprop="name">Телекурьер</span></a><meta itemprop="position" content="18" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/dumau"><span itemprop="name">Я так думаю</span></a><meta itemprop="position" content="19" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/gazeta"><span itemprop="name">Газета Высота 102</span></a><meta itemprop="position" content="20" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/70let"><span itemprop="name">От Сталинграда - до Великой Победы</span></a><meta itemprop="position" content="21" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/ecology"><span itemprop="name">Экология</span></a><meta itemprop="position" content="22" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/zdravoohranenie"><span itemprop="name">Здравоохранение</span></a><meta itemprop="position" content="23" /></li><li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem"><a itemprop="item" href="http://v102.ru/nauka"><span itemprop="name">Наука</span></a><meta itemprop="position" content="24" /></li></ol>
</ul>
<div class="clear"></div>
</div>
<div id="main">
<div id="main-text">
<div class="tree-column-fix">
<div class="tree-column-fix-text">
<div class="c-border">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-text" style="line-height: 1.3;"></div>
<div class="n-created">
<table>
<tr>
<th itemprop="articleSection">Аналитика<br /></th>
<td>21.03.2018 <span>20:12</span> </td>
</tr>
</table>
</div>
<div class="n-title"><h1 itemprop="headline">«Высота 102 ТВ»: В Волгограде новый терминал аэропорта обещают запустить в мае</h1></div>
<div itemprop="articleBody"><div class="n-text" style="line-height: 1.3;"><div><div style="text-align:center"><center>
<div id="videoplayer-8165" style="width:480px;height:312px;"></div><br />
<div id="youtube-text"></div>
<div id="youtube-8165"></div>
</center>
<script type="text/javascript">
    function youtube_parser(url){
	var regExp = /^.*((youtu.be\/)|(v\/)|(\/u\/\w\/)|(embed\/)|(watch\?))\??v?=?([^#\&\?]*).*/;
	var match = url.match(regExp);
	if (match&&match[7].length==11){
	    var b=match[7];
	    return b;
	}else{
	    return "";
	}
    }
   var ua = navigator.userAgent.toLowerCase();
   var toReload = ["android","meego","windows phone","xblwp7","zinewp7","opera tablet","opera mobi","opera mini","iphone", "ipad","ipod","symbianos"].join(";");
   var flashInstalled = false;
   var youtube_link = "https://youtu.be/D4jbFaWWeo8";
   var reklama_on = "0";
   if (youtube_link) {
       var youtube_id = youtube_parser("https://youtu.be/D4jbFaWWeo8");
       var iframe_8165 = jQuery('<iframe id="videoplayer-8165" width="480" height="312" frameborder="0" src="http://www.youtube.com/embed/'+youtube_id+'" allowfullscreen></iframe>');
   }
   if (typeof(navigator.plugins)!="undefined" && typeof(navigator.plugins["Shockwave Flash"])=="object") {
                flashInstalled = true;
   }
   if ( ~toReload.indexOf("ua") && !flashInstalled ){
                // HTML5
            if (youtube_link != "") {
        	$("#videoplayer-8165").html(iframe_8165);
                document.getElementById('youtube-text').innerHTML = '<b>Если у вас мобильное устройство или медленный интернет, то вам доступна версия на YouTube</b><br/>';
            }
            else {
                 jwplayer("videoplayer-8165").setup({'playlist': 'http://xml.v102.ru/_script_jwplayer.php?id=8165','width': '480', 'height': '312' });
             }

            }
   else
            {
                if(!flashInstalled){
	            if (youtube_link != "") {
	                $("#videoplayer-8165").html(iframe_8165);
                        document.getElementById('youtube-text').innerHTML = '<b>Если у вас мобильное устройство или медленный интернет, то вам доступна версия на YouTube</b><br/>';

                    }
                    else {
                        jwplayer("videoplayer-8165").setup({
                         'playlist': 'http://xml.v102.ru/_script_jwplayer.php?id=8165',
                         'width': '480',
                         'height': '312'
                         });

                    }

                }
                else
                {
		    if (youtube_link != "") {
			$("#youtube-8165").html(iframe_8165);
                        document.getElementById('youtube-text').innerHTML = '<b>Если у вас мобильное устройство или медленный интернет, то вам доступна версия на YouTube</b><br/>';
            }
            if (reklama_on !="0") {
                var dl = escape(document.location);
                jwplayer("videoplayer-8165").setup({
                    'playlist': 'http://xml.v102.ru/_script_jwplayer.php?id=8165',
                    'primary': 'flash',
                    'aspectratio': '16:9',
                    'plugins': { "http://mediatoday.ru/storage/JWPlayerVideoClickPlugin_JW6.swf": {} },
                    'JWPlayerVideoClickPlugin_JW6.pid':'2572',
                    'width': '480',
                    'height': '312'
                });
            }
                    else {
                jwplayer("videoplayer-8165").setup({
                    'playlist': 'http://xml.v102.ru/_script_jwplayer.php?id=8165',
                    'width': '480',
                    'height': '312'
                });
            }

}}
</script>
</div><br />
</div>
<div>Смотрите сегодня в программе: новый терминал внутренних авиалиний в аэропорту Волгограда обещают запустить в мае. Отвечать лично, на подчиненных не перекладывать: губернатор Волгоградской области напомнил, сколько дней до мундиаля и поставил задачи. Волгоградский ГДЮЦ станет билетным центром: объект расширит функции на время проведения матчей чемпионата мира. С песнями и надеждой на урожай: огородники наконец-то смогли уплыть навстречу новому дачному сезону на острове Сарпинский.&nbsp;
</div>
<div><b>Информационные выпуски ИА «Высота 102» выходят в эфире «Первого волгоградского канала» ежедневно, кроме выходных в 19:00 и 20:10, а также в Камышине на канале «Че» «СТВ-Камышин» в 09:00, 20:00 и 21:00 в будние дни.&nbsp;</b>
</div>
<div><br />
</div></div></div>
<meta content="http://v102.ru/news/71587.html" itemprop="url" />
</div>
<div class="n-services">
<center>
<script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script><div class="yashare-auto-init" data-yashareLink="http://v102.ru/news/71587.html" data-shareImage="http://v102.ru/_images/logo.png" data-yashareTitle='«Высота 102 ТВ»: В Волгограде новый терминал аэропорта обещают запустить в мае' data-yashareL10n="ru" data-yashareType="small" data-yashareQuickServices="vkontakte,facebook,twitter,odnoklassniki,moimir,gplus" data-yashareTheme="counter"></div>

</center>
</center>
<table>
<th><div><img src="/_images/icon-print.gif" width="34" height="31" alt="Распечатать" /><a href="http://v102.ru/print/71587.html" target="_blank">Распечатать</a></div></th>
<th><div><div class="n-service"><img src="/_images/icon-forum.gif" width="34" height="31" alt="Обсудить" /><a href="http://v102.ru/forum/71587">Обсудить</a></div></div></th>
</table>

<div class="n-pr">
<div class="n-pr" id="divmarks">
<p>Вы хотите, чтобы на эту тему обратили внимание другие читатели?</p>
<div><a href="http://v102.ru/marks.php?u=1&m=1&a=71587" onclick="Marks(1,71587);return false" title="Да" class="m">Да</a><a href="http://v102.ru/marks.php?u=1&m=1&a=71587" onclick="Marks(1,71587);return false" title="Да"><img src="/_images/icon-pr-up.gif" width="13" height="16" alt="Да" /></a><span>/</span><a href="http://v102.ru/marks.php?u=1&m=0&a=71587" onclick="Marks(0,71587);return false" title="Нет"><img src="/_images/icon-pr-down.gif" width="13" height="16" alt="Нет" /></a><a href="http://v102.ru/marks.php?u=1&m=0&a=71587" onclick="Marks(0,71587);return false" title="Нет" class="m">Нет</a>
</div></div>
</div>

</div>
</div>
<div style="margin: 5px 0pt 0px; text-align: center;"><center><style>
    caption {
        text-align:left;
    }
    #adv-tizer {
      background-color:#e5e0cf;
    }
    .adv_item_title{
      font-size: 13px;
      line-height: 18px;
    }
</style>
<table border="0" width="100%" cellpadding="0" cellspacing="0" id="adv-tizer">
<caption>Реклама</caption>
<tr align="center" valign="top">
<td width="8">&nbsp;</td>
<td width="130">
<div style="width: 130px; overflow: hidden;padding-top: 4px;">
<div>
<a href="http://reklama.v102.ru/ibas/1548/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/medtex11.jpeg" width="125" height="95">
<p class="adv_item_title">Облучатели-рециркуляторы для дома и офиса (8442) 27-06-74</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1548/?counter=1521658086.512991" width="0" height="0" id="zone_43">

</div>
</div>
</td>
<td width="8">&nbsp;</td>
<td width="130">
 <div style="width: 130px; overflow: hidden;padding-top: 4px;">
<div>
<a href="http://reklama.v102.ru/ibas/1708/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/tulPan_march2018_v08.gif" width="125" height="95">
<p class="adv_item_title">Замеры,проекты бесплатно! Новинки! Весенние скидки! 56-57-75</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1708/?counter=1521658095.105394" width="0" height="0" id="zone_44">

</div>
</div>
</td>
<td width="8">&nbsp;</td>
<td width="130">
<div style="width: 130px; overflow: hidden;padding-top: 4px;">
<div>
<a href="http://reklama.v102.ru/ibas/1671/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/2401_BfFuNXE.jpg" width="125" height="95">
<p class="adv_item_title">Контейнеры для ТБО, урны уличные (8442) 95-50-05, 49-42-42</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1671/?counter=1521658095.081387" width="0" height="0" id="zone_45">

</div>
</div>
</td>
<td width="8">&nbsp;</td>
<td width="130">
<div style="width: 130px; overflow: hidden;padding-top: 4px;">
<div>
<a href="http://reklama.v102.ru/ibas/1667/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/evrohim18.jpg" width="125" height="95">
<p class="adv_item_title">+7(84476) 5-50-20, <span class="__cf_email__" data-cfemail="0c7c7e656961626d756d217a63606b6d676d6065754c69797e636f646961227e79">[email&#160;protected]</span></p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1667/?counter=1521658095.075456" width="0" height="0" id="zone_46">

</div>
</div>
</td>
<td width="8">&nbsp;</td>
<td width="130">
<div style="width: 130px; overflow: hidden;padding-top: 4px;">
<div>
<a href="http://reklama.v102.ru/ibas/1709/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/0318_Vk0tRka.jpg" width="125" height="95">
<p class="adv_item_title">Квартира с ремонтом от застройщика в ЖК &quot;Бейкер стрит&quot;!</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1709/?counter=1521658127.111292" width="0" height="0" id="zone_50">

</div>
</div>
</td>
<td width="8">&nbsp;</td>
</tr>
</table>
<div class="br4">&nbsp;</div>
<table border="0" width="690" cellpadding="0" cellspacing="0">
<tr>
<th><span style="float: left;">
<a href="http://reklama.v102.ru/ibas/1710/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/0318.gif" alt="" width="330рх" height="80рх" /></a><img src="http://reklama.v102.ru/zeropixel/1710/?counter=1521658112.18707" width="0" height="0" id="zone_9"><span>&nbsp;</span>

</span>
</th>
<th>
<span style="float: right;">
<a href="http://reklama.v102.ru/ibas/1707/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/mart18.jpg" alt="" width="330px" height="80 px" /></a><img src="http://reklama.v102.ru/zeropixel/1707/?counter=1521658108.22461" width="0" height="0" id="zone_10"><span>&nbsp;</span>

</span>
</th>
</tr>
<tr>
<td colspan="2">

</td>
</tr>
</table></center></div>
<div class="from-red">
<div class="c-border" style="margin: 0px 0;">
<div class="full-news">
<div class="mainnewsweek"><center><span>Главные новости недели</span></center></div>
<br />
<table class="table_mainnewsweek" width="100%" border="0">
<tr align="center"><td align="center"><a href="http://v102.ru/announce/2746"><img src="/getimages.php?id=2746" width="123" height="94"></a></td><td align="center"><a href="http://v102.ru/announce/2745"><img src="/getimages.php?id=2745" width="123" height="94"></a></td><td align="center"><a href="http://v102.ru/announce/2744"><img src="/getimages.php?id=2744" width="123" height="94"></a></td><td align="center"><a href="http://v102.ru/announce/2743"><img src="/getimages.php?id=2743" width="123" height="94"></a></td><td align="center"><a href="http://v102.ru/announce/2742"><img src="/getimages.php?id=2742" width="123" height="94"></a></td></tr><tr><th align="center"><a href="http://v102.ru/announce/2746">Экс-глава Городищенского района Волгоградской области выйдет на свободу в 2031 году</a></th><th align="center"><a href="http://v102.ru/announce/2745">В Волгоградской области открыли новый комфортабельный ИВС</a></th><th align="center"><a href="http://v102.ru/announce/2744">Японские предприниматели готовы делиться с российским бизнесом технологиями переработки мусора</a></th><th align="center"><a href="http://v102.ru/announce/2743">После двух побед "Ротор-Волгоград" постигла неудача в матче с "Балтикой" 0:1</a></th><th align="center"><a href="http://v102.ru/announce/2742">В Волгограде ветеран Великой Отечественной войны Владимир Туров принимает поздравления</a></th></tr></table>
</table>
<div class="clear"></div>
</div>
</div>

<span>&nbsp;</span><center><a href="http://reklama.v102.ru/ibas/1715/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/kdp2onko.gif" alt="" width="690px" height="80px" /></a><img src="http://reklama.v102.ru/zeropixel/1715/?counter=1521658112.16456" width="0" height="0" id="zone_62"></center>

<div class="c-border" style="margin: 15px 0;">
<div class="full-news">
<div class="mainnewsweek"><center><span>Актуальные интервью и комментарии</span></center></div>
<table align="center"><tr><th align="center"><a href="/news/71502.html"><h3 style="margin-left:10px">Закон Волгоградской области: итоги референдума обязательны к исполнению</h3></a></th><th align="center"><a href="/news/71433.html"><h3 style="margin-left:10px">Студент из Волгограда заочно познакомил Владимира Путина с роботом для сбивания сосулек</h3></a></th><th align="center"><a href="/news/71482.html"><h3 style="margin-left:10px">Плюшки и пляски: в Волгоградской области день выборов президента проходит бодро</h3></a></th></tr><tr><td align="center"><a href="/news/71502.html"><img src="http://media.v102.ru/thumbnail/71502_20180320093558_sm.jpg" width="150"></a></td><td align="center"><a href="/news/71433.html"><img src="http://media.v102.ru/thumbnail/71433_20180319094828_sm.jpg" width="150"></a></td><td align="center"><a href="/news/71482.html"><img src="http://media.v102.ru/thumbnail/71482_20180319095056_sm.jpg" width="150"></a></td></tr><tr><td><p style="margin-left:10px">
Решение, принятое на областном референдуме, является обязательным и не нуждается в дополнительном утверждении. Так гласит статья 52 закона...</p></td><td><p style="margin-left:10px">
(На фото: слева Давид Азарян)
Рассказать президенту России Владимиру Путину о своих научных разработках удалось студенту ВолгГТУ Давиду...</p></td><td><p style="margin-left:10px">С самого раннего утра ИА «Высота 102» следит за ходом голосования в Волгоградской области. Одно из главных наблюдений - на...</p></td></tr></table>
<div class="clear"></div></div></div>

</div>


<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/accidents">Происшествия</a></th>
<td>21.03.2018 <span>20:11</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71598.html" itemprop="url">В Волгограде семья из трех человек отравилась угарным газом</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody">Три человека, в том числе двое детей, пострадали от отравления угарным газом в Кировском районе. Как сообщили ИА “Высота 102 “ в экстренных службах региона, ЧП&nbsp; произошло вечером в одной из квартир дома №12 по улице Курчатова. Токсичным газом надышались две девочки двух и шести лет и их 26-летняя мама. Все они госпитализированы в БСМП №25. Врачи оценивают их состояние как средней тяжести. &nbsp;&nbsp;
</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71598">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>461</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/econom">Экономика</a></th>
<td>21.03.2018 <span>19:06</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71597.html" itemprop="url">Торговая сеть «Перекресток» открыла первый супермаркет в Волгограде</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321185953.jpg" alt="Торговая сеть «Перекресток» открыла первый супермаркет в Волгограде" style="float:left; margin: 0 10px 2px 0; width:200px" />
Свой первый супермаркет в Волгограде сегодня открыла торговая сеть «Перекресток». Как сообщает ИА «Высота 102», на открытие нового магазина на Краснознаменской 9, в ТРЦ «Пирамида» пришли сотни волгоградцев.
В новом магазине представлено свыше 15 000 наименований товаров на площади более 2000 кв. м.При этом ассортимент на 90% состоит из отечественной продукции. Особое место в нем занимают продукты местного производства. Для удобства посетителей продукция от локальных поставщиков выделена на полках специальным стоппером «Наше, Волгоградское».&nbsp;
Основной акцент торговая сеть делает на товарах категории «фреш» и «ультрафреш»: рыба, мясо и птица, молочная продукция,...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71597">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>1839</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/society">Общество</a></th>
<td>21.03.2018 <span>18:08</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71596.html" itemprop="url">В Волжском подведены итоги рейтингового голосования</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321180445.jpg" alt="В Волжском подведены итоги рейтингового голосования" style="float:left; margin: 0 10px 2px 0; width:200px" />
Сегодня, 21 марта, в городе Волжский территориальная счётная комиссия подвела итоги рейтингового голосования по отбору общественных пространств для первоочередного благоустройства. Как сообщили ИА «Высота 102» в пресс-службе администрации, в 2018 году будет благоустроено 11 общественных территорий, которые получили наибольшую поддержку волжан.&nbsp;
Глава города Игорь Воронин отметил, что благодаря участию в федеральном проекте «Формирование комфортной городской среды» на одиннадцати территориях в этом году будут проведены работы по благоустройству: «Волжане сделали свой выбор – определили территории для первоочередного благоустройства. С каждым годом город становится более уютным и комфортным. Значительные преобразования ждут нас в следующем, юбилейном для Волжского, году....</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71596">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>995</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/archive">Газетный киоск</a></th>
<td>21.03.2018 <span>18:07</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71593.html" itemprop="url">В канун ЧМ-2018 из Волгограда и Волжского к аэропорту запустят 22 пары поездов</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody">Электропоезда РЖД запустят в мае из Волгограда и города Волжский до волгоградского международного аэропорта в преддверии первого в истории России домашнего чемпионата мира по футболу. Об этом сообщил ТАСС в среду губернатор Волгоградской области Андрей Бочаров.
"Новая ветка протяженностью 1,2 км от ближайшей к аэропорту станции Гумрак будет открыта в мае. Здесь практически все готово, осталось благоустройство, но это в апреле, а в мае планируем сдачу этого объекта", - сказал глава региона. Он добавил, что представителям РЖД, аэропорта и правительства региона еще предстоит поработать над графиком движения этих поездов. "Оно должно быть привязано к вылету и прилету самолетов... Точно так...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71593">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>559</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/society">Общество</a></th>
<td>21.03.2018 <span>17:56</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71595.html" itemprop="url">В Волгограде для борьбы с наледью задействовали танк МЧС</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321180925.jpg" alt="В Волгограде для борьбы с наледью задействовали танк МЧС" style="float:left; margin: 0 10px 2px 0; width:200px" />
Гусеничный путепрокладчик БАТ-М отправили на расчистку дороги в Тракторозаводском районе. Как сообщили ИА “Высота 102” в региональном главке МЧС, бульдозер, созданный на базе танка Т-54, будет бороться с ледяными торосами, которые образовались на улице Алюминиевая.&nbsp;На место тяжелую технику доставят на специальном грузовом трале. Дорожные препятствия образовались из-за мокрого снега, дождя и гололёда. Они мешают нормальному движению транспорта.
</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71595">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>758</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/culture">Культура</a></th>
<td>21.03.2018 <span>17:48</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71591.html" itemprop="url">Волгоградская художница приближает весну</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321163947.jpg" alt="Волгоградская художница приближает весну" style="float:left; margin: 0 10px 2px 0; width:200px" />
Уникальные уголки Волгограда и области, написанные с трогательной точностью и любовью, представлены в галерее детской школы искусств №11, где состоялось открытие первой персональной выставки художника и преподавателя школы Ольги Березницкой. Как сообщили ИА «Высота 102» волгоградские зрители, выставка стала настоящим теплым солнечным лучиком для жителей Краснооктябрьского района, который согревает сердца в непогоду.
«Представленные работы выполнены в разной технике и стилях: черно-белая графика, акварель, масло... И все - изящно, радостно, тепло, - говорит одна из посетительниц выставки Инна Каратыш. - Вот родная для многих арка у домов по проспекту имени Ленина 119-117, знакомая лесенка у детского сада...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71591">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>563</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/society">Общество</a></th>
<td>21.03.2018 <span>17:47</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71573.html" itemprop="url">Немецкий подрядчик строительства центра трансплантации почки в Волгоградской области оказался должником</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321121947.jpg" alt="Немецкий подрядчик строительства центра трансплантации почки в Волгоградской области оказался должником" style="float:left; margin: 0 10px 2px 0; width:200px" />
Более 32 миллионов рублей основной задолженности и свыше 16,9 миллиона рублей пени за просрочку будет взыскано с компании AJZ Engineering GmbH (Германия) в лице филиала общества с ограниченной ответственностью "АЙЦ Инжиниринг ГмбХ", являющимся подрядчиком строительства Федерального центра трансплантации почки и диализа в Волжском. Об этом сообщает ИА "Высота 102" со ссылкой на решение арбитражного суда Волгоградской области. Согласно материалам дела, между ООО "Мармекс" из Москвы и филиалом немецкой компании в октябре 2016 года был заключен договор субподряда на выполнение строительно-монтажных работ на указанном объекте, расположенном по адресу: г. Волжский, ул. Карбышева,86. Была согласована и цена услуг...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71573">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>560</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/accidents">Происшествия</a></th>
<td>21.03.2018 <span>17:37</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71592.html" itemprop="url">Мусоровоз насмерть сбил пенсионерку на юге Волгограда</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody">Пожилая волгоградка сегодня погибла от наезда мусоровоза в Красноармейском районе. Как сообщили ИА “Высота 102” в региональном главке МВД, ДТП произошло около 16.00 на улице Лазоревой недалеко от остановки Вторчермет. Задействованный в перевозке мусора со свалки из Кировского района на полигон в Светлоярском районе "КамАЗ" сбил 82-летнюю пенсионерку, которая переходила дорогу в неположенном месте. Позднее она скончалась от травм в больнице.&nbsp;
</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71592">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>918</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/society">Общество</a></th>
<td>21.03.2018 <span>16:41</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71590.html" itemprop="url">В Волгограде МУП «Центральный рынок» дождался реновации</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321172115.jpg" alt="В Волгограде МУП «Центральный рынок» дождался реновации" style="float:left; margin: 0 10px 2px 0; width:200px" />
Комплексное обновление торговых павильонов, фасадов зданий и прилегающей территории ожидает Центральный рынок Волгограда. Как сообщили ИА «Высота 102» в пресс-службе администрации города, в настоящее время ведется ремонт мясного корпуса. Подрядная организация уже демонтировала перегородки, установленные прежним арендатором, из-за которых торгующие работали в стесненных условиях. Предпринимателей временно переселили в соседний павильон. На очереди – мясо-молочный отдел, который также приведут в порядок.
Здание Центрального рынка не ремонтировалось десятилетиями. В числе запланированных работ – и обновление фасада. Стены очистят от старого покрытия и оштукатурят...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71590">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>2016</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/accidents">Происшествия</a></th>
<td>21.03.2018 <span>16:38</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71588.html" itemprop="url">Перевернувшийся прицеп грузовика на трассе Волгоград-Астрахань оставил полгорода без света</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321162402.jpg" alt="Перевернувшийся прицеп грузовика на трассе Волгоград-Астрахань оставил полгорода без света" style="float:left; margin: 0 10px 2px 0; width:200px" />
Сегодня на 299-м километре трассы Волгоград – Астрахань перевернулся прицеп грузовика DAF. По сообщению УМВД по Астраханской области&nbsp; 44-летний водитель большегруза не справился с управлением, съехал с дороги и врезался в бетонную опору ЛЭП. В аварии мужчина не пострадал. Об этом сообщает ИА "Астрахань 24".&nbsp;
«В результате ДТП высыпался перевозимый груз, предназначенный для нужд газоперерабатывающего завода. Он не представляет какой-либо опасности. Также из-за повреждения линии электропередачи без света осталась почти половина города Харабали», – сообщили в ведомстве.
Сейчас сотрудники Госавтоинспекции оказывают водителю...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71588">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>1104</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/investigation">Расследования</a></th>
<td>21.03.2018 <span>15:59</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71584.html" itemprop="url">Житель Волгоградской области пытался задушить врача скорой помощи</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody">К 8 месяцам колонии строгого режима городской суд Волжского приговорил Виктора Воронцова, признанного виновным в нападении на врача скорой помощи. Как сообщила ИА "Высота 102" старший помощник прокурора Волгоградской области Оксана Черединина, инцидент произошел 24 декабря прошлого года около полуночи. Воронцов выпивал в компании нескольких товарищей. Внезапно завязалась драка, во время которой одного из мужчин ударили по голове бутылкой. Пострадавшему вызвали скорую помощь, но когда врачи приехали, волжанин ехать в больницу отказался. Тогда фельдшер стал оказывать медпомощь на месте. В этот момент Воронцов набросился на медика и стал его душить. Коллегам удалось отбить врача и вызвать полицию. Протрезвев, Воронцов признал...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71584">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>2185</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/telecom">Телеком</a></th>
<td>21.03.2018 <span>15:52</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71583.html" itemprop="url">«Ростелеком» готовит спецпредложения к ЧМ-2018</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody">Крупнейший в России провайдер цифровых услуг «Ростелеком» стал официальным российским спонсором Чемпионата мира по футболу FIFA 2018.
Как сообщили ИА «Высота 102» в пресс-службе компании, «Ростелеком» для своих абонентов готовит комплексный пакет услуг к Чемпионату мира по футболу FIFA 2018™. В том числе разыграет более 5000 билетов. Для малого и среднего бизнеса «Ростелеком» подготовил специальное предложение, которое поможет владельцам превратить свои заведения в центры притяжения для футбольных фанатов.&nbsp;
«Ростелеком стремится предоставить цифровой доступ ко всему, что важно для наших пользователей, и мы, конечно, не могли пройти мимо Чемпионата Мира 2018 — одного из самых ожидаемых событий в мире спорта. И...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71583">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>618</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/society">Общество</a></th>
<td>21.03.2018 <span>14:48</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71582.html" itemprop="url">На «Волгоград-Арене» участников квеста «18 мгновений весны» встретил Леонид Слуцкий</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321145220.jpg" alt="На «Волгоград-Арене» участников квеста «18 мгновений весны» встретил Леонид Слуцкий" style="float:left; margin: 0 10px 2px 0; width:200px" />
В региональном отделении Общероссийского народного фронта Волгоградской области состоялось подведение итогов и награждение победителей и участников всероссийского квеста ОНФ «18 мгновений весны». Это была игра по городскому ориентированию и поиску кодов на различных объектах, которые были реконструированы или вновь построены в регионах страны за последние годы.
Как сообщили ИА «Высота 102» в пресс-службе ОНФ, в&nbsp; качестве локаций в Волгограде были зашифрованы такие объекты, как автомобильный мост через Волгу, парк Дружбы в Центральном и парк «70-летия Победы» в Краснооктябрьском районах, автодорожный тоннель на улице Тулака Советского района, выставочный зал Волгоградского музея изобразительных искусств имени И.И. Машкова на ул. Чуйкова,...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71582">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>1525</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/investigation">Расследования</a></th>
<td>21.03.2018 <span>14:33</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71581.html" itemprop="url">В Волгограде депутату Щуру продлили абонемент на пребывание в СИЗО</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321144702.jpg" alt="В Волгограде депутату Щуру продлили абонемент на пребывание в СИЗО" style="float:left; margin: 0 10px 2px 0; width:200px" />
Депутату Волгоградской городской думы Евгению Щуру, обвиняемому в мошенничестве с автостраховкой, продлили&nbsp; срок содержания под стражей. Как сообщили&nbsp; ИА “Высота 102” в пресс-службе областного суда, арест продлен до 13 июня. К тому моменту общее время, проведенное в СИЗО, составит полтора года. Завтра областной суд рассмотрит вопрос о продлении меры пресечения в отношении другого нардепа - Алексея Зверева, а также экс-депутата гордумы Федора Литвиненко. Все они проходят по одному уголовному делу о многомиллионных аферах с ОСАГО.&nbsp;По данным следствия, ущерб от деятельности ОПГ составляет около 50 миллионов рублей, а количество преступных эпизодов - более 700.
...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71581">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>3889</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="c-border" style="margin: 15px 0;">
<div class="full-news" itemscope itemtype="http://schema.org/NewsArticle">
<div class="n-created">
<table>
<tbody><tr>
<th itemprop="articleSection"><a href="http://v102.ru/sport">Спорт</a></th>
<td>21.03.2018 <span>14:14</span></td>
</tr>
</tbody></table>
</div>
<div class="n-title"><h1 itemprop="headline"><a href="http://v102.ru/news/71580.html" itemprop="url">В Волгограде ГДЮЦ на время проведения ЧМ-2018 вместит билетный центр</a></h1></div>
<div class="n-text">
<div align="justify" itemprop="articleBody"><img itemprop="image" src="http://media.v102.ru/pictures/20180321150642.png" alt="В Волгограде ГДЮЦ на время проведения ЧМ-2018 вместит билетный центр" style="float:left; margin: 0 10px 2px 0; width:200px" />
Билетный центр будет размещен в здании недавно открытого после реконструкции детско - юношеского центра, сообщает ИА «Высота 102». О решении задействовать площади здания на улице Краснознаменской&nbsp; во время проведения матчей ЧМ-2018 губернатор Волгоградской области Андрей Бочаров рассказал сегодня на заседании регионального комитета по подготовке к проведению матчей чемпионата мира по футболу. Как сообщалось ранее, в ТЦ «Европа» уже разместился центр болельщиков, в музее «Россия - моя история» будет пресс-центр для журналистов. Глава региона отметил, что в части подготовки Волгограда к ЧМ, сейчас на первый план вышли вопросы операционной деятельности, благоустройства и безопасности. Что касается 17 объектов,...</div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;"><a href="http://v102.ru/forum/71580">Обсудить</a></div>
<div style="text-align: right;padding:0;margin:0 0 10px 0;">Прочитана: <b>4684</b> раз</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
<div class="tree-column-fix-left">


<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="AdvPlayer" width="268px" height="174px" codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab">
<param name="movie" value="http://media.v102.ru/players/advplayer/adv_player.swf" />
<param name="quality" value="high" />
<param name="bgcolor" value="#ffffff" />
<param name="allowScriptAccess" value="sameDomain" />
<embed src="http://media.v102.ru/players/advplayer/adv_player.swf" quality="high" bgcolor="#ffffff" width="268px" height="174px" name="AdvPlayer" align="middle" play="true" loop="true" quality="high" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer">
</embed>
</object>
<br />
<div id="tabs">
<ul>
<li><a href="#tabs-1">Новости</a></li>

<li><a href="#tabs-3">В редакцию</a></li>
</ul><br />
<div id="tabs-1">
<div class="news">
<div class="one-news hot-news"><div class="news-date">21 марта <span>20:12</span></div><div class="news-link"><b>«Высота 102 ТВ»: В Волгограде новый терминал аэропорта обещают запустить в мае</b><a href="http://v102.ru/news/71587.html#video" title="Cмотреть видео"><img src="/_images/pic-videos-invert.png" width="16" height="14" alt="Cмотреть видео" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>20:11</span></div><div class="news-link"><a href="http://v102.ru/news/71598.html">В Волгограде семья из трех человек отравилась угарным газом</a></div></div><div class="one-news"><div class="news-date">21 марта <span>19:06</span></div><div class="news-link"><a href="http://v102.ru/news/71597.html">Торговая сеть «Перекресток» открыла первый супермаркет в Волгограде</a><a href="http://v102.ru/news/71597.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>18:08</span></div><div class="news-link"><a href="http://v102.ru/news/71596.html">В Волжском подведены итоги рейтингового голосования</a> <a class="letter" href="http://v102.ru/forum/71596" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71596" class="letter">1</span></a><a href="http://v102.ru/news/71596.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>18:07</span></div><div class="news-link"><a href="http://v102.ru/news/71593.html">В канун ЧМ-2018 из Волгограда и Волжского к аэропорту запустят 22 пары поездов</a> <a class="letter" href="http://v102.ru/forum/71593" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71593" class="letter">6</span></a></div></div><div class="one-news"><div class="news-date">21 марта <span>17:56</span></div><div class="news-link"><a href="http://v102.ru/news/71595.html">В Волгограде для борьбы с наледью задействовали танк МЧС</a> <a class="letter" href="http://v102.ru/forum/71595" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71595" class="letter">9</span></a><a href="http://v102.ru/news/71595.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a><a href="http://v102.ru/news/71595.html#video" title="Cмотреть видео"><img src="/_images/pic-videos.png" width="16" height="14" alt="Cмотреть видео" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>17:48</span></div><div class="news-link"><a href="http://v102.ru/news/71591.html">Волгоградская художница приближает весну</a> <a class="letter" href="http://v102.ru/forum/71591" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71591" class="letter">1</span></a><a href="http://v102.ru/news/71591.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news hot-news"><div class="news-date">21 марта <span>17:47</span></div><div class="news-link"><a href="http://v102.ru/news/71573.html">Немецкий подрядчик строительства центра трансплантации почки в Волгоградской области оказался должником</a><a href="http://v102.ru/news/71573.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos-invert.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>17:37</span></div><div class="news-link"><a href="http://v102.ru/news/71592.html">Мусоровоз насмерть сбил пенсионерку на юге Волгограда</a> <a class="letter" href="http://v102.ru/forum/71592" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71592" class="letter">1</span></a></div></div><div class="one-news"><div class="news-date">21 марта <span>16:41</span></div><div class="news-link"><a href="http://v102.ru/news/71590.html">В Волгограде МУП «Центральный рынок» дождался реновации</a> <a class="letter" href="http://v102.ru/forum/71590" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71590" class="letter">8</span></a><a href="http://v102.ru/news/71590.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date"><img src="/_images/pic-mega.png" width="11" height="14" alt="" />21 марта <span>16:38</span></div><div class="news-link"><a href="http://v102.ru/news/71588.html">Перевернувшийся прицеп грузовика на трассе Волгоград-Астрахань оставил полгорода без света</a> <a class="letter" href="http://v102.ru/forum/71588" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71588" class="letter">1</span></a><a href="http://v102.ru/news/71588.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date"><img src="/_images/pic-mega.png" width="11" height="14" alt="" />21 марта <span>15:59</span></div><div class="news-link"><a href="http://v102.ru/news/71584.html">Житель Волгоградской области пытался задушить врача скорой помощи</a> <a class="letter" href="http://v102.ru/forum/71584" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71584" class="letter">4</span></a></div></div><div class="one-news"><div class="news-date">21 марта <span>15:52</span></div><div class="news-link"><a href="http://v102.ru/news/71583.html">«Ростелеком» готовит спецпредложения к ЧМ-2018</a></div></div><div class="one-news"><div class="news-date">21 марта <span>14:48</span></div><div class="news-link"><a href="http://v102.ru/news/71582.html">На «Волгоград-Арене» участников квеста «18 мгновений весны» встретил Леонид Слуцкий</a> <a class="letter" href="http://v102.ru/forum/71582" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71582" class="letter">5</span></a><a href="http://v102.ru/news/71582.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>14:33</span></div><div class="news-link"><a href="http://v102.ru/news/71581.html">В Волгограде депутату Щуру продлили абонемент на пребывание в СИЗО</a> <a class="letter" href="http://v102.ru/forum/71581" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71581" class="letter">24</span></a><a href="http://v102.ru/news/71581.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>14:14</span></div><div class="news-link"><a href="http://v102.ru/news/71580.html">В Волгограде ГДЮЦ на время проведения ЧМ-2018 вместит билетный центр</a> <a class="letter" href="http://v102.ru/forum/71580" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71580" class="letter">11</span></a><a href="http://v102.ru/news/71580.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news hot-news"><div class="news-date">21 марта <span>14:10</span></div><div class="news-link"><a href="http://v102.ru/news/71579.html">В Волгограде старик прогорел на "сделке века" с криптовалютой</a> <a class="letter" href="http://v102.ru/forum/71579" title="Комментарии"><img src="/_images/pic-comments-invert.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71579" class="letter" style="color: #cc6600">11</span></a></div></div><div class="one-news"><div class="news-date">21 марта <span>13:24</span></div><div class="news-link"><a href="http://v102.ru/news/71577.html">За изготовление и сбыт холодного оружия волгоградцу грозит до 2 лет колонии</a> <a class="letter" href="http://v102.ru/forum/71577" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71577" class="letter">18</span></a><a href="http://v102.ru/news/71577.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div><div class="one-news"><div class="news-date">21 марта <span>13:22</span></div><div class="news-link"><a href="http://v102.ru/news/71576.html">Жители Волгоградской области смело набирают ипотечные кредиты</a> <a class="letter" href="http://v102.ru/forum/71576" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71576" class="letter">17</span></a></div></div><div class="one-news"><div class="news-date">21 марта <span>13:13</span></div><div class="news-link"><a href="http://v102.ru/news/71571.html">В Волгограде титулованные тренеры по единоборствам ждут учеников</a> <a class="letter" href="http://v102.ru/forum/71571" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span data-xid="http://v102.ru/forum/71571" class="letter">2</span></a><a href="http://v102.ru/news/71571.html#photos" title="Смотреть фотографии"><img src="/_images/pic-photos.png" width="15" height="14" alt="Смотреть фотографии" /></a></div></div>
</div>
</div>

<div id="tabs-3">
Есть информация, но не знаете, как лучше сообщить? Хотите, чтобы мы проверили слухи, подтвердили факты?
<p>Просто <a href="/messagetoeditor.php" style="font-size:100%;">отправьте сообщение в редакцию</a>.</p>

<p><a href="/about-v102-agency.html" title="О нас">О нас</a></p>
<p><a href="/reklama.html" title="Реклама на сайте">Реклама на сайте</a></p>
<p><a href="/user-agreement.html" title="Пользовательское соглашение">Пользовательское соглашение</a></p>
<p><a href="/comment-policy.html" title="Правила обсуждения">Правила обсуждения</a></p>
</div>
</div>
<div class="all-news">
<table>
<tr>
<center><h5>Мы в социальных сетях</h5></center>
<center><a href="http://vk.com/v102ru" target="_blank"><img src="http://media.v102.ru/social/vk.png" width="30" height="30" /></a><span></span>
<a href="https://ok.ru/v102ru" target="_blank"><img src="http://media.v102.ru/social/ok.png" width="30" height="30" /></a><span></span>
<a href="https://www.facebook.com/v102ru/?fref=ts" target="_blank"><img src="http://media.v102.ru/social/fb.png" width="30" height="30" /></a><span></span>
<a href="https://t.me/infoV102ru" target="_blank"><img src="http://media.v102.ru/social/telegram.png" width="30" height="30" /></a></center>
</tr>
<tr>
<th><a href="http://xml.v102.ru/" target="_blank" title="Все RSS сайта"><img src="/_images/pic-rss.png" width="21" height="21" alt="Все RSS сайта" /></a><a href="http://xml.v102.ru/" target="_blank" title="Все RSS сайта">Все RSS сайта</a></th>
<td><a href="/volgograd-news-archive/" title="АРХИВ новостей Волгограда">АРХИВ новостей Волгограда</a></td>
</tr>
</table>
</div>

<div class="promo-left">
<div class="rating-title">Реклама</div><br />
<center><h2></center><a href="http://reklama.v102.ru/ibas/1712/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/0318_UgtKiRz.gif" alt="" width="240px" height="200 px" /></a><img src="http://reklama.v102.ru/zeropixel/1712/?counter=1521658120.103315" width="0" height="0" id="zone_27">


<center><h1></h1></center><a href="http://reklama.v102.ru/ibas/1237/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/stomat12.gif" alt="" width="240рх" height="100рх" /></a><img src="http://reklama.v102.ru/zeropixel/1237/?counter=1521658077.37943" width="0" height="0" id="zone_28"><span>&nbsp;</span>


<center><h1></h1></center><a href="http://reklama.v102.ru/ibas/1705/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/bol15_0318.gif" alt="" width="240px" height="120px" /></a><img src="http://reklama.v102.ru/zeropixel/1705/?counter=1521658112.16183" width="0" height="0" id="zone_29">


<center><h2></h2></center><a href="http://reklama.v102.ru/ibas/1184/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/stom7_FHh0CRa.gif" alt="" width="240px" height="100px" /></a><img src="http://reklama.v102.ru/zeropixel/1184/?counter=1521658077.379776" width="0" height="0" id="zone_30"><span>&nbsp;</span>






<a href="http://reklama.v102.ru/ibas/1229/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/detstom0717.gif" alt="" width="240px" height="130px" /></a><img src="http://reklama.v102.ru/zeropixel/1229/?counter=1521658077.377638" width="0" height="0" id="zone_33"><span>&nbsp;</span>




<center><h2>ФИНГРАМОТНОСТЬ</h2></center>
<a href="http://reklama.v102.ru/ibas/1720/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/yruti.jpg" width="125" height="95">
<p class="adv_item_title">10 принципов подбора выгодных условий кредита</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1720/?counter=1521658086.520752" width="0" height="0" id="zone_35"><span>&nbsp;</span>




<center><h2>ЗДОРОВЬЕ</h2></center>
<a href="http://reklama.v102.ru/ibas/1438/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/logo_obl_7WezXz2.jpg" width="125" height="95">
<p class="adv_item_title">Областная больница №1. Диагностика и лечение по 40 профилям</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1438/?counter=1521658086.480817" width="0" height="0" id="zone_38"><span>&nbsp;</span>


<center><h2></h2></center><style>
.tizer_item {
height: 100px;
overflow: hidden;
zoom: 1;
padding: 10px 21px 10px 117px;
position: relative;
background-color: #FFF9F0;
}
li {
display: list-item;
text-align: -webkit-match-parent;
}
.tizer_items {
list-style: none;
}
.tizer_item a {
text-decoration: none !important;
}
.tizer_item_img {
display: block;
overflow: hidden;
width: 85px;
position: absolute;
left: 21px;
top: 10px;
border: 0;
}
.tizer_item_title {
font-size: 13px;
font-family: Arial, sans-serif;
text-decoration: none;
}
</style>
<ul>
<li class="tizer_item">
<a href="http://reklama.v102.ru/ibas/1706/" rel="nofollow" target="_blank">
<img class="tizer_item_img" src="http://media.v102.ru/abs/ibas/img/gkb1.jpg" width="85">
<p class="tizer_item_title"><ins>Челюстно-лицевая хирургия 8442 68-40-23. Офтальмология 8442 45-04-50</ins></p>
</a>
</li>
</ul>
<img src="http://reklama.v102.ru/zeropixel/1706/?counter=1521658086.490018" width="0" height="0" id="zone_39"><span>&nbsp;</span>


<center><h2></h2></center>
<a href="http://reklama.v102.ru/ibas/963/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/stol_dhnrYrA.jpg" width="125" height="95">
<p class="adv_item_title">Товары для вашего здоровья и красоты (8442)27-06-74</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/963/?counter=1521658086.488136" width="0" height="0" id="zone_47"><div class="rating-title">ИМЕЮТСЯ ПРОТИВОПОКАЗАНИЯ. НЕОБХОДИМА КОНСУЛЬТАЦИЯ СПЕЦИАЛИСТА.</div><br />








<a href="http://reklama.v102.ru/ibas/1384/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/kamyshin0517.gif" alt="" width="240px" height="200 px" /></a><img src="http://reklama.v102.ru/zeropixel/1384/?counter=1521658112.197767" width="0" height="0" id="zone_53"><span>&nbsp;</span>








<div id="_mt_ot_container_1361"></div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
<!--
var _mt_ot_props = _mt_ot_props||{}
_mt_ot_props[ 1361 ] = {}
function _MT_jsLoadDelayed(b,c,d){var a=document.createElement("script");
d&&(a.id=d);a.language="javascript";a.type="text/javascript";a.charset="utf-8";a.async=1;
a.src=b;if(window.ActiveXObject){var e=!1;a.onload=a.onreadystatechange=function(){
if(!e&&(!this.readyState||this.readyState==="complete"||this.readyState==="loaded"&&
this.nextSibling!=null)){e=true;c&&c();a.onload=a.onreadystatechange=null}}}else
a.onload=c;b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)};
var _mt_rnd = _mt_rnd || Math.floor(Math.random() * 1000000);
var _mt_referrer = _mt_referrer || (document.referrer || '');
var _mt_proto = ('https:' == document.location.protocol ? 'https:' : 'http:');
try { var _mt_location = window.top.location.href } catch (e) { _mt_location = window.location.href }
_MT_jsLoadDelayed(_mt_proto + '//otclick-adv.ru/core/code.js?pid=1361&rid=' + _mt_rnd + '&referrer=' +
_mt_referrer + '&location=' + _mt_location, function(){ _MT_OtclickRun(1361) }, '_MT_OT_CODE_1361');
// -->
</script>


<script type="text/javascript">
<!--
var _MT_VI_PlaceId = 2096;
var _vi_position="up";

function _MT_VI_CodeLoaded(){ _MT_VI_Start() }
function _MT_jsLoadDelayed(b,c,d){var a=document.createElement("script");
d&&(a.id=d);a.language="javascript";a.type="text/javascript";a.charset="utf-8";a.async=1;
a.src=b;if(window.ActiveXObject){var e=!1;a.onload=a.onreadystatechange=function(){
if(!e&&(!this.readyState||this.readyState==="complete"||this.readyState==="loaded"&&
this.nextSibling!=null)){e=true;c&&c();a.onload=a.onreadystatechange=null}}}else
a.onload=c;b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)};

_MT_jsLoadDelayed('http://content.videoclick.ru/videointeractive/core-async.js', _MT_VI_CodeLoaded);
// -->
</script>


</div>
</div>
<div class="tree-column-fix-right">
<div class="search">
<div class="search-title">Поиск</div>
<div class="search-dop">
<div class="dop-menu">
<ul>
<li class="first"><a href="http://my.v102.ru/register.php" title="Регистрация">Регистрация</a></li>
<li><a class="thickbox" href="/login_modal.php?height=200&width=350&modal=true">Вход</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<form id="search-frm" action="http://search.v102.ru/" method="get" accept-charset="utf-8">
<table>
<tr>
<td colspan="2" width="250"><div class="input-text"><input id="search" class="text" type="text" name="search" value="Поиск по сайту..." onblur="if(this.value=='') this.value='Поиск по сайту...';" onfocus="if(this.value=='Поиск по сайту...') this.value='';" /></div></td>
</tr>
<tr>
<td><a class="blue" href="http://search.v102.ru">Расширенный поиск</a> <span class="blue">/</span> <a class="blue" href="/volgograd-news-archive/">Архив новостей</a></td>
<td><div class="btn find"><a href="#" onclick="document.forms['search-frm'].submit();return false;">Поиск</a></div></td>
</tr>
</table>
<input type="hidden" value="1" name="ca">
<input type="hidden" value="1" name="cp">
<input type="hidden" value="quick" name="type">
</form>
</div>
<div class="promo-right"><div class="rating-title">Реклама</div><br />
<a href="http://reklama.v102.ru/ibas/1701/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/new_sv0218_2CzXIKs.gif" alt="" width="240px" height="200px" /></a><img src="http://reklama.v102.ru/zeropixel/1701/?counter=1521658086.701925" width="0" height="0" id="zone_5"><span>&nbsp;</span>


<a href="http://reklama.v102.ru/ibas/1703/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/A0318.gif" alt="" width="240px" height="200px" /></a><img src="http://reklama.v102.ru/zeropixel/1703/?counter=1521658086.619863" width="0" height="0" id="zone_6"><span>&nbsp;</span>


<a href="http://reklama.v102.ru/ibas/1713/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/1203.gif" alt="" width="240рх" height="200рх" /></a><img src="http://reklama.v102.ru/zeropixel/1713/?counter=1521658087.349463" width="0" height="0" id="zone_7"><span>&nbsp;</span>


<center><h2>ЭКОНОМИКА</h2></center>
<a href="http://reklama.v102.ru/ibas/1721/" rel="nofollow" target="_blank">
<img class="adv_item_img" src="http://media.v102.ru/abs/ibas/img/dfyhfg.jpg" width="125" height="95">
<p class="adv_item_title">Энергетики отрабатывают надёжность оборудования перед ЧМ-...</p>
</a>
<img src="http://reklama.v102.ru/zeropixel/1721/?counter=1521658087.352506" width="0" height="0" id="zone_8"><span>&nbsp;</span>

</div>
<div id="informers">
<div id="fragments">
<ul>
<li><a href="#fragment-1">Погода</a></li>
<li><a href="#fragment-2">Курс валют</a></li>
</ul>
<div id="fragment-1">
<div class="informer">
<div class="i-date">День 21 Марта, Ср</div>
<div class="i-city">Волгоград</div>
<div class="i-weather">Пасмурно, температура 2..4 С, давление 742..744 мм рт.ст., ветер Юго-Западный, 8 м/с</div>
<div class="i-week"><a href="http://www.gismeteo.ru/towns/34560.htm" title="Прогноз на неделю" target="_blank">Прогноз на неделю</a></div>
<br />
</div>
<div class="i-copyright">Прогноз предоставлен Gismeteo.Ru</div>
</div>
<div id="fragment-2">
<div class="informer">
<div class="i-date">21 Марта, Ср</div>
<table cellpadding="0" celspacing="0" width="100%" border="0"><tr><td width=10%><img src="/_images/icon_up.gif" style="margin-top:4px;" /></td><td width=100><b title="1 Доллар США">1 $</b> </td><td style="text-align:right;padding-right:0px;">57.7033 руб. </td></tr><tr><td><img src="/_images/icon_up.gif" style="margin-top:4px;" /></td><td><b title="1 Евро">1 &euro;</b> </td><td style="text-align:right;padding-right:0px;">71.2347 руб. </td></tr><tr><td><img src="/_images/icon_up.gif" style="margin-top:4px;" /></td><td><b title="1 Британский фунт">1 GBP</b> </td><td style="text-align:right;padding-right:0px;">81.0847 руб. </td></tr><tr><td><img src="/_images/icon_up.gif" style="margin-top:4px;" /></td><td><b title="1 Швейцарский франк">1 CHF</b> </td><td style="text-align:right;padding-right:0px;">60.6446 руб. </td></tr></table>
</div>
<div class="i-copyright">Предоставлено Банком России, Yahoo!</div>
</div>
</div>
</div>
<div class="promo-right">
<a href="http://reklama.v102.ru/ibas/1166/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/voe_tvQCysb.jpg" alt="" width="240px" height="200px" /></a><img src="http://reklama.v102.ru/zeropixel/1166/?counter=1521658086.649627" width="0" height="0" id="zone_12"><span>&nbsp;</span>


<a href="http://reklama.v102.ru/ibas/1718/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/240-400-GPB-ipot-v102_ErKjNBg.gif" alt="" width="240px" height="400px" /></a><img src="http://reklama.v102.ru/zeropixel/1718/?counter=1521658087.351349" width="0" height="0" id="zone_13"><span>&nbsp;</span>


<a href="http://reklama.v102.ru/ibas/1704/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/stom11_kYZKpUB.gif" alt="" width="240px" height="100px" /></a><img src="http://reklama.v102.ru/zeropixel/1704/?counter=1521658087.356107" width="0" height="0" id="zone_14"><span>&nbsp;</span>




<a href="http://reklama.v102.ru/ibas/1226/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/mart17_OFoz5gH.gif" alt="" width="240px" height="200px" /></a><img src="http://reklama.v102.ru/zeropixel/1226/?counter=1521658087.334489" width="0" height="0" id="zone_16"><span>&nbsp;</span>

<span>&nbsp;</span>

<center>
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295) + 1; }
if (typeof(document.referrer) != 'undefined') {
  if (typeof(afReferrer) == 'undefined') {
    afReferrer = escape(document.referrer);
  }
} else {
  afReferrer = '';
}
var addate = new Date();
document.write('<scr' + 'ipt type="text/javascript" src="//ads.maxlab.ru/233/prepareCode?p1=btcuz&amp;p2=vd&amp;pct=a&amp;pfc=a&amp;pfb=a&amp;plp=a&amp;pli=a&amp;pop=a&amp;pr=' + pr +'&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '&amp;prr=' + afReferrer + '"><\/scr' + 'ipt>');
// -->
</script>

</center>
<span>&nbsp;</span>

<a href="http://reklama.v102.ru/ibas/1472/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/volhz_stomat_KY4oyhj.gif" alt="" width="240px" height="100 px" /></a><img src="http://reklama.v102.ru/zeropixel/1472/?counter=1521658087.367784" width="0" height="0" id="zone_17"><span>&nbsp;</span>


<a href="http://reklama.v102.ru/ibas/1239/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/stomobl01.gif" alt="" width="240рх" height="200рх" /></a><img src="http://reklama.v102.ru/zeropixel/1239/?counter=1521658087.336893" width="0" height="0" id="zone_18"><span>&nbsp;</span>


<a href="http://reklama.v102.ru/ibas/1247/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/stomat_3_KSPqv8X.gif" alt="" width="240px" height="100px" /></a><img src="http://reklama.v102.ru/zeropixel/1247/?counter=1521658087.451804" width="0" height="0" id="zone_19"><span>&nbsp;</span>


<div id="_mt_ot_container_356"></div>
<script type="text/javascript">
<!--
var _mt_ot_props = _mt_ot_props||{}
_mt_ot_props[ 356 ] = {}
function _MT_jsLoadDelayed(b,c,d){var a=document.createElement("script");
d&&(a.id=d);a.language="javascript";a.type="text/javascript";a.charset="utf-8";a.async=1;
a.src=b;if(window.ActiveXObject){var e=!1;a.onload=a.onreadystatechange=function(){
if(!e&&(!this.readyState||this.readyState==="complete"||this.readyState==="loaded"&&
this.nextSibling!=null)){e=true;c&&c();a.onload=a.onreadystatechange=null}}}else
a.onload=c;b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)};
var _mt_rnd = _mt_rnd || Math.floor(Math.random() * 1000000);
var _mt_referrer = _mt_referrer || (document.referrer || '');
var _mt_proto = ('https:' == document.location.protocol ? 'https:' : 'http:');
try { var _mt_location = window.top.location.href } catch (e) { _mt_location = window.location.href }
_MT_jsLoadDelayed(_mt_proto + '//otclick-adv.ru/core/code.js?pid=356&rid=' + _mt_rnd + '&referrer=' +
_mt_referrer + '&location=' + _mt_location, function(){ _MT_OtclickRun(356) }, '_MT_OT_CODE_356');
// -->
</script>




<a href="http://reklama.v102.ru/ibas/1227/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/0218.gif" alt="" width="240px" height="200px" /></a><img src="http://reklama.v102.ru/zeropixel/1227/?counter=1521658087.453565" width="0" height="0" id="zone_21"><span>&nbsp;</span>


<a href="http://reklama.v102.ru/ibas/1296/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/stomat_8.gif" alt="" width="240px" height="100px" /></a><img src="http://reklama.v102.ru/zeropixel/1296/?counter=1521658087.471152" width="0" height="0" id="zone_22"><span>&nbsp;</span>














<a href="http://reklama.v102.ru/ibas/1436/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/MTVlogo.jpg" alt="" width="240px" height="100px" /></a><img src="http://reklama.v102.ru/zeropixel/1436/?counter=1521658095.203415" width="0" height="0" id="zone_59"><span>&nbsp;</span>




<a href="http://reklama.v102.ru/ibas/1202/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/astr24.jpg" alt="" width="240px" height="100px" /></a><img src="http://reklama.v102.ru/zeropixel/1202/?counter=1521658095.203901" width="0" height="0" id="zone_61"><span>&nbsp;</span>


<div id="yandex_ad"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(30013, "yandex_ad", {
            ad_format: "direct",
            font_size: 1,
            type: "vertical",
            border_type: "ad",
            limit: 4,
            title_font_size: 3,
            links_underline: false,
            site_bg_color: "FFFFFF",
            header_bg_color: "FEEAC7",
            bg_color: "FFF9F0",
            border_color: "FBE5C0",
            title_color: "0000CC",
            url_color: "006600",
            text_color: "000000",
            hover_color: "0066FF",
            sitelinks_color: "0000CC",
            favicon: true,
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>

<div id="yandex_rtb_R-A-30013-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-30013-1",
                renderTo: "yandex_rtb_R-A-30013-1",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
<br />
</div>
</div>
<div class="clear"></div>
<div class="promo"><div class="br4">&nbsp;</div>
<div style="margin: 5px 0 10px 0; text-align:center;">

<script type="text/javascript">
//<![CDATA[
yandex_partner_id = 30013;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'ad';
yandex_direct_limit = 4;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
//]]>
</script>
</div>
</div>
<div class="tree-column top-shadow">
<div class="tree-column-text">
<div class="list">
<h2>Обсуждают в форуме</h2>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71500.html" title="">Точка подсчета: в Волгоградской области объявили об окончательных результатах выборов</a><a class="letter" href="http://v102.ru/forum/71500" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">141</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71502.html" title="">Закон Волгоградской области: итоги референдума обязательны к исполнению</a><a class="letter" href="http://v102.ru/forum/71502" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">133</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/politics/71368.html" title="">В Волгограде единороссы в соцсетях объявили срочную мобилизацию избирателей</a><a class="letter" href="http://v102.ru/forum/71368" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">67</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71409.html" title="">Бывший мэр Волгограда: Олег Табаков 11 лет назад поддержал меня в СИЗО</a><a class="letter" href="http://v102.ru/forum/71409" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">62</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/analytic/71517.html" title="">Жители Волгоградской области потеряли 1 миллиард рублей доходов</a><a class="letter" href="http://v102.ru/forum/71517" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">59</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/politics/71385.html" title="">Конфликт элит и скудный бюджет: спикер Госдумы рассказал о работе волгоградского губернатора</a><a class="letter" href="http://v102.ru/forum/71385" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">59</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71493.html" title="">В Волгоградской области подсчет голосов уточнил результаты победителя и проигравших</a><a class="letter" href="http://v102.ru/forum/71493" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">55</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/econom/71426.html" title="">В Волгоградской области растет собираемость налогов</a><a class="letter" href="http://v102.ru/forum/71426" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">47</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71398.html" title="">Волгоградский предприниматель усомнилась в профессионализме заказчиков озеленения шоссе Авиаторов</a><a class="letter" href="http://v102.ru/forum/71398" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">45</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71488.html" title="">Столичный комик Руслан Белый жестко «проехался» по Волгограду</a><a class="letter" href="http://v102.ru/forum/71488" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">44</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71440.html" title="">Шикарный подарок волгоградцам: в день выборов общественный транспорт будет ходить бесплатно</a><a class="letter" href="http://v102.ru/forum/71440" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">43</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/politics/71574.html" title="">Волгоградская облдума готовится заседать – вопроса о референдуме в повестке нет</a><a class="letter" href="http://v102.ru/forum/71574" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">39</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71525.html" title="">Доска позора: Вместе со снегом в Волгоградской области «тает» асфальт</a><a class="letter" href="http://v102.ru/forum/71525" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">37</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71539.html" title="">В Волгограде 20 коммунистов митинговали против результатов выборов</a><a class="letter" href="http://v102.ru/forum/71539" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">36</span></a></div>
</div><div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71522.html" title="">В Волгограде облизбирком аннулировал итоги голосования на одном избирательном участке</a><a class="letter" href="http://v102.ru/forum/71522" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">36</span></a></div>
</div>
</div>
</div>
</div>
<div class="tree-column-left top-shadow">
<div class="list">
<h2>Самые читаемые новости</h2>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71482.html" title="">Плюшки и пляски: в Волгоградской области день выборов президента проходит бодро</a><a class="letter" href="http://v102.ru/forum/71482" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">13</span></a></div><div class="record-views">Просмотров: 18693</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/accidents/71469.html" title="">В детсаду Волгограда член УИК показал избирателям «эротическое шоу»</a></div><div class="record-views">Просмотров: 18387</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71502.html" title="">Закон Волгоградской области: итоги референдума обязательны к исполнению</a><a class="letter" href="http://v102.ru/forum/71502" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">133</span></a></div><div class="record-views">Просмотров: 16970</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/analytic/71514.html" title="">«Высота 102 ТВ»: После выборов власти Волгоградской области бросают силы на подготовку к ЧМ-2018</a><a class="letter" href="http://v102.ru/forum/71514" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">9</span></a></div><div class="record-views">Просмотров: 16953</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/analytic/71550.html" title="">«Высота 102 ТВ»: В Волгоградской области армия обманутых дольщиков может пополниться новобранцами</a><a class="letter" href="http://v102.ru/forum/71550" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">15</span></a></div><div class="record-views">Просмотров: 13583</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71492.html" title="">На референдуме Волгоградской области московское время пока проигрывает</a></div><div class="record-views">Просмотров: 12579</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71555.html" title="">В Волгограде раздевшегося до трусов члена УИК вылечили</a><a class="letter" href="http://v102.ru/forum/71555" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">15</span></a></div><div class="record-views">Просмотров: 8035</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71549.html" title="">Избирком Волгоградской области направил материалы по УИК №611 в правоохранительные органы</a><a class="letter" href="http://v102.ru/forum/71549" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">17</span></a></div><div class="record-views">Просмотров: 7740</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71493.html" title="">В Волгоградской области подсчет голосов уточнил результаты победителя и проигравших</a><a class="letter" href="http://v102.ru/forum/71493" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">55</span></a></div><div class="record-views">Просмотров: 7429</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71522.html" title="">В Волгограде облизбирком аннулировал итоги голосования на одном избирательном участке</a><a class="letter" href="http://v102.ru/forum/71522" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">36</span></a></div><div class="record-views">Просмотров: 7376</div></div>
</div>
</div>
<div class="tree-column-right top-shadow">
<div class="list">
<h2>Рекомендуемые к прочтению новости</h2>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71444.html" title="">Прорвало: заведующая детсада в Краснослободске Волгоградской области взбунтовалась из-за канализации</a></div><div class="record-views">Рекомендации: +48 / 5-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71502.html" title="">Закон Волгоградской области: итоги референдума обязательны к исполнению</a><a class="letter" href="http://v102.ru/forum/71502" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">133</span></a></div><div class="record-views">Рекомендации: +32 / 7-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71492.html" title="">На референдуме Волгоградской области московское время пока проигрывает</a></div><div class="record-views">Рекомендации: +30 / 7-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71431.html" title="">Стюардов на стадион "Волгоград Арена" ищут на улицах</a><a class="letter" href="http://v102.ru/forum/71431" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">14</span></a></div><div class="record-views">Рекомендации: +30 / 2-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/politics/71464.html" title="">Губернатор Волгоградской области проголосовал с утра пораньше</a></div><div class="record-views">Рекомендации: +25 / 12-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71534.html" title="">Загадки с госзакупками: в Волгограде подозрительно щедро финансируют некоммерческую ночлежку для бездомных</a><a class="letter" href="http://v102.ru/forum/71534" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">23</span></a></div><div class="record-views">Рекомендации: +24 / 3-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/society/71432.html" title="">"Доска позора": На улицах Краснослободска и Волгограда - весенний потоп</a><a class="letter" href="http://v102.ru/forum/71432" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">20</span></a></div><div class="record-views">Рекомендации: +23 / 5-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71466.html" title="">Занимать за мной: глава администрации Волгограда постоял в очереди на выборах</a></div><div class="record-views">Рекомендации: +22 / 8-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/election/71522.html" title="">В Волгограде облизбирком аннулировал итоги голосования на одном избирательном участке</a><a class="letter" href="http://v102.ru/forum/71522" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">36</span></a></div><div class="record-views">Рекомендации: +20 / 13-</div></div>
<div class="one-record">
<div class="record-link"><a href="http://v102.ru/ecology/71454.html" title="">Японские предприниматели готовы делиться с российским бизнесом технологиями переработки мусора</a><a class="letter" href="http://v102.ru/forum/71454" title="Комментарии"><img src="/_images/pic-comments.png" width="14" height="14" alt="Комментарии" /><span class="letter">13</span></a></div><div class="record-views">Рекомендации: +20 / 6-</div></div>
</div>
</div>
<div class="clear"></div>
<div class="promo"></div>



<div class="clear"></div>
<div class="two-column top-shadow">
<div class="two-column-text">

</div>
</div>
<div class="two-column-right top-shadow">
<div class="promo-right">
</div>
<div class="rating">
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div id="footer">
<div id="f-top">
<div id="f-top-in">
<div id="fns">
<div id="fns-c">
<div id="copyright" itemscope itemtype="http://schema.org/Organization">
<meta content="http://v102.ru/_images/logo.png" itemprop="logo">
<meta content="http://v102.ru" itemprop="url">
<p>
&copy; 2006 - 2017 <span itemprop="name">Информационное агентство "Высота 102"</span> e-mail: <a href="/cdn-cgi/l/email-protection#f39a9d959cb385c2c3c1dd8186"><span itemprop="email"><span class="__cf_email__" data-cfemail="e1888f878ea197d0d1d3cf9394">[email&#160;protected]</span></span></a> Тел/Факс: <span itemprop="telephone">(8442) 33-07-29</span>, <span itemprop="telephone">(8442) 33-28-36</span><br />
<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
Адрес редакции: <span itemprop="postalCode">400066</span>, <span itemprop="addressLocality">Россия, Волгоград</span>, <span itemprop="streetAddress">Краснознаменская 15а</span>, <a href="/reklama.html">Рекламная служба: (8442) 33-07-26, 33-07-24 </a>
</div>
<a href="/privacy.html" title="Политика конфиденциальности">Политика конфиденциальности</a><br> <a href="reprint-rules.html" title="Правила использования, перепечатки и цитирования материалов">Правила использования, перепечатки и цитирования материалов</a><br />
ИА «Высота 102» зарегистрировано Нижне-Волжским управлением Федеральной службы по надзору за соблюдением законодательства в сфере массовых коммуникаций и охране культурного наследия (ИА №ФС9-0016 от 11 октября 2006 года).</p>
</div>

</div>
</div>
<div id="fns-l">
<div id="counters">
<div class="counter">
<a href="http://metrika.yandex.ru/stat/?id=124624&amp;from=informer" target="_blank" rel="nofollow"><img src="http://bs.yandex.ru/informer/124624/3_1_EFEFEFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" /></a><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter30013 = new Ya.Metrika({id:30013, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true,type:1}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/30013?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
</div>
<div class="counter">

<a href="http://www.liveinternet.ru/stat/v102.ru" target="_blank"><img src="http://counter.yadro.ru/logo?38.4" title="LiveInternet" alt="" border="0" width="31" height="31" /></a>
</div>
<div class="counter"><img src="http://media.v102.ru/18.png" hieght="30" width="30">
</div>

</div>
</div>
<div class="clear"></div>
</div>
</div>

<script type="text/javascript">
<!--
var _rbn={};
_rbn.v={};
_rbn.v.inline_color = "#009900";
_rbn.v.inline_count_max=5;
_rbn.v.is_use_marked=0;
_rbn.v.autostart_video = 1;
_rbn.v.ad=[];
document.write('<scr' + 'ipt src="http://drive.videoclick.ru/code?pid=2095&rid=' + (Math.floor(Math.random() * 1000000000)) +'" charset="utf-8" type="text/JavaScript"></scr' + 'ipt>');
// -->
</script>
<script src="http://content.videoclick.ru/rbn.js" charset="utf-8" type="text/javascript"></script>

<script type="text/javascript">
<!--
new Image().src = "http://counter.yadro.ru/hit?r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";h"+escape(document.title.substring(0,80))+";"+Math.random();//-->
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-16785433-1', 'v102.ru');
  ga('send', 'pageview');

</script>
<script>
    (function() {
        function getScript(url,success){
            var script=document.createElement('script');
            script.src=url;
            var head=document.getElementsByTagName('head')[0],
                    done=false;
            script.onload=script.onreadystatechange = function(){
                if ( !done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete') ) {
                    done=true;
                    success();
                    script.onload = script.onreadystatechange = null;
                    head.removeChild(script);
                }
            };
            head.appendChild(script);
        }
        getScript('http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js',function(){
            if($("#tabs").get(0)){
            $('#tabs').tabs({
                selected: 1
            });
            }
            if($("#persons").get(0)){
            $('#persons').tabs();
            }
            if($("#fragments").get(0)){
            $('#fragments').tabs({
                selected: 1
            });
            }
        });
        getScript('http://media.v102.ru/js/charCount.js',function(){
                if($("#comment").get(0)){
                $("#comment").charCount({allowed: 1024,warning: 10,counterElement: 'p',counterText: 'Символов: '});
            }
            });

        getScript('http://media.v102.ru/js/smiles.js',function(){});

    })();
</script>
<style type="text/css">
   body {
    margin: 0; /* Убираем отступы на странице */
   }
   #footer-banner {
    position: fixed; /* Фиксированное положение */
    left: 0; bottom: 0; /* Левый нижний угол */
    /*color: ; /* Цвет текста */
    width: 100%; /* Ширина слоя */
   }
   .center
   {
   margin-left:auto;
   margin-right:auto;
   }
   #footer-banner div#footer-reklama {
    padding: 10px; /* Поля вокруг текста */
    /* background: #39b54a; /* Цвет фона */
    width: 860px;
    position: relative;
   }
   #footer-banner2 {
     position: fixed; /* Фиксированное положение */
     left: 0; bottom: 0; /* Левый нижний угол */
     /*color: ; /* Цвет текста */
     width: 100%; /* Ширина слоя */
    }
     .center
      {
         margin-left:auto;
        margin-right:auto;
       }
  #footer-banner2 div#footer-reklama {
  padding: 10px; /* Поля вокруг текста */
 /* background: #39b54a; /* Цвет фона */
  width: 860px;
  position: relative;
 }
   .close_box{
       background:fuchsia;
       color:#000000;
       padding:2px 5px;
       display:inline;
       position:absolute;
       right:15px;
       top:0;
       border-radius:3px;
       cursor:pointer;
     }
  </style>
<!--[if lte IE 6]>
  <style type="text/css">
   html, body, #container {
    height: 100%; /* Высота страницы */
    overflow: hidden; /* Обрезаем все, что не помещается в окно */
   #footer {
    position: absolute; /* Абсолютное позиционирование */
   }
   #footer-banner div#footer-reklama {
    margin-right: 17px; /* Смещаем фон, чтобы не накладывался на скролбар */
   }
   .close_box{
/*       background:; */
       color:#000000;
       padding:2px 5px;
       display:inline;
       position:absolute;
       right:15px;
       top:0;
       border-radius:3px;
       cursor:pointer;
     }
  </style>
  <![endif]-->

</div>
<div id="zone_42">
<div id="footer-banner" class="center"><div id="footer-reklama" class="center"><div class="close_box" onclick="toggle_visibility('footer-banner');">X</div><a href="http://reklama.v102.ru/ibas/1233/" target="_blank"><img src="http://media.v102.ru/abs/ibas/img/les2016_ak9FmxL.jpg" alt="" width="810px" height="50px" /></a><img src="http://reklama.v102.ru/zeropixel/1233/?counter=1521658097.049595" width="0" height="0" id="zone_42"></div></div>

</div>
<div id="zone_51">

</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"870832f9d5","applicationID":"21936486","transactionName":"YFNUMURQC0RZBkQIV1kZYxdfHgxZXABIT0hfRg==","queueTime":0,"applicationTime":43,"atts":"TBRXRwxKGEo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>