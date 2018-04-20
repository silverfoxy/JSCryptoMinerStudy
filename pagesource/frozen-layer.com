<!DOCTYPE html>
<html>
<head>
<meta content='text/html; charset=utf-8' http-equiv='content-type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"79762f6126","applicationID":"1885686","transactionName":"dFxdQxMNCl9SRh1QUERQUkUGAxUcXlpWUU0=","queueTime":0,"applicationTime":10,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Frozen-Layer :: Frozen-Layer - Descargas de Anime, manga, doramas, videojuegos.. anime, doramas, BSO, etc - Bittorrent y DD </title>
<style>
#tipo ul.left,.icon,.row,ul.nav_bar{overflow:hidden}#bd,#menu li a,#tipo ul.left,.awesome{position:relative}.awesome,a{text-decoration:none}@media handheld,only screen and (max-width:767px){body{font-size:16px;-webkit-text-size-adjust:none}.container,.row,body{width:100%;min-width:0;margin-left:0;margin-right:0;padding-left:0;padding-right:0}.row .eightcol,.row .fivecol,.row .fourcol,.row .ninecol,.row .threecol,.row .twocol{width:auto;float:none;margin-left:0;margin-right:0;padding-left:20px;padding-right:20px}#top_ban{display:none}#menu ul.nav_bar a.awesome.huge{margin-bottom:3px}#menu{padding-top:28px}ul.nav_bar{float:left;top:4px;left:221px}input#busqueda.text.index{width:80%;margin-right:12px}}body,div,form,h1,input,li,p,ul{margin:0;padding:0}h1{margin:10px 0 .5em;line-height:1}img{border:0}strong{font-style:normal;font-weight:700}html{font-size:100.01%}body{font-size:76%;color:#fff;font-family:"Helvetica Neue",Arial,Helvetica,sans-serif}p{margin:0 0 1.5em}.left{float:left;margin:1.5em 1.5em 1.5em 0;padding:0}ul{list-style:none;margin:0 1.5em 1.5em 0;padding-left:1.5em}.large{font-size:1.2em;line-height:2em;margin-bottom:1.25em}.last{padding-right:0}#header_bar,.container{padding-right:20px;margin-left:auto;margin-right:auto;max-width:1300px}#header_bar{border-bottom-right-radius:.6em;border-bottom-left-radius:.6em}.container{padding-left:20px}.row{width:100%;min-width:755px;margin:0 auto}.eightcol,.fivecol,.fourcol,.ninecol,.threecol,.twocol{margin-right:3.8%;float:left;min-height:1px}.row .twocol{width:13.45%}.row .threecol{width:22.05%}.row .fourcol{width:30.75%}.row .fivecol{width:39.45%}.row .eightcol{width:65.4%}.row .ninecol{width:74.05%}.last{margin-right:0}img{max-width:100%;height:auto}#animes_busqueda form ul.params li{display:inline;margin-right:25px}#animes_busqueda ul.params li{display:inline;margin:10 0 15}#bd,.rounded{border-radius:.5em;-webkit-border-radius:.5em}input.awesome.green{border-width:0;font-size:15px;color:#91f943}#descarga_top ul.descargas_info li p.icon{display:inline-block;float:none;margin-top:4px;padding-bottom:0;margin-bottom:-6px}#des_feed,#descarga_top p.desc{margin:10px}#des_feed{text-align:right;float:right}a{color:#c6dffe}h1{font:300 26px/1.3 Helvetica,Arial,sans-serif;color:#e1eaee}#animes_busqueda{margin-right:20px;margin-top:20px;margin-left:20px}.icon{width:20px;height:16px;background:url(https://s2.frozen-layer.net/img/icons2.png) 0 -111px no-repeat;display:block;float:left;margin:4px 0 1px}.es{background-position:0 0}.jp{background-position:0 -21px}.awesome{background:url(https://s1.frozen-layer.net/img/noise.png) repeat-x #262626;display:inline-block;padding:3px 10px 4px;color:#fff;border-radius:5px;-webkit-border-radius:5px;-webkit-box-shadow:0 1px 3px rgba(0,0,0,.5);text-shadow:0 -1px 1px rgba(0,0,0,.25);border-bottom:1px solid rgba(0,0,0,.25)}#hd{margin-top:15px;margin-bottom:9px}h1.head{width:729px;text-shadow:#5f5e66 1px 1px 1px;padding:0;margin:10px;float:none;position:absolute;font-size:23px}#des_feed a{display:block}input#busqueda.text.index{width:130px;margin-right:12px}input#busqueda.text.index.big{width:322px;font-size:16px;background:#ccccd4;-webkit-border-radius:4px;border-radius:4px;border:1px solid #0d0e0e;border-bottom:1px solid #242527;color:#2a3539;margin-top:1px;font-weight:400;font-style:normal;padding:7px 8px 7px 11px}#animes_busqueda form ul.params{margin-top:10px;padding-left:0}#descarga_top h1,h1.descarga_titulo{padding:12px 12px 12px 18px;margin:0;background-color:#1a1b1f;font-size:20px;border-bottom:1px dotted #646464}#tab{margin-top:12px;padding-right:0}#tab ul li a.active span,#tipo ul li a.active span{border-color:#e10101;border-width:2px 2px 0;padding-bottom:6px}#tab ul li a span{padding-right:8px;padding-left:8px;margin-right:2px;padding-top:3px}span.stats2{color:#00843c}span.stats3{color:#148400}ul.descargas_info{margin-top:20px}#descargar_torrent a.awesome.large{background-color:#1e5c1f;margin-left:9px;margin-top:9px;font-size:1.2em;margin-bottom:2px}input#busqueda.awesome.green.input{background-color:#426440;color:#e9f3fe;margin-left:-2px;border:1px solid #313440;font-size:15px;margin-right:10px;box-shadow:0 2px 6px #000;-moz-box-shadow:0 2px 6px #000;-webkit-box-shadow:0 2px 6px #000;text-shadow:#172119 0 2px 3px;padding-top:7px;padding-bottom:7px}#menu li a,#tab li a span,#tipo li a span{text-decoration:none;color:#edfbfe;font-family:"Lucida Grande",Lucida,Verdana,sans-serif;font-weight:700;line-height:6px}#descargar_torrent{margin-bottom:6px;width:177px}#tab ul,#tipo ul{margin-right:0;border-bottom:2px solid #4d505b;padding-bottom:4px;margin-bottom:0}#tab li,#tipo li{display:inline}#tab li a span,#tipo li a span{border:1px solid #666767;margin-right:5px;border-top-right-radius:.6em;border-top-left-radius:.6em;margin-left:2px;border-bottom-width:0;padding:5px 14px 6px 12px;background:url(https://s1.frozen-layer.net/img/noise.png) repeat-x #27282d;z-index:-1;text-shadow:#030303 0 2px 3px}#tab ul li a.active span,#tipo ul li a.active span{background-color:#17191c}#tipo ul.left{float:right;top:-35px;display:block;z-index:0;height:12px;padding-top:17px;margin-top:0;border-bottom-width:0}#top_ban{padding-left:0;margin-left:0}#menu{text-align:left;margin-top:3px;margin-bottom:0;height:47px}#menu ul.nav_bar li{display:inline;margin:0;padding:0}#menu li a{margin-bottom:27px;margin-right:5px;border-radius:5px;-webkit-border-radius:5px;margin-left:2px;padding-top:5px;padding-left:12px;padding-right:14px;border:2px solid #383e48}ul.nav_bar{padding:0;height:40px;margin:7px 0 0 13px}#menu li.current a{background-position:0 -42px;border-color:#e10101;border-width:2px}#menu ul.nav_bar a.awesome.huge{padding-top:16px;padding-bottom:20px;text-shadow:#000 2px 3px 3px;padding-right:12px;font-size:17px;margin-right:2%;margin-left:2px;box-shadow:0 2px 6px #000;-moz-box-shadow:0 2px 6px #000;-webkit-box-shadow:0 2px 6px #000}#bd,#top_ban img.rounded{box-shadow:0 2px 6px #000}#top_ban img.rounded{-moz-box-shadow:0 2px 6px #000;-webkit-box-shadow:0 2px 6px #000}#header_left{float:left;margin-left:4%;margin-top:8px}#header_bar{width:100%;background:url(https://s1.frozen-layer.net/img/user_navigation.png) repeat-x;margin-top:0;height:36px}#header_bar ul{height:25px;width:100%;padding:6px 0 0;line-height:21px;margin-top:0}#header_bar ul li{display:inline;float:right;margin-left:10px;margin-right:10px}#header_bar_cont{max-width:1140px;margin-left:auto;margin-right:auto}#descargas_bt{margin-top:40px}img.descarga.thumb{border:1px dotted #676767;background-color:#545664;padding:2px}#descargar_torrent a.awesome.large img{bottom:-3px;position:relative;right:3px}div.antiguedad{font-size:13px;display:inline}#descarga_top div.twocol a img.descarga.thumb{margin:11px}#descarga_top div.twocol ul.descargas_info{margin-left:0;padding-left:0;margin-top:12px;margin-right:0}body{background:url(https://s1.frozen-layer.net/img/black-linen.png) #212121}#bd{max-width:1300px;margin-left:auto;margin-right:auto;margin-bottom:38px;padding-bottom:36px;background:url(https://s1.frozen-layer.net/img/noise.png) #2b2f37;-moz-box-shadow:0 2px 6px #000;-webkit-box-shadow:0 2px 6px #000;border:1px solid #1f2128;min-height:600px}.side input#busqueda{font-size:15px;float:right}.side button#busqueda{display:none}img.rounded{box-shadow:0 2px 6px #000;-moz-box-shadow:0 2px 6px #000;-webkit-box-shadow:0 2px 6px #000;width:100%}#logo img{margin-left:5%}@media only screen and (max-width:1023px){body{font-size:.8em;line-height:1.5em}}@media handheld,only screen and (max-width:767px){#des_feed,#top_ban{display:none}body{font-size:16px;-webkit-text-size-adjust:none}.container,.row,body{width:100%;min-width:0;margin-left:0;margin-right:0;padding-left:0;padding-right:0}.row .eightcol,.row .fivecol,.row .fourcol,.row .ninecol,.row .threecol,.row .twocol{width:auto;float:none;margin-left:0;margin-right:0;padding-left:20px;padding-right:20px}#menu ul.nav_bar a.awesome.huge{margin-bottom:3px}#menu{padding-top:28px}ul.nav_bar{float:left;top:4px;left:221px}input#busqueda.text.index{width:68%!important}#logo img{margin-left:25%;width:50%}}

