<!doctype html>
<!--[if lt IE 7 ]><html lang="es" class="no-js ie6 ie"><![endif]-->
<!--[if IE 7 ]><html lang="es" class="no-js ie7 ie"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="es" class="no-js"><!--<![endif]-->
<script>
if (/*@cc_on!@*/false) {
    document.documentElement.className+=' ie10';
}
//detect ie11 by CSS Capability Testing
if ('msTextCombineHorizontal' != undefined) {

	//add class if userAgent isn't Chrome or Safari
	var ua = navigator.userAgent;
	var chromesafari_check  = new RegExp("Safari");
	if (chromesafari_check.exec(ua) != null){
	  var isMSIE = false;
	}else{
		var isMSIE = true;
	}

	if (isMSIE) {
    	document.documentElement.className+=' ie11';
	}
}
</script>
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Ticketpop</title>
<meta name="keywords" content="ticket, tickets, tickets online, box office, seat, seats, seating, movie, movie ticketing, ticketing, buy tickets, theater, theaters, live music, concerts, comedy, entertainment, gigs, music, festival, festivals, movie tickets, movies, cinemas, films, sports, events, world series, puerto rico, PR, pr, puertorico, san juan, Puerto Rico, San Juan, sanjuan, borinquen, boriken, puerto ricans, portorico, porto rico, island, islands, caribbean, nightlife, guide" />
<meta name="description" content="Tickets Online from ticketpop.com Your source for tickets and schedules on the Internet to the hottest events. Buy online: concert tickets, sports tickets, theatre tickets, movie tickets, world series tickets, and much more." />
<meta name="author" content="Ticketpop" />
<meta property="og:title" content="Ticketpop" />
<meta property="og:description" content="Tickets Online from ticketpop.com Your source for tickets and schedules on the Internet to the hottest events. Buy online: concert tickets, sports tickets, theatre tickets, movie tickets, world series tickets, and much more." />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.ticketpop.com/" />
<meta property="og:image" content="https://www.ticketpop.com/assets/img/default_slideshow.jpg" />
<meta property="thumbnail" content="https://www.ticketpop.com/assets/img/default_thumb-8818d66474.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@ticketpop" />
<meta name="twitter:title" content="Ticketpop" />
<meta name="twitter:description" content="Tickets Online from ticketpop.com Your source for tickets and schedules on the Internet to the hottest events. Buy online: concert tickets, sports tickets, theatre tickets, movie tickets, world series tickets, and much more." />
<meta name="twitter:image" content="https://www.ticketpop.com/assets/img/RESIDENTE-BANNER-b501f6cabf.jpg" />
<meta name="viewport" content="width=1200" />
<meta name="google-site-verification" content="QeiOzjhgdzRGM8siWONfhXp8K_ORHWbCYgkeJWyX81Y" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="stylesheet" media="screen" href="https://venue-framework.production.carbonhouse.com/assets/production/328dd9882c/css/spectra_venues_framework.css">
<link rel="stylesheet" media="screen, projection" href="https://www.ticketpop.com/assets/production/1aa004fe33//css/style.css">
<link rel="stylesheet" media="print" href="https://www.ticketpop.com/assets/production/1aa004fe33//css/print.css">
<script>
		var BASE_URL = "https://www.ticketpop.com/";
		var APPLICATION_URL = "https://www.ticketpop.com/";
		var S3_BUCKET = "ticketpop";
		var SHOWTIME_TRANSLATION_ID = "spaPR";
		var FRAMEWORK_ASSETS_PATH = "328dd9882c";
		var FRAMEWORK_JS_PATH = "https://venue-framework.production.carbonhouse.com/assets/production/328dd9882c/js/app.optimized";
				var ADMIN_S3_URL = "https://sh0wtime.s3.amazonaws.com/production/0c0dbf25ca/";
				var _sf_startpt=(new Date()).getTime();
	</script>
<script src="https://www.ticketpop.com/assets/production/1aa004fe33//js/libs/modernizr-1.6.min.js"></script>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-28697547-1', 'ticketpop.com');
	  ga('send', 'pageview');

	</script>
<style type="text/css">
  @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,600,700:latin);
  @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,600,700:latin);
</style>
<script>
	var firstViewport = document.getElementsByName("viewport")[0];
	document.head.removeChild(firstViewport);
</script>
<meta id="variable-viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body id="pages" class="index home lang_es">
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="display: none;" class="svgs">
<symbol id="faq_arrow" viewBox="0 0 12.94 8.94">
<path d="M1101.95,2471l4.05,4.09,4.05-4.09" transform="translate(-1099.53 -2470)"></path>
</symbol>
<symbol id="blockquote" viewBox="0 0 32 27">
<path d="M343,1336v-13.5h-6.766c0-2.39.519-4.12,1.559-5.17s2.775-1.58,5.207-1.58l-3.383-6.75a10.26,10.26,0,0,0-4.546.92,8.236,8.236,0,0,0-3.013,2.37,10.953,10.953,0,0,0-1.745,3.8,25.577,25.577,0,0,0-.819,4.59c-0.124,1.49-.185,3.28-0.185,5.35,0,1.05.027,2.7,0.079,4.93s0.08,3.91.08,5.04H343Zm-18.3,0v-13.5h-6.766c0-2.39.52-4.12,1.56-5.17s2.775-1.58,5.206-1.58l-3.383-6.75a10.263,10.263,0,0,0-4.546.92,8.244,8.244,0,0,0-3.013,2.37,10.952,10.952,0,0,0-1.744,3.8,25.489,25.489,0,0,0-.819,4.59c-0.124,1.49-.185,3.28-0.185,5.35,0,1.05.026,2.7,0.079,4.93s0.079,3.91.079,5.04H324.7Z" transform="translate(-311 -1309)"></path>
</symbol>
<symbol id="faq_parking" viewBox="0 0 197.5 197.5" style="enable-background:new 0 0 197.5 197.5;" x="0px" y="0px">
<g>
<g>
<path d="M68.8,58.8h41.1c8.9,0,15.6,2.1,20.1,6.4c4.5,4.3,6.7,10.3,6.7,18.2c0,8.1-2.4,14.4-7.3,18.9c-4.9,4.5-12.3,6.8-22.2,6.8
					H93.6v29.7H68.8V58.8z M93.6,92.9h6.1c4.8,0,8.1-0.8,10-2.5c1.9-1.7,2.9-3.8,2.9-6.4c0-2.5-0.8-4.6-2.5-6.4
					c-1.7-1.7-4.8-2.6-9.4-2.6h-7V92.9z" />
</g>
<g>
<path class="st0" d="M98.8,197.5C44.3,197.5,0,153.2,0,98.8S44.3,0,98.8,0s98.8,44.3,98.8,98.8S153.2,197.5,98.8,197.5z M98.8,10
					C49.8,10,10,49.8,10,98.8s39.8,88.8,88.8,88.8s88.8-39.8,88.8-88.8S147.7,10,98.8,10z" />
</g>
</g>
</symbol>
<symbol id="faq_vip" viewBox="0 0 197.5 197.5" style="enable-background:new 0 0 197.5 197.5;" x="0px" y="0px">
<g>
<g>
<path class="st0" d="M98.2,198.1c-54.5,0-98.8-44.3-98.8-98.8S43.8,0.6,98.2,0.6S197,44.9,197,99.4S152.7,198.1,98.2,198.1z
					 M98.2,10.6c-48.9,0-88.8,39.8-88.8,88.8s39.8,88.8,88.8,88.8S187,148.3,187,99.4S147.2,10.6,98.2,10.6z" />
</g>
<polygon class="st0" points="83.6,81.6 98.2,45.1 112.9,81.6 152.1,84.3 122,109.5 131.6,147.6 98.3,126.7 64.9,147.6 74.5,109.5 
				44.4,84.3 	" />
</g>
</symbol>
<symbol id="faq_seniors" viewBox="0 0 197.5 197.5" style="enable-background:new 0 0 197.5 197.5;" x="0px" y="0px">
<g>
<circle cx="90.6" cy="46.4" r="9.6" />
<path d="M124.2,97.1l-15-11.3c0-0.3-8.1-18.3-9.7-21.9c-1.1-3-4.7-4.9-8.8-4.9h-5.2c-2.6,0-5,0.9-6.6,2.4c-1.6,1.2-16.1,18-16.1,18
				c-0.4,0.5-1.5,2.8-1.5,3.5v17.7c0,1.8,1.8,3.3,4.1,3.3h0.3c2.2,0,4.1-1.5,4.1-3.3l0.8-16.2c0.8-0.9,6.1-6.1,6.1-6.1v11.4l-11.1,43
				h8.3l-5.7,19.8c-0.7,2.3,1.1,4.7,4,5.2c2.9,0.5,5.8-0.9,6.4-3.2l6.3-21.8h5.8v20.8c0,2.4,2.4,4.3,5.4,4.3c2.9,0,5.4-2,5.4-4.3
				v-20.8h8.9c0,0-9.5-38.3-10.8-42V85l1.5,3.3c0,0,1.4,2.6,2.5,3.4l15.1,10.6c1.7,1.2,4.3,1,5.7-0.3l0.2-0.2
				C126,100.4,125.9,98.3,124.2,97.1z" />
<path d="M138.7,102.9c-3-1.6-6.2-2.2-7.3-1.9c-1.8,0.6-2.7,2.2-2,3.7c0.7,1.5,3.5,1.7,4.5,1.6c1.8-0.1,3,1.2,3,1.7
				c0,1,0,47.3,0,47.3c0,1.4,1.4,2.5,3,2.5s3-1.1,3-2.5c0,0,0.2-46.6,0-48.4S141.5,104.5,138.7,102.9z" />
</g>
<g>
<path class="st0" d="M98.5,197.5c-54.5,0-98.8-44.3-98.8-98.8S44,0,98.5,0s98.8,44.3,98.8,98.8S152.9,197.5,98.5,197.5z M98.5,10
				C49.5,10,9.7,49.8,9.7,98.8s39.8,88.8,88.8,88.8c48.9,0,88.8-39.8,88.8-88.8S147.4,10,98.5,10z" />
