<!DOCTYPE html>
<html lang='es'>
<head><!-- anuncio nuevo > -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7994364056975402",
    enable_page_level_ads: true
  });
</script>
<!-- < anuncio nuevo -->

<!-- smartBanner > -->
<!-- iTunes -->
<meta content='app-id=549780021' name='apple-itunes-app'>
<!-- Google Play -->
<meta name="google-play-app" content="app-id=com.sokinternet.cursoingles">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<!-- < smartBanner -->
<!-- - if I18n.locale==:es -->
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-ci-f21ff41c19064c760ac346d3a2ec408b.ico" />
<!-- - else -->
<!-- = favicon_link_tag 'favicon-hpe.ico' -->
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"dd8a1af445","applicationID":"13845112","transactionName":"IV0KRhcNCQ9XQx9GUwVXFx0MDAEGSg==","queueTime":0,"applicationTime":175,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Curso de inglés online. Tu sitio para aprender inglés gratis.</title>
<link rel="stylesheet" media="all" href="/assets/application_new-d5c3b668247a85b20f6e761fa1a83400.css" />
<script src="/assets/application_new-43dbc31e2df24811b61bfd7978e9285d.js"></script>
<script src="/assets/notif-dc741ec50063ec2cf604d4d4503d0d2d.js"></script>
<script src="/assets/cookies_es-4f74fc986997ed443b99aa5e96784021.js"></script>
<script src="/assets/ads-11a19f4cc6d4d09e8277a708564ff5b8.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="i3Kj32gHOJPcUD238JKnqVqyIGOQcISrBZsy5JtjuJMYP7C8fNBWosTwF39rgNVsdo6LdIeprjxUl/BWVm0JGw==" />
<!-- rsp-> -->
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1" />
<!-- <-rsp -->
<meta name="description" content="Aprende inglés gratis con nuestros cursos. ¡Mas de 100 lecciones con ejemplos y audio! Distintas y divertidas formas de estudiar inglés: canciones, ejercicios, vídeos, expresiones, chat... Encontrarás además herramientas que te ayudarán a estudiar inglés: conjugador de verbos, traductor, buscador de verbos y phrasal verbs, etc. ¡Pruébalas!" />
<meta property="og:url" content="https://www.curso-ingles.com/" />

<!-- rsp-> -->
<link rel="stylesheet" type="text/css" href="/assets/rsp.css">
<!-- <-rsp -->
</head>
<body class='home'>
<!-- - cache "_0_new_header_home" do -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRSFFW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PRSFFW');</script>
<!-- End Google Tag Manager -->

<header>
<!-- rsp-> -->
<input id='header3_menuDesplegable' type='checkbox'>
<!-- <-rsp -->
<a name='top'></a>
<nav>
<div class='container-fluid'>
<div class='row cDivHeadFollowRow'>
<div class='banners_up' style='background-color:#ececec;'>
<div class='container cFixedWidthLarger'>
<div class='row' style='height:110px;'>
<div class='col-xs-12 adBoxTop' style='text-align:center; margin-left:8px;'>
<div id='anuncio' style='text-align:center;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- ci2-home-top -->

<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7994364056975402"
     data-ad-slot="9965922111"
     data-ad-format="auto"></ins>

<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>
</div>

