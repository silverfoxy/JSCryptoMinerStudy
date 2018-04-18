<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<meta name="p:domain_verify" content="e281eaf384ecad67321c77de824b7051"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Majestic - Link intelligence tools for SEO and Internet PR and Marketing. Site Explorer shows inbound link and site summary data." >
	<meta name="theme-color" content="#2d526d">
	
	<meta property="twitter:account_id" content="4503599628036850" />
	<title>Majestic&reg;: Marketing Search Engine and SEO Backlink Checker</title>

	<link rel="icon" type="image/png" href="/static/images/majestic/favicon.png">
	
	<link rel="stylesheet" type="text/css" href="/static/css/bootstrap/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="/static/css/jquery/jquery-ui-1.10.3.custom.min.css">
	<link rel="stylesheet" type="text/css" href="/static/css/jquery/jquery-ui-dialogs.min.css">
	
	<link rel="stylesheet" type="text/css" href="/static/production/css/c8ba33.majestic.seo.min.cache.css">
	
	

	
		
			<link rel="alternate" hreflang="en" href="https://majestic.com"/>
		
	
		
			<link rel="alternate" hreflang="de" href="https://de.majestic.com"/>
		
	
		
			<link rel="alternate" hreflang="es" href="https://es.majestic.com"/>
		
	
		
			<link rel="alternate" hreflang="fr" href="https://fr.majestic.com"/>
		
	
		
			<link rel="alternate" hreflang="it" href="https://it.majestic.com"/>
		
	
		
			<link rel="alternate" hreflang="ja" href="https://ja.majestic.com"/>
		
	
		
	
		
			<link rel="alternate" hreflang="pl" href="https://pl.majestic.com"/>
		
	
		
			<link rel="alternate" hreflang="pt" href="https://pt.majestic.com"/>
		
	
		
			<link rel="alternate" hreflang="ru" href="https://ru.majestic.com"/>
		
	
		
	

	<!--[if IE 7]>
	<style type="text/css">
		#home h2 {font-size: 13pt;}
		#home h3 {font-size: 11pt;}
		#home #tools_menu ol li{
			float:left;
			padding: 0 50px;
		}
		#home #tools_section .qtr {
			width: 24%;
		}
		#home #tools_menu ol li.drop_down:hover ul  {
			left: 0;
			top: 0;
		}
		#home #tools_menu ol li.drop_down:hover ul li {
			float: none;
		}
	</style>
	<![endif]-->

	

	<script type="text/javascript" src="/static/scripts/jquery/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" src="/static/scripts/jquery/jquery-ui.min-20140205.js"></script>
	
	<script type="text/javascript" src="/static/scripts/bootstrap/bootstrap.min.js"></script>
	
	<script type="text/javascript" src="/static/production/js/639316.majestic.seo.min.cache.js"></script>

	<script type="text/javascript">
		$(document).ready(function(){	
	/*		$('#search_entry input').blur(function()<!-- to make default search bar input text reappear on losing focus -->
			{
				if( $(this).val().length == 0 ) {
					$(this).val("Enter a domain, URL OR search phrase");
				}
			});
			$('#search_entry input').focus(function()<!-- to make default search bar input text disappear on clicking -->
			{
				if( $(this).val() == "Enter a domain, URL OR search phrase") {
					$(this).val("");
				}
			}); */ // removed by SF
			
			// sliding up the confirmation message after 3 seconds
			var confirmationMessage = $("p.confirmation");
			confirmationMessage.css('min-height', '0px');
			confirmationMessage.delay(6000).slideUp();
			
			$('#chooseIndex .hoverHint').majesticPopover($.extend({}, defaultTooltipOptions(), {defaultPosition: 'bottom'}));
			$("a.youtube").YouTubePopup();
		});

		function submitSearch()
		{
			// save recent searches.
			
		}
	</script>
	<!-- css for slider when javascript disabled -->
	<style type="text/css">
		#slider {
			overflow-x: scroll; /* to add horizontal scrollbar */
			overflow-y: hidden; /* to hide the vertical scrollbar on the side */
			width: 393px; /* visible part of the scroll div =  li element width  */
			margin-bottom: 10px;
		}
		#slider ul {
			width: 4716px; /* width of all list elements combined */
		}
		#slider ul li{
			float:left; /* to display them inline */
		}

		p.confirmation {
			background: #B3D0E5;
			background: rgba(0,0,0,0.1);
			border: 1px solid rgba(0,0,0,0.1);
			padding: 7px 10px;
			border-radius: 4px;
			text-align: left;
			margin-top: 20px
		}
		/* fix for grey overlay background on scroll */
		.ui-widget-overlay {
		   position: fixed;
		}

		a.blogfeed
		{
			text-decoration: none;
		}

		a.blogfeed:hover
		{
			color: #2D526D;
			text-decoration: underline;
		}
		
		#upgrade-mode-top-banner{
			background: #FFCC00;
			color: #1c3b51;
		}
		#upgrade-mode-top-banner #inner{
			width: 1024px;
			display:block;
			margin: 0 auto;
		}
		#upgrade-mode-top-banner #inner p{
			padding: 10px 20px;
		}
	</style>
	
	
	<meta name="twitter:card" content="photo">
	<meta name="twitter:site" content="@Majestic">
	<meta name="twitter:creator" content="@Dixon_Jones">
	<meta name="twitter:title" content="Majestic Maps and Categorizes the web">
	<meta name="twitter:image:src" content="http://blog.majestic.com/wp-content/uploads/2014/04/Screen-Shot-2014-04-30-at-11.29.55.jpg">
	<meta name="twitter:domain" content="majestic.com">
	<meta name="twitter:app:name:iphone" content="">
	<meta name="twitter:app:name:ipad" content="">
	<meta name="twitter:app:name:googleplay" content="">
	<meta name="twitter:app:url:iphone" content="">
	<meta name="twitter:app:url:ipad" content="">
	<meta name="twitter:app:url:googleplay" content="">
	<meta name="twitter:app:id:iphone" content="">
	<meta name="twitter:app:id:ipad" content="">
	<meta name="twitter:app:id:googleplay" content="">

	
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66791310-1', 'auto');
  ga('set', 'dimension1', 'b');
  ga('set', 'dimension2', 'G');
  
  ga('send', 'pageview');

</script>
	
</head>

<body id="home" class="en  full-height-header">



<div id="header_bg">
	<div id="top"></div>
	<div id="bottom"></div>			
</div>
<div id="container" class="container-home">
	<div id="header">
		

<!-- BEGIN site/header -->
<!-- put this here so we dont have to make a new css file each time a new lang is added -->
<style>
div.contentPanelWhite {
    overflow-x: hidden;
    overflow-y: auto;
}


</style>
<!--[if lte IE 8]>
<style type="text/css">
	 #header ul.horzMenu li.dd-link:hover ul.dd-content{top:16px;z-index:999;}
