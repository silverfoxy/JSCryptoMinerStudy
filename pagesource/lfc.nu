
<!DOCTYPE html>
<html lang="sv">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon:":"bam.nr-data.net","licenseKey":"fa69740b1b","applicationID":"2527655","transactionName":"YVUAbUEAWUtQAkJZWFgfI2pjTlNdVwBDXEMYURFJSw==","queueTime":"0","applicationTime":"205","ttGuid":"6EAC92B2AEB27F2B","agentToken":"","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta charset="utf-8" /><title>
	Liverpool FC Supporters Club Sweden
</title><meta name="description" content="Officiella svenska supporterklubben för Liverpool FC. Bli en av oss!" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="apple-touch-icon" href="apple-touch-icon-128x128.png" /><link href="/static/lfc-flat/less/flat-lfc.css" rel="stylesheet" /><link href="/static/font-awesome/css/font-awesome.min.css" rel="stylesheet" /><link rel="stylesheet" href="/static/resources/photoswipe/photoswipe.css" /><link rel="stylesheet" href="/static/resources/photoswipe/default-skin/default-skin.css" /><link rel="stylesheet" href="/static/resources/fileupload/css/jquery.fileupload.css" /><link rel="stylesheet" href="/static/resources/mega-menu/css/webslidemenu.css" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="/static/resources/canjs.com-2.1.1/can.jquery.min.js"></script>
<script type="text/javascript">   var _wt = 'b8124b';
    (function () {
        if (document.cookie.indexOf('VISITED_5213') < 0) {
            var ws = document.createElement('script'); ws.type = 'text/javascript'; ws.async = true;
            ws.src = ('https:' == document.location.protocol ? 'https://ssl.' : 'http://') + 'survey.webstatus.v2.userneeds.dk/wsi.ashx?t=' + _wt + (location.href.indexOf('wsiNoCookie') >= 0 ? '&nc=1' : '');
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s);
        }
    })();
</script>
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-59995386-1', 'auto');
        ga('send', 'pageview');

</script>
</head>
<body class="logged-out">
<!--[if lt IE 9 ]>
    <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
    <script>window.attachEvent('onload',function() { CFInstall.check({ mode: 'overlay' }); })</script>
    <![endif]-->


<div class="wsmenucontainer clearfix">
<div class="overlapblackbg"></div>
<div class="wsmobileheader clearfix">
<a id="wsnavtoggle" class="animated-arrow"><span></span></a>
</div>
<header class="logged-out">
<div class="container-relative">
<h1><span class="h6">Liverpool FC Supporters Club</span><br />SWEDEN</h1>
</div>
<div class="container-relative">
<div class="user-menu cd-main-header">
<a href="#" data-target="#loginModal" data-toggle="modal" type="button" class="btn btn-primary btn-lg pull-right logged-out"><i class="fui-lock"></i><span class="hidden-xs">Logga in</span></a>
<a href="/medlem/sa-blir-du-medlem" type="button" class="btn btn-warning btn-lg pull-right logged-out"><i class="fui-user"></i>Bli medlem</a>
<a href="#" type="button" class="btn btn-primary btn-log-out btn-lg pull-right logged-in"><i class="fui-lock"></i><span class="hidden-xs">Logga ut</span></a>
<a href="/mina-sidor" type="button" class="btn btn-danger btn-lg pull-right logged-in">Mina sidor</a>
<a href="https://www.samdodds.com/sv-se/" type="button" class="btn btn-danger btn-lg pull-right"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Shop</span></a>
</div>
</div>
<div class="navbar-header">
<a href="/" class="navbar-brand">
<img src="/static/lfc-flat/images/logo-liverpool-sweden.png" alt=""></a>
</div>
</header>
<div class="header">

