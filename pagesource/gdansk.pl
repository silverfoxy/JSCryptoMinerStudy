<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<title>Gdańsk - oficjalny portal miasta</title>
<meta name="description" content="Miasto Gdańsk. Wiadomości, sport, kultura, edukacja, komunikacja, kalendarz wydarzeń, informacje urzędowe, mapa, kamery internetowe"/>
<meta name="author" content="" />
<!--Bootstrap-->

<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--[if lt IE 9]>
  <script src="/js/html5shiv.min.js"></script>
  <script src="/js/respond.min.js"></script>
<![endif]-->

<link type="image/x-icon" href="images/gdansk.ico" rel="shortcut icon" />
<link type="image/x-icon" href="images/images1/gdansk.ico" rel="shortcut icon" />
<base href="http://www.gdansk.pl" target="_parent" />
<!-- jQuery -->
<script src="/js/jquery-2.1.4.min.js"></script>
<script src="/js/jquery-ui.min.js"></script>

<!--js-->
<script src="/js/autofoto.js"></script>
<script src="subpages/puls-miasta/js/enscroll-0.6.0.min.js"></script>
<script src="/js/lazyload.js"></script>
<!--<script src="/js/flaga.jjs"></script>-->

<script src="/css/bootstrap/js/bootstrap.min.js"></script>

<link href="/css/bootstrap/css/bootstrap.min.css?1478018528" property="stylesheet" rel="stylesheet" type="text/css" /> 
<link href="/css/bootstrap/ex-bootstrap.css?1511880328" property="stylesheet" rel="stylesheet" type="text/css" />

<link href="/css/global_1.css?1520857470" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="/css/block.css?1507809439" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="/css/article-box.css?1459497202" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="/css/navigation.css?" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="/subpages/start/css/start.css?1488970178" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="/css/block-new.css?1507809452" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="subpages/start/css/start.css?1488970178" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="subpages/urzad-miejski/css/urzad.css?" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="subpages/start/css/ferie.css?1468347062" property="stylesheet" rel="stylesheet" type="text/css" />
<link href="subpages/start/css/odliczanie.css?1474378078" property="stylesheet" rel="stylesheet" type="text/css" />
<script src="subpages/start/js/countdown.js"></script>
<script>
	//$(document).ready(function(){
		//$("#countdown").countdown({
			//date: "25 september 2016 23:59:00",
			//format: "on"
		//},
		//function() {
			// callback function
		//});
	//});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20676704-1', 'auto');
  ga('send', 'pageview');
</script><!-- (C)2000-2016 Gemius SA - gemiusTraffic / ver 11.1 / Gdansk.pl - strona glowna witryny --> 
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var gemius_identifier = new String('0rrlDS7WJZlnf50wW52r0dU6nDmNV8wn4j66nqF4EF7.07');
//--><!]]>
</script>
<script type="text/javascript" src="http://www.gdansk.pl/js/gemius.js"></script> </head>
<body><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5J58Z8"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5J58Z8');</script>
<!-- End Google Tag Manager -->
<!-- <link rel="Stylesheet" href="subpages/pogoda/style_pogoda.css" type="text/css" /> link do styli znajduje sie w glowny pliku css --> 


<div class="container-fluid bialy">
<div class="container">
	<div class="vignette">
		<div class="row no-gutter submenu-content">
			<div class="col-md-4 col-sm-4 col-xs-6">
				<div style=" font-size:1.1rem; padding:10px 0px 0px 0px; ">Portal Miasta Gdańska</div>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-4 clearfix visible-lg-block visible-md-block visible-sm-block">
				<h1 style="margin:0; padding:0; font-size:0;">				<a href="http://www.gdansk.pl" target="_self"><img  class="logo img-responsive img-center" src="../images/logo_www.png" alt="www.gdansk.pl" title="www.gdansk.pl"/></a>
				</h1>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-6">
				<div class="row no-gutter">
					<div class="col-md-12 language"><span>PL</span> | <a href="http://gdansk.pl/en"><span>EN</span></a> | <a href="http://gdansk.pl/de"><span>DE</span></a></div>
				<div class="col-md-12 clearfix visible-lg-block visible-md-block visible-sm-block">
					<div class="prawa">
							<ul>
								<!--<li>  

  
	

      <span><b>4.8</b>&nbsp;&#186;C</span>
	  <span><b>40.6</b>&nbsp;&#186;F</span>
	   <img src="../images/pogoda/z_51.png" alt="zachmurzenie całkowite, opadów brak" />  

	</li>-->
							</ul>						
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-xs-12 clearfix visible-xs-block">
				<h1 style="margin:0; padding:0; font-size:0;">				<a href="http://www.gdansk.pl" target="_self"><img  class="logo img-responsive img-center" src="../images/logo_www.png" alt="www.gdansk.pl" title="www.gdansk.pl"/></a>
				</h1>
			</div>
		</div>
	</div>
</div>
</div>
<nav class="navbar navbar-default"> 
<div class="container padding-0">
  <div class="navbar-header">
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Menu</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
  </div>
  
  <div class="collapse wyszukaj-content" id="szukaj">
  	<div class="well">
    	<span style=" display: inline">
        	<form target="_blank" action="http://www.google.pl/search" method="get">
            	<span><input type="submit" value="Szukaj" /></span>
                <span><input name="q" type="text" /></span>
                <span><input name="ie" type="hidden" value="utf-8" /></span>
                <span><input  name="sitesearch" type="hidden" value="www.gdansk.pl" /></span>
            </form>
        </span>
	</div>
  </div>
  
  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" >
    <ul  class="nav navbar-nav">
      <li class="active" ><a href="http://www.gdansk.pl"><img src="../images/menu_home.png" alt=""/><span class="sr-only">(current)</span></a></li>
      <li ><a href="http://www.gdansk.pl/wiadomosci">Wiadomości</a></li>
      <li ><a href="http://www.gdansk.pl/dzielnice">Dzielnice</a></li>
      <li ><a href="http://www.gdansk.pl/komunikacja">Komunikacja</a></li>
      <li ><a href="http://www.gdansk.pl/tv">TV</a></li>
      <li ><a href="http://www.gdansk.pl/fotogaleria">Foto</a></li>
      <li ><a href="http://www.gdansk.pl/kamera">Kamery</a></li>
      <li ><a href="http://mapa.gdansk.gda.pl/Plan/Mapa.aspx">Plan miasta</a></li>
      <li ><a href="http://www.gdansk.pl/smakigdanska" target="_blank">Smaki Gdańska</a></li>
      <li ><a href="http://www.gdansk.pl/pit" target="_blank">Rozlicz PIT w Gdańsku</a></li>
         <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Serwisy tematyczne<span class="caret"></span></a>
          <ul class="dropdown-menu">
           			<li><a href="http://www.gdansk.pl/budzet-obywatelski">Budżet Obywatelski</a></li> 			
            <li><a href="http://www.gdansk.pl/biznes">Biznes i nauka</a></li>
            <li><a href="http://www.gdansk.pl/cennik">Cennik miejski</a></li>
            <li><a href="http://www.gdansk.pl/dialog-obywatelski">Dialog Obywatelski</a></li>
            <li><a href="http://www.gdansk.pl/dla-ofiar-wojny">Dla ofiar wojny</a></li>
            <li><a href="http://www.gdansk.pl/dzielnice">Dzielnice</a></li>			
            <li><a href="http://www.gdansk.pl/edukacja">Edukacja</a></li>
            <li><a href="http://www.gdansk.pl/zielony-gdansk">Ekologia - Zielony Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/fotogaleria">Fotogaleria</a></li>			
            <li><a href="http://www.gdansk.pl/gdansk-bez-barier">Gdańsk bez barier</a></li>
            <li><a href="http://www.gdansk.pl/budzet">Gdański Budżet</a></li>
            <li><a href="http://www.gdansk.pl/gdanskwliczbach">Gdańsk w liczbach</a></li>
            <li><a href="http://www.gdansk.pl/tu-sie-zyje">Gdańsk. Tu się żyje!</a></li>
            <li><a href="http://www.gdansk.pl/gdanszczanie">Gdańszczanie</a></li>
            <li><a href="http://www.gdansk.pl/historia">Historia</a></li>
            <li><a href="http://www.gdansk.pl/inwestycje-miejskie">Inwestycje miejskie</a></li>
			<li><a href="http://www.gdansk.pl/jestem-z-gdanska">Jestem z Gdańska</a></li>
			<li><a href="http://www.gdansk.pl/kamera">Kamery</a></li>
			<li><a href="http://www.gdansk.pl/komunikacja">Komunikacjaa</a></li>
            <li><a href="http://www.gdansk.pl/kultura">Kultura i rozrywka</a></li>
            <li><a href="http://www.gdansk.pl/laczy-nas-gdansk">Łączy nas Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/meteo">Meteo</a></li>
            <li><a href="http://www.gdansk.pl/migracje">Migracje</a></li>
			<li><a href="http://www.gdansk.pl/niepodlegla">Niepodległa</a></li>
            <li><a href="http://www.gdansk.pl/oferty-inwestycyjne">Nieruchomości</a></li>
            <li><a href="http://www.gdansk.pl/panel-obywatelski">Panel Obywatelski</a></li>
            <li><a href="http://www.gdansk.pl/pit">PIT</a></li>
			<li><a href="http://www.gdansk.pl/puls-miasta">Puls miasta</a></li>
			<li><a href="http://www.gdansk.pl/rodzina">Rodzina</a></li>
            <li><a href="http://www.rowerowygdansk.pl" target="_blank">Rowerowy Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/rozsmakujsie">Rozsmakuj się</a></li>
			<li><a href="http://www.gdansk.pl/segregacja">Segregacja</a></li>
            <li><a href="http://www.gdansk.pl/seniorzy">Seniorzy</a></li>
			<li><a href="http://www.gdansk.pl/smakigdanska">Smaki Gdańska</a></li>
            <li><a href="http://www.gdansk.pl/smartcity">Smart city</a></li>
			<li><a href="http://www.gdansk.pl/sport">Sport i rekreacja</a></li>
			<li><a href="http://www.gdansk.pl/stadionenerga">Stadion Energa Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/strategia">Strategia</a></li>
            <li><a href="http://www.gdansk.pl/studium">Studium</a></li>
            <li><a href="http://www.gdansk.pl/fahrenheit">Stypendyści Fahrenheita</a></li>
			<li><a href="http://www.gdansk.pl/tunel">Tunel pod Martwą Wisłą</a></li>
            <li><a href="http://www.gdansk.pl/turystyka">Turystyka</a></li>
			<li><a href="http://www.gdansk.pl/tu-sie-zyje">Tu się żyje!</a></li>
            <li><a href="http://www.gdansk.pl/tv">TV</a></li>			
			<li><a href="http://www.gdansk.pl/westerplatte">Westerplatte</a></li>
			<li><a href="http://www.gdansk.pl/wilniuki">Wilniuki</a></li>
            <li><a href="https://wolontariatgdansk.pl" target="_blank">Wolontariat</a></li>
            <li><a href="http://www.gdansk.pl/vat-centralny">VAT Centralny</a></li>
            <li><a href="http://www.gdansk.pl/zagospodarowanie-przestrzenne">Zagospodarowanie przestrzenne</a></li>
            <li><a href="http://www.gdansk.pl/zdrowie">Zdrowie i pomoc rodzinie</a></li>
			<li><a href="http://www.gdansk.pl/zurawie">Żurawie</a></li>            
          </ul>
        </li>   
    </ul>
    
        	<ul class="nav navbar-nav navbar-right" >
      		<ul class="nav navbar-nav" >
      			<li class="wyszukaj"> <a class="glyphicon glyphicon-search" role="button" data-toggle="collapse" href="#szukaj" aria-expanded="false" aria-controls="szukaj"></a> </li> 
      		</ul> 
		</ul>
	  </div>
</div>
<div class="submenu container xxx "> <style>
.submenu .navbar-toggle {position: relative;
    float: none;
    padding: 4px 5px;
    margin-top: 0px;
    margin-right: 15px;
    margin-bottom: 0px;
    background-color: transparent;
    background-image: none;
    border: 1px solid #fff;
    border-radius: 4px;}
	
	
.submenu-content .navbar-toggle .icon-bar {
    display: block;
    width: 12px;
    height: 1px;
    border-radius: 1px;
}
.submenu-content .navbar-header {
    padding-left: 0px;
}


.submenu-content .navbar-toggle:hover, .submenu-content .navbar-toggle:active  {background-color: transparent; opacity:0.7 }
.submenu-content .navbar-toggle:focus  {background-color: transparent; }

@media (max-width: 767px) {
.submenu-content .navbar-collapse {
    padding-right: 15px;
    padding-left: 15px;
	padding-top:15px;
    overflow-x: visible;
    -webkit-overflow-scrolling: touch;
    border-top: 1px solid transparent;
    -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.1);
    box-shadow: inset 0 1px 0 rgba(255,255,255,.1);
}
}

</style>


<div class="row no-gutter submenu-content">
    <div class="col-md-12" style=" position:relative">
        <ul style=" padding-right:48px; position:inline">
            <li><a href="http://gdansk.pl/urzad-miejski" target="_self">Urząd Miejski:</a></li>
                      
            <li style="margin:0px; padding:0px;">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2"> <span class="sr-only">Menu</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
    </li>
    
  <li style="margin:0px -20px; padding:0px" >
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
        <ul>
            <li><a href="http://www.gdansk.pl/urzad-miejski/procedury-urzedowe" target="_self">Załatw sprawę</a></li>
            <li><a href="http://bip.gdansk.pl/prawo-lokalne/podatki-i-oplaty-lokalne" target="_blank">Opłaty i podatki lokalne</a></li>
            <li><a href="http://www.gdansk.pl/numerek" target="_self">Liczba oczekujących Klientów</a></li>
            <li><a href="http://www.gdansk.pl/oferty-inwestycyjne" target="_self">Nieruchomości</a></li>
            <li><a href="http://www.gdansk.pl/urzad-miejski/praca" target="_self">Praca w Urzędzie</a></li>
            <li><a href="http://www.gdansk.pl/urzad-miejski/Dyzurny-Inzynier-Miasta,a,31212" target="_self">Gdańskie Centrum Kontaktu</a></li>
            <li><a href="http://www.gdanskwifi.pl/" target="_blank">Bezpłatne wi-fi</a></li>
			<li><a href="http://www.gdansk.pl/urzad-miejski/prasa" target="_self">Dla mediów</a></li>
         </ul>
    </div>   
        </li> 
        </ul>
        
       <ul style=" position:absolute; right:0; top:0">
            <li><a href="http://bip.gdansk.pl" target="_blank">BiP <img style=" padding-left:5px" src="images/bip-logo.png" alt="BiP" title="Bip"></a></li>
        </ul> 
    </div>
</div>
 </div> </nav>
<div class="container">
	
<!-- / {@relacje-tekstowe:{"articleId":2760}} /
		/ {@relacje-tekstowe} /
        / {@okolicznosciowe} /
        / {@jarmark} / -->

<!-- Extra box jedynki-->

	 <div class="row">
		 <div class=" col-md-12  blok news-4 temp">
			 <link href="subpages/testa/css/sesja-na-zywo.css?1467096070" property="stylesheet" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="subpages/start/css/livestream.css?1511790360" />



			 <style> .foto-right .reverse { float:right}
.xyz {	
	margin:0px 7px; position:absolute; left:0; right:0; opacity:0.1; height:100%; -webkit-filter: grayscale(100%);}

.thumb .maska {
	overflow: hidden;
	position: relative;
	width: 100%;
	padding: 0px;
	margin: 0px;
}
.thumb .more { font-size:1rem; font-weight:normal}

.maska img {z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;}
.gg{ font-size:1.24rem;  }</style>
    

			     <!-- section Jedynki desktop-->

<div class="row clearfix visible-lg-block visible-md-block visible-sm-block" id="desktop">
	<div class="col-md-8">
		<div class="row no-gutter">
			<div class="col-md-12 font-size-26"> <div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Orunia-Buduja-przyczolki-pod-nowy-most-w-ul-Starogardzkiej,a,104333" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104663.jpg" alt="Orunia. Budują przyczółki pod nowy most w ul. Starogardzkiej"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Orunia. Budują przyczółki pod nowy most w ul. Starogardzkiej</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div></div>
		</div>
		<div class="row">
			<div class="col-md-12 font-size-15">
				<div class="row no-gutter"><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdanskie-Targi-Ksiazki-Nowa-ksiazka-Magdaleny-Grzebalkowskiej-o-Krzysztofie-Komedzie,a,104337" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104666.jpg" alt="Gdańskie Targi Książki. Nowa książka Magdaleny Grzebałkowskiej - o Krzysztofie Komedzie"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańskie Targi Książki. Nowa książka Magdaleny Grzebałkowskiej - o Krzysztofie Komedzie</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdansk-zacheca-do-skladania-zeznania-PIT-w-naszym-miescie-W-nagrode-mozna-otrzymac-samochod,a,104331" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104661.jpg" alt="Gdańsk zachęca do składania zeznania PIT w naszym mieście. W nagrodę można otrzymać samochód"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańsk zachęca do składania zeznania PIT w naszym mieście. W nagrodę można otrzymać samochód</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Cafe-NGO-Gotowy-jest-pierwszy-odcinek-gdanskiego-serialu,a,104327" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104660.jpg" alt="Cafe NGO. Gotowy jest pierwszy odcinek gdańskiego serialu "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Cafe NGO. Gotowy jest pierwszy odcinek gdańskiego serialu </div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6 col-sm-6 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/102675/PIT-w-Gdansku" target="_parent"><img id="box-b1" onclick="dataLayer.push({'name': '102675'});" class="102675" name="102675" style="width:100%" name="102675" src="http://www.gdansk.pl/download/2018-02/103730.jpg" alt="PIT w Gdańsku" /></a></div></div>
			<div class="col-md-6 col-sm-6 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/82225/Segregacja-odpadow" target="_parent"><img id="box-b2" onclick="dataLayer.push({'name': '82225'});" class="82225" name="82225" style="width:100%" name="82225" src="http://www.gdansk.pl/download/2017-11/98457.gif" alt="Segregacja odpadów" /></a></div></div>
		</div>
	</div>
	<div class="col-md-4 block">
		<div class="row no-gutter"> 
		<div class="col-md-6 col-sm-6 col-xs-6 pogoda">
			<span><b>-3</b>&nbsp;&#186;C</span>&nbsp;/
			  <span><b>26.6</b>&nbsp;&#186;F</span>
			   &nbsp;<img src="../images/pogoda/z_11.png" alt="zachmurzenie brak, opadów brak" />	   
	   </div>
	   
	   <div class="col-md-6 col-sm-6 col-xs-6 atmoludek">
	   		<a href="powietrze">
	   			<span>Jakość powietrza:<br>BARDZO DOBRA</span> 
				<span><img width="80%" src="../images/atmoludek-1.png" alt=""/></span>
			</a>
		</div>           
          <div class="col-md-12 col-sm-12 col-xs-12"><hr/></div>


