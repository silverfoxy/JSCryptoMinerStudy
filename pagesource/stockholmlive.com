<!doctype html>
<!--[if lt IE 7 ]><html lang="se" class="no-js ie6 ie"><![endif]-->
<!--[if IE 7 ]><html lang="se" class="no-js ie7 ie"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="se" class="no-js"><!--<![endif]-->
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
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Stockholm Live - Nordens största evenemangsområde</title>
<meta name="keywords" content="Stockholm live, stockholmlive.com, stockholm globe arenas, globe arenas, arenor, arena, arenaområde, evenemangsområde, evenemang, gig, konsert, musik, sport, fotboll, ishockey, handboll, stockholm, hovet, annexet, ericsson globe, globen, skyview, tele2 arena, tele2arena, biljetter, biljetter stockholm, konsertbiljett stockholm, evenemang stockholm, evenemang biljett stockholm, konsert biljett stockholm" />
<meta name="description" content="Hitta evenemang och köp biljetter till evenemang i Tele2 Arena, Ericsson Globe, Hovet och Annexet. Stockholm Live är Nordens största evenemangsområde!" />
<meta name="author" content="Stockholm Live" />
<meta property="og:title" content="Förstasida | Stockholm Live" />
<meta property="og:description" content="Hitta evenemang och köp biljetter till evenemang i Tele2 Arena, Ericsson Globe, Hovet och Annexet. Stockholm Live är Nordens största evenemangsområde!" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.stockholmlive.com/" />
<meta property="og:image" content="https://www.stockholmlive.com/assets/img/default_thumb.jpg" />
<meta property="thumbnail" content="https://www.stockholmlive.com/assets/img/default_thumb.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@stockholmlive" />
<meta name="twitter:title" content="Förstasida | Stockholm Live" />
<meta name="twitter:description" content="Förstasida | Stockholm Live Hitta evenemang och köp biljetter till evenemang i Tele2 Arena, Ericsson Globe, Hovet och Annexet. Stockholm Live är Nordens största evenemangsområde!" />
<meta property="og:image" content="https://www.stockholmlive.com/assets/img/default_thumb.jpg" />
<meta name="twitter:image" content="https://www.stockholmlive.com/assets/img/default_thumb.jpg" />
<meta property="thumbnail" content="https://www.stockholmlive.com/assets/img/default_thumb.jpg" />
<meta name="viewport" content="width=1200" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="stylesheet" media="screen, projection" href="https://www.stockholmlive.com/assets/production/d70ca5fbd6//css/style.css">
<link rel="stylesheet" media="print" href="https://www.stockholmlive.com/assets/production/d70ca5fbd6//css/print.css">
<script>
		var BASE_URL = "https://www.stockholmlive.com/";
		var APPLICATION_URL = "https://www.stockholmlive.com/";
		var S3_BUCKET = "globearenas";
		var SHOWTIME_TRANSLATION_ID = "sweSE";
				var ADMIN_S3_URL = "https://sh0wtime.s3.amazonaws.com/production/0c0dbf25ca/";
				var _sf_startpt=(new Date()).getTime();
	</script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/modernizr-1.6.min.js"></script>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-5851634-1', 'stockholmlive.com');
	  ga('send', 'pageview');

	</script>
<link rel="canonical" href="https://www.stockholmlive.com" /><meta name="viewport" content="width=device-width">
<script src="//assets.adobedtm.com/2b37ee9f722fc5e3faa7dcddf17a21f693ab8052/satelliteLib-388325278bc9bed3b658d1a7f390c7672ea0589b.js"></script>



<script>
	setTimeout(function(){
		window.cookieconsent_options = {"message":"För att ge dig bästa möjliga upplevelse på vår webbsida använder Stockholmlive.com kakor (cookies). Om du fortsätter innebär det att du accepterar att kakor används. <a href=\"https://www.stockholmlive.com/home/cookie-policy\">Vill du veta mer klickar du här!</a>","dismiss":" ","learnMore":"","link":"https://www.stockholmlive.com/home/cookie-policy","theme":"light-bottom"};
		
		var script = document.createElement('script');
		script.src = "//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js";
		document.getElementsByTagName('head')[0].appendChild(script);
	}, 2000);