</div>
</div>
</div>
<div class='cDivHeadFollow container cFixedWidthLarger'>
<!-- - if @localizado -->
<!-- ="controller: [pages] action: [index]" -->
<!-- %br -->
<!-- ="/" -->
<!-- %br -->
<!-- ="/en" -->
<div class='row'>
<!-- .col-xs-3.followSocial -->
<!-- %a.facebook{href: "https://www.facebook.com/cursoingles", :target=>"_blank"} -->
<!-- %span.cTextoHeadFollow Síguenos en Facebook -->
<!-- .col-xs-2 -->
<!-- =I18n.t(:siguenos) -->
<!-- {:style=>"margin-left:-80px;"} -->
<div class='col-xs-9'>
<div class='followSocial2'>
<!-- %a.english{ href: @en_url } -->
<a class='world' href='/en'></a>
<a class='headerLinks' href='/en' style='width:90px; margin-top:2px; !important;'>
Learn English
</a>
</div>
<div>
<img src='/assets/separador.png' style='float:left; margin-left:5px; margin-right:14px; width:2px; height:22px;'>
</div>
<span style='float:left; padding-right:20px; margin-top:2px;'>
Síguenos:
</span>
<div class='followSocial'>
<!-- - if I18n.locale==:es -->
<a class='facebook' href='https://www.facebook.com/cursoingles' target='_blank'></a>
<!-- %a.headerLinks{href: "https://www.facebook.com/cursoingles", :target=>"_blank", :style=>"width:80px !important;"} Facebook -->
<!-- - else -->
<!-- %a.facebook{href: "https://www.facebook.com/hotspotenglish", :target=>"_blank"} -->
<!-- %a.headerLinks{href: "https://www.facebook.com/hotspotenglish", :target=>"_blank", :style=>"width:80px !important;"} Facebook -->
</div>
<div class='followSocial'>
<!-- - if I18n.locale==:es -->
<a class='twitter' href='https://twitter.com/curso_de_ingles' target='_blank'></a>
<!-- %a.headerLinks{href: "https://twitter.com/curso_de_ingles", :target=>"_blank", :style=>"width:62px !important;"} Twitter -->
<!-- - else -->
<!-- %a.twitter{href: "https://twitter.com/hotspotenglish_", :target=>"_blank"} -->
<!-- %a.headerLinks{href: "https://twitter.com/hotspotenglish_", :target=>"_blank", :style=>"width:62px !important;"} Twitter -->
</div>
<div class='followSocial'>
<!-- - if I18n.locale==:es -->
<a class='gplus' href='https://plus.google.com/113813942611102062382?prsrc=3' target='_blank'></a>
<!-- %a.headerLinks{href: "https://plus.google.com/113813942611102062382?prsrc=3", :target=>"_blank", :style=>"width:80px !important;"} Google + -->
<!-- - else -->
<!-- %a.gplus{href: "https://plus.google.com/100162906815799567693", :target=>"_blank"} -->
<!-- %a.headerLinks{href: "https://plus.google.com/100162906815799567693", :target=>"_blank", :style=>"width:80px !important;"} Google + -->
</div>
<!-- - if I18n.locale==:es -->
<div class='followSocial'>
<a class='youtube' href='https://www.youtube.com/channel/UCWDutqWgnBMCPRAlfkcGuSQ' target='_blank'></a>
<!-- %a.headerLinks{href: "https://www.youtube.com/channel/UCWDutqWgnBMCPRAlfkcGuSQ", :target=>"_blank", :style=>"width:100px !important;"} YouTube -->
</div>
</div>
<!-- {:style=>"margin-left:+80px;"} -->
<div class='col-xs-4' style='margin-left:-86px;'>
<div class='pull-right'>
<!-- %img{alt: "Search", src: "/assets/search.png"} -->
<!-- %input.css-input-lightblue.cSearchHeadFollow.inputPlaceholderBlue{type: "text", placeholder: "Buscar en curso-inglés.com ...", id:"btnSearch"} -->
<form action='/websearch' id='cse-search-box'>
<img alt='Search' src='/assets/search.png'>
<input name='cx' type='hidden' value='partner-pub-7994364056975402:gwy612-waan'>
<input name='cof' type='hidden' value='FORID:10'>
<input name='ie' type='hidden' value='UTF-8'>
<input class='css-input-lightblue cSearchHeadFollow inputPlaceholderBlue gsc-input' name='q' placeholder='Buscar ...' type='text'>
<input name='sa' style='display: none;' type='submit' value='Buscar'>
</form>
<script async='async' src='//www.google.com/coop/cse/brand?form=cse-search-box&amp;amp;lang=en' type='text/javascript'></script>
<script type='text/javascript'>
$('.gsc-input').css('background-color', '#4E4E4E');
</script>
</div>
</div>
</div>
</div>
</div>
<div class='row cDivHeadMenuRow' style='text-align: center;'>
<div class='cDivHeadMenu container cFixedWidthLarger'>
<label class='header3_menuDesplegable' for='header3_menuDesplegable'>
<span></span>
</label>
<div class='row'>
<div class='col-xs-3 logo-head' style='margin-top:-18px;'>
<a href='/'>
<!-- - if I18n.locale==:en -->
<!-- %img{:src => "/assets/logo_hpe.png",:style=>"height:72px;"} -->
<!-- - else -->
<img src='/assets/logo_ci.png' style='height:72px;'>
</a>
</div>
<div class='col-xs-9'>
<div class='row'>
<div class='col-xs-12'>
<div>
<div class='dropdown cTextoAprender' color='#09609c' data-hover='dropdown' id='iMenuAprender' style='width: 115px; float:left; margin-top:-3px;'>
<div class='meter animate'>
<span class='cMenuAprender' style='width: 30px; overflow: hidden; white-space: nowrap; z-index: 3; padding: 6px 5px 5px 7px;'>
<img alt='Aprender' class='pull-left' src='/assets/menuaprender.png' style='margin-right: 7px;'>
<span class='cTextoMenu'>
Aprender
</span>
</span>
</div>
<div class='cMenuArrow cMenuArrowAprender'></div>
<ul class='dropdown-menu menu-header cMenuAprender' style='padding-bottom:0px;'>
<div class='row'>
<div class='col-xs-3' style='text-align:center;'>
<ul>
<img alt='Mi primera vez' src='/assets/mnu_01.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Mi primera vez
</p>
<li><a href="/aprender/primeros-pasos">Primeros pasos</a></li>
<li><a href="/aprender/test-de-nivel">Test de nivel</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
<div class='col-xs-3' style='text-align:center;'>
<ul>
<img alt='Cursos' src='/assets/mnu_02.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Cursos
</p>
<li><a href="/aprender/cursos/nivel-basico">Nivel básico</a></li>
<li><a href="/aprender/cursos/nivel-intermedio">Nivel intermedio</a></li>
<li><a href="/aprender/cursos/nivel-avanzado">Nivel avanzado</a></li>
<li><a href="/aprender/curso-completo">Curso Completo</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
<div class='col-xs-3' style='text-align:center;'>
<ul>
<img alt='Específicos' src='/assets/mnu_03.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Específicos
</p>
<li><a href="/aprender/cursos/ingles-negocios">Inglés de negocios</a></li>
<li><a href="/aprender/cursos/vocabulario-viajar">Vocabulario para viajar</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
<div class='col-xs-3' style='text-align:center;'>
<ul>
<img alt='I18n.t(:mnu_verbs)' src='/assets/mnu_04.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Verbos
</p>
<li><a href="/aprender/verbos-regulares">Verbos Regulares</a></li>
<li><a href="/aprender/verbos-irregulares">Verbos Irregulares</a></li>
<li><a href="/aprender/phrasal-verbs">Phrasal Verbs</a></li>
<li><a href="/aprender/videolecciones">Video lecciones</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
</div>
</ul>
</div>
<div class='dropdown cTextoPracticar' color='#086e1a' data-hover='dropdown' id='iMenuPracticar' style='width: 110px; float:left; margin-top:-3px;'>
<div class='meter animate'>
<span class='cMenuPracticar' style='width: 30px; overflow: hidden; white-space: nowrap; z-index: 3; padding: 6px 5px 5px 7px;'>
<img alt='Practicar' class='pull-left' src='/assets/menupracticar.png' style='margin-right: 7px;'>
<span class='cTextoMenu'>
Practicar
</span>
</span>
</div>
<div class='cMenuArrow cMenuArrowPracticar'></div>
<ul class='dropdown-menu menu-header cMenuPracticar' style='padding-bottom:0px;'>
<div class='row'>
<div class='col-xs-12' style='text-align:center;'>
<ul>
<img alt='Perfecciona' src='/assets/mnu2_01.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Perfecciona
</p>
<li><a href="/practicar/ejercicios">Ejercicios Gramática</a></li>
<li><a href="/practicar/canciones">Canciones en Inglés</a></li>
<li><a href="/recursos/juegos">Juegos</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
</div>
</ul>
</div>
<div class='dropdown cTextoDescubrir' color='#c07500' data-hover='dropdown' id='iMenuDescubrir' style='width: 115px; float:left; margin-top:-3px;'>
<div class='meter animate'>
<span class='cMenuDescubrir' style='width: 30px; overflow: hidden; white-space: nowrap; z-index: 3; padding: 6px 5px 5px 7px;'>
<img alt='Recursos' class='pull-left' src='/assets/menudescubrir.png' style='margin-right: 7px;'>
<span class='cTextoMenu'>
Recursos
</span>
</span>
</div>
<div class='cMenuArrow cMenuArrowDescubrir'></div>
<ul class='cMenuDescubrir dropdown-menu menu-header' style='padding-bottom:0px;'>
<div class='row'>
<div class='col-xs-6' style='text-align:center;'>
<ul>
<img alt='Referencia' src='/assets/mnu3_01.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Referencia
</p>
<li><a href="/recursos/vocabulario">Vocabulario</a></li>
<li><a href="/recursos/expresiones">Expresiones en Inglés</a></li>
<li><a href="/recursos/refranes">Refranes en Inglés</a></li>
<li><a href="/recursos/citas">Citas en Inglés</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
<div class='col-xs-6' style='text-align:center;'>
<ul>
<img alt='Herramientas' src='/assets/mnu3_02.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Herramientas
</p>
<li><a href="/recursos/traductor">Traductor</a></li>
<li><a href="/recursos/conjugador">Conjugador</a></li>
<li><a href="/recursos/cheat-sheets">Chuletas</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
</div>
</ul>
</div>
<div class='dropdown cTextoComunidad' color='#d25502' data-hover='dropdown' id='iMenuComunidad' style='width: 130px; float:left; margin-top:-3px;'>
<div class='meter animate'>
<span class='cMenuComunidad' style='width: 30px; overflow: hidden; white-space: nowrap; z-index: 3; padding: 6px 5px 5px 7px;'>
<img alt='Comunidad' class='pull-left' src='/assets/menucomunidad.png' style='margin-right: 7px;'>
<span class='cTextoMenu'>
Comunidad
</span>
</span>
</div>
<div class='cMenuArrow cMenuArrowComunidad'></div>
<ul class='dropdown-menu menu-header cMenuComunidad' style='padding-bottom:0px;'>
<div class='row'>
<div class='col-xs-12' style='text-align:center;'>
<ul>
<img alt='Haz amigos' src='/assets/mnu4_01.png' style='width:32px; margin-top:-10px; margin-bottom:5px;'>
<p style='font-size:15px; margin-bottom:5px; margin-top:0px;'>
Haz amigos
</p>
<li><a href="/comunidad/noticias">Noticias</a></li>
<li><a href="/comunidad/chat">Chat en Inglés</a></li>
<hr style='width:30px; margin-top:10px;'>
</ul>
</div>
</div>
</ul>
</div>
<div class='dropdown cTextoLogin' color='#7fd0fb' data-hover='dropdown' id='iMenuLogin' style='width: 180px; float:left; margin-top:-4px;'>
<div class='meter animate'>
<span class='cMenuLogin' style='width: 30px; overflow: hidden; white-space: nowrap; z-index: 3; padding: 6px 5px 5px 7px;'>
<img alt='Login' class='pull-left' src='/assets/menuuser.png' style='margin-right: 7px;'>
<span class='cTextoMenu' style='margin-left: 0px;'>
<a class='lnkLog' href='#'>Acceder</a>
<span>/</span>
<a class='lnkReg' href='#'>
Registro
</a>
</span>
</span>
</div>
<div class='cMenuArrowx cMenuArrowUserx'></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='modal fade' id='mnLog'>
<div class='modal-dialog'>
<div class='modal-content mn-hdr'>
<div class='row'>
<div class='col-xs-12'>
<button aria-hidden='true' class='close' data-dismiss='modal' style='color:blue;' type='button'>&times;</button>
</div>
</div>
<div class='row'>
<div class='col-xs-12'>
<div class='login-form'>
<div class='row'>
<div class='col-xs-3'></div>
<div class='col-xs-6'>
<a class='css-button-social-login cBackgroundFacebook btn-block' href='/users/auth/facebook' style='height:30px;' title='Inicia con Facebook'>
<img alt='Facebook' src='/assets/facebookshare.png'>
Inicia con Facebook
</a>
</div>
<div class='col-xs-3'></div>
</div>
<!-- /-#%a#auth_tw{:href => user_omniauth_authorize_path(:twitter)} Twitter -->
<!-- /.row -->
<!-- /  .col-xs-3 -->
<!-- /  .col-xs-6 -->
<!-- /    %a{title: "Inicia con Twitter",href: user_omniauth_authorize_path(:twitter), :class => 'css-button-social-login cBackgroundTwitter btn-block', :style=>"height:30px;"} -->
<!-- /      %img{alt: "Twitter", src: "/assets/twittershare.png"} -->
<!-- /      =I18n.t(:login_tw) -->
<!-- /  .col-xs-3 -->
<div class='row'>
<div class='col-xs-3'></div>
<div class='col-xs-6'>
<a class='css-button-social-login cBackgroundGoogle btn-block' href='/users/auth/google_oauth2' style='height:30px;' title='Inicia con Google +'>
<img alt='Google +' src='/assets/googleplusshare.png'>
Inicia con Google +
</a>
</div>
<div class='col-xs-3'></div>
</div>
<br>
<p class='fancy'>
<span>
o
</span>
</p>
<p id='lgnText'></p>
<form id="loginForm" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="rs5XgEZeGukqR8QZfxUaiPXfY3oFHuwwvYNUyDsHgB7al9QfoaAVeWEVJM2zSsSJlfwkxwHhfEKbXtNOlItVxg==" />
<input type="text" name="email" id="email" value="" placeholder="Email" style="background-color:white; border-radius:0px; border: 1px solid lightgray; margin-bottom:10px; width:220px; height:30px;" />
<br>
<input type="password" name="password" id="password" value="" placeholder="Password" style="background-color:white; border-radius:0px; border: 1px solid lightgray; margin-bottom:10px; width:220px; height:30px;" />
<br>
<input type="submit" name="commit" value="Entrar" class="css-button-login logBtn" style="margin-bottom:10px; width:220px; height:30px;" />
<br>
<div style='margin-bottom:10px;'>
<a class="remember-password" data-locale="es" href="#">¿Has olvidado tu contraseña?</a>
</div>
<div>
<a data-state='1' href='#' id='registerswap1'>¿No tienes cuenta?: Regístrate gratis</a>
</div>
<br>
</form>