<style>
	.pogoda {font-family: Roboto Condensed, sans-serif; font-size: 1.4rem; font-weight: bold; color: #002d60;}
	.atmoludek {font-family: Roboto Condensed, sans-serif; font-size: 1rem; font-weight: bold; color: #002d60; text-align: center}
	.atmoludek span { display: inline-block; vertical-align: top}
</style>

 </div>
		<div class="row">
			<div class="col-md-12 font-size-18">
				<div id="playlist1">
<div class="row no-gutter playlist"><div class="col-md-12"><div class="player"><div class="mute muteplaylist1"><div id="mute1playlist1" class="mute-on glyphicon glyphicon-volume-off" aria-hidden="true"></div><div id="mute0playlist1" class="mute-off glyphicon glyphicon-volume-up" aria-hidden="true"></div></div><a class="link" href="http://www.gdansk.pl/tv/Remont-Dworu-Artusa-i-Sieni-Domu-Ekonomisto-w,v,1000"> </a><div class="embed-responsive embed-responsive-16by9"><div id="playersplaylist1"></div></div><div class="thumb-title font-size-12" style="line-height: 1em; height: 3em; overflow: hidden;"> <a href="http://www.gdansk.pl/tv/Remont-Dworu-Artusa-i-Sieni-Domu-Ekonomisto-w,v,1000">Remont Dworu Artusa i Sieni Domu Ekonomistów</a></div></div></div>	<div class="col-md-12 font-size-10">
		<div style="background-color:#f6f6f6; width:100%; overflow:hidden">
			<div class="MultiCarousel" data-items="2,2,2,2" data-slide="1" id="MultiCarouselplaylist1" data-interval="1000">		
				<div class="MultiCarousel-inner">
				<div class="item" onclick="myFunctionplaylist1(1000)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/998_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Gdańskie Targi Książki
</div></div></div><div class="item" onclick="myFunctionplaylist1(998)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/994_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Wizyta w sortowni odpadów
</div></div></div><div class="item" onclick="myFunctionplaylist1(994)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/999_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Cafe NGO - serial internetowy kręcony w Gdańsku</div></div></div><div class="item" onclick="myFunctionplaylist1(999)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/997_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Remont Krzyża Milenijnego. Rozbłyśnie na biało-czerwono</div></div></div><div class="item" onclick="myFunctionplaylist1(997)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/996_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Minirondo zamiast skrzyżowania
</div></div></div><div class="item" onclick="myFunctionplaylist1(996)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/990_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Prof. Penson otrzyma tytuł Honorowej Obywatelki Gdańska</div></div></div><div class="item" onclick="myFunctionplaylist1(990)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/991_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Najlepsze zdjęcia: luty 2018</div></div></div><div class="item" onclick="myFunctionplaylist1(991)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/987_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Rusza Budżet Obywatelski 2019. To już szósta edycja.
</div></div></div><div class="item" onclick="myFunctionplaylist1(987)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/986_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Pracodawcy przyjaźni szkołom zawodowym</div></div></div><div class="item" onclick="myFunctionplaylist1(986)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/979_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Mewka - pierwszy lokal za złotówkę ma juz rok</div></div></div><div class="item" onclick="myFunctionplaylist1(979)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/995_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Nowe zasady segregowania odpadów w Gdańsku 1 kwietnia 2018 r.
</div></div></div><div class="item" onclick="myFunctionplaylist1(995)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/932_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Klub Hokeja Podwodnego Bałtyckie Foki</div></div></div><div class="item" onclick="myFunctionplaylist1(932)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/984_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Jubileusz 25-lecia Szkoły Podstawowej nr 8 w Gdańsku.
</div></div></div><div class="item" onclick="myFunctionplaylist1(984)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/980_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Polska chce dołączyć do Obessu. Wszystko zaczyna się w Gdańsku

</div></div></div><div class="item" onclick="myFunctionplaylist1(980)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/969_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Bella Figura - przed premierą w Teatrze Wybrzeże
</div></div></div><div class="item" onclick="myFunctionplaylist1(969)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/978_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Prezydent Gdańska i marszałek województwa przeciwni łączeniu Lotosu z Orlenem</div></div></div><div class="item" onclick="myFunctionplaylist1(978)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/967_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Cmentarz Łostowicki w Gdańsku. Upamiętnienie bohaterów AK
</div></div></div>				</div>
				<span class="glyphicon glyphicon-chevron-right rightLst" style="position:absolute; right:7px; padding:0px 4px"></span>
				<span class="glyphicon glyphicon-chevron-left leftLst" style="position:absolute; padding:0px 4px; left:7px"></span>
			</div>	
		</div>
	</div>		
</div>

<script>
function myFunctionplaylist1(id)
	{
	$('#playlist1').load('html/playlist-jedynki.php', 'videoId='+id+'&listaId=1&divId=playlist1&mute='+mute+'');
	//console.log('playlist1');
	}



var mute = '1';

if(mute == 0)
	{
	$( "#mute1playlist1" ).hide();
	$( "#mute0playlist1" ).show()
	//console.log('mute 1');
	}
	else
		{ 
		$( "#mute1playlist1" ).show()
  		$( "#mute0playlist1" ).hide()
  		//console.log('mute 0');  		
  		}	
		

$( ".muteplaylist1" ).click(function()
	{ 
  	if(mute == 0)
  		{ 
  		mute = 1;
  		$( "#mute1playlist1" ).show()
  		$( "#mute0playlist1" ).hide()
  		playerplaylist1.setVolume(0);  		//console.log('mute_on');
  		}
		else
			{
			mute = 0;
			$( "#mute1playlist1" ).hide()
  			$( "#mute0playlist1" ).show()
  			playerplaylist1.setVolume(1);  		
  			//console.log('mute_off');
			}
	});



function vimeo_player()
	{
	var kod = '260618220';		
	var options =
		{
        id: kod,
        width: 755,
        autoplay: true,
        //background: 1,
        loop: false
    	};
	playerplaylist1 = new Vimeo.Player('playersplaylist1', options);
    if(mute == 1)playerplaylist1.setVolume(0);
    	else playerplaylist1.setVolume(100);
    //player.setVolume(100);
    //player.on('play', function() { console.log('start'); });
	playerplaylist1.on('ended', function()
    	{
        //console.log('ended');      
		$('#playlist1').load('html/playlist-jedynki.php', 'videoId=1000&listaId=1&divId=playlist1&mute='+mute+'');      
    	});    	
	//player.on('pause', function() { console.log('pause'); });  
    //player.getVideoTitle().then(function(title) { console.log('tytuł:', title); });		
	}	
function onYouTubeIframeAPIReady()
	{
	var kod = '260618220';		
	//var player;
	//console.log("API is Ready");
  	player = new YT.Player('playersplaylist1',
		{							
    	videoId: kod,    		
    	playerVars:{"autoplay":1,"mute":mute, "controls": 1,},
    	events:
    		{
    		//"onReady":onPlayerReady,
    		//"onError":onPlayerError,
    		"onStateChange":onPlayerStateChange
    		}    		    		
  		});
	}
//function onPlayerReady(event){console.log("ready");}
//function onPlayerError(event){console.log("error");}
function onPlayerStateChange(event)
	{
 	switch(event.data)
 		{
        case 0:
        	//console.log('ended');
        	$('#playlist1').load('html/playlist-jedynki.php', 'videoId=1000&listaId=1&divId=playlist1&mute='+mute+'');
            break;		
        }		
	}	
</script>



<script src="https://player.vimeo.com/api/player.js"></script><script>vimeo_player();</script>




<script>$(document).ready(function () {
    var itemsMainDiv = ('.MultiCarousel');
    var itemsDiv = ('.MultiCarousel-inner');
    var itemWidth = "";

    $('.leftLst, .rightLst').click(function () {
        var condition = $(this).hasClass("leftLst");
        if (condition)
            click(0, this);
        else
            click(1, this)
    });

    ResCarouselSize();




    $(window).resize(function () {
        ResCarouselSize();
    });

    //this function define the size of the items
    function ResCarouselSize() {
        var incno = 0;
        var dataItems = ("data-items");
        var itemClass = ('.item');
        var id = 0;
        var btnParentSb = '';
        var itemsSplit = '';
        var sampwidth = $(itemsMainDiv).width();
        var bodyWidth = $('body').width();
        $(itemsDiv).each(function () {
            id = id + 1;
            var itemNumbers = $(this).find(itemClass).length;
            btnParentSb = $(this).parent().attr(dataItems);
            itemsSplit = btnParentSb.split(',');
            $(this).parent().attr("id", "MultiCarousel" + id);


            if (bodyWidth >= 1200) {
                incno = itemsSplit[3];
                itemWidth = sampwidth / incno;
            }
            else if (bodyWidth >= 992) {
                incno = itemsSplit[2];
                itemWidth = sampwidth / incno;
            }
            else if (bodyWidth >= 768) {
                incno = itemsSplit[1];
                itemWidth = sampwidth / incno;
            }
            else {
                incno = itemsSplit[0];
                itemWidth = sampwidth / incno;
            }
            $(this).css({ 'transform': 'translateX(0px)', 'width': itemWidth * itemNumbers });
            $(this).find(itemClass).each(function () {
                $(this).outerWidth(itemWidth);
            });

            $(".leftLst").addClass("over");
            $(".rightLst").removeClass("over");

        });
    }


    //this function used to move the items
    function ResCarousel(e, el, s) {
        var leftBtn = ('.leftLst');
        var rightBtn = ('.rightLst');
        var translateXval = '';
        var divStyle = $(el + ' ' + itemsDiv).css('transform');
        var values = divStyle.match(/-?[\d\.]+/g);
        var xds = Math.abs(values[4]);
        if (e == 0) {
            translateXval = parseInt(xds) - parseInt(itemWidth * s);
            $(el + ' ' + rightBtn).removeClass("over");

            if (translateXval <= itemWidth / 2) {
                translateXval = 0;
                $(el + ' ' + leftBtn).addClass("over");
            }
        }
        else if (e == 1) {
            var itemsCondition = $(el).find(itemsDiv).width() - $(el).width();
            translateXval = parseInt(xds) + parseInt(itemWidth * s);
            $(el + ' ' + leftBtn).removeClass("over");

            if (translateXval >= itemsCondition - itemWidth / 2) {
                translateXval = itemsCondition;
                $(el + ' ' + rightBtn).addClass("over");
            }
        }
        $(el + ' ' + itemsDiv).css('transform', 'translateX(' + -translateXval + 'px)');
    }

    //It is used to get some elements from btn
    function click(ell, ee) {
        var Parent = "#" + $(ee).parent().attr("id");
        var slide = $(Parent).attr("data-slide");
        ResCarousel(ell, Parent, slide);
    }

});</script>

</div>
			</div>

			<div class="col-md-12">
				<div class="row no-gutter">
					<div class="col-md-12 block"><div class="promocja">PROMOCJA<br /></div><div><a href="https://gdansk.zetwibo.pl/voting/absence" target="_parent"><img id="box-a1" onclick="dataLayer.push({'name': '102258'});" class="102258" name="102258" style="width:100%" name="102258" src="http://www.gdansk.pl/download/2018-03/103971.jpg" alt="Budżet Obywatelski 2019 zgłoś projekt" /></a></div></div>
				</div>
				<div class="row no-gutter">
					<div class="col-md-12 block">
						﻿<script type="text/javascript" charset="utf-8">
//<![CDATA[
function CDX(d,o,t,x)
	{
	//document.title=o;
  return[x=~~(t=(d-o)/864e5),x=~~(t=(t-x)*24), x=~~(t=(t-x)*60),~~((t-x)*60)]
	
	} 
//------------------------------------------------------------------------------
function RX(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie').innerHTML='<table border="0" align="center" cellpadding="2" cellspacing="0" style="margin:0px 0px 0px 0px; color:#ffffff"><tr><td width="30" align="center"><b>'+t[0]+' </b></td><td><div style="background-color: #ffffff; height:22px; width:1px;"></div></td><td width="34" align="center"><b>'+t[1]+'</b></td><td><div style="background-color: #ffffff; height:22px; width:1px;"></div></td><td width="33" align="center"><b>'+t[2]+'</b></td><td><div style="background-color: #ffffff; height:22px; width:1px;"></div></td><td width="31" align="center"><b>'+t[3]+'</b></td></tr></table>';
    }
  setTimeout('RX()',1e3);       
	}
//------------------------------------------------------------------------------
function RX2(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0) document.getElementById('odliczanie2_1').innerHTML='';
	 else
    {
    document.getElementById('odliczanie2_1').innerHTML='<div><span style="font-size:22px">'+t[0]+'</span><br />dni</div>';	
	document.getElementById('odliczanie2_2').innerHTML='<div><span style="font-size:22px">'+t[1]+'</span><br />godz.</div>';	
	document.getElementById('odliczanie2_3').innerHTML='<div><span style="font-size:16px">'+t[2]+'</span><br />min.</div>';	
	document.getElementById('odliczanie2_4').innerHTML='<div><span style="font-size:16px">'+t[3]+'</span><br />sek.</div>';}
  	setTimeout('RX2()',1e3);       
	} 
//------------------------------------------------------------------------------
function RX3(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie3').innerHTML='&nbsp;<b>'+t[0]+' </b>&nbsp';
    }
  setTimeout('RX3()',1e3);       
	} 
//------------------------------------------------------------------------------
function RX4(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie4').innerHTML='<div class="licznik_uefa_pola"><div class="licznik_uefa_pole_data">'+t[0]+'</div><div class="licznik_uefa_pole_data">'+t[1]+'</div><div class="licznik_uefa_pole_data">'+t[2]+'</div><div class="licznik_uefa_pole_data">'+t[3]+'</div></div>';
    }
  setTimeout('RX4()',1e3);       
	} 
	
	
//------------------------------------------------------------------------------
function RX5(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie4').innerHTML='<div class="row-gutter kladka-odliczanie"><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[0]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" c>'+t[1]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[2]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[3]+'</div></div><div class="row-gutter kladka-odliczanie-metrics" ><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">DNI</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">GODZ.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">MIN.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">SEC.</div></div>';
    }
  setTimeout('RX5()',1e3);       
	} 	
	
	
//]]>
	
	
	//------------------------------------------------------------------------------
function RX7(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie7').innerHTML='<div class="row-gutter kladka-odliczanie"><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[0]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" c>'+t[1]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[2]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[3]+'</div></div><div class="row-gutter kladka-odliczanie-metrics" ><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">DNI</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">GODZ.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">MIN.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">SEC.</div></div>';
    }
  setTimeout('RX5()',1e3);       
	} 	
	
	
//]]>
</script>



<span style=" padding:0px 5px 0px 5px"></span>