</script></head>
<body id="pages" class="index home se">
<div id="container">
<header>
<div class="language-toggle">
<ul>
<li class="button_se active">
<a href="/">Svenska</a>
</li>
<li class="button_en">
<a href="/en">English</a>
</li>
</ul>
</div>
<div class="header-main">
<div class="logo">
<span>Stockholm Live</span>
</div> <ul class="triggers">
<li class="trigger-menu">Meny<span class="icon"></span><span class="icon-over"></span><span class="close"></span><span class="close-over"></span></li>
<li class="trigger-search">Sök<span class="icon"></span><span class="icon-over"></span><span class="close"></span><span class="close-over"></span></li>
<li class="trigger-tickets">Biljetter<span class="num">17</span><span class="icon"></span><span class="icon-over"></span><span class="close"></span><span class="close-over"></span></li>
</ul>
</div>
<div class="header-tabs-container">
<div class="tab-menu">
<div class="language-toggle">
<ul>
<li class="button_se active">
<a href="/">Svenska</a>
</li>
<li class="button_en">
<a href="/en">English</a>
</li>
</ul>
</div>
<nav>
<ul>
<li class="nav-search"><a href="https://www.stockholmlive.com/evenemang/alla-evenemang" title="Biljetter">Biljetter</a></li>
<li class="nav-tickets"><a href="https://www.stockholmlive.com/search" title="Sök">Sök</a></li>
<li class="page_1 no-sub">
<span class="main">Home</span>
</li>
<li class="page_3 ">
<span class="main">Evenemang</span>
<div class="sub">
<ul>
<li><a href="https://www.stockholmlive.com/evenemang/alla-evenemang" class="page_12">Alla evenemang</a></li>
<li><a href="https://www.stockholmlive.com/evenemang/musik-show" class="page_14">Musik/show</a></li>
<li><a href="https://www.stockholmlive.com/evenemang/sport" class="page_13">Sport</a></li>
<li><a href="https://www.stockholmlive.com/evenemang/oevrigt" class="page_15">Övrigt</a></li>
<li><a href="https://www.stockholmlive.com/evenemang/vip-paket" class="page_86">VIP-paket</a></li>
<li><a href="https://www.stockholmlive.com/evenemang/biljett-1" class="page_116">Biljettinformation</a></li>
</ul>
</div>
</li>
<li class="page_4 ">
<span class="main">Ditt Besök</span>
<div class="sub">
<ul>
<li><a href="https://www.stockholmlive.com/ditt-besoek/hitta" class="page_17">Hitta</a></li>
<li><a href="https://www.stockholmlive.com/ditt-besoek/mat-dryck" class="page_18">Mat & dryck</a></li>
<li><a href="https://www.stockholmlive.com/ditt-besoek/hotell" class="page_84">Hotell</a></li>
<li><a href="https://www.stockholmlive.com/ditt-besoek/ett-omrade-foer-alla" class="page_20">Ett område för alla</a></li>
<li><a href="https://www.stockholmlive.com/ditt-besoek/vanliga-fragor" class="page_21">Vanliga frågor</a></li>
</ul>
</div>
</li>
<li class="page_7 ">
<span class="main">Våra Arenor</span>
<div class="sub">
<ul>
<li><a href="https://www.stockholmlive.com/vara-arenor/ericsson-globe" class="page_31">Ericsson Globe</a></li>
<li><a href="https://www.stockholmlive.com/vara-arenor/hovet-1" class="page_32">Hovet</a></li>
<li><a href="https://www.stockholmlive.com/vara-arenor/tele2-arena" class="page_33">Tele2 Arena</a></li>
<li><a href="https://www.stockholmlive.com/vara-arenor/annexet" class="page_34">Annexet</a></li>
<li><a href="https://www.stockholmlive.com/vara-arenor/friends-arena" class="page_119">Friends Arena</a></li>
<li><a href="https://www.stockholmlive.com/skyview" class="page_120">Skyview</a></li>
</ul>
</div>
</li>
<li class="page_5 ">
<span class="main">SkyView</span>
<div class="sub">
<ul>
<li><a href="https://www.stockholmlive.com/skyview/om-skyview" class="page_56">SkyView</a></li>
</ul>
</div>
</li>
<li class="page_6 ">
<span class="main">B2B & VIP</span>
<div class="sub">
<ul>
<li><a href="https://www.stockholmlive.com/foretag/premium-experience" class="page_55">Premium Experience</a></li>
<li><a href="https://www.stockholmlive.com/foretag/boka-event" class="page_28">Boka B2B/event</a></li>
<li><a href="https://www.stockholmlive.com/foretag/boka-arena" class="page_29">Boka arena</a></li>
<li><a href="https://www.stockholmlive.com/foretag/bli-partner" class="page_30">Bli partner</a></li>
</ul>
</div>
</li>
<li class="page_8 no-sub">
<a href="https://www.stockholmlive.com/om-oss" title="Om Oss" class="main">Om Oss</a> </li>
<li class="page_10 no-sub">
<a href="https://www.stockholmlive.com/kontakt" title="Kontakt" class="main">Kontakt</a> </li>
</ul>
</nav>
<div class="teams-nav">
<span class="main">Våra hemmalag:</span>
<a href="https://www.stockholmlive.com/aik-hockey" title="AIK Hockey"><img src="https://www.stockholmlive.com/assets/img/team-logo-aik-hockey-small.jpg" alt="team-logo-aik-hockey-small.jpg" /></a> <a href="https://www.stockholmlive.com/djurgarden-hockey" title="DIF Hockey"><img src="https://www.stockholmlive.com/assets/img/team-logo-dif-hockey-small-new-70b86eb1a8.jpg" alt="team-logo-dif-hockey-small-new.jpg" /></a> <a href="https://www.stockholmlive.com/djurgarden-fotboll" title="DIF Fotboll"><img src="https://www.stockholmlive.com/assets/img/team-logo-dif-fotboll-small-new-19b5e55b31.jpg" alt="team-logo-dif-fotboll-small-new.jpg" /></a> <a href="https://www.stockholmlive.com/hammarby-fotboll" title="HIF Fotboll"><img src="https://www.stockholmlive.com/assets/img/team-logo-hif-fotboll-small.jpg" alt="team-logo-hif-fotboll-small.jpg" /></a></div>
<div class="venue-nav">
<span class="main">Våra arenor:</span>
<a href="https://www.stockholmlive.com/vara-arenor/stockholm-live" title="Stockholm Live" class="stockholm-live">https://www.stockholmlive.com/vara-arenor/stockholm-live</a><a href="https://www.stockholmlive.com/vara-arenor/ericsson-globe" title="Ericsson Globe" class="ericsson-globe"><img src="https://www.stockholmlive.com/assets/img/eg_site3.png" alt="eg_site3.png" /></a><a href="https://www.stockholmlive.com/vara-arenor/annexet" title="Annexet" class="annexet"><img src="https://www.stockholmlive.com/assets/img/annexet-venue-thumb.jpg" alt="annexet-venue-thumb.jpg" /></a><a href="https://www.stockholmlive.com/vara-arenor/tele2-arena" title="Tele2 Arena" class="tele2-arena"><img src="https://www.stockholmlive.com/assets/img/tele2-venue-thumb.jpg" alt="tele2-venue-thumb.jpg" /></a><a href="https://www.stockholmlive.com/vara-arenor/hovet-1" title="Hovet" class="hovet-1"><img src="https://www.stockholmlive.com/assets/img/hovet-venue-thumb.jpg" alt="hovet-venue-thumb.jpg" /></a><a href="https://www.stockholmlive.com/vara-arenor/friends-arena" title="Friends Arena" class="friends-arena"><img src="https://www.stockholmlive.com/assets/img/Friends_Arena_site-140caf4fff.png" alt="Friends_Arena_site.png" /></a></div>
<div class="social">
<ul>
<li>
<a href="http://www.facebook.com/stockholmlive" class="fb" title="Facebook" target="_blank">Facebook</a> </li>
<li>
<a href="http://www.instagram.com/stockholmlive" class="in" title="Instagram" target="_blank">Instagram</a> </li>
<li>
<a href="http://www.twitter.com/stockholmlive" class="tw" title="Twitter" target="_blank">Twitter</a> </li>
<li>
<a href="https://www.stockholmlive.com/kontakt" class="e" title="Kontakta oss">Kontakta oss</a> </li>