</div>
<div class='register-form' style='display:none;'>
<div class='row'>
<div class='col-xs-3'></div>
<div class='col-xs-6'>
<a class='css-button-social-login cBackgroundFacebook btn-block' href='/users/auth/facebook' style='height:30px;' title='Regístrate con Facebook'>
<img alt='Facebook' src='/assets/facebookshare.png'>
Regístrate con Facebook
</a>
</div>
<div class='col-xs-3'></div>
</div>
<!-- /.row -->
<!-- /  .col-xs-3 -->
<!-- /  .col-xs-6 -->
<!-- /    %a{title: "Regístrate con Twitter",href: user_omniauth_authorize_path(:twitter), :class => 'css-button-social-login cBackgroundTwitter btn-block', :style=>"height:30px;"} -->
<!-- /      %img{alt: "Twitter", src: "/assets/twittershare.png"} -->
<!-- /      =I18n.t(:register_tw) -->
<!-- /  .col-xs-3 -->
<div class='row'>
<div class='col-xs-3'></div>
<div class='col-xs-6'>
<a class='css-button-social-login cBackgroundGoogle btn-block' href='/users/auth/google_oauth2' style='height:30px;' title='Regístrate con Google +'>
<img alt='Google +' src='/assets/googleplusshare.png'>
Regístrate con Google +
</a>
</div>
<div class='col-xs-3'></div>
</div>
<br>
<p class='fancy'>
<span>
o
</span>
</p>
<p id='regText'>
Regístrate
</p>
<form id="registerForm" action="/en/profile/update" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="7NGjzHg7gnqURexvcok67v+6AqlzOEJDktdWCJgNEiyYiCBTn8WN6t8XDLu+1uTvn5lFFHfH0jG0CtGON4HH9A==" />
<input type="text" name="regFirstname" id="regFirstname" value="" placeholder="Nombre" style="background-color:white; border-radius:0px; border: 1px solid lightgray; margin-bottom:10px; width:220px;" />
<br>
<input type="text" name="regEmail" id="regEmail" value="" placeholder="email" style="background-color:white; border-radius:0px; border: 1px solid lightgray; margin-bottom:10px; width:220px;" />
<br>
<input type="password" name="regPassword" id="regPassword" value="" placeholder="Password" style="background-color:white; border-radius:0px; border: 1px solid lightgray; margin-bottom:10px; width:220px;" />
<br>
<input type="password" name="regPassword_confirmation" id="regPassword_confirmation" value="" placeholder="Repite el password" style="background-color:white; border-radius:0px; border: 1px solid lightgray; margin-bottom:10px; width:220px;" />
<br>
<div class='row'>
<div class='col-xs-3'></div>
<div class='col-xs-6'>
<div style=' font-size:12px; color:rgb(136, 137, 140);'>
Al hacer click en &#39;Regístrate&#39;, aceptas los
<a href="/var/datos-legales">términos y condiciones</a>
y la
<a href="/var/politica-de-privacidad">política de privacidad</a>
de curso-ingles.com
</div>
</div>
</div>
<input type="submit" name="commit" value="Registrarse" class="css-button-login" id="btnRegister" style="margin-top:10px; margin-bottom:10px; width:220px;" data-locale="es" />
<br>
<a data-state='2' href='#' id='registerswap2'>¿Ya tienes cuenta?: Entrar</a>
<br>
<br>
</form>

</div>

</div>
</div>
</div>
</div>
</div>
<div class='modal fade' id='widget-register-ok'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header bluetitle'>
<button aria-hidden='true' class='close' data-dismiss='modal' style='color:white;' type='button'>
&times;
</button>
<h4 class='modal-title'>
Confirma tus datos
</h4>
</div>
<div class='modal-body'>
<p>
Tus datos han sido registrados correctamente.
</p>
<p>
Se ha enviado un mail a la dirección de correo que has suministrado.
</p>
<p>
Para confirmar tus datos y hacer login, abre el mail y haz click en el enlace que contiene.
</p>
</div>
<div class='modal-footer'>
<div class='btn-group'>
<input class='form-control css-button-blue' data-dismiss='modal' type='button' value='Cerrar'>
</div>
</div>
</div>
</div>
</div>
<div class='modal fade' id='widget-remember-password'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='modal-header bluetitle'>
<button aria-hidden='true' class='close' data-dismiss='modal' style='color:white;' type='button'>
&times;
</button>
<h4 class='modal-title'>
Recuperar contraseña
</h4>
</div>
<div class='modal-body'>
<p>
Hemos enviado un correo electrónico a 
<a href='mailto:youremailaddress' id='rec_email'>you@pp.com</a>
</p>
<p>
Sigue las instrucciones del correo para restablecer tu contraseña.
</p>
<p>
El mensaje puede tardar hasta 5 minutos en llegar. Si no recibes el correo electrónico, revisa tu carpeta de correo no deseado o solicita otro correo.
</p>
</div>
<div class='modal-footer'>
<div class='btn-group'>
<input class='form-control css-button-blue' data-dismiss='modal' type='button' value='Cerrar'>
</div>
</div>
</div>
</div>
</div>

</div>
</nav>
 
</header>

<div class='container-fluid content'>
<div class='row'>
<div class='container cFixedWidthLarger'>
<div class='col-xs-12' id='emptyAd' style='padding:0px; xmargin-left:-5px; margin-bottom:20px; display:none;'></div>
</div>
</div>
</div>
<div class='container-fluid content'>
<div class='row'>
<div class='container cFixedWidthLarger'>
<div class='notif-cnt col-xs-12'>
<div class='notif notif-13' data-id='13' style='display:none;'>
<div class='row cMainBox' style='padding:0px;'>
<style type="text/css">
@media only screen and (min-width: 600px) {
    .linea1 {
    	display: none;
    }
}
@media only screen and (min-width: 800px) {
    .linea2 {
    	display: none;
    }
}

.notifybox {
	width: 100%; 
	height: 6%; 
	border-radius: 5px;
	background-color: #52c24b;
	text-align:center; 
	padding:5px;
	font-family'Helvetica Neue'; font-size: 14px;
	color: #ffffff;"
}

.store {
	width: 130px;
	margin-top: 5px;
}
</style>
<div class="notifybox">

	<img style="width: 50px;" src="https://www.curso-ingles.com/notif/icono.png" alt="Download app English Course">
		Sigue las  <strong>CLASES de INGLÉS</strong> desde tu móvil </strong> 
		<br class="linea1" /> <strong>y ¡Sube tu NIVEL de INGLÉS ya!</strong>
		<strong><span class="glyphicon glyphicon-hand-right"></span></strong>


	<br class="linea2" />
	<a id="notif-ios" style="margin-left:2px;" href="https://itunes.apple.com/app/apple-store/id549780021?pt=1063496&amp;ct=notification1es&amp;mt=8" target="_blank">
		<img width="130" class="store" src="https://www.curso-ingles.com/notif/boton-ios.svg" alt="Download App Store"></a>
	<a id="notif-android" style="margin-left:2px;" href="https://play.google.com/store/apps/details?id=com.sokinternet.cursoingles&amp;referrer=utm_source%3Dwebsite%26utm_medium%3Dbanner%26utm_campaign%3Dnotification1es" target="_blank">
		<img width="130" class="store" src="https://www.curso-ingles.com/notif/boton-and.svg" alt="Download Play Store"></a>