</style>
<![endif]-->

<!--[if IE]>
<style type="text/css">
	#header ul.horzMenu li.dd-link.account-dd ul.dd-content li.content{
		min-width: 506px; /* not so great IE fix*/
</style>
<![endif]-->


<script type="text/javascript">
	var showingLogout = false;

	$(document).ready(function() {
	

		var arrow = $("#login_arrow_image");

		<!-- login dropdown -->
		$(".signin").click(function(e) {
			e.preventDefault();
			$("div#signin_menu").toggle();
			$(".signin").toggleClass("menu-open");
			if($(".signin").hasClass("menu-open") && !showingLogout)
			{
				arrow.css("background-position", "-80px 0");
				$("#signin input[name='EmailAddress']").focus();
			}else{
				arrow.css("background-position", "-65px 0").css("padding-right", "0px");
				$("#search_text").focus();
			}
		});

		

		$("div#signin_menu").mouseup(function() {
			return false
		});
		$(document).mouseup(function(e) {
			if($(e.target).parent("a.signin").length==0) {
				$(".signin").removeClass("menu-open");
				if(!showingLogout){
					arrow.css("background-position", "-65px 0");
				}
				$("div#signin_menu").hide();
			}
		});
		<!-- to close css dropdown menus in ipads -->
		if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/iPad/i))) {
			$("#container").click(function() {
				$('body').focus();
			});
		}
		// mobile main menu
		$("<div class='mob-sub-menu'><span class='mobile-nav sub-sections' aria-haspopup='true' style='display:none;'>SECTIONS</a></span></div>").insertBefore("ul.dd_menu:not(.sub-horz-menu)");

		$("<div class='mob-sub-menu mob-sub-horz-menu'><span class='mobile-nav sub-sections' aria-haspopup='true' style='display:none;'>SUBSECTIONS</a></span></div>").insertBefore("ul.sub-horz-menu");

		$("#mobile-nav").click(function() {
			$("#mob-account-menu ul.horzMenu").hide();
			var text = $(this).text();
			$(this).text(text == "MENU" ? "CLOSE" : "MENU").toggleClass('close');
			$("#header #menu_list ul.horzMenu").slideToggle();
			if($(".mobile-nav.sub-sections").hasClass("close"))
			{
				$(".mobile-nav.sub-sections").click();
			}
		});
		// mobile accounts menu
		$("#mob-user-icon").click(function() {
			
				window.location.href = "/account/login";
			
		});
		// mobile sub section menu
		$(".mobile-nav.sub-sections").click(function() {
			$(this).parent().next("ul.dd_menu").slideToggle();
			var text = $(this).text();

			var buttonDefaultText = "SECTIONS";

			if($(this).parent().hasClass("mob-sub-horz-menu"))
			{
				var buttonDefaultText = "SUBSECTIONS";
			}

			$(this).text(text == buttonDefaultText ? "CLOSE" : buttonDefaultText).toggleClass('close');
		});

		// handling hover menus for switch between mobile & desktop
		$(window).resize(function()
		{
			var menuLinks = "#header ul.horzMenu li.dd-link a.head, #header ul.horzMenu li.dd-link ul.dd-content li a.dd-sub-head, ul.dd_menu li.dd a.dd_head";
			if($(window).width() <= 640)
			{
				makeMobMenuTogglable();
				$(menuLinks).removeClass('up');
				$(menuLinks).siblings("ul, div ul").hide();
			}
			else
			{
				$(menuLinks).off("click").removeClass('toggle-set');
				$(menuLinks).toggleClass('up');
				$(menuLinks).siblings("ul, div ul").show();
			}
		});

		if($(window).width() <= 640)
		{
			makeMobMenuTogglable();
		}

		$(".account-dd .dd-content").css("left", -($(".account-dd .dd-content").outerWidth() - $(".account-dd .head").outerWidth()));
		$("#lang .dd-content").css("left", -($("#lang .dd-content").outerWidth() - $("#lang .head").outerWidth() - 5));

		$('.logout_header_link').click(trigger_logout);
	});

	// changing hover dropdown menus to clickable slidey ones for mobile
	function makeMobMenuTogglable()
	{
		var menuLinks = "#header ul.horzMenu li.dd-link a.head, #header ul.horzMenu li.dd-link ul.dd-content li a.dd-sub-head, ul.dd_menu li.dd a.dd_head";

		$(menuLinks)
			.not('.toggle-set')
			.on("click", function()
			{
				$(this).toggleClass('up');
				$(this).siblings("ul, div ul").slideToggle();
			})
			.addClass('toggle-set');
	}

	var tagsToReplace = {
		'&': '&amp;',
		'<': '&lt;',
		'>': '&gt;'
	};

	function trigger_logout()
	{
		/* Recent Searches */
		if(typeof(Storage) !== "undefined")
		{
			var sh = sessionStorage.getItem("mj12_search_history");
			var searchHistory = JSON.parse(sh);
			if(searchHistory != null){
				for(var i = 0; i < 5; i++)
				{
					searchHistory[i] = "";
				}
				sessionStorage.setItem("mj12_search_history", JSON.stringify(searchHistory));
			}
		}
		var tag = $(".logout_header_link");
		tag.text("Logging out...");
		tag.css("background-image", "url('/static/images/icons/loading.gif')").css("background-repeat", "no-repeat").css("background-position", "100% 60%");
		setTimeout(function(){
			document.location = "/account/logout";
		},200);
	}

	function replaceTag(tag) {
		return tagsToReplace[tag] || tag;
	}

	function escapeTags(str) {
		return str.replace(/[&<>]/g, replaceTag);
	}
</script>


<div id="nav-top">
<div id="majestic_logo">
	<h1  id="normal" >
		<a id="mj-logo" href="/">Majestic</a>
	</h1>
</div>

<span id="mobile-nav" class="mobile-nav main" aria-haspopup="true" style="display:none;">MENU</span>
<span id="mob-user-icon" class="mobile-nav account" aria-haspopup="true" style="display:none;"></span>