</ul>
</div> </div>
<div class="tab-search">
<div id="event-search">
<span class="search-heading">Vad söker du?</span>
<form name="frmSearchBox" id="frmSearchBox" action="https://www.stockholmlive.com/events/search" method="post">
<div class="search-app"></div>
</form>
</div>
</div>
<div class="tab-tickets">
<div class="featured-list event-list">
<div class="list" id="list">
<div class="entry featured clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/svenska-cupen-aik-fotboll-djurgarden" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/AIK-125x125-b93faf084a.jpg" alt="AIK 125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Svenska Cupen: AIK Fotboll - Djurgården</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">18 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/ludovico-einaudi" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/LudovicoEinaudi2018_StockholmLive_125x125px-42c9409cb9.jpg" alt="LudovicoEinaudi2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Ludovico Einaudi </h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 4 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured team clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/djurgarden-hockey" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/dif_robinalvarez_125x125.jpg" alt="dif_robinalvarez_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Djurgården Hockey</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">18 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">22 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Hovet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div> </div>
</div>
<div class="overview">
<h2>Evenemang</h2>
<nav>
<span class="panel-list active">Lista</span>
<span class="panel-calendar">Kalender</span>
</nav>
</div>
<div class="event-list normal">
<div class="event-sorting">
<span data-category="sports">
Sport <i class="active"></i>
<i class="inactive"></i>
</span>
<span data-category="music">
Musik/show <i class="active"></i>
<i class="inactive"></i>
</span>
<span data-category="other">
Övrigt <i class="active"></i>
<i class="inactive"></i>
</span>
</div>
<div class="list" id="list">
<div class="entry alt featured clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/david-batra-elefanten-i-rummet-han-som-aer-gift-med-henne" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/125x125-3-3df8d4df83.jpg" alt="125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>DAVID BATRA</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">17 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured team clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/djurgarden-hockey" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/dif_robinalvarez_125x125.jpg" alt="dif_robinalvarez_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Djurgården Hockey</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">18 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">22 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Hovet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/svenska-cupen-aik-fotboll-djurgarden" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/AIK-125x125-b93faf084a.jpg" alt="AIK 125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Svenska Cupen: AIK Fotboll - Djurgården</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">18 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/harry-styles" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/HarryStyles2018_StockholmLive_125x125px-a76a4d7d3b.jpg" alt="HarryStyles2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Harry Styles</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">18 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/dustin-expo-1" title="More Info" class="event-link-wrap">
<div class="thumb">
 <img src="https://www.stockholmlive.com/assets/img/Dustin-Expo-2018-StockholmLive_125x125px-fa7e09218f.jpg" alt="Dustin Expo 2018 - StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>Dustin Expo</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">22 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">24 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/sverige-chile" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/sve-chi_125x125-9d326da828.gif" alt="sve-chi_125x125.gif" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Sverige-Chile </h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">24 </span><span class="m-date__month">mars</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt team clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/aik-fotboll-1" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/AIK-125x125-b93faf084a.jpg" alt="AIK 125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>AIK Fotboll</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">25 </span><span class="m-date__month">mars</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">26 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry team clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/hammarby-fotboll" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Hammarby-Fotboll_120x120.jpg" alt="Hammarby-Fotboll_120x120.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Hammarby Fotboll</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day"> 1 </span><span class="m-date__month">april</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">20 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Tele2 Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/ludovico-einaudi" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/LudovicoEinaudi2018_StockholmLive_125x125px-42c9409cb9.jpg" alt="LudovicoEinaudi2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Ludovico Einaudi </h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 4 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div> 