<style>
		.budzet-odliczanie> div {
		background-color: #ffc52f;
		color: #0b3476;
		border: 3px solid #fff;
		font-size: 3rem;
		font-family: 'Roboto Condensed', sans-serif;
		font-weight: bold;
			
	}
	
	.budzet-odliczanie-metrics> div {
		color: #0b3476;
		font-family: 'Roboto Condensed'
	}
	
	.kladka-opis {font-weight:bold; font-family: Kanit, sans-serif; font-size:1.4rem; color:#034EBC; text-align: center; color:#002d60; }
	
	.kladka-odliczanie> div {
		background-color: #034EBC;
		color: #fff;
		border: 3px solid #fff;
		font-size: 3rem;
		font-family: 'Roboto Condensed', sans-serif;
		font-weight: bold;
	}
	
	.kladka-odliczanie-metrics> div {
		
		font-family: 'Roboto Condensed'
</style>
					</div>
				</div>
			</div>
			<div class="row no-gutter">
				<div class="col-md-12">
					<div class="row no-gutter">
						<div class="col-md-12 block list inline"> <ul><li><a href="http://www.gdansk.pl/urzad-miejski/Konkurs-na-podswietlenie-dzwigu,a,104281"><span>Konkurs na podświetlenie dźwigu </span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Coraz-blizej-Plenarnego-Forum-Rad-Szkol-i-Rad-Rodzicow-Zapisy-trwaja,a,104256"><span>Coraz bliżej Plenarnego Forum Rad Szkół i Rad Rodziców. Zapisy trwają!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Ambasador-Bulgarii-patronem-jednej-z-klas-w-IX-LO,a,104250"><span>Ambasador Bułgarii patronem jednej z klas w IX Liceum Ogólnokształcącym</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Nagrody-teatralne-czas-wreczyc,a,104221"><span>Nagrody teatralne czas wręczyć!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Wielkanocny-zajac-dla-juniorow-i-seniorow,a,104217"><span>Wielkanocny zając dla juniorów i seniorów!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Przyjdz-do-Alfa-Centrum-i-zapytaj-o-Budzet-Obywatelski,a,104218"><span>Przyjdź do Alfa Centrum i zapytaj o Budżet Obywatelski</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Jak-legalnie-zatrudnic-cudzoziemcow-trwa-cykl-spotkan-eksperckich-urzedu-pracy,a,104246"><span>Jak legalnie zatrudnić cudzoziemców - trwa cykl spotkań eksperckich urzędu pracy</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Promocja-kultury-To-trzeba-nagrodzic,a,104211"><span>Promocja kultury? To trzeba nagrodzić!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Poznaja-baltycka-przyrode-i-wystapia-w-grze-miejskiej,a,104210"><span>Poznają bałtycką przyrodę i wystąpią w grze miejskiej!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Miniatura-zmierzy-sie-z-Reymontowskim-Buntem,a,104187"><span>Miniatura zmierzy się z Reymontowskim „Buntem”</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Nowe-Wyzwolenie-Kazanie-XXI-czy-Piaskownica-co-wybrac-podczas-XX-STTN,a,104068"><span>Nowe Wyzwolenie, Kazanie XXI czy Piaskownica – co wybrać podczas XX STTN?</span></a></li></ul> </div>
					</div>
					<!--<div class="no-row">
                        <div class="col-md-12 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/102321/Jeden-procent" target="_parent"><img id="box-a2" onclick="dataLayer.push({'name': '102321'});" class="102321" name="102321" style="width:100%" name="102321" src="http://www.gdansk.pl/download/2018-02/103543.png" alt="Jeden procent" /></a></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12" >
                            <div class="block list-2"><ul><li><a href="http://www.gdansk.pl/link/95677/SMS-owy-lub-e-mailowy-system-informowania-klientow-o-terminie-platnosci-podatku"><span><span class="wyrozniony-link">SMS-owy lub e-mailowy system informowania klientów o terminie płatności podatku</span></span></a></li><li><a href="http://www.gdansk.pl/link/69359/Jestes-uzytkownikiem-wieczystym-gruntow-na-terenie-Gdanska-Pamietaj-o-oplacie-rocznej"><span><span class="wyrozniony-link">Jesteś użytkownikiem wieczystym gruntów na terenie Gdańska? Pamiętaj o opłacie rocznej!</span></span></a></li><li><a href="http://www.gdansk.pl/link/72122/Platnosci-online-za-czynnosci-urzedowe"><span><span class="wyrozniony-link">Płatności online za czynności urzędowe</span></span></a></li><li><a href="http://www.gdansk.pl/link/102319/Zarejestruj-pojazd-w-sobote"><span><span class="wyrozniony-link">Zarejestruj pojazd w sobotę w ZOM nr 2</span></span></a></li></ul></div>
                        </div>
                    </div>-->
				</div>
			</div>
		</div>
	</div>
	<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
		<div class="col-md-12  font-size-14 ">
			<div class="row no-gutter"><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdanszczanie-ruszcie-sie-na-wiosne-Darmowe-zajecia-sportowe-dla-chetnych,a,104278" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104641.jpg" alt="Gdańszczanie ruszcie się na wiosnę! Darmowe zajęcia sportowe dla chętnych "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańszczanie ruszcie się na wiosnę! Darmowe zajęcia sportowe dla chętnych </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Nie-sa-zawodowcami-ale-teatr-maja-we-krwi-Zobacz-jak-aktorzy-niezalezni-interpretuja-swiat,a,104082" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104521.png" alt="Nie są zawodowcami, ale teatr mają we krwi. Zobacz, jak aktorzy niezależni interpretują świat "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Nie są zawodowcami, ale teatr mają we krwi. Zobacz, jak aktorzy niezależni interpretują świat </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Tak-gra-Trefl-zwyciestwo-3-0-jedenasta-wygrana-z-rzedu-prawie-10-tys-widzow,a,104309" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104658.jpg" alt="Tak gra Trefl: zwycięstwo 3:0, jedenasta wygrana z rzędu, prawie 10 tys. widzów "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Tak gra Trefl: zwycięstwo 3:0, jedenasta wygrana z rzędu, prawie 10 tys. widzów </div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div>
		</div>
	</div>
	<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
		<div class="col-md-8 font-size-14"><div class="row no-gutter"><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Udany-start-Gdanskie-Targi-Ksiazki-dzien-pierwszy-FOTOGALERIA,a,104297" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104653.jpg" alt="Udany start. Gdańskie Targi Książki - dzień pierwszy [FOTOGALERIA]"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Udany start. Gdańskie Targi Książki - dzień pierwszy [FOTOGALERIA]</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Nie-tylko-targi-ksiazki-Sprawdz-atrakcje-kulturalne-na-ten-weekend,a,104288" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104648.jpg" alt="Nie tylko targi książki. Sprawdź atrakcje kulturalne na ten weekend "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Nie tylko targi książki. Sprawdź atrakcje kulturalne na ten weekend </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Zwycieski-gol-w-dogrywce-MH-Automatyka-pozostaje-w-hokejowej-elicie,a,104305" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104657.jpg" alt="Zwycięski gol w dogrywce. MH Automatyka pozostaje w hokejowej elicie"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Zwycięski gol w dogrywce. MH Automatyka pozostaje w hokejowej elicie</div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div>
		</div>
		<div class="col-md-4 block list">
			<div class="row">
				<div><ul><li><a href="http://www.gdansk.pl/link/95677/SMS-owy-lub-e-mailowy-system-informowania-klientow-o-terminie-platnosci-podatku"><span><span class="wyrozniony-link">SMS-owy lub e-mailowy system informowania klientów o terminie płatności podatku</span></span></a></li><li><a href="http://www.gdansk.pl/link/69359/Jestes-uzytkownikiem-wieczystym-gruntow-na-terenie-Gdanska-Pamietaj-o-oplacie-rocznej"><span><span class="wyrozniony-link">Jesteś użytkownikiem wieczystym gruntów na terenie Gdańska? Pamiętaj o opłacie rocznej!</span></span></a></li><li><a href="http://www.gdansk.pl/link/72122/Platnosci-online-za-czynnosci-urzedowe"><span><span class="wyrozniony-link">Płatności online za czynności urzędowe</span></span></a></li><li><a href="http://www.gdansk.pl/link/102319/Zarejestruj-pojazd-w-sobote"><span><span class="wyrozniony-link">Zarejestruj pojazd w sobotę w ZOM nr 2</span></span></a></li></ul></div>
				<div class="col-md-12"><div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/102321/Jeden-procent" target="_parent"><img id="box-a2" onclick="dataLayer.push({'name': '102321'});" class="102321" name="102321" style="width:100%" name="102321" src="http://www.gdansk.pl/download/2018-02/103543.png" alt="Jeden procent" /></a></div></div>
			</div>
		</div>
	</div>
</div>



<script>
	if ( $( window ).width() <= '768' ) {
		document.getElementById( 'desktop' ).remove();
	};
</script>


    <!-- Mobilna-->
<div class="row clearfix visible-xs-block" id="mobile">
	
		<div class="col-md-6 col-sm-6 col-xs-6 pogoda">
			<span><b>-3</b>&nbsp;&#186;C</span>&nbsp;/
			  <span><b>26.6</b>&nbsp;&#186;F</span>
			   &nbsp;<img src="../images/pogoda/z_11.png" alt="zachmurzenie brak, opadów brak" />	   
	   </div>
	   
	   <div class="col-md-6 col-sm-6 col-xs-6 atmoludek">
	   		<a href="powietrze">
	   			<span>Jakość powietrza:<br>BARDZO DOBRA</span> 
				<span><img width="80%" src="../images/atmoludek-1.png" alt=""/></span>
			</a>
		</div>           
          <div class="col-md-12 col-sm-12 col-xs-12"><hr/></div>


<style>
	.pogoda {font-family: Roboto Condensed, sans-serif; font-size: 1.4rem; font-weight: bold; color: #002d60;}
	.atmoludek {font-family: Roboto Condensed, sans-serif; font-size: 1rem; font-weight: bold; color: #002d60; text-align: center}
	.atmoludek span { display: inline-block; vertical-align: top}
</style>


	<div class="col-xs-12 font-size-18"> <div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Orunia-Buduja-przyczolki-pod-nowy-most-w-ul-Starogardzkiej,a,104333" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104663.jpg" alt="Orunia. Budują przyczółki pod nowy most w ul. Starogardzkiej"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Orunia. Budują przyczółki pod nowy most w ul. Starogardzkiej</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div></div>
	<div class="col-xs-12 font-size-18">
		<div id="playlist2">
<div class="row no-gutter playlist"><div class="col-md-12"><div class="player"><div class="mute muteplaylist2"><div id="mute1playlist2" class="mute-on glyphicon glyphicon-volume-off" aria-hidden="true"></div><div id="mute0playlist2" class="mute-off glyphicon glyphicon-volume-up" aria-hidden="true"></div></div><a class="link" href="http://www.gdansk.pl/tv/Remont-Dworu-Artusa-i-Sieni-Domu-Ekonomisto-w,v,1000"> </a><div class="embed-responsive embed-responsive-16by9"><div id="playersplaylist2"></div></div><div class="thumb-title font-size-12" style="line-height: 1em; height: 3em; overflow: hidden;"> <a href="http://www.gdansk.pl/tv/Remont-Dworu-Artusa-i-Sieni-Domu-Ekonomisto-w,v,1000">Remont Dworu Artusa i Sieni Domu Ekonomistów</a></div></div></div>	<div class="col-md-12 font-size-10">
		<div style="background-color:#f6f6f6; width:100%; overflow:hidden">
			<div class="MultiCarousel" data-items="2,2,2,2" data-slide="1" id="MultiCarouselplaylist2" data-interval="1000">		
				<div class="MultiCarousel-inner">
				<div class="item" onclick="myFunctionplaylist2(1000)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/998_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Gdańskie Targi Książki
</div></div></div><div class="item" onclick="myFunctionplaylist2(998)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/994_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Wizyta w sortowni odpadów
</div></div></div><div class="item" onclick="myFunctionplaylist2(994)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/999_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Cafe NGO - serial internetowy kręcony w Gdańsku</div></div></div><div class="item" onclick="myFunctionplaylist2(999)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/997_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Remont Krzyża Milenijnego. Rozbłyśnie na biało-czerwono</div></div></div><div class="item" onclick="myFunctionplaylist2(997)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/996_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Minirondo zamiast skrzyżowania
</div></div></div><div class="item" onclick="myFunctionplaylist2(996)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/990_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Prof. Penson otrzyma tytuł Honorowej Obywatelki Gdańska</div></div></div><div class="item" onclick="myFunctionplaylist2(990)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/991_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Najlepsze zdjęcia: luty 2018</div></div></div><div class="item" onclick="myFunctionplaylist2(991)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/987_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Rusza Budżet Obywatelski 2019. To już szósta edycja.
</div></div></div><div class="item" onclick="myFunctionplaylist2(987)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/986_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Pracodawcy przyjaźni szkołom zawodowym</div></div></div><div class="item" onclick="myFunctionplaylist2(986)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/979_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Mewka - pierwszy lokal za złotówkę ma juz rok</div></div></div><div class="item" onclick="myFunctionplaylist2(979)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/995_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Nowe zasady segregowania odpadów w Gdańsku 1 kwietnia 2018 r.
</div></div></div><div class="item" onclick="myFunctionplaylist2(995)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/932_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Klub Hokeja Podwodnego Bałtyckie Foki</div></div></div><div class="item" onclick="myFunctionplaylist2(932)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/984_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Jubileusz 25-lecia Szkoły Podstawowej nr 8 w Gdańsku.
</div></div></div><div class="item" onclick="myFunctionplaylist2(984)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/980_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Polska chce dołączyć do Obessu. Wszystko zaczyna się w Gdańsku

</div></div></div><div class="item" onclick="myFunctionplaylist2(980)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/969_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Bella Figura - przed premierą w Teatrze Wybrzeże
</div></div></div><div class="item" onclick="myFunctionplaylist2(969)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/978_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Prezydent Gdańska i marszałek województwa przeciwni łączeniu Lotosu z Orlenem</div></div></div><div class="item" onclick="myFunctionplaylist2(978)"><div><img class="img-responsive" src="http://www.gdansk.pl/files/video/thumb/967_275.jpg" /><div class="thumb-title" style="line-height: 1.2em; height: 4.2em; overflow: hidden;">Cmentarz Łostowicki w Gdańsku. Upamiętnienie bohaterów AK
</div></div></div>				</div>
				<span class="glyphicon glyphicon-chevron-right rightLst" style="position:absolute; right:7px; padding:0px 4px"></span>
				<span class="glyphicon glyphicon-chevron-left leftLst" style="position:absolute; padding:0px 4px; left:7px"></span>
			</div>	
		</div>
	</div>		
</div>

<script>
function myFunctionplaylist2(id)
	{
	$('#playlist2').load('html/playlist-jedynki.php', 'videoId='+id+'&listaId=1&divId=playlist2&mute='+mute+'');
	//console.log('playlist2');
	}



var mute = '1';

if(mute == 0)
	{
	$( "#mute1playlist2" ).hide();
	$( "#mute0playlist2" ).show()
	//console.log('mute 1');
	}
	else
		{ 
		$( "#mute1playlist2" ).show()
  		$( "#mute0playlist2" ).hide()
  		//console.log('mute 0');  		
  		}	
		

$( ".muteplaylist2" ).click(function()
	{ 
  	if(mute == 0)
  		{ 
  		mute = 1;
  		$( "#mute1playlist2" ).show()
  		$( "#mute0playlist2" ).hide()
  		playerplaylist2.setVolume(0);  		//console.log('mute_on');
  		}
		else
			{
			mute = 0;
			$( "#mute1playlist2" ).hide()
  			$( "#mute0playlist2" ).show()
  			playerplaylist2.setVolume(1);  		
  			//console.log('mute_off');
			}
	});



function vimeo_player()
	{
	var kod = '260618220';		
	var options =
		{
        id: kod,
        width: 755,
        autoplay: true,
        //background: 1,
        loop: false
    	};
	playerplaylist2 = new Vimeo.Player('playersplaylist2', options);
    if(mute == 1)playerplaylist2.setVolume(0);
    	else playerplaylist2.setVolume(100);
    //player.setVolume(100);
    //player.on('play', function() { console.log('start'); });
	playerplaylist2.on('ended', function()
    	{
        //console.log('ended');      
		$('#playlist2').load('html/playlist-jedynki.php', 'videoId=1000&listaId=1&divId=playlist2&mute='+mute+'');      
    	});    	
	//player.on('pause', function() { console.log('pause'); });  
    //player.getVideoTitle().then(function(title) { console.log('tytuł:', title); });		
	}	
function onYouTubeIframeAPIReady()
	{
	var kod = '260618220';		
	//var player;
	//console.log("API is Ready");
  	player = new YT.Player('playersplaylist2',
		{							
    	videoId: kod,    		
    	playerVars:{"autoplay":1,"mute":mute, "controls": 1,},
    	events:
    		{
    		//"onReady":onPlayerReady,
    		//"onError":onPlayerError,
    		"onStateChange":onPlayerStateChange
    		}    		    		
  		});
	}
//function onPlayerReady(event){console.log("ready");}
//function onPlayerError(event){console.log("error");}
function onPlayerStateChange(event)
	{
 	switch(event.data)
 		{
        case 0:
        	//console.log('ended');
        	$('#playlist2').load('html/playlist-jedynki.php', 'videoId=1000&listaId=1&divId=playlist2&mute='+mute+'');
            break;		
        }		
	}	
</script>



<script src="https://player.vimeo.com/api/player.js"></script><script>vimeo_player();</script>




<script>$(document).ready(function () {
    var itemsMainDiv = ('.MultiCarousel');
    var itemsDiv = ('.MultiCarousel-inner');
    var itemWidth = "";

    $('.leftLst, .rightLst').click(function () {
        var condition = $(this).hasClass("leftLst");
        if (condition)
            click(0, this);
        else
            click(1, this)
    });

    ResCarouselSize();




    $(window).resize(function () {
        ResCarouselSize();
    });

    //this function define the size of the items
    function ResCarouselSize() {
        var incno = 0;
        var dataItems = ("data-items");
        var itemClass = ('.item');
        var id = 0;
        var btnParentSb = '';
        var itemsSplit = '';
        var sampwidth = $(itemsMainDiv).width();
        var bodyWidth = $('body').width();
        $(itemsDiv).each(function () {
            id = id + 1;
            var itemNumbers = $(this).find(itemClass).length;
            btnParentSb = $(this).parent().attr(dataItems);
            itemsSplit = btnParentSb.split(',');
            $(this).parent().attr("id", "MultiCarousel" + id);


            if (bodyWidth >= 1200) {
                incno = itemsSplit[3];
                itemWidth = sampwidth / incno;
            }
            else if (bodyWidth >= 992) {
                incno = itemsSplit[2];
                itemWidth = sampwidth / incno;
            }
            else if (bodyWidth >= 768) {
                incno = itemsSplit[1];
                itemWidth = sampwidth / incno;
            }
            else {
                incno = itemsSplit[0];
                itemWidth = sampwidth / incno;
            }
            $(this).css({ 'transform': 'translateX(0px)', 'width': itemWidth * itemNumbers });
            $(this).find(itemClass).each(function () {
                $(this).outerWidth(itemWidth);
            });

            $(".leftLst").addClass("over");
            $(".rightLst").removeClass("over");

        });
    }


    //this function used to move the items
    function ResCarousel(e, el, s) {
        var leftBtn = ('.leftLst');
        var rightBtn = ('.rightLst');
        var translateXval = '';
        var divStyle = $(el + ' ' + itemsDiv).css('transform');
        var values = divStyle.match(/-?[\d\.]+/g);
        var xds = Math.abs(values[4]);
        if (e == 0) {
            translateXval = parseInt(xds) - parseInt(itemWidth * s);
            $(el + ' ' + rightBtn).removeClass("over");

            if (translateXval <= itemWidth / 2) {
                translateXval = 0;
                $(el + ' ' + leftBtn).addClass("over");
            }
        }
        else if (e == 1) {
            var itemsCondition = $(el).find(itemsDiv).width() - $(el).width();
            translateXval = parseInt(xds) + parseInt(itemWidth * s);
            $(el + ' ' + leftBtn).removeClass("over");

            if (translateXval >= itemsCondition - itemWidth / 2) {
                translateXval = itemsCondition;
                $(el + ' ' + rightBtn).addClass("over");
            }
        }
        $(el + ' ' + itemsDiv).css('transform', 'translateX(' + -translateXval + 'px)');
    }

    //It is used to get some elements from btn
    function click(ell, ee) {
        var Parent = "#" + $(ee).parent().attr("id");
        var slide = $(Parent).attr("data-slide");
        ResCarousel(ell, Parent, slide);
    }

});</script>

</div>
	</div>
	<div class="col-xs-12 font-size-13"> <div class="row no-gutter"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Gdanskie-Targi-Ksiazki-Nowa-ksiazka-Magdaleny-Grzebalkowskiej-o-Krzysztofie-Komedzie,a,104337" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104666.jpg" alt="Gdańskie Targi Książki. Nowa książka Magdaleny Grzebałkowskiej - o Krzysztofie Komedzie"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Gdańskie Targi Książki. Nowa książka Magdaleny Grzebałkowskiej - o Krzysztofie Komedzie</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"></div></div>

	<div class="col-xs-12 font-size-11"> <div class="row no-gutter"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Gdansk-zacheca-do-skladania-zeznania-PIT-w-naszym-miescie-W-nagrode-mozna-otrzymac-samochod,a,104331" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104661.jpg" alt="Gdańsk zachęca do składania zeznania PIT w naszym mieście. W nagrodę można otrzymać samochód"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Gdańsk zachęca do składania zeznania PIT w naszym mieście. W nagrodę można otrzymać samochód</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Cafe-NGO-Gotowy-jest-pierwszy-odcinek-gdanskiego-serialu,a,104327" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104660.jpg" alt="Cafe NGO. Gotowy jest pierwszy odcinek gdańskiego serialu "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Cafe NGO. Gotowy jest pierwszy odcinek gdańskiego serialu <span style="float:right  " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Gdanszczanie-ruszcie-sie-na-wiosne-Darmowe-zajecia-sportowe-dla-chetnych,a,104278" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104641.jpg" alt="Gdańszczanie ruszcie się na wiosnę! Darmowe zajęcia sportowe dla chętnych "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Gdańszczanie ruszcie się na wiosnę! Darmowe zajęcia sportowe dla chętnych </div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Nie-sa-zawodowcami-ale-teatr-maja-we-krwi-Zobacz-jak-aktorzy-niezalezni-interpretuja-swiat,a,104082" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104521.png" alt="Nie są zawodowcami, ale teatr mają we krwi. Zobacz, jak aktorzy niezależni interpretują świat "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Nie są zawodowcami, ale teatr mają we krwi. Zobacz, jak aktorzy niezależni interpretują świat </div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Tak-gra-Trefl-zwyciestwo-3-0-jedenasta-wygrana-z-rzedu-prawie-10-tys-widzow,a,104309" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104658.jpg" alt="Tak gra Trefl: zwycięstwo 3:0, jedenasta wygrana z rzędu, prawie 10 tys. widzów "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Tak gra Trefl: zwycięstwo 3:0, jedenasta wygrana z rzędu, prawie 10 tys. widzów <span style="float:right  " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Udany-start-Gdanskie-Targi-Ksiazki-dzien-pierwszy-FOTOGALERIA,a,104297" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104653.jpg" alt="Udany start. Gdańskie Targi Książki - dzień pierwszy [FOTOGALERIA]"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Udany start. Gdańskie Targi Książki - dzień pierwszy [FOTOGALERIA]<span style="float:right  " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Nie-tylko-targi-ksiazki-Sprawdz-atrakcje-kulturalne-na-ten-weekend,a,104288" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104648.jpg" alt="Nie tylko targi książki. Sprawdź atrakcje kulturalne na ten weekend "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Nie tylko targi książki. Sprawdź atrakcje kulturalne na ten weekend </div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Zwycieski-gol-w-dogrywce-MH-Automatyka-pozostaje-w-hokejowej-elicie,a,104305" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104657.jpg" alt="Zwycięski gol w dogrywce. MH Automatyka pozostaje w hokejowej elicie"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Zwycięski gol w dogrywce. MH Automatyka pozostaje w hokejowej elicie<span style="float:right  " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"></div></div>
	<div class="col-xs-12 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/102258/Budzet-Obywatelski-2019-zglos-projekt" target="_parent"><img id="box-a1" onclick="dataLayer.push({'name': '102258'});" class="102258" name="102258" style="width:100%" name="102258" src="http://www.gdansk.pl/download/2018-03/103971.jpg" alt="Budżet Obywatelski 2019 zgłoś projekt" /></a></div></div>
	<div class="col-xs-12 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/102321/Jeden-procent" target="_parent"><img id="box-a2" onclick="dataLayer.push({'name': '102321'});" class="102321" name="102321" style="width:100%" name="102321" src="http://www.gdansk.pl/download/2018-02/103543.png" alt="Jeden procent" /></a></div></div>
	<div class="col-xs-12 block list inline"> <ul><li><a href="http://www.gdansk.pl/urzad-miejski/Konkurs-na-podswietlenie-dzwigu,a,104281"><span>Konkurs na podświetlenie dźwigu </span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Coraz-blizej-Plenarnego-Forum-Rad-Szkol-i-Rad-Rodzicow-Zapisy-trwaja,a,104256"><span>Coraz bliżej Plenarnego Forum Rad Szkół i Rad Rodziców. Zapisy trwają!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Ambasador-Bulgarii-patronem-jednej-z-klas-w-IX-LO,a,104250"><span>Ambasador Bułgarii patronem jednej z klas w IX Liceum Ogólnokształcącym</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Nagrody-teatralne-czas-wreczyc,a,104221"><span>Nagrody teatralne czas wręczyć!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Wielkanocny-zajac-dla-juniorow-i-seniorow,a,104217"><span>Wielkanocny zając dla juniorów i seniorów!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Przyjdz-do-Alfa-Centrum-i-zapytaj-o-Budzet-Obywatelski,a,104218"><span>Przyjdź do Alfa Centrum i zapytaj o Budżet Obywatelski</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Jak-legalnie-zatrudnic-cudzoziemcow-trwa-cykl-spotkan-eksperckich-urzedu-pracy,a,104246"><span>Jak legalnie zatrudnić cudzoziemców - trwa cykl spotkań eksperckich urzędu pracy</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Promocja-kultury-To-trzeba-nagrodzic,a,104211"><span>Promocja kultury? To trzeba nagrodzić!</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Poznaja-baltycka-przyrode-i-wystapia-w-grze-miejskiej,a,104210"><span>Poznają bałtycką przyrodę i wystąpią w grze miejskiej!</span></a></li></ul> </div>
	<div class="col-xs-12 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/102675/PIT-w-Gdansku" target="_parent"><img id="box-b1" onclick="dataLayer.push({'name': '102675'});" class="102675" name="102675" style="width:100%" name="102675" src="http://www.gdansk.pl/download/2018-02/103730.jpg" alt="PIT w Gdańsku" /></a></div></div>
	<div class="col-xs-12 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/82225/Segregacja-odpadow" target="_parent"><img id="box-b2" onclick="dataLayer.push({'name': '82225'});" class="82225" name="82225" style="width:100%" name="82225" src="http://www.gdansk.pl/download/2017-11/98457.gif" alt="Segregacja odpadów" /></a></div></div>
	<div class="col-xs-12 block">﻿<script type="text/javascript" charset="utf-8">
//<![CDATA[
function CDX(d,o,t,x)
	{
	//document.title=o;
  return[x=~~(t=(d-o)/864e5),x=~~(t=(t-x)*24), x=~~(t=(t-x)*60),~~((t-x)*60)]
	
	} 
//------------------------------------------------------------------------------
function RX(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie').innerHTML='<table border="0" align="center" cellpadding="2" cellspacing="0" style="margin:0px 0px 0px 0px; color:#ffffff"><tr><td width="30" align="center"><b>'+t[0]+' </b></td><td><div style="background-color: #ffffff; height:22px; width:1px;"></div></td><td width="34" align="center"><b>'+t[1]+'</b></td><td><div style="background-color: #ffffff; height:22px; width:1px;"></div></td><td width="33" align="center"><b>'+t[2]+'</b></td><td><div style="background-color: #ffffff; height:22px; width:1px;"></div></td><td width="31" align="center"><b>'+t[3]+'</b></td></tr></table>';
    }
  setTimeout('RX()',1e3);       
	}
//------------------------------------------------------------------------------
function RX2(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0) document.getElementById('odliczanie2_1').innerHTML='';
	 else
    {
    document.getElementById('odliczanie2_1').innerHTML='<div><span style="font-size:22px">'+t[0]+'</span><br />dni</div>';	
	document.getElementById('odliczanie2_2').innerHTML='<div><span style="font-size:22px">'+t[1]+'</span><br />godz.</div>';	
	document.getElementById('odliczanie2_3').innerHTML='<div><span style="font-size:16px">'+t[2]+'</span><br />min.</div>';	
	document.getElementById('odliczanie2_4').innerHTML='<div><span style="font-size:16px">'+t[3]+'</span><br />sek.</div>';}
  	setTimeout('RX2()',1e3);       
	} 
//------------------------------------------------------------------------------
function RX3(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie3').innerHTML='&nbsp;<b>'+t[0]+' </b>&nbsp';
    }
  setTimeout('RX3()',1e3);       
	} 
//------------------------------------------------------------------------------
function RX4(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie4').innerHTML='<div class="licznik_uefa_pola"><div class="licznik_uefa_pole_data">'+t[0]+'</div><div class="licznik_uefa_pole_data">'+t[1]+'</div><div class="licznik_uefa_pole_data">'+t[2]+'</div><div class="licznik_uefa_pole_data">'+t[3]+'</div></div>';
    }
  setTimeout('RX4()',1e3);       
	} 
	
	