<div id="mob-account-menu" class="mob-dd-menu mob" style="display:none;">
	<ul class="horzMenu">
		<li class="account "><a href="/account">Dashboard</a></li>

		<li class="dd-link">
			<a class="head" aria-haspopup="true">My Details<span class="left-arrow"></span></a>
			<ul class="dd-content">
				<li ><a href="/account/my-details">Login Details</a></li>
				<li ><a href="/account/vat-details">VAT Details</a></li>
				<li ><a href="/account/majestic-profile">Majestic Profile</a></li>
			</ul>
		</li>

		<li class="dd-link">
			<a class="head" aria-haspopup="true">Awards<span class="left-arrow"></span><img style="background-image:none" height="16" width="16" src="/static/images/icons/trophy-trans-bg.png"></a>
			<ul class="dd-content">
				<li ><a href="/account/awards">My Awards</a></li>
				<li ><a href="/business">Leaderboard</a></li>
			</ul>
		</li>

		<li  class="reports"><a href="/reports">My Reports<img class="reports" height="16" width="16" src="/static/images/backgrounds/1px.png"></a></li>
		<li  class="messages"><a href="/account/messages">Messages<img class="messages" height="16" width="16" src="/static/images/backgrounds/1px.png"></a></li>
		<li ><a href="/reports/downloads">Downloads<img class="downloads" height="16" width="15" src="/static/images/backgrounds/1px.png"></a></li>


		<li  class="bucket"><a href="/bucket">Bucket<img class="bucket" height="16" width="16" src="/static/images/backgrounds/1px.png"></a></li>

		

		

		<li class="settings"><a href="/account/settings/general">Settings</a></li>
		<li class="logout"><a class="logout_header_link" href="javascript:void(0)">Logout</a></li>
	</ul>
</div>
<div id="menu_list" class="mob-dd-menu">
	<ul class="horzMenu">
		<li class="dd-link">
			<a class="head" aria-haspopup="true" href="JavaScript:;">Tools<img class="toggle_arrow" height="16" width="16" src="/static/images/backgrounds/1px.png"></a>
			<ul class="dd-content">
				
					<li><a href="/reports/site-explorer?q=example.com&IndexDataSource=F">Site Explorer Preview</a></li>
					<li><a href="/stats/majestic-million">Majestic Million</a></li>
					<li><a href="/majestic-widgets/plugins">Majestic Plugins</a></li>
					<li><a href="/account#my-campaigns-tab">Campaigns<sup>NEW!</sup></a></li>
					<li><a href="/webmaster-tools">Verified Domains</a></li>

					<li class="header">Lite<span class="upgrade-link"><a href="/plans-pricing?recommended=MAJESTIC_LITE_2016">Upgrade &raquo;</a></span></li>
					<li class="locked "><a href="/reports/site-explorer?q=example.com&IndexDataSource=F">Site Explorer</a></li>
					<li class="locked "><a href="/reports/bulk-backlink-checker">Bulk Backlink Checker</a></li>
					<li class="locked"><a href="/reports/url-submitter">URL Submitter</a></li>
					<li class="locked "><a href="/account/applications/openapps">OpenApps</a></li>

					
					<li class="header">Pro<span class="upgrade-link"><a href="/plans-pricing">Upgrade &raquo;</a></span></li>
					
					<li class="locked"><a href="/reports/flow-metrics-history">Flow Metrics History</a></li>
				
					<li class="locked"><a href="/business/">Business Profile</a></li>
					
					<li class="dd-sub locked" aria-haspopup="true">
						<a class="dd-sub-head" href="JavaScript:;" style="cursor: default;">Compare Domains<span class="right-arrow"></span></a>
						<ul>
							<li class="locked"><a href="/reports/comparator?q1=example.com&IndexDataSource=F">Summary</a></li>
							<li class="locked"><a href="/reports/compare-domain-backlink-history?q1=example.com&IndexDataSource=F">Backlink History</a></li>
							
					<li class="locked"><a href="/reports/flow-metrics-history">Flow Metrics History</a></li>
				
							<li class="locked"><a href="/reports/compare-topics?q1=example.com&IndexDataSource=F">Topics</a></li>
							<li class="locked"><a href="/reports/cliquehunter">Clique Hunter</a></li>
						</ul>
					</li>
				
					<li class="locked"><a href="/reports">Custom Reports</a></li>
					<li class="locked"><a href="/reports/keyword-checker">Keyword Checker</a></li>
					<li class="locked"><a href="/reports/neighbourhood-checker">Neighbourhood Checker</a></li>
					
					<li class="dd-sub locked" aria-haspopup="true">
						<a class="dd-sub-head" href="Javascript:;" style="cursor: default;">Experimental <sup>NEW!</sup><span class="right-arrow"></span></a>
						<ul>
							<li class="locked"><a href="/experimental/search-alpha">Search Explorer Alpha</a></li>
							<li><a href="/experimental/link-profile-fight">Link Profile Fight</a></li>
							<li><a href="/experimental/labs">Majestic Labs</a></li>
							<li><a href="/experimental/mutual-links">Mutual Links <sup>NEW!</sup></a></li>
						</ul>
					</li>
				
					<li class="locked"><a href="/account?rt=1#my-campaigns-tab">Rank Tracker<sup>NEW!</sup></a></li>
				
					
					<li class="header">API<span class="upgrade-link"><a href="/plans-pricing?recommended=MAJESTIC_API_2016">Upgrade &raquo;</a></span></li>
					<li class="locked"><a href="/account/api" disabled>API Keys</a></li>
				
				

				

				

				

				
				
			</ul>
		</li>

		<li class="dd-link separator support">
			<a class="head" aria-haspopup="true" href="JavaScript:;">Support<img class="toggle_arrow" height="16" width="16" src="/static/images/backgrounds/1px.png"></a>
			<ul class="dd-content">
				
				

				<li><a href="https://blog.majestic.com/">Blog <img class="no-sprite ext-link-icon" src="/static/images/icons/external-link-blue.png" title="External Link" /></a></li>

				<li class=""><a href="/business">Business Pages</a></li>

				<li class="separate "><a href="/support">Overview</a></li>
				<li ><a href="/support/faq">FAQs</a></li>
				<li ><a href="/support/style-guide">Style Guide</a></li>
				<li ><a href="/support/tools">Tools</a></li>

				<li class="separate"><a href="http://developer-support.majestic.com/api/">API Reference Guide <img class="no-sprite ext-link-icon"  src="/static/images/icons/external-link-blue.png" title="External Link" /></a></li>
				<li ><a href="/support/awards">Awards</a></li>
				<li ><a href="/support/forums">Forums</a></li>
				<li ><a href="/support/glossary">Glossary</a></li>
				<li class="dd-sub" aria-haspopup="true">
					<a class="dd-sub-head" href="JavaScript:;" style="cursor: default;">Training&nbsp;<span class="right-arrow"></span></a>
					<ul>
						<li><a href="http://blog.majestic.com/how-to-videos/">How To Videos <img class="no-sprite ext-link-icon" src="/static/images/icons/external-link-blue.png" title="External Link" /></a></li>
						<li><a href="http://info.majestic.com/majestic_training">Other Training Options <img class="no-sprite ext-link-icon" src="/static/images/icons/external-link-blue.png" title="External Link" /></a></li>
					</ul>
				</li>

				<li class="separate "><a href="/support/contact-us">Contact Us</a></li>
				<li ><a href="/support/about">About Us</a></li>
				<li ><a href="/support/terms">Terms &amp; Conditions</a></li>
				<li ><a href="/support/privacy-policy">Privacy Policy</a></li>

				
			</ul>
		</li>

		
		<li class="separator"><a href="/plans-pricing" style="color: #FFCC00">Plans &amp; Pricing</a></li>
		
		
			<!-- <li class="separator"><a href="/account/register">Sign Up</a></li> -->

			
				<noscript>
					<li class="separator"><a href="/account/login?redirect=%2F">Login</a></li>
					<style type="text/css">#header ul.horzMenu li.login{display:none;}</style>
				</noscript>

				<li class="login separator">
					<div id="topnav" class="topnav">
						<a id="login_header_dropdown" href="https://majestic.com/account/login" class="signin">Login<img id="login_arrow_image" class="toggle_arrow" height="16" width="16" src="/static/images/backgrounds/1px.png"></a>
					</div>
					<div id="signin_menu">
						<form method="post" id="signin" action="https://majestic.com/account/login">
							<input type="hidden" name="redirect" value="/"><label for="username">Email Address</label>
							<input name="EmailAddress" value="" title="Email Address" type="email" >

							<label for="password">Password</label>
							<input name="Password" value="" title="password" type="password">

							<p class="remember">
								<span>
									<input id="signin_submit" value="Login" type="submit">
								</span>
								<span>
									<input name="RememberMe" id="RememberMe" value="1" type="checkbox">
									<label for="RememberMe">Remember me</label>
								</span>
							</p>
							<p class="forgot"><a href="/account/reset-password?EmailAddress=">Forgot your password?</a></p>
							
						</form>
					</div>
				</li>
			
		

		<li id="lang" class="lang-dd dd-link separator simplified-menu">
			<a class="head flex rounded" aria-haspopup="true" href="JavaScript:;">
				<img class="lang-icon en" height="24" width="24" src="/static/images/backgrounds/1px.png">
				<img class="toggle_arrow" height="16" width="16" src="/static/images/backgrounds/1px.png">
			</a>
			<ul class="dd-content langs">

				
				<li class="lang en"><a href="https://majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					English
					
				</a></li>
				
				<li class="lang de"><a href="https://de.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Deutsch
					
				</a></li>
				
				<li class="lang es"><a href="https://es.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Español
					
				</a></li>
				
				<li class="lang fr"><a href="https://fr.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Fran&#231;ais
					
				</a></li>
				
				<li class="lang it"><a href="https://it.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Italiano
					
				</a></li>
				
				<li class="lang ja"><a href="https://ja.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					日本語
					
				</a></li>
				
				<li class="lang nl"><a href="https://nl.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Nederlands
					
				</a></li>
				
				<li class="lang pl"><a href="https://pl.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Polski
					
				</a></li>
				
				<li class="lang pt"><a href="https://pt.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Português
					
				</a></li>
				
				<li class="lang ru"><a href="https://ru.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					Pусский
					
				</a></li>
				
				<li class="lang zh"><a href="https://zh.majestic.com"><img height="24" width="24" src="/static/images/backgrounds/1px.png">
					中文
					
				</a></li>
				
			</ul>
		</li>
	</ul>
	
	
	<ul class="horzMenu">
		<li class="nav-btn"><a href="/account/register">Sign Up for FREE</a></li>
	</ul>
	
	
		
	