<div class="entry featured clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/isu-world-synchronized-skating-championships-2018" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/AXS_125x125-27127db115.jpg" alt="AXS_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>VM i Synkroniserad Konståkning 2018</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day"> 6 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day"> 7 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/hov1" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/HOV1_pressbild_125x125-e6d18ba6fa.jpg" alt="HOV1_pressbild_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Hov1</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 6 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured team clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/dif-fotboll" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/dif-publik-250x250-fba44b6f35.jpg" alt="dif-publik-250x250.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Djurgården Fotboll</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day"> 8 </span><span class="m-date__month">april</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">17 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Tele2 Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/lakritsfestivalen" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/LF2018-125x125-c4f73e6671.jpg" alt="LF2018 125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>Lakritsfestivalen</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">14 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">15 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/sam-smith" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/125x125px-764c8cf4c3.jpg" alt="125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Sam Smith</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">19 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/sm-finalen-innebandy" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/sm_banner_125x125_final-1265d718b2.jpg" alt="sm_banner_125x125_final.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>SM finaler Innebandy</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">21 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/innebandy-sm-finalens-efterfest" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/125x125px_2018-a4ade207c5.jpg" alt="125x125px_2018.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>Innebandy SM-finalens Efterfest</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">21 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/thirty-seconds-to-mars" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/ThirtySecondsToMars2018_StockholmLive_125x125px-517ca5f6f5.jpg" alt="ThirtySecondsToMars2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Thirty Seconds To Mars</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">22 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/dua-lipa" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/180424_DuaLipa_125x125-cdafd8df29.png" alt="180424_DuaLipa_125x125.png" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Dua Lipa</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">24 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/imagine-dragons-1" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/ImagineDragons2018_StockholmLive_125x125px-c128e994b3.jpg" alt="ImagineDragons2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Imagine Dragons</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">26 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/rockcity-stockholm" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/125x125-3-54914d2c7b.jpg" alt="125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Rock City Stockholm</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">27 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">28 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/sweden-hockey-games" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/125X125_HOVET-264dbb5f9d.jpg" alt="125X125_HOVET.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Sweden Hockey Games</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">28 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">29 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Hovet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/bryan-adams" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/BryanAdams2018_StockholmLive_125x125px-49e19800a9.jpg" alt="BryanAdams2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Bryan Adams</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">29 </span><span class="m-date__month">april</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/g-eazy" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/GEazy2018_StockholmLive_125x125px-56d125cd24.jpg" alt="GEazy2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>G-EAZY</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 2 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/metallica" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Metallica2018_StockholmLive_125x125px-c1daad1ee5.jpg" alt="Metallica2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Metallica</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day"> 5 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day"> 7 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/russell-peters" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/RussellPeters2018_StockholmLive_125x125px-4f727a603d.jpg" alt="RussellPeters2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Russell Peters</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">10 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/james-blunt-1" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/JB_125x125-5c3cd7067b.jpg" alt="JB_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>James Blunt</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">23 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/fast-furious-live" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/FastFuriousLive2018_StockholmLive_125x125px-be1d1c5e0f.jpg" alt="FastFuriousLive2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>Fast & Furious Live</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">25 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">27 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry  clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/guldtuben" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/GULDTUBEN_2018_LOGO_RGB_GOLD_125x125-51becc559f.jpg" alt="GULDTUBEN_2018_LOGO_RGB_GOLD_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>Guldtuben</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">26 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/game-of-thrones-live-concerts-experience" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/GoT2018_StockholmLive_125x125px-2cca56a056.jpg" alt="GoT2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>Game of Thrones Live Concert Experience</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">31 </span><span class="m-date__month">maj</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
 </div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/iron-maiden" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/IronMaiden2018_StockholmLive_125x125px-45f6e692d1.jpg" alt="IronMaiden2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>IRON MAIDEN</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 1 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Tele2 Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/demi-lovato" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/DemiLovato2018_StockholmLive_125x125px-4a2b465fae.jpg" alt="DemiLovato2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Demi Lovato</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 2 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/sverige-danmark" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/sve-chi_125x125-9d326da828.gif" alt="sve-chi_125x125.gif" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>Sverige-Danmark</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 2 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/elvis-in-concert-live-on-screen" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/elvis_125x125px_170529-88c74510b9.jpg" alt="elvis_125x125px_170529.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Elvis in concert - Live on screen</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 2 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/katt-williams" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/KattWilliams2018_StockholmLive_125x125px_v2-3c133a6b8a.jpg" alt="KattWilliams2018_StockholmLive_125x125px_v2.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Katt Williams</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 8 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/katy-perry" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/KatyPerry2018_StockholmLive_125x125px_v2-262f5a810a.jpg" alt="KatyPerry2018_StockholmLive_125x125px_v2.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Katy Perry</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">10 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/haim" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Haim_Instagram_125x125-11f7360b4e.jpg" alt="Haim_Instagram_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Haim</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">20 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured friends_arena_homepage friends_arena_featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/jay-z-and-beyonce" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/JayZBeyonce2018_StockholmLive_125x125px-e41f4a6431.jpg" alt="JayZBeyonce2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>JAY-Z AND BEYONCÉ</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">25 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/paul-simon" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/PaulSimon2018_StockholmLive_125x125px-b3241cf375.jpg" alt="PaulSimon2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Paul Simon</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">30 </span><span class="m-date__month">juni</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/eminem" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Eminem2018_egenfixad-7cacc854ca.jpg" alt="Eminem2018_egenfixad.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>EMINEM</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 2 </span><span class="m-date__month">juli</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/dangelo-1" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/dangelo_125x125_2-990502dade.jpg" alt="dangelo_125x125_2.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>D'TOUR - D'ANGELO</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 9 </span><span class="m-date__month">juli</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured friends_arena_homepage friends_arena_featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/ed-sheeran-1" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Ed-Sheeran-125x125-efe3c71a6c.jpg" alt="Ed Sheeran 125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Ed Sheeran</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">14 </span><span class="m-date__month">juli</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured friends_arena_homepage friends_arena_featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/justin-timberlake" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/JustinTimberlake_StockholmLive_125x125-ff3f49c0d0.jpg" alt="JustinTimberlake_StockholmLive_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Justin Timberlake </h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">31 </span><span class="m-date__month">juli</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured friends_arena_homepage friends_arena_featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/roger-waters" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Roger-Waters-125x125-e5810ba0b3.jpg" alt="Roger Waters 125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Roger Waters</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">18 </span><span class="m-date__month">augusti</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/dreamhack" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Masters_WP_STHLM-125x125_v02-708eb31845.png" alt="Masters_WP_STHLM-125x125_v02.png" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>CORSAIR DreamHack Masters Stockholm</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day"> 1 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day"> 2 </span><span class="m-date__month">september</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/kevin-hart" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/KevinHart2018_StockholmLive_125x125px-5d55a33cd3.jpg" alt="KevinHart2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Kevin Hart</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 6 </span><span class="m-date__month">september</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/jeff-lynnes-elo" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/JeffLynnesELO2018_StockholmLive_125x125px-517e442bdd.jpg" alt="JeffLynnesELO2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Jeff Lynne's ELO</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">12 </span><span class="m-date__month">september</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/trevor-noah" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/TrevorNoah2018_StockholmLive_125x125px-451e3fd34f.jpg" alt="TrevorNoah2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Trevor Noah</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">29 </span><span class="m-date__month">september</span></span> <span class="venue">&nbsp;Hovet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/seinabo-sey" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Seinabo-Sey_125x125-c59186e122.jpg" alt="Seinabo Sey_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Seinabo Sey</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day"> 5 </span><span class="m-date__month">oktober</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/shania-twain" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/ShaniaTwain2018_StockholmLive_125x125px-71bea42df1.jpg" alt="ShaniaTwain2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Shania Twain: Shania NOW Tour</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">17 </span><span class="m-date__month">oktober</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/sveriges-veterantattoo" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/svvt_live_125x125-f83bfef334.png" alt="svvt_live_125x125.png" /> </div>