</div>
</div>
<div class='row notif-sep'>
<br>
</div>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='container cFixedWidthLarger'>
<div class='row adMark'>
<div class='col-xs-3'>
<div class='leftside'>
<div class='cMainBox'>
<span class='cBoxTitle'>
Cursos de inglés
</span>
<hr>
<div class='panel-group2' id='iCoursesList' style='padding-top:2px;'>
<div class='panel' style='margin-bottom:13px'>
<div class='panel-heading'>
<div class='panel-title'>
<a href='/aprender/cursos/nivel-basico'>
<img alt='Nivel básico' class='cImgCourses course4' src='/assets/basico-bg.png'>
<div class='cCursosTitulo'>
Nivel básico
</div>
</a>
</div>
</div>
</div>
<div class='panel' style='margin-bottom:13px'>
<div class='panel-heading'>
<div class='panel-title'>
<a href='/aprender/cursos/nivel-intermedio'>
<img alt='Nivel intermedio' class='cImgCourses course5' src='/assets/intermedio-bg.png'>
<div class='cCursosTitulo'>
Nivel intermedio
</div>
</a>
</div>
</div>
</div>
<div class='panel' style='margin-bottom:13px'>
<div class='panel-heading'>
<div class='panel-title'>
<a href='/aprender/cursos/nivel-avanzado'>
<img alt='Nivel avanzado' class='cImgCourses course6' src='/assets/avanzado-bg.png'>
<div class='cCursosTitulo'>
Nivel avanzado
</div>
</a>
</div>
</div>
</div>
<div class='panel' style='margin-bottom:13px'>
<div class='panel-heading'>
<div class='panel-title'>
<a href='/aprender/cursos/ingles-negocios'>
<img alt='Inglés de negocios' class='cImgCourses course10' src='/assets/negocios-bg.png'>
<div class='cCursosTitulo'>
Inglés de negocios
</div>
</a>
</div>
</div>
</div>
<div class='panel' style='margin-bottom:13px'>
<div class='panel-heading'>
<div class='panel-title'>
<a href='/aprender/cursos/vocabulario-viajar'>
<img alt='Vocabulario para viajar' class='cImgCourses course10000' src='/assets/viajar-bg.png'>
<div class='cCursosTitulo'>
Vocabulario para viajar
</div>
</a>
</div>
</div>
</div>
</div>
<br>
</div>
<br>


<div class='cMainBox'>
<span class='cBoxTitle'>
Quiz del dia
</span>
<hr>
<div style='margin: 0px 15px; height:248px;'>
¿Cuál es el plural de church? 
<br>
<img src='//s3.amazonaws.com/sk.audios.dev/images/quizzes/1/original/church-1.jpg?1414140455' style='margin-top:10px; margin-bottom:10px; display:block; margin-left:auto; margin-right:auto;'>
<input class='css-radio' id='questionOption1' name='questionday' type='radio' value='Churches'>
<label class='quiz_option css-label-radio' data-ok='1' for='questionOption1'>Churches</label>
<br>
<input class='css-radio' id='questionOption2' name='questionday' type='radio' value='Churchees'>
<label class='quiz_option css-label-radio' data-ok='0' for='questionOption2'>Churchees</label>
<br>
<input class='css-radio' id='questionOption3' name='questionday' type='radio' value='Churchs'>
<label class='quiz_option css-label-radio' data-ok='0' for='questionOption3'>Churchs</label>
<br>
<br>
</div>
</div>
<br>

<div class='cMainBox'>
<div class='widget widget-translate common-box practice-border'>
<div class='span12'>
<select class='form-control full-width' id='direction' name='direction' style='border-color:white; width:90%; margin-left:10px; height:25px; padding-left:6px; padding-top:0px;'>
<option value='ESEN'>Español -> Inglés</option>
<option disabled>------------------</option>
<option value='ENES'>Inglés -> Español</option>
</select>
</div>
<hr>
<div style='margin: 0px 15px;'>
<input class='form-control' id='spanish_english_text' placeholder='Introduce el texto' type='text'>
<br>
<div class='text-center'>
<div class='btn-group'>
<input class='css-button-discover form-control translate' type='submit' value='Traducir'>
</div>
</div>
<br>
</div>
</div>
</div>
<br>
<div class='modal fade' id='widget-translate-modal'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='discovertitle modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' type='button'>
&times;
</button>
<h4 class='modal-title'>
Resultado de la traducción
</h4>
</div>
<div class='modal-body'></div>
<div class='modal-footer'>
<div class='btn-group'>
<input class='form-control css-button-gray' data-dismiss='modal' type='button' value='Cerrar'>
</div>
</div>
</div>
</div>
</div>
<script>
  function translate(url)
  {
  
    startSpinner();
  
    $.ajax({
      type: "GET",
      url:url,
      success:
        function(data, status) {
          stopSpinner();
          $("#widget-translate-modal .modal-body").html("<p>" +  data.response + "</p>" );
          $('#widget-translate-modal').modal('toggle');
        },
      error: function() {
        stopSpinner();
      }
    });
  
  }
  
  $(document).ready (function (){
    $(".translate").click( function(e){
      var direction = $("#direction").val();
      var text = $("#spanish_english_text").val();
      if (text === "")
      {
        $("#widget-translate-modal .modal-body").html("<p>" +  "Introduce el texto, por favor." + "</p>" );
        $('#widget-translate-modal').modal('toggle');
      }
      else
      {
        translate( "/translate/"+direction+"/"+text+".json" );      
      }
  
    });
  });
</script>


</div>
</div>
<div class='col-xs-7'>
<div class='main'>

<div class='row'>
<!-- - if user_signed_in? -->
<!-- = render "widgets/carrusel_logged" -->
<!-- - else -->
<script>
  //Carrousel for main page
  var tabCarousel = setInterval(function() {
        var tabs = $('.cTabMenu > li'),
            active = tabs.filter('.active'),
            next = active.next('li');
            
            active.removeClass("active");
            
            var toClick = next.length ? next.find('a') : tabs.eq(0).find('a');
            
            toClick.parent().addClass("active");
  
            $(".tab-content").find(active.find("a").attr("href")).removeClass("active");
            $(".tab-content").find(toClick.attr("href")).addClass("active");
  
        //toClick.trigger('click');
    }, 10000);
</script>
<!-- Content -->
<div class='col-xs-9' style='padding-right:0px'>
<div class='tab-content'>
<div class='active tab-pane' id='slide1' style='padding:20px;'>
<div class='row' style='padding-left:20px;'>
<h3 style='color:white; font-size:23px; margin-top:10px; margin-bottom:0px;'>
¡Tu Sitio para aprender inglés gratis!
</h3>
<br>
<h4 style='color:white; margin-top:-5px; margin-bottom:12px; font-weight:bold;'>
¿Por qué registrarte?
</h4>
<div>
<img src='/assets/chkblue.png' style='margin-left:15px; margin-top:-4px; margin-right:2px; width:18px;'>
<span style='color:white; font-size:15px;'>
Formarás parte de la comunidad
</span>
</div>
<div>
<img src='/assets/chkblue.png' style='margin-left:15px; margin-top:-4px; margin-right:2px; width:18px;'>
<span style='color:white; font-size:15px;'>
Seguirás tus progresos
</span>
</div>
<div style='height:21px;'></div>
<div class='imagen' style='height:160px; margin-top:20px; margin-left:45px;'>
<img alt='Welcome' src='/assets/SLIDER_1.png'>
</div>
</div>
<div class='row' style='margin-bottom:0px; padding-top:0px;'>
<div class='col-xs-6' style='padding-left:0px; padding-right:0px; text-align:center; margin-bottom:10px;'>
<span style='color:white; font-size:14px;'>
¡Es rápido y gratis!
</span>
</div>
<div class='col-xs-6' style='padding-left:0px; padding-right:0px; text-align:center; margin-bottom:10px;'>
<span style='color:white; font-size:14px;'>
¿Prefieres navegar libremente?
</span>
</div>
</div>
<div class='row'>
<div class='col-xs-6' style='text-align:center; font-size:14px;'>
<div class='btn-group'>
<a class='css-button-blue form-control lnkReg tinyBtn' href='/aprender/cursos/nivel-basico'>
Regístrate
</a>
</div>
</div>
<div class='col-xs-6' style='text-align:center; font-size:14px;'>
<div class='btn-group'>
<a class='css-button-blue tinyBtn form-control' href='/aprender/primeros-pasos'>
Sigue explorando
</a>
</div>
</div>
</div>
</div>