</div>
<div class="clearb"></div>
</div>
<!-- END site/header -->

		
		
			<script type="text/javascript">
$(document).ready(function() {
	$('.indexCheck').removeClass('selected');
	$('input.checkIndex:checked').parents('.indexCheck').addClass('selected');
	
    $('.indexCheck').click(function()
    {
        $('.indexCheck').removeClass('selected');
        $(this).addClass('selected');
		$(this).find('input').prop('checked', 'true');
    });
});

function submitSearch()
{
	var q = $('input[name=q]').val();
	
	addToSessionStorage(q);
	
	if(!q)
	{
		$('input[name=q]').val('example.com');
	}
}

function addToSessionStorage(q)
{
    // save recent searches.
    // turned off for Do Not Track
    
    q = q.replace(/&/g, '&amp;');
    q = q.replace(/\</g, '&lt;');
    q = q.replace(/\>/g, '&gt;');
    q = q.replace(/^\s*/, "").replace(/\s*$/, "");
    if (q.length > 0)
    {
        if(typeof(Storage) !== "undefined")
        {
            var sh = sessionStorage.getItem("mj12_search_history");
            var searchHistory = JSON.parse(sh);

            var index = $('input.checkIndex:checked').val();
			
            var wildcard = 0;
            if($("#wildcard").val() == 1)
            {
                wildcard = 1;
            }

            if ((searchHistory === undefined) || (searchHistory == null) || (searchHistory == "undefined"))
            {
                var searches = [5];
                searches[0] = [q, index, wildcard, 0];
                sessionStorage.setItem("mj12_search_history", JSON.stringify(searches));
            }
            else
            {
                var updateHistory = 1;
                for(var i = 0; i < 5; i++)
                {
                    if(!searchHistory[i])
                    {
                        searchHistory[i] = [q, index, wildcard, 0];
                        updateHistory = 0;
                        break;
                    }
                }
                if(updateHistory)
                {
                    searchHistory.shift();
                    searchHistory.push([q, index, wildcard, 0]);
                }

                sessionStorage.setItem("mj12_search_history", JSON.stringify(searchHistory));
            }
        }
    }
    
}
</script>

<h2 class="full-height-page-title">The planet's largest Link Index database</h2>

<div id="searchBar" class="search-bar text-center clearb">
	<form name="urlSearch" method="get" onsubmit="submitSearch()" action="/reports/site-explorer-search">
		<h2 class="heading">
			<span class="searchHelp">Enter a domain, URL OR search phrase</span>
		</h2>
		<div class="flex float-container clearb">
			<div id="search-entry" class="search-entry">
				<input name="q" id="search_text" class="search-text" type="text" autofocus value="">
			</div>
			<div id="explorersubmit" class="submit">
				<input value="" type="submit">
			</div>
		</div>
		<div id="chooseIndex" class="choose-index clearb">
			<span class="hoverHint indexCheck selected" title="The Fresh Index is updated daily and contains data from the last 90 days.">
				<label>
					<img class="sprite fresh" height="16" width="16" src="/static/images/backgrounds/1px.png">
					Use Fresh Index
					<input class="checkIndex" id="freshIndexDataSource" type="radio" name="IndexDataSource" checked value="F">
				</label>
			</span>
			<span class="hoverHint indexCheck" title="The Historic Index contains all the data we have.">					
				<label>
					<img class="sprite historic" height="16" width="16" src="/static/images/backgrounds/1px.png">
					Use Historic Index
					<input class="checkIndex" id="historicIndexDataSource" type="radio" name="IndexDataSource" value="H">
				</label>
			</span>
		</div>
		<div class="text-center bottom-text">
			<span>Have a competitor? <a href="javascript:void(0);" class="yellow no-text-dec mob-block" onclick="compareInput('input[name=IndexDataSource]:checked', '#search_text');">Compare your websites</a></span>
		</div>
	</form>