<div class="info clearfix">
 <p class="category">Musik/show</p>
<h3>Sveriges Veterantattoo</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">19 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">20 </span><span class="m-date__month">oktober</span></span> <span class="venue">&nbsp;Hovet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/within-temptation" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/WithinTemptation2018_StockholmLive_125x125px-8bcf8b0b5b.jpg" alt="WithinTemptation2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Within Temptation</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">22 </span><span class="m-date__month">oktober</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/walking-with-dinosaurs-the-arena-spectacular" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/WWD2018_StockholmLive_125x125px-3a6b99e27a.jpg" alt="WWD2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Walking With Dinosaurs - The Arena Spectacular</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">26 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">28 </span><span class="m-date__month">oktober</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt  clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/bon-iver" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/BonIver2018_FacebookCover_125x125-8ed456d9dd.jpg" alt="BonIver2018_FacebookCover_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Bon Iver</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">31 </span><span class="m-date__month">oktober</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-1">
<a href="https://www.stockholmlive.com/events/detail/wwe-live" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/WWE2018_StockholmLive_125x125px-558d77fd51.jpg" alt="WWE2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Sport</p>
<h3>WWE LIVE </h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">31 </span><span class="m-date__month">oktober</span></span> <span class="venue">&nbsp;Hovet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/mia-skaeringer" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/mia_125x125px_180312-c34e3835a0.jpg" alt="mia_125x125px_180312.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Mia Skäringer</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">24 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">25 </span><span class="m-date__month">november</span></span> <span class="venue">&nbsp;Ericsson Globe</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry featured clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/nitro-circus" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/NC-YGT-SWEDEN-125-X-125-px-1670b53753.jpg" alt="NC-YGT-SWEDEN-125-X-125-px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>Nitro Circus</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">27 </span><span class="m-date__month">november</span></span> <span class="venue">&nbsp;Tele2 Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry alt featured clearfix cat-2">
<a href="https://www.stockholmlive.com/events/detail/clutch" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Clutch2018_StockholmLive_125x125px-96fcc2c05a.jpg" alt="Clutch2018_StockholmLive_125x125px.jpg" /> </div>
<div class="info clearfix">
<p class="category">Musik/show</p>
<h3>Clutch</h3>
<p class="date"><span class="m-date__singleDate"><span class="m-date__day">30 </span><span class="m-date__month">november</span></span> <span class="venue">&nbsp;Annexet</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div>
<div class="entry  clearfix cat-3">
<a href="https://www.stockholmlive.com/events/detail/mc-maessan" title="More Info" class="event-link-wrap">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/mc-massan-liten_125x125-dcffb793c4.jpg" alt="mc-massan-liten_125x125.jpg" /> </div>
<div class="info clearfix">
<p class="category">Övrigt</p>
<h3>MC Mässan</h3>
<p class="date"><span class="m-date__rangeFirst"><span class="m-date__day">25 </span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">27 </span><span class="m-date__month">januari</span></span> <span class="venue">&nbsp;Friends Arena</span> </p>
</div>
<div class="buttons">
<span class="icon"></span>
<span class="icon-hover"></span>
</div>
</a>
</div> </div>
</div>
<div class="event-calendar">
<div id="calendario" class="calendario box">
<div class="cal-wrap">
<div id="cal-inner" class="cal-inner">
<div class="cal-header clearfix">
<div class="cal-controls">
<span id="cal-prev" class="cal-prev">&lsaquo;</span>
<span id="cal-next" class="cal-next">&rsaquo;</span>
</div>
<h2 id="cal-month" class="cal-month"></h2>
</div>
<div id="calendar" class="fc-calendar-container"></div>
<div class="tooltip"></div>
<div class="cal-hide-overlay"></div>
<div id="cal-content-reveal" class="cal-content-reveal">
<div class="list">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</header>
<div id="layout">
<div id="content">
<div class="full clearfix">
<div class="full_column">
<div class="branding">
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/JayZBeyonce2018_StockholmLive_500x250px-e098b5a584.jpg" alt="JayZBeyonce2018_StockholmLive_500x250px.jpg" /> </div>
<div class="info">
<a href="/jay-z-and-beyonce" class="video_holder" rel="#video_overlay">
<p>Jay-Z and Beyoncé - ON THE RUN II
<span>Friends Arena, 25 juni</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/mia_sthlm_500x250px_NYTTDATUM_180316-d309b252a4.jpg" alt="mia_sthlm_500x250px_NYTTDATUM_180316.jpg" /> </div>
<div class="info">
<a href="/mia-skaringer" class="video_holder" rel="#video_overlay">
<p>Mia Skäringer
<span>Ericsson Globe, 24 & 25 november</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/BryanAdams2018_StockholmLive_500x250px-9d2a239dbf.jpg" alt="BryanAdams2018_StockholmLive_500x250px.jpg" /> </div>
<div class="info">
<a href="/bryan-adams" class="video_holder" rel="#video_overlay">
<p>Bryan Adams
<span>Ericsson Globe, 29 april</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/mat_stockholmlive_250x250-0dcdc8e111.jpg" alt="mat&dryck;_stockholmlive_250x250.jpg" /> </div>
<div class="info">
<a href="/ditt-besoek/mat-dryck" class="video_holder" rel="#video_overlay">
<p>Mat & Dryck!
<span>Boka bord hos oss inför evenemanget</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/skyview_250x250-a535d1eb3d.jpg" alt="skyview_250x250.jpg" /> </div>
<div class="info">
<a href="/skyview" class="video_holder" rel="#video_overlay">
<p>SkyView
<span>Se Stockholm - på 20 minuter</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/pe_250x250ny-0dcbd6b12e.jpg" alt="pe_250x250ny.jpg" /> </div>
<div class="info">
<a href="/foretag/premium-experience" class="video_holder" rel="#video_overlay">
<p>Premium Experience
<span>Alltid bästa plats!</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/TrevorNoah2018_StockholmLive_250x250px-9bc3af99dc.jpg" alt="TrevorNoah2018_StockholmLive_250x250px.jpg" /> </div>
<div class="info">
<a href="/trevor-noah" class="video_holder" rel="#video_overlay">
 <p>Trevor Noah