<div class='tab-pane' id='slide2' style='padding:20px; padding-bottom:0px;'>
<div class='linea' style='text-align:center; margin-bottom:10px;'>
<h3 style='color:white; font-size:23px; margin-top:10px; margin-bottom:0px;'>
Aprende inglés con nuestros cursos
</h3>
</div>
<div class='linea' style='text-align:center; margin-bottom:10px;'>
<h4 style='color:white; margin-top:-5px; margin-bottom:4px; font-size:15px;'>
¡más de 100 lecciones con ejemplos y audio!
</h4>
</div>
<div class='linea' style='text-align:center; margin-bottom:30px;'>
<h4 style='color:white; margin-top:-5px; margin-bottom:4px; font-size:11px;'>
(Podrás elegir pronunciación británica o americana)
</h4>
</div>
<div class='linea' style='text-align:center; margin-bottom:10px;'>
<span style='color:white; font-size:15px;'>
¿No sabes por dónde empezar?
</span>
</div>
<div class='linea' style='text-align:center; margin-bottom:10px;'>
<div class='btn-group'>
<a class='css-button-blue tinyBtn form-control' href='/aprender/test-de-nivel' style='width:125px;'>
Test de nivel
</a>
</div>
</div>
<div class='contenedor' style='width:387px; background-image: url(/assets/SLIDER_2.png); height: 225px; margin-top:22px;'>
<div class='row' style='height:75px;'></div>
<div class='row' style='height:75px;'>
<div class='col-xs-3 text-center'></div>
<div class='col-xs-3 text-center' style='margin-left: -10px;'>
<div class='btn-group'>
<a class='css-button-blue tinyBtn corrbtn form-control' href='/aprender/cursos/nivel-intermedio'>
Intermedio
</a>
</div>
</div>
<div class='col-xs-3 text-center' style='margin-left:10px; margin-top: 10px;'>
<div class='btn-group'>
<a class='css-button-blue tinyBtn corrbtn form-control' href='/aprender/cursos/nivel-avanzado'>
Avanzado
</a>
</div>
</div>
<div class='col-xs-3 text-center'></div>
</div>
<div class='row' style='height:50px;'>
<div class='col-xs-3 text-center'>
<div class='btn-group'>
<a class='css-button-blue tinyBtn corrbtn form-control' href='/aprender/cursos/nivel-basico' style='margin-left:5px;'>
Básico
</a>
</div>
</div>
<div class='col-xs-3 text-center'></div>
<div class='col-xs-3 text-center'></div>
<div class='col-xs-3 text-center'>
<div class='btn-group'>
<a class='css-button-blue tinyBtn corrbtn form-control' href='/aprender/cursos/ingles-negocios' style='margin-left:-6px; margin-top:5px; margin-right:6px;'>
Negocios
</a>
</div>
</div>
</div>
</div>
</div>

<div class='tab-pane' id='slide3' style='padding:20px; padding-bottom:0px;'>
<div class='linea' style='text-align:center; margin-bottom:10px;'>
<h3 style='color:white; font-size:23px; margin-top:10px; margin-bottom:0px;'>
Encuentra diferentes secciones donde practicar el inglés de forma divertida
</h3>
</div>
<div class='outher'>
<div class='contenedor' style='background-image: url(/assets/SLIDER_3.png); height: 212px; margin-top:45px; background-repeat: no-repeat; background-position:110px;'>
<div class='row' style='height:45px; font-weight:bold;'>
<div class='col-xs-4 text-center'></div>
<div class='col-xs-4 text-center' style='margin-left:82px; margin-top:-10px;'>
<div class='btn-group'>
<a class='css-button-blue corrbtn form-control' href='/practicar/canciones'>
Canciones
</a>
</div>
</div>
<div class='col-xs-4 text-center'></div>
</div>
<div class='row' style='height:45px; font-weight:bold;'>
<div class='col-xs-4 text-center' style='margin-left:20px; margin-top:-15px;'>
<div class='btn-group'>
<a class='css-button-blue corrbtn form-control' href='/practicar/ejercicios'>
Ejercicios
</a>
</div>
</div>
<div class='col-xs-4 text-center'></div>
<div class='col-xs-4 text-center'></div>
</div>
<div class='row' style='height:45px; font-weight:bold;'>
<div class='col-xs-4 text-center'></div>
<div class='col-xs-4 text-center'></div>
<div class='col-xs-4 text-center' style='margin-left:-22px; margin-top:-25px; padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue corrbtn form-control' href='/aprender/videolecciones'>
Vídeos
</a>
</div>
</div>
</div>
<div class='row' style='height:45px; font-weight:bold;'>
<div class='col-xs-4 text-center' style='margin-left:8px; margin-top: 10px;'>
<div class='btn-group'>
<a class='css-button-blue corrbtn form-control' href='/recursos/expresiones'>
Expresiones
</a>
</div>
</div>
<div class='col-xs-4 text-center'></div>
<div class='col-xs-4 text-center' style='margin-left:98px; margin-top: 10px;'>
<div class='btn-group'>
<a class='css-button-blue corrbtn form-control' href='/comunidad/chat'>
Chat
</a>
</div>
</div>
</div>
<div class='row' style='height:45px; font-weight:bold;'>
<div class='col-xs-4 text-center'></div>
<div class='col-xs-4 text-center' style='margin-left:25px; margin-top: 20px;'>
<div class='btn-group'>
<a class='css-button-blue corrbtn form-control' href='/recursos/citas'>
Citas
</a>
</div>
</div>
<div class='col-xs-4 text-center'></div>
</div>
</div>
</div>
</div>

<div class='tab-pane' id='slide6' style='padding:20px; padding-bottom:0px;'>
<div class='linea' style='margin-bottom:10px;'>
<h3 style='color:white; font-size:20px; margin-top:10px; margin-bottom:40px; margin-left:15px;'>
Además encontrarás herramientas para ayudarte en tus estudios. ¡Pruébalas!
</h3>
</div>
<div class='outher' style='background-image: url(/assets/SLIDER_6.png); height: 230px; background-position:210px 45px; background-repeat: no-repeat;'>
<div class='row' style='height:40px;'>
<div class='col-xs-1'></div>
<div class='col-xs-2 text-center' style='padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue form-control' href='/recursos/vocabulario' style='width:45px; padding:0px; font-size:20px;'>></a>
</div>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-left:0px; padding-top:4px;'>
<span style='color:white; font-size:18px; padding-left:0px;'>
<a class='linkslider' href='/recursos/vocabulario'>
Vocabulario
</a>
</span>
</div>
</div>
<div class='row' style='height:40px;'>
<div class='col-xs-1'></div>
<div class='col-xs-2 text-center' style='padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue form-control' href='/recursos/expresiones' style='width:45px; padding:0px; font-size:20px;'>></a>
</div>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-left:0px; padding-top:4px;'>
<span style='color:white; font-size:18px; padding-left:0px;'>
<a class='linkslider' href='/recursos/expresiones'>
Expresiones
</a>
</span>
</div>
</div>
<div class='row' style='height:40px;'>
<div class='col-xs-1'></div>
<div class='col-xs-2 text-center' style='padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue form-control' href='/recursos/refranes' style='width:45px; padding:0px; font-size:20px;'>></a>
</div>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-left:0px; padding-top:4px;'>
<span style='color:white; font-size:18px; padding-left:0px;'>
<a class='linkslider' href='/recursos/refranes'>
Refranes
</a>
</span>
</div>
</div>
<div class='row' style='height:40px;'>
<div class='col-xs-1'></div>
<div class='col-xs-2 text-center' style='padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue form-control' href='/recursos/citas' style='width:45px; padding:0px; font-size:20px;'>></a>
</div>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-left:0px; padding-top:4px;'>
<span style='color:white; font-size:18px; padding-left:0px;'>
<a class='linkslider' href='/recursos/citas'>
Citas
</a>
</span>
</div>
</div>
<div class='row' style='height:40px;'>
<div class='col-xs-1'></div>
<div class='col-xs-2 text-center' style='padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue form-control' href='/recursos/traductor' style='width:45px; padding:0px; font-size:20px;'>></a>
</div>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-left:0px; padding-top:4px;'>
<span style='color:white; font-size:18px; padding-left:0px;'>
<a class='linkslider' href='/recursos/traductor'>
Traductor
</a>
</span>
</div>
</div>
<div class='row' style='height:40px;'>
<div class='col-xs-1'></div>
<div class='col-xs-2 text-center' style='padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue form-control' href='/recursos/conjugador' style='width:45px; padding:0px; font-size:20px;'>></a>
</div>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-left:0px; padding-top:4px;'>
<span style='color:white; font-size:18px; padding-left:0px;'>
<a class='linkslider' href='/recursos/conjugador'>
Conjugador
</a>
</span>
</div>
</div>
<div class='row' style='height:40px;'>
<div class='col-xs-1'></div>
<div class='col-xs-2 text-center' style='padding-right:0px;'>
<div class='btn-group'>
<a class='css-button-blue form-control' href='/recursos/cheat-sheets' style='width:45px; padding:0px; font-size:20px;'>></a>
</div>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-left:0px; padding-top:4px;'>
<span style='color:white; font-size:18px; padding-left:0px;'>
<a class='linkslider' href='/recursos/cheat-sheets'>
Chuletas
</a>
</span>
</div>
</div>
</div>
</div>

