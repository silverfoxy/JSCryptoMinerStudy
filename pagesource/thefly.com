<!DOCTYPE html>
<html lang="en">
<head>
<script src="/cdn-cgi/apps/head/bpnLlyJjSaa162UZz5udBO7kyt8.js"></script><style>
#wrapper, #wrapper.no_sidebar {
	padding: 0;
	position: relative;
	/*
	box-shadow: 0 8px 56px rgba(0, 0, 0, 0.50);
	-moz-box-shadow: 0 8px 56px rgba(0, 0, 0, 0.50);
	-webkit-box-shadow: 0 8px 56px rgba(0, 0, 0, 0.50);
	*/
	box-shadow: 0 -50px 56px rgba(0, 0, 0, 0.50);
	-moz-box-shadow: 0 -50px 56px rgba(0, 0, 0, 0.50);
	-webkit-box-shadow: 0 -50px 56px rgba(0, 0, 0, 0.50);
	vertical-align: top;
	background: #254B82;
margin: 147px auto 0 auto;	}
</style>
<meta content="The Fly is a leading digital publisher of real-time financial news. The Fly team scours all sources of company news and delivers short-form stories consisting of only market moving content." name="description"></meta>
<meta content="stock market news, financial investment news, live stock market news, live stock market feeds, stock market alerts" name="keywords"></meta>
<title>Home - The Fly</title>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
<meta name="Googlebot-News" content="noindex, nofollow"><script type="text/javascript" src="/js/log.js?lastUpdate=201803191228"></script><script type="text/javascript" src="/js/jquery-1.7.2.js?lastUpdate=201803191228"></script>
<script>
	//#1067 Algunos plugins generan llamados a undefined page siempre que haya un input con el nombre "search". Esto lo debería apagar.
	window.suggestmeyes_loaded = true;
//	Variable global que indica en qué página está
	var page = 'home';
		var loggedin = 0;
	var snf = 0;
	var fts = 'https://thefly.com//free_trial.php';
	var sfd = 'https://thefly.com/';
	var logJs = false;
	var sessionNotify = {};
	sessionNotify.title = "";
	sessionNotify.message = "";
	sessionNotify.redirect = "";
</script>
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="viewport" content="width=device-width,initial-scale=1.0">

<link rel="icon" href="/flyfavicon.png" />
<link rel="shortcut icon" href="/flyfavicon.png" />
<link rel="stylesheet" href="/js/plugins/uniform/css/uniform.css">
<link rel="stylesheet" href="/js/plugins/uniform/css/uniform.fotw.css">
<link rel="stylesheet" href="/js/plugins/fancybox/jquery.fancybox-1.3.4.css">
<link rel="stylesheet" href="/css/blue.monday/jplayer.thefly.css">
<link rel="stylesheet" href="/css/todos.css?lastUpdate=201803191228">
<!--[if gte IE 9]>
<link rel="stylesheet" href="/css/ie_9up.css">
<![endif]-->
<!--[if lt IE 9]>
<link rel="stylesheet" href="/css/ie_old.css">
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

</script>
<script>
	$("document").ready(function(){
		ga('create', 'UA-57334935-1', 'thefly.com');
		ga('set', 'dimension1', 'notlogged');
		ga('send', 'pageview');
	});
	</script>
<script>
	/* Wrappers para analytics */
	function aTrackEvent(eventCategory, eventAction, eventLabel, eventValue, fieldsObject){
		 
		ga('send', 'event', eventCategory, eventAction, eventLabel, eventValue, fieldsObject);
				log("aTrackEvent('"+eventCategory+"','"+eventAction+"','"+eventLabel+"','"+eventValue+"')");
		//console.log("aTrackEvent('"+eventCategory+"','"+eventAction+"','"+eventLabel+"','"+eventValue+"')");
		return true;
	}