</g>
</symbol>
<symbol id="faq_age" viewBox="0 0 197.5 197.5" style="enable-background:new 0 0 197.5 197.5;" x="0px" y="0px">
<g>
<path d="M65.2,73.4v50.5h-14V90.8c-2.3,1.7-4.4,3.1-6.6,4.2c-2.1,1.1-4.8,2.1-7.9,3V86.7c4.7-1.5,8.3-3.3,10.9-5.5
				c2.6-2.1,4.6-4.7,6.1-7.9H65.2z" />
<path d="M85.5,97.2c-2.2-1.2-3.7-2.4-4.7-3.9c-1.4-1.9-2-4.2-2-6.7c0-4.2,2-7.6,5.9-10.2c3-2,7.1-3,12.1-3c6.6,0,11.5,1.3,14.7,3.8
				c3.2,2.5,4.8,5.7,4.8,9.6c0,2.2-0.6,4.3-1.9,6.3c-0.9,1.4-2.4,2.8-4.5,4.2c2.7,1.3,4.7,3,6,5.1s2,4.5,2,7c0,2.5-0.6,4.8-1.7,7
				c-1.1,2.2-2.5,3.8-4.2,5s-3.7,2-6.2,2.6c-2.5,0.6-5.1,0.8-7.9,0.8c-5.3,0-9.3-0.6-12.1-1.9s-4.9-3.1-6.3-5.5s-2.2-5.1-2.2-8.1
				c0-2.9,0.7-5.4,2-7.4C80.6,99.9,82.7,98.3,85.5,97.2z M90.9,108.8c0,2.2,0.7,4,2,5.4s2.9,2.1,4.6,2.1c1.6,0,3.1-0.7,4.4-2.1
				c1.3-1.4,2-3.2,2-5.4c0-2.2-0.7-4-2-5.4s-2.9-2.1-4.6-2.1c-1.7,0-3.2,0.7-4.5,2C91.6,104.7,90.9,106.5,90.9,108.8z M91.7,87.4
				c0,1.7,0.5,3.1,1.6,4.2s2.5,1.6,4.3,1.6c1.6,0,2.9-0.5,3.9-1.6c1-1,1.5-2.4,1.5-4c0-1.7-0.5-3.1-1.6-4.2s-2.4-1.6-4.1-1.6
				c-1.7,0-3,0.5-4.1,1.6C92.2,84.4,91.7,85.8,91.7,87.4z" />
<path d="M124.3,93.6h13v-13h10.9v13h13v10.9h-13v13h-10.9v-13h-13V93.6z" />
</g>
<g>
<path class="st0" d="M99,197.8c-54.5,0-98.8-44.3-98.8-98.8S44.5,0.3,99,0.3s98.8,44.3,98.8,98.8S153.4,197.8,99,197.8z M99,10.3
				C50,10.3,10.2,50.1,10.2,99S50,187.8,99,187.8S187.7,148,187.7,99S147.9,10.3,99,10.3z" />
</g>
</symbol>
<symbol id="faq_accessibility" viewBox="0 0 197.5 197.5" style="enable-background:new 0 0 197.5 197.5;" x="0px" y="0px">
<g>
<path class="st0" d="M99.1,198c-54.5,0-98.8-44.3-98.8-98.8S44.6,0.5,99.1,0.5s98.8,44.3,98.8,98.8S153.5,198,99.1,198z M99.1,10.5
				c-48.9,0-88.8,39.8-88.8,88.8c0,48.9,39.8,88.8,88.8,88.8s88.8-39.8,88.8-88.8C187.8,50.4,148,10.5,99.1,10.5z" />
</g>
<g>
<path d="M95.5,65.1c6,0,10.8-4.8,10.8-10.8c0-6-4.8-10.8-10.8-10.8c-6,0-10.8,4.8-10.8,10.8C84.7,60.2,89.5,65.1,95.5,65.1
				L95.5,65.1z M95.5,65.1" />
<g>
<path d="M112.2,126.3c-2.9,10-12.1,17.3-23,17.3c-13.2,0-23.9-10.7-23.9-23.9c0-9.8,5.9-18.2,14.3-21.9V87.7
					c-13.8,4.1-23.8,16.9-23.8,32c0,18.4,15,33.4,33.4,33.4c13.4,0,25-8,30.3-19.4l-3.8-7.4C114.7,126.3,113.5,126.3,112.2,126.3
					L112.2,126.3z M112.2,126.3" />
<path d="M143.7,139.1l-14.5-28.5c-1.1-2.1-3.3-3.5-5.7-3.5H105v-6.7h14.5c1.6,0,2.9-0.8,3.8-2c0.6-0.8,0.8-1.3,0.8-3.8
					c0-2.6-2-5.3-4.6-5.3H105V79.1c0-3.9-2.9-9.5-9.5-9.5c-5.3,0-9.5,4.3-9.5,9.5v31.1c0,5.4,4.3,9.7,9.7,9.7h24l12.7,25
					c1.1,2.2,3.3,3.5,5.7,3.5c1,0,2-0.2,2.9-0.7C144,146.1,145.3,142.3,143.7,139.1L143.7,139.1z M143.7,139.1" />
</g>
</g>
</symbol>
<symbol id="share_plus" viewBox="0 0 197.5 197.5" style="enable-background:new 0 0 197.5 197.5;" x="0px" y="0px">
<g>
<g>
<g>
<path d="M17,34C7.6,34,0,26.4,0,17S7.6,0,17,0s17,7.6,17,17S26.4,34,17,34z M17,2C8.7,2,2,8.7,2,17s6.7,15,15,15s15-6.7,15-15
						S25.3,2,17,2z" />
</g>
</g>
<g>
<path d="M22.2,18.7c-1.2,0-2.3,0-3.5,0c0,1.2,0,2.3,0,3.5c-1.2,0-2.3,0-3.4,0c0-1.2,0-2.3,0-3.5c-1.2,0-2.3,0-3.5,0
					c0-1.2,0-2.3,0-3.4c1.2,0,2.3,0,3.5,0c0-1.2,0-2.3,0-3.5c1.1,0,2.3,0,3.4,0c0,1.2,0,2.3,0,3.5c1.2,0,2.3,0,3.5,0
					C22.2,16.4,22.2,17.6,22.2,18.7z" />
</g>
</g>
</symbol>
</svg> <div id="container">
<div id="layout">
<header class="main-header">
<div class="header_inner">
<div class="logo">
<span>Ticketpop</span>
</div> <div id="toolbar">

<div id="search">
<form action="https://www.ticketpop.com/search" id="cse-search-box">
<div>
<input type="hidden" name="cx" value="014420022621253808966:5r1c-mne9fe" />
<input type="hidden" name="cof" value="FORID:9" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="31" placeholder="Buscar" />
<button type="submit">Buscar</button>
</div>
</form> </div>
<ul class="toolbar_nav">
<li class="create-account"><a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/EVExecMacro?linkID=ticketpop&evm=myac&entry=myaccount.html&url=https%3A%2F%2Fpurchase.ticketpop.com%2Fcgi-bin%2Fncommerce3%2FEVExecMacro%3FlinkID%3Dticketpop%26evm%3Dmyac%26entry%3DMyAccount.html" title="Crear Cuenta">
Crear Cuenta </a></li>
<li><a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/EVExecMacro?linkID=ticketpop&evm=myac&entry=DisplayGroupList.html&url=https%3A//purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetGroupList%3FgroupCode%3DGS%26linkID%3Dticketpop%26shopperContext%3D%26caller%3D%26appCode%3D" title="Mi Cuenta">
Mi Cuenta</a></li>
<li class="enterpromo" title="Código Promoción">
<a href="">Código Promoción</a>
<form class="clearfix promo_enter promo_enter_desktop general_promo_code" name="go">
<input type="text" placeholder="Código Promoción" value="" name="prc" id="promo_input_toolbar">
<input type="hidden" name="linkID" value="ticketpop">
<input type="hidden" name="fullurl" id="full_url_toolbar">
<input type="hidden" name="caller" value="PR">
<input type="submit" value=" Go ">
</form>
</li>