</div>
	
		
	</div>
	<div id="tools_menu">
		
		<ol class="desk">
			<li><a href="/reports/site-explorer?q=example.com&IndexDataSource=F">Site Explorer</a></li>
				<li class="separator" ><a href="/reports/majestic-million">Top Million Sites</a></li>
				<li class="separator"><a href="/majestic-widgets/plugins">Free Browser Plugins</a></li>
				<li class="separator"><a href="/account">Create Campaigns</a></li>
				<li class="separator"><a href="/reports/verified-domains">Free Data for your Websites</a></li>
			</ol>
		
		<ol class="mob" style="display:none;">
			<li><a href="/reports/site-explorer?q=example.com&IndexDataSource=F"><img src="/static/images/awards/60/site-explorer.png" width="30px" height="30px"></a></li>
			<li><a href="/toybox/search-alpha"><img class="mob" src="/static/images/awards/60/search-explorer.png" width="30px" height="30px"></a></li>
			<li><a href="/reports/verified-domains"><img class="icon" src="/static/images/awards/60/verification-tool.png" width="30px" height="30px"></a></li>
			<li><a href="/reports"><img class="icon" src="/static/images/awards/60/my-reports.png" width="30px" height="30px"></a></li>
			<li><a href="/reports/compare-domain-backlink-history"><img class="icon" src="/static/images/awards/60/backlink-history.png" width="30px" height="30px"></a></li>
		</ol>
	</div>
	<div id="content_container" class="paddedDiv">
	
		<noscript>
	<div class="padded-div js-warning" style="padding-right: 0; margin-top: 20px;">
		<div class="warningMessage red">
			<STRONG>Warning:</STRONG> Javascript appears to be deactivated on this browser - this may effect your user experience and functionality of this site.
		</div>
	</div>
</noscript>


		
<!--[if lte IE 8]>
<div class="warning-message horz-margin float-container" style="padding: 5px 10px;">
	<img class="floatl" src="/static/images/icons/alert-circle-red.png" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
	<p class="floatl" style="margin: 7px 10px;"><b>Warning: Unsupported Browser!</b> You need to <a href="https://support.microsoft.com/en-gb/help/17621/internet-explorer-downloads" target="_blank">upgrade</a> your browser to be able to use our site.</p>