<span>Hovet, 29 sep</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/JustinTimberlake_StockholmLive_500x250px-984aff3894.jpg" alt="JustinTimberlake_StockholmLive_500x250px.jpg" /> </div>
<div class="info">
<a href="/justin-timberlake" class="video_holder" rel="#video_overlay">
<p>Justin Timberlake
<span>Friends Arena, 31 juli</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Sthlm_live_event_newsletter_500x250-20746aee2e.jpg" alt="Sthlm_live_event_newsletter_500x250.jpg" /> </div>
<div class="info">
<a href="/konstakning" class="video_holder" rel="#video_overlay">
<p>VM i synkroniserad konståkning
<span>Ericsson Globe, 6 & 7 april</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/FastFuriousLive2018_StockholmLive_500x250px-49d0d60f9d.jpg" alt="FastFuriousLive2018_StockholmLive_500x250px.jpg" /> </div>
<div class="info">
<a href="/fast-furious" class="video_holder" rel="#video_overlay">
<p>Fast & Furious Live
<span>Ericsson Globe, 25-27 maj</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/svff_some_Sverige-Danmark_500x250-346c13ba29.jpg" alt="svff_some_Sverige-Danmark_500x250.jpg" /> </div>
<div class="info">
<a href="/sverige-danmark" class="video_holder" rel="#video_overlay">
<p>Sverige-Danmark
<span>Friends Arena, 2 juni</span></p>
</a>
</div>
</div>
</div>
<div class="slide text-small size-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/Clutch2018_StockholmLive_250x250px-8dc8382105.jpg" alt="Clutch2018_StockholmLive_250x250px.jpg" /> </div>
<div class="info">
<a href="/clutch" class="video_holder" rel="#video_overlay">
<p>Clutch
<span>Annexet, 30 november</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/250x250-5-9a71a06710.jpg" alt="250x250.jpg" /> </div>
<div class="info">
<a href="/david-batra" class="video_holder" rel="#video_overlay">
<p>David Batra - Elefanten i rummet
<span>Ericsson Globe, 17 mars</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/dif_robinalvarez_250x250.jpg" alt="dif_robinalvarez_250x250.jpg" /> </div>
<div class="info">
<a href="/events/detail/djurgarden-hockey" class="video_holder" rel="#video_overlay">
<p>Djurgården Hockey
<span>Köp biljett!</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/aik-hockey_250x250.jpg" alt="aik-hockey_250x250.jpg" /> </div>
<div class="info">
<a href="/events/detail/aik-hockey" class="video_holder" rel="#video_overlay">
<p>AIK Hockey
<span>Köp biljett!</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/IronMaiden2018_StockholmLive_500x250px-62f74d81fa.jpg" alt="IronMaiden2018_StockholmLive_500x250px.jpg" /> </div>
<div class="info">
<a href="iron-maiden" class="video_holder" rel="#video_overlay">
<p>Iron Maiden
<span>Tele2 Arena, 1 juni</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-medium text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/KevinHart2018_StockholmLive_500x250px-655068634d.jpg" alt="KevinHart2018_StockholmLive_500x250px.jpg" /> </div>
<div class="info">
<a href="/kevin-hart" class="video_holder" rel="#video_overlay">
<p>Kevin Hart - Nytt datum!
<span>Ericsson Globe, 6 september</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small text-small ">
<div class="slide-wrapper has-link">
<div class="thumb">
<img src="https://www.stockholmlive.com/assets/img/DemiLovato2018_StockholmLive_250x250px-af34f0ce7c.jpg" alt="DemiLovato2018_StockholmLive_250x250px.jpg" /> </div>
<div class="info">
<a href="/demi-lovato" class="video_holder" rel="#video_overlay">
<p>Demi Lovato
<span>Annexet, 2 juni</span></p>
</a>
</div>
</div>
</div>
<div class="slide size-small signup">
<div class="slide-wrapper">
<span class="signup-intro">
Få senaste nytt direkt i mailen med vårt nyhetsbrev! </span>
<form action="https://prep.aegeurope.com/stockholmliveRegistration" class="crud sgaRegForm" enctype="multipart/form-data" method="post" accept-charset="utf-8" target="_blank">
<input type="text" name="first_name" value="" placeholder="Förnamn" />
<input type="text" name="last_name" value="" placeholder="Efternamn" />
<input type="text" name="email_address" value="" placeholder="E-post" />
<input type="submit" name="btnAction" value="Skicka" class="" />
</form>
</div>
</div>
</div> </div>
</div> </div>
</div>
<footer class="footer home-footer">
<div class="nav">
<ul>
<li><a href="https://www.stockholmlive.com/om-oss" title="Om oss">Om oss</a></li>
<li><a href="http://newsroom.stockholmlive.com/" title="Press" target="_blank">Press</a></li>
<li><a href="https://www.stockholmlive.com/kontakt" title="Kontakt">Kontakt</a></li>
<li><a href="https://www.stockholmlive.com/ditt-besoek/vanliga-fragor" title="Vanliga frågor">Vanliga frågor</a></li>
</ul>
</div>
<div class="social">
<ul>
<li>
<a href="http://www.facebook.com/stockholmlive" class="fb" title="Facebook" target="_blank">Facebook</a> </li>
<li>
<a href="http://www.instagram.com/stockholmlive" class="in" title="Instagram" target="_blank">Instagram</a> </li>
<li>
<a href="http://www.twitter.com/stockholmlive" class="tw" title="Twitter" target="_blank">Twitter</a> </li>
<li>
<a href="https://www.stockholmlive.com/kontakt" class="e" title="Kontakta oss">Kontakta oss</a> </li>