<div class='tab-pane' id='slide4' style='padding:20px; padding-bottom:0px;'>
<div class='linea' style='text-align:center; margin-bottom:10px;'>
<h3 style='color:white; font-size:23px; margin-top:10px; margin-bottom:0px;'>
Forma parte de nuestra comunidad
</h3>
</div>
<div class='outher'>
<div class='row' style='height:10px;'></div>
<div class='row' style='height:60px; padding-left:10px;'>
<div class='col-xs-1'>
<img src='/assets/chkblue.png' style='margin-left:15px; margin-right:2px;'>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-right:0px;'>
<span style='color:white; font-size:16px;'>
Practica inglés con otros usuarios.
</span>
</div>
<div class='col-xs-2 text-center' style='padding-left:0px; margin-left:-15px;'>
<div class='btn-group'>
<a class='css-button-blue tinyBtn form-control' href='/comunidad/chat' style='width:115px;'>
Chat
</a>
</div>
</div>
</div>
<div class='row' style='height:60px; padding-left:10px;'>
<div class='col-xs-1'>
<img src='/assets/chkblue.png' style='margin-left:15px; margin-right:2px;'>
</div>
<div class='col-xs-7' style='margin-left:5px; padding-right:0px;'>
<span style='color:white; font-size:16px;'>
Sigue la actividad de la comunidad.
</span>
</div>
<div class='col-xs-2 text-center' style='padding-left:0px; margin-left:-15px;'>
<div class='btn-group'>
<a class='lnkLog css-button-blue tinyBtn form-control' href='#' style='width:115px;'>
Acceder
</a>
</div>
</div>
</div>
<div class='row' style='height:60px; padding-left:10px;'>
</div>
<div class='contenedor' style='background-image: url(/assets/SLIDER_4.png); height: 190px; background-repeat: no-repeat; margin-top:-15px;'></div>
</div>
</div>

<div class='tab-pane' id='slide5' style='padding:20px; padding-bottom:0px;'>
<div class='linea' style='margin-bottom:10px;'>
<h3 style='color:white; font-size:22px; margin-top:10px; margin-bottom:15px; font-weight:bold;'>
</h3>
</div>
<div class='outher'>
<div class='row' style='height:60px;'>
<div class='col-xs-2'>
<img src='/assets/usrmedium.png' style='margin-left:0px; margin-top:-4px; margin-right:2px;'>
</div>
<div class='col-xs-10' style='margin-left:-5px; padding-left:0px;'>
<span style='color:white; font-size:18px;'>
Regístrate gratis y mide tus progresos
</span>
</div>
</div>
<div class='contenedor' style='background-image: url(/assets/SLIDER_5.png); height: 226px; background-repeat: no-repeat; background-position:60px;'></div>
<div class='row' style='height:50px; margin-top:15px;'>
<div class='col-xs-12 text-center'>
<div class='btn-group'>
<a class='lnkReg css-button-blue tinyBtn corrbtn form-control' href='#' style='width:145px;'>
Registrarme gratis
</a>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
<!-- Navigation Buttons -->
<div class='col-xs-3' style='padding-left:0px;'>
<ul class='nav nav-pills nav-stacked cTabMenu' style='background-color:#ededed'>
<li class='active' style='border-top-right-radius:4px;'>
<a href='#slide1'>
Bienvenidos
</a>
</li>
<li>
<a href='#slide2'>
Aprender
</a>
</li>
<li>
<a href='#slide3'>
Practicar
</a>
</li>
<li>
<a href='#slide6'>
Recursos
</a>
</li>
<li>
<a href='#slide4'>
Comunidad
</a>
</li>
<li style='border-bottom-right-radius:4px;'>
<a href='#slide5'>
Tu progreso
</a>
</li>
</ul>
</div>
<div style='height: 430px;background-color: #49bbf9; margin-left: 15px;margin-right: 15px; border-radius:4px;'></div>
<br>

</div>
<div class='row'>
<div class='col-xs-7'>
<link href='/assets/chatcargando.css' rel='stylesheet' type='text/css'>
<script>
  function iframeCargado()
    {
        document.getElementById('cargando').style.display="none";
        document.getElementById('cargado').style.visibility="visible";
    }
  
  
  $(document).ready(function() {
  
  console.log("* inicializacion chat *");
  
    window.chat = {
      currentUser : {
        id : -1,
        name : "home",
        email : "home@sokinternet.com",
        avatar : "",
        estilo : "",
        moderator : false,
        hidden : true,
        ip : "184.72.128.224"
      },
      page : "home",
      locale: "es",
      activeUsers : [],
      ignoredUsers : [],
      ignoringMeUsers : []
    }
  
  })
</script>
</script>
<script src="/assets/chatUsers-6240637c7d320c7ed5368f3c70e0445d.js"></script>
<div class='cMainBox'>
<span class='cBoxTitle' id='usrCnt'>
Usuarios en el Chat.
</span>
<hr style='margin-top:10px; margin-bottom:0px;'>
<div>
<div style='margin-left:15px; margin-top:0px; margin-right:15px; margin-bottom:5px; min-height:195px; max-height:195px; overflow-y: auto;'>
<div class='loading-container' id='cargando'>
<div class='loading'></div>
<div id='loading-text'>
Cargando chat
</div>
</div>
<div id='cargado' style='display:none;'>
<table id='active-users'>
<tbody>
<tr>
<td style='font-size:small !important;'>
<br>
Obteniendo lista de usuarios ....
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<br>
<div style='text-align: center'>
<div class='btn-group'>
<a class="css-button-community form-control" href="/comunidad/chat">Quiero participar</a>
</div>
</div>
<br>
</div>
<br>

<div class='cMainBox'>
<span class='cBoxTitle'>
Buscador phrasal verbs
</span>
<hr>
<div style='margin: 0px 15px;'>
<form action='/phrasal' method='POST'>
<input class='form-control' id='phrasal_text' name='text' placeholder='Inserta un verbo' type='text'>
<input name='tense' type='hidden' value='All'>
<br>
<div class='text-center'>
<div class='btn-group'>
<input class='css-button-discover form-control' id='phrasal_btn' type='submit' value='Buscar'>
</div>
</div>
<br>
</form>
<div class='modal fade' id='phrasal-form'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='discovertitle modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' style='color:white;' type='button'>
&times;
</button>
<h4 class='modal-title'>
Phrasal verbs
</h4>
</div>
<div class='modal-body'>
<div id='phrasal-result'>
Aqui es donde se ha de mostrar el HTML.
</div>
</div>
<div class='modal-footer'>
<button class='css-button graybutton' data-dismiss='modal' type='button'>
Cerrar
</button>
</div>
</div>
</div>
</div>
</div>
</div>
<br>
<script>
  $(document).ready(function() {
    $('#phrasal_btn').on('click', function(e) {
      e.preventDefault();
  
      var text = $('#phrasal_text').val();
      if (text=="")
      {
        $('#phrasal-result').html("Debes introducir el verbo.");
        $('#phrasal-form').modal('toggle');
      }
      else
      {
        locale="es"
        if (locale=="en") pfx="/en"; else pfx="";
  
        startSpinner();
        $.ajax({
          url: pfx + "/phrasal-verbs/by_name",
          data: { name: text, color: "discover" },
          beforesend: function() {  },
          complete: function() {  },
          success: function(data) {
            stopSpinner();
            if(data.success)
            {
                $('#phrasal-result').html(data.html);
                $('[class^="ss-play"]').click(play_click);
                $('#phrasal-form').modal('toggle');
            }
            else
            {
                $('#phrasal-result').html("No se encontró ningún phrasal verb.");
                $('#phrasal-form').modal('toggle');
            }
  
          },
          error: function() {
            stopSpinner();
          }
        })
      }
  
  
    });
  
  });
</script>

<br>
</div>
<div class='col-xs-5'>
<div class='cMainBox mobileApp' style='height:326px;'>
<span class='cBoxTitle'>
Curso Inglés móvil
</span>
<hr>
<div style='padding-left: 20px;'>
Descarga nuestra app y lleva Curso Inglés en tu dispositivo.
</div>
<br>
<div style='text-align: center; margin-top:-5px;'>
<img class='color_community_bg' id='imgApp' src='/assets/iphone2.png' style='border-radius:50%; height:120px;'>
<br>
<br>
<div class='btn-group'>
<input class='css-button-community form-control' id='btnApp' type='submit' value='Descargar'>
</div>
<br>
<br>
</div>
</div>
<div class='modal fade' id='mobileApps'>
<div class='modal-dialog' style='width:450px;'>
<div class='modal-content'>
<div class='communitytitle modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' style='color:white;' type='button'>
&times;
</button>
<h4 class='modal-title'>
Curso Inglés para dispositivos móviles
</h4>
</div>
<div class='modal-body'>
<div class='row'>
<div class='col-xs-12 text-center'>
Selecciona tu dispositivo
</div>
</div>
<hr style='margin-bottom:0px;'>
<br>
<div class='row'>
<div class='col-xs-6 text-center'>
Apple
<br>
<a href="https://itunes.apple.com/app/apple-store/id549780021?pt=1063496&ct=website_widget&mt=8" title="App Apple"  target="_blank" >
<img src="/assets/download_on_apple.png" title="App Apple"></a>
</div>
<div class='col-xs-6 text-center'>
Android
<br>
<a href="https://play.google.com/store/apps/details?id=com.sokinternet.cursoingles&referrer=utm_source%3Dwebsite%26utm_medium%3Dbanner%26utm_campaign%3Ddownload_widget" title="App Android"  target="_blank" >
<img src="/assets/download_on_android.png" alt="App Android"></a>
</div>
</div>
</div>
<div class='modal-footer'>
<div class='btn-group'>
<input class='css-button-community form-control' data-dismiss='modal' type='submit' value='Cerrar'>
</div>
</div>
</div>
</div>
</div>
<br>
<script>
  $(document).ready(function() {
    console.log("* _app.html.haml *");
  
    $('#btnApp').click( function(e) {
      e.preventDefault();
      $('#mobileApps').modal('toggle');
    })
  
    $('#imgApp').click( function(e) {
      e.preventDefault();
      $('#mobileApps').modal('toggle');
    })
  
  })