//------------------------------------------------------------------------------
function RX5(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie4').innerHTML='<div class="row-gutter kladka-odliczanie"><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[0]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" c>'+t[1]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[2]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[3]+'</div></div><div class="row-gutter kladka-odliczanie-metrics" ><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">DNI</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">GODZ.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">MIN.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">SEC.</div></div>';
    }
  setTimeout('RX5()',1e3);       
	} 	
	
	
//]]>
	
	
	//------------------------------------------------------------------------------
function RX7(t)
	{ 
	t=CDX(new Date(),new Date()); 	 
	if (t[3] == 0 && t[2] == 0 && t[1] == 0 && t[0] == 0)document.getElementById('odliczanie').innerHTML='';
	 else
    {
    document.getElementById('odliczanie7').innerHTML='<div class="row-gutter kladka-odliczanie"><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[0]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3" c>'+t[1]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[2]+'</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">'+t[3]+'</div></div><div class="row-gutter kladka-odliczanie-metrics" ><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">DNI</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">GODZ.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">MIN.</div><div class="col-lg-3 col-md-3 col-sm-3 col-xs-3">SEC.</div></div>';
    }
  setTimeout('RX5()',1e3);       
	} 	
	
	
//]]>
</script>



<span style=" padding:0px 5px 0px 5px"></span>