</ul>
</div> <div class="global-footer">
<p>&copy; Stockholm Live</p>
<a href="http://www.carbonhouse.com" title="a carbonhouse experience" id="carbonhouse" target="_blank">a <span class="carbon">carbon</span><span class="house">house</span> experience</a> <a href="https://www.stockholmlive.com/home/cookie-policy" class="cookie-policy" title="COOKIE POLICY">Cookie Policy</a> </div>
<div class="partner-list-wrap">
<ul class="partner_list">
<li class="partner_0">
<a href="http://www.ericsson.com/se/" title="Ericsson" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/ericsson-june-2015.png" alt="Ericsson" /></a> </li>
<li class="partner_1">
<a href="http://www.tele2.se/" title="Tele2" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/tele2-june-2015.png" alt="Tele2" /></a> </li>
<li class="partner_2">
<a href="https://www.instajobs.com/" title="2017_AW-New_137x49.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/2017_AW-New_137x49-611a1f40f5.png" alt="2017_AW-New_137x49.png" /></a> </li>
<li class="partner_3">
<a href="http://www.norrlandsguld.se/" title="Norrlands Guld" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/sponsor-norrland-footer.png" alt="Norrlands Guld" /></a> </li>
<li class="partner_4">
<a href="https://www.americanexpress.com/se/" title="American Express" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/americanexpress-june-2015.png" alt="American Express" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_6">
<a href="http://www.intersport.se/" title="Intersport_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Intersport_85x50-2148d8e627.png" alt="Intersport_85x50.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_8">
<a href="http://www.springwine.se/" title="SpringWine-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/SpringWine-2_85x50-6182a5cb8a.png" alt="SpringWine-2_85x50.png" /></a> </li>
<li class="partner_9">
<a href="http://www.fondberg.se/" title="Fondbergs-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Fondbergs-2_85x50-1ea812cbac.png" alt="Fondbergs-2_85x50.png" /></a> </li>
<li class="partner_10">
<a href="http://www.expressen.se/" title="Expressen-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Expressen-2_85x50-f39e4e8a91.png" alt="Expressen-2_85x50.png" /></a> </li>
<li class="partner_11">
<a href="http://www.radioplay.se/mixmegapol#/mixmegapol" title="MixMegapol-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/MixMegapol-2_85x50-ef7289fb51.png" alt="MixMegapol-2_85x50.png" /></a> </li>
<li class="partner_12">
<a href="http://coca-cola.se" title="CocaCola-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/CocaCola-2_85x50-dc4edc35a7.png" alt="CocaCola-2_85x50.png" /></a> </li>
<li class="partner_13">
<a href="http://puertoricotourism.pr.gov/dnn/Default.aspx" title="PuertoRico-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/PuertoRico-2_85x50-d52969bcb3.png" alt="PuertoRico-2_85x50.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_15">
<a href="http://www.taxistockholm.se/" title="TaxiStockholm-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/TaxiStockholm-2_85x50-2cf736a0a7.png" alt="TaxiStockholm-2_85x50.png" /></a> </li>
<li class="partner_16">
<a href="http://www.inspira.se/" title="Inspira-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Inspira-2_85x50-4ab3d52257.png" alt="Inspira-2_85x50.png" /></a> </li>
<li class="partner_17">
<a href="http://www.kfstockholm.se/" title="KFS_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/KFS_85x50-8fe9887ce1.png" alt="KFS_85x50.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_19">
<a href="https://senab.com/" title="Senab_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Senab_85x50-60d1869fd8.png" alt="Senab_85x50.png" /></a> </li>
<li class="partner_20">
<a href="https://www.nordicchoicehotels.se/quality/quality-hotel-globe/" title="Choice-2_85x50.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Choice-2_85x50-32929840d1.png" alt="Choice-2_85x50.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_23">
<a href="http://www.marabou.se/" title="Mrabou_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Mrabou_50x25-fa1885cf86.png" alt="Mrabou_50x25.png" /></a> </li>
<li class="partner_24">
<a href="http://www.olw.se/" title="Olw_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Olw_50x25-76bd1a76f6.png" alt="Olw_50x25.png" /></a> </li>
<li class="partner_25">
<a href="http://www.nokas.se/" title="Nokas_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Nokas_50x25-54bee3020f.png" alt="Nokas_50x25.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_27">
<a href="http://triumfglass.se/" title="Triumfglass_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Triumfglass_50x25-b441812137.png" alt="Triumfglass_50x25.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_29">
<a href="http://www.kaffeknappen.se" title="Kaffeknappen_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Kaffeknappen_50x25-0c9e13beb8.png" alt="Kaffeknappen_50x25.png" /></a> </li>
 <li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_31">