</script>

<div class='cMainBox'>
<span class='cBoxTitle'>
Conjugador de verbos
</span>
<hr>
<div style='margin: 0px 15px;'>
<form action='/recursos/conjugador' method='POST'>
<input class='form-control' id='conjugate_text' name='text' placeholder='Inserta un verbo' type='text'>
<input name='tense' type='hidden' value='All'>
<br>
<div class='text-center'>
<div class='btn-group'>
<input class='css-button-discover form-control' id='widConjBtn' type='submit' value='Conjugar'>
</div>
</div>
<br>
</form>
</div>
</div>
<br>
<div class='modal fade' id='conj-form'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='discovertitle modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' style='color:white;' type='button'>
&times;
</button>
<h4 class='modal-title'>
Atención
</h4>
</div>
<div class='modal-body'>
<div id='conj-texto'>
Aqui es donde se ha de mostrar el HTML.
</div>
</div>
<div class='modal-footer'>
<button class='css-button graybutton' data-dismiss='modal' type='button'>
Cerrar
</button>
</div>
</div>
</div>
</div>
<script>
  $(document).ready (function (){
  
    $("#widConjBtn").click( function(e){
  
      console.log("***** click en conjugar *****");
  
      if ($("#conjugate_text").val() === ""){
        $("#conj-form .modal-body").html("<p>" + "Debes introducir el verbo." + "</p>" );
        $('#conj-form').modal('toggle');
        return false;
      }
  
      startSpinner();
      return true;
  
    });
  
  });
</script>

</div>
</div>

</div>
</div>
<div class='col-xs-2'>
<div class='rightside'>
<!-- - if I18n.locale==:es -->
<!-- - if tipo=="ancho" -->
<!-- .fbout{:style=>"width:216px; height:226px; overflow:hidden; background-color:white; border-radius:4px;"} -->
<!-- .fb -->
<!-- .fb-like-box{"data-colorscheme" => "light", "data-header" => "false", "data-width" => "216", "data-height" => "230", "data-href" => "https://www.facebook.com/cursoingles", "data-show-border" => "false", "data-show-faces" => "true", "data-stream" => "false", "data-show-border"=>"false", :style=>"xmargin-left:-20px; width:216px;" } -->
<!-- - else -->
<div class='fbout' style='width:160px; height:226px; overflow:hidden; background-color:white; border-radius:4px; background-image:url(/assets/fbbckg.png);'>
<div class='fb' style='margin-left:-8px;'>
<div class='fb-like-box' data-colorscheme='light' data-header='false' data-height='226' data-href='https://www.facebook.com/cursoingles' data-show-border='false' data-show-faces='true' data-stream='false' data-width='160' style='xmargin-left:-20px; width:160px;'></div>
</div>
</div>
<!-- - else -->
<!-- .fbout{:style=>"width:160px; height:226px; overflow:hidden; background-color:white; border-radius:4px; background-image:url(/assets/fbbckg_hpe.png);"} -->
<!-- .fb{:style=>"margin-left:-8px;"} -->
<!-- .fb-like-box{"data-colorscheme" => "light", "data-header" => "false", "data-width" => "160", "data-height" => "226", "data-href" => "https://www.facebook.com/hotspotenglish", "data-show-border" => "false", "data-show-faces" => "true", "data-stream" => "false", "data-show-border"=>"false", :style=>"xmargin-left:-20px; width:160px;" } -->
<br>
<div class='cMainBox adBoxRight'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- ci2-home-middle -->

<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7994364056975402"
     data-ad-slot="4198590110"
     data-ad-format="auto"></ins>

<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>
<br>

<div id='fb-root'></div>
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1&appId=628547353868464";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>
<script>
  !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
</script>

</div>
</div>
</div>
</div>
</div>
</div>
<footer>
<div id='footer'>
<div class='container-fluid'>
<div class='row' style='text-align:center; padding-bottom:10px;'>
<div class='bottomthing'>
<div class='row' style='padding-left:15px; margin-bottom:15px;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- ci2-home-bottom -->

<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7994364056975402"
     data-ad-slot="8907991312"
     data-ad-format="auto"></ins>

<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>



</div>
</div>

</div>
<div class='row cDivMenuFoot'>
<div class='container cDivMenuFootContainer cFixedWidthLarger'>
<div class='row'>
<div class='col-xs-2'>
<br>
<img src='/assets/aprenderFooter.png'>
<span class='cMenuBotTitulo cTextoAprender'>
Aprender
</span>
<br>
<br>
<span class='cMenuBotSubTitulo cTextoAprender'>
&gt; Cursos
</span>
<ul>
<li><a href="/aprender/primeros-pasos">Primeros pasos</a></li>
<li><a href="/aprender/test-de-nivel">Test de nivel</a></li>
<li><a href="/aprender/cursos/nivel-basico">Nivel básico</a></li>
<li><a href="/aprender/cursos/nivel-intermedio">Nivel intermedio</a></li>
<li><a href="/aprender/cursos/nivel-avanzado">Nivel avanzado</a></li>
<li><a href="/aprender/curso-completo">Curso Completo</a></li>
</ul>
<span class='cMenuBotSubTitulo cTextoAprender'>
&gt; Verbos
</span>
<ul>
<li><a href="/aprender/verbos-regulares">Verbos Regulares</a></li>
<li><a href="/aprender/verbos-irregulares">Verbos Irregulares</a></li>
<li><a href="/aprender/phrasal-verbs">Phrasal Verbs</a></li>
</ul>
</div>
<div class='col-xs-2'>
<br>
<img src='/assets/practicarFooter.png'>
<span class='cMenuBotTitulo cTextoPracticar'>
Practicar
</span>
<br>
<br>
<span class='cMenuBotSubTitulo cTextoPracticar'>
&gt; Quiz y test
</span>
<ul>
<li><a href="/practicar/ejercicios">Ejercicios Gramática</a></li>
</ul>
<span class='cMenuBotSubTitulo cTextoPracticar'>
&gt; Escuchar
</span>
<ul>
<li><a href="/en/learn/videolessons">Video lecciones</a></li>
<li><a href="/practicar/canciones">Canciones en Inglés</a></li>
</ul>
<span class='cMenuBotSubTitulo cTextoPracticar'>
&gt; Inglés en práctica
</span>
<ul>
<!-- %li= link_to I18n.t(:prac_chat), practice_chats_path -->
<li><a href="/recursos/juegos">Juegos</a></li>
</ul>
</div>
<div class='col-xs-2'>
<br>
<img src='/assets/descubrirFooter.png'>
<span class='cMenuBotTitulo cTextoDescubrir'>
Recursos
</span>
<br>
<br>
<span class='cMenuBotSubTitulo cTextoDescubrir'>
&gt; Herramientas
</span>
<ul>
<li><a href="/recursos/expresiones">Expresiones en Inglés</a></li>
<li><a href="/recursos/refranes">Refranes en Inglés</a></li>
<li><a href="/recursos/citas">Citas en Inglés</a></li>
<li><a href="/recursos/traductor">Traductor</a></li>
<li><a href="/recursos/conjugador">Conjugador</a></li>
<li><a href="/recursos/vocabulario">Vocabulario</a></li>
<li><a href="/recursos/cheat-sheets">Chuletas</a></li>
</ul>
</div>
<div class='col-xs-2'>
<br>
<img src='/assets/comunidadFooter.png'>
<span class='cMenuBotTitulo cTextoComunidad'>
Comunidad
</span>
<br>
<br>
<span class='cMenuBotSubTitulo cTextoComunidad'>
&gt; Área social
</span>
<ul>
<li><a href="/comunidad/noticias">Noticias</a></li>
<li><a href="/comunidad/chat">Chat en Inglés</a></li>
</ul>
</div>
<div class='col-xs-4'>
<br>
<span class='cMenuBotTitulo cTextoLogin'>
&gt; Recibe las novedades en tu correo
</span>
<br>
<br>
<form action="/community/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="+FdND44GZzLhGSpOEixWltbtPjFQaba/VRkaZDUayb1jN8Bxg12qi2MTCquCnSPHVpzn7gnxgvH58UrerbgW1A==" />