<li class="toolbar-language"> <ul class="lang-menu">
<li class="active-language">
<span>Español</span>
<div class="language-trigger"></div>
</li>
<li class="desktop-language-sub">
<a href="/" class="active" id="language-es">Español</a>
<a href="/en/" class="" id="language-en">English</a>
</li>
</ul>
</li>
</ul>
</div> <div id="nav-toggle">
<span class="top"></span>
<span class="mid"></span>
<span class="mid2"></span>
<span class="bottom"></span>
</div>
<div class="nav_wrapper">
<nav class="main_nav header_nav" data-options="default">
<ul>
<li class="page_1 no-sub">
<a href="https://www.ticketpop.com/home" class="page_1">Home</a><svg class="icon faq_arrow">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#faq_arrow"></use>
</svg> </li>
<li class="page_22 no-sub">
<a href="https://www.ticketpop.com/events" class="page_22">Eventos y Boletos</a><svg class="icon faq_arrow">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#faq_arrow"></use>
</svg> </li>
<li class="page_24 has-sub">
<a href="https://www.ticketpop.com/donde-comprar" class="page_24">Dónde Comprar</a><svg class="icon faq_arrow">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#faq_arrow"></use>
</svg> <div class="sub">
<ul>
<li>
<a href="https://www.ticketpop.com/donde-comprar/wwwticketpopcom" class="page_33">www.ticketpop.com</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/movil" class="page_34">Móvil</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/ticketpop-app" class="page_55">Ticketpop APP</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/puntos-de-venta" class="page_35">Puntos de Venta</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/kioscos" class="page_36">Kioscos</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/boleteria" class="page_37">Boleteria</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/motorpop" class="page_38">MotorPop</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/centro-de-llamadas" class="page_39">Centro de Llamadas</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar/boletos-para-grupo" class="page_47">Boletos para Grupo</a> </li>
</ul>
</div>
</li>
<li class="page_25 has-sub">
<a href="https://www.ticketpop.com/servicio-al-cliente" class="page_25">Servicio Al Cliente</a><svg class="icon faq_arrow">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#faq_arrow"></use>
</svg> <div class="sub">
<ul>
<li>
<a href="https://www.ticketpop.com/servicio-al-cliente/recoger-boletos" class="page_28">Recoger Boletos</a> </li>
<li>
<a href="https://www.ticketpop.com/servicio-al-cliente/mobile-ticket" class="page_27">Mobile Ticket</a> </li>
<li>
<a href="https://www.ticketpop.com/servicio-al-cliente/print-home" class="page_29"><span class="__cf_email__" data-cfemail="cb9bb9a2a5bf8b83a4a6ae">[email&#160;protected]</span></a> </li>
<li>
<a href="https://www.ticketpop.com/servicio-al-cliente/conectate-con-ticketpop" class="page_30">Conéctate con Ticketpop</a> </li>
<li>
<a href="https://www.ticketpop.com/servicio-al-cliente/preguntas-mas-frecuentes" class="page_31">Preguntas Más Frecuentes</a> </li>
<li>
<a href="https://www.ticketpop.com/servicio-al-cliente" class="page_32">Ayuda</a> </li>
</ul>
</div>
</li>
<li class="page_26 has-sub">
<a href="https://www.ticketpop.com/social-hub" class="page_26">Social Hub</a><svg class="icon faq_arrow">
<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#faq_arrow"></use>
</svg> <div class="sub">
<ul>
<li>
<a href="https://www.ticketpop.com/social-hub/prcomiccon2018" class="page_69">Puerto Rico Comic Con</a> </li>
<li>
<a href="https://www.ticketpop.com/social-hub/juanes" class="page_66">Juanes</a> </li>
<li>
<a href="https://www.ticketpop.com/social-hub/concurso-de-hamilton" class="page_71">Concurso de Hamilton</a> </li>
</ul>
</div>
</li>
</ul> <ul class="toolbar_nav">
<li class="create-account"><a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/EVExecMacro?linkID=ticketpop&evm=myac&entry=myaccount.html&url=https%3A%2F%2Fpurchase.ticketpop.com%2Fcgi-bin%2Fncommerce3%2FEVExecMacro%3FlinkID%3Dticketpop%26evm%3Dmyac%26entry%3DMyAccount.html" title="Crear Cuenta">
Crear Cuenta </a></li>
<li><a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/EVExecMacro?linkID=ticketpop&evm=myac&entry=DisplayGroupList.html&url=https%3A//purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetGroupList%3FgroupCode%3DGS%26linkID%3Dticketpop%26shopperContext%3D%26caller%3D%26appCode%3D" title="Mi Cuenta">
Mi Cuenta</a></li>
<li class="enterpromo" title="Código Promoción">
<a href="">Código Promoción</a>
<form class="clearfix promo_enter promo_enter_mobile general_promo_code" name="go">
<input type="text" placeholder="Código Promoción" value="" name="prc" id="promo_input_toolbar_mobile">
<input type="hidden" name="linkID" value="ticketpop">
<input type="hidden" name="fullurl" id="full_url_toolbar_mobile">
<input type="hidden" name="caller" value="PR">
<input type="submit" value=" Go ">
</form>
</li>

<li class="toolbar-language"> <ul class="lang-menu">
<li class="active-language">
<span>Español</span>
<div class="language-trigger"></div>
</li>
<li class="desktop-language-sub">
<a href="/" class="active" id="language-es">Español</a>
<a href="/en/" class="" id="language-en">English</a>
</li>
</ul>
</li>
</ul>
</nav>
</div></div>
</header>
<div id="content" class="clearfix">
<div class="full clearfix">
<div class="full_column">

<div id="branding">
<div class="full-slideshow home-slideshow m-slideshow-container slideshow-type-full-width">
<div id="full-width-slider-1" class="royalSlider heroSlider rsDefault rsFullWidth" data-options="full-width">
<div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/billy-elliot-the-musical" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/billy-1180-c5572a2dc8.jpg" data-mobile="https://www.ticketpop.com/assets/img/billy-458-de0cf8231b.jpg" data-image="https://www.ticketpop.com/assets/img/billy-1180-c5572a2dc8.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">mar.. </span><span class="m-date__day">23</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">25</span><span class="m-date__year">, 2018</span></span><span class="time">7:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/billy-elliot-the-musical">Billy Elliot The Musical</a></h3>
<div class="tagline">Teatro Interamericana Metro</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=BE&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/billy-elliot-the-musical" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/phil-collins" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/Phil-Collins-1180-x-441-8e116b407a.jpg" data-mobile="https://www.ticketpop.com/assets/img/Phil-Collins-458-x-370-5c3a072ead.jpg" data-image="https://www.ticketpop.com/assets/img/Phil-Collins-1180-x-441-8e116b407a.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">mar.. </span><span class="m-date__day">23</span><span class="m-date__year">, 2018</span></span><span class="time">7:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/phil-collins">Phil Collins</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C18:PC0323:&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/phil-collins" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/trap-5" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/trap-1180-40b6b9227e.jpg" data-mobile="https://www.ticketpop.com/assets/img/trap-458-089166ef1c.jpg" data-image="https://www.ticketpop.com/assets/img/trap-1180-40b6b9227e.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">mar.. </span><span class="m-date__day">24</span><span class="m-date__year">, 2018</span></span><span class="time">8:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/trap-5">Trap 5 </a></h3>
<div class="tagline">Palacio Recreación y Deportes, Mayagüez</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3ATR0324%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/trap-5" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/orquesta-sinfonica-de-puerto-rico-temporada-sinfonica-2017-18" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/Orquesta-Sinfonica_Temporada-2017-18-85be63b826.jpg" data-mobile="https://www.ticketpop.com/assets/img/Temporada-Sinfonica_458-x-370-eb88e03039.jpg" data-image="https://www.ticketpop.com/assets/img/Orquesta-Sinfonica_Temporada-2017-18-85be63b826.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">abr.. </span><span class="m-date__day"> 7</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__month">jun.. </span><span class="m-date__day"> 9</span><span class="m-date__year">, 2018</span></span><span class="time">7:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/orquesta-sinfonica-de-puerto-rico-temporada-sinfonica-2017-18">Orquesta Sinfónica de Puerto Rico - Temporada Sinfónica 2017-18</a></h3>
<div class="tagline">Varios Lugares / Several locations</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=OSM&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/orquesta-sinfonica-de-puerto-rico-temporada-sinfonica-2017-18" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/old-school-party" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/old-school-1180-d2d0e38102.jpg" data-mobile="https://www.ticketpop.com/assets/img/old-school-458-6117a4f7fc.jpg" data-image="https://www.ticketpop.com/assets/img/old-school-1180-d2d0e38102.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">abr.. </span><span class="m-date__day"> 7</span><span class="m-date__year">, 2018</span></span><span class="time">8:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/old-school-party">Old School Party</a></h3>
<div class="tagline">Palacio Recreación y Deportes, Mayagüez</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AOS0407%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/old-school-party" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/vico-c" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/VICOC-APR13-1180-d50fdeeb09.jpg" data-mobile="https://www.ticketpop.com/assets/img/VICOC-APR13-458-07b1545679.jpg" data-image="https://www.ticketpop.com/assets/img/VICOC-APR13-1180-d50fdeeb09.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">abr.. </span><span class="m-date__day">13</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/vico-c">Vico C</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AC17%3AVC1013%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/vico-c" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/molusco-se-nos-zafo-un-tornillo" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/Se-Nos-Zafo-Un-Tornilo_1180-x-441-f34a96cd9a.jpg" data-mobile="https://www.ticketpop.com/assets/img/Se-Nos-Zafo-Un-Tornilo_458-x-370-5be6b109f9.jpg" data-image="https://www.ticketpop.com/assets/img/Se-Nos-Zafo-Un-Tornilo_1180-x-441-f34a96cd9a.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">abr.. </span><span class="m-date__day">14</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/molusco-se-nos-zafo-un-tornillo">Molusco "Se Nos Zafó Un Tornillo"</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AC18%3AMO0414%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=&amp;locale=es_PR" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/molusco-se-nos-zafo-un-tornillo" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/wilkins" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/Wilkins_La-leyenda-1180x441-bc97f734b1.jpg" data-mobile="https://www.ticketpop.com/assets/img/Wilkins_La-leyenda-458x370-9ad2ed4fba.jpg" data-image="https://www.ticketpop.com/assets/img/Wilkins_La-leyenda-1180x441-bc97f734b1.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">abr.. </span><span class="m-date__day">14</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/wilkins">Wilkins</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3AWI0414%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/wilkins" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/golden-boy-boxing-on-espn" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/goldenboy-1180-985e1e5e0e.jpg" data-mobile="https://www.ticketpop.com/assets/img/goldenboy_458-9f299223f0.jpg" data-image="https://www.ticketpop.com/assets/img/goldenboy-1180-985e1e5e0e.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">abr.. </span><span class="m-date__day">19</span><span class="m-date__year">, 2018</span></span><span class="time">6:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/golden-boy-boxing-on-espn">Golden Boy Boxing On ESPN</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AC18%3AGB0419%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/golden-boy-boxing-on-espn" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/unidas-en-adoracion" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/unidas_1180-65ae1b9ee2.jpg" data-mobile="https://www.ticketpop.com/assets/img/unidas-458-0250679928.jpg" data-image="https://www.ticketpop.com/assets/img/unidas_1180-65ae1b9ee2.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">abr.. </span><span class="m-date__day">28</span><span class="m-date__year">, 2018</span></span><span class="time">7:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/unidas-en-adoracion">Unidas en Adoración</a></h3>
<div class="tagline">Palacio Recreación y Deportes, Mayagüez</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AUA0428%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=appList&amp;appCode=&amp;groupCode=C&amp;cgc" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/unidas-en-adoracion" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/haciendo-punto-el-otro-son-2" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/haciendo-mayaguez-1180-734d1c4546.jpg" data-mobile="https://www.ticketpop.com/assets/img/haciendo-mayaguez-458-bc9f252862.jpg" data-image="https://www.ticketpop.com/assets/img/haciendo-mayaguez-1180-734d1c4546.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">abr.. </span><span class="m-date__day">28</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/haciendo-punto-el-otro-son-2">Haciendo Punto el Otro Son - Mayagüez</a></h3>
<div class="tagline">Teatro Yagüez, Mayaqüez</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AHP0428%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/haciendo-punto-el-otro-son-2" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/susa-y-epifanio" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/susaepifanio-1180-new-ab1e82b843.png" data-mobile="https://www.ticketpop.com/assets/img/susa-epifanio-458-new-a28c5c3d7b.png" data-image="https://www.ticketpop.com/assets/img/susaepifanio-1180-new-ab1e82b843.png" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">abr.. </span><span class="m-date__day">28</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">29</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/susa-y-epifanio">Susa y Epifanio</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=SE&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/susa-y-epifanio" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/coincidencias-iii" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/coincidencias_1180-ad32cb8db0.jpg" data-mobile="https://www.ticketpop.com/assets/img/coincidencias_458-e5fb8f9f63.jpg" data-image="https://www.ticketpop.com/assets/img/coincidencias_1180-ad32cb8db0.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day"> 5</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/coincidencias-iii">Coincidencias III</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3ACD0505%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/coincidencias-iii" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/braulio-en-concierto" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/braulio2018-1180-048c39f2d7.jpg" data-mobile="https://www.ticketpop.com/assets/img/braulio2018-458-1286ea7e0a.jpg" data-image="https://www.ticketpop.com/assets/img/braulio2018-1180-048c39f2d7.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day"> 6</span><span class="m-date__year">, 2018</span></span><span class="time">4:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/braulio-en-concierto">Braulio en Concierto "Más cerca de tí"</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB17%3ABR1104%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/braulio-en-concierto" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/magic-senior-prom-2018" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/magic-1180-03ecd0386f.jpg" data-mobile="https://www.ticketpop.com/assets/img/magic-458-5e601949ca.jpg" data-image="https://www.ticketpop.com/assets/img/magic-1180-03ecd0386f.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">12</span><span class="m-date__year">, 2018</span></span><span class="time">8:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/magic-senior-prom-2018">Magic Senior Prom 2018</a></h3>
<div class="tagline">Centro de Convenciones de Puerto Rico, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AMS0512%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=appList&amp;appCode=&amp;groupCode=C&amp;cgc" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/magic-senior-prom-2018" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/el-gran-combo-y-wilfrido-vargas" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/grancombo-1180-97695201f7.jpg" data-mobile="https://www.ticketpop.com/assets/img/grancombo_458-a8c443bf8a.jpg" data-image="https://www.ticketpop.com/assets/img/grancombo-1180-97695201f7.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">12</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/el-gran-combo-y-wilfrido-vargas">El Gran Combo y Wilfrido Vargas</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C18:GW0512:&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/el-gran-combo-y-wilfrido-vargas" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/fith-harmony" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/Fifth-Harmony_1180-x-441-No-Oficial-433e8b71cf.jpg" data-mobile="https://www.ticketpop.com/assets/img/Fifth-Harmony_458-x-370-No-Oficial-4fc3342684.jpg" data-image="https://www.ticketpop.com/assets/img/Fifth-Harmony_1180-x-441-No-Oficial-433e8b71cf.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">13</span><span class="m-date__year">, 2018</span></span><span class="time">7:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/fith-harmony">Fifth Harmony</a></h3>
<div class="tagline">Centro de Convenciones de Puerto Rico, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AFH0513%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=&amp;locale=es_PR" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/fith-harmony" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/puerto-rico-comic-con-2018" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/prcomic2018_1180-0b94f9d20c.jpg" data-mobile="https://www.ticketpop.com/assets/img/prcomic2018_458-0e9c593386.jpg" data-image="https://www.ticketpop.com/assets/img/prcomic2018_1180-0b94f9d20c.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">may.. </span><span class="m-date__day">18</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">20</span><span class="m-date__year">, 2018</span></span><span class="time">12:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/puerto-rico-comic-con-2018">Puerto Rico Comic Con 2018</a></h3>
<div class="tagline">Centro de Convenciones de Puerto Rico, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=PRCC&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/puerto-rico-comic-con-2018" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/medalla-light-residente" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/RESIDENTE-BANNER-b501f6cabf.jpg" data-mobile="https://www.ticketpop.com/assets/img/RESIDENTE-SOCIAL-d01c7d4b40.jpg" data-image="https://www.ticketpop.com/assets/img/RESIDENTE-BANNER-b501f6cabf.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">19</span><span class="m-date__year">, 2018</span></span><span class="time">6:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/medalla-light-residente">​Medalla Light presenta a: Residente</a></h3>
<div class="tagline">Estadio Hiram Bithorn, San Juan</div>
</div>
<div class="buttons">
<a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT17%3ARE1202%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=appList&amp;appCode=&amp;groupCode=C&amp;cgc" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/medalla-light-residente" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/pablo-milanes" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/pablo_milanes-1180x441-1f886e36de.jpg" data-mobile="https://www.ticketpop.com/assets/img/pablo_milanes-458x370-66f95f806c.jpg" data-image="https://www.ticketpop.com/assets/img/pablo_milanes-1180x441-1f886e36de.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">19</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/pablo-milanes">Pablo Milanés</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C18:PM0519:&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/pablo-milanes" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/broadway-hits-concert-1" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/broadway-1180-33d143f892.jpg" data-mobile="https://www.ticketpop.com/assets/img/broadway-458-5dccbca405.jpg" data-image="https://www.ticketpop.com/assets/img/broadway-1180-33d143f892.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">20</span><span class="m-date__year">, 2018</span></span><span class="time">5:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/broadway-hits-concert-1">Broadway Hits Concert </a></h3>
<div class="tagline">Centro de Bellas Artes - Sala Sinfónica, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3ABH0520%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=appList&amp;appCode=&amp;groupCode=C&amp;cgc" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/broadway-hits-concert-1" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/lizmarie-quintana" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/lizmarie_1180-7aabb34a0c.jpg" data-mobile="https://www.ticketpop.com/assets/img/lizmarie_458-d22b70259f.jpg" data-image="https://www.ticketpop.com/assets/img/lizmarie_1180-7aabb34a0c.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">may.. </span><span class="m-date__day">25</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__month">jun.. </span><span class="m-date__day"> 2</span><span class="m-date__year">, 2018</span></span><span class="time">9:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/lizmarie-quintana">Lizmarie Quintana</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala Teatro René Marques, San </div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=PPP&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/lizmarie-quintana" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/sons-of-apollo" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/pop-big-apollo-517b37c404.jpg" data-mobile="https://www.ticketpop.com/assets/img/pop-apolllo-small-16090ca40f.jpg" data-image="https://www.ticketpop.com/assets/img/pop-big-apollo-517b37c404.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">26</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/sons-of-apollo">Sons of Apollo</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3ASA0526%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/sons-of-apollo" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/roy-brown-zoraida-santiago" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/roybrown-1180-688d904ff9.jpg" data-mobile="https://www.ticketpop.com/assets/img/roybrown-458-054196a891.jpg" data-image="https://www.ticketpop.com/assets/img/roybrown-1180-688d904ff9.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">may.. </span><span class="m-date__day">27</span><span class="m-date__year">, 2018</span></span><span class="time">5:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/roy-brown-zoraida-santiago">Roy Brown - Zoraida Santiago</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3AAB0527%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=&amp;locale=es_PR" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/roy-brown-zoraida-santiago" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/luis-fonsi" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/luis-fonsi_2dates-1180-8e6d8beb86.jpg" data-mobile="https://www.ticketpop.com/assets/img/luis-fonsi_2dates-458-a36ee356a6.jpg" data-image="https://www.ticketpop.com/assets/img/luis-fonsi_2dates-1180-8e6d8beb86.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">jun.. </span><span class="m-date__day"> 1</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day"> 2</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/luis-fonsi">Luis Fonsi</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=LF&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/luis-fonsi" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/india" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/india-1180-junio-f0a4030158.jpg" data-mobile="https://www.ticketpop.com/assets/img/india-458-junio-dc5c178c0e.jpg" data-image="https://www.ticketpop.com/assets/img/india-1180-junio-f0a4030158.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">jun.. </span><span class="m-date__day"> 2</span><span class="m-date__year">, 2018</span></span><span class="time">9:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/india">India</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3AIN0210%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/india" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/disney-on-ice-presents-reach-for-the-stars" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/disney_1180pxx441px-8ea32af297.jpg" data-mobile="https://www.ticketpop.com/assets/img/disney_458pxx370px-d863a596ba.jpg" data-image="https://www.ticketpop.com/assets/img/disney_1180pxx441px-8ea32af297.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">jun.. </span><span class="m-date__day"> 6</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">10</span><span class="m-date__year">, 2018</span></span><span class="time">8:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/disney-on-ice-presents-reach-for-the-stars">Disney On Ice presenta "Reach for the Stars"</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=DOI18&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/disney-on-ice-presents-reach-for-the-stars" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/reynold-alexander-en-demente" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/reynold-1180-58298368a7.jpg" data-mobile="https://www.ticketpop.com/assets/img/reynold-458-912fc7ad55.jpg" data-image="https://www.ticketpop.com/assets/img/reynold-1180-58298368a7.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">jun.. </span><span class="m-date__day"> 7</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">10</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/reynold-alexander-en-demente">Reynold Alexander en "Demente"</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala Experimental, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=DE&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/reynold-alexander-en-demente" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/juanes" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/juanes-1180_2018-51edc9c9d8.jpg" data-mobile="https://www.ticketpop.com/assets/img/juanes-458_2018-b3e3dd12a5.jpg" data-image="https://www.ticketpop.com/assets/img/juanes-1180_2018-51edc9c9d8.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">jun.. </span><span class="m-date__day">15</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/juanes">Juanes</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C17:JU1118:&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/juanes" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/zayek-escrita-por-liz-carher" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/zayek-1180-49dd5787fd.jpg" data-mobile="https://www.ticketpop.com/assets/img/zayek-458-73601c2f6f.jpg" data-image="https://www.ticketpop.com/assets/img/zayek-1180-49dd5787fd.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">jul.. </span><span class="m-date__day">28</span><span class="m-date__year">, 2018</span></span><span class="time">7:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/zayek-escrita-por-liz-carher">Zayek Escrita por Liz Carher</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala Teatro René Marques</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3AZA0728%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=PH&amp;cgc=&amp;locale=es_PR" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/zayek-escrita-por-liz-carher" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/3-viudas-sueltas" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/3-Viudas_Arte-Nuevo-1180-x-441-ef879b3fd1.jpg" data-mobile="https://www.ticketpop.com/assets/img/3-Viduas_Arte-Nuevo-458-x-370-275704f36e.jpg" data-image="https://www.ticketpop.com/assets/img/3-Viudas_Arte-Nuevo-1180-x-441-ef879b3fd1.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">ago.. </span><span class="m-date__day"> 3</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">12</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/3-viudas-sueltas">3 Viudas Sueltas</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala Teatro René Marques</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=3VS&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/3-viudas-sueltas" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/jorge-drexler" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/drexler_1180-8946a0caff.jpg" data-mobile="https://www.ticketpop.com/assets/img/drexler-458-21b289fe28.jpg" data-image="https://www.ticketpop.com/assets/img/drexler_1180-8946a0caff.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">sept.. </span><span class="m-date__day">22</span><span class="m-date__year">, 2018</span></span><span class="time">8:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/jorge-drexler">Jorge Drexler</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3AJD0922%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=&amp;locale=es_PR" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/jorge-drexler" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/lissette-en-trayectoria" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/lissette-1180-4d13ec93d4.jpg" data-mobile="https://www.ticketpop.com/assets/img/lissette-458-01ad763358.jpg" data-image="https://www.ticketpop.com/assets/img/lissette-1180-4d13ec93d4.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__singleDate"><span class="m-date__month">oct.. </span><span class="m-date__day">13</span><span class="m-date__year">, 2018</span></span><span class="time">8:30PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/lissette-en-trayectoria">Lissette en "Trayectoria"</a></h3>
<div class="tagline">Centro de Bellas Artes - Sala de Festivales, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3ALI1013%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/lissette-en-trayectoria" title="More Info" class="more">More Info</a> </div>
</div>

</div><div class="rsContent">

<a href="https://www.ticketpop.com/events/detail/monster-jam" class="event-link"><img class="slide-image img-responsive" src="https://www.ticketpop.com/assets/img/MJ18-1180x441-f5aef7cd37.jpg" data-mobile="https://www.ticketpop.com/assets/img/MJ18-458x370-71b1b8e5ab.jpg" data-image="https://www.ticketpop.com/assets/img/MJ18-1180x441-f5aef7cd37.jpg" /></a> <div class="rsInfo infoBlock rsCaption rsABlock" data-move-offset="0">
<div class="desc">
<div class="date"><span class="m-date__rangeFirst"><span class="m-date__month">nov.. </span><span class="m-date__day"> 2</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day"> 4</span><span class="m-date__year">, 2018</span></span><span class="time">8:00PM</span></div>
<h3 class="title"><a href="https://www.ticketpop.com/events/detail/monster-jam">Monster Jam</a></h3>
<div class="tagline">Coliseo de Puerto Rico José M. Agrelot, San Juan</div>
</div>
<div class="buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=MJ&amp;linkID=ticketpop-esp" target="_blank" class="tickets "><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve"><style type="text/css">.st0{opacity:0.98;}</style><path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3 L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z"></path></svg>Comprar Boletos</a> <a href="https://www.ticketpop.com/events/detail/monster-jam" title="More Info" class="more">More Info</a> </div>
</div>

</div> </div>
</div>
</div>


<div id="venue_widgets_framework" class="widgets_area l-hybrid-widgets">
<section class="content_item_sizer">
</section>
<section class='l-m-venue_widget l-m-venue_widget__link font_open-sans ' id='link_157' data-icon=ticket_icon><header class="m-venueframework__header">
<div class="m-venueframework__header-shadow"></div>
<div class="m-venueframework__header-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="26" height="18" viewBox="0 0 26 18">
<path id="Shape_4_copy" data-name="Shape 4 copy" d="M32803.7,1608.99l21.1-3.29H32803Zm22.3-13.69v-4.31h-6v12.93h6v-4.31a2.1,2.1,0,0,1-1.5-.63A2.111,2.111,0,0,1,32826,1595.3Zm-8.6,8.62v-12.93H32800v4.31a2.1,2.1,0,0,1,1.5.63,2.111,2.111,0,0,1-1.5,3.68v4.31h17.4Z" transform="translate(-32800 -1591)" />
</svg>
</div>
<p class="m-venueframework__header-text">
¡A LA VENTA YA!	</p>
</header>
<section class="m-venueframework__widget-body">
<ul class="m-venueframework-linklist__loop">
<li class="m-venueframework-linklist__item">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C18:GW0512:&linkID=ticketpop-esp&shopperContext=&pc=&caller=&appCode=&groupCode=C&cgc=" title="El Gran Combo y Wilfrido Vargas - May 12" class="m-venueframework-linklist__link" target="_blank"><p class="m-venueframework-linklist__item-title">El Gran Combo y Wilfrido Vargas - May 12</p><i class="m-venueframework-linklist__item-icon"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14"><path data-name="Rectangle 8 copy 9" d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)" /></svg></i></a> </li>
<li class="m-venueframework-linklist__item">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AFH0513%3A&linkID=ticketpop-esp&shopperContext=&pc=&caller=&appCode=&groupCode=C&cgc=&locale=es_PR" title="Fifth Harmony - May 13" class="m-venueframework-linklist__link" target="_blank"><p class="m-venueframework-linklist__item-title">Fifth Harmony - May 13</p><i class="m-venueframework-linklist__item-icon"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14"><path data-name="Rectangle 8 copy 9" d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)" /></svg></i></a> </li>
<li class="m-venueframework-linklist__item">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3ASA0526%3A&linkID=ticketpop-esp&shopperContext=&pc=&caller=&appCode=&groupCode=C&cgc=" title="Sons of Apollo -May 26" class="m-venueframework-linklist__link" target="_blank"><p class="m-venueframework-linklist__item-title">Sons of Apollo -May 26</p><i class="m-venueframework-linklist__item-icon"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14"><path data-name="Rectangle 8 copy 9" d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)" /></svg></i></a> </li>
<li class="m-venueframework-linklist__item">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C18:PM0519:&linkID=ticketpop-esp&shopperContext=&pc=&caller=&appCode=&groupCode=C&cgc=" title="Pablo Milanés - May 19" class="m-venueframework-linklist__link" target="_blank"><p class="m-venueframework-linklist__item-title">Pablo Milanés - May 19</p><i class="m-venueframework-linklist__item-icon"><svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14"><path data-name="Rectangle 8 copy 9" d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)" /></svg></i></a> </li>
</ul>
</section></section><section class='l-m-venue_widget l-m-venue_widget__promotionswidget font_open-sans ' id='promotionswidget_155' data-layout=square><section class="m-venueframework__widget-body m-venueframework__widget-body__noHeader">
<div class="m-venueframework-promotionwidget__loop m-owlcarousel__loop">
<div class="m-venueframework-promotionswidget__item">
<div class="m-venueframework-promotionswidget__item-image" style="background-image:url(https://www.ticketpop.com/assets/img/sorteo_hamilton_300x250_anim2-1f2e9b1e8a.gif)">
<a href="https://www.ticketpop.com/social-hub/concurso-de-hamilton" title="" class="image">
<img class="m-venueframework__responsiveimage" src="https://www.ticketpop.com/assets/img/sorteo_hamilton_300x250_anim2-1f2e9b1e8a.gif" alt="sorteo_hamilton_300x250_anim2.gif" />
</a>
</div>
<div class="m-venueframework-promotionswidget__item-image__mobile" style="background-image:url(https://www.ticketpop.com/assets/img/sorteo_hamilton_300x250_anim2-1f2e9b1e8a.gif)">
<a href="https://www.ticketpop.com/social-hub/concurso-de-hamilton" title="" class="image">
<img class="m-venueframework__responsiveimage" src="https://www.ticketpop.com/assets/img/sorteo_hamilton_300x250_anim2-1f2e9b1e8a.gif" alt="sorteo_hamilton_300x250_anim2.gif" />
</a>
</div>
<div class="m-venueframework-promotionswidget__description">
</div>
</div> </div>
</section></section><section class='l-m-venue_widget l-m-venue_widget__calendarwidget font_open-sans ' id='calendarwidget_5067'><header class="m-venueframework__header">
<div class="m-venueframework__header-shadow"></div>
<div class="m-venueframework__header-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="26" height="20" viewBox="0 0 24 24">
<path d="M756.387,1725.06v2.21h-3.94v-2.21h-7.092v2.21h-3.94v-2.21h-4.524v21.93h24.021v-21.93h-4.525Zm2.547,19.94H738.869v-15.46h20.065V1745Zm-13.031-5.01h-2.519v2.54H745.9v-2.54Zm4.256,0h-2.516v2.54h2.516v-2.54Zm4.258,0H751.9v2.54h2.518v-2.54Zm-8.514-4.06h-2.519v2.54H745.9v-2.54Zm4.256,0h-2.516v2.54h2.516v-2.54Zm4.258,0H751.9v2.54h2.518v-2.54Zm-8.514-4.06h-2.519v2.54H745.9v-2.54Zm4.256,0h-2.516v2.54h2.516v-2.54Zm4.258,0H751.9v2.54h2.518v-2.54Zm-10.11-5.63v-3.25h-1.844v3.25h1.844Zm11.033,0v-3.25h-1.846v3.25h1.846Z" transform="translate(-736.906 -1723)" />
</svg>
</div>
<p class="m-venueframework__header-text">
</p>
</header>
<section class="m-venueframework__widget-body">
<div class="m-venueframework-calendarwidget m-venueframework-calendarwidget__small" data-options="overlay_slide">
<div class="cal-wrap">
<div id="cal-inner" class="cal-inner">
<div class="cal-header m-venueframework-calendarwidget clearfix">
<div class="cal-controls">
<i id="cal-prev" class="cal-prev m-owlcarousel__controls-icon" data-direction="prev">
<svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14">
<path data-name="Rectangle 8 copy 9" d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)" />
</svg>
</i>
<i id="cal-next" class="cal-next m-owlcarousel__controls-icon" data-direction="next">
<svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14">
<path data-name="Rectangle 8 copy 9" d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)" />
</svg>
</i>
</div>
<h2 id="cal-month" class="cal-month"></h2>
</div>
<div id="calendar" class="fc-calendar-container">
</div>
<div class="cal-hide-overlay"></div>
</div>
</div>
<div class="modal hide fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span>CLOSE</span> <span class="button_close">&times;</span></button>
<div class="modal-body event_list m-owlcarousel__loop-calendar">
</div>
</div>
</div>
</div>
</div>
</section></section><section class='l-m-venue_widget l-m-venue_widget__eventslist font_open-sans ' id='eventslist_5068' data-layout=carousel><header class="m-venueframework__header">
<div class="m-venueframework__header-shadow"></div>
<div class="m-venueframework__header-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="26" height="18" viewBox="0 0 26 18">
<path id="Shape_4_copy" data-name="Shape 4 copy" d="M32803.7,1608.99l21.1-3.29H32803Zm22.3-13.69v-4.31h-6v12.93h6v-4.31a2.1,2.1,0,0,1-1.5-.63A2.111,2.111,0,0,1,32826,1595.3Zm-8.6,8.62v-12.93H32800v4.31a2.1,2.1,0,0,1,1.5.63,2.111,2.111,0,0,1-1.5,3.68v4.31h17.4Z" transform="translate(-32800 -1591)" />
</svg> </div>
<p class="m-venueframework__header-text">
Próximos Eventos	</p>
</header>
<section class="m-venueframework__widget-body">
<div class="m-venueframework-eventswidget__loop m-owlcarousel__loop-events">
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/billy-elliot-the-musical" title="More Info">
<img src="https://www.ticketpop.com/assets/img/billy-458-de0cf8231b.jpg" alt="billy-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__rangeFirst"><span class="m-date__month">mar. </span><span class="m-date__day">23</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">25</span><span class="m-date__year">, 2018</span></span> </div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/billy-elliot-the-musical" title="More Info">Billy Elliot The Musical</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Teatro Interamericana Metro </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=BE&amp;linkID=ticketpop-esp" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/billy-elliot-the-musical" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/phil-collins" title="More Info">
<img src="https://www.ticketpop.com/assets/img/Phil-Collins-458-x-370-5c3a072ead.jpg" alt="Phil-Collins-458-x-370.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">viernes | </span><span class="m-date__month">mar. </span><span class="m-date__day">23</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 7:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
<a href="https://www.ticketpop.com/events/detail/phil-collins" title="More Info">Phil Collins</a>
</h3>
<h4 class="m-eventItem__tagline">
The Legendary Phil Collins Live!	</h4>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Coliseo de Puerto Rico José M. Agrelot, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 7:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C18:PC0323:&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/phil-collins" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/trap-5" title="More Info">
<img src="https://www.ticketpop.com/assets/img/trap-458-089166ef1c.jpg" alt="trap-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">mar. </span><span class="m-date__day">24</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:00 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/trap-5" title="More Info">Trap 5 </a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Palacio Recreación y Deportes, Mayagüez </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:00 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3ATR0324%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/trap-5" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/orquesta-sinfonica-de-puerto-rico-temporada-sinfonica-2017-18" title="More Info">
<img src="https://www.ticketpop.com/assets/img/Temporada-Sinfonica_458-x-370-eb88e03039.jpg" alt="Temporada Sinfonica_458 x 370.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__rangeFirst"><span class="m-date__month">abr. </span><span class="m-date__day"> 7</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__month">jun. </span><span class="m-date__day"> 9</span><span class="m-date__year">, 2018</span></span> </div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/orquesta-sinfonica-de-puerto-rico-temporada-sinfonica-2017-18" title="More Info">Orquesta Sinfónica de Puerto Rico - Temporada Sinfónica 2017-18</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Varios Lugares / Several locations </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=OSM&amp;linkID=ticketpop-esp" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/orquesta-sinfonica-de-puerto-rico-temporada-sinfonica-2017-18" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/old-school-party" title="More Info">
<img src="https://www.ticketpop.com/assets/img/old-school-458-6117a4f7fc.jpg" alt="old-school-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">abr. </span><span class="m-date__day"> 7</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:00 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/old-school-party" title="More Info">Old School Party</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Palacio Recreación y Deportes, Mayagüez </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:00 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AOS0407%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/old-school-party" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/vico-c" title="More Info">
<img src="https://www.ticketpop.com/assets/img/VICOC-APR13-458-07b1545679.jpg" alt="VICOC-APR13-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">viernes | </span><span class="m-date__month">abr. </span><span class="m-date__day">13</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
<a href="https://www.ticketpop.com/events/detail/vico-c" title="More Info">Vico C</a>
</h3>
<h4 class="m-eventItem__tagline">
"Llegó el Papá"	</h4>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Coliseo de Puerto Rico José M. Agrelot, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AC17%3AVC1013%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/vico-c" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/molusco-se-nos-zafo-un-tornillo" title="More Info">
<img src="https://www.ticketpop.com/assets/img/Se-Nos-Zafo-Un-Tornilo_458-x-370-5be6b109f9.jpg" alt="Se Nos Zafo Un Tornilo_458 x 370.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">abr. </span><span class="m-date__day">14</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/molusco-se-nos-zafo-un-tornillo" title="More Info">Molusco "Se Nos Zafó Un Tornillo"</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Coliseo de Puerto Rico José M. Agrelot, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AC18%3AMO0414%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=&amp;locale=es_PR" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/molusco-se-nos-zafo-un-tornillo" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/wilkins" title="More Info">
<img src="https://www.ticketpop.com/assets/img/Wilkins_La-leyenda-458x370-9ad2ed4fba.jpg" alt="Wilkins_La leyenda-458x370.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">abr. </span><span class="m-date__day">14</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
<a href="https://www.ticketpop.com/events/detail/wilkins" title="More Info">Wilkins</a>
</h3>
<h4 class="m-eventItem__tagline">
La Leyenda	</h4>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Centro de Bellas Artes - Sala de Festivales, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3AWI0414%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/wilkins" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/mlb-puerto-rico-series" title="More Info">
<img src="https://www.ticketpop.com/assets/img/MLB-San-Juan-Series-Abril-2018-01-59ba9e084c.jpg" alt="MLB-San Juan Series (Abril 2018)-01.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__rangeFirst"><span class="m-date__month">abr. </span><span class="m-date__day">17</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">18</span><span class="m-date__year">, 2018</span></span> </div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/mlb-puerto-rico-series" title="More Info">MLB Puerto Rico Series </a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Estadio Hiram Bithorn, San Juan </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=MLB18&amp;linkID=ticketpop-esp" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/mlb-puerto-rico-series" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/golden-boy-boxing-on-espn" title="More Info">
<img src="https://www.ticketpop.com/assets/img/goldenboy_458-9f299223f0.jpg" alt="goldenboy_458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">jueves | </span><span class="m-date__month">abr. </span><span class="m-date__day">19</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 6:00 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/golden-boy-boxing-on-espn" title="More Info">Golden Boy Boxing On ESPN</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Coliseo de Puerto Rico José M. Agrelot, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 6:00 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AC18%3AGB0419%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/golden-boy-boxing-on-espn" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/unidas-en-adoracion" title="More Info">
<img src="https://www.ticketpop.com/assets/img/unidas-458-0250679928.jpg" alt="unidas-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">abr. </span><span class="m-date__day">28</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 7:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/unidas-en-adoracion" title="More Info">Unidas en Adoración</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Palacio Recreación y Deportes, Mayagüez </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 7:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AUA0428%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=appList&amp;appCode=&amp;groupCode=C&amp;cgc" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/unidas-en-adoracion" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/haciendo-punto-el-otro-son-2" title="More Info">
<img src="https://www.ticketpop.com/assets/img/haciendo-mayaguez-458-bc9f252862.jpg" alt="haciendo-mayaguez-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">abr. </span><span class="m-date__day">28</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
<a href="https://www.ticketpop.com/events/detail/haciendo-punto-el-otro-son-2" title="More Info">Haciendo Punto el Otro Son - Mayagüez</a>
</h3>
<h4 class="m-eventItem__tagline">
A 40 años de La Muralla	</h4>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Teatro Yagüez, Mayaqüez </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AHP0428%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/haciendo-punto-el-otro-son-2" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/susa-y-epifanio" title="More Info">
<img src="https://www.ticketpop.com/assets/img/susa-epifanio-458-new-a28c5c3d7b.png" alt="susa-epifanio-458-new.png" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__rangeFirst"><span class="m-date__month">abr. </span><span class="m-date__day">28</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">29</span><span class="m-date__year">, 2018</span></span> </div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
<a href="https://www.ticketpop.com/events/detail/susa-y-epifanio" title="More Info">Susa y Epifanio</a>
</h3>
<h4 class="m-eventItem__tagline">
30 Aniversario	</h4>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Centro de Bellas Artes - Sala de Festivales, San Juan </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=SE&amp;linkID=ticketpop-esp" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/susa-y-epifanio" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/coincidencias-iii" title="More Info">
<img src="https://www.ticketpop.com/assets/img/coincidencias_458-e5fb8f9f63.jpg" alt="coincidencias_458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">may. </span><span class="m-date__day"> 5</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/coincidencias-iii" title="More Info">Coincidencias III</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Centro de Bellas Artes - Sala de Festivales, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB18%3ACD0505%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/coincidencias-iii" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/braulio-en-concierto" title="More Info">
<img src="https://www.ticketpop.com/assets/img/braulio2018-458-1286ea7e0a.jpg" alt="braulio2018-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">domingo | </span><span class="m-date__month">may. </span><span class="m-date__day"> 6</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 4:00 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/braulio-en-concierto" title="More Info">Braulio en Concierto "Más cerca de tí"</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Centro de Bellas Artes - Sala de Festivales, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 4:00 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AB17%3ABR1104%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/braulio-en-concierto" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/magic-senior-prom-2018" title="More Info">
<img src="https://www.ticketpop.com/assets/img/magic-458-5e601949ca.jpg" alt="magic-458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">may. </span><span class="m-date__day">12</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:00 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/magic-senior-prom-2018" title="More Info">Magic Senior Prom 2018</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Centro de Convenciones de Puerto Rico, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:00 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AMS0512%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=appList&amp;appCode=&amp;groupCode=C&amp;cgc" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/magic-senior-prom-2018" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/el-gran-combo-y-wilfrido-vargas" title="More Info">
<img src="https://www.ticketpop.com/assets/img/grancombo_458-a8c443bf8a.jpg" alt="grancombo_458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">may. </span><span class="m-date__day">12</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/el-gran-combo-y-wilfrido-vargas" title="More Info">El Gran Combo y Wilfrido Vargas</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Coliseo de Puerto Rico José M. Agrelot, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 8:30 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS:TP:C18:GW0512:&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/el-gran-combo-y-wilfrido-vargas" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/fith-harmony" title="More Info">
<img src="https://www.ticketpop.com/assets/img/Fifth-Harmony_458-x-370-No-Oficial-4fc3342684.jpg" alt="Fifth Harmony_458 x 370-No Oficial.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">domingo | </span><span class="m-date__month">may. </span><span class="m-date__day">13</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 7:00 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/fith-harmony" title="More Info">Fifth Harmony</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Centro de Convenciones de Puerto Rico, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 7:00 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT18%3AFH0513%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=&amp;appCode=&amp;groupCode=C&amp;cgc=&amp;locale=es_PR" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/fith-harmony" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/puerto-rico-comic-con-2018" title="More Info">
<img src="https://www.ticketpop.com/assets/img/prcomic2018_458-0e9c593386.jpg" alt="prcomic2018_458.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__rangeFirst"><span class="m-date__month">may. </span><span class="m-date__day">18</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">20</span><span class="m-date__year">, 2018</span></span> </div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/puerto-rico-comic-con-2018" title="More Info">Puerto Rico Comic Con 2018</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Centro de Convenciones de Puerto Rico, San Juan </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="https://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventList?groupCode=PRCC&amp;linkID=ticketpop-esp" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/puerto-rico-comic-con-2018" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div>
<div class="m-venueframework-eventslist__item">
<div class="m-venueframework-eventslist__thumb">
<a href="https://www.ticketpop.com/events/detail/medalla-light-residente" title="More Info">
<img src="https://www.ticketpop.com/assets/img/RESIDENTE-SOCIAL-d01c7d4b40.jpg" alt="RESIDENTE SOCIAL.jpg" /> </a>
</div>
<div class="m-venueframework-eventslist__info">
<div class="m-eventItem__date date">
<span class="m-date__singleDate"><span class="m-date__weekday">sábado | </span><span class="m-date__month">may. </span><span class="m-date__day">19</span><span class="m-date__year">, 2018</span></span> <span class="m-eventItem__timegrid">
| <span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 6:00 p. m.</span> </span>
</div>
<h3 class="m-eventItem__title ">
<a href="https://www.ticketpop.com/events/detail/medalla-light-residente" title="More Info">​Medalla Light presenta a: Residente</a>
</h3>
<div class="m-eventItem__meta">
<h5 class="m-eventItem__location">
Estadio Hiram Bithorn, San Juan </h5>
<h5 class="m-eventItem__time">
<span class="m-eventItem__startlang"></span> <span class="m-eventItem__start"> 6:00 p. m.</span> </h5>
</div>
</div>
<div class="m-venueframework-eventslist__buttons">
<a href="http://purchase.ticketpop.com/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3ATP%3AT17%3ARE1202%3A&amp;linkID=ticketpop-esp&amp;shopperContext=&amp;pc=&amp;caller=appList&amp;appCode=&amp;groupCode=C&amp;cgc" target="_blank" class="tickets onsalenow ">