</div>
<![endif]--> 


			<div id="top_container">
				<div id="intro" class="mob-single-panel">
				
					<h1>
						The planet's largest Link Index database
					</h1>
					<div class="youtubeWrapper">
						<a class="youtube desk" href="#" rel="gDbowvzHaus"  title="Majestic - An Introduction">
							<img src="/static/images/videos/front-page-play-noseo.jpg">
						</a>
						<a class="mob" href="http://www.youtube.com/watch?v=gDbowvzHaus" style="display:none;">
							<img src="/static/images/videos/front-page-play-noseo.jpg">
						</a>
						<!-- <iframe width="438" height="244" src="http://www.youtube.com/embed/gDbowvzHaus?&rel=0&theme=light&showinfo=0&modestbranding=1&autohide=1" frameborder="0" allowfullscreen class="youtubeFrame"></iframe> -->
					</div>
					<div class="ctaButtons">
						
						<form class="flt_lft" action="/account/register" style="width: 49%;">
							<input type="submit" class="btn_lrg_green" value="Sign Up for FREE">
						</form>
						
						<form action="/plans-pricing"  class="flt_right" style="width: 49%;">
							<input type="submit" class="btn_lrg_blue" value="Plans &amp; Pricing">
						</form>
					</div> 
					<p>
						Find out how all the websites on the internet link to each other with the largest Link Intelligence database on the planet. No other site or search engine gives you as much detailed information about how the fabric of the web is knitted together.
					</p>
				
				</div>

				<div id="persona_container" class="mob-single-panel">					
					<h1>The Majestic Marketing Search Engine is for</h1>					
					<table>
						<tr class="personaRow">
							<td valign="top">
								<a href="/support/tools/for-seoprofessionals"><img src="/static/images/personas/seopro.jpg" class="imgThumb"></a>
							</td>
							<td valign="top">
								<p>
									<a href="/support/tools/for-seoprofessionals" style="text-decoration: underline;"><b>SEO Professionals</b></a> At the forefront of SEO, you'd love help to find potential clients, compile pitches, manage your portfolio, audit websites and report on your successes. We can do this.
								</p>
							</td>
						</tr>
						<tr class="personaRow">
							<td valign="top">
								<a href="/support/tools/for-analysts"><img src="/static/images/personas/business-analyst.jpg" class="imgThumb"></a>
							</td>
							<td valign="top">
								<p>
									
									<a href="/support/tools/for-analysts" style="text-decoration: underline;"><b>Media Analysts</b></a> Discover what's out there, and who's influencing whom. We'll analyse your huge URL lists and help you to find the gold.
								</p>
							</td>
						</tr>
						<tr class="personaRow">
							<td valign="top">
								<a href="/support/tools/for-entrepreneurs"><img src="/static/images/personas/entrepreneur.jpg" class="imgThumb"></a>
							</td>
							<td valign="top">
								<p>
									<a href="/support/tools/for-entrepreneurs" style="text-decoration: underline;"><b>Entrepreneurs</b></a> We can help you to prepare for new-business opportunities, keep track of your SEO or Social Media team, and measure success.
								</p>
							</td>
						</tr>
						<tr class="personaRow">
							<td valign="top">
								<a href="/support/tools/for-developers"><img src="/static/images/personas/developer.jpg" class="imgThumb"></a>
							</td>
							<td valign="top">
								<p>
									<a href="/support/tools/for-developers" style="text-decoration: underline;"><b>Developers</b></a> When you are a developer you want to know that you can develop rapidly, using the most accurate and largest amount of data, just like Majestic.
								</p>
							</td>
						</tr>
					</table>
				</div>				
			</div>

			<br style="clear:both;">
			<div id="index-panel">
				<table style="margin-right:40px;">
					<tr>
						<th colspan="2">
							<h3>Fresh Index</h3>
						</th>
					</tr>
					<tr>
						<td>Unique URLs crawled:</td>
						<td align="right">377,234,522,729</td>
					</tr>
					<tr>
						<td>Unique URLs found:</td>
						<td align="right">844,947,114,333</td>
					</tr>
					<tr>
						<td>Date range:</td>
						<td align="right">
							13 Dec 2017 to 
							17 Mar 2018
						</td>
					</tr>
					<tr>
						<td><a href="/support/faq#IndexBuilt">Last updated:</a></td>
						
								<td align="right">6 hours 19 minutes ago</td>
							
					</tr>
				</table>
				<table>
					<tr>
						<th colspan="2">
							<h3>Historic Index</h3>
						</th>
					</tr>
					<tr>
						<td>Unique URLs crawled:</td>
						<td align="right">1,532,667,950,732</td>
					</tr>
					<tr>
						<td>Unique URLs found:</td>
						<td align="right">7,028,327,426,769</td>
					</tr>
					<tr>
						<td>Date range:</td>
						<td align="right">
							30 Jun 2012 to 
							30 Jan 2018
						</td>
					</tr>
					<tr>
						<td><a href="/support/faq#IndexBuilt">Last updated:</a></td>
						<td align="right">05 Mar 2018</td>
					</tr>
				</table>

			</div>
			
			<div id="tools_section">
				<div class="qtr mob-single-panel">
					<div class="img award-icon">
					<a class="tool-ss" href="/reports/site-explorer"><img class="icon" alt="Site Explorer" src="/static/images/awards/60/site-explorer.png"></a>
					</div>
					<h4><a href="/reports/site-explorer">Site Explorer</a></h4>
					<p>
						<a href="/reports/site-explorer">Site Explorer</a> lets you explore a domain/url in great detail. Users on <a href="/plans-pricing">Lite, Pro and API</a> subscription plans get access to the full tool.
					</p>
					<p>
						If you <a href="/account/register">register</a> and <a href="/account/login?redirect=%2F">log in</a>, the summary page is available for the Home Page of the domain.
					</p>
				</div>
				<div class="qtr mob-single-panel">
					<div class="img award-icon">
					<a class="tool-ss" href="/reports/compare-domain-backlink-history"><img class="icon" alt="Backlink History" src="/static/images/awards/60/backlink-history.png"></a>
					</div>
					<h4><a href="/reports/compare-domain-backlink-history">Backlink History Checker</a></h4>
					<p>
						Our <a href="/reports/compare-domain-backlink-history">Backlink History tool</a> allows SEOs to determine the number of backlinks detected by our sophisticated web robots for given domains, subdomains or URLs.
					</p>
					<p>
						<a href="/account/register">Registered users</a> can compare up to 5 domains simultaneously, allowing SEOs to compare our backlink discovery growth rate for competing domains!
					</p>
				</div>
				<div class="qtr mob-single-panel">
					<div class="img award-icon">
					<a class="tool-ss" href="/toybox/search-alpha"><img class="icon" alt="Search Explorer" src="/static/images/awards/60/search-explorer.png"></a>
					</div>
					<h4><a href="/toybox/search-alpha">Search Explorer&#153;</a></h4>
					<p>
						Search our index for a <a href="/toybox/search-alpha">Keyword or more</a> and see the page title and URL where it appears, as well as getting the Search Score for the URL.
					</p>
					<p>
						Click <a href="/toybox/search-alpha">here</a> to use the <a href="/toybox/search-alpha">Search Explorer</a>.
					</p>
				</div>
				<div class="qtr mob-single-panel">
					<div class="img award-icon">
					<a class="tool-ss" href="/account/api"><img class="icon" alt="Link Intelligence API" src="/static/images/awards/60/data-only.png"></a>
					</div>
					<h4><a href="/account/api">Link Intelligence API</a></h4>
					<p>
						We are the ultimate custodians of the data behind world's most advanced link intelligence map. We take that responsibility seriously and know that sometimes you need to bring our raw data into your own applications. Our robust and fully documented API lets you do this at a variety of price and points and licensing levels.
					</p>
					<p>
						Want technical details? visit our <a href="http://developer-support.majestic.com/">developer</a> site.
					</p>
				</div>
				<div class="clearfloat"></div>
				<a href="/support/tools">Click to see more of our tools.</a>
			</div>
			
			<div id="banners">
				
				<div id="guest">
					<div id="reg" class="banners-box mob-single-panel">
						<h4>Register for free NOW</h4>
						<p>
							<a href="/account/register">Registration</a> is quick and only takes a few details.
						</p>
					</div>
					<div id="sub" class="banners-box mob-single-panel">
						<h4>Subscribe now from &#163;39.99</h4>
						<p>
							Our plans can be purchased in British Pounds, Euros and US Dollars. For more information see our <a href="/plans-pricing">subscription plans</a>.
						</p>
					</div>
				</div>
				
			</div>
			
			<div id="blog_section">	
				
				<div id="blog_news" class="mob-single-panel">
					<h2>From the Majestic blog</h2>
					
					<dl>
						
							
								<dt>14 Mar 2018</dt>
								<dd><a href="https://blog.majestic.com/case-studies/backlinks-in-aso-app-store-optimisation/">Backlinks in ASO, App Store Optimisation</a></dd>
							
						
							
								<dt>07 Mar 2018</dt>
								<dd><a href="https://blog.majestic.com/index-updates/majestic-historic-index-update/">Majestic Historic Index Update</a></dd>
							
						
							
								<dt>05 Mar 2018</dt>
								<dd><a href="https://blog.majestic.com/training/have-you-considered-these-7-factors-with-your-link-profile-analysis/">Have you considered these 7 factors with your Link Profile Analysis?</a></dd>
							
						
							
								<dt>19 Feb 2018</dt>
								<dd><a href="https://blog.majestic.com/company/majestic-celebrates-10-year-anniversary-month/">Majestic celebrates 10-year anniversary this month</a></dd>
							
						
							
								<dt>16 Feb 2018</dt>
								<dd><a href="https://blog.majestic.com/development/find-mutual-links-new-experimental-tool/">Find &lsquo;Mutual Links&rsquo; with our new experimental tool</a></dd>
							
						
							
						
							
						
							
						
							
						
							
						
					</dl>
					
					<a href="http://blog.majestic.com/"><b>Click here for more from our Blog</b></a>.		
				</div>
				
				<div id="achievements" class="mob-single-panel">
					<h2>Achievements</h2>
						<dl>
							<dt>April 2014</dt>
							<dd><a href="http://blog.majestic.com/development/topicaltrustflow/">New: Topical Trust Flow - Full Web Categorisation</a></dd>
							<dt>November 2013</dt>
							<dd><a href="http://blog.majestic.com/development/search-explorer-takes-first-adventurous-steps-search/">Search Explorer takes first adventurous steps into search</a></dd>
							<dt>October 2012</dt>
							<dd><a href="http://blog.majestic.com/development/majestic-million-csv-daily/">Majestic Million CSV now free for all, daily</a></dd>
							<dt>May 2012</dt>
							<dd><a href="http://blog.majestic.com/development/flow-metrics/">Flow Metrics will change the way you look at links</a></dd>
							<dt>Feb 2011</dt>
							<dd><a href="http://blog.majestic.com/development/introducing-site-explorer/">Introducing Majestic Site Explorer</a></dd>
							<dt>Oct 2009</dt>
							<dd><a href="http://blog.majestic.com/general/majestic-12-confirms-googles-milestone-more-than-1-trillion-urls-found/">Majestic-12 confirms Google's milestone: more than 1 trillion URLs found</a></dd>
						</dl>
					<br>
				</div>
				
				<a class="page_top" href="javascript:scrollToTop()">top of the page</a>
			</div>
	</div>	