<input type="email" name="email" id="subsEmail0" value="" placeholder="e-mail" class="css-input-blue inputPlaceholderBlue" />
<!-- = submit_tag I18n.t(:btnSend), class: 'css-button-green', :id=>"subsBtn" -->
<input type="submit" name="commit" value="Enviar" class="css-button-green subsBtn" />
<br>
<br>
<span class='cMenuBotTitulo cTextoLogn'>
<a class='lnkHover' href='http://www.curso-ingles.com/blog/' style='color: #7fd0fb; text-decoration: none;'>
&gt; El Blog de Curso Inglés
</a>
</span>
<br>
<ul id='iDivRecentBlogs'>
<li>
<a href='http://www.curso-ingles.com/blog/desastres-naturales/'>DESASTRES NATURALES</a>
</li>
<li>
<a href='http://www.curso-ingles.com/blog/vivir-sin-marcas/'>Vivir sin marcas</a>
</li>
<li>
<a href='http://www.curso-ingles.com/blog/false-friends/'>FALSE FRIENDS</a>
</li>
<li>
<a href='http://www.curso-ingles.com/blog/horarios-comerciales/'>Horarios Comerciales</a>
</li>
<li>
<a href='http://www.curso-ingles.com/blog/palabras-que-causan-confusion-en-ingles/'>Palabras que causan confusi&oacute;n en ingl&eacute;s</a>
</li>
<li>
<a href='http://www.curso-ingles.com/blog/do-american-and-british-people-celebrate-christmas-in-the-same-way/'>Do American and British people celebrate Christmas in the same way?</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class='row cDivFooter'>
<div class='container cTextoLogin cDivFooterContainer cFixedWidthLarger' style='padding-left:0px;'>
<div class='col-xs-12 col-md-4'>
<br>
Curso-inglés.com - Tu sitio para aprender Inglés.
</div>
<div class='col-xs-4 col-sm-2 col-md-1'>
<a href="https://itunes.apple.com/app/apple-store/id549780021?pt=1063496&ct=website_footer&mt=8" title="App Android"  target="_blank" >
<img src="/assets/download_on_apple.png" title="App Apple" width="76" style='margin-top:15px;'></a>
</div>
<div class='col-xs-4 col-sm-2 col-md-1'>
<a href="https://play.google.com/store/apps/details?id=com.sokinternet.cursoingles&referrer=utm_source%3Dwebsite%26utm_medium%3Dbanner%26utm_campaign%3Ddownload_footer" title="App Android"  target="_blank" >
<img src="/assets/download_on_android.png" alt="App Android" width=76 style='margin-top:13px;'></a>
</div>
<div class='col-xs-6 col-sm-8 col-md-6'>
<div class='derecha' style='float:right;'>
<br>
<a href='/'>
Inicio
</a>
-
<a href='/var/ayuda'>
Ayuda
</a>
-
<a href='/var/contactar'>
Contactar
</a>
-
<a href='/var/politica-de-privacidad'>
Política de privacidad
</a>
-
<a href='/var/datos-legales'>
Términos y Condiciones de uso
</a>
-
<a href='#top'>
Arriba
</a>
</div>
</div>
</div>
</div>
</div>
</div>

</footer>
</body>

<!-- userrepport -->

<script type="text/javascript">
var _urq = _urq || [];
_urq.push(['initSite', '20e4427b-b3a4-46da-8bfb-3ac15ddd9ebc']);
(function() {
var ur = document.createElement('script'); ur.type = 'text/javascript';
ur.async = true;
ur.src = ('https:' == document.location.protocol ?
'https://cdn.userreport.com/userreport.js' :
'http://cdn.userreport.com/userreport.js');
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ur, s);
})();
</script>

</html>
<div class='modal fade' id='subscribe-form'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='bluetitle modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' style='color:white;' type='button'>
&times;
</button>
<h4 class='modal-title'>
Subscripción a nuestra lista de correo
</h4>
</div>
<div class='modal-body'>
<form class='form' id='new-question-form'>
<div class='row-fluid formline'>
<input class='form-control inputgrey' id='subsEmail' name='text' placeholder='Introduce aquí el email' type='text' value=''>
<label class='category-label' id='ERROR0' style='padding-left:25px; font-weight:100; font-size:smaill; font-style:italic; color:#EA3328; display:none;'></label>
</div>
<div class='row-fluid formline'>
<input class='form-control inputgrey' id='subsName' name='text' placeholder='Introduce aquí el nombre' type='text' value=''>
<label class='category-label' id='ERROR1' style='padding-left:25px; font-weight:100; font-size:smaill; font-style:italic; color:#EA3328; display:none;'></label>
</div>
<div class='row-fluid formline'>
<input class='form-control inputgrey' id='subsLastName' name='text' placeholder='Introduce aquí los apellidos' type='text' value=''>
</div>
<div class='row-fluid formline'>
<label class='category-label' style='padding-left:20px; font-weight:100;'>
Elige tu país:
</label>
<div class='span12'>
<select class="form-control full-width inputgrey" id="subsCountry"><option value="United States of America">United States of America</option><option value="Aaland Islands">Aaland Islands</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antarctica">Antarctica</option><option value="Antigua And Barbuda">Antigua And Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Bouvet Island">Bouvet Island</option><option value="Brazil">Brazil</option><option value="British Indian Ocean Territory">British Indian Ocean Territory</option><option value="Brunei Darussalam">Brunei Darussalam</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Christmas Island">Christmas Island</option><option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo">Congo</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Cote D'Ivoire">Cote D'Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Curacao">Curacao</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Falkland Islands">Falkland Islands</option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Territories">French Southern Territories</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guernsey">Guernsey</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jersey  (Channel Islands)">Jersey  (Channel Islands)</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia, Federated States of">Micronesia, Federated States of</option><option value="Moldova, Republic of">Moldova, Republic of</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montenegro">Montenegro</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="North Korea">North Korea</option><option value="Northern Mariana Islands">Northern Mariana Islands</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Palestine">Palestine</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Republic of Kosovo">Republic of Kosovo</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Samoa (Independent)">Samoa (Independent)</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia">Serbia</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Sint Maarten">Sint Maarten</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="South Georgia and the South Sandwich Islands">South Georgia and the South Sandwich Islands</option><option value="South Korea">South Korea</option><option value="South Sudan">South Sudan</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks &amp; Caicos Islands">Turks &amp; Caicos Islands</option><option value="Turks and Caicos Islands">Turks and Caicos Islands</option><option value="Tuvalu">Tuvalu</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="Uruguay">Uruguay</option><option value="USA Minor Outlying Islands">USA Minor Outlying Islands</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State (Holy See)">Vatican City State (Holy See)</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Virgin Islands (British)">Virgin Islands (British)</option><option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option><option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select>
</div>
</div>
<div class='row-fluid formline-last'>
<div class='span12' style='padding-left:10px; padding-bottom:5px; padding-top:10px;'>
<input class='css-checkbox' id='checkSubsAccept' type='checkbox'>
<label class='css-label-checkbox' for='checkSubsAccept' style='background-image:url(&quot;/assets/check2.png&quot;);'>
Acepto la política de privacidad
</label>
<br>
<label class='category-label' id='ERROR2' style='padding-left:25px; font-weight:100; font-size:smaill; font-style:italic; color:#EA3328; display:none;'></label>
</div>
</div>
</form>
</div>
<div class='modal-footer'>
<div class='btn-group'>
<input class='form-control css-button-gray' data-dismiss='modal' type='button' value='Cancelar'>
</div>
<div class='btn-group'>
<input class='css-button-blue form-control' data-locale='es' id='submit-subs' type='submit' value='Subscribir'>
</div>
</div>
</div>
</div>
</div>
<div class='modal fade' id='subscribe-ok'>
<div class='modal-dialog'>
<div class='modal-content'>
<div class='bluetitle modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' type='button'>
&times;
</button>
<h4 class='modal-title'>
Casi hemos terminado
</h4>
</div>
<div class='modal-body'>
<p>
Necesitamos confirmar tu dirección de correo.
</p>
<p>
Para completar el proceso de suscripción, por favor haz click en el correo electrónico que te acabamos de enviar.
</p>
</div>
<div class='modal-footer'>
<div class='btn-group'>
<input class='form-control css-button-gray' data-dismiss='modal' type='button' value='Cerrar'>
</div>
</div>
</div>
</div>
</div>