<a href="http://www.gevalia.se/gevalia2/page?PagecRef=1" title="Gevalia_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Gevalia_50x25-91390997ea.png" alt="Gevalia_50x25.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_33">
<a href="http://screenbolaget.se/" title="Screenbolaget_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Screenbolaget_50x25-7099211bd6.png" alt="Screenbolaget_50x25.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_35">
<a href="http://mediatecgroup.com/en/homepage/" title="Mediatec_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Mediatec_50x25-8be7525a99.png" alt="Mediatec_50x25.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_37">
<a href="https://www.booenergi.se/" title="BooEnergi_50x25.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/BooEnergi_50x25-ab3e75e43f.png" alt="BooEnergi_50x25.png" /></a> </li>
<li>
<img src="https://www.stockholmlive.com/assets/img/Empty_27x27-775baa8d44.png" alt="Empty_27x27.png" /> </li>
<li class="partner_39">
<a href="http://livsmedelstillverkarna.se/" title="Korvgubbens_50x25_2.png" class="external" target="_blank"><img src="https://www.stockholmlive.com/assets/img/Korvgubbens_50x25_2-9c5ac9d9df.png" alt="Korvgubbens_50x25_2.png" /></a> </li>
</ul> </div>
<a href="https://www.stockholmlive.com/min-stora-dag" title="Mina Stora Dag" class="mina-stora-dag-link">Mina Stora Dag</a> <a href="http://www.aegworldwide.com/facilities/facilities" title="AEG Facilities" class="aeg-facilities-link" target="_blank">AEG Facilities</a>
</div> </footer>
</div>
<div class="apple_overlay" id="video_overlay">
<div class="contentWrap">
<div class="holder"></div>
</div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>!window.jQuery && document.write(unescape('%3Cscript src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/jquery.1.8.3.js">"%3E%3C/script%3E'))</script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/application.js"></script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/base.min.js"></script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/jquery.tools.min.js"></script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/responsiveslides.min.js"></script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/jquery.calendario.js"></script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/jquery.mousewheel.js"></script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/jquery.jscrollpane.min.js"></script>
<script src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/jquery.cookie.js"></script>
<script type="text/javascript" src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/jquery.calendario.js"></script><script type="text/javascript">
     $(document).ready(function(){
        setupCalendario('#calendario','https://www.stockholmlive.com//events/calendar/',{showImage:true});
    });</script><script type="text/javascript">$(document).ready(function() {filterActionsHead();filterActionsCalHead();setupCalTabHead();});</script><script type="text/javascript">$(document).ready(function() {headerTrigger(false);});</script><script type="text/javascript">$(document).ready(function() {replacePlaceholder()});</script><script type="text/javascript" src="https://www.stockholmlive.com/assets/production/d70ca5fbd6//js/libs/masonry.pkgd.js"></script><script type="text/javascript">$(document).ready(function() {gridMasonry();gridVideo()});</script><script type="text/javascript">$(document).ready(function() {gridMobile();});</script>
<script> 
fbq('track', 'ViewContent'); 
</script>
<script> 
fbq('track', 'Search'); 
</script>


<script type='text/javascript'>
(function() {
 var w = window, d = document;
 var s = d.createElement('script');
 s.setAttribute('async', 'true');
 s.setAttribute('type', 'text/javascript');
 s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
 var f = d.getElementsByTagName('script')[0];
 f.parentNode.insertBefore(s, f);
 if (typeof w['_rfi'] !== 'function') {
  w['_rfi']=function() {
   w['_rfi'].commands = w['_rfi'].commands || [];
   w['_rfi'].commands.push(arguments);
  };
 }
 _rfi('setArgs', 'ver', '9');
 _rfi('setArgs', 'rb', '26735');
 _rfi('setArgs', 'ca', '20777886');
 _rfi('setArgs', '_o', '26735');
 _rfi('setArgs', '_t', '20777886');
 _rfi('track');
})();
</script>
<noscript>
  <iframe src='//20777886p.rfihub.com/ca.html?rb=26735&ca=20777886&_o=26735&_t=20777886&ra=YOUR_CUSTOM_CACHE_BUSTER' style='display:none;padding:0;margin:0' width='0' height='0'>
</iframe>
</noscript>
<script type="text/javascript">
  var _sf_async_config = { uid: 33785, domain: "stockholmlive.com", useCanonical: true };
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


</script>
<script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>