<style type="text/css">
    tr.selected { font-weight: bold; color: #cc0000;}
</style>

<div class="wsmain ">
<div class="hidden-xs hidden-sm next-game">
Nästa match (Premier League)
<h4 class="next-game-header">
<a href="/laget/match/1104/crystal-palace"><img src="https://files.lfc.nu/opponent/83F3E7B0-C5E3-441F-83AC-CB5506CC9D7E112421.png" alt="Crystal Palace klubbmärke" style="width:15%;display:inline-block;vertical-align:middle;margin-right:5px;" /> Crystal P (B)</a>
</h4>
lördag 31 mar 13:30
</div>
<nav class="wsmenu clearfix">
<ul class="mobile-sub wsmenu-list">
<li class="rightmenu hidden">
<form class="topmenusearch">
<input placeholder="Search...">
<button class="btnstyle"><i class="searchicon fa fa-search" aria-hidden="true"></i></button>
</form>
</li>
<li><a href="#">Nyheter <span class="arrow"></span></a>
<ul class="wsmenu-submenu">
<li><a href="/nyheter">Senaste nyheterna</a></li>
<li><a href="/nyheter/arkiv">Arkiv</a></li>
<li><a href="/nyheter/mest-kommenterade">Mest kommenterade</a></li>
<li><a href="/diverse/rss">Rss</a></li>
</ul>
</li>
<li><a href="#">Matcher &amp; Resultat <span class="arrow"></span></a>
<div class="megamenu clearfix">
<div class="typography-text clearfix">
<div class="col-lg-4 col-md-4 col-sm-12">
<h3 class="title">Matcher</h3>
<div>
<small>lördag 31 mar 13:30</small><br />
<a href="/laget/match/1104/crystal-palace" class="clearfix">
<strong>Liverpool FC</strong><br />
<strong>Crystal Palace</strong>
</a>
<small>Premier League</small>
</div>
<div>
<small>onsdag 04 apr 20:45</small><br />
<a href="/laget/match/1128/man-c" class="clearfix">
<strong>Liverpool FC</strong><br />
<strong>Man C </strong>
</a>
 <small>Champions League</small>
</div>
<p><a href="/laget/spelschema">Till spelschemat</a></p>
</div>
<div class="col-lg-4 col-md-4 col-sm-12">
<h3 class="title">Resultat</h3>
<div>
<small>lördag 17 mar 18:30</small><br />
<a href="/laget/match/1103/watford" class="clearfix">
<strong>Liverpool FC 5</strong><br />
<strong>Watford 0</strong>
</a>
<small>Premier League</small>
</div>
<div>
<small>lördag 10 mar 13:30</small><br />
<a href="/laget/match/1102/man-u" class="clearfix">
<strong>Man U 2</strong><br />
<strong>Liverpool FC 1</strong>
</a>
<small>Premier League</small>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-12">
<h3 class="title">Tabell</h3>
<table class="table">
<thead>
<tr>
 <th>#</th>
<th>Lag</th>
<th>M</th>
<th>P</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>Manchester City</td>
<td>30</td>
<td>81</td>
</tr>
<tr>
<td>2</td>
<td>Manchester United</td>
<td>30</td>
<td>65</td>
</tr>
<tr class="selected">
<td>3</td>
<td>Liverpool</td>
<td>31</td>
<td>63</td>
</tr>
<tr>
<td>4</td>
<td>Tottenham Hotspur</td>
<td>30</td>
<td>61</td>
</tr>
<tr>
<td>5</td>
<td>Chelsea</td>
<td>30</td>
<td>56</td>
</tr>
<tr>
<td>6</td>
<td>Arsenal</td>
<td>30</td>
<td>48</td>
</tr>
</tbody>
</table>
<p><a href="/laget/tabell">Visa hela tabellen</a></p>
</div>
<div class="cl"></div>
</div>
</div>
</li>
<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span><a href="#">Laget <span class="arrow"></span></a>
<div class="megamenu clearfix">
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">A-laget</li>
<li><a href="/laget/spelartrupp">Spelartrupp</a></li>
<li><a href="/laget/spelschema">Spelschema</a></li>
<li><a href="/laget/skytteliga">Skytteliga</a></li>
<li><a href="/laget/tabell">Tabell</a></li>
<li><a href="/laget/melwood">Melwood</a></li>
<li><a href="/laget/arets-spelare">Årets spelare</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Titlar</li>
<li><a href="/titlar/ligamasterskap">Ligamästerskap</a></li>
<li><a href="/titlar/champions-league">Champions League</a></li>
<li><a href="/titlar/charity-shield">Charity Shield</a></li>
<li><a href="/titlar/cupvinnarcupen">Cupvinnarcupen</a></li>
<li><a href="/titlar/fa-cupen">FA-cupen</a></li>
<li><a href="/titlar/ligacupen">Ligacupen</a></li>
<li><a href="/titlar/uefa-cupen">UEFA-cupen</a></li>
<li><a href="/titlar/uefa-supercup">World Cup & Supercup</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">This is Anfield</li>
<li><a href="/this-is-anfield/the-academy">Akademin</a></li>
<li><a href="/this-is-anfield/klubbinformation">Klubbinformation</a></li>
<li><a href="/this-is-anfield/kontakta-liverpool">Kontakta Liverpool</a></li>
<li><a href="/this-is-anfield/masterskap-och-meriter">Mästerskap & meriter</a></li>
<li><a href="/this-is-anfield/rekord">Rekord</a></li>
<li><a href="http://www.liverpoolfc.com/history/records/appearances" target="_blank">Läs mer om alla fantastiska rekord och utmärkelser</a></li>
</ul>
</div>
</li>
<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span><a href="#">Historia <span class="arrow"></span></a>
<div class="megamenu clearfix">
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Historik</li>
<li><a href="/historik/boot-room">Boot Room</a></li>
<li><a href="/historik/heysel">Heysel</a></li>
<li><a href="/historik/hillsborough">Hillsborough</a></li>
<li><a href="/historik/paisley-gateway">Paisley Gateway</a></li>
<li><a href="/historik/shankly-gates">Shankly Gates</a></li>
<li><a href="/historik/the-kop">The Kop</a></li>
<li><a href="/historik/youll-never-walk-alone">You'll never walk alone</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Spelare & Managers</li>
<li><a href="/tidigare-spelare">Tidigare spelare</a></li>
<li><a href="/managers">Managers</a></li>
<li><a href="/historik/kaptener">Kaptener</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Om Liverpool FC</li>
<li><a href="/historik/sa-borjade-det">Så började det</a></li>
<li><a href="/historik/det-glada-20-talet">Det glada 20-talet</a></li>
<li><a href="/historik/shanklys-revolution">Shanklys revolution</a></li>
<li><a href="/historik/paisleys-dominans">Paisleys dominans</a></li>
<li><a href="/historik/upp-och-nedgang">Upp & nedgång</a></li>
<li><a href="/historik/make-us-dream">Make us dream</a></li>
</ul>
</div>
</li>
<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span><a href="#">Resor <span class="arrow"></span></a>
<div class="megamenu clearfix">
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Biljetter & Resor</li>
<li><a href="/resor/boka-resepaket-till-liverpool">Boka resepaket till Liverpool</a></li>
<li><a href="/resor/kop-biljett-pa-egen-hand">Köp biljett på egen hand</a></li>
<li><a href="/resor/anfield-tour">Anfield Tour</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Staden Liverpool</li>
<li><a href="/resor/att-resa-till-liverpool">Att resa till Liverpool</a></li>
<li><a href="/resor/annat-att-se">Annat att se</a></li>
<li><a href="/resor/staden-liverpool">Staden Liverpool</a></li>
<li><a href="/resor/scousers">Scousers</a></li>
<li><a href="/resor/stadsbild">Stadsbild</a></li>
<li><a href="/resor/the-beatles">The Beatles</a></li>
<li><a href="/resor/the-liverbird">The Liverbird</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Resetips</li>
<li><a href="/resor/hotell">Hotell</a></li>
<li><a href="/resor/pubar">Pubar</a></li>
<li><a href="/resor/nattliv">Nattliv</a></li>
<li><a href="/resor/restauranger">Restauranger</a></li>
<li><a href="/resor/shopping">Shopping</a></li>
<li><a href="https://files.lfc.nu/docs/snabbguide.pdf" target="_blank">Snabbguide till Liverpool</a></li>
</ul>
</div>
</li>
<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span><a href="#">Galleri <span class="arrow"></span></a>
<div class="megamenu clearfix">
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Smått & Gott</li>
<li><a href="/sanger/ynwa">Sånger</a></li>
<li><a href="/diverse/trojor-genom-aren">Tröjor genom åren</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Supporterbilder</li>
<li><a href="/galleri/tatueringar">Tatueringar</a></li>
<li><a href="/galleri/unga-fans">Unga fans</a></li>
<li><a href="/galleri/skicka-in-din-egen-bild">Skicka in din egen bild</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Årets spelare</li>
<li><a href="/laget/arets-spelare/">Se vilka som blivit framröstade</a></li>
</ul>
</div>
</li>
<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span><a href="#">Medlem <span class="arrow"></span></a>
<div class="megamenu clearfix">
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Bli en av oss</li>
<li><a href="https://www.samdodds.com/sv-se/c/0/61">Hur gör jag för att bli medlem?</a></li>
<li><a href="https://www.samdodds.com/sv-se/c/0/61">Hur förlänger jag mitt medlemsskap?</a></li>
<li><a href="/medlem/medlemsformaner">Medlemsförmåner</a></li>
<li><a href="/manadens-medlem">Månadens medlem</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Medlemspaket 2016/17</li>
<li><a href="/medlem/vad-innehaller-medlemspaketet">Vad innehåller medlemspaketet?</a></li>
</ul>
<ul class="col-lg-4 col-md-4 col-xs-12 link-list">
<li class="title">Klubbshopen Sam Dodds</li>
<li><a href="/diverse/sam-dodds">Information om klubbshopen</a></li>
<li><a href="/diverse/sammycoins">Vad är Sammycoins?</a></li>
</ul>
</div>
</li>
<li><span class="wsmenu-click"><i class="wsmenu-arrow fa fa-angle-down"></i></span><a href="#">Om LFC.nu <span class="arrow"></span></a>
<div class="megamenu clearfix">
<div class="typography-text clearfix">

<div class="col-lg-3 col-md-3 col-sm-12">
<h3 class="title">Vi som jobbar med sajten</h3>
<ul>
<li><a href="/styrelsen">Styrelsen</a></li>
<li><a href="/medarbetare">Medarbetare</a></li>
<li><a href="/samarbetspartners">Samarbetspartners</a></li>
<li><a href="/vanliga-fragor">Vanliga frågor</a></li>
</ul>
</div>
<div class="col-lg-3 col-md-3 col-sm-12">
<h3 class="title">Socialt</h3>
<ul>
<li><a href="/supportertraffar">Supporterträffar</a></li>
<li><a href="/korrespondenter-och-facebookgrupper">Korrespondenter & Facebookgrupper</a></li>
<li><a href="https://www.facebook.com/LFC.NU" target="_blank">Facebook</a></li>
<li><a href="https://twitter.com/liverpoolfcswe/" target="_blank">Twitter</a></li>
<li><a href="/socialt/ovrig-media">Övrig media</a></li>
</ul>
</div>
<div class="col-lg-3 col-md-3 col-sm-12">
<h3 class="title">Övriga media</h3>
<ul>
<li><a href="https://soundcloud.com/lfc-podden" target="_blank">LFC-podden - You'll Never Talk Alone</a></li>
<li><a href="http://www.st.nu/poolaren-pelle-lever-sin-drom" target="_blank">Poolaren Pelle lever sin dröm</a></li>
<li><a href="https://www.lfc.nu/images/media/trollhattan.jpg" target="_blank">Trollhättan nästa för Gerrard</a></li>
<li><a href="https://www.youtube.com/watch?v=UwhWOROYx1U&feature=player_embedded" target="_blank">TV-inslag från supporterträff</a></li>
</ul>
</div>
<div class="col-lg-3 col-md-3 col-sm-12">
<h3 class="title">LFC Sweden</h3>
<ul>
<li><a href="/lfcnu/sweden-supporters">Om LFC Supporters Club Sweden</a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a href="/forum">Forum</a></li>
</ul>
</nav>
</div>


</div>
<div class="wrapper">



<script>
                    //<![CDATA[
                    if(screen.width>979){
                        document.write('<div class="ads-on-top" style="background:#fff;padding:10px 0;"><div style="max-width:980px;margin:0 auto;">');
                        document.write('\x3Cscript data-adfscript="adx.adform.net/adx/?mid=84808&rnd=' + Math.random() + '">\x3C/script>');
                        document.write('\x3Cscript src="//s1.adform.net/banners/scripts/adx.js" async defer>\x3C/script>');
                        document.write('</div></div>');
                    }
                    //]]>
                </script>
<style type="text/css">
        div.container p { margin-bottom: 0;}
        #memberPromo { margin: 0 0 1.5em 0;}
    </style>
<div class="extra-message">
<div class="container">
<p><strong>Du stöttar väl?<strong><br></strong></strong></p><p><strong><strong>BLI MEDLEM <a href="https://www.lfc.nu/blimedlem" target="_blank">HÄR!</a></strong></strong></p>
</div>
</div>
<div class="body">
<div class="container">
<div class="row">
<div class="col-sm-8 col-lg-6">
<style type="text/css">
    /* 
 
         This template contains media queries used
         for responsive designs that adapt to fit the
         viewport being used to view the site.
 
         */
         @media only screen and (min-width: 1024px) {
           /* Add your custom styles here for Desktop */
         }
         @media only screen and (max-width: 1023px) {
           /* Add your custom styles here for Tablet */
         }
         @media only screen and (max-width: 640px) {
           /* Add your custom styles here for Mobile */
           h1 { font-size: 34px !important; }
           h2.h1 { font-size: 30px !important; }
           h3 { font-size: 28px !important; }
         }
         @media only screen and (max-width: 480px) {
           /* Add your custom styles here for smaller Mobile */
            /* Add your custom styles here for Mobile */
           h1 { font-size: 34px !important; }
           h2.h1 { font-size: 30px !important; }
           h3 { font-size: 28px !important; }
         }


</style>
<a class="list-group-item clearfix" href="/nyheter/37474/allt-ar-mojligt-med-mo" title="– Allt är möjligt med 'Mo'">
<img src="https://files.lfc.nu/news/2018/3/2-banner-bylund 2.png" alt="– Allt är möjligt med 'Mo'" title="– Allt är möjligt med 'Mo'" />
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-18 22:03</span> <span class="news-meta-info-content"><i class="fui-user"></i>Robin Bylund</span> <span class="news-meta-info-content"><i class="fui-chat"></i>1 kommentarer</span>
</p>
<h2 class="h1">– Allt är möjligt med 'Mo'</h2>
<p class="list-group-item-text">
​En slank de hit, en slank de dit, en slank de ner i diket. Och kvar stod Mohamed Salah, med liggande Watford-spelare runt sig, och petade in sitt fjärde för kvällen. Nummer 28 totalt. Och det är ju snart så man har slut på ord.
</p>

<script>
                    //<![CDATA[
                    if (screen.width < 979) {
                        document.write('<div style="padding-top:10px;text-align:center;">');
                        document.write('\x3Cscript type="text/javascript" async src="//adx.adform.net/adx/?mid=189919">\x3C/script>');
                        document.write('</div>');
                    }
                    //]]>
                </script>
</a>
<a class="list-group-item clearfix" href="/nyheter/37473/spelarborsen-mot-watford" title="Spelarbörsen mot Watford">
<img class="startpage-push-image" src="https://files.lfc.nu/news/default-image-4.jpg" alt="Spelarbörsen mot Watford" title="Spelarbörsen mot Watford" />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Spelarbörsen mot Watford</h2>
<p class="list-group-item-text">Mohamed Salah fick högst betyg av er medlemmar i den senaste matchen mot Watford.</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-18 21:00</span> <span class="news-meta-info-content"><i class="fui-user"></i>Mats Barkemo</span> <span class="news-meta-info-content"><i class="fui-chat"></i>2 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item clearfix" href="/nyheter/37472/salah-kan-bli-historisk" title="Salah kan bli historisk">
<img class="startpage-push-image" src="https://files.lfc.nu/news/2018/3/a_16x933.jpg" alt="Salah kan bli historisk" title="Salah kan bli historisk" />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Salah kan bli historisk</h2>
<p class="list-group-item-text">"Magic Mo" kan komma att krossa alla tiders målrekord i Premier League.</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-18 19:21</span> <span class="news-meta-info-content"><i class="fui-user"></i>Pelle Ehnberg</span> <span class="news-meta-info-content"><i class="fui-chat"></i>4 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item clearfix" href="/nyheter/37471/landslagsbreak" title="Landslagsbreak...">
<img class="startpage-push-image" src="https://files.lfc.nu/news/2018/3/LiverpoolInternationals-2-600x400.jpg" alt="Landslagsbreak..." title="Landslagsbreak..." />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Landslagsbreak...</h2>
<p class="list-group-item-text">... och hela 13 dagar till nästa Liverpoolmatch!
21 av 27 spelare har nu dragit iväg på samlingar med sina landslag.
Här är listan och speldatum.</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-18 09:53</span> <span class="news-meta-info-content"><i class="fui-user"></i>Pelle Ehnberg</span> <span class="news-meta-info-content"><i class="fui-chat"></i>4 kommentarer</span>
</p>
</div>
</a>

<div class="list-group-item clearfix">
<script>
        //<![CDATA[
        if (screen.width > 780) {
            document.write('\x3Cscript src="//e2.emediate.se/eas?cu=16892;cre=mu;js=y;pageviewid=;target=_blank">\x3C/script>');
        }
        //]]>
    </script>
</div>
<a class="list-group-item clearfix" href="/nyheter/37470/muskelskada-i-ryggen" title="Muskelskada i ryggen">
<img class="startpage-push-image" src="https://files.lfc.nu/news/2018/3/Liverpool-v-Watford-Premier-League.jpg" alt="Muskelskada i ryggen" title="Muskelskada i ryggen" />
<h2 class="h4 list-group-item-heading">Muskelskada i ryggen</h2>
<div class="newslist-puff-content">
<p class="list-group-item-text">Emre Can skadade ryggen och tvingades utgå i mitten av första halvlek. Men Klopp kommer med lugnande besked.</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-18 09:08</span> <span class="news-meta-info-content"><i class="fui-user"></i>Pelle Ehnberg</span> <span class="news-meta-info-content"><i class="fui-chat"></i>0 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item clearfix" href="/nyheter/37468/malkalaset-in-pa-10-i-topp" title="Målkalaset in på 10-i-topp">
<img class="startpage-push-image" src="https://files.lfc.nu/news/default-test3.jpg" alt="Målkalaset in på 10-i-topp" title="Målkalaset in på 10-i-topp" />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Målkalaset in på 10-i-topp</h2>
<p class="list-group-item-text">Efter en något beige resultatrad (2-0, 0-0 och 1-2) var Liverpool FC tillbaka till sitt gamla vanliga jag på lördagskvällen.
</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-17 21:59</span> <span class="news-meta-info-content"><i class="fui-user"></i>Lars Kilström</span> <span class="news-meta-info-content"><i class="fui-chat"></i>0 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item clearfix" href="/nyheter/37469/slar-salah-suarez" title="Slår Salah Suarez?">
<img class="startpage-push-image" src="https://files.lfc.nu/news/2018/3/Article_Composite_SalahSuarez.png" alt="Slår Salah Suarez?" title="Slår Salah Suarez?" />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Slår Salah Suarez?</h2>
<p class="list-group-item-text">Mohamed Salah fortsätter att göra succé.
Fyra mål mot Watford innebär att egyptiern slagit två rekord, tangerat ett och sannolikt kommer han att förbättra ett fjärde.</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-17 22:32</span> <span class="news-meta-info-content"><i class="fui-user"></i>Lars Kilström</span> <span class="news-meta-info-content"><i class="fui-chat"></i>5 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item clearfix" href="/nyheter/37466/betygsatt-spelarna-mot-watford" title="Betygsätt spelarna mot Watford">
<img class="startpage-push-image" src="https://files.lfc.nu/news/2018/3/4A4B07BF00000578-5513529-image-a-71_1521313144848.jpg" alt="Betygsätt spelarna mot Watford" title="Betygsätt spelarna mot Watford" />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Betygsätt spelarna mot Watford</h2>
<p class="list-group-item-text">Logga in och sätt dina betyg i Spelarbörsen och ta chansen att vinna 250 kr att handla för i shopen!</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-17 20:53</span> <span class="news-meta-info-content"><i class="fui-user"></i>Stefan Sörman</span> <span class="news-meta-info-content"><i class="fui-chat"></i>5 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item clearfix" href="/nyheter/37465/rapport-sim-salah-bim" title="Rapport: Sim-Salah-Bim! ">
<img class="startpage-push-image" src="https://files.lfc.nu/news/2018/3/4A14712179.jpg" alt="Rapport: Sim-Salah-Bim! " title="Rapport: Sim-Salah-Bim! " />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Rapport: Sim-Salah-Bim! </h2>
<p class="list-group-item-text">Liverpool tar en stabil seger mot gästande Watford. Salah tar ensam täten i skytteligan med fyra mål + en assist och därmed sitt första hattrick!</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-17 20:46</span> <span class="news-meta-info-content"><i class="fui-user"></i>Stefan Sörman</span> <span class="news-meta-info-content"><i class="fui-chat"></i>8 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item clearfix" href="/nyheter/37467/video-klopp-om-5-0-segern" title="Video: Klopp om 5-0-segern">
<img class="startpage-push-image" src="https://files.lfc.nu/news/2018/3/sp28-Liverpool.JPG" alt="Video: Klopp om 5-0-segern" title="Video: Klopp om 5-0-segern" />
<div class="newslist-puff-content">
<h2 class="h4 list-group-item-heading">Video: Klopp om 5-0-segern</h2>
<p class="list-group-item-text">Klicka här för att se/höra vad Klopp hade att säga efter krossen mot Watford och Mo Salahs hattrick.</p>
<p class="list-group-item-text news-meta-info">
<span class="news-meta-info-content"><i class="fui-time"></i>2018-03-17 21:52</span> <span class="news-meta-info-content"><i class="fui-user"></i>Pelle Ehnberg</span> <span class="news-meta-info-content"><i class="fui-chat"></i>0 kommentarer</span>
</p>
</div>
</a>
<a class="list-group-item" href="/nyheter/" title="Fler nyheter" style="margin-bottom: 1em;"><i class="fa fa-chevron-circle-right"></i> Fler nyheter</a>
</div>
<div class="col-sm-4">
<div style="margin-top:0.2em;"></div>
<a class="ads" href="https://www.samdodds.com/sv-se/c/0/60/rea" target="_blank">
<img src="//static.supportersplace.se/banner/lfcnu_lfc_sale_40_360x450.jpg" alt="Bannerbild" />
</a>
<a id="linkLiverpoolTravel" href="https://liverpooltravel.se/boka" target="_blank"><img src="//files.lfc.nu/logos/liverpooltravel.png" alt="LiverpoolTravel" /></a>
<div class="lfc-liverpooltravel" style="margin-bottom: 20px;"></div>
<a class="btn btn-inverse pull-right" style="margin-bottom: 2em;" href="https://liverpooltravel.se/boka" target="_blank">Läs mer och boka <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
<iframe src="https://www.tvmatchen.nu/widget_ssl/598c049947039?heading=TV-matcher&border_color=blue&autoscroll=1" frameborder="0" style="width: 100%; height: 200px; border: none"></iframe>
<lfc-rate-players>
</lfc-rate-players>
<script id="templateRatedPlayers" type="text/mustache">
    <h3></h3>
    <span class="fui-user"></span> <span class="numVotes">0</span> medlemmar har registrerat betyg<br />
    <table class="table table-striped">
        <thead>
            <tr>
                <th>Spelare</th>
                <th>Betyg</th>
            </tr>
        </thead>
        <tbody>
            {{#RatingList}}
            <tr>
                <td><a href="{{Url}}">{{Name}}</a></td>
                <td style="text-align:right;">{{Rating}}</td>
            </tr>
            {{/RatingList}}
        </tbody>
    </table>
</script>
<lfc-contest>
<script>
    $('.form-contest').on('submit', function (ev) {
        ev.preventDefault();
        $('.form-contest .alert').hide();
        var url = '/Actions/Actions.aspx/SaveContest';
        var params = JSON.stringify({ contest: $(this).serializeObject() });
        $.ajax({
            type: "POST",
            url: url,
            data: params,
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            cache: false,
            success: function (data) {
                if (data.d.Rc === -2) {
                    $('#loginModal .alert > p').html(data.d.Msg);
                    $('#loginModal .alert').show();
                    $('#loginModal').modal();
                }
                else if (data.d.Rc > -1) {
                    $('.form-contest .alert > p').html(data.d.Message);
                    $('.form-contest .alert').removeClass('alert-error').addClass('alert-success').show();
                }
                else {
                    var _html = '';
                    for (var i = 0; i < data.d.Error.length; i++) {
                        _html += data.d.Error[i].Descp + '<br>';
                    }
                    $('.form-contest .alert > p').html(_html);
                    $('.form-contest .alert').removeClass('alert-success').addClass('alert-error').show();
                }
            },
            error: function () { alert('Något gick fel. Kontakta supporten eller försök igen senare.'); },
            complete: function () {
                //Remove loader or other.
            }
        });
    });
</script>
</lfc-contest>
<lfc-vote>
<h3 id="BodyContent_ucVote_voteHeader" class="h6 sub-section-header">Slår vi ut Man City i kvartsfinalen?</h3>
<div class="section-body">
<form class="form-vote" action="/actions/actions.aspx/SaveVote">
<input type="hidden" id="voteId" name="voteId" value="164">
<div class="alert alert-error fade in" style="display:none;">
<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
<p></p>
</div>
<label class="radio">
<span class="icons"><span class="first-icon fui-radio-unchecked"></span><span class="second-icon fui-radio-checked"></span></span>
<input type="radio" name="UserSelection" value="1265">Ja</label>
<label class="radio">
<span class="icons"><span class="first-icon fui-radio-unchecked"></span><span class="second-icon fui-radio-checked"></span></span>
<input type="radio" name="UserSelection" value="1266">Nej </label>
<button class="btn btn-primary" id="btnVote" type="submit">Rösta</button>
<div>
<span id="BodyContent_ucVote_Label1"></span>
</div>
</form>
<p><a href="/webbfragan">Tidigare webbfrågor</a></p>
</div>
</lfc-vote>
<div style="margin-bottom:1em;">


<script>
                            document.write('\x3Cscript data-adfscript="adx.adform.net/adx/?mid=84809&rnd=' + Math.random() + '">\x3C/script>');
                        </script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</div>
</div>
<div class="hidden-xs hidden-sm hidden-md col-lg-2">

<script>
                        //<![CDATA[
                        if (screen.width > 979) {
                            document.write('<div style="text-align:center;">');
                            document.write('\x3Cscript src="//s1.adform.net/banners/scripts/adx.js" async defer>\x3C/script>');
                            document.write('\x3Cscript data-adfscript="adx.adform.net/adx/?mid=189918&rnd='+Math.random()+'">\x3C/script>');
                            document.write('</div>');
                        }
                        //]]>
                    </script>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<style type="text/css">
    img.InjuredPlayer {
        max-width: 30%;
        padding: 0 0.4em 0 0;
        float: left;
    }

    .playerName {
        display: block;
    }
    #headerInjuries { margin-top: 1em;}
</style>
<h2 id="headerInjuries" class="h6 sub-section-header sub-section-header-lfc">Skador & avstängningar</h2>
<div class="col-sm-3">
<a class="list-group-item injuryItem" style="border:0;" href="/laget/spelartrupp/318/rhian-brewster" title="Rhian Brewster">
<img src="https://files.lfc.nu/players/brew.jpeg" alt="Spelarbild" class="InjuredPlayer2" style="height:150px; margin-bottom:0.5em;" />
<div>
<h6 class="media-heading">
<span class="playerName">Rhian Brewster</span>
</h6>
<span>Ankelskadad 12/1. Knäoperad i mars. Comeback i sommar. </span>
</div>
</a>
</div>
<div class="col-sm-3">
<a class="list-group-item injuryItem" style="border:0;" href="/laget/spelartrupp/315/ben-woodburn" title="Ben Woodburn">
<img src="https://files.lfc.nu/players/woodburn nya tröjan.jpg" alt="Spelarbild" class="InjuredPlayer2" style="height:150px; margin-bottom:0.5em;" />
<div>
<h6 class="media-heading">
<span class="playerName">Ben Woodburn</span>
</h6>
<span>Ej aktuell mot Watford 17/3. Sjukdom.</span>
</div>
</a>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-4">
<h4 class="h6 sub-section-header sub-section-header-lfc">SUPPORTERTRÄFFAR</h4>
<div class="section-body-starter promo-type-one">
<p><p><a href="http://liverpoolfc.nu/korrespondenter-och-facebookgrupper" target="_blank">FB-grupper och korrar – ort för ort<br></a></p></p>
</div>
</div>
<div class="col-sm-4">
<h4 class="h6 sub-section-header sub-section-header-lfc">SPELSCHEMAT </h4>
<div class="section-body-starter promo-type-one">
<p><p><a href="https://www.lfc.nu/laget/spelschema" target="_blank">Så spelar "The Reds" 2017/18<br></a></p></p>
</div>
</div>
<div class="col-sm-4">
<h4 class="h6 sub-section-header sub-section-header-lfc">TABELLEN</h4>
<div class="section-body-starter promo-type-one">
<p><p><a href="http://lfc.nu/laget/tabell" target="_blank">Aktuell ställning&nbsp; <strong></strong></a><strong><a href="http://lfc.nu/laget/tabell" target="_blank"><br></a></strong></p></p>
</div>
</div>
<div class="col-sm-4">
<h4 class="h6 sub-section-header sub-section-header-lfc">SPELARTRUPPEN</h4>
<div class="section-body-starter promo-type-one">
<p><p><a href="http://lfc.nu/laget/spelartrupp" target="_blank">Bilder, fakta och statistik<br></a></p></p>
</div>
</div>
<div class="col-sm-4">
<h4 class="h6 sub-section-header sub-section-header-lfc">SKYTTELIGAN</h4>

<div class="section-body-starter promo-type-one">
<p><p><a href="https://www.lfc.nu/laget/skytteliga" target="_blank">Aktuell ställning<br></a></p></p>
</div>
</div>
<div class="col-sm-4">
<h4 class="h6 sub-section-header sub-section-header-lfc">STORTRÄFF SYD 14/4</h4>
<div class="section-body-starter promo-type-one">
<p><p><a href="https://www.lfc.nu/nyheter/37401/stortraff-syd-14-april" target="_blank">Info och anmälan här!</a></p></p>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<a href="/bli-medlem">
<img id="memberPromo" src="https://res.cloudinary.com/supportersplace/image/fetch/w_1440,fl_lossy,f_auto,fl_progressive/https://static.supportersplace.se/promo/promo_blienavoss_kategori_lfcnu_04.jpg" alt="" />
</a>
</div>
</div>
<div class="row">
<div class="col-sm-4">
<h2 class="h6 sub-section-header sub-section-header-lfc">Senast aktivt i forumet</h2>
<a class="list-group-item" href="/forum/liverpool-fc/7908/sommar-transfer" title="Sommar transfer">2018-03-13 Sommar transfer</a>
<a class="list-group-item" href="/forum/ovrig-fotboll/7911/fsport" title="Fsport">2018-03-11 Fsport</a>
<a class="list-group-item" href="/forum/liverpool-fc/7910/dela-taxi" title="Dela taxi?">2018-03-09 Dela taxi?</a>
<br />
</div>
<div class="col-sm-4">
<h2 class="h6 sub-section-header sub-section-header-lfc"><i class="fa fa-info" aria-hidden="true"></i> Wiki</h2>
<div class="section-body-starter">
<div>
<p>Två säsonger i rad, 1980/81 och 81/82, ställdes Liverpool mot finska mästarna Oulu från Uleåborg i Europacupen. Liverpool vann bägge hemma med 10-1 och 7-0 och spelade 1-1 och 0-1 i Finland. Totalt 18-3 i målskillnad.</p>
</div>
</div>
</div>
<div class="col-sm-4">
<h2 class="h6 sub-section-header sub-section-header-lfc"><i class="fa fa-quote-right" aria-hidden="true"></i> Citat</h2>
<div class="section-body-starter">
<div>
<p>Liverpool are magic .... Everton are tragic.</p>
<span>Emlyn Hughes</span>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
        $(document).ready(function () {

            $("a.fancyboxSingleImage").fancybox();

        });


    </script>
<script>
        $(function () {
            //can.Component.extend({
            //    tag: "lfc-viasat",
            //    template: '{{#list}}<a href="{{Url}}" target="_new" class="list-group-item clearfix"><img src="{{Thumbnail}}" alt="" class="pull-left" style="width:30%; margin-right:10px;"><h6 class="media-heading">{{Title}}</h6></a>{{/list}}',
            //    scope: {
            //        list: []
            //    },
            //    events: {
            //        inserted: function () {
            //            var _this = this;
            //            $.ajax({
            //                type: "POST",
            //                url: '/Actions/Viaplay.aspx/GetViaplayList',
            //                contentType: "application/json; charset=utf-8",
            //                dataType: "json",
            //                cache: false,
            //                success: function (data) {
            //                    _this.scope.attr('list', new can.List(data.d.Videos));
            //                },
            //                error: function () {  }
            //            });
            //        }
            //    }
            //});
            //$('.lfc-viasat').html(can.view.mustache('<lfc-viasat></lfc-viasat>')({}));

            can.Component.extend({
                tag: "lfc-liverpooltravel",
                template: '{{#list}}<a href="{{url}}" target="_new" class="list-group-item clearfix">{{#matches}}<p><strong>{{homeTeam.name}} - {{awayTeam.name}}</strong><br/>{{startDateTime}}<br>{{league.name}}<br/>{{/matches}}{{price}}kr</p></a>{{/list}}',
                scope: {
                    list: []
                },
                events: {
                    inserted: function () {
                        var _this = this;
                        $.ajax({
                            type: "GET",
                            url: '/webapi/LiverpoolTravel',
                            contentType: "application/json; charset=utf-8",
                            dataType: "json",
                            cache: false,
                            success: function (data) {
                                _this.scope.attr('list', new can.List(data));
                            },
                            error: function () { }
                        });
                    }
                }
            });
            $('.lfc-liverpooltravel').html(can.view.mustache('<lfc-liverpooltravel></lfc-liverpooltravel>')({}));

        });


    </script>
<footer class="ptl pbl">
<div class="container">
<div class="row">
<div class="col-sm-4">
<h4>Uppdaterade profiler</h4>
<ul class="media-list">
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/default-avatar.jpg" alt="" />
</div>
<div class="media-body">
<a href="/profil/jorgenj">JörgenJ</a><br />
2018-03-18 20:18
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/default-avatar.jpg" alt="" />
</div>
<div class="media-body">
<a href="/profil/lfc-dream">Lfc dream</a><br />
2018-03-18 11:10
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/default-avatar.jpg" alt="" />
</div>
<div class="media-body">
 <a href="/profil/haddock">Haddock</a><br />
2018-03-14 20:34
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/default-avatar.jpg" alt="" />
</div>
<div class="media-body">
<a href="/profil/penaik13">Penaik13</a><br />
2018-03-14 17:14
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/default-avatar.jpg" alt="" />
</div>
<div class="media-body">
<a href="/profil/victor7">Victor7</a><br />
2018-03-14 10:46
</div>
</li>
</ul>
</div>
<div class="col-sm-4">
<h4>Senaste kommentarer</h4>
<ul class="media-list">
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/default-avatar.jpg" alt="" />
</div>
<div class="media-body">
<a href="/profil/19548">19548</a> på<br />
<a href="/nyheter/37473/spelarborsen-mot-watford" class="" title="Spelarbörsen mot Watford">
Spelarbörsen mot Watford
</a><br />
2018-03-19 01:39:32
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/85950f36-7684-4767-b785-ab076e79c272.jpg" alt="" />
</div>
<div class="media-body">
<a href="/profil/calabrese">CALABRESE</a> på<br />
<a href="/nyheter/37474/allt-ar-mojligt-med-mo" class="" title="– Allt är möjligt med 'Mo'">
– Allt är möjligt med 'Mo'
</a><br />
2018-03-18 22:58:08
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/5e55cee1-a607-4d8e-abd9-1cf8cb8ec4ec.jpeg" alt="" />
</div>
<div class="media-body">
<a href="/profil/robzor">Robzor</a> på<br />
<a href="/nyheter/37472/salah-kan-bli-historisk" class="" title="Salah kan bli historisk">
Salah kan bli historisk
</a><br />
2018-03-18 21:56:51
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/342c7a7d-ab69-423b-9d99-ebd6813ba54f.gif" alt="" />
</div>
<div class="media-body">
<a href="/profil/gl">GL</a> på<br />
<a href="/nyheter/37472/salah-kan-bli-historisk" class="" title="Salah kan bli historisk">
Salah kan bli historisk
</a><br />
2018-03-18 21:45:44
</div>
</li>
<li class="media">
<div class="pull-left">
<img class="media-object" src="https://files.lfc.nu/avatar/b4f1c036-64ee-4642-94ec-c516fc6825b1.jpg" alt="" />
</div>
<div class="media-body">
<a href="/profil/figge13">Figge13</a> på<br />
<a href="/nyheter/37473/spelarborsen-mot-watford" class="" title="Spelarbörsen mot Watford">
Spelarbörsen mot Watford
</a><br />
2018-03-18 21:26:17
</div>
</li>
</ul>
</div>
<div class="col-sm-4">
<h4>LFC SC Sweden</h4>
<ul class="media-list">
<li><a href="/kontakt" data-toggle="modal" data-target=".modal-large">Kontakta oss</a></li>
<li><a href="/vanliga-fragor">Vanliga frågor</a></li>
<li><a href="/diverse/rss">Rss feed</a></li>
</ul>
</div>
</div>
</div>
</footer>
</div>
</div>
<div class="footer-ads hidden-md hidden-lg">
<div class="col-xs-12">
</div>


<script>
            //<![CDATA[
            /*if (screen.width < 980) {
                document.write('<div style="text-align:center;">');
                document.write('\x3Cscript type="text/javascript" async src="//adx.adform.net/adx/?mid=265418">\x3C/script>');
                document.write('</div>');
            }*/
            //]]>
        </script>
</div>
<div class="modal fade" id="loginModal">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h4 class="modal-title">Logga in</h4>
</div>
<div class="modal-body">
<form id="frmLogin" action="/webapi/member/PostLogin">
<fieldset>
<div class="alert alert-error fade in" style="display:none;">
<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
<p></p>
</div>
<div class="form-group">
<label id="ucLogin_lblUserName" for="UserName">Användarnamn</label>
<input class="form-control" type="text" name="UserName" id="UserName" />
</div>
<div class="form-group">
<label id="ucLogin_lblPassword" for="Password">Lösenord</label>
<input class="form-control" type="password" name="Password" id="Password" />
</div>
<a href="/glomt-losenord" id="ucLogin_lnkForgottenPassword" class="lnkForgottenPassword">Glömt Ditt lösenord?</a>
<div class="clearfix">
<button id="ucLogin_btnLogin" type="submit" class="btn btn-primary btn-block">Logga in</button>
</div>
</fieldset>
</form>
</div>
</div>
</div>
</div>

<div class="modal fade modal-large" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg">
<div class="modal-content">
...
</div>
</div>
</div>

<div class="modal fade modal-small" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
<div class="modal-dialog modal-sm">
<div class="modal-content">
...
</div>
</div>
</div>
<script src="/static/lfc-flat/js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="/static/lfc-flat/js/jquery.ui.touch-punch.min.js"></script>
<script src="/static/resources/fileupload/js/vendor/jquery.ui.widget.js"></script>
<script src="/static/resources/fileupload/js/jquery.iframe-transport.js"></script>
<script src="/static/resources/fileupload/js/jquery.fileupload.js"></script>
<script src="/static/lfc-flat/js/bootstrap.min.js"></script>
<script src="/static/lfc-flat/js/bootstrap-select.js"></script>
<script src="/static/lfc-flat/js/bootstrap-switch.js"></script>
<script src="/static/lfc-flat/js/flatui-checkbox.js"></script>
<script src="/static/lfc-flat/js/flatui-radio.js"></script>
<script src="/static/lfc-flat/js/holder.js"></script>
<script src="/static/lfc-flat/js/flatui-fileinput.js"></script>
<script src="/static/lfc-flat/js/jquery.placeholder.js"></script>
<script src="/static/lfc-flat/js/typeahead.js"></script>
<script src="/static/lfc-flat/js/application-form20180216-3.js"></script>
<script src="/static/lfc-flat/js/application.js"></script>
<script src="/static/resources/mega-menu/js/webslidemenu.js"></script>
<script type="text/javascript" src="/static/lfc-flat/js/fancybox/jquery.fancybox.js"></script>
<link rel="stylesheet" href="/static/lfc-flat/js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
<script>
        //Checkif loggedin
        $(function () {
            $.ajax({
                type: "GET",
                url: '/webapi/member',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (d) {
                    $('header').removeClass('logged-out').addClass('logged-in');
                    $('body').removeClass('logged-out').addClass('logged-in');
                    $('#loginModal').modal('hide');
                    $.get('/Templates/ContestTemplate.aspx', function (data) {
                        $('lfc-contest').html(data);
                    });
                },
                error: function (xhr) {
                    //Do nothing. User is not logged in.
                },
                complete: function () {
                    //Remove loader or other.
                }
            });
        });
    </script>

<script>
        document.write('\x3Cscript data-adfscript="adx.adform.net/adx/?mid=270214&rnd=' + Math.random() + '">\x3C/script>');
    </script>
<script src="//s1.adform.net/banners/scripts/adx.js" async defer></script>
</body>
</html>