<style>
		.budzet-odliczanie> div {
		background-color: #ffc52f;
		color: #0b3476;
		border: 3px solid #fff;
		font-size: 3rem;
		font-family: 'Roboto Condensed', sans-serif;
		font-weight: bold;
			
	}
	
	.budzet-odliczanie-metrics> div {
		color: #0b3476;
		font-family: 'Roboto Condensed'
	}
	
	.kladka-opis {font-weight:bold; font-family: Kanit, sans-serif; font-size:1.4rem; color:#034EBC; text-align: center; color:#002d60; }
	
	.kladka-odliczanie> div {
		background-color: #034EBC;
		color: #fff;
		border: 3px solid #fff;
		font-size: 3rem;
		font-family: 'Roboto Condensed', sans-serif;
		font-weight: bold;
	}
	
	.kladka-odliczanie-metrics> div {
		
		font-family: 'Roboto Condensed'
</style></div>
	<div class="col-xs-12 block list-2"><ul><li><a href="http://www.gdansk.pl/link/95677/SMS-owy-lub-e-mailowy-system-informowania-klientow-o-terminie-platnosci-podatku"><span><span class="wyrozniony-link">SMS-owy lub e-mailowy system informowania klientów o terminie płatności podatku</span></span></a></li><li><a href="http://www.gdansk.pl/link/69359/Jestes-uzytkownikiem-wieczystym-gruntow-na-terenie-Gdanska-Pamietaj-o-oplacie-rocznej"><span><span class="wyrozniony-link">Jesteś użytkownikiem wieczystym gruntów na terenie Gdańska? Pamiętaj o opłacie rocznej!</span></span></a></li><li><a href="http://www.gdansk.pl/link/72122/Platnosci-online-za-czynnosci-urzedowe"><span><span class="wyrozniony-link">Płatności online za czynności urzędowe</span></span></a></li><li><a href="http://www.gdansk.pl/link/102319/Zarejestruj-pojazd-w-sobote"><span><span class="wyrozniony-link">Zarejestruj pojazd w sobotę w ZOM nr 2</span></span></a></li></ul></div>
</div>



<script>
	if ( $( window ).width() >= '768' ) {
		document.getElementById( 'mobile' ).remove();
	};
</script>			 <!-- Extra box 1  -->
			 <div class="row">
				 <div class=" col-md-12  blok news-4"><style> .foto-right .reverse { float:right}
.xyz {	
	margin:0px 7px; position:absolute; left:0; right:0; opacity:0.1; height:100%; -webkit-filter: grayscale(100%);}

.thumb .maska {
	overflow: hidden;
	position: relative;
	width: 100%;
	padding: 0px;
	margin: 0px;
}
.thumb .more { font-size:1rem; font-weight:normal}

.maska img {z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;}
.gg{ font-size:1.24rem;  }</style>
<div class="row no-gutter"> 
        <div class="col-md-12"><div class="row no-gutter "><div class="col-md-12 col-sm-12"><div><div class="thumb"><div class="blue"><a href="http://www.gdansk.pl/powietrze" target="_parent"><div class="xyz" style="background: url(http://www.gdansk.pl/download/2018-03/104450.gif ) no-repeat center center ; background-size: 100% ; "></div>
		
	  <div class="" style=" padding:20px; overflow:hidden; width:100%; height:100%;">		
		<div class="row no-gutter">		
		<div class="col-md-8 reverse">		
		<div style=" position:relative; width:100%; overflow:hidden; padding:0px; margin:0px"><div class="maska"><div style=" overflow:hidden; margin-top: 52.8%"></div><img class="img-responsive" src="http://www.gdansk.pl/download/2018-03/104450.gif" alt="Sprawdź prognozę jakości powietrza" /></div></div></div><div class="col-md-4 font-size-20" style=" padding:0px 10px; font-weight:bold; font-family: Roboto Condensed, sans-serif"><div style=" line-height:1.2; padding-bottom:15px;">Sprawdź prognozę jakości powietrza</div><div class="gg" >Od teraz w Gdańsku można sprawdzić nie tylko aktualny stan jakości powietrza w mieście, ale także prognozę sytuacji na kolejne dwie doby. Prognozowany stan powietrza można wyodrębnić również dla poszczególnych dzielnic.</div></div><div class="link" style=" margin:0px"></div></div></div></a></div></div></div></div></div><div class="row"></div></div></div>
				 </div>
			 </div>
			 <!-- section 1 -->
			 <div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-7 font-size-22"> <div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Lukasz-Dusza-ekspert-w-dziedzinie-meskiej-elegancji-gosciem-Targow-Akademia-na-UG-ROZMOWA,a,104265" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104634.jpg" alt="Łukasz Dusza - ekspert w dziedzinie męskiej elegancji gościem Targów Akademia na UG [ROZMOWA]"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Łukasz Dusza - ekspert w dziedzinie męskiej elegancji gościem Targów Akademia na UG [ROZMOWA]</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>    
    <div class="col-md-5">
        <div class="row no-gutter">
            <div class="col-md-12 font-size-14"> <div class="row no-gutter"><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Urok-Zaruskiego-Rusza-rekrutacja-do-Gdanskiej-Szkoly-pod-Zaglami-WYWIAD,a,104230" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104611.jpg" alt="Urok &quot;Zaruskiego&quot;. Rusza rekrutacja do Gdańskiej Szkoły pod Żaglami [WYWIAD]"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Urok "Zaruskiego". Rusza rekrutacja do Gdańskiej Szkoły pod Żaglami [WYWIAD]</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Orly-2018-czy-Twoj-Vincent-otrzyma-polskiego-Oscara-GLOSOWANIE-do-25-marca,a,104180" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104593.jpg" alt="Orły 2018: czy “Twój Vincent” otrzyma “polskiego Oscara”? GŁOSOWANIE do 25 marca"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Orły 2018: czy “Twój Vincent” otrzyma “polskiego Oscara”? GŁOSOWANIE do 25 marca</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>
            <div class="col-md-12 font-size-11"> <div class="row no-gutter"><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Poznaj-Vire-Rijali-jedna-ze-180-tysiecy-nowych-fanek-Lechii-Gdansk-z-Indonezji,a,104239" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104617.jpg" alt="Poznaj Virę Rijali, jedną ze 180 tysięcy nowych fanek Lechii Gdańsk z Indonezji"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Poznaj Virę Rijali, jedną ze 180 tysięcy nowych fanek Lechii Gdańsk z Indonezji</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Czas-odwodnic-podworza-na-Stogach-Jest-przetarg,a,104222" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104609.jpg" alt="Czas odwodnić podwórza na Stogach. Jest przetarg"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Czas odwodnić podwórza na Stogach. Jest przetarg</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>
        </div>
    </div>    
</div>
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-5 clearfix visible-lg-block visible-md-block visible-sm-block font-size-15"><div class="row no-gutter"><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class="hot"><a href="http://www.gdansk.pl/wiadomosci/Uwaga-Zmiany-w-funkcjonowaniu-linii-autobusowych-155-167-i-267,a,104224" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104610.jpg" alt="Uwaga! Zmiany w funkcjonowaniu linii autobusowych 155, 167 i 267"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Uwaga! Zmiany w funkcjonowaniu linii autobusowych 155, 167 i 267</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Ponad-23-mln-zl-dwa-lata-i-ponad-pol-tysiaca-wyremontowanych-mieszkan,a,104111" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104602.jpg" alt="Ponad 23 mln zł, dwa lata i... ponad pół tysiąca wyremontowanych mieszkań"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Ponad 23 mln zł, dwa lata i... ponad pół tysiąca wyremontowanych mieszkań</div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>   
    <div class="col-md-4 font-size-18"><div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Trwaja-prace-drogowe-przy-Hali-Targowej-Rondo-zamiast-skrzyzowania,a,103892" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104595.jpg" alt="Trwają prace drogowe przy Hali Targowej. Rondo zamiast skrzyżowania"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Trwają prace drogowe przy Hali Targowej. Rondo zamiast skrzyżowania</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div></div>
    <!--<div class="col-md-3 block"><div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/oferty-inwestycyjne" target="_parent"><img id="box-a1" onclick="dataLayer.push({'name': '56589'});" class="56589" name="56589" style="width:100%" name="56589" src="http://www.gdansk.pl/download/2016-06/75659.jpg" alt="Oferty inwestycyjne" /></a></div> </div>-->
	<div class="col-md-3 block list"> <ul><li><a href="http://www.gdansk.pl/wiadomosci/Piec-zamiast-trzech-Od-kwietnia-nowe-zasady-segregowania-odpadow-WIDEOCZAT,a,104093"><span>Pięć zamiast trzech. Od kwietnia nowe zasady segregowania odpadów [WIDEOCZAT]</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Wspolne-patrole-policji-i-kontrolerow-w-komunikacji-daja-dobre-rezultaty,a,103957"><span>Wspólne patrole policji i kontrolerów w komunikacji dają dobre rezultaty</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Ekspertki-z-Centrum-Praw-Kobiet-w-Gdansku-prosza-o-glos,a,103979"><span>Ekspertki z Centrum Praw Kobiet w Gdańsku proszą o głos</span></a></li><li><a href="http://www.gdansk.pl/link/101436/Obrazki-gdanskie-Wazna-ksiazka-sprzed-110-lat-teraz-w-tlumaczeniu-na-polski"><span>"Obrazki gdańskie". Ważna książka sprzed 110 lat - teraz w tłumaczeniu na język polski</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/MOPR-zacheca-Pomoz-i-dolacz-do-gdanskich-rodzin-wspierajacych,a,100253"><span>MOPR zachęca: Pomóż i dołącz do gdańskich rodzin wspierających</span></a></li><li><a href="http://www.gdansk.pl/link/99387/Czar-i-urok-Tak-o-Gdansku-pisal-Tygodnik-Ilustrowany-w-1922-roku"><span>Czar i urok. Tak o Gdańsku pisał "Tygodnik Ilustrowany" w 1922 roku</span></a></li></ul> </div> 
</div>

<!-- mobilna -->
<div  class="row  clearfix visible-xs-block">
	<div class="col-xs-12 font-size-16"> <div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Lukasz-Dusza-ekspert-w-dziedzinie-meskiej-elegancji-gosciem-Targow-Akademia-na-UG-ROZMOWA,a,104265" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104634.jpg" alt="Łukasz Dusza - ekspert w dziedzinie męskiej elegancji gościem Targów Akademia na UG [ROZMOWA]"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Łukasz Dusza - ekspert w dziedzinie męskiej elegancji gościem Targów Akademia na UG [ROZMOWA]</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>
	<div class="col-xs-12 font-size-11"> <div class="row no-gutter"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Urok-Zaruskiego-Rusza-rekrutacja-do-Gdanskiej-Szkoly-pod-Zaglami-WYWIAD,a,104230" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104611.jpg" alt="Urok &quot;Zaruskiego&quot;. Rusza rekrutacja do Gdańskiej Szkoły pod Żaglami [WYWIAD]"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Urok "Zaruskiego". Rusza rekrutacja do Gdańskiej Szkoły pod Żaglami [WYWIAD]</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Orly-2018-czy-Twoj-Vincent-otrzyma-polskiego-Oscara-GLOSOWANIE-do-25-marca,a,104180" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104593.jpg" alt="Orły 2018: czy “Twój Vincent” otrzyma “polskiego Oscara”? GŁOSOWANIE do 25 marca"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Orły 2018: czy “Twój Vincent” otrzyma “polskiego Oscara”? GŁOSOWANIE do 25 marca</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Poznaj-Vire-Rijali-jedna-ze-180-tysiecy-nowych-fanek-Lechii-Gdansk-z-Indonezji,a,104239" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104617.jpg" alt="Poznaj Virę Rijali, jedną ze 180 tysięcy nowych fanek Lechii Gdańsk z Indonezji"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Poznaj Virę Rijali, jedną ze 180 tysięcy nowych fanek Lechii Gdańsk z Indonezji</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Czas-odwodnic-podworza-na-Stogach-Jest-przetarg,a,104222" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104609.jpg" alt="Czas odwodnić podwórza na Stogach. Jest przetarg"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Czas odwodnić podwórza na Stogach. Jest przetarg</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition hot"><a href="http://www.gdansk.pl/wiadomosci/Uwaga-Zmiany-w-funkcjonowaniu-linii-autobusowych-155-167-i-267,a,104224" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104610.jpg" alt="Uwaga! Zmiany w funkcjonowaniu linii autobusowych 155, 167 i 267"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Uwaga! Zmiany w funkcjonowaniu linii autobusowych 155, 167 i 267</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Ponad-23-mln-zl-dwa-lata-i-ponad-pol-tysiaca-wyremontowanych-mieszkan,a,104111" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104602.jpg" alt="Ponad 23 mln zł, dwa lata i... ponad pół tysiąca wyremontowanych mieszkań"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Ponad 23 mln zł, dwa lata i... ponad pół tysiąca wyremontowanych mieszkań<span style="float:right  " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Trwaja-prace-drogowe-przy-Hali-Targowej-Rondo-zamiast-skrzyzowania,a,103892" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104595.jpg" alt="Trwają prace drogowe przy Hali Targowej. Rondo zamiast skrzyżowania"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Trwają prace drogowe przy Hali Targowej. Rondo zamiast skrzyżowania<span style="float:right  " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"></div> </div>
	<div class="col-xs-12 block list"> <ul><li><a href="http://www.gdansk.pl/wiadomosci/Piec-zamiast-trzech-Od-kwietnia-nowe-zasady-segregowania-odpadow-WIDEOCZAT,a,104093"><span>Pięć zamiast trzech. Od kwietnia nowe zasady segregowania odpadów [WIDEOCZAT]</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Wspolne-patrole-policji-i-kontrolerow-w-komunikacji-daja-dobre-rezultaty,a,103957"><span>Wspólne patrole policji i kontrolerów w komunikacji dają dobre rezultaty</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Ekspertki-z-Centrum-Praw-Kobiet-w-Gdansku-prosza-o-glos,a,103979"><span>Ekspertki z Centrum Praw Kobiet w Gdańsku proszą o głos</span></a></li><li><a href="http://www.gdansk.pl/link/101436/Obrazki-gdanskie-Wazna-ksiazka-sprzed-110-lat-teraz-w-tlumaczeniu-na-polski"><span>"Obrazki gdańskie". Ważna książka sprzed 110 lat - teraz w tłumaczeniu na język polski</span></a></li></ul> </div> 
</div>
<!-- -->


		 </div>
		</div>
	<div class="row" style="padding-bottom:15px">
	<div class="col-md-4 col-sm-4 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/56589/Oferty-inwestycyjne" target="_parent"><img id="box-c1" onclick="dataLayer.push({'name': '56589'});" class="56589" name="56589" style="width:100%" name="56589" src="http://www.gdansk.pl/download/2016-06/75659.jpg" alt="Oferty inwestycyjne" /></a></div></div>
	<div class="col-md-4 col-sm-4 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/103252/Lokal-na-start-za-zlotowke" target="_parent"><img id="box-c2" onclick="dataLayer.push({'name': '103252'});" class="103252" name="103252" style="width:100%" name="103252" src="http://www.gdansk.pl/download/2018-03/104028.png" alt="Lokal na start za złotówkę" /></a></div></div>
	<div class="col-md-4 col-sm-4 block"> <div class="promocja">PROMOCJA<br /></div><div><a href="http://www.gdansk.pl/link/77692/Nieskradzione" target="_blank"><img id="box-c3" onclick="dataLayer.push({'name': '77692'});" class="77692" name="77692" style="width:100%" name="77692" src="http://www.gdansk.pl/download/2017-05/89477.png" alt="Nieskradzione" /></a></div></div>
	</div>
</div>
 <!-- Kalendarz wydarzeń --> 	
<div class="container-fluid" style="background: -webkit-linear-gradient(top, rgba(0,45,96,1), rgba(3,78,188,1));
    background: -o-linear-gradient(top, rgba(0,45,96,1), rgba(3,78,188,1));
    background: -moz-linear-gradient(top, rgba(0,45,96,1), rgba(3,78,188,1));
    background: linear-gradient(to top, rgba(0,45,96,1), rgba(3,78,188,1));
	">
    <div id="main_callendar" class="container" style="padding-top:15px; -webkit-transition: 0.5s; -moz-transition: 0.5s; transition: 0.5s; position:relative">
        <div class="row no-gutter">
            <div class="col-md-12"> <link type="text/css" href="subpages/wydarzenia/css/wydarzenia_start.css" rel="stylesheet" />


<script>
	var data_od = "2018-03-18";
	var data_do = "2018-03-18";
	var styl = "1";
	var zakres = "1";
	var kat = "1,2,3,4,5,6,7,8,9,300,13";
	var wyszukiwana_tresc = "";
</script>



<a name="callendar">
	<div class="clear"></div>
</a>

<div id="kalendarz_box" class="kalendarz_box">
	<div id="kalendarz_box_menu" class="kalendarz_box_menu">
	
		<div class="kalendarz_box_menu2">
			<div>	
				<div class="navbar-header lewo" style="border: 0px solid #000000; width:65px;">
    				<button type="button" class="navbar-toggle collapsed lewo" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" style="border-color:#000000; margin-left: 10px; margin-right: 10px; "> 
    					<span class="sr-only">Kategorie</span> 
    					<span class="icon-bar" style="background-color:#000000;"></span> 
    					<span class="icon-bar" style="background-color:#000000;"></span> 
    					<span class="icon-bar" style="background-color:#000000;"></span> 
    				</button>
  			</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2" style="margin:0px; padding:0px;">
    				<ul class="nav navbar-nav">
<li><div id="button_kat1" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat1_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Koncerty</div></div></li><li><div id="button_kat2" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat2_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Opera/Balet</div></div></li><li><div id="button_kat3" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat3_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Teatr/Film</div></div></li><li><div id="button_kat4" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat4_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Warsztaty</div></div></li><li><div id="button_kat5" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat5_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Wystawy</div></div></li><li><div id="button_kat6" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat6_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Uroczystości</div></div></li><li><div id="button_kat7" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat7_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Sport</div></div></li><li><div id="button_kat8" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat8_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Targi</div></div></li><li><div id="button_kat9" class="kalendarz_box_menu_button1 lewo"><div style="height:4px; width:100%;"><div id="button_kat9_znacznik" class="button_kat_znacznik" style="height:4px; width:100%; background:#eeb211;"></div></div><div class="kalendarz_box_menu_button1_txt">Wykłady</div></div></li>    	
 

    				</ul>
				</div>		
			</div>	

			<div class="clear"></div>

			<div class="lewo">
				<div class="lewo">
					<div>
						<div id="panel_dni" class="lewo" style="margin-right:30px;">
							<div id="button_dzien" class="kalendarz_box_menu_button2 lewo">Dziś</div>
							<div id="button_jutro" class="kalendarz_box_menu_button2 lewo">Jutro</div>				
							<div id="button_weekend" class="kalendarz_box_menu_button2 lewo">Weekend</div>
						</div>
	
						<div id="kalendarz_liniowy" class="kalendarz_liniowy lewo"></div>
						
						<div class="prawo" style="margin-left:30px;">
							<div id="b_wiecej" class="kalendarz_box_menu_button2">
								zobacz więcej &raquo;
							</div>
							<div id="b_mniej" class="kalendarz_box_menu_button2" style="display:none;">
								zobacz mniej &laquo;
							</div>
						</div>
						
						
					</div>
					<div class="clear"></div>
				</div>	
			</div>

			<div class="clear"></div>

			<div id="kalendarz_box_content" class="kalendarz_box_content">*</div>
		</div>
		
	</div>
</div>
<script type="text/javascript" src="subpages/wydarzenia/js/wydarzenia_start.js" charset="utf-8"></script> </div>
        </div>
    </div>
</div>


<div class="container">      
    <!-- Extra box 2 --> 
	<div class="foto-right">
    	<div class="row">
        	<div class="col-md-12 font-size-28"> <style> .foto-right .reverse { float:right}
.xyz {	
	margin:0px 7px; position:absolute; left:0; right:0; opacity:0.1; height:100%; -webkit-filter: grayscale(100%);}

.thumb .maska {
	overflow: hidden;
	position: relative;
	width: 100%;
	padding: 0px;
	margin: 0px;
}
.thumb .more { font-size:1rem; font-weight:normal}

.maska img {z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;}
.gg{ font-size:1.24rem;  }</style>
<div class="row no-gutter"> 
        <div class="col-md-12"><div class="row no-gutter "><div class="col-md-12 col-sm-12"><div><div class="thumb"><div class="blue"><a href="http://www.gdansk.pl/wiadomosci/Herold-Gdanski-plusy-i-minusy-podziel-sie-z-nami-swoja-opinia,a,104050" target="_parent"><div class="xyz" style="background: url(http://www.gdansk.pl/download/2018-03/104248.jpg ) no-repeat center center ; background-size: 100% ; "></div>
		
	  <div class="" style=" padding:20px; overflow:hidden; width:100%; height:100%;">		
		<div class="row no-gutter">		
		<div class="col-md-8 reverse">		
		<div style=" position:relative; width:100%; overflow:hidden; padding:0px; margin:0px"><div class="maska"><div style=" overflow:hidden; margin-top: 46.2%"></div><img class="img-responsive" src="http://www.gdansk.pl/download/2018-03/104248.jpg" alt="Herold Gdański: plusy i minusy - podziel się z nami swoją opinią" /></div></div></div><div class="col-md-4 font-size-20" style=" padding:0px 10px; font-weight:bold; font-family: Roboto Condensed, sans-serif"><div style=" line-height:1.2; padding-bottom:15px;">Herold Gdański: plusy i minusy - podziel się z nami swoją opinią</div><div class="gg" >Informacje o wydarzeniach czy może felietony o aktywnych gdańszczanach? Jakie informacje co miesiąc chciałbyś przeczytać w Heroldzie Gdańskim? Chcesz go znaleźć w poczekalni u lekarza czy otrzymać na swoim osiedlu? Podziel się z nami swoimi przemyśleniami o miejskim miesięczniku. Wypełnij anonimową ankietę - zajmie Ci to do 10 minut. Na Wasze opinie czekamy do końca marca.</div></div><div class="link" style=" margin:0px"></div></div></div></a></div></div></div></div></div><div class="row"></div></div></div> </div>
        </div>
    </div>
</div>

<div class="container">
    <!-- section 2 --> 
            
        
        
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-12 font-size-20"> <div class="row no-gutter"><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdanska-ASP-bedzie-ksztalcic-w-kierunku-mody-Sa-takie-plany,a,104128" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104566.jpg" alt="Gdańska ASP będzie kształcić w kierunku mody? Są takie plany"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańska ASP będzie kształcić w kierunku mody? Są takie plany</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Stocznia-Cesarska-To-miejsce-ma-laczyc-przeszlosc-z-przyszloscia-WIZUALIZACJE,a,104295" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104651.jpg" alt="Stocznia Cesarska. To miejsce ma łączyć przeszłość z przyszłością [WIZUALIZACJE]"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Stocznia Cesarska. To miejsce ma łączyć przeszłość z przyszłością [WIZUALIZACJE]</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>    
      
</div>
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-4 clearfix visible-lg-block visible-md-block visible-sm-block font-size-16"><div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Jeszcze-do-niedzieli-Gdanskie-Targi-Ksiazki-70-wydawnictw-znani-autorzy,a,103921" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104422.jpg" alt="Jeszcze do niedzieli: Gdańskie Targi Książki. 70 wydawnictw, znani autorzy"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Jeszcze do niedzieli: Gdańskie Targi Książki. 70 wydawnictw, znani autorzy</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>   
    <div class="col-md-8 font-size-14"><div class="row no-gutter"><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Mistrz-zuzla-Zenon-Plech-zaprasza-na-turniej-Poznalismy-pelne-sklady-druzyn,a,104188" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104585.jpg" alt="Mistrz żużla Zenon Plech zaprasza na turniej. Poznaliśmy pełne składy drużyn"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Mistrz żużla Zenon Plech zaprasza na turniej. Poznaliśmy pełne składy drużyn</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Bez-reanimacji-nie-da-rady-Gladka-porazka-Lechii-w-Poznaniu-0-3,a,104316" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104659.jpg" alt="Bez reanimacji nie da rady. Gładka porażka Lechii w Poznaniu 0:3"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Bez reanimacji nie da rady. Gładka porażka Lechii w Poznaniu 0:3</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Polka-Niepodlegla-Szczuka-Chutnik-Graczyk-Frej-o-kobiecej-stronie-patriotyzmu,a,104117" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104561.jpg" alt="Polka Niepodległa: Szczuka, Chutnik, Graczyk, Frej o kobiecej stronie patriotyzmu "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Polka Niepodległa: Szczuka, Chutnik, Graczyk, Frej o kobiecej stronie patriotyzmu </div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div></div>
</div>
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-8 clearfix visible-lg-block visible-md-block visible-sm-block font-size-14"><div class="row no-gutter"><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/W-naszym-miescie-powstanie-nowe-Pogotowie-Opiekuncze-WIZUALIZACJE,a,104081" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104562.jpg" alt="W naszym mieście powstanie nowe Pogotowie Opiekuńcze [WIZUALIZACJE]"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">W naszym mieście powstanie nowe Pogotowie Opiekuńcze [WIZUALIZACJE]</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Bedzie-rekord-frekwencji-na-Treflu-Anastasi-potrenuje-gdanszczan-i-Belgow,a,104159" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104568.jpg" alt="Będzie rekord frekwencji na Treflu. Anastasi potrenuje gdańszczan i Belgów"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Będzie rekord frekwencji na Treflu. Anastasi potrenuje gdańszczan i Belgów</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>
    <div class="col-md-4 block list"> <ul><li><a href="http://www.gdansk.pl/wiadomosci/21-Festiwal-Jazz-Jantar-Czas-zaczac-pieciodniowy-maraton-z-polskim-jazzem,a,103484"><span>21. Festiwal Jazz Jantar. Czas zacząć pięciodniowy maraton z polskim jazzem</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Projekt-Wakacyjny-Staz-wystartowal-Zapraszamy-firmy-organizacje-pozarzadowe-i-inne-instytucje,a,103033"><span>Projekt „Wakacyjny Staż” wystartował. Zapraszamy firmy, organizacje pozarządowe i inne instytucje</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Top-Talent-A-jednak-w-Gdansku-sa-utalentowani-pilkarze-Poki-co-trampkarze,a,104102"><span>Top Talent. A jednak w Gdańsku są utalentowani piłkarze. Póki co trampkarze</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/PIT-w-Gdansku-Wez-udzial-w-loterii-i-wygraj-hybrydowy-samochod,a,103956"><span>PIT w Gdańsku. Weź udział w loterii i wygraj hybrydowy samochód </span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Uwaga-Konkurs-dla-uczniow-gdanskich-szkol-Atrakcyjne-nagrody,a,103770"><span>Uwaga! Konkurs dla uczniów gdańskich szkół. Atrakcyjne nagrody</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Legia-za-silna-dla-Lechii-Wysoka-porazka-w-debiucie-Piotra-Stokowca-w-roli-trenera-bialo-zielonych,a,103821"><span>Legia za silna dla Lechii. Wysoka porażka w debiucie Piotra Stokowca w roli trenera biało-zielonych</span></a></li></ul></div>
</div>

<!-- mobilna -->
<div  class="row  clearfix visible-xs-block">
	<div class="col-xs-12 font-size-16"> <div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdanska-ASP-bedzie-ksztalcic-w-kierunku-mody-Sa-takie-plany,a,104128" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104566.jpg" alt="Gdańska ASP będzie kształcić w kierunku mody? Są takie plany"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańska ASP będzie kształcić w kierunku mody? Są takie plany</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>
	<div class="col-xs-12 font-size-11"> <div class="row no-gutter"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Stocznia-Cesarska-To-miejsce-ma-laczyc-przeszlosc-z-przyszloscia-WIZUALIZACJE,a,104295" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104651.jpg" alt="Stocznia Cesarska. To miejsce ma łączyć przeszłość z przyszłością [WIZUALIZACJE]"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Stocznia Cesarska. To miejsce ma łączyć przeszłość z przyszłością [WIZUALIZACJE]</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Jeszcze-do-niedzieli-Gdanskie-Targi-Ksiazki-70-wydawnictw-znani-autorzy,a,103921" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104422.jpg" alt="Jeszcze do niedzieli: Gdańskie Targi Książki. 70 wydawnictw, znani autorzy"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Jeszcze do niedzieli: Gdańskie Targi Książki. 70 wydawnictw, znani autorzy<span style="float:right  " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Mistrz-zuzla-Zenon-Plech-zaprasza-na-turniej-Poznalismy-pelne-sklady-druzyn,a,104188" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104585.jpg" alt="Mistrz żużla Zenon Plech zaprasza na turniej. Poznaliśmy pełne składy drużyn"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Mistrz żużla Zenon Plech zaprasza na turniej. Poznaliśmy pełne składy drużyn</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Bez-reanimacji-nie-da-rady-Gladka-porazka-Lechii-w-Poznaniu-0-3,a,104316" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104659.jpg" alt="Bez reanimacji nie da rady. Gładka porażka Lechii w Poznaniu 0:3"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Bez reanimacji nie da rady. Gładka porażka Lechii w Poznaniu 0:3</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Polka-Niepodlegla-Szczuka-Chutnik-Graczyk-Frej-o-kobiecej-stronie-patriotyzmu,a,104117" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104561.jpg" alt="Polka Niepodległa: Szczuka, Chutnik, Graczyk, Frej o kobiecej stronie patriotyzmu "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Polka Niepodległa: Szczuka, Chutnik, Graczyk, Frej o kobiecej stronie patriotyzmu </div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/W-naszym-miescie-powstanie-nowe-Pogotowie-Opiekuncze-WIZUALIZACJE,a,104081" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104562.jpg" alt="W naszym mieście powstanie nowe Pogotowie Opiekuńcze [WIZUALIZACJE]"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">W naszym mieście powstanie nowe Pogotowie Opiekuńcze [WIZUALIZACJE]</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"></div> </div>
	<div class="col-xs-12 block list"> <ul><li><a href="http://www.gdansk.pl/wiadomosci/21-Festiwal-Jazz-Jantar-Czas-zaczac-pieciodniowy-maraton-z-polskim-jazzem,a,103484"><span>21. Festiwal Jazz Jantar. Czas zacząć pięciodniowy maraton z polskim jazzem</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Projekt-Wakacyjny-Staz-wystartowal-Zapraszamy-firmy-organizacje-pozarzadowe-i-inne-instytucje,a,103033"><span>Projekt „Wakacyjny Staż” wystartował. Zapraszamy firmy, organizacje pozarządowe i inne instytucje</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Top-Talent-A-jednak-w-Gdansku-sa-utalentowani-pilkarze-Poki-co-trampkarze,a,104102"><span>Top Talent. A jednak w Gdańsku są utalentowani piłkarze. Póki co trampkarze</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/PIT-w-Gdansku-Wez-udzial-w-loterii-i-wygraj-hybrydowy-samochod,a,103956"><span>PIT w Gdańsku. Weź udział w loterii i wygraj hybrydowy samochód </span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Uwaga-Konkurs-dla-uczniow-gdanskich-szkol-Atrakcyjne-nagrody,a,103770"><span>Uwaga! Konkurs dla uczniów gdańskich szkół. Atrakcyjne nagrody</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Legia-za-silna-dla-Lechii-Wysoka-porazka-w-debiucie-Piotra-Stokowca-w-roli-trenera-bialo-zielonych,a,103821"><span>Legia za silna dla Lechii. Wysoka porażka w debiucie Piotra Stokowca w roli trenera biało-zielonych</span></a></li></ul> </div> 
</div>
<!-- -->

 
    <div class="row"><div class="col-md-12  blok news-4">
	    <!-- Extra box 3 --> 
    	<style> .foto-right .reverse { float:right}
.xyz {	
	margin:0px 7px; position:absolute; left:0; right:0; opacity:0.1; height:100%; -webkit-filter: grayscale(100%);}

.thumb .maska {
	overflow: hidden;
	position: relative;
	width: 100%;
	padding: 0px;
	margin: 0px;
}
.thumb .more { font-size:1rem; font-weight:normal}

.maska img {z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;}
.gg{ font-size:1.24rem;  }</style>
<div class="row no-gutter"> 
        <div class="col-md-12"><div class="row no-gutter "><div class="col-md-12 col-sm-12"><div><div class="thumb"><div class="hot"><a href="http://www.gdansk.pl/wiadomosci/Rozlicz-PIT-i-wygraj-samochod-rower-lub-Karte-Mieszkanca-z-doladowaniem-biletu-Loteria-trwa-do-5-maja,a,102703" target="_parent"><div class="xyz" style="background: url(http://www.gdansk.pl/download/2018-03/103973.jpg ) no-repeat center center ; background-size: 100% ; "></div>
		
	  <div class="" style=" padding:20px; overflow:hidden; width:100%; height:100%;">		
		<div class="row no-gutter">		
		<div class="col-md-8 reverse">		
		<div style=" position:relative; width:100%; overflow:hidden; padding:0px; margin:0px"><div class="maska"><div style=" overflow:hidden; margin-top: 46.2%"></div><img class="img-responsive" src="http://www.gdansk.pl/download/2018-03/103973.jpg" alt="Rozlicz PIT i wygraj samochód, rower lub Kartę Mieszkańca z doładowaniem biletu! Loteria trwa do 5 maja" /></div></div></div><div class="col-md-4 font-size-20" style=" padding:0px 10px; font-weight:bold; font-family: Roboto Condensed, sans-serif"><div style=" line-height:1.2; padding-bottom:15px;">Rozlicz PIT i wygraj samochód, rower lub Kartę Mieszkańca z doładowaniem biletu! Loteria trwa do 5 maja</div><div class="gg" >Mieszkasz w Gdańsku, ale do tej pory płaciłeś podatki tam, gdzie jesteś zameldowany? Zmień to! Rozlicz PIT w gdańskim urzędzie skarbowym i weź udział w drugiej edycji wielkiej loterii „PIT w Gdańsku. Się opłaca!”. Do wygrania hybrydowy samochód osobowy w wersji premium, rowery miejskie i Karty Mieszkańca z doładowanym 5-miesięcznym biletem komunikacji miejskiej. W Galerii Bałtyckiej można zobaczyć jak wygląda samochód nagroda.</div></div><div class="link" style=" margin:0px"></div></div></div></a></div></div></div></div></div><div class="row"></div></div></div>
	    </div>
    </div> 
    <!-- section 3 --> 
            
        
        
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-12 font-size-20"> <div class="row no-gutter"><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Flagi-kwiaty-iluminacje-Bialo-czerwony-Gdansk-na-100-lat-Odzyskania-Niepodleglosci,a,103942" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104430.jpg" alt="Flagi, kwiaty, iluminacje. Biało-czerwony Gdańsk na 100 lat Odzyskania Niepodległości "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Flagi, kwiaty, iluminacje. Biało-czerwony Gdańsk na 100 lat Odzyskania Niepodległości </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Jak-to-sie-robi-w-Szadolkach-Zobacz-jak-dziala-sortownia-WIDEO-i-FOTO,a,104085" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104523.jpg" alt="Jak to się robi w Szadółkach. Zobacz jak działa sortownia [WIDEO i FOTO] "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Jak to się robi w Szadółkach. Zobacz jak działa sortownia [WIDEO i FOTO] </div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>    
      
</div>
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-4 clearfix visible-lg-block visible-md-block visible-sm-block font-size-16"><div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Trwa-rekrutacja-do-przedszkoli-Jak-zapisac-dziecko,a,104097" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104539.jpg" alt="Trwa rekrutacja do przedszkoli! Jak zapisać dziecko?"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Trwa rekrutacja do przedszkoli! Jak zapisać dziecko?</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>   
    <div class="col-md-8 font-size-14"><div class="row no-gutter"><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Okregi-wyborcze-w-Gdansku-Bez-zmian-ale-z-korekta-sprawdz-jaka,a,103981" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104481.jpg" alt="Okręgi wyborcze w Gdańsku. Bez zmian, ale z korektą - sprawdź jaką"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Okręgi wyborcze w Gdańsku. Bez zmian, ale z korektą - sprawdź jaką</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Shalom-Polin-to-festiwal-ktory-laczy-W-programie-filmy-warsztaty-opowiesci-o-wspolczesnym-Izraelu,a,103920" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104419.jpg" alt="Shalom Polin to festiwal, który łączy. W programie filmy, warsztaty, opowieści o współczesnym Izraelu"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Shalom Polin to festiwal, który łączy. W programie filmy, warsztaty, opowieści o współczesnym Izraelu</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-4 col-sm-4 col-xs-4 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/W-miescie-za-glosno-i-za-ciasno-Cropp-Baltic-Games-przeniesie-sie-na-Wyspe-Sobieszewska,a,103998" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104500.jpg" alt="W mieście za głośno i za ciasno. Cropp Baltic Games przeniesie się na Wyspę Sobieszewską? "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">W mieście za głośno i za ciasno. Cropp Baltic Games przeniesie się na Wyspę Sobieszewską? </div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div></div>
</div>
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-8 clearfix visible-lg-block visible-md-block visible-sm-block font-size-14"><div class="row no-gutter"><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Dlaczego-Lechia-jest-najpopularniejszym-klubem-pilkarskim-w-Indonezji,a,103826" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104365.jpg" alt="Dlaczego Lechia jest najpopularniejszym klubem piłkarskim w Indonezji?"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Dlaczego Lechia jest najpopularniejszym klubem piłkarskim w Indonezji?</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-6 col-sm-6 col-xs-6 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdanska-Laznia-ma-juz-20-lat-Znakomici-artysci-na-jubileusz-Dominik-Lejman-i-Gilbert-George,a,103825" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104362.jpg" alt="Gdańska Łaźnia ma już 20 lat. Znakomici artyści na jubileusz: Dominik Lejman i Gilbert &amp; George"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańska Łaźnia ma już 20 lat. Znakomici artyści na jubileusz: Dominik Lejman i Gilbert & George</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>
    <div class="col-md-4 block list"> <ul><li><a href="http://www.gdansk.pl/wiadomosci/Orunia-Zagladamy-na-budowe-plywalni-przy-ul-Smolenskiej,a,103664"><span>Orunia. Zaglądamy na budowę pływalni przy ul. Smoleńskiej</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Sprawdz-jak-beda-sie-zmieniac-Biskupia-Gorka-i-Stary-Chelm,a,103967"><span>Sprawdź, jak będą się zmieniać Biskupia Górka i Stary Chełm</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Nadchodzi-piaty-Rowerowy-Maj-To-bedzie-edycja-waznych-nowosci,a,104084"><span>Nadchodzi piąty Rowerowy Maj. To będzie edycja ważnych nowości</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Kaczynski-znaczy-kontrrewolucja-Gdanski-wyklad-prof-Andrzeja-Ledera-RELACJA,a,104051"><span>Kaczyński znaczy kontrrewolucja. Gdański wykład prof. Andrzeja Ledera [RELACJA]</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Kolejny-krok-do-powstania-bezkolizyjnych-przejazdow-na-Oruni-Zobacz-na-mapach,a,104019"><span>Kolejny krok do powstania bezkolizyjnych przejazdów na Oruni. Zobacz na mapach </span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Trudna-decyzja-w-gdanskim-zoo-Musieli-zabic-wilka-by-ratowac-zycie-ludzi,a,104072"><span>Trudna decyzja w gdańskim zoo. Musieli zabić wilka, by ratować życie ludzi</span></a></li></ul></div>
</div>

<!-- mobilna -->
<div  class="row  clearfix visible-xs-block">
	<div class="col-xs-12 font-size-16"> <div class="row no-gutter"><div class="col-md-12 col-sm-12 col-xs-12 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Flagi-kwiaty-iluminacje-Bialo-czerwony-Gdansk-na-100-lat-Odzyskania-Niepodleglosci,a,103942" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104430.jpg" alt="Flagi, kwiaty, iluminacje. Biało-czerwony Gdańsk na 100 lat Odzyskania Niepodległości "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Flagi, kwiaty, iluminacje. Biało-czerwony Gdańsk na 100 lat Odzyskania Niepodległości </div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div>
	<div class="col-xs-12 font-size-11"> <div class="row no-gutter"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Jak-to-sie-robi-w-Szadolkach-Zobacz-jak-dziala-sortownia-WIDEO-i-FOTO,a,104085" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104523.jpg" alt="Jak to się robi w Szadółkach. Zobacz jak działa sortownia [WIDEO i FOTO] "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Jak to się robi w Szadółkach. Zobacz jak działa sortownia [WIDEO i FOTO] </div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Trwa-rekrutacja-do-przedszkoli-Jak-zapisac-dziecko,a,104097" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104539.jpg" alt="Trwa rekrutacja do przedszkoli! Jak zapisać dziecko?"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Trwa rekrutacja do przedszkoli! Jak zapisać dziecko?</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Okregi-wyborcze-w-Gdansku-Bez-zmian-ale-z-korekta-sprawdz-jaka,a,103981" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104481.jpg" alt="Okręgi wyborcze w Gdańsku. Bez zmian, ale z korektą - sprawdź jaką"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Okręgi wyborcze w Gdańsku. Bez zmian, ale z korektą - sprawdź jaką</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Shalom-Polin-to-festiwal-ktory-laczy-W-programie-filmy-warsztaty-opowiesci-o-wspolczesnym-Izraelu,a,103920" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104419.jpg" alt="Shalom Polin to festiwal, który łączy. W programie filmy, warsztaty, opowieści o współczesnym Izraelu"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Shalom Polin to festiwal, który łączy. W programie filmy, warsztaty, opowieści o współczesnym Izraelu</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/W-miescie-za-glosno-i-za-ciasno-Cropp-Baltic-Games-przeniesie-sie-na-Wyspe-Sobieszewska,a,103998" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104500.jpg" alt="W mieście za głośno i za ciasno. Cropp Baltic Games przeniesie się na Wyspę Sobieszewską? "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">W mieście za głośno i za ciasno. Cropp Baltic Games przeniesie się na Wyspę Sobieszewską? </div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Dlaczego-Lechia-jest-najpopularniejszym-klubem-pilkarskim-w-Indonezji,a,103826" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104365.jpg" alt="Dlaczego Lechia jest najpopularniejszym klubem piłkarskim w Indonezji?"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Dlaczego Lechia jest najpopularniejszym klubem piłkarskim w Indonezji?</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"></div> </div>
	<div class="col-xs-12 block list"> <ul><li><a href="http://www.gdansk.pl/wiadomosci/Orunia-Zagladamy-na-budowe-plywalni-przy-ul-Smolenskiej,a,103664"><span>Orunia. Zaglądamy na budowę pływalni przy ul. Smoleńskiej</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Sprawdz-jak-beda-sie-zmieniac-Biskupia-Gorka-i-Stary-Chelm,a,103967"><span>Sprawdź, jak będą się zmieniać Biskupia Górka i Stary Chełm</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Nadchodzi-piaty-Rowerowy-Maj-To-bedzie-edycja-waznych-nowosci,a,104084"><span>Nadchodzi piąty Rowerowy Maj. To będzie edycja ważnych nowości</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Kaczynski-znaczy-kontrrewolucja-Gdanski-wyklad-prof-Andrzeja-Ledera-RELACJA,a,104051"><span>Kaczyński znaczy kontrrewolucja. Gdański wykład prof. Andrzeja Ledera [RELACJA]</span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Kolejny-krok-do-powstania-bezkolizyjnych-przejazdow-na-Oruni-Zobacz-na-mapach,a,104019"><span>Kolejny krok do powstania bezkolizyjnych przejazdów na Oruni. Zobacz na mapach </span></a></li><li><a href="http://www.gdansk.pl/wiadomosci/Trudna-decyzja-w-gdanskim-zoo-Musieli-zabic-wilka-by-ratowac-zycie-ludzi,a,104072"><span>Trudna decyzja w gdańskim zoo. Musieli zabić wilka, by ratować życie ludzi</span></a></li></ul> </div> 
</div>
<!-- -->


      <!-- section 4 --> 
  
     
      
        
     <div class="row"><div class="col-md-12  blok news-4">
	    <!-- Extra box 3 --> 
    	<style> .foto-right .reverse { float:right}
.xyz {	
	margin:0px 7px; position:absolute; left:0; right:0; opacity:0.1; height:100%; -webkit-filter: grayscale(100%);}

.thumb .maska {
	overflow: hidden;
	position: relative;
	width: 100%;
	padding: 0px;
	margin: 0px;
}
.thumb .more { font-size:1rem; font-weight:normal}

.maska img {z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;}
.gg{ font-size:1.24rem;  }</style>
<div class="row no-gutter"> 
        <div class="col-md-12"><div class="row no-gutter "><div class="col-md-12 col-sm-12"><div><div class="thumb"><div class="blue"><a href="http://www.gdansk.pl/wiadomosci/Herold-Gdanski-plusy-i-minusy-podziel-sie-z-nami-swoja-opinia,a,103815" target="_parent"><div class="xyz" style="background: url(http://www.gdansk.pl/download/2018-03/104248.jpg ) no-repeat center center ; background-size: 100% ; "></div>
		
	  <div class="" style=" padding:20px; overflow:hidden; width:100%; height:100%;">		
		<div class="row no-gutter">		
		<div class="col-md-8 reverse">		
		<div style=" position:relative; width:100%; overflow:hidden; padding:0px; margin:0px"><div class="maska"><div style=" overflow:hidden; margin-top: 46.2%"></div><img class="img-responsive" src="http://www.gdansk.pl/download/2018-03/104248.jpg" alt="Herold Gdański: plusy i minusy - podziel się z nami swoją opinią" /></div></div></div><div class="col-md-4 font-size-20" style=" padding:0px 10px; font-weight:bold; font-family: Roboto Condensed, sans-serif"><div style=" line-height:1.2; padding-bottom:15px;">Herold Gdański: plusy i minusy - podziel się z nami swoją opinią</div><div class="gg" >Informacje o wydarzeniach czy może felietony o aktywnych gdańszczanach? Jakie informacje co miesiąc chciałbyś przeczytać w Heroldzie Gdańskim? Chcesz go znaleźć w poczekalni u lekarza czy otrzymać na swoim osiedlu? Podziel się z nami swoimi przemyśleniami o miejskim miesięczniku. Wypełnij anonimową ankietę - zajmie Ci to do 10 minut. Na Wasze opinie czekamy do końca marca.</div></div><div class="link" style=" margin:0px"></div></div></div></a></div></div></div></div></div><div class="row"></div></div></div>
	    </div>
    </div>         
        
<div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-12 font-size-15"><div class="row no-gutter"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class="hot"><a href="http://www.gdansk.pl/wiadomosci/Prof-Andrzej-Leder-gosciem-Gdanskich-Debat-Obywatelskich,a,103827" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104376.jpg" alt="Prof. Andrzej Leder gościem Gdańskich Debat Obywatelskich "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Prof. Andrzej Leder gościem Gdańskich Debat Obywatelskich </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/MH-Automatyka-ciagle-w-walce-o-utrzymanie-Do-szczescia-brakuje-jednego-zwyciestwa,a,103832" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104371.jpg" alt="MH Automatyka ciągle w walce o utrzymanie. Do szczęścia brakuje jednego zwycięstwa"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">MH Automatyka ciągle w walce o utrzymanie. Do szczęścia brakuje jednego zwycięstwa</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdanska-Laznia-ma-juz-20-lat-Znakomici-artysci-na-jubileusz-Dominik-Lejman-i-Gilbert-George,a,103825" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104362.jpg" alt="Gdańska Łaźnia ma już 20 lat. Znakomici artyści na jubileusz: Dominik Lejman i Gilbert &amp; George"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańska Łaźnia ma już 20 lat. Znakomici artyści na jubileusz: Dominik Lejman i Gilbert & George</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Legia-za-silna-dla-Lechii-Wysoka-porazka-w-debiucie-Piotra-Stokowca-w-roli-trenera-bialo-zielonych,a,103821" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104358.jpg" alt="Legia za silna dla Lechii. Wysoka porażka w debiucie Piotra Stokowca w roli trenera biało-zielonych"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Legia za silna dla Lechii. Wysoka porażka w debiucie Piotra Stokowca w roli trenera biało-zielonych</div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Trefl-idzie-jak-burza-Dziesiate-zwyciestwo-z-rzedu-gdanskich-siatkarzy,a,103817" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104357.jpg" alt="Trefl idzie jak burza. Dziesiąte zwycięstwo z rzędu gdańskich siatkarzy"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Trefl idzie jak burza. Dziesiąte zwycięstwo z rzędu gdańskich siatkarzy</div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Nie-widziales-jeszcze-filmu-o-Biskupiej-Gorce-Czas-nadrobic-zaleglosci,a,103743" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104329.jpg" alt="Nie widziałeś jeszcze filmu o Biskupiej Górce? Czas nadrobić zaległości!"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Nie widziałeś jeszcze filmu o Biskupiej Górce? Czas nadrobić zaległości!</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Twarze-gdanskiej-kultury-Artystyczny-album-fotograficzny,a,103652" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104381.jpg" alt="“Twarze gdańskiej kultury”. Artystyczny album fotograficzny"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">“Twarze gdańskiej kultury”. Artystyczny album fotograficzny</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/ECS-Andrzej-Wajda-wedlug-Burnetki-i-Beresia-OBEJRZYJ-cale-spotkanie,a,103781" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104345.jpg" alt="ECS: Andrzej Wajda według Burnetki i Beresia. OBEJRZYJ całe spotkanie"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">ECS: Andrzej Wajda według Burnetki i Beresia. OBEJRZYJ całe spotkanie</div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Wiecej-pociagow-PKM-do-Gdanska-Do-Kartuz-i-Gdyni-odjazdy-ze-stacji-Gdansk-Wrzeszcz,a,103748" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104330.jpg" alt="Więcej pociągów PKM do Gdańska. Do Kartuz i Gdyni odjazdy ze stacji Gdańsk Wrzeszcz "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Więcej pociągów PKM do Gdańska. Do Kartuz i Gdyni odjazdy ze stacji Gdańsk Wrzeszcz </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Zmarl-rzezbiarz-Slawoj-Ostrowski-autor-m-in-laweczki-G-ntera-Grassa,a,103758" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104344.jpg" alt="Zmarł rzeźbiarz Sławoj Ostrowski, autor m.in. ławeczki Güntera Grassa"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Zmarł rzeźbiarz Sławoj Ostrowski, autor m.in. ławeczki Güntera Grassa</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Budzet-Obywatelski-2019-Odwiedz-stoisko-informacyjne-bylo-w-Galerii-Baltyckiej-i-Morena-bedzie,a,103749" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104333.jpg" alt="Budżet Obywatelski 2019. Odwiedź stoisko informacyjne - było w Galerii Bałtyckiej i Morena, będzie..."  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Budżet Obywatelski 2019. Odwiedź stoisko informacyjne - było w Galerii Bałtyckiej i Morena, będzie...</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Piotr-Stokowiec-przed-Legia-Nie-czas-na-piekno-Czas-na-walke-i-determinacje,a,103684" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104324.jpg" alt="Piotr Stokowiec przed Legią: - Nie czas na piękno. Czas na walkę i determinację"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Piotr Stokowiec przed Legią: - Nie czas na piękno. Czas na walkę i determinację</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div> 
</div>


  <div class="row"><div class="col-md-12  blok news-4">
	    <!-- Extra box 3 --> 
    	<style> .foto-right .reverse { float:right}
.xyz {	
	margin:0px 7px; position:absolute; left:0; right:0; opacity:0.1; height:100%; -webkit-filter: grayscale(100%);}

.thumb .maska {
	overflow: hidden;
	position: relative;
	width: 100%;
	padding: 0px;
	margin: 0px;
}
.thumb .more { font-size:1rem; font-weight:normal}

.maska img {z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;}
.gg{ font-size:1.24rem;  }</style>

	    </div>
    </div>
    
    
    <div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-12 font-size-15"><div class="row no-gutter"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/100-lecie-Niepodleglej-Miasto-postawi-11-wielkich-masztow-flagowych-WIZUALIZACJE,a,103582" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104256.jpg" alt="100-lecie Niepodległej: Miasto postawi 11 wielkich masztów flagowych [WIZUALIZACJE]"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">100-lecie Niepodległej: Miasto postawi 11 wielkich masztów flagowych [WIZUALIZACJE]</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Uczniowie-z-Gdanska-Kotki-i-Lubeki-rozmawiali-o-uchodzcach-w-ECS,a,103666" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104312.jpg" alt="Uczniowie z Gdańska, Kotki i Lubeki rozmawiali o uchodźcach w ECS"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Uczniowie z Gdańska, Kotki i Lubeki rozmawiali o uchodźcach w ECS</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Arena-Idei-Emitowany-z-Gdanska-program-TVN24-pobije-nowy-rekord,a,103653" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2017-11/98707.jpg" alt="&quot;Arena Idei&quot;. Emitowany z Gdańska program TVN24 pobije nowy rekord? "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">"Arena Idei". Emitowany z Gdańska program TVN24 pobije nowy rekord? </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Rozliczasz-podatki-w-Gdansku-Zobacz-Wideoczat-i-wez-udzial-w-loterii,a,103668" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104318.jpg" alt="Rozliczasz podatki w Gdańsku? Zobacz Wideoczat i weź udział w loterii"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Rozliczasz podatki w Gdańsku? Zobacz Wideoczat i weź udział w loterii</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Wspieraja-gdanskie-zawodowki-i-technika-Poznaj-przyjaznych-pracodawcow,a,103665" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104308.png" alt="Wspierają gdańskie zawodówki i technika. Poznaj przyjaznych pracodawców"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Wspierają gdańskie zawodówki i technika. Poznaj przyjaznych pracodawców</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Budzet-Obywatelski-2019-Zrob-zakupy-i-zglos-wlasny-projekt-do-BO,a,103642" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104291.jpg" alt="Budżet Obywatelski 2019. Zrób zakupy i... zgłoś własny projekt do BO"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Budżet Obywatelski 2019. Zrób zakupy i... zgłoś własny projekt do BO</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Zaklocony-wyklad-Michnika-Prezydent-Adamowicz-Nie-ma-na-to-zgody,a,103638" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104289.jpg" alt="Zakłócony wykład Michnika. Prezydent Adamowicz: &quot;Nie ma na to zgody&quot;"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Zakłócony wykład Michnika. Prezydent Adamowicz: "Nie ma na to zgody"</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/45-Splendor-Gedanensis-Omilanowska-Waras-Wesolowski-i-Ziaja-to-laureaci-nagrody-za-rok-2017,a,103631" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104320.jpg" alt="45. Splendor Gedanensis. Omilanowska, Waras, Wesołowski i Ziaja to laureaci nagrody za rok 2017"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">45. Splendor Gedanensis. Omilanowska, Waras, Wesołowski i Ziaja to laureaci nagrody za rok 2017</div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/W-ten-weekend-Wedlug-Wajdy-targi-mody-koncerty-na-zywo-i-z-odtworzenia,a,103623" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104326.jpg" alt="W ten weekend: Według Wajdy, targi mody, koncerty na żywo i z odtworzenia"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">W ten weekend: Według Wajdy, targi mody, koncerty na żywo i z odtworzenia</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class="hot"><a href="http://www.gdansk.pl/wiadomosci/Rekrutacja-do-przedszkoli-juz-trwa-Rodzicu-zapisz-dziecko,a,103621" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104266.jpg" alt="Rekrutacja do przedszkoli już trwa. Rodzicu, zapisz dziecko!"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Rekrutacja do przedszkoli już trwa. Rodzicu, zapisz dziecko!</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Latwiej-dla-pieszych-i-rowerzystow-Rusza-przebudowa-Podwala-Przedmiejskiego,a,103612" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104265.jpg" alt="Łatwiej dla pieszych i rowerzystów. Rusza przebudowa Podwala Przedmiejskiego"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Łatwiej dla pieszych i rowerzystów. Rusza przebudowa Podwala Przedmiejskiego</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/W-najblizsza-sobote-na-Chelmie-mozesz-zarejestrowac-samochod,a,99812" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-01/101942.jpg" alt="W najbliższą sobotę na Chełmie możesz zarejestrować samochód "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">W najbliższą sobotę na Chełmie możesz zarejestrować samochód </div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div> 
</div>
   
   
     <div class="row"><div class="col-md-12  blok news-4">
	    <!-- Extra box 3 --> 
    	<style> .foto-right .reverse { float:right}
.xyz {	
	margin:0px 7px; position:absolute; left:0; right:0; opacity:0.1; height:100%; -webkit-filter: grayscale(100%);}

.thumb .maska {
	overflow: hidden;
	position: relative;
	width: 100%;
	padding: 0px;
	margin: 0px;
}
.thumb .more { font-size:1rem; font-weight:normal}

.maska img {z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;}
.gg{ font-size:1.24rem;  }</style>

	    </div>
    </div>
    
    
    <div class="row clearfix visible-lg-block visible-md-block visible-sm-block">
    <div class="col-md-12 font-size-15"><div class="row no-gutter"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class="hot"><a href="http://www.gdansk.pl/wiadomosci/PIT-warto-rozliczyc-w-Gdansku-Loteria-z-atrakcyjnymi-nagrodami-trwa-do-5-maja,a,103601" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104261.jpg" alt="PIT warto rozliczyć w Gdańsku. Loteria z atrakcyjnymi nagrodami trwa do 5 maja"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">PIT warto rozliczyć w Gdańsku. Loteria z atrakcyjnymi nagrodami trwa do 5 maja</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Zadluzenia-czynszowe-mieszkancow-jest-inicjatywa-by-je-zmniejszyc,a,103425" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104177.jpg" alt="Zadłużenia czynszowe mieszkańców - jest inicjatywa, by je zmniejszyć "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Zadłużenia czynszowe mieszkańców - jest inicjatywa, by je zmniejszyć </div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Manifa-2018-w-Gdansku-setki-osob-upomnialy-sie-o-prawa-kobiet,a,103589" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104255.jpg" alt="Manifa 2018: w Gdańsku setki osób upomniały się o prawa kobiet "  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Manifa 2018: w Gdańsku setki osób upomniały się o prawa kobiet </div><span style=" float:right; " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span><span class="icon-name">[FOTO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Gdansk-bedzie-mial-srebrnych-radnych-powstaje-Senioralna-Rada-Miasta,a,103583" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104251.jpg" alt="Gdańsk będzie miał &quot;srebrnych radnych&quot; - powstaje Senioralna Rada Miasta"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Gdańsk będzie miał "srebrnych radnych" - powstaje Senioralna Rada Miasta</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Jan-Pawel-II-Pielgrzym-Pokoju-Wystartuj-w-konkursie-pojedz-do-Rzymu,a,103570" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104247.jpg" alt="„Jan Paweł II - Pielgrzym Pokoju”. Wystartuj w konkursie, pojedź do Rzymu"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">„Jan Paweł II - Pielgrzym Pokoju”. Wystartuj w konkursie, pojedź do Rzymu</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Herold-Gdanski-plusy-i-minusy-podziel-sie-z-nami-swoja-opinia,a,103564" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104248.jpg" alt="Herold Gdański: plusy i minusy - podziel się z nami swoją opinią"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Herold Gdański: plusy i minusy - podziel się z nami swoją opinią</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Chelm-Osemka-jest-kobieta-SP-nr-8-w-Gdansku-swietuje-25-lecie,a,103555" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104237.jpg" alt="Chełm. Ósemka jest kobietą - SP nr 8 w Gdańsku świętuje 25-lecie"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Chełm. Ósemka jest kobietą - SP nr 8 w Gdańsku świętuje 25-lecie</div><span style=" float:right; " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span><span class="icon-name">[WIDEO]</span></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/The-New-York-Review-of-Books-pisze-o-ECS-i-Muzeum-II-Wojny-Swiatowej,a,103553" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104235.jpg" alt="“The New York Review of Books” pisze o ECS i Muzeum II Wojny Światowej"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">“The New York Review of Books” pisze o ECS i Muzeum II Wojny Światowej</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Machalica-spiewa-Mlynarskiego-Interesujacy-koncert-w-Filharmonii-Baltyckiej,a,103543" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104234.jpg" alt="Machalica śpiewa Młynarskiego. Interesujący koncert w Filharmonii Bałtyckiej"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Machalica śpiewa Młynarskiego. Interesujący koncert w Filharmonii Bałtyckiej</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Lotos-Do-premiera-apeluja-pomorscy-parlamentarzysci-ale-nie-z-PiS,a,103533" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104231.jpg" alt="Lotos. Do premiera apelują pomorscy parlamentarzyści (ale nie z PiS)"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Lotos. Do premiera apelują pomorscy parlamentarzyści (ale nie z PiS)</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Ponad-1-6-miliona-dla-organizacji-pozarzadowych-na-projekty-spoleczne,a,103328" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104098.jpg" alt="Ponad 1,6 miliona dla organizacji pozarządowych na projekty społeczne"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Ponad 1,6 miliona dla organizacji pozarządowych na projekty społeczne</div></div><div class="link" style=" margin:0px"></div></a></div></div></div><div class="col-md-3 col-sm-3 col-xs-3 "><div class="thumb"><div class=""><a href="http://www.gdansk.pl/wiadomosci/Mieszkancom-Krakowca-i-Gorek-Zachodnich-brakuje-sieci-gazowniczej-i-sciezek-rowerowych,a,103512" target="_parent"><div class="maska"><div style=" overflow:hidden; margin-top: 56.1%"></div> <img class=" lazy img-responsive" style="z-index:1; position:absolute; top: 0; left: 0; bottom: 0; right: 0; margin: auto;" data-original="http://www.gdansk.pl/download/2018-03/104218.jpg" alt="Mieszkańcom Krakowca i Górek Zachodnich brakuje sieci gazowniczej i... ścieżek rowerowych"  src="images/placeholder.png"  /></div><div class="thumb-title"><div style="padding-bottom:10px;">Mieszkańcom Krakowca i Górek Zachodnich brakuje sieci gazowniczej i... ścieżek rowerowych</div></div><div class="link" style=" margin:0px"></div></a></div></div></div></div><div class="row"></div> </div> 
</div>
    
    


<!-- mobilna -->
<div  class="row  clearfix visible-xs-block">	
	<div class="col-xs-12 font-size-11"> <div class="row no-gutter"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition hot"><a href="http://www.gdansk.pl/wiadomosci/Prof-Andrzej-Leder-gosciem-Gdanskich-Debat-Obywatelskich,a,103827" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104376.jpg" alt="Prof. Andrzej Leder gościem Gdańskich Debat Obywatelskich "  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Prof. Andrzej Leder gościem Gdańskich Debat Obywatelskich </div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/MH-Automatyka-ciagle-w-walce-o-utrzymanie-Do-szczescia-brakuje-jednego-zwyciestwa,a,103832" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104371.jpg" alt="MH Automatyka ciągle w walce o utrzymanie. Do szczęścia brakuje jednego zwycięstwa"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">MH Automatyka ciągle w walce o utrzymanie. Do szczęścia brakuje jednego zwycięstwa</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Gdanska-Laznia-ma-juz-20-lat-Znakomici-artysci-na-jubileusz-Dominik-Lejman-i-Gilbert-George,a,103825" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104362.jpg" alt="Gdańska Łaźnia ma już 20 lat. Znakomici artyści na jubileusz: Dominik Lejman i Gilbert &amp; George"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Gdańska Łaźnia ma już 20 lat. Znakomici artyści na jubileusz: Dominik Lejman i Gilbert & George</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Legia-za-silna-dla-Lechii-Wysoka-porazka-w-debiucie-Piotra-Stokowca-w-roli-trenera-bialo-zielonych,a,103821" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104358.jpg" alt="Legia za silna dla Lechii. Wysoka porażka w debiucie Piotra Stokowca w roli trenera biało-zielonych"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Legia za silna dla Lechii. Wysoka porażka w debiucie Piotra Stokowca w roli trenera biało-zielonych<span style="float:right  " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Trefl-idzie-jak-burza-Dziesiate-zwyciestwo-z-rzedu-gdanskich-siatkarzy,a,103817" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104357.jpg" alt="Trefl idzie jak burza. Dziesiąte zwycięstwo z rzędu gdańskich siatkarzy"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Trefl idzie jak burza. Dziesiąte zwycięstwo z rzędu gdańskich siatkarzy<span style="float:right  " class="glyphicon glyphicon-camera icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Nie-widziales-jeszcze-filmu-o-Biskupiej-Gorce-Czas-nadrobic-zaleglosci,a,103743" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104329.jpg" alt="Nie widziałeś jeszcze filmu o Biskupiej Górce? Czas nadrobić zaległości!"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">Nie widziałeś jeszcze filmu o Biskupiej Górce? Czas nadrobić zaległości!<span style="float:right  " class="glyphicon glyphicon-play-circle icons" aria-hidden="true"></span></div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"><div class="col-md-12 col-sm-12"><div class="thumb"><div class="rightposition "><a href="http://www.gdansk.pl/wiadomosci/Twarze-gdanskiej-kultury-Artystyczny-album-fotograficzny,a,103652" target="_parent"><div><div class="row no-gutter"><div class="col-xs-5"><img class=" lazy img-responsive" data-original="http://www.gdansk.pl/download/2018-03/104381.jpg" alt="“Twarze gdańskiej kultury”. Artystyczny album fotograficzny"  src="images/placeholder.png"  /></div><div class="col-xs-7"><div class="thumb-title">“Twarze gdańskiej kultury”. Artystyczny album fotograficzny</div></div><div class="link"></div></div></div></a></div></div></div></div><div class="row"></div> </div>

</div>
<!-- -->



       
    <!-- section all + extrabox co 12-->   
          
</div>

<div class="container-fluid" style="background-color:#f6f6f6; margin:10px 0px">
    <div class="container " style=" background-color:#f6f6f6; padding:0px" > <style>
/****style do informacji wydziałowych na podstronach**********/


.urzad-subpages {
	background-color: #f6f6f6;
	margin: 15px 0px
}
.urzad-subpages .name {
	color: #666;
	font-size: 1em
}
.urzad-subpages .submenu {
	margin-left: -15px
}
/***************/
.local-css div.bar > .color {
	width: 40px;
	height: 8px;
	border-right: 1px solid #ffffff;
	background: #034EBC;
}
.local-css .submenu-content {
	background-color: #034EBC;
}
.wydzial td:first-child {
	display: none
}
.komunikaty-uwaga ul > li > a:link, .komunikaty-uwaga ul > li > a:visited {
	color: #cc0000;
	font-size: 17px;
	line-height: 1;
	font-weight: bold;
}
/************* buttony rezerwacja itd.**********************/	
.um-button {
	display: table;
	height: 55px;
	margin: 0px 0px 0px 0px
}
a.um-button:link, a.um-button:visited {
	font-family: 'Roboto Condensed', sans-serif;
	font-size: 1.1em;
	font-weight: bold;
	color: #034EBC;
	transition: 0.3s
}
a.um-button:hover {
	text-decoration: none;
	color: #ccc;
	font-size: 1.1em;
}
.um-button .icon {
	display: table-cell;
	vertical-align: middle;
	background-color: #f6f6f6;
	text-align: center;
	min-width: 65px;
}
.um-button .name {
	padding-left: 10px;
	display: table-cell;
	vertical-align: middle;
}
@media (max-width: 768px) {
.um-button {
	height: auto;
}
.um-button .name {
	padding: 0px
}
.um-button .icon {
	display: none
}
}
/************do boxu um na głownej**************/ 
.info-um {
	padding-left: 0px;
	padding-right: 0px
}
.info-um .title {
	float: left;
	display: block-inline;
	margin-top: 5px;
	font-weight: 700;
	color: #034EBC;
	font-family: 'Kanit', sans-serif;
	font-size: 2em;
	line-height: 1
}
.info-um ul {
	margin: 0px;
}
.info-um ul > li {
	border: 0px;
	margin: 0px
}
.info-um ul > li > a:link, .info-um ul > li > a:visited, .info-um ul > li > a:focus {
}
.info-um ul > li > a:hover, .info-um ul > li > a:active {
	color: #034EBC;
	text-decoration: none
}
.info-um ul > li.space {
	list-style: none;
	list-style-image: none;
	height: 1px;
	background-color: #034EBC;
	margin: 8px 0px;
}
.info-um .um-uwaga > ul > li {
	padding: 4px 0px;
	margin: 0px;
}
.info-um .um-uwaga > ul > li a:link, .info-um .um-uwaga > ul > li a:visited {
	font-size: 14px;
	font-weight: bold;
	color: #cc0000
}
.info-um .um-uwaga > ul > li a:hover {
	color: #222
}
.info-um .lista-mini ul {
	margin: 0px;
	padding: 0px;
}
.info-um .lista-mini ul > li {
	padding: 0px;
	display: inline-block;
	border-top: 0px;
	border-right: 1px solid;
	color: #034EBC;
	margin-right: 10px
}
.info-um .lista-mini ul li:last-child {
	border-right: none;
}
.info-um .lista-mini ul > li > a:link, .lista-mini ul > li > a:visited, .lista-mini ul > li > a:active {
	color: #034EBC;
	font-size: 0.9em;
	overflow: hidden;
	font-weight: normal;
	border: 0px;
	padding-right: 10px;
	font-size: 1em
}
.info-um .lista-mini ul > li > a:hover {
	color: #222;
}
.info-um .lista-mini ul > li > span {
	padding-top: 5px;
	font-size: 1em;
	text-overflow: clip;
	white-space: normal;
	overflow: hidden;
}
.info-um .um-menu ul > li > a:link, .info-um .um-menu ul > li > a:visited, .info-um ul > li > a:active {
	color: #FFF;
	font-size: 1.2em
}
.info-um .um-menu ul > li > a:hover {
	color: #222
}
.info-um .slideshow{ width:90%; align:center; margin:10px auto}

@media (max-width: 768px) {
.info-um .title {
	margin: 5px 0px 10px 0px;
	font-size: 1.6em;
}
.info-um .slideshow{ width:60%;}
}


.panel-group .panel {
	border-radius: 0px;
}
</style>

<div class="row no-gutter">
  <div class="col-md-12 info-um " style="margin:10px 0px"> <span class="title">Informator Urzędu Miejskiego</span>
    <ul class=" clearfix visible-lg-block visible-md-block visible-sm-block">
      <li style=" display:inline-block; float:right; padding-top:10px;"> <a href="http://www.gdansk.pl/gdansk-bez-barier/Urzad-Miejski-w-Gdansku-zapewnia-dostep-do-swiadczenia-uslug-tlumacza-jezyka-migowego,a,24745"> Dostęp do tłumacza języka migowego<img style="padding-left:10px" src="http://www.gdansk.pl/download/2013-08/47492.png" alt=""/></a></li>
    </ul>
  </div>
</div>
<div class="row no-gutter">
  <div class="col-md-12 col-sm-12 um-menu">
    <nav class="navbar navbar-default">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-3"> <span class="sr-only">Menu</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-3">
        <ul class="nav navbar-nav">
            <li ><a href="urzad-miejski">Urząd Miejski</a></li>
            <li ><a href="rada-miasta">Rada Miasta Gdańska</a></li>
            <li ><a href="prezydent-miasta">Prezydent</a></li>
            <li ><a href="urzad-miejski/Informator-urzedowy,a,28984">Informator urzędowy</a></li>
            <li ><a href="prasa">Dla mediów</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li ><a href="http://bip.gdansk.pl/start" target="_blank">BiP <img src="images/bip-logo.png" alt="BiP" title="Bip"/></a></li>
        </ul>
    </div>

</nav>
  </div>
</div>
<div class="row gutter info-um clearfix visible-lg-block visible-md-block">
  <div class="col-md-12 col-sm-12 lista-mini"><ul>
  <!-- <li class="space"></li> -->
  <li><a href="urzad-miejski/Informator-urzedowy,a,28984">Godziny pracy urzędu</a></li>
  <li><a href="urzad-miejski/Zespoly-Obslugi-Mieszkancow,a,21">Obsługa Mieszkańców</a></li>
  <li><a href="urzad-miejski/Ksiazka-telefoniczna,a,1784">Książka telefoniczna</a></li>
  <li><a href="urzad-miejski/wydzialy-urzedu-miejskiego">Wydziały Urzędu</a></li>
  <li><a href="urzad-miejski/Wykaz-kont-Urzedu-Miejskiego,a,28871">Wykaz kont Urzędu</a></li>
  <li><a href="http://oplaty.gdansk.pl" target="_blank">Płatności online</a></li>
  <li><a href="urzad-miejski/Petycje,a,2143">Petycje</a></li>
  <li><a href="http://bip.gdansk.pl/prawo-lokalne/podatki-i-oplaty-lokalne" target="_blank">Podatki i opłaty lokalne</a></li>
  <li><a href="urzad-miejski/procedury-urzedowe">Procedury urzędowe</a></li>
  <li><a href="urzad-miejski/Urzad-Stanu-Cywilnego,a,2261">Urząd Stanu Cywilnego</a></li>
  <li><a href="urzad-miejski/Dyzurny-Inzynier-Miasta,a,31212">Dyżurny Inżynier Miasta</a></li>
  <li><a href="urzad-miejski/Jednostki-organizacyjne-miasta,a,5">Jednostki organizacyjne</a></li>
  <li><a href="urzad-miejski/informacja-publiczna">Informacja publiczna</a></li>
  <li><a href="smartcity">Otwarty Gdańsk</a></li>
  <li><a href="smartcity">Smartcity</a></li>  
  <li><a href="puls-miasta#organizacje">Organizacje pozarządowe</a></li>
  <li><a href="redakcja/Herb-flaga-i-logo-miasta,a,17103">Herb miasta</a></li>
  <li><a href="urzad-miejski/publikacje">Raporty i publikacje</a></li>
  <li><a href="http://www.gdansk.pl/wspolpraca">Współpraca zagraniczna</a></li>
  <li><a href="budzet-obywatelski">Budżet Obywatelski</a></li>
  <li><a href="http://bip.gdansk.pl/wybory/Wybory-do-Rady-Dzielnicy-Zaspa-Rozstaje-w-dniu-1-pazdziernika-2017-r,a,77579" target="_blank">Wybory do RD Zaspa Rozstaje</a></li>
  <li><a href="http://www.gdansk.pl/oferty-inwestycyjne" target="_blank">Nieruchomości</a></li>
  <li><a href="http://www.gdansk.pl/dialog-obywatelski" target="_blank">Dialog Obywatelski</a></li>
</ul></div>
</div>
<div class="row no-gutter">
  <div class="col-md-10">
    <div class="row">
      <div  class="col-md-3 col-sm-3"> <a class="um-button" href="https://epuap.gov.pl/wps/portal/strefa-klienta/katalog-spraw/profil-urzedu/UMGDA" target="_blank">
        <div class="icon"><img width="55px"  src="subpages/start/images/epuap.png" alt="Elektroniczna Skrzynka Podawcza"/></div>
        <div class="name">Elektroniczna Skrzynka Podawcza</div>
        </a> </div>
      <div  class="col-md-3 col-sm-3"> <a class="um-button" href="https://ssl.gdansk.pl/rezerwacja">
        <div class="icon"><img src="subpages/urzad-miejski/[urzad-miejski]/images/e-rezerwacja.png" alt="Rezerwacja wizyt za pomocą internetu"/></div>
        <div class="name">Rezerwacja wizyt za pomocą internetu</div>
        </a></div>
      <div  class="col-md-3 col-sm-3"> <a class="um-button" href="numerek">
        <div class="icon"><img style="vertical-align:middle" src="subpages/urzad-miejski/[urzad-miejski]/images/numerek.png" alt="Liczba oczekujących Klientów"/></div>
        <div class="name">Liczba oczekujących Klientów</div>
        </a> </div>
      <div  class="col-md-3 col-sm-3"> <a class="um-button" href="https://oplaty.gdansk.pl">
        <div class="icon"><img style="vertical-align:middle" src="subpages/urzad-miejski/[urzad-miejski]/images/otwarte-dane.png" alt="Płatności online"/></div>
        <div class="name">Płatności online</div>
        </a> </div>
    </div>
    <div class="row gutter  info-um" >
      <div class="col-md-6 col-sm-6 block">
        <div class="row no-gutter">
          <div class="col-md-12 col-sm-12 block"> <div class="bar"><div class="color"></div></div>

<div class="row">
<div class="col-md-5">
<p><strong>Urząd Miejski w Gdańsku</strong><br />
ul. Nowe Ogrody 8/12<br />
    80-803 Gdańsk<br />
    <img style=" border:0px; background-color: none;  margin:10px 0px 0px 0px" src="../images/Gdansk.png" alt="" title="">

    </p> 
   </div> 
    <div class="col-md-7">
    <strong>tel. centrala:</strong> +48 58 323 60 00<br />
    <strong>tel. informacja:</strong> +48 58 323 60 68<br />
    <strong>fax:</strong> +48 58 302 39 41<br />
    <strong>e-mail:</strong> <a href="mailto:umg@gdansk.gda.pl">umg@gdansk.gda.pl</a><br />
    <strong>elek. skrzynka podawcza:</strong> <a href="https://epuap.gov.pl/wps/portal/strefa-klienta/katalog-spraw/profil-urzedu/UMGDA" target="_blank">ePUAP</a><br />/UMGDA/SkrytkaESP
	<!--//
    <br /><br />
    <a href="http://www.gdansk.pl/wiadomosci/Dwie-grudniowe-soboty-w-urzedzie-specjalnie-dla-rejestrujacych-pojazdy,a,66645"><b style="color:red; font-size:16px;">Zarejestruj pojazd w Sobotę 17 grudnia!!!</b></a>
    -->
</div>
</div> </div>
        </div>
        <div class="row no-gutter">
          <div class="col-md-12 um-uwaga">
           <span style="color:red;">Informujemy, iż wdrożony w dniu 13 listopada 2017 r. system CEPIK 2.0 nie działa 
w pełni, co powoduje przejściowe problemy związane z załatwianiem spraw 
w Wydziale Komunikacji związanych z rejestracją pojazdów (wprowadzaniem danych oraz wydawaniem dowodów rejestracyjnych).<br />
W chwili obecnej nie jest znany termin bezbłędnego działania systemu Cepik 2.0. Za utrudnienia przepraszamy.</span>
           <!-- / {@list:{"articleId":1424,"limit":2}}/ -->
          </div>
        </div>
      </div>
      <div class="col-md-6 col-sm-5 block info-um inline"><div class="bar"><div class="color"></div></div>
		<div class="bar-title"><a href="urzad-miejski/Komunikaty-Urzedu-Miejskiego,a,97" target="_parent">Komunikaty Urzędu Miejskiego</a></div><ul><li><a href="http://www.gdansk.pl/urzad-miejski/Obwieszczenie-Miejskiego-konserwatora-Zabytkow-w-Gdansku-dotyczace-wszczecia-postepowania-administracyjnego-dnia-14-marca-2018-r-obejmujacego-podzial-lokalu-mieszkalnego-wraz-z-pracami-towarzyszacymi-na-ul-Dolnej-4-w-Gdansku,a,104169"><span>Obwieszczenie Miejskiego konserwatora Zabytków w Gdańsku dotyczące wszczęcia postępowania administracyjnego dnia 14 marca 2018 r., obejmującego podział lokalu mieszkalnego wraz z pracami towarzyszącymi na ul. Dolnej 4 w Gdańsku.  </span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Obwieszczenia-Miejskiego-Konserwatora-Zabytkow-w-Gdansku-dotyczace-wszczecia-postepowania-administracyjnego-obejmujacego-kompleksowe-prace-budowlane-i-konserwatorskie-dotyczace-ul-Grodza-Kamienna-Dolna-Brama-Plac-Walowy-Mostowa-Nowoprojektowanej,a,104168"><span>Obwieszczenia Miejskiego Konserwatora Zabytków w Gdańsku dotyczące wszczęcia postępowania administracyjnego obejmującego kompleksowe prace budowlane i konserwatorskie dotyczące ul. Grodza Kamienna, Dolna Brama, Plac Wałowy, Mostowa, Nowoprojektowanej</span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Zawiadomienie-w-sprawie-postepowania-dotyczacego-ustalenia-warunkow-zabudowy-dla-inwestycji-polegajacej-na-budowie-budynku-mieszkalnego-wielorodzinnego-z-podziemna-hala-garazowa-wraz-z-zagospodarowaniem-terenu-niezbedna-infrastruktura-techniczna-zjazdem-w-Gdansku-przy-Al-Rzeczypospolitej-23,a,104146"><span>Zawiadomienie w sprawie postępowania dotyczącego ustalenia warunków zabudowy dla inwestycji polegającej na budowie budynku mieszkalnego wielorodzinnego z podziemna halą garażową wraz z zagospodarowaniem terenu, niezbędną infrastrukturą techniczną, zjazdem </span></a></li><li><a href="http://www.gdansk.pl/urzad-miejski/Zawiadomienie-o-wydaniu-decyzji-o-ustaleniu-lokalizacji-inwestycji-celu-publicznego-polegajaca-na-budowie-oswietlenia-ulicy-Stanislawa-Soldka,a,104145"><span>Zawiadomienie o wydaniu decyzji o ustaleniu lokalizacji inwestycji celu publicznego polegająca na budowie oświetlenia ulicy Stanisława Sołdka</span></a></li></ul> </div>
    </div>
  </div>
  <div class="col-md-2 col-sm-12 info-um">
    <div align="center" class="slideshow"><div class="bs-um" data-um-id="simple-carousel"><div id="carousel-um-generic" class="carousel slide" data-ride="carousel"><div class="carousel-inner" role="listbox"><div style=" height:100%;" class="item active"><a href="http://www.gdansk.pl/urzad-miejski/wydzial-gospodarki-komunalnej/Informator-dla-wspolnot,a,16788" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2018-03/104484.jpg" alt="..."></a></div><div style=" height:100%;" class="item "><a href="https://www.gznk.pl/nieruchomosci/lokale-uzytkowe/filtruj-status-program-1-zl#lista" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2018-03/104069.jpg" alt="..."></a></div><div style=" height:100%;" class="item "><a href="http://bip.gdansk.pl/urzad-miejski/Strefa-zamieszkania,a,95783" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2018-01/100869.jpg" alt="..."></a></div><div style=" height:100%;" class="item "><a href="http://bip.gdansk.pl/urzad-miejski/Konkurs-pt-Najladniejsza-Elewacja-Roku,a,81922" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2017-10/97288.jpg" alt="..."></a></div><div style=" height:100%;" class="item "><a href="http://www.gdansk.pl/panel-obywatelski" target="_blank"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2017-09/95125.jpg" alt="..."></a></div><div style=" height:100%;" class="item "><a href="http://bip.gdansk.pl/urzad-miejski/POMOC-MIESZKANIOWA-Przewodnik-dla-osob-ubiegajacych-sie-o-mieszkanie-od-Gminy-Miasta-Gdanska,a,84945" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2017-08/93597.jpg" alt="..."></a></div><div style=" height:100%;" class="item "><a href="http://www.gdansk.pl/download/2017-07/92984.jpg" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2017-07/92983.jpg" alt="..."></a></div><div style=" height:100%;" class="item "><a href="http://bip.gdansk.pl/urzad-miejski/Pomoc-w-sytuacji-wystapienia-sytuacji-kryzysowej,a,82033" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2017-06/91695.png" alt="..."></a></div><div style=" height:100%;" class="item "><a href="http://tiny.pl/g48h6" target="_parent"><img id="box-um" style="width:100%; border:1px solid #ccc;" src="http://www.gdansk.pl/download/2017-03/87003.jpg" alt="..."></a></div></div><div style=" position:relative; margin:40px 0px 0px 0px"><ol class="carousel-indicators" ><li data-target="#carousel-um-generic" data-slide-to="0" class="active"></li><li data-target="#carousel-um-generic" data-slide-to="1" ></li><li data-target="#carousel-um-generic" data-slide-to="2" ></li><li data-target="#carousel-um-generic" data-slide-to="3" ></li><li data-target="#carousel-um-generic" data-slide-to="4" ></li><li data-target="#carousel-um-generic" data-slide-to="5" ></li><li data-target="#carousel-um-generic" data-slide-to="6" ></li><li data-target="#carousel-um-generic" data-slide-to="7" ></li><li data-target="#carousel-um-generic" data-slide-to="8" ></li></ol></div></div></div><script>

$('.carousel').carousel(
	{
    pause: 'hover'
    });
$('.carousel').touchwipe(
	{
    wipeLeft: function() { jQuery('.carousel').carousel('next'); }, 
    wipeRight: function() { jQuery('.carousel').carousel('prev'); }
	});
</script></div>
  </div>
</div>
</div>
</div>
<div id="footer" class=" container-fluid footer">
	<footer class="container">
		<div class="row">
			<div class=" col-md-3 col-sm-3">
				<div class="title">Portal Miasta Gdańska</div>
				<div class="adress">
					<span class="glyphicon glyphicon-map-marker ikona" aria-hidden="true"></span><span style="padding:5px 5px 5px 0px; display: inline-block; vertical-align: middle;"><b>Redakcja serwisu www.gdansk.pl</b><br>ul. Prof. Witolda Andruszkiewicza 5<br>
		   80-601 Gdańsk</span><br>
					<!--<span class="glyphicon glyphicon-phone-alt ikona" aria-hidden="true"></span> 58 760 00 76 <br>
					<span class="glyphicon glyphicon-envelope ikona" aria-hidden="true"></span><a href="mailto:redakcja@gdansk.pl">  redakcja@gdansk.pl</a><br>	-->
					<span class="font-size-8"></span>Korzystamy z danych: <a href="http://openweathermap.org" target="_blank">OpenWeatherMap</a><br>
				</div>
			</div>
			<div class=" col-md-3 col-sm-3">
				<div class="title">Na skróty</div>
				<ul class="menu-podstrony">
					<li><a href="/redakcja">Redakcja</a>
					</li>
					<li><a href="/wiadomosci">Wiadomości</a>
					</li>
					<li><a href="http://bip.gdansk.pl">BiP</a>
					</li>
				</ul>
				<ul class="menu-podstrony">
					<li><a href="https://www.jestemzgdanska.pl" target="_blank" alt=""><img class="img-responsive" src="http://www.gdansk.pl/download/2017-11/98747.png"></a>
					</li>
				</ul>
			</div>
			<div class=" col-md-6 col-sm-6">
				<div class="title">Serwisy</div>
				<ul class="menu-podstrony  column-3">			<li><a href="http://www.gdansk.pl/budzet-obywatelski">Budżet Obywatelski</a></li> 			
            <li><a href="http://www.gdansk.pl/biznes">Biznes i nauka</a></li>
            <li><a href="http://www.gdansk.pl/cennik">Cennik miejski</a></li>
            <li><a href="http://www.gdansk.pl/dialog-obywatelski">Dialog Obywatelski</a></li>
            <li><a href="http://www.gdansk.pl/dla-ofiar-wojny">Dla ofiar wojny</a></li>
            <li><a href="http://www.gdansk.pl/dzielnice">Dzielnice</a></li>			
            <li><a href="http://www.gdansk.pl/edukacja">Edukacja</a></li>
            <li><a href="http://www.gdansk.pl/zielony-gdansk">Ekologia - Zielony Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/fotogaleria">Fotogaleria</a></li>			
            <li><a href="http://www.gdansk.pl/gdansk-bez-barier">Gdańsk bez barier</a></li>
            <li><a href="http://www.gdansk.pl/budzet">Gdański Budżet</a></li>
            <li><a href="http://www.gdansk.pl/gdanskwliczbach">Gdańsk w liczbach</a></li>
            <li><a href="http://www.gdansk.pl/tu-sie-zyje">Gdańsk. Tu się żyje!</a></li>
            <li><a href="http://www.gdansk.pl/gdanszczanie">Gdańszczanie</a></li>
            <li><a href="http://www.gdansk.pl/historia">Historia</a></li>
            <li><a href="http://www.gdansk.pl/inwestycje-miejskie">Inwestycje miejskie</a></li>
			<li><a href="http://www.gdansk.pl/jestem-z-gdanska">Jestem z Gdańska</a></li>
			<li><a href="http://www.gdansk.pl/kamera">Kamery</a></li>
			<li><a href="http://www.gdansk.pl/komunikacja">Komunikacjaa</a></li>
            <li><a href="http://www.gdansk.pl/kultura">Kultura i rozrywka</a></li>
            <li><a href="http://www.gdansk.pl/laczy-nas-gdansk">Łączy nas Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/meteo">Meteo</a></li>
            <li><a href="http://www.gdansk.pl/migracje">Migracje</a></li>
			<li><a href="http://www.gdansk.pl/niepodlegla">Niepodległa</a></li>
            <li><a href="http://www.gdansk.pl/oferty-inwestycyjne">Nieruchomości</a></li>
            <li><a href="http://www.gdansk.pl/panel-obywatelski">Panel Obywatelski</a></li>
            <li><a href="http://www.gdansk.pl/pit">PIT</a></li>
			<li><a href="http://www.gdansk.pl/puls-miasta">Puls miasta</a></li>
			<li><a href="http://www.gdansk.pl/rodzina">Rodzina</a></li>
            <li><a href="http://www.rowerowygdansk.pl" target="_blank">Rowerowy Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/rozsmakujsie">Rozsmakuj się</a></li>
			<li><a href="http://www.gdansk.pl/segregacja">Segregacja</a></li>
            <li><a href="http://www.gdansk.pl/seniorzy">Seniorzy</a></li>
			<li><a href="http://www.gdansk.pl/smakigdanska">Smaki Gdańska</a></li>
            <li><a href="http://www.gdansk.pl/smartcity">Smart city</a></li>
			<li><a href="http://www.gdansk.pl/sport">Sport i rekreacja</a></li>
			<li><a href="http://www.gdansk.pl/stadionenerga">Stadion Energa Gdańsk</a></li>
            <li><a href="http://www.gdansk.pl/strategia">Strategia</a></li>
            <li><a href="http://www.gdansk.pl/studium">Studium</a></li>
            <li><a href="http://www.gdansk.pl/fahrenheit">Stypendyści Fahrenheita</a></li>
			<li><a href="http://www.gdansk.pl/tunel">Tunel pod Martwą Wisłą</a></li>
            <li><a href="http://www.gdansk.pl/turystyka">Turystyka</a></li>
			<li><a href="http://www.gdansk.pl/tu-sie-zyje">Tu się żyje!</a></li>
            <li><a href="http://www.gdansk.pl/tv">TV</a></li>			
			<li><a href="http://www.gdansk.pl/westerplatte">Westerplatte</a></li>
			<li><a href="http://www.gdansk.pl/wilniuki">Wilniuki</a></li>
            <li><a href="https://wolontariatgdansk.pl" target="_blank">Wolontariat</a></li>
            <li><a href="http://www.gdansk.pl/vat-centralny">VAT Centralny</a></li>
            <li><a href="http://www.gdansk.pl/zagospodarowanie-przestrzenne">Zagospodarowanie przestrzenne</a></li>
            <li><a href="http://www.gdansk.pl/zdrowie">Zdrowie i pomoc rodzinie</a></li>
			<li><a href="http://www.gdansk.pl/zurawie">Żurawie</a></li></ul>
			</div>
		</div>
		<address class="copyright">
   Copyright © www.gdansk.pl
    </address>	
	</footer>
</div>         <div class="cookie" id="zgoda_cookie">         
         	<div onclick="return ustaw_zgode_Cookie('zgoda_cookie555', 'false')" class="closecookie">X</div>       
             <div>
              Szanowni Państwo, nasze serwisy internetowe wykorzystują pliki cookies, aby spełniać lepiej Państwa oczekiwania. Zapisywanie plików cookies można zablokować zmieniając ustawienia przeglądarki. <br />
                Szczegółowe informacje dotyczące <a href="http://www.gdansk.pl/redakcja/Polityka-Prywatnosci,a,17838" target="_self">cookies »</a>
            </div>        
       
        </div>
    	
<script type="text/javascript">
function ustaw_zgode_Cookie(nazwa, wartosc) 
	{
	var waznosc = new Date();
	waznosc.setMonth(waznosc.getMonth()+12);
    document.cookie = nazwa + "=" + escape(wartosc) + ((waznosc==null)?"" : ("; expires=" + waznosc.toGMTString()));
    $('#zgoda_cookie').animate({ height: 'toggle' }, 100);
	}
</script>
<script>
$(function()
	{
    $("img.lazy").lazyload(
    	{
    	threshold : 200,
    	effect : "fadeIn"
		});
	});	
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"658496b832","applicationID":"41095801","transactionName":"MldUYEcFXRZVABIIDAsdY0ZcS1oLUAYeTxMNQg==","queueTime":0,"applicationTime":2142,"atts":"HhBXFg8fThg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>