</style>
<meta content="authenticity_token" name="csrf-param"/>
<meta content="hmN8V2NUA2GN6ol+R2/cvab0uA5r/fkNiZr8JAxN2jg=" name="csrf-token"/>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='fUgwmLsSJ8QZQSmHjPdJMBLFLRYd4tY16Txa2aNL3p0=' name='verify-v1'>
<link href='https://www.frozen-layer.com/favicon.ico' rel='shortcut icon'>
<meta content='Descargas de anime, manga, doramas, videojuegos, OST, etc a traves de bittorrent y descarga directa. ' name='description'>
<meta content='Anime, manga, fansub,g anime descargas bittorrent japan animación hentai shonen shoujo manga fansub videojuegos frozen-layer' name='keywords'>
</head>
<body>
<div id='header_bar'>
<div id='header_left'>
</div>
<div id='header_bar_cont'>
<ul>
<li>
<a href="/users/sign_in" data-skip-pjax="true">Conectar</a>
</li>
<li>
<a data-skip-pjax href='https://www.frozen-layer.com/foro/index.php?app=core&amp;module=global&amp;section=register&amp;coppa_user=0&amp;termsread=1&amp;coppa_pass=1'>Registrate</a>
</li>
</ul>
</div>
</div>
<div class='container'>
<div class='row' id='hd'>
<div class='threecol' id='logo'>
<a href='/'>
<img height='88px' id='logo' src='https://s1.frozen-layer.net/img/fllogo_red.png' width='166px'>
</a>
</div>
<div class='ninecol last' id='top_ban'>
<h1 class='head'>Frozen-Layer - Descargas de Anime, manga, doramas, videojuegos.. anime, doramas, BSO, etc - Bittorrent y DD </h1>
<img alt="Lucky_star-2" class="rounded" height="70" src="https://s1.frozen-layer.net/images/anime/2726/banners/Lucky_Star-2.jpg" width="770"/>
</div>
</div>
</div>
<div class='container' data-pjax-container='true'>
<div class='row' id='menu'>
<div class='eightcol'>
<ul class='nav_bar'>
<li class='descargas'>
<a class='pjax awesome huge' href='/animes'>InfoAnime</a>
</li>
<li class='current'>
<a class='pjax awesome huge' href='/descargas'>Descargas</a>
</li>
<li>
<a class='pjax awesome huge' href='/foro'>Foro</a>
</li>
<li class='descargas'>
<a class='pjax awesome huge' href='/comentarios'>Comentarios</a>
</li>
<li class='descargas'>
<a class='pjax awesome huge' href='/ayuda'>Ayuda</a>
</li>
</ul>
</div>
<div class='fourcol last'>
<div class='side'>
<form accept-charset="UTF-8" action="/buscar" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"/><input name="authenticity_token" type="hidden" value="tYorM82CNyOdLNEcP+knJ6fjcX+9/gjhNoUxmLTgYeo="/></div>
<input class='side' id='busqueda' name='busqueda' placeholder='buscar en toda la web' size='30' type='text'>
<button class='side' id='busqueda' name='search' type='submit' value='Buscar'></button>
</form>
</div>
</div>
</div>
<div class='descargas' id='bd'>
<div id="flash"></div>
<div class='span-24'>
<div id='des_feed'>
<a href='http://feeds.feedburner.com/bittorrent' rel='alternate' title='Subscribete al feed RSS de descargas bittorrent' type='application/rss+xml'>
<img alt="Icon-rss" height="16" src="https://s1.frozen-layer.net/img/icon-rss.gif" width="16"/>
Feed RSS de descargas
</a>
<a href='/comentarios/descargas'>
<img alt="Comments" height="16" src="https://s1.frozen-layer.net/img/comments.png" width="16"/>
Comentarios en descargas
</a>
</div>
<div class='rounded' id='animes_busqueda'>
<form accept-charset="UTF-8" action="/buscar/descargas" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"/><input name="authenticity_token" type="hidden" value="TvYCdJuRHc9274uhVDNGEZFqleF0Xuihxf2MuKjXq64="/></div>
<h1>
Busqueda de descargas
</h1>
<input class='text index big' id='busqueda' name='busqueda' placeholder='Nombre del anime' size='30' type='text'>
<input class='awesome green input' id='busqueda' name='search' type='submit' value='Buscar'>
<br>
<ul class='params'>
<li>
Tipo
<select name="tab">
<option value="todos" selected="selected">todos</option>
<option value="anime">anime</option>
<option value="manga">manga</option>
<option value="dorama">dorama</option>
<option value="videojuego">videojuego</option>
<option value="BSO">BSO</option>
<option value="PV">PV</option>
<option value="otros">otros</option>
</select>
</li>
<li>
<input class='awesome input' id='busqueda' name='con_seeds' type='checkbox' value='con_seeds'>Solo torrents con seeds</input>
</li>
<li>
<input class='awesome input' id='busqueda' name='dd' type='checkbox' value='dd'>Solo Descarga directa</input>
</li>
</ul>
</form>
</div>
</div>
<div class='span-24 last'>
<div class='rounded' id='descargas_bt'>
<div id='tipo'>
<ul>
<li>
<a class='active' href='/descargas/detallada/'>
<span>Todas</span>
</a>
</li>
<li>
<a href='/descargas/detallada/bittorrent'>
<span>Bittorrent</span>
</a>
</li>
<li>
<a href='/descargas/detallada/dd'>
<span>Descarga Directa</span>
</a>
</li>
</ul>
<ul class='left'>
<li>
<a href='/descargas'>
<span>Tabla</span>
</a>
</li>
<li>
<a class='active' href='/?anime_id=1982&amp;detallada=true&amp;detallada=true'>
<span>detallada</span>
</a>
</li>
</ul>
</div>
<div id='tab'>
<ul>
<li>
<a class='active' href='/descargas/detallada/todas/todos'>
<span>todos</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/anime'>
<span>anime</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/anime-OVA'>
<span>anime-OVA</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/manga'>
<span>manga</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/dorama'>
<span>dorama</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/videojuego'>
<span>videojuego</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/BSO'>
<span>BSO</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/PV'>
<span>PV</span>
</a>
</li>
<li>
<a href='/descargas/detallada/todas/otros'>
<span>otros</span>
</a>
</li>
</ul>
</div>
<div class='rounded' id='descargas_content'>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113015-citrus-episodio-11-puya">citrus Episodio 11</a>
-
<div class='antiguedad'>
hace
más o menos 1 hora
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113015/citrus-1.jpg' rel='gallery-capturas' target='blank' title='citrus-1'>
<img alt='citrus-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113015/citrus-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
323 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113015-citrus-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:CM2BRI2FW2SNGXPQU47OLRVGHM5TANRP&amp;dn=%255BPuyaSubs%2521%255D%2BCitrus%2B-%2B11%2B%255B720p%255D%255BF1FD172F%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats5">30</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats5">11</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113014-citrus-episodio-11-puya">citrus Episodio 11</a>
-
<div class='antiguedad'>
hace
más o menos 1 hora
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113014/citrus-1.jpg' rel='gallery-capturas' target='blank' title='citrus-1'>
<img alt='citrus-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113014/citrus-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
541 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113014-citrus-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:5IOD4HFDSBGVWT5NMUNBMTBPUIOABEQG&amp;dn=%255BPuyaSubs%2521%255D%2BCitrus%2B-%2B11%2B%255B1080p%255D%255BC1F9349B%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">22</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats5">10</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
<span class='manga rounded tagtipolarge'>Manga</span>
<a href="https://www.frozen-layer.com/descargas/113013-manga-ashita-ha-doyoubi-tomo-1-onion"> [Onion] - Ashita ha Doyoubi Tomo 1 </a>
<div class='antiguedad'>
hace
2 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113013/113013 - 1.jpg' rel='gallery-capturas' target='blank' title='113013 - 1'>
<img alt='113013 - 1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113013/113013 - 1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
</li>
<li>
<strong>
Tamaño:
</strong>
78 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/614'>
Onion no Fansub
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/56070-mikuri">mikuri</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
¡ Os dejamos el Tomo 1 de Ashita ha Doyoubi ! La historia de Mina, Yukari y Sanae, coprotagonistas en el anime "Karakai Jouzu no Takagi-san"<br/><br/>Sinopsis: Ashita ha Doyoubi se centra en el día a día de ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113013-manga-ashita-ha-doyoubi-tomo-1-onion.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:JV5JQWJBZR7FHHNXYN27XW5WHHQW7T4T&amp;dn=%255BOnF%255D%2BAshita%2Bha%2BDoyoubi%2BTomo%2B1&amp;tr=udp%3A%2F%2Ftracker.openbittorrent.com%3A80%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats2">2</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">2</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113012-sanryo-danshi-episodio-11-puya">Sanryo Danshi Episodio 11</a>
-
<div class='antiguedad'>
hace
2 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113012/Sanryo_Danshi-1.jpg' rel='gallery-capturas' target='blank' title='Sanryo_Danshi-1'>
<img alt='Sanryo_Danshi-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113012/Sanryo_Danshi-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
322 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113012-sanryo-danshi-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:JI7TULHLNPKIMBW24CQRML2YZ465KU34&amp;dn=%255BPuyaSubs%2521%255D%2BSanrio%2BBoys%2B-%2B11%2B%255B720p%255D%255BC675A1EC%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">12</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">1</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113011-dagashi-kashi-2-episodio-10-puya">Dagashi Kashi 2 Episodio 10</a>
-
<div class='antiguedad'>
hace
5 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113011/Dagashi_Kashi_2-1.jpg' rel='gallery-capturas' target='blank' title='Dagashi_Kashi_2-1'>
<img alt='Dagashi_Kashi_2-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113011/Dagashi_Kashi_2-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
167 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113011-dagashi-kashi-2-episodio-10-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:PASJBO66O5UBYMZPVYTUUC7Z6S62CCQ5&amp;dn=%255BPuyaSubs%2521%255D%2BDagashi%2BKashi%2B2%2B-%2B10%2B%255B720p%255D%255B92B38713%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats4">36</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">7</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113010-dagashi-kashi-2-episodio-10-puya">Dagashi Kashi 2 Episodio 10</a>
-
<div class='antiguedad'>
hace
5 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113010/Dagashi_Kashi_2-1.jpg' rel='gallery-capturas' target='blank' title='Dagashi_Kashi_2-1'>
<img alt='Dagashi_Kashi_2-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113010/Dagashi_Kashi_2-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
280 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113010-dagashi-kashi-2-episodio-10-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:RSVFLAUQ4RRXDWNG5LTHX3CFEODFUMG4&amp;dn=%255BPuyaSubs%2521%255D%2BDagashi%2BKashi%2B2%2B-%2B10%2B%255B1080p%255D%255B7754DC26%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">19</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">4</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113009-time-bokan-gyakushu-no-san-okunin-episodio-23-puya">Time Bokan: Gyakushu no San-Okunin Episodio 23</a>
-
<div class='antiguedad'>
hace
5 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113009/Time_Bokan_Gyakushu_no_San_Okunin-1.jpg' rel='gallery-capturas' target='blank' title='Time_Bokan_Gyakushu_no_San_Okunin-1'>
<img alt='Time_Bokan_Gyakushu_no_San_Okunin-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113009/Time_Bokan_Gyakushu_no_San_Okunin-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
325 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113009-time-bokan-gyakushu-no-san-okunin-episodio-23-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:2HC5WVTPBKJXGRW3S2VA2UJPD4H623VS&amp;dn=%255BPuyaSubs%2521%255D%2BTime%2BBokan%2B-%2BGyakushuu%2Bno%2BSan%2BAkunin%2B-%2B23%2B%255B720p%255D%255BC520918E%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats2">9</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">2</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Hako
]
<a href="https://www.frozen-layer.com/descargas/113008-koi-wa-ameagari-no-you-ni-episodio-10-hako">Koi wa Ameagari no you ni Episodio 10</a>
-
<div class='antiguedad'>
hace
13 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113008/Koi_wa_Ameagari_no_you_ni-1.jpg' rel='gallery-capturas' target='blank' title='Koi_wa_Ameagari_no_you_ni-1'>
<img alt='Koi_wa_Ameagari_no_you_ni-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113008/Koi_wa_Ameagari_no_you_ni-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
244 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/820'>
Hakoniwa
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/109081-last-order">last order</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Saludos a todos, les traigo otro episodio más de KoiAme, ya estamos llegando a la recta final de la serie :(.<br/><br/>Bueno, nuestra parejita de “amigos” vuelve a ser el centro de atención, esta vez tendrán ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113008-koi-wa-ameagari-no-you-ni-episodio-10-hako.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:H7EEIBTCQ6GZWRRXE4R26JGRIQ5YWDJQ&amp;dn=%255BHakoniwa%255D%2BKoi%2Bwa%2BAmeagari%2Bno%2BYou%2Bni%2B-%2B10%2B%255B22B9EDCD%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">23</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">1</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113007-bonobono-segunda-temporada-episodio-0-puya">Bonobono (segunda temporada) Episodio 51</a>
-
<div class='antiguedad'>
hace
15 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113007/Bonobono_segunda_temporada_-1.jpg' rel='gallery-capturas' target='blank' title='Bonobono_segunda_temporada_-1'>
<img alt='Bonobono_segunda_temporada_-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113007/Bonobono_segunda_temporada_-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
75 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113007-bonobono-segunda-temporada-episodio-0-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:OXVBF2CZM4UVVP5CRYD6QUZRRW53EOBZ&amp;dn=%255BPuyaSubs%2521%255D%2BBonobono%2BS2%2B-%2B51%2B%255B720p%255D%255BDC6547BB%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats2">9</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">1</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113006-killing-bites-episodio-09-puya">Killing Bites Episodio 09</a>
-
<div class='antiguedad'>
hace
15 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113006/Killing_Bites-1.jpg' rel='gallery-capturas' target='blank' title='Killing_Bites-1'>
<img alt='Killing_Bites-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113006/Killing_Bites-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
308 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Resolución: 720p<br/>Subtitulo: Español(LATAM/ESPAÑA) (Todos de Amazon)<br/>Contenedor: MKV<br/><br/>Redes sociales:<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolu ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113006-killing-bites-episodio-09-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:N2H4OKTMILCGJN6WWYWLSJXDNTBQ6TO4&amp;dn=%255BPuyaSubs%2521%255D%2BKilling%2BBites%2B-%2B09%2B%255B720p%255D%255B04D14D2B%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats4">40</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">5</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113004-killing-bites-episodio-09-puya">Killing Bites Episodio 09</a>
-
<div class='antiguedad'>
hace
15 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113004/Killing_Bites-1.jpg' rel='gallery-capturas' target='blank' title='Killing_Bites-1'>
<img alt='Killing_Bites-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113004/Killing_Bites-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
686 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Resolución: 1080p<br/>Subtitulo: Español(LATAM/ESPAÑA) (Todos de Amazon)<br/>Contenedor: MKV<br/><br/>Redes sociales:<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorol ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113004-killing-bites-episodio-09-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:WAFN6FEYB62OOTCMBJSMNKSAGMCCHUM2&amp;dn=%255BPuyaSubs%2521%255D%2BKilling%2BBites%2B-%2B09%2B%255B1080p%255D%255B2DBF5E14%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">24</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">5</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113003-beatless-episodio-09-puya">BEATLESS Episodio 09</a>
-
<div class='antiguedad'>
hace
15 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113003/BEATLESS-1.jpg' rel='gallery-capturas' target='blank' title='BEATLESS-1'>
<img alt='BEATLESS-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113003/BEATLESS-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
200 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Resolución: 720p<br/>Subtitulo: Español(LATAM/ESPAÑA) (Todos de Amazon)<br/>Contenedor: MKV<br/><br/>Redes sociales:<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolu ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113003-beatless-episodio-09-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:GJPHQ6ASJ7MDZWZF7LCANBO47DYCLQ5X&amp;dn=%255BPuyaSubs%2521%255D%2BBeatless%2B-%2B09%2B%255B720p%255D%255B3F656EAA%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats4">37</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">4</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/113002-beatless-episodio-09-puya">BEATLESS Episodio 09</a>
-
<div class='antiguedad'>
hace
15 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113002/BEATLESS-1.jpg' rel='gallery-capturas' target='blank' title='BEATLESS-1'>
<img alt='BEATLESS-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113002/BEATLESS-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
458 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Resolución: 1080p<br/>Subtitulo: Español(LATAM/ESPAÑA) (Todos de Amazon)<br/>Contenedor: MKV<br/><br/>Redes sociales:<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorol ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113002-beatless-episodio-09-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:4DAQQQKJKNKCZ2OEPVTG3BUZO43AEKAP&amp;dn=%255BPuyaSubs%2521%255D%2BBeatless%2B-%2B09%2B%255B1080p%255D%255B637B1FC2%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">27</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">3</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Hako
]
<a href="https://www.frozen-layer.com/descargas/113000-koi-wa-ameagari-no-you-ni-episodio-10-hako">Koi wa Ameagari no you ni Episodio 10</a>
-
<div class='antiguedad'>
hace
16 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/113000/Koi_wa_Ameagari_no_you_ni-1.jpg' rel='gallery-capturas' target='blank' title='Koi_wa_Ameagari_no_you_ni-1'>
<img alt='Koi_wa_Ameagari_no_you_ni-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/113000/Koi_wa_Ameagari_no_you_ni-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
0 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/820'>
Hakoniwa
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/109081-last-order">last order</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Saludos a todos, les traigo otro episodio más de KoiAme, ya estamos llegando a la recta final de la serie :(.<br/><br/>Bueno, nuestra parejita de “amigos” vuelve a ser el centro de atención, esta vez tendrán ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome blue large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/113000-koi-wa-ameagari-no-you-ni-episodio-10-hako'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descarga directa</img>
</a>
</div>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112999-grandcrest-senki-episodio-11-puya">Grandcrest Senki Episodio 11</a>
-
<div class='antiguedad'>
hace
20 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112999/Grandcrest_Senki-1.jpg' rel='gallery-capturas' target='blank' title='Grandcrest_Senki-1'>
<img alt='Grandcrest_Senki-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112999/Grandcrest_Senki-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
323 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112999-grandcrest-senki-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:CZ54OBMY5R7DYEVRAFYNG36WUDOEORXW&amp;dn=%255BPuyaSubs%2521%255D%2BGrancrest%2BSenki%2B-%2B11%2B%255B720p%255D%255B7DD41730%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats4">47</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">5</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112998-grandcrest-senki-episodio-11-puya">Grandcrest Senki Episodio 11</a>
-
<div class='antiguedad'>
hace
20 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112998/Grandcrest_Senki-1.jpg' rel='gallery-capturas' target='blank' title='Grandcrest_Senki-1'>
<img alt='Grandcrest_Senki-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112998/Grandcrest_Senki-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
542 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112998-grandcrest-senki-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:GSED46X7EUPC7WSHE7YQV6BAFFWGMWGA&amp;dn=%255BPuyaSubs%2521%255D%2BGrancrest%2BSenki%2B-%2B11%2B%255B1080p%255D%255B722EBDB0%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats4">40</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">1</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112997-garo-vanishing-line-episodio-22-puya">GARO VANISHING LINE Episodio 22</a>
-
<div class='antiguedad'>
hace
23 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112997/GARO_VANISHING_LINE-1.jpg' rel='gallery-capturas' target='blank' title='GARO_VANISHING_LINE-1'>
<img alt='GARO_VANISHING_LINE-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112997/GARO_VANISHING_LINE-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
326 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112997-garo-vanishing-line-episodio-22-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:4MFUQORWW6OSGTMK6FRBXDW5AAR4IFEU&amp;dn=%255BPuyaSubs%2521%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B22%2B%255B720p%255D%255B0E248507%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">21</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">3</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112996-garo-vanishing-line-episodio-22-puya">GARO VANISHING LINE Episodio 22</a>
-
<div class='antiguedad'>
hace
23 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112996/GARO_VANISHING_LINE-1.jpg' rel='gallery-capturas' target='blank' title='GARO_VANISHING_LINE-1'>
<img alt='GARO_VANISHING_LINE-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112996/GARO_VANISHING_LINE-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
549 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112996-garo-vanishing-line-episodio-22-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:FWJ7UDKLXJSESNFBV4AOO2DU2GIP6I5C&amp;dn=%255BPuyaSubs%2521%255D%2BGaro%2B-%2BVanishing%2BLine%2B-%2B22%2B%255B1080p%255D%255BCCC6394C%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">16</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">2</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112995-hakata-tonkotsu-ramens-episodio-10-puya">Hakata Tonkotsu Ramens Episodio 10</a>
-
<div class='antiguedad'>
hace
23 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112995/Hakata_Tonkotsu_Ramens-1.jpg' rel='gallery-capturas' target='blank' title='Hakata_Tonkotsu_Ramens-1'>
<img alt='Hakata_Tonkotsu_Ramens-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112995/Hakata_Tonkotsu_Ramens-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
322 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112995-hakata-tonkotsu-ramens-episodio-10-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:URLMCSOCOAU3JKFHSZ64MNWHMJCVYZTD&amp;dn=%255BPuyaSubs%2521%255D%2BHakata%2BTonkotsu%2BRamens%2B-%2B10%2B%255B720p%255D%255B020BDC84%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">23</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">3</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112994-hakata-tonkotsu-ramens-episodio-10-puya">Hakata Tonkotsu Ramens Episodio 10</a>
-
<div class='antiguedad'>
hace
23 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112994/Hakata_Tonkotsu_Ramens-1.jpg' rel='gallery-capturas' target='blank' title='Hakata_Tonkotsu_Ramens-1'>
<img alt='Hakata_Tonkotsu_Ramens-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112994/Hakata_Tonkotsu_Ramens-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
542 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112994-hakata-tonkotsu-ramens-episodio-10-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:SI2FSG3YCY3OPURVUUW5YXQQLEBLBMUB&amp;dn=%255BPuyaSubs%2521%255D%2BHakata%2BTonkotsu%2BRamens%2B-%2B10%2B%255B1080p%255D%255B66D53A04%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">23</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">4</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112993-junji-ito-collection-episodio-11-puya">Junji Ito: Collection Episodio 11</a>
-
<div class='antiguedad'>
hace
23 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112993/Junji_Ito_Collection-1.jpg' rel='gallery-capturas' target='blank' title='Junji_Ito_Collection-1'>
<img alt='Junji_Ito_Collection-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112993/Junji_Ito_Collection-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
322 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112993-junji-ito-collection-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:37HZ6ZHYMR5FVUUL632A7SLAL6MKWFXQ&amp;dn=%255BPuyaSubs%2521%255D%2BIto%2BJunji%2B-%2BCollection%2B-%2B11%2B%255B720p%255D%255BCDDEF9AF%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">18</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats1">0</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112992-junji-ito-collection-episodio-11-puya">Junji Ito: Collection Episodio 11</a>
-
<div class='antiguedad'>
hace
23 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112992/Junji_Ito_Collection-1.jpg' rel='gallery-capturas' target='blank' title='Junji_Ito_Collection-1'>
<img alt='Junji_Ito_Collection-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112992/Junji_Ito_Collection-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
542 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112992-junji-ito-collection-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:G2JLWGA4HYOWBKYSRHEO2OISTZLWCUOY&amp;dn=%255BPuyaSubs%2521%255D%2BIto%2BJunji%2B-%2BCollection%2B-%2B11%2B%255B1080p%255D%255B52D3908C%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">14</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats1">0</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112991-hakkyu-hoshin-engi-episodio-9-puya">Hakkyu Hoshin Engi Episodio 09</a>
-
<div class='antiguedad'>
hace
24 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112991/Hakkyu_Hoshin_Engi-1.jpg' rel='gallery-capturas' target='blank' title='Hakkyu_Hoshin_Engi-1'>
<img alt='Hakkyu_Hoshin_Engi-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112991/Hakkyu_Hoshin_Engi-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
322 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112991-hakkyu-hoshin-engi-episodio-9-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:N4NP4BO25PTYU6HXDT6AEJENXSN2DEUQ&amp;dn=%255BPuyaSubs%2521%255D%2BHakyuu%2BHoushin%2BEngi%2B-%2B09%2B%255B720p%255D%255B11551A21%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">20</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats1">0</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112990-hakkyu-hoshin-engi-episodio-9-puya">Hakkyu Hoshin Engi Episodio 09</a>
-
<div class='antiguedad'>
hace
24 horas
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112990/Hakkyu_Hoshin_Engi-1.jpg' rel='gallery-capturas' target='blank' title='Hakkyu_Hoshin_Engi-1'>
<img alt='Hakkyu_Hoshin_Engi-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112990/Hakkyu_Hoshin_Engi-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
541 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112990-hakkyu-hoshin-engi-episodio-9-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:AN2NANBSZY3YG6ET4UNRAMPXNZDWUCFF&amp;dn=%255BPuyaSubs%2521%255D%2BHakyuu%2BHoushin%2BEngi%2B-%2B09%2B%255B1080p%255D%255B870D90D9%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">16</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats1">0</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112989-toji-no-miko-episodio-11-puya">Toji no Miko Episodio 11</a>
-
<div class='antiguedad'>
hace
1 día
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112989/Toji_no_Miko-1.jpg' rel='gallery-capturas' target='blank' title='Toji_no_Miko-1'>
<img alt='Toji_no_Miko-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112989/Toji_no_Miko-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
322 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112989-toji-no-miko-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:DS5ZJNOIWF4FG5UPJ4FRH7LBOI7PS3LR&amp;dn=%255BPuyaSubs%2521%255D%2BToji%2Bno%2BMiko%2B-%2B11%2B%255B720p%255D%255B748037AE%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats5">30</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">2</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112988-toji-no-miko-episodio-11-puya">Toji no Miko Episodio 11</a>
-
<div class='antiguedad'>
hace
1 día
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112988/Toji_no_Miko-1.jpg' rel='gallery-capturas' target='blank' title='Toji_no_Miko-1'>
<img alt='Toji_no_Miko-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112988/Toji_no_Miko-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
541 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Redes sociales<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD en el blog<br/><br/>pelana es el puto amo!<br/>Bienvenido a la puya-lización!!! 5 años y aún ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112988-toji-no-miko-episodio-11-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:SNV2U7CNFSXVYBOAQTADZZEEYYQPU66A&amp;dn=%255BPuyaSubs%2521%255D%2BToji%2Bno%2BMiko%2B-%2B11%2B%255B1080p%255D%255B459012EE%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">15</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats1">0</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112987-mitsuboshi-colors-episodio-04-al-7-puya">Mitsuboshi Colors Episodio 04 al 7</a>
-
<div class='antiguedad'>
hace
1 día
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112987/Mitsuboshi_Colors-1.jpg' rel='gallery-capturas' target='blank' title='Mitsuboshi_Colors-1'>
<img alt='Mitsuboshi_Colors-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112987/Mitsuboshi_Colors-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
817 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Resolución: 720p<br/>Subtitulo: Español(LATAM) (Todos de Hidive)<br/>Contenedor: MKV<br/><br/>Redes sociales:<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112987-mitsuboshi-colors-episodio-04-al-7-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:JIMGJS466NZX5MGZIOWGROUAX2BT7ULV&amp;dn=%255BPuyaSubs%2521%255D%2BMitsuboshi%2BColors%2B%255B04-07%255D%255B720p%255D&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">15</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">1</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Puya!
]
<a href="https://www.frozen-layer.com/descargas/112986-mitsuboshi-colors-episodio-04-al-7-puya">Mitsuboshi Colors Episodio 04 al 7</a>
-
<div class='antiguedad'>
hace
1 día
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112986/Mitsuboshi_Colors-1.jpg' rel='gallery-capturas' target='blank' title='Mitsuboshi_Colors-1'>
<img alt='Mitsuboshi_Colors-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112986/Mitsuboshi_Colors-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
1655 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/740'>
PuyaSubs!
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/124594-mandragoro">mandragoro</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Resolución: 1080p<br/>Subtitulo: Español(LATAM) (Todos de Hidive)<br/>Contenedor: MKV<br/><br/>Redes sociales:<br/><br/>https://www.facebook.com/PuyaSubs/<br/>https://twitter.com/PuyaSubs<br/>https://ask.fm/mandragorolulz<br/>DD ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112986-mitsuboshi-colors-episodio-04-al-7-puya.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:FHXWBP5ZCQCMXE5BP32QRGIMYJFII7H2&amp;dn=%255BPuyaSubs%2521%255D%2BMitsuboshi%2BColors%2B%255B04-07%255D%255B1080p%255D&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">15</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">1</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
ADF
]
<a href="https://www.frozen-layer.com/descargas/112984-love-live-sunshine-segunda-temporada-episodio-01-al-13-adf">Love Live! Sunshine!! (Segunda temporada) Episodio 01 al 13</a>
-
<div class='antiguedad'>
hace
1 día
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112984/Love_Live_Sunshine_Segunda_temporada_-1.jpg' rel='gallery-capturas' target='blank' title='Love_Live_Sunshine_Segunda_temporada_-1'>
<img alt='Love_Live_Sunshine_Segunda_temporada_-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112984/Love_Live_Sunshine_Segunda_temporada_-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
5976 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/838'>
Anime Dream Fansub
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/229614-pogonzarod">pogonzarod</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Batch completo de la serie. Contiene los 13 episodios y algunas capturas de los endings en donde aparece cada chica.<br/><br/>Los episodios 1 al 10 tienen algunas modificaciones respecto a las anteriores sub ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112984-love-live-sunshine-segunda-temporada-episodio-01-al-13-adf.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:X5SPGRZ62TUE5BNTEPRXQVNUJW7D3L46&amp;dn=%255BADF%255D%2BLove%2BLive%2521%2BSunshine%2521%2521%2B2%2B%25281280x720%2Bx264%2BAAC%2529%2B%2528Spanish%2BSub%2529%2B%255BBatch%2B-%2BCompleto%255D&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.uw0.xyz%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.zer0day.to%3A1337%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.doko.moe%3A6969&amp;tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969%2Fannounce&amp;tr=udp%3A%2F%2Fopen.stealth.si%3A80%2Fannounce&amp;tr=udp%3A%2F%2Ftracker.torrent.eu.org%3A451&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats2">8</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats2">4</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<div class='row descarga' id='descarga_top'>
<h1 class='descarga_titulo'>
[
Hako
]
<a href="https://www.frozen-layer.com/descargas/112983-hakumei-to-kimochi-episodio-09-hako">Hakumei to Kimochi Episodio 09</a>
-
<div class='antiguedad'>
hace
1 día
</div>
</h1>
<div class='twocol'>
<a href='https://s1.frozen-layer.net/images/descargas/112983/Hakumei_to_Kimochi-1.jpg' rel='gallery-capturas' target='blank' title='Hakumei_to_Kimochi-1'>
<img alt='Hakumei_to_Kimochi-1' class='descarga thumb' height='138' src='https://s1.frozen-layer.net/images/descargas/112983/Hakumei_to_Kimochi-1_s.jpg' width='200'>
</a>
</div>
<div class='twocol'>
<ul class='descargas_info'>
<li>
<strong>
Audio:
</strong>
<p class="icon jp"> </p>
</li>
<li>
<strong>
Subtitulos:
</strong>
<p class="icon es"> </p>
</li>
<li>
<strong>
Tamaño:
</strong>
534 MB
</li>
<li>
<strong>
Fansub:
</strong>
<a href='/fansubs/820'>
Hakoniwa
</a>
</li>
<li>
<strong>
Enviado por:
</strong>
<a href="/users/109081-last-order">last order</a>
</li>
</ul>
</div>
<div class='fivecol'>
<p class='desc'>
Saludos, gente de bien, aquí les traigo su dosis semanal de nuestras queridas Hakumei y Mikochi, que seguro que ya estaban esperando :3.<br/><br/>Bueno, volveremos a tener dos miniepisodios, esta vez, ambos ...
</p>
</div>
<div class='twocol'>
<div id='descargar_torrent'>
<a class='awesome large' data-skip-pjax='true' href='https://www.frozen-layer.com/descargas/112983-hakumei-to-kimochi-episodio-09-hako.torrent'>
<img height='17px' src='https://s1.frozen-layer.net/img/download.png' width='13px'>Descargar Torrent</img>
</a>
</div>
<ul>
<li>
<strong>
Magnet Link:
</strong>
<a href="magnet:?xt=urn:btih:5X7HNHZ3VW7UEGMCYFA5V3JMTBCVYTJG&amp;dn=%255BHakoniwa%255D%2BHakumei%2Bto%2BMikochi%2B-%2B09%2B%255B3B4ED048%255D.mkv&amp;tr=http%3A%2F%2Fanidex.moe%3A6969%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.com%3A6969%2Fannounce&amp;tr=http%3A%2F%2Fnyaa.tracker.wf%3A7777%2Fannounce&amp;tr=http%3A%2F%2Ftracker.frozen-layer.net%3A6969%2Fannounce"><img src='https://s1.frozen-layer.net/img/icon-magnet.gif' height='12px' width='12px' data-skip-pjax='true'></a>
</li>
<li>
<strong>
Seeds:
</strong>
<span class="stats3">13</span>
</li>
<li>
<strong>
Peers:
</strong>
<span class="stats1">0</span>
</li>
</ul>
</div>
</div>
<br>
<br>
<nav class='pagination'>
Página
<span class='page current'>
1
</span>
<span class='page'>
<a href="/?anime_id=1982&amp;page=2" rel="next">2</a>
</span>
<span class='page'>
<a href="/?anime_id=1982&amp;page=3">3</a>
</span>
<span class='page'>
<a href="/?anime_id=1982&amp;page=4">4</a>
</span>
<span class='page'>
<a href="/?anime_id=1982&amp;page=5">5</a>
</span>
<span class='next'>
<a href="/?anime_id=1982&amp;page=2" rel="next">Next</a>
</span>
</nav>
</div>
</div>
</div>
</div>
</div>
<div id='backtotop'>
<a rel="nofollow" href="#top" id="backtotop" title="Ir arriba"><img src="https://s1.frozen-layer.net/img/top.png" height="12px" width="12px" alt="subir arriba"></a>
</div>
<div class='row rounded_top' id='ft'>
<ul>
<li>
<a href='/foro/'>
FORO
</a>
</li>
<li>
<a href='/foro' rel='nofollow'>
Contacta con nosotros
</a>
</li>
<li>
<a href='/legal' rel='nofollow'>
Politica de privacidad
</a>
</li>
<li>
<a class='facebook' href='http://www.facebook.com/group.php?gid=18160862824' rel='nofollow' target='_blank'>
Grupo de Facebook
</a>
</li>
<li>
<a class='twitter' href='http://www.twitter.com/fln' rel='nofollow' target='_blank'>
Twitter
</a>
</li>
<li>
<a class='facebook' href='http://www.flickr.com/frozenlayer' rel='nofollow' target='_blank'>
Flickr
</a>
</li>
</ul>
2002/2015
<a href='https://www.frozen-layer.com'>
Frozen-Layer
</a>
</div>
<link href="https://s1.frozen-layer.net/assets/application-68c85b0ab3a848b6206a86e0ebb697d1.css" media="screen" rel="stylesheet" type="text/css"/>
<script src="https://s1.frozen-layer.net/assets/application-fa9f90aa605f048e982a1e205a5d4524.js" type="text/javascript"></script>
<script type='text/javascript'>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-82134-2', 'auto');
ga('send', 'pageview');
</script>
</body>
</html>