<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 145 63.7" style="enable-background:new 0 0 145 63.7;" xml:space="preserve">
<style type="text/css">
	.st0{opacity:0.98;}
</style>
<path class="st0" d="M57.9,0l-1.2,4h-7.6l1.1-4H17L0,63.7h33.3l1.2-5l7.2,0l-1.3,5h88.3L145,0H57.9z M43.4,52.4l-7.2,0l4.7-17.9h7.3
	L43.4,52.4z M50.9,26.6l-7.2,0l4.7-17.9h7.3L50.9,26.6z" />
</svg>
Comprar Boletos</a><a href="https://www.ticketpop.com/events/detail/medalla-light-residente" class="more m-eventItem__buttons-hide" title="Mas Info">Mas Info</a> </div>
</div></div>
</section>
</section><section class='l-m-venue_widget l-m-venue_widget__scriptswidget font_open-sans ' id='scriptswidget_5069' data-layout=square> <section class="m-venueframework__widget-body m-venueframework__widget-body__noHeader ">
<div class="m-venueframework-scriptswidget__ad ">
<!DOCTYPE HTML>
<html lang="en-us">
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<title>Widgets Magazine</title>
<style type="text/css" media="screen"> 
</style>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/147287116/WEB_Home_300x250_Space1', [300, 250], 'div-gpt-ad-1490039416954-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<div id='div-gpt-ad-1490039416954-0' style='height:250px; width:300px; margin:0 auto'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1490039416954-0'); });
</script>
</div> </div>
</section>
</section><section class='l-m-venue_widget l-m-venue_widget__socialwidget font_open-sans ' id='socialwidget_5070' data-instagramlayout=square data-twitterlayout=square data-layout=social data-network=facebookwidget>
<header class="m-venueframework__header">
<div class="m-venueframework__header-shadow"></div>
<div class="m-venueframework__header-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="9" height="20" viewBox="0 0 9 20">
<path id="facebook_copy" data-name="facebook copy" d="M23539,897h-4V887h-2v-3.446h2v-2.069c0-2.812,1.1-4.484,4.3-4.484h2.7v3.447h-1.7c-1.2,0-1.3.482-1.3,1.38v1.726h3l-0.4,3.446h-2.6v10Z" transform="translate(-23533 -877)" />
</svg>
</div>
<p class="m-venueframework__header-text">
facebook	</p>
<a href="http://www.facebook.com/ticketpop" title="Seguir" class="m-venueframework__header-link" target="_blank">Seguir</a></header>
<section class="m-venueframework__widget-body">
<div class="m-venueframework-socialwidget__feed" data-facebook-id="ticketpop">
</div></section></section><section class='l-m-venue_widget l-m-venue_widget__socialwidget font_open-sans ' id='socialwidget_5071' data-instagramlayout=square data-twitterlayout=square data-layout=social data-network=instagramwidget>
<header class="m-venueframework__header">
<div class="m-venueframework__header-shadow"></div>
<div class="m-venueframework__header-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 22 22">
<path id="Instagram" d="M1094,2939.98c2.94,0,3.29.01,4.44,0.07a6.221,6.221,0,0,1,2.05.37,3.744,3.744,0,0,1,2.09,2.09,6.221,6.221,0,0,1,.37,2.05c0.06,1.15.07,1.5,0.07,4.44s-0.01,3.29-.07,4.44a6.221,6.221,0,0,1-.37,2.05,3.744,3.744,0,0,1-2.09,2.09,6.221,6.221,0,0,1-2.05.37c-1.15.06-1.5,0.07-4.44,0.07s-3.29-.01-4.44-0.07a6.221,6.221,0,0,1-2.05-.37,3.744,3.744,0,0,1-2.09-2.09,6.221,6.221,0,0,1-.37-2.05c-0.06-1.15-.07-1.5-0.07-4.44s0.01-3.29.07-4.44a6.221,6.221,0,0,1,.37-2.05,3.744,3.744,0,0,1,2.09-2.09,6.221,6.221,0,0,1,2.05-.37c1.15-.06,1.5-0.07,4.44-0.07m0-1.98c-2.99,0-3.36.01-4.54,0.07a8.044,8.044,0,0,0-2.67.51,5.674,5.674,0,0,0-3.21,3.21,8.044,8.044,0,0,0-.51,2.67c-0.06,1.18-.07,1.55-0.07,4.54s0.01,3.36.07,4.54a8.044,8.044,0,0,0,.51,2.67,5.674,5.674,0,0,0,3.21,3.21,8.044,8.044,0,0,0,2.67.51c1.18,0.06,1.55.07,4.54,0.07s3.36-.01,4.54-0.07a8.044,8.044,0,0,0,2.67-.51,5.674,5.674,0,0,0,3.21-3.21,8.044,8.044,0,0,0,.51-2.67c0.06-1.18.07-1.55,0.07-4.54s-0.01-3.36-.07-4.54a8.044,8.044,0,0,0-.51-2.67,5.674,5.674,0,0,0-3.21-3.21,8.044,8.044,0,0,0-2.67-.51c-1.18-.06-1.55-0.07-4.54-0.07h0Zm0,5.35a5.65,5.65,0,1,0,5.65,5.65A5.651,5.651,0,0,0,1094,2943.35Zm0,9.32a3.67,3.67,0,1,1,3.67-3.67A3.666,3.666,0,0,1,1094,2952.67Zm7.19-9.54a1.32,1.32,0,1,1-1.32-1.32A1.319,1.319,0,0,1,1101.19,2943.13Z" transform="translate(-1083 -2938)" />
</svg>
</div>
<p class="m-venueframework__header-text">
instagram	</p>
<a href="http://www.instagram.com/ticketpop" title="Seguir" class="m-venueframework__header-link" target="_blank">Seguir</a></header>
<section class="m-venueframework__widget-body">
<div class="m-venueframework-socialwidget__feed">
<div class="m-venueframework-socialwidget__list m-owlcarousel__loop" data-context="owl_loop">
<div class="m-venueframework-socialwidget__item">
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/b19b2af180e7865146894003b204280a/5AB46629/t51.2885-15/s150x150/e15/c139.0.362.362/28764338_568881053477904_5453998236966584320_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgkLIm6lZZs/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
🔉🎤¿Estás listo? ¡APROVECHA Entrada General DESDE $15!!! Trap 5 con la participación de Miky Woods, Noriel, Bryant Myers, Jon Z y Darell. ESTE sábado, 24 de marzo en el Palacio de Recreación y Deportes de Mayagüez. Últimos boletos en @ticketpop ▶ http://ow.ly/BGR230j3noY 😎
#Trap5 #Trap #Mayaguez #MikyWoods #Noriel #BryantMyers #JonZ #Darell #ticketpop #puertorico </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/2e73ede7a4ba75fa474be306338d29d8/5AB451C6/t51.2885-15/s150x150/e15/c140.0.360.360/28764478_1789715197991241_1592949631455592448_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgjPAZrFDOZ/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
🚨 💥💥💥-- Pre-pá-ra-te -- 💥💥💥 Pronto... 😎
#WisinYYandel #ComoAntes #LosLideres #Ticketpop #ColiseoPR #PuertoRico #Concert #reggaeton #wisin #yandel #wisinyyandel #wyy </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/c1534e6f849dc1292d53787d9bf7867b/5B4B9933/t51.2885-15/s150x150/e35/c0.67.945.945/28763230_2055905764677234_5499767895258824704_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BghmQ8nl4x5/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
😱 ¿Estás listo para ésta BATALLA? El Gran Combo de Puerto Rico vs. Wilfrido Vargas Music se enfrentan el sábado, 12 de mayo en el Coliseo de Puerto Rico. ¡Ven a mover el esqueleto todaaaa la noche! ¡BOLETOS A LA VENTA YA! ▶ http://ow.ly/jxjJ30j2lrR 🎉🕺💃 #Salsa #Merengue #PuertoRico #Ticketpop #latino #Bailable #Salsero #ColiseoPR #Tropical #SanJuan #Mayo </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/775465aded49f5e71705ca33436f2e6c/5B29B6EF/t51.2885-15/s150x150/e15/29094057_196993327594096_4951580285599744000_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BghK0PwBiVJ/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
#Teatrero este evento es para tí 🎭 Zayek Escrita por Liz Carher el sábado, 28 de julio en la Sala de Teatro del Centro de Bellas Artes de Santurce.
Boletos en @Ticketpop 👉 http://ow.ly/hhzn30iYydK
#Zayek #Obra #Teatro #LizCarher #Ticketpop #PuertoRico </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/7edd93fd732ec1d38c19b08aad579a3b/5B3A4AE9/t51.2885-15/s150x150/e35/c0.108.864.864/28753254_178498119449044_2253857240458985472_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BggogVxl5xp/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
¡¡¡Comienza tu semana en el "top"!!! 😉
No olvides comprar tus boletos para Juanes​ el viernes, 15 de junio en el Coliseo de Puerto Rico. 🎟 👉 http://ow.ly/y1Oo30bNS2f
#Ticketpop #Juanes #PuertoRico #GoodMusic #Concert #NowPlaying #ColiseoPR #LatinPop </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/8d9300811c1f57c925ff66fe177247f4/5B3FFAEF/t51.2885-15/s150x150/e15/29090613_181888825926036_1145261877111029760_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgglJzPAJyr/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
🚨 IMPORTANTE: Clientes que hayan comprado boletos para #PhilCollins.
#Ticketpop #ColiseoPR #PuertoRico </span>
</a>
</div>
</div>
<div class="m-venueframework-socialwidget__item">
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/63cac3ac34dc9a0934fbea8843d96a4e/5AB41FA3/t51.2885-15/s150x150/e15/c140.0.360.360/28766385_1772618579461050_539078662629097472_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/Bge-FfyFWx6/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
😎 Reggaeton Old School llega a #Mayaguez!!! 🎛🎶 🎧 El sábado, 7 de abril en el Palacio de Recreación y Deportes de Mayagüez. ¡No te lo puedes perder! Compra tus boletos YA en @Ticketpop 👉 http://ow.ly/HD8530ijve7
#Reggaeton #OldSchool #Mayaguez #Ticketpop #PuertoRico </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/d7b2109e8091c4f201c9cee9944cfc1f/5B2C322B/t51.2885-15/s150x150/e15/28764431_2111824082370146_4577752680117567488_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgemAU7gfEG/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
#Geekrican, get all you need for #PRCC2018 @Ticketpop ☝http://ow.ly/ORiq30hui3F 😉
Puerto Rico Comic Con del 18 al 20 de mayo en el Centro de Convenciones de Puerto Rico.
#PRComicCon #Ticketpop #PuertoRico </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/2b79b757845446353453fa878021b070/5B2AA4C2/t51.2885-15/s150x150/e15/29095693_174909319970831_4762901925609865216_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgeHIdbgmW2/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
¡NUEVOS #EVENTOS A LA VENTA! 📀 Haciendo Punto El Otro Son 👉 http://ow.ly/iLou30iYseB
👫 Susa y Epifanio 👉 http://ow.ly/LxZT30iY0rJ
💖 Fifth Harmony 👉 http://ow.ly/wKvq30iZJxv
🎤 Sons of Apollo 👉 http://ow.ly/ncYu30iZsdv
#Ticketpop #TuEntradaAlEntretenimiento #PuertoRico </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/6754a098a3732d4ddb083c66e866685a/5B412A90/t51.2885-15/s150x150/e15/c45.0.990.990/29087750_178021079523611_5241954219799347200_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/Bgd5bBzAqa2/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
Es #domingo de paseo ➕ música de Pablo Milanés - Oficial 👌
Escúchalas en vivo en "Canciones de Siempre" el sábado, 19 de mayo en el Coliseo de Puerto Rico. Boletos 👉 http://ow.ly/ECbm30iZLnO
#PabloMilanes #Concierto #Ticketpop #ColiseoPR #PuertoRico </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/038e29ff0c3f22bdb9b87e64f08b1488/5B4202FF/t51.2885-15/s150x150/e15/28750935_598983767110830_4575576647821950976_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/Bgb90j_gATo/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
¡A UN MES! 😱 De lanzar a grandes ligas en MLB Puerto Rico Series del 17 al 18 de abril en el Estadio Hiram Bithorn. ⚾ 🎟 Correee... y compra los últimos boletos en @ticketpop 😎👉 http://ow.ly/VfSF30i94gu
#beisbol #puertorico #ticketpop #mlbprseries #mlb </span>
</a>
</div>
<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/e3f93c0d576c5a1316718d3a309dfc83/5B41B4F8/t51.2885-15/s150x150/e15/c135.0.810.810/29087764_173465396709032_4397523731979698176_n.jpg);">
<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgbiXA1n3zH/" target="_blank" style="display:block;width:100%;height:100%;">
<span style="display:none">
¡¡¡1 SEMANA!!! 😎 Para ir a Trap 5 "Live" en #Mayaguez.
Boletos desde $15 😮 Cómpralos HOY en @Ticketpop 👉 http://ow.ly/RtdH30ivYXf 🎟
#Ticketpop #Trap #Trap5 #Urbano #Maya #PuertoRico </span>
</a>
</div>
</div>
</div></div></section></section> </div>
</div>
</div> </div>
<footer class="footer">
<div class="footer_holder clearfix">
<div class="nav">
<ul>
<li>
<a href="https://www.ticketpop.com/home" class="nav_list page_1">Home</a> </li>
<li>
<a href="https://www.ticketpop.com/events" class="nav_list page_22">Eventos y Boletos</a> </li>
<li>
<a href="https://www.ticketpop.com/donde-comprar" class="nav_list page_24">Dónde Comprar</a> </li>
<li>
<a href="https://www.ticketpop.com/servicio-al-cliente" class="nav_list page_25">Servicio Al Cliente</a> </li>
<li>
<a href="https://www.ticketpop.com/social-hub" class="nav_list page_26">Social Hub</a> </li>
</ul>
<ul class="aboutlinks">
<li class="aboutlink"><a href="https://www.ticketpop.com/politica-de-privacidad/acerca-de-ticketpop">Acerca De Ticketpop</a></li>
<li class="contactlink"><a href="https://www.ticketpop.com/contact">Contactanos</a></li>
</ul>
</div>
<div class="social">
<ul>
<li><a href="http://www.facebook.com/ticketpop" class="fb" title="Facebook" target="_blank">Facebook</a></li>
<li><a href="http://www.twitter.com/ticketpop" class="tw" title="Twitter" target="_blank">Twitter</a></li>
<li><a href="http://www.instagram.com/ticketpop" class="in" title="Instagram" target="_blank">Instagram</a></li>
<li><a href="https://www.snapchat.com/add/ticketpop" class="sc" title="Snapchat" target="_blank">Snapchat</a></li>
</ul>
<div class="phoneinfo">
(787) 294-0001 </div>
</div>
<div class="footer-logo"></div>
<div class="global-footer">
<p>
Copyright &copy; 2018
Ticketpop. Todos los derechos reservado.
<span class="delimiter firstdelimiter">|</span>
<a href="https://www.ticketpop.com/servicio-al-cliente/terminos-y-politica-de-compra">Términos y Condiciones</a> <span class="delimiter">|</span>
<a href="https://www.ticketpop.com/politica-de-privacidad">Política de Privacidad</a> <span class="delimiter">|</span>
<a href="https://www.ticketpop.com/sitemap">Site Map</a> </p>
</div>
</div> </footer>
</div>
<script type="text/javascript">
  var _sf_async_config = { uid: 33785, domain: "ticketpop.com", useCanonical: true };
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
	};
	function loadAlertBar(){		
		var alertMessage = document.getElementById('alertBarMessage');
		
		if(alertMessage){
			var alert = document.createElement('div');
			alert.className = 'alertBars';
			alert.innerHTML = '<strong style="color:#063E4B"> '+alertMessage.value+'</strong>';
			alert.style.position = 'fixed';
			alert.style.top = 0;
			alert.style.left = 0;
			alert.style.width = '100%';
			
			alert.style.background = '50px';
			alert.style.borderColor= "rgba(255, 255, 255, 0.5)";
			alert.style.backgroundColor= "#dcecc9";
			alert.style.marginBottom= "0px";
			alert.style.position= "fixed";
			alert.style.width= "100%";
			alert.style.textAlign= "center";
			alert.style.top= "0";
			alert.style.zIndex= "10000";
			alert.style.padding= "10px 35px 10px 14px";
			document.body.appendChild(alert);
		}
	}
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      function(){loadChartbeat();loadAlertBar();} : function() { oldonload(); loadChartbeat(); loadAlertBar();};
  })();
</script>
<script type="text/javascript">


</script> </div>
<script>
		/**
		/* Environemnt set here for javascript app or app.optimized
		 */
		SHOWTIME_ENV = "production";

	</script>
<script data-main="https://www.ticketpop.com/assets/production/1aa004fe33//js/main" src="https://www.ticketpop.com/assets/production/1aa004fe33//js/libs/require.min.js" type="text/javascript">

	</script>
</body>
</html>