</div>

<div class="footer-container">
	

	
        
        <div class="footer-sub-panel" style="background: rgba(255,255,255,0.3) none repeat scroll 0 0 !important;">
            <div class="footer-sub-panel-content">
                <div class="mob-single-panel mob-margin text-center">
					
					<p>Could we improve this page for you? <b><a href="/support/contact-us?Topic=feedback&subject=Feedback%20for%20page%20&quot;/&quot;" style="color: #fff;">Please tell us</a></b></p>
                </div>
            </div>
        </div>
        
	<div class="footer-sub-panel">
		<div class="footer-sub-panel-content">
			<div class="mob-single-panel mob-margin index-panel">
				


<div class="index-stats flexbox mob-flex-column">
	<div class="column-1-2 margin-right vert-margin-10 mob-single-panel mob-no-margin" style="margin-right: 3%; width: 48%;">
        <h3>Fresh Index</h3>
		<div class="vert-pad-10">
			<span>Unique URLs crawled</span>
			<span class="floatr">377,234,522,729</span>
		</div>
		<div>
			<span>Unique URLs found</span>
			<span class="floatr">844,947,114,333</span>
		</div>
		<div class="vert-pad-10">
			<span>Date range</span>
			<span class="floatr">13 Dec 2017 to 17 Mar 2018</span>
		</div>
		<div>
			<span><a href="/support/faq#IndexBuilt">Last updated</a></span>
			<span class="floatr">
				
						6 hours 19 minutes ago
					
			</span>
		</div>
    </div>
    <div class="column-1-2 margin-left vert-margin-10 mob-single-panel" style="width: 48%;">
        <h3>Historic Index</h3>
		<div class="vert-pad-10">
			<span>Unique URLs crawled</span>
			<span class="floatr">1,532,667,950,732</span>
		</div>
		<div>
			<span>Unique URLs found</span>
			<span class="floatr"> 7,028,327,426,769</span>
		</div>
		<div class="vert-pad-10">
			<span>Date range</span>
			<span class="floatr">30 Jun 2012 to 30 Jan 2018</span>
		</div>
		<div>
			<span><a href="/support/faq#IndexBuilt">Last updated</a></span>
			<span class="floatr"> 05 Mar 2018</span>
		</div>
    </div>
</div>
			</div>
		</div>
	</div>
	
	<div class="footer">
		<div class="find-us footer-column">
			<h5>Social</h5>
			<ul>
				<li class="twitter">
					<a href="https://twitter.com/Majestic" title="Twitter" target="_blank">
					Twitter</a>
				</li>
				<li class="facebook"><a href="http://www.facebook.com/MajesticSite" title="Facebook" target="_blank">Facebook</a></li>
				<li class="youtube"><a href="http://www.youtube.com/user/Majesticseovideo" title="Youtube" target="_blank">YouTube</a></li>
				<li class="google"><a href="https://plus.google.com/+majesticseo" title="Google+" rel="publisher" target="_blank">Google</a></li>
				<li class="pinterest"><a href="http://pinterest.com/majestic_12/" title="Pinterest" rel="publisher" target="_blank">Pinterest</a></li>
				<li class="forums"><a href="/support/forums" title="Forums"></a></li>
		<li class="forums"><a href="http://blog.majestic.com" title="Blog" target="_blank">Blog</a>  <img src="/static/images/icons/external-link.png" title="External Link" /></li>
			</ul>
		</div>

		<div class="company footer-column">
			<h5>Company</h5>
			<ul>
				<li><a href="/plans-pricing">Plans &amp; Pricing</a></li>
				<li><a href="/support/about">About</a></li>
				<li><a href="/support/terms">Terms and Conditions</a></li>
				<li><a href="/support/privacy-policy">Privacy Policy</a></li>
				<li><a href="/support/contact-us">Contact Us</a></li>
		<li><a href="https://blog.majestic.com/careers-at-majestic/" target="_blank">Careers</a>  <img src="/static/images/icons/external-link.png" title="External Link" /></li>
			</ul>
		</div>

		<div class="empty footer-column">
			<h5>Tools</h5>
			<ul>
				<li><a href="/reports/site-explorer?q=example.com">Site Explorer</a></li>
				<li><a href="/reports/comparator?q1=example.com">Compare Domains</a></li>
				<li><a href="/reports/bulk-backlink-checker">Bulk Backlinks</a></li>
				<li><a href="/toybox/search-alpha?q=google">Search Explorer</a></li>
				<li><a href="http://developer-support.majestic.com/" target="_blank">Developer API</a> <img src="/static/images/icons/external-link.png" title="External Link " /></li>
			</ul>
		</div>

		<div class="empty footer-column">
			<h5>Majestic is for</h5>
			<ul>
				<li><a href="/support/tools/for-seoprofessionals">SEO Professionals</a></li>
				<li><a href="/support/tools/for-analysts">Media Analysts</a></li>
				<li><a href="/support/tools/for-entrepreneurs">Entrepreneurs</a></li>
				<li><a href="/support/tools/for-developers">Developers</a></li>
				<li><a href="http://majesticanalytics.com" target="_blank">Enterprise</a> <img src="/static/images/icons/external-link.png" title="External Link" /></li>
			</ul>
		</div>

		<div class="awards footer-column">
			<a href="https://blog.majestic.com/company/queensawardwinner/" target="_blank"><img src="/static/images/header-footer/the-queens-award-2016.png" title="Winners of The Queen's Award For Enterprise: Innovation 2016" /></a>
			<a href="https://blog.majestic.com/company/queens-award-winners-2017/" target="_blank"><img src="/static/images/header-footer/the-queens-award-2017.png" title="Winner of The Queen's Award For Enterprise: International Trade, 2017" /></a>			

			<div class="up">
				<a href="javascript:scrollToTop()">top ^</a>
			</div>
		</div>


	</div>