</script>
<script type='application/ld+json'>
{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/thefly.com","logo":"https:\/\/thefly.com\/images\/logo_thefly_small.png","contactPoint":[{"@type":"ContactPoint","telephone":"+1 908 273 6397","contactType":"customer support","areaServed":"US","availableLanguage":"English"}],"sameAs":[]}</script><script type='application/ld+json'>
{"@context":"http:\/\/schema.org","@type":"WebSite","name":"TheFly.com","alternateName":"First site in stock news.","url":"https:\/\/thefly.com"}</script></head>
<body class=" ">
<header id="site_header" style='height: 100px;' class="gradient site_header_back">
<div class="container">
<dl id='site_logo'>&nbsp;</dl>
<div id='kyn5j3a77upvdqnyzda4_x0bt4ouh4l' class='ad_wrapper ad_header'><script async src='https://ads.investingchannel.com/adtags/TheFly/equities/728x90.js?ad_element_id=kyn5j3a77upvdqnyzda4_x0bt4ouh4l&' type='text/javascript' charset='utf-8'></script></div> <form action="login.php" onsubmit="javascript:return false;" id="login_form" method="post">
<input name="username" id="username" type="text" class="textinput not_uniform" size="28" maxlength="50" placeholder="Email/Username">
<input name="password" id="password" type="password" class="textinput not_uniform" size="28" maxlength="50" placeholder="Password">
<input type="image" src="images/buttons/login_new.png">
<a href="#" class="button gold open_free_trial">Get Free Trial</a>
<div class='links_abajo_login'>
<a href="overlays/forgotPassword.php" class="forgot_password">Forgot password</a><br>
<label for="remember_me">Remember me</label>&nbsp;<input name="remember_me" id="remember_me" type="checkbox" />
</div>
</form>
</div>
</header>
<nav id="site_header_nav" style='top:100px' class="gradient">
<div class="container">
<ul class="sf-menu">
<li class="active"><a href="/">Home</a></li>
<li><a href="#">News &amp; Analysis</a>
<ul style="display: none;">
<li><a href="news.php">Breaking&nbsp;News</a></li>
<li><a href="onthefly.php">On The Fly</a></li>
<li><a href="#" onClick="javascript:openRadioWindow(this);return false;">Fly cast</a></li>
</ul>
</li>
<li><a href="portfolios.php">My Portfolios</a></li>
<li><a id='link_calendar_menu' href="#">Calendars</a>
<ul class='ul_menu_dentro_calendar' style="display: none;">
<li><a href="events.php">Events</a></li>
<li><a href="syndicate.php">Syndicate</a></li>
<li><a href="streetResearch.php">Street&nbsp;Research</a></li>
</ul>
</li>
<li><a id='link_about_menu' href="#">About The Fly</a>
<ul style="display: none;">
<li><a href="services.php">Services</a></li>
<li><a href="about_the_fly.php">About&nbsp;Us</a></li>
<li><a href="faq.php">HELP/FAQ</a></li>
<li><a href="contact.php">Contact Us</a></li>
<li><a href='/rates.php' class='open_subscriptions_overlay '>Subscriptions</a></li>
</ul>
</li>

</ul>
<form action="news.php" method="get" id="nav_search">
<input id='input_nav_search' name="symbol" type="text" class="textinput" size="10" maxlength="50" placeholder="Enter Symbol">
<input type="image" src="images/buttons/search_nav.png">
</form>
</div>
</nav>
<div id="wrapper">
<div id="content_wrapper">
<header>
<h2 class="breaking_news">Breaking News<small>Instant updates and real-time market news</small></h2>
</header>
<div id='l5t7ylk8t8fq9tbm7p5h_b1t2gjr7ei' class='ad_wrapper ad_texto_afuera_feed'><script async src='https://ads.investingchannel.com/adtags/TheFly/equities/234x20.js?kval=content_ad&ad_element_id=l5t7ylk8t8fq9tbm7p5h_b1t2gjr7ei&' type='text/javascript' charset='utf-8'></script></div>
<div id="home_news" class="clearfix">
<form action="news.php" method="get" id="search_stories" class="gradient">
<fieldset class="news_filters">
<legend>Search Stories </legend>
<input id="symbol_search_news_home" name="symbol" type="text" class="textinput" size="25" maxlength="50" placeholder="Enter Symbols">
<input type="image" class="searchImg" src="images/buttons/search.png"><div id='kwn4rnqm5vtw7ud3w0g7_drh81yd4nn' class='ad_wrapper trade_now_button'><script async src='https://ads.investingchannel.com/adtags/TheFly/tradenow/88x31.js?kval=tradenow&ad_element_id=kwn4rnqm5vtw7ud3w0g7_drh81yd4nn&' type='text/javascript' charset='utf-8'></script></div> <div id="advancedSearchLink" class="advanced_search_link"><span>Show advanced search</span></div>
<div id="advancedSearchFilters" class="filtersList" style="display:none">
<ul>
<li><input name="market_stories" id="market_stories" type="checkbox" checked> <label for="market_stories">Market Stories</label></li>
<li><input name="analyst_recommendations" id="analyst_recommendations" type="checkbox" checked> <label for="analyst_recommendations">Analyst Recommendations</label></li>
<li><input name="events" id="events" type="checkbox" checked> <label for="events">Events</label></li>
</ul>
</div>
<input id="select_timeframe_news_hidden" type="hidden" name="select_timeframe_news_hidden" value="" />
</fieldset>
</form>
<table class="today news_table first_table">
<tbody><tr id="news_2701308_20180319163157" data-id="2701308" data-timeOffset="39" data-storytype="" data-topic="hot_stocks" data-datetime="20180319163157" data-unlockdate="2018-03-20T16:31:57-0400" class="tr_noticia hot_stocks Hot Stocks "> <th scope="row"> <span class="invisible" id="horaCompleta" data-idnews="2701308" data-datenews="2018-03-19 16:31:57"></span><span class="ticker fpo_overlay" data-ticker="USAC">USAC<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">USA Compression</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="USAC" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AUSAC%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="39" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$17.12</dt> <dd class="loss"><p class="companyPrice">-0.11<small class="smallWithoutIcon"> (-0.64%)</small></p></dd> </dl> </div></section></div></span> <span class="contenedorHoraTopic">
<small class="timeType"><span class="fpo_overlay soloHora">16:31<div class="fpo_overlay_ticker">03/19/18</div></span><span class="fpo_overlay fecha">03/19<div class="fpo_overlay_ticker">16:31</div></span><span class="fpo_overlay fechaConAnio">03/19/18<div class="fpo_overlay_ticker">16:31</div></span></small>
<span class="contenedorFalso">
<small class="fpo_overlay">
<small class="iconType">
</small>
<div class="fpo_overlay_ticker">Hot Stocks</div>
</small>
</span>
</small>
</span> </th> <td class="newsContent"> <dl><dt class='clickeable story_title'><a class='newsTitleLink' onclick='javascript:return false;' href='https://thefly.com/permalinks/entry.php/id2701308/USAC-USA-Compression-not-expecting-to-be-impacted-by-FERC-tax-allowance-ruling'><span>USA Compression not expecting to be impacted by FERC tax allowance ruling</span></a>&nbsp;»</dt><dd class='clickeable blocked'><p class='abstract'>On March 15, 2018, the&hellip;<div class="candado" style="display:none;"><div id="free_promo"><p class="open_free_trial"><strong>Story temporarily locked.</strong><br>To read stories as they happen please subscribe, Login above, or return <span class='tiempo_faltante'>tomorrow</span></p><a href="#" class="button gold open_free_trial">Get Free Trial</a></div></div></p></dd><dd class="story_details"><dl class="no_change disabled open_free_trial"><dt> 03/08/13</dt><dd>Wedge Partners</dd></dl><dl class="no_change disabled open_free_trial"><dt>03/08/13</dt><dd>Credit Suisse</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Citigroup</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Barclays</dd></dl><p class="open_free_trial">See Street Research during your <a href="#" class="open_free_trial">Free Trial</a></p></dd> </dl> </td> <td class="listed_events"> </td></tr><tr id="news_2701307_20180319163144" data-id="2701307" data-timeOffset="39" data-storytype="" data-topic="hot_stocks" data-datetime="20180319163144" data-unlockdate="2018-03-19T16:41:44-0400" class="tr_noticia hot_stocks Hot Stocks "> <th scope="row"> <span class="invisible" id="horaCompleta" data-idnews="2701307" data-datenews="2018-03-19 16:31:44"></span><span class="ticker fpo_overlay" data-ticker="CL">CL<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Colgate-Palmolive</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="CL" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ACL%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="39" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$70.06</dt> <dd class="gain"><p class="companyPrice">0.44<small class="smallWithoutIcon"> (0.63%)</small></p></dd> </dl> </div></section></div></span> <span class="contenedorHoraTopic">
<small class="timeType"><span class="fpo_overlay soloHora">16:31<div class="fpo_overlay_ticker">03/19/18</div></span><span class="fpo_overlay fecha">03/19<div class="fpo_overlay_ticker">16:31</div></span><span class="fpo_overlay fechaConAnio">03/19/18<div class="fpo_overlay_ticker">16:31</div></span></small>
<span class="contenedorFalso">
<small class="fpo_overlay">
<small class="iconType">
</small>
<div class="fpo_overlay_ticker">Hot Stocks</div>
</small>
</span>
</small>
</span> </th> <td class="newsContent"> <dl><dt class='clickeable story_title'><a class='newsTitleLink' onclick='javascript:return false;' href='https://thefly.com/permalinks/entry.php/id2701307/CL-ColgatePalmolive-recommends-holders-reject-minitender-offer-by-Baker-Mills'><span>Colgate-Palmolive recommends holders reject &#039;mini-tender&#039; offer by Baker Mills</span></a>&nbsp;»</dt><dd class='clickeable blocked'><p class='abstract'>Colgate-Palmolive&hellip;<div class="candado" style="display:none;"><div id="free_promo"><p class="open_free_trial"><strong>Story temporarily locked.</strong><br>To read stories as they happen please subscribe, Login above, or return <span class='tiempo_faltante'>in in 9 minutes</span></p><a href="#" class="button gold open_free_trial">Get Free Trial</a></div></div></p></dd><dd class="story_details"><dl class="no_change disabled open_free_trial"><dt> 03/08/13</dt><dd>Wedge Partners</dd></dl><dl class="no_change disabled open_free_trial"><dt>03/08/13</dt><dd>Credit Suisse</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Citigroup</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Barclays</dd></dl><p class="open_free_trial">See Street Research during your <a href="#" class="open_free_trial">Free Trial</a></p></dd> </dl> </td> <td class="listed_events"> <ul> <li style="position:relative;" class="fpo_overlay"><div class="eventDateCalendar"><p class="calendarDate">30</p><p class="monthDateEvent">May</p>
</div><div id="ev44048_2" class="muestraEvento eventoPagEventos" style="display: none; width:361; height:294; position: absolute;" data-id="44048" data-tipoEventoId="4"></div></li> </ul> </td></tr><tr id="news_2701306_20180319163055" data-id="2701306" data-timeOffset="39" data-storytype="" data-topic="hot_stocks" data-datetime="20180319163055" data-unlockdate="2018-03-20T16:30:55-0400" class="tr_noticia hot_stocks Hot Stocks "> <th scope="row"> <span class="invisible" id="horaCompleta" data-idnews="2701306" data-datenews="2018-03-19 16:30:55"></span><span class="ticker fpo_overlay" data-ticker="OUT">OUT<div class="fpo_overlay_img overlayNotWide"><section class="infoCompany"><p class="infoCompany">Outfront Media</p></section><section class="statsCompany"> <div class="chart_stats"> <dl> <dt>$19.40</dt> <dd class="loss"><p class="companyPrice">-0.13<small class="smallWithoutIcon"> (-0.67%)</small></p></dd> </dl> </div></section></div></span> <span class="contenedorHoraTopic">
<small class="timeType"><span class="fpo_overlay soloHora">16:30<div class="fpo_overlay_ticker">03/19/18</div></span><span class="fpo_overlay fecha">03/19<div class="fpo_overlay_ticker">16:30</div></span><span class="fpo_overlay fechaConAnio">03/19/18<div class="fpo_overlay_ticker">16:30</div></span></small>
<span class="contenedorFalso">
<small class="fpo_overlay">
<small class="iconType">
</small>
<div class="fpo_overlay_ticker">Hot Stocks</div>
</small>
</span>
</small>
</span> </th> <td class="newsContent"> <dl><dt class='clickeable story_title'><a class='newsTitleLink' onclick='javascript:return false;' href='https://thefly.com/permalinks/entry.php/id2701306/OUT-Outfront-Media-CFO-Donald-Shassian-to-retire'><span>Outfront Media CFO Donald Shassian to retire</span></a>&nbsp;»</dt><dd class='clickeable blocked'><p class='abstract'>OUTFRONT Media announced&hellip;<div class="candado" style="display:none;"><div id="free_promo"><p class="open_free_trial"><strong>Story temporarily locked.</strong><br>To read stories as they happen please subscribe, Login above, or return <span class='tiempo_faltante'>tomorrow</span></p><a href="#" class="button gold open_free_trial">Get Free Trial</a></div></div></p></dd><dd class="story_details"><dl class="no_change disabled open_free_trial"><dt> 03/08/13</dt><dd>Wedge Partners</dd></dl><dl class="no_change disabled open_free_trial"><dt>03/08/13</dt><dd>Credit Suisse</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Citigroup</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Barclays</dd></dl><p class="open_free_trial">See Street Research during your <a href="#" class="open_free_trial">Free Trial</a></p></dd> </dl> </td> <td class="listed_events"> </td></tr><tr id="news_2701305_20180319163011" data-id="2701305" data-timeOffset="39" data-storytype="" data-topic="syndic" data-datetime="20180319163011" data-unlockdate="2018-03-19T16:40:11-0400" class="tr_noticia syndic Syndicate "> <th scope="row"> <span class="invisible" id="horaCompleta" data-idnews="2701305" data-datenews="2018-03-19 16:30:11"></span><span class="ticker fpo_overlay" data-ticker="APTI">APTI<div class="fpo_overlay_img overlayNotWide"><section class="infoCompany"><p class="infoCompany">Apptio</p></section><section class="statsCompany"> <div class="chart_stats"> <dl> <dt>$30.02</dt> <dd class="loss"><p class="companyPrice">-0.49<small class="smallWithoutIcon"> (-1.61%)</small></p></dd> </dl> </div></section></div></span> <span class="contenedorHoraTopic">
<small class="timeType"><span class="fpo_overlay soloHora">16:30<div class="fpo_overlay_ticker">03/19/18</div></span><span class="fpo_overlay fecha">03/19<div class="fpo_overlay_ticker">16:30</div></span><span class="fpo_overlay fechaConAnio">03/19/18<div class="fpo_overlay_ticker">16:30</div></span></small>
<span class="contenedorFalso">
<small class="fpo_overlay">
<small class="iconType">
</small>
<div class="fpo_overlay_ticker">Syndicate</div>
</small>
</span>
</small>
</span> </th> <td class="newsContent"> <dl><dt class='clickeable story_title'><a class='newsTitleLink' onclick='javascript:return false;' href='https://thefly.com/permalinks/entry.php/id2701305/APTI-Breaking-Syndicate-news-story-on-Apptio'><span>Breaking Syndicate news story on Apptio</span></a>&nbsp;»</dt><dd class='clickeable blocked'><p class='abstract'>Apptio files to sell&hellip;<div class="candado" style="display:none;"><div id="free_promo"><p class="open_free_trial"><strong>Story temporarily locked.</strong><br>To read stories as they happen please subscribe, Login above, or return <span class='tiempo_faltante'>in in 9 minutes</span></p><a href="#" class="button gold open_free_trial">Get Free Trial</a></div></div></p></dd><dd class="story_details"><dl class="no_change disabled open_free_trial"><dt> 03/08/13</dt><dd>Wedge Partners</dd></dl><dl class="no_change disabled open_free_trial"><dt>03/08/13</dt><dd>Credit Suisse</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Citigroup</dd></dl><dl class="no_change disabled open_free_trial"><dt> 03/06/13</dt><dd>Barclays</dd></dl><p class="open_free_trial">See Street Research during your <a href="#" class="open_free_trial">Free Trial</a></p></dd> </dl> </td> <td class="listed_events"> </td></tr> </tbody>
</table>
<a href="news.php" class="gradient" id="view_all_news">View all Breaking News &raquo;</a>
</div>
<footer id="on_the_fly">
<section class="on_the_fly_columns">
<div class="column ">
<h3>Market Commentary</h3>
<dl class="periodicals"> <dt>Today&rsquo;s Market</dt> <dd class="timestamp">07:52</dd></dl><a href="onthefly.php?id=2700375" class="OFTclicked"><h4>Futures slightly higher ahead of housing and industrial production data</h4><p>Stock futures are slightly higher as the final trading day of a volatile week gets set to begin. Barring a strong Friday rally, stocks are on pace to drop for the second week in the past three. Investors will be watching the housing starts and building permits reports, industrial production and capacity utilization data, and the University of Michigan consumer confidence reading. In early pre-market trading, Dow futures are 6 points above fair value, Nasdaq futures are 13 points above fair value and S&amp;P futures are 4 points above fair value.</p></a>
</div>
<div class="column ">
<h3>Market Movers</h3>
<dl class="periodicals"> <dt><span class="ticker fpo_overlay" data-ticker="NVDA">NVDA<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Nvidia</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="NVDA" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ANVDA%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="27" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$250.48</dt> <dd class="gain"><p class="companyPrice">1.14<small class="smallWithoutIcon"> (0.46%)</small></p></dd> </dl> </div></section></div></span></dt> <dd class="timestamp">14:09</dd></dl><a href="onthefly.php?id=2701214" class="OFTclicked"><h4>Nvidia declines after self-driving Uber car kills pedestrian</h4><p>Shares of semiconductor maker Nvidia (NVDA) are trading near session lows after reports that Uber was pausing autonomous vehicle tests after a fatal crash in Tempe, Arizona. According to reports, from various news outlets, Uber is pausing the testing of its autonomous vehicles following a fatal crash in Arizona. An autonomous Uber vehicle, with a driver behind the wheel, reportedly struck a woman walking outside of the crosswalk in Tempe, Arizona. Earlier this year NVIDIA and Uber announced that the ridesharing company has selected NVIDIA technology for the AI computing system in its fleet of self-driving vehicles. Speaking at the opening press conference of CES 2018, NVIDIA founder and CEO Jensen Huang said that the collaboration utilizes NVIDIA technology for Uber Advanced Technologies Group&#039;s fleets of self-driving cars and freight trucks, running AI algorithms that enable vehicles to perceive the world, predict what will happen next and quickly choose the best course of action, even in complex environments. PRICE ACTION: Shares of Nvidia are down 4.15% to $240.08 in afternoon trading.</p></a>
</div>
<div class="column ">
<h3>Previews &amp; Reviews</h3>
<dl class="periodicals"> <dt><span class="ticker fpo_overlay" data-ticker="PLCE">PLCE<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Children's Place</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="PLCE" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3APLCE%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="27" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$137.80</dt> <dd class="loss"><p class="companyPrice">-0.55<small class="smallWithoutIcon"> (-0.40%)</small></p></dd> </dl> </div></section></div></span></dt> <dd class="timestamp">14:07</dd></dl><a href="onthefly.php?id=2701213" class="OFTclicked"><h4>Notable companies reporting before tomorrow&#039;s open</h4><p>Notable companies reporting before tomorrow&#039;s open, with earnings consensus, include Children&#039;s Place (PLCE), consensus $2.49.</p></a>
</div>
</section><p><a href="#" class="open_free_trial" style="margin: 10px 0 0 40px;">Subscribe now to get full access to On the Fly news content &raquo;</a></p> </footer>
<div class='banner_ft'>
<div class='buttons'> <a href="#" class="button gold open_free_trial">Get FREE Trial</a><a href="services.php" class="button learn_more">Learn More</a>
</div>
</div>
</div>
<aside id="main_sidebar">
<div class='ad_wrapper wrapper_ad_columna_derecha'><div id='9nlvdpqh4z8up1y7ue3s_871fjwdhm1' class='ad_individual_columna_derecha ad_AdInvestigatingChannelSquare'><script async src='https://ads.investingchannel.com/adtags/TheFly/equities/300x250.js?ad_element_id=9nlvdpqh4z8up1y7ue3s_871fjwdhm1&' type='text/javascript' charset='utf-8'></script></div></div> 
<section id="trending_topics"><h3 class="logged_out">Trending Topics</h3><p>Today&rsquo;s most popular companies and stories</p><div class="tabs"> <ul class="tab_nav"> <li><a href="#most_clicked">Most Clicked</a></li> <li><a href="#most_searched">Most Searched</a></li> </ul><div id="most_clicked"> <dl> <dt>5 mins</dt><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ORCL"> <span>ORCL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AAPL"> <span>AAPL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="APHB"> <span>APHB</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ARNA"> <span>ARNA</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="DPS"> <span>DPS</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd> </dl> <dl> <dt>1 Hour</dt><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="FB"> <span>FB</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ORCL"> <span>ORCL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ARNA"> <span>ARNA</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="JPM"> <span>JPM</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="GS"> <span>GS</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd> </dl> <dl> <dt>Today</dt><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="FB"> <span>FB</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="MU"> <span>MU</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ORCL"> <span>ORCL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AAPL"> <span>AAPL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="GOOGL"> <span>GOOGL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd> </dl></div><div id="most_searched"> <dl> <dt>5 mins</dt><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AAPL"> <span>AAPL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="FB"> <span>FB</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="OPNT"> <span>OPNT</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AMZN"> <span>AMZN</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ARNA"> <span>ARNA</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd> </dl> <dl> <dt>1 Hour</dt><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="FB"> <span>FB</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="NVDA"> <span>NVDA</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AMZN"> <span>AMZN</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ORCL"> <span>ORCL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AMD"> <span>AMD</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd> </dl> <dl> <dt>Today</dt><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="ALIOF"> <span>ALIOF</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="FB"> <span>FB</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="JNJ"> <span>JNJ</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AMZN"> <span>AMZN</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd><dd><a href="#"><span class="ticker fpo_overlay symbolInsideNews" data-ticker="AAPL"> <span>AAPL</span><div class="fpo_overlay_img2 empty">&nbsp;</div></span></a></dd> </dl></div> </div> <div class="carousel"> <ul id="newsMostClicked"><li class="contenedotTTNMC"> <dl class="_recomm" data-id="2701032"><div class="tituloTTNMC  recomm"> <dt> <a style="text-decoration:none;" href=news.php?symbol=MU data-ticker=MU><span class="ticker fpo_overlay" data-ticker="MU">MU<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Micron</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="MU" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AMU%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$60.58</dt> <dd class="gain"><p class="companyPrice">1.74<small class="smallWithoutIcon"> (2.96%)</small></p></dd> </dl> </div></section></div></span></a> </dt> <dd>08:59</dd></div> <dd><span>Micron&#039;s positive trends are &#039;increasingly discounted&#039;, says Morgan Stanley</span></dd> <dd class="MCNewsText">Morgan Stanley analyst Joseph Moore previews Micron&#039;s&hellip;</dd> </dl></li><li class="contenedotTTNMC"> <dl class="_recomm" data-id="2701167"><div class="tituloTTNMC  recomm"> <dt> <a style="text-decoration:none;" href=news.php?symbol=MU data-ticker=MU><span class="ticker fpo_overlay" data-ticker="MU">MU<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Micron</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="MU" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AMU%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="17" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$60.58</dt> <dd class="gain"><p class="companyPrice">1.74<small class="smallWithoutIcon"> (2.96%)</small></p></dd> </dl> </div></section></div></span></a> </dt> <dd>12:14</dd></div> <dd><span>Micron price target raised to $80 from $60 at Susquehanna</span></dd> <dd class="MCNewsText">Susquehanna analyst Mehdi Hosseini raised his price target for Micron Technology to $80 ahead&hellip;</dd> </dl></li><li class="contenedotTTNMC"> <dl class="_recomm" data-id="2700864"><div class="tituloTTNMC  recomm"> <dt> <a style="text-decoration:none;" href=news.php?symbol=MU data-ticker=MU><span class="ticker fpo_overlay" data-ticker="MU">MU<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Micron</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="MU" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AMU%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$60.58</dt> <dd class="gain"><p class="companyPrice">1.74<small class="smallWithoutIcon"> (2.96%)</small></p></dd> </dl> </div></section></div></span></a> </dt> <dd>07:32</dd></div> <dd><span>Micron price target raised to $65 from $60 at Deutsche Bank</span></dd> <dd class="MCNewsText">Deutsche Bank analyst Sidney Ho raised his price target for Micron Technology to $65 ahead&hellip;</dd> </dl></li><li class="contenedotTTNMC"> <dl class="_recomm" data-id="2701223"><div class="tituloTTNMC  recomm"> <dt> <a style="text-decoration:none;" href=news.php?symbol=FB data-ticker=FB><span class="ticker fpo_overlay" data-ticker="FB">FB<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Facebook</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="FB" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AFB%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="29" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$185.09</dt> <dd class="gain"><p class="companyPrice">1.23<small class="smallWithoutIcon"> (0.67%)</small></p></dd> </dl> </div></section></div></span></a> </dt> <dd>14:33</dd></div> <dd><span>Facebook selloff on data concerns brings buying opportunity, says Oppenheimer</span></dd> <dd class="MCNewsText">Oppenheimer analyst Jason Helfstein recommends using the selloff today in&hellip;</dd> </dl></li><li class="contenedotTTNMC"> <dl class="_initiate" data-id="2700917"><div class="tituloTTNMC  initiate"> <dt> <a style="text-decoration:none;" href=news.php?symbol=AVGO data-ticker=AVGO><span class="ticker fpo_overlay" data-ticker="AVGO">AVGO<div class="fpo_overlay_img "><section class="infoCompany"><p class="infoCompany">Broadcom</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="AVGO" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AAVGO%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$254.87</dt> <dd class="loss"><p class="companyPrice">-12.89<small class="smallWithoutIcon"> (-4.81%)</small></p></dd> </dl> </div></section></div></span></a> </dt> <dd>07:58</dd></div> <dd><span>Broadcom resumed with an Overweight at Morgan Stanley</span></dd> <dd class="MCNewsText">Morgan Stanley analyst Craig Hettenbach resumed coverage on Broadcom with an Overweight and $305&hellip;</dd> </dl></li> </ul> <div class="next_previous previous_slide" title="Previous story"><img src="images/backgrounds/previous_slide_arrow.png" alt="" width="11" height="21"></div> <div class="next_previous next_slide" title="Next story"><img src="images/backgrounds/next_slide_arrow.png" alt="" width="11" height="21"></div> <p class="carousel_counter"><span class="current_slide">1</span> of <span class="slide_count"></span> Top Stories</p> </div></section><div class='ad_wrapper wrapper_ad_columna_derecha'><div id='reb46nqi5pjb3aoole5u_gy211s3dg7' class='ad_individual_columna_derecha ad_AdInvestigatingChannelSquare'><script async src='https://ads.investingchannel.com/adtags/TheFly/equities/300x250.js?ad_element_id=reb46nqi5pjb3aoole5u_gy211s3dg7&' type='text/javascript' charset='utf-8'></script></div></div>  <section id="analyst_recs">
<h3 class="logged_out"><a href='streetResearch.php' class='link'>Street Research</a></h3>
<p>Investment advice from the experts on Wall Street</p> <div class="carousel">
<ul><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=MDC class='overlayAnalRecs' data-ticker=MDC>MDC</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 16:17:19'></dd>
<dd>Wedbush</dd>
</dl>
</li><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=NGG class='overlayAnalRecs' data-ticker=NGG>NGG</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 16:09:43'></dd>
<dd>Societe Generale</dd>
</dl>
</li><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=WEN class='overlayAnalRecs' data-ticker=WEN>WEN</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 16:09:15'></dd>
<dd>Oppenheimer</dd>
</dl>
</li><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=MRNS class='overlayAnalRecs' data-ticker=MRNS>MRNS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 16:07:32'></dd>
<dd>Mizuho</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=NWL class='overlayAnalRecs' data-ticker=NWL>NWL</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 15:21:11'></dd>
<dd>JPMorgan</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=LTS class='overlayAnalRecs' data-ticker=LTS>LTS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 15:08:49'></dd>
<dd>Barrington</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=FB class='overlayAnalRecs' data-ticker=FB>FB</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 14:33:21'></dd>
<dd>Oppenheimer</dd>
</dl>
</li><li>
<dl class="upgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=CPK class='overlayAnalRecs' data-ticker=CPK>CPK</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 13:53:04'></dd>
<dd>Sidoti</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=SYNA,AAPL class='overlayAnalRecs' data-ticker=SYNA>SYNA</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 13:38:56'></dd>
<dd>Stifel</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=EXAS class='overlayAnalRecs' data-ticker=EXAS>EXAS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 13:02:31'></dd>
<dd>BofA/Merrill</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=MU class='overlayAnalRecs' data-ticker=MU>MU</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 12:14:40'></dd>
<dd>Susquehanna</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=EXAS class='overlayAnalRecs' data-ticker=EXAS>EXAS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 11:57:11'></dd>
<dd>Canaccord</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=EXAS class='overlayAnalRecs' data-ticker=EXAS>EXAS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 11:26:29'></dd>
<dd>Leerink</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=BYSI class='overlayAnalRecs' data-ticker=BYSI>BYSI</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 11:25:53'></dd>
<dd>H.C. Wainwright</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=CDTX class='overlayAnalRecs' data-ticker=CDTX>CDTX</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 11:24:23'></dd>
<dd>Raymond James</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=HRTX,PCRX class='overlayAnalRecs' data-ticker=HRTX>HRTX</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 11:21:21'></dd>
<dd>Jefferies</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=REGN class='overlayAnalRecs' data-ticker=REGN>REGN</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 11:14:52'></dd>
<dd>Piper Jaffray</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=GERN class='overlayAnalRecs' data-ticker=GERN>GERN</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 11:11:02'></dd>
<dd>Piper Jaffray</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=FCSC class='overlayAnalRecs' data-ticker=FCSC>FCSC</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 10:45:53'></dd>
<dd>H.C. Wainwright</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=NWL,IEP class='overlayAnalRecs' data-ticker=NWL>NWL</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 10:40:12'></dd>
<dd>Jefferies</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=NWL,IEP class='overlayAnalRecs' data-ticker=NWL>NWL</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 10:38:06'></dd>
<dd>Wells Fargo</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=KTOS class='overlayAnalRecs' data-ticker=KTOS>KTOS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:49:34'></dd>
<dd>Canaccord</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=WLTW class='overlayAnalRecs' data-ticker=WLTW>WLTW</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:49:08'></dd>
<dd>MKM Partners</dd>
</dl>
</li><li>
<dl class="downgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=IPHI class='overlayAnalRecs' data-ticker=IPHI>IPHI</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:42:57'></dd>
<dd>Northland</dd>
</dl>
</li><li>
<dl class="downgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=INFN class='overlayAnalRecs' data-ticker=INFN>INFN</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:34:52'></dd>
<dd>Northland</dd>
</dl>
</li><li>
<dl class="upgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=EMKR class='overlayAnalRecs' data-ticker=EMKR>EMKR</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:29:48'></dd>
<dd>Northland</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=FB class='overlayAnalRecs' data-ticker=FB>FB</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:27:44'></dd>
<dd>Pivotal Research</dd>
</dl>
</li><li>
<dl class="downgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=ESV class='overlayAnalRecs' data-ticker=ESV>ESV</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:24:59'></dd>
<dd>Citi</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=RST class='overlayAnalRecs' data-ticker=RST>RST</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:20:04'></dd>
<dd>Lake Street</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=NKE,FL,FINL class='overlayAnalRecs' data-ticker=NKE>NKE</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:17:22'></dd>
<dd>BofA/Merrill</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=AUTO class='overlayAnalRecs' data-ticker=AUTO>AUTO</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:14:55'></dd>
<dd>Lake Street</dd>
</dl>
</li><li>
<dl class="downgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=IPHI class='overlayAnalRecs' data-ticker=IPHI>IPHI</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:09:53'></dd>
<dd>Northland</dd>
</dl>
</li><li>
<dl class="downgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=INFN class='overlayAnalRecs' data-ticker=INFN>INFN</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:09:24'></dd>
<dd>Northland</dd>
</dl>
</li><li>
<dl class="upgrade">
<dt><a style='text-decoration:none;' href=news.php?symbol=EMKR class='overlayAnalRecs' data-ticker=EMKR>EMKR</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:09:08'></dd>
<dd>Northland</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=WERN class='overlayAnalRecs' data-ticker=WERN>WERN</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:08:32'></dd>
<dd>Baird</dd>
</dl>
</li><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=IOTS class='overlayAnalRecs' data-ticker=IOTS>IOTS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 09:02:12'></dd>
<dd>Northland</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=FDC class='overlayAnalRecs' data-ticker=FDC>FDC</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:59:44'></dd>
<dd>Baird</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=MU class='overlayAnalRecs' data-ticker=MU>MU</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:59:19'></dd>
<dd>Morgan Stanley</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=UTX class='overlayAnalRecs' data-ticker=UTX>UTX</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:59:17'></dd>
<dd>UBS</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=DM class='overlayAnalRecs' data-ticker=DM>DM</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:53:57'></dd>
<dd>UBS</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=AVGO,GOOG,GOOGL,INTC class='overlayAnalRecs' data-ticker=AVGO>AVGO</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:49:47'></dd>
<dd>JPMorgan</dd>
</dl>
</li><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=PIRS class='overlayAnalRecs' data-ticker=PIRS>PIRS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:43:37'></dd>
<dd>Evercore ISI</dd>
</dl>
</li><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=FIT class='overlayAnalRecs' data-ticker=FIT>FIT</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:42:17'></dd>
<dd>Craig-Hallum</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=CSRA,GD,CACI class='overlayAnalRecs' data-ticker=CSRA>CSRA</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:37:28'></dd>
<dd>Jefferies</dd>
</dl>
</li><li>
<dl class="initiate">
<dt><a style='text-decoration:none;' href=news.php?symbol=SFIX class='overlayAnalRecs' data-ticker=SFIX>SFIX</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:27:36'></dd>
<dd>Buckingham</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=PIRS class='overlayAnalRecs' data-ticker=PIRS>PIRS</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:23:59'></dd>
<dd>JMP Securities</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=AXGN class='overlayAnalRecs' data-ticker=AXGN>AXGN</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:22:21'></dd>
<dd>Jefferies</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=NVMI class='overlayAnalRecs' data-ticker=NVMI>NVMI</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:17:59'></dd>
<dd>Benchmark</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=ETP,EPD,PAA,VLP,EEP class='overlayAnalRecs' data-ticker=ETP>ETP</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:15:00'></dd>
<dd>Mizuho</dd>
</dl>
</li><li>
<dl class="no_change">
<dt><a style='text-decoration:none;' href=news.php?symbol=BSX class='overlayAnalRecs' data-ticker=BSX>BSX</a></dt>
<dd class='timestamp' data-fecha='2018-03-19 08:12:54'></dd>
<dd>Morgan Stanley</dd>
</dl>
</li> </ul>
<div class="next_previous previous_slide" title="Previous recommendation"><img src="images/backgrounds/previous_slide_arrow2.png" alt="" width="11" height="21"></div>
<div class="next_previous next_slide" title="Next recommendation"><img src="images/backgrounds/next_slide_arrow2.png" alt="" width="11" height="21"></div>
<div class="muchosOverlays">
<div class="fpo_overlay_recs" data-ticker="MDC"><section class="infoCompany"><p class="infoCompany">M.D.C. Holdings</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="MDC" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AMDC%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="37" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$28.88</dt> <dd class="gain"><p class="companyPrice">0.07<small class="smallWithoutIcon"> (0.24%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="NGG"><section class="infoCompany"><p class="infoCompany">National Grid</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="NGG" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ANGG%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="37" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$54.23</dt> <dd class="loss"><p class="companyPrice">-0.49<small class="smallWithoutIcon"> (-0.90%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="WEN"><section class="infoCompany"><p class="infoCompany">Wendy's</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="WEN" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AWEN%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="37" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$17.16</dt> <dd class="gain"><p class="companyPrice">0.06<small class="smallWithoutIcon"> (0.35%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="MRNS"><section class="infoCompany"><p class="infoCompany">Marinus Pharmaceuticals</p></section><section class="statsCompany"> <div class="chart_stats"> <dl> <dt>$4.09</dt> <dd class="loss"><p class="companyPrice">-0.23<small class="smallWithoutIcon"> (-5.32%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="NWL"><section class="infoCompany"><p class="infoCompany">Newell Brands</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="NWL" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ANWL%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="33" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$26.68</dt> <dd class="loss"><p class="companyPrice">-1.979<small class="smallWithoutIcon"> (-6.91%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="LTS"><section class="infoCompany"><p class="infoCompany">Ladenburg Thalmann</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="LTS" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ALTS%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="32" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$3.55</dt> <dd class="loss"><p class="companyPrice">-0.02<small class="smallWithoutIcon"> (-0.56%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="FB"><section class="infoCompany"><p class="infoCompany">Facebook</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="FB" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AFB%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="29" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$185.09</dt> <dd class="gain"><p class="companyPrice">1.23<small class="smallWithoutIcon"> (0.67%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="CPK"><section class="infoCompany"><p class="infoCompany">Chesapeake Utilities</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="CPK" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ACPK%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="25" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$70.75</dt> <dd class="loss"><p class="companyPrice">-0.65<small class="smallWithoutIcon"> (-0.91%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="SYNA"><section class="infoCompany"><p class="infoCompany">Synaptics</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="SYNA" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ASYNA%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="24" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$47.82</dt> <dd class="loss"><p class="companyPrice">-0.14<small class="smallWithoutIcon"> (-0.29%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="EXAS"><section class="infoCompany"><p class="infoCompany">Exact Sciences</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="EXAS" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AEXAS%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="21" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$52.57</dt> <dd class="gain"><p class="companyPrice">0.48<small class="smallWithoutIcon"> (0.92%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="MU"><section class="infoCompany"><p class="infoCompany">Micron</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="MU" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AMU%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="17" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$60.58</dt> <dd class="gain"><p class="companyPrice">1.74<small class="smallWithoutIcon"> (2.96%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="BYSI"><section class="infoCompany"><p class="infoCompany">BeyondSpring</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="BYSI" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ABYSI%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="13" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$26.09</dt> <dd class="loss"><p class="companyPrice">-1.21<small class="smallWithoutIcon"> (-4.43%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="CDTX"><section class="infoCompany"><p class="infoCompany">Cidara Therapeutics</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="CDTX" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ACDTX%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="13" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$7.90</dt> <dd class="loss"><p class="companyPrice">-0.25<small class="smallWithoutIcon"> (-3.07%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="HRTX"><section class="infoCompany"><p class="infoCompany">Heron Therapeutics</p></section><section class="statsCompany"> <div class="chart_stats"> <dl> <dt>$21.50</dt> <dd class="loss"><p class="companyPrice">-0.4<small class="smallWithoutIcon"> (-1.83%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="REGN"><section class="infoCompany"><p class="infoCompany">Regeneron</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="REGN" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AREGN%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="12" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$343.30</dt> <dd class="gain"><p class="companyPrice">8.37<small class="smallWithoutIcon"> (2.50%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="GERN"><section class="infoCompany"><p class="infoCompany">Geron</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="GERN" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AGERN%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="12" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$3.37</dt> <dd class="loss"><p class="companyPrice">-0.11<small class="smallWithoutIcon"> (-3.16%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="FCSC"><section class="infoCompany"><p class="infoCompany">Fibrocell Science</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="FCSC" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AFCSC%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="10" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$0.68</dt> <dd class="gain"><p class="companyPrice">0.07<small class="smallWithoutIcon"> (11.48%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="KTOS"><section class="infoCompany"><p class="infoCompany">Kratos Defense</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="KTOS" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AKTOS%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="5" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$9.28</dt> <dd class="loss"><p class="companyPrice">-1.17<small class="smallWithoutIcon"> (-11.20%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="WLTW"><section class="infoCompany"><p class="infoCompany">Willis Towers Watson</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="WLTW" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AWLTW%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="5" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$162.80</dt> <dd class="gain"><p class="companyPrice">0.52<small class="smallWithoutIcon"> (0.32%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="IPHI"><section class="infoCompany"><p class="infoCompany">Inphi</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="IPHI" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AIPHI%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="5" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt></dt> <dd class="gain"><p class="companyPrice"></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="INFN"><section class="infoCompany"><p class="infoCompany">Infinera</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="INFN" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AINFN%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="4" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt></dt> <dd class="gain"><p class="companyPrice"></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="EMKR"><section class="infoCompany"><p class="infoCompany">Emcore</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="EMKR" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AEMKR%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="3" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$5.95</dt> <dd class="gain"><p class="companyPrice">0.2<small class="smallWithoutIcon"> (3.48%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="ESV"><section class="infoCompany"><p class="infoCompany">Ensco</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="ESV" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AESV%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="3" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt></dt> <dd class="gain"><p class="companyPrice"></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="RST"><section class="infoCompany"><p class="infoCompany">Rosetta Stone</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="RST" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ARST%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="3" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt></dt> <dd class="gain"><p class="companyPrice"></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="NKE"><section class="infoCompany"><p class="infoCompany">Nike</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="NKE" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ANKE%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="2" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt></dt> <dd class="gain"><p class="companyPrice"></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="AUTO"><section class="infoCompany"><p class="infoCompany">AutoWeb</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="AUTO" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AAUTO%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="2" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$3.54</dt> <dd class="gain"><p class="companyPrice">0.11<small class="smallWithoutIcon"> (3.21%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="WERN"><section class="infoCompany"><p class="infoCompany">Werner</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="WERN" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AWERN%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="2" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$39.10</dt> <dd class="gain"><p class="companyPrice">0.55<small class="smallWithoutIcon"> (1.43%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="IOTS"><section class="infoCompany"><p class="infoCompany">Adesto Technologies</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="IOTS" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AIOTS%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt></dt> <dd class="gain"><p class="companyPrice"></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="FDC"><section class="infoCompany"><p class="infoCompany">First Data</p></section><section class="statsCompany"> <div class="chart_stats"> <dl> <dt>$16.65</dt> <dd class="gain"><p class="companyPrice">0.13<small class="smallWithoutIcon"> (0.79%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="UTX"><section class="infoCompany"><p class="infoCompany">United Technologies</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="UTX" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AUTX%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$128.33</dt> <dd class="loss"><p class="companyPrice">-0.92<small class="smallWithoutIcon"> (-0.71%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="DM"><section class="infoCompany"><p class="infoCompany">Dominion Midstream</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="DM" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ADM%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$21.60</dt> <dd class="loss"><p class="companyPrice">-2.45<small class="smallWithoutIcon"> (-10.19%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="AVGO"><section class="infoCompany"><p class="infoCompany">Broadcom</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="AVGO" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AAVGO%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$254.87</dt> <dd class="loss"><p class="companyPrice">-12.89<small class="smallWithoutIcon"> (-4.81%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="PIRS"><section class="infoCompany"><p class="infoCompany">Pieris Pharmaceuticals</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="PIRS" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3APIRS%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$6.81</dt> <dd class="loss"><p class="companyPrice">-0.07<small class="smallWithoutIcon"> (-1.02%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="FIT"><section class="infoCompany"><p class="infoCompany">Fitbit</p></section><section class="statsCompany"> <div class="chart_stats"> <dl> <dt>$5.26</dt> <dd class="gain"><p class="companyPrice">0.01<small class="smallWithoutIcon"> (0.19%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="CSRA"><section class="infoCompany"><p class="infoCompany">CSRA</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="CSRA" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ACSRA%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$40.65</dt> <dd class="loss"><p class="companyPrice">-0.02<small class="smallWithoutIcon"> (-0.05%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="SFIX"><section class="infoCompany"><p class="infoCompany">Stitch Fix</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="SFIX" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ASFIX%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$20.40</dt> <dd class="loss"><p class="companyPrice">-0.49<small class="smallWithoutIcon"> (-2.35%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="AXGN"><section class="infoCompany"><p class="infoCompany">AxoGen</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="AXGN" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AAXGN%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$37.65</dt> <dd class="gain"><p class="companyPrice">0.55<small class="smallWithoutIcon"> (1.48%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="NVMI"><section class="infoCompany"><p class="infoCompany">Nova Measuring</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="NVMI" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ANVMI%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$28.61</dt> <dd class="gain"><p class="companyPrice">0.29<small class="smallWithoutIcon"> (1.02%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="ETP"><section class="infoCompany"><p class="infoCompany">Energy Transfer Partners</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="ETP" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3AETP%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$16.97</dt> <dd class="gain"><p class="companyPrice">0.36<small class="smallWithoutIcon"> (2.17%)</small></p></dd> </dl> </div></section></div><div class="fpo_overlay_recs" data-ticker="BSX"><section class="infoCompany"><p class="infoCompany">Boston Scientific</p></section><section class="statsCompany"> <div class="chart_stats"> <img data-ticker="BSX" data-src="https://charts.ycharts.com/generate_chart?mode=image_contents&securities=id%3ABSX%2Cinclude%3Atrue&calcs=id:price,include:true&format=real&recessions=false&zoom=custom&startDate=03%2F19%2F2018&endDate=03%2F19%2F2018&quoteLegend=false&liveData=false&title=&note=&openSeries=&partner=fly_on_wall_sparkline_blue" src="images/chart_loading.gif" alt="" title="" class="story_details_chart chart_falta_src" width="46" height="34"><img data-timeOffset="1" src="images/backgrounds/chartRedLine.png" class="chartRedLne"> <dl> <dt>$27.93</dt> <dd class="gain"><p class="companyPrice">0.09<small class="smallWithoutIcon"> (0.32%)</small></p></dd> </dl> </div></section></div>
</div>
<a href='streetResearch.php' class='view_all'>View All Street Research &raquo;</a>
<p class="carousel_counter"><span class="current_slide">1</span> of <span class="slide_count"></span></p>
</div> </section> <section id="syndicate">
<h3 class="logged_out"><a href='syndicate.php' class='link'>Syndicate</a></h3>
<p>This week&rsquo;s upcoming IPOs and secondary offerings</p>
<div class="tabs">
<ul class="tab_nav">
<li><a href="#priced">Priced</a></li>
<li><a href="#not_priced">Not Priced</a></li>
</ul>
<div id="priced">
<table>
<tbody>
<tr class="odd"> <th scope="row">Mon</th> <td>No deals </td></tr><tr class="even"> <th scope="row">Tues</th> <td>No deals </td></tr><tr class="odd"> <th scope="row">Wed</th> <td>No deals </td></tr><tr class="even"> <th scope="row">Thurs</th> <td>No deals </td></tr><tr class="odd"> <th scope="row">Fri</th> <td>No deals </td></tr>
</tbody>
</table>
</div>
<div id="not_priced">
<table>
<tbody>
<tr class="odd"> <th scope="row">Mon</th> <td> <a href="#">PTI</a><div class="individualSyn"><span class="cerrarBoton" style="float: right;">X</span> <div class="synSymbolItem">PTI</div> <span class="synIssuerItem">Proteostasis</span><br /> <span class="synTypeItem">Spot Secondary</span><br /> Managers: <span class="synTypeItem"> Leerink & RBC Capital</span><br />$6.99<br>9M Shares</span><br /><br><br /></div> </td></tr><tr class="even"> <th scope="row">Tues</th> <td> <a href="#">CISN</a><div class="individualSyn"><span class="cerrarBoton" style="float: right;">X</span> <div class="synSymbolItem">CISN</div> <span class="synIssuerItem">Cision</span><br /> <span class="synTypeItem">Secondary</span><br /> Managers: <span class="synTypeItem"> JPMorgan & Deutsche Bank, Credit Suisse, RBC Capital, Baird, Barclays, BMO Capital, SUNT, CJS Securities</span><br />$12.67<br>8M Shares</span><br /><br><br /></div> <a href="#">FSCT</a><div class="individualSyn"><span class="cerrarBoton" style="float: right;">X</span> <div class="synSymbolItem">FSCT</div> <span class="synIssuerItem">ForeScout</span><br /> <span class="synTypeItem">Secondary</span><br /> Managers: <span class="synTypeItem"> Morgan Stanley, JPMorgan & Citi, UBS, KeyBanc, Stephens</span><br />$34.48<br><div><p class='tablaDetalles candado_chico'><span class='title'>Special Comments</span><br></p></div><br /><div class='locked_bottom_note'><p class='candado_chico'>Some content is locked. </p>Log in above or sign up for a free trial to see this information.<br><br> <a href="#" class="button gold open_free_trial">Get Free Trial</a></div></div> <a href="#">GLYC</a><div class="individualSyn"><span class="cerrarBoton" style="float: right;">X</span> <div class="synSymbolItem">GLYC</div> <span class="synIssuerItem">GlycoMimetics</span><br /> <span class="synTypeItem">Secondary</span><br /> Managers: <span class="synTypeItem"> Jefferies & Cowen</span><br />$16.77<br>4.5M Shares</span><br /><br><br /></div> </td></tr><tr class="odd"> <th scope="row">Wed</th> <td>No deals </td></tr><tr class="even"> <th scope="row">Thurs</th> <td> <a href="#">DBX</a><div class="individualSyn"><span class="cerrarBoton" style="float: right;">X</span> <div class="synSymbolItem">DBX</div> <span class="synIssuerItem">Dropbox</span><br /> <span class="synTypeItem">IPO</span><br /> Managers: <span class="synTypeItem"> Goldman Sachs & JPMorgan, Deutsche Bank, Allen & Co., BofA/Merrill, RBC Capital, Jefferies, Macquarie, Canaccord, JMP Securities, KeyBanc, Piper Jaffray</span><br />$16.00-18.00<br>36M Shares</span><br /><br><div><p class='tablaDetalles candado_chico'><span class='title'>Special Comments</span><br></p></div><br /><div class='locked_bottom_note'><p class='candado_chico'>Some content is locked. </p>Log in above or sign up for a free trial to see this information.<br><br> <a href="#" class="button gold open_free_trial">Get Free Trial</a></div></div> <a href="#">POLY</a><div class="individualSyn"><span class="cerrarBoton" style="float: right;">X</span> <div class="synSymbolItem">POLY</div> <span class="synIssuerItem">PolyPid</span><br /> <span class="synTypeItem">IPO</span><br /> Managers: <span class="synTypeItem"> Goldman Sachs & Cowen, Cantor Fitzgerald, Raymond James, Oppenheimer</span><br />$21.00-24.00<br>3.33M Shares</span><br /><br><br /></div> <a href="#">STG</a><div class="individualSyn"><span class="cerrarBoton" style="float: right;">X</span> <div class="synSymbolItem">STG</div> <span class="synIssuerItem">Sunlands Online</span><br /> <span class="synTypeItem">IPO</span><br /> Managers: <span class="synTypeItem"> Goldman Sachs, JPMorgan & Credit Suisse, CLSA</span><br />$11.50-13.50<br>13M Shares</span><br /><br><br /></div> </td></tr><tr class="odd"> <th scope="row">Fri</th> <td>No deals </td></tr>
</tbody>
</table>
</div>
</div>
<a href='syndicate.php' class='view_all'>View All Syndicate Announcements &raquo;</a>
</section> <section id="events">
<h3 class="logged_out"><a href='events.php' class='link'>Events</a></h3>
<p>Earnings calls, analyst events, roadshows and more</p>
<div class="carousel">
<ul>
<li class="event_opener" data-id-tipo-evento="0" data-id-evento="344065"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=AVGR">AVGR</a></div> <span class="event_time">Today at 16:30</span></dt> <dd class="event_title">Avinger - AVGR Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="0" data-id-evento="344064"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=AVGR">AVGR</a></div> <span class="event_time">Today at 16:30</span></dt> <dd class="event_title">Avinger - AVGR Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="0" data-id-evento="344267"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=UWN">UWN</a></div> <span class="event_time">Today at 16:30</span></dt> <dd class="event_title">Nevada Gold - UWN Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="0" data-id-evento="344421"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=ESRX">ESRX</a></div> <span class="event_time">Today at 16:30</span></dt> <dd class="event_title">Express Scripts - ESRX Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="0" data-id-evento="343781"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=CDLX">CDLX</a></div> <span class="event_time">Today at 17:00</span></dt> <dd class="event_title">Cardlytics - CDLX Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="0" data-id-evento="344048"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=HQY">HQY</a></div> <span class="event_time">Today at 17:00</span></dt> <dd class="event_title">HealthEquity - HQY Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="0" data-id-evento="344078"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=ORCL">ORCL</a></div> <span class="event_time">Today at 17:00</span></dt> <dd class="event_title">Oracle - ORCL Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="0" data-id-evento="344111"> <dl> <dt><div class="evento icono_event_0"></div><div class="symbol_wrapper"><a href="news.php?symbol=ATAI">ATAI</a></div> <span class="event_time">Today at 21:00</span></dt> <dd class="event_title">ATA Inc. - ATAI Conference Calls</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="5" data-id-evento="69019"> <dl> <dt><div class="evento icono_event_5"></div> <span class="event_time">Tomorrow at 00:00</span></dt> <dd class="event_title">FOMC Meeting Begins Government Event</dd> <dd class="event_place"></dd> </dl></li><li class="event_opener" data-id-tipo-evento="4" data-id-evento="43985"> <dl> <dt><div class="evento icono_event_4"></div> <span class="event_time">Tomorrow at 00:00</span></dt> <dd class="event_title">Introduction to U.S. Biologics & Biosimilars Conferences</dd> <dd class="event_place">Holland & Knight LLP--800 17th St., NW, Washington, D.C.</dd> </dl></li>
</ul>
<div class="next_previous previous_slide" title="Previous event"><img src="images/backgrounds/previous_slide_arrow2.png" alt="" width="11" height="21"></div>
<div class="next_previous next_slide" title="Next event"><img src="images/backgrounds/next_slide_arrow2.png" alt="" width="11" height="21"></div>

<a href='events.php' class='view_all'>View All Events &raquo;</a>
<p class="carousel_counter"><span class="current_slide">1</span> of <span class="slide_count"></span></p>
</div>
</section> </aside>
</div>
<div id='7jj0tb118ihpcdocpzhn_g716g48nm5' class='ad_wrapper ad_footer'><div><script async src='https://ads.investingchannel.com/adtags/TheFly/equities/728x90.js?ad_element_id=7jj0tb118ihpcdocpzhn_g716g48nm5&' type='text/javascript' charset='utf-8'></script></div></div>

<footer id="site_footer">
<nav class="site_nav">

<div class="footer_section">
<div class="footer_title"><span class="title">ABOUT THE FLY</span></div>
<ul>
<li><a href="services.php">Services</a></li>
<li><a href="about_the_fly.php">About Us</a></li>
<li><a href="faq.php">Help/FAQ</a></li>
<li><a href="careers.php">Careers</a></li>
<li><a href="/overlays/disclaimer.php" class='open_disclaimer_overlay'>Disclaimer</a></li>
<li><a href="/overlays/disclaimer.php?h=Privacy%20Policy&#priv" class='open_disclaimer_overlay'>Privacy Policy</a></li>
<li><a href="/overlays/cancellationPolicy.php" class='open_overlay'>Cancellation Policy</a></li>

</ul>
</div>
<div class="footer_section">
<div class="footer_title"><span class="title">SUBSCRIPTIONS</span></div>
<ul>
<li><a href="rates.php">Basic Plan</a></li>
<li><a href="rates.php">Full Access</a></li>
</ul>
</div>
<div class="footer_section">
<div class="footer_title"><span class="title">NEWS</span></div>
<ul>
<li><a href="news.php">Breaking News</a></li>
<li><a id="open_popup_button" href="#" class="open_popup_link slider_control pop_out_button">Breaking News Pop-out</a></li>
<li><a href="onthefly.php">On The Fly</a></li>
<li><span id="footerFlyCastLink" class="fly_cast_link">Fly Cast</span></li>
</ul>
</div>
<div class="footer_section">
<div class="footer_title"><span class="title">CALENDARS</span></div>
<ul>
<li><a href="events.php">Events</a></li>
<li><a href="syndicate.php">Syndicate</a></li>
<li><a href="streetResearch.php">Street Research</a></li>
</ul>
</div>
<div class="footer_section section_social">
<div class="footer_title"><span class="title">STAY CONNECTED</span></div>
<ul>
<li><a href="contact.php">Contact Us</a></li>
<li><a href="settings.php?notifications=1">Newsletters and Alerts</a></li>
<li><a class="social_link" href="https://www.twitter.com/theflynews" target="_blank"><img class="social twitter" src="/images/social/twitter.png"></a><a class="social_link" href="https://www.linkedin.com/company/theflynews" target="_blank"><img class="social linkedin" src="/images/social/linkedin.png"><a class="social_link" href="https://www.facebook.com/theflynews" target="_blank"><img class="social facebook" src="/images/social/facebook.png"></a></a></li>
</ul>
</div>
</nav>

</footer>
<footer id="fixed_footer" class="gradient">
<div class="container">
<ul>
<li><a href="#why_the_fly" class="slider_control">Why the Fly?</a></li>
<li><a href="#" class="gold open_free_trial">Get Free Trial</a></li>
<li class="pop_out_button"><a id="open_popup_button" href="#" class="open_popup_link slider_control pop_out_button">Breaking News Pop-out</a></li>
</ul>

<div class="fly_cast">

<div id="jquery_jplayer_1_deshabilitado" class="jp-jplayer"></div>
<div id="jp_container_1" class="jp-audio">
<div class="jp-type-single">
<div class="jp-gui jp-interface">
<div class="jp-controls-div">
<ul class="jp-controls">
<li><p>Fly Cast</p></li>
<li><img style='margin-top:3px;' src='/images/backgrounds/flecha_negra.png' alt='Launch Fly Cast' /></li>
</ul>
</div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="https://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>. </div>
</div>
</div>

</div>
<div class="fly small_fly"></div>
</div>
</footer>
<div class="slider gradient" id="why_the_fly">
<div class="container">
<h2>Get Full Fly Access</h2>
<dl>
<dt>Breaking market intelligence sent straight to you</dt>
<dd>Our team of experts analyze every news story and filter out the noise to deliver real-time market moving news.</dd>
</dl>
<dl>
<dt>Up-to-date information on important industry events</dt>
<dd>Get real-time updates on events that are moving the market&mdash;from conferences and calls to syndicate announcements.</dd>
</dl>
<dl>
<dt>News focused on the companies in your portfolio</dt>
<dd>Create up to 12 portfolios with 150 stocks each, and see how active they are in market news.</dd>
</dl>
<div id="why_learn_more">
<a href="#" class="open_free_trial free_trial_button gold">
14 Day Free Trial 
</a>
<p class="learn_more"><a href="about_the_fly.php">Learn more &raquo;</a></p>
</div>
<a href="#" class="close_slider"></a>
<div class="fly big_fly"></div>
</div>
</div>
<script type="text/javascript">var texts = {"busqueda":{"validadorSimbolos":{"oneRepeated":"This symbol is repeated: ","manyRepeated":"These symbols are repeated: ","oneInexistent":"This symbol is non-existent: ","manyInexistent":"These symbols are non-existent: "},"agregarSimbolosABusqueda":{"alert":"The input is empty."}},"dinamizarNoticia":{"cambiarTextoRecsDeshabilitadas":{"textoRecs":"To see Analyst Recommendations, <a href=# class=\"open_free_trial\">subscribe to Full Access Plan<\/a>."},"actualizarNoticiaAbierta":{"msg":"<div class='mostrarContenidoEscondidoActualizado'>This article is now available. <span class='gold linkActualizarContenido'>Update Content<\/span><\/div>"}},"fotw":{"calcularTimeAgo":{"overHour":"Over an hour ago","overMin":"Over a minute ago","overManyMins":"Over %time mins ago","overDay":"Over a day ago"},"radioStream":{"title":"The Fly Radio"},"hayAlMenosUnoChequeado":{"alert":"At least one checkbox must be checked."},"clickAdvancedSearch":{"showAdvanceSearch":"Show advanced search","hideAdvanceSearch":"Hide advanced search"},"validarFormSearchNews":{"alert":"Check market commentary or Recommendation. Or select a portfolio (if logged in)."},"setearCambiosFiltros":[],"groupSelectorsFilters":{"mousedown":{"alert":"At least one filter must be checked."}},"profileSettings":{"noty":{"text":"To apply the changes on the site, we will refresh the page after the popup close"}}},"news":{"ponerNewsPagNews":{"noMoreNews":"No more news for the last year."},"moreNews":{"earlierStories":"Loading earlier stories","storiesSinceClose":"Loading stories since yesterday's close"}},"login":{"respuestaLogin":{"msg":"There was an error processing your request. Please try again"}},"portfolio":{"agregarSimbolosAPortfolio":{"alert":"Symbols field is empty."},"grabarPortfolio":{"alert":"You need to add a symbol to the portfolio to save it."},"borrarSimboloPortfolio":{"alert":"borrar simbolo => %simbolo \n id_port %id_portfolio"}},"settings":{"settingsCheckUnsavedPortfolios":{"noty":{"text":"Do you want save your changes before leaving?"}},"settingsCheckUnsavedBilling":{"noty":{"text":"Your Subscription was not saved. Do you want to leave without saving?"}},"ready":{"delete_portfolio_button":{"click":{"noty":{"text":"Are you sure you want to delete your Portfolio %portName ?"}}},"delete_symbol_button":{"click":{"noty":{"text":"The portfolio should have at least one symbol"}}}},"portfolioInputValidate":{"portNameEmpty":{"noty":{"text":"Please complete portfolio's name"}},"portSymbolsEmpty":{"noty":{"text":"Please complete at least one symbol"}}},"actionSavePortfolio":[],"validarExistenciaSimbolos":{"invalidSymbol":"This symbol is invalid => %symbols","invalidSymbols":"These symbols are invalid => %symbols","dimissMsg":"<br>Click this message to dismiss."},"addSymbolAction":{"portfolioRow_new":{"noty":{"text":"Please type one or more symbols"}},"symbolInputValidate":{"noty":{"text":"Could not add more symbols. You've reached the maximum limit of %maxCantSimbolosPort symbols per portfolio"}}},"portfolioAjaxOK":{"portfolioAdded":"New portfolio was added","portfolioDeleted":"Portfolio was deleted","saveAlertSettings":"Alert's settings were modified"},"symbolInputValidate":{"noty":{"text":"The symbol %symbol is already in the list"}},"notificationsAjaxOK":{"notificationsSaved":"Notifications saved"},"updateSubscriptions":{"savingError":"Error saving the subscriptions changes, please try again"},"otroReady":{"noty":{"text":"Please fill all inputs. The new password and repeat password must be the same."}},"otroReadyMas":{"noty":{"text":"Please complete with a new email address"}},"changeEmailAjaxOK":{"reqError":"Request error. Please try again"}},"update":{"procesarActualizacion_q":{"mostrarMensajeFancy":{"title":"Sorry...","msg":"You have been disconnected because someone has logged in from another location."}},"procesarActualizacion":[]},"buttons":{"subscribe":"Subscribe","save":"Save","discard":"Discard","ok":"Ok","cancel":"Cancel","stay":"Stay"},"popups":{"radio":{"title":"TheFly Radio"}},"fancy":{"title":"The Fly"}};

var ult_modifiedNews = '3866729';

var wid_versions = {"1":"0"};

</script><script type="text/javascript" src="/js/todosE.js?lastUpdate=201803191228"></script><script type="text/javascript" src="/js/todosM.js?lastUpdate=201803191228"></script><script type="text/javascript" src="/js/todosN.js?lastUpdate=201803191228"></script><div id="searchAutocompleteWrapper" class="search_autocomplete_wrapper"></div>
<script type="text/javascript">
	$(document).ready(function() {
		initSymbolAutocomplete ("#input_nav_search");
		initSymbolAutocomplete ("#symbol_search_news_home");
		initSymbolAutocomplete ("#input_symbol_search_news");
		initSymbolAutocomplete ("#agregarSimbolosInput");	
		initSymbolAutocomplete ("div#search_events_n input:[name='symbol']");
		initOnlyOneSymbolAutocomplete ("#symbol1");
		initOnlyOneSymbolAutocomplete ("#symbol2");
		initOnlyOneSymbolAutocomplete ("#symbol3");
		initOnlyOneSymbolAutocomplete ("#symbol4");
		initOnlyOneSymbolAutocomplete ("#symbol5");
	});
</script><script>
	ga('send', 'timing', 'Page Requests', '/index.php', '59', 'Request /index.php');
</script>
</body>
</html>
<script type="text/javascript">
	setearUltimos(1521491517);
</script>