</div>



	<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  

	_paq.push(['setDocumentTitle',document.domain + "/" + document.title + "/version=b/usr=G"]);	
  

	_paq.push(['setCustomVariable',  1,"Subdomain", "en", "page"]); 
	_paq.push(['setCustomVariable',  2,"Usr", "G", "page"]);
	_paq.push(['setCustomVariable',  3,"Domain", "Majestic", "page"]);	
	
	
	_paq.push(['trackPageView']); 
	_paq.push(['enableLinkTracking']); 
	_paq.push(['setDomains',"*.majestic.com"]);
	_paq.push(['setCookieDomain','*.majestic.com']);

	(function() {
		var u=(("https:" == document.location.protocol) ? "https" : "http") + "://analytics.majestic.com/";
		_paq.push(['setTrackerUrl', u+'piwik.php']);
		_paq.push(['setSiteId', 2]);
		var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
		g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
	})();
	
</script>
<noscript><p><img src="//analytics.majestic.com/piwik.php?idsite=2" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->





	<script type="application/ld+json">
{
  "@context" : "https://schema.org/",
  "@type" : "WebSite",
  "@id" : "https://majestic.com/",
  "name" : "Majestic",
  "description" : "Link intelligence tools for SEO and Internet PR and Marketing. Provides inbound link and site summary data.",
  "dateCreated" : "01/02/2008 GMT",
  "thumbnailUrl" : "https://majestic.com/static/images/screenshots/thumbnails/majestic-site-20162608.png",
  "genre" : "Technology",
  "isFamilyFriendly" : "True",
  "inLanguage" : "en",
  "audience" : 
  {
    "@type" : "Audience",
    "audienceType" : "Professionals involved in SEO, Web Marketing, Social Media, Big Data",
    "description" : "Digital Marketers, SEOs, Social Media Marketers seeking link building and networking opportunities"
  },
  "sameAs" : 
  [
    "https://en.wikipedia.org/wiki/Majestic_Search_Engine",
    "https://plus.google.com/+majesticseo",
    "http://www.youtube.com/user/Majesticseovideo",
    "http://www.facebook.com/MajesticSite",
    "https://twitter.com/Majestic",
    "http://pinterest.com/majestic_12/"
  ],
  "about" : 
  [
    {
      "name" : "Digital Marketing",
      "@type" : "Thing",
      "@id" : "http://dbpedia.org/resource/Digital_marketing"
    },
    {
      "name" : "Search Engine Optimization (SEO)",
      "@type" : "Thing",
      "@id" : "http://dbpedia.org/resource/Search_engine_optimization"
    },
    {
      "name" : "Link Building",
      "@type" : "Thing",
      "@id" : "http://dbpedia.org/resource/Link_building"
    },
    {
      "name" : "Analytics",
      "@type" : "Thing",
      "@id" : "http://dbpedia.org/resource/Web_analytics"
    },
    {
      "name" : "Analytics",
      "@type" : "Thing",
      "@id" : "http://dbpedia.org/resource/Analytics"
    },
    {
      "name" : "Big Data",
      "@type" : "Thing",
      "@id" : "http://dbpedia.org/resource/Big_data"
    }
  ],
  "hasPart" : 
  [
    {
      "@type" : "DiscussionForumPosting",
      "@id" : "https://majestic.com/support/forums",
      "name" : "Forums",
      "description" : "We welcome communicating through forums. We will proactively answer questions officially at SEO Chat",
      "url" : "http://forums.seochat.com/guide-90/majesticseo-reviews-465418.html",
      "headline" : "SEO Chat, Link Popularity Forum",
      "image" : "https://www.developershed.com/images/new-icons/seochat-logo-large.png",
      "datePublished" : "2013-02-12",
      "about" : 
      {
        "@type" : "Thing",
        "@id" : "https://en.wikipedia.org/wiki/Application_programming_interface"
      }
    },
    {
      "@type" : "ItemPage",
      "@id" : "http://blog.majestic.com/research",
      "name" : "Legacy Pages - Research",
      "description" : "Research Articles are now hosted in the English language on the Majestic blog.",
      "about" : 
      {
        "@type" : "Thing",
        "@id" : "https://en.wikipedia.org/wiki/Application_programming_interface"
      }
    },
    {
      "@type" : "ItemPage",
      "@id" : "http://developer-support.majestic.com/api/",
      "name" : "API Reference Guide",
      "description" : "Documentation for the Majestic API is available on the developer support website",
      "about" : 
      {
        "@type" : "Thing",
        "@id" : "https://en.wikipedia.org/wiki/Application_programming_interface"
      }
    },
    {
      "@type" : "ItemPage",
      "@id" : "https://majestic.com/support/style-guide",
      "name" : "Style Guide",
      "description" : "Resources for those commenting on Majestic - The Majestic Style Guide"
    },
    {
      "@type" : "ItemPage",
      "@id" : "https://majestic.com/support/privacy-policy",
      "name" : "Privacy Policy",
      "description" : "Majestic website privacy policy"
    },
    {
      "@type" : "ItemPage",
      "@id" : "https://majestic.com/support/terms",
      "name" : "Terms and Conditions",
      "description" : "The terms and conditions of using this site or signing up to our services"
    },
    {
      "@type" : "AboutPage",
      "@id" : "https://majestic.com/support/about",
      "name" : "About Majestic",
      "description" : "Majestic-12 Ltd trades as Majestic, the company and the people behind it."
    },
    {
      "@type" : "ItemPage",
      "@id" : "https://majestic.com/support/tools",
      "name" : "Tools",
      "description" : "The Majestic Reporting Tools (Site Explorer, Backlink History, Bulk Backlink Checker, Neighbourhood Checker, etc.)"
    },
    {
      "@type" : "ContactPage",
      "@id" : "https://majestic.com/support/contact-us",
      "name" : "Contact Us",
      "description" : "How to Contact Majestic"
    },
    {
      "@type" : "CollectionPage",
      "@id" : "http://blog.majestic.com/how-to-videos/",
      "name" : "How To Videos",
      "description" : "Collection of 'How To' videos on the Majestic blog"
    },
    {
      "@type" : "ItemPage",
      "@id" : "https://majestic.com/support/awards",
      "name" : "Majestic Awards",
      "description" : "Awards rewarding your use, and help show which parts of the Majestic site you may be overlooking."
    },
    {
      "@type" : "ItemPage",
      "@id" : "https://majestic.com/support",
      "name" : "Support Facility",
      "description" : "Support facility section, provides links to documents and help information on how to use Majestic"
    },
    {
      "@type" : "ItemPage",
      "@id" : "https://majestic.com/support/glossary",
      "name" : "Glossary of terms",
      "description" : "This section explains the meanings behind some of the terms used on the website"
    },
    {
      "@type" : "QAPage",
      "@id" : "https://majestic.com/support/faq",
      "name" : "Frequently Asked Questions",
      "description" : "Frequently Asked Questions on Majestic and how to use Majestic for Link Building"
    },
    {
      "@type" : "Blog",
      "@id" : "https://blog.majestic.com/",
      "name" : "The Majestic Blog",
      "description" : "Blog on Link Analytics and Link Building, the largest open link map in the world"
    }
  ]
}
</script>

</body>
</html>