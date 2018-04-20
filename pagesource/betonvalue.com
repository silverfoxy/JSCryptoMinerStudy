<!DOCTYPE html>
<!--[if lt IE 9 ]><html class="no-js ie ie678 " lang="en"><![endif]-->
<!--[if gte IE 9 ]><html class="no-js ie " lang="en"><![endif]-->
<!--[if !(IE)]><!--><html class="no-js " lang="en"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Welcome to BetOnValue - your Odds Comparison System</title>
		<meta name="Description" content="The best betting odds from 170+ bookmakers in 40+ sports. You can see live and upcoming matches from popular tournaments around the world." />
		<meta name="Keywords" content="BetOnValue, odds, comparison, sports,football, tennis, basketball, handball, CBA, NBA"/>
		<meta name="google-site-verification" content="" />
		<meta name="msvalidate.01" content="51488DDB390CF427AECDFDBD57066A4F" />
		<meta name="Application-Name" content="BetOnvalue" />
	<meta name="Author" content="https://www.betonvalue.com" />
	<meta name="Robots" content="all" />
	<meta name="Viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	<link rel="apple-touch-icon" href="https://gfxnew.betonvalue.com/apple-touch-icon-bov.png" />
	<link rel="apple-touch-icon-precomposed" href="https://gfxnew.betonvalue.com/apple-touch-icon-57x57-bov-precomposed.png" media="screen and (resolution: 163dpi)" /><link rel="apple-touch-icon-precomposed" href="https://gfxnew.betonvalue.com/apple-touch-icon-72x72-bov-precomposed.png" media="screen and (resolution: 132dpi)" /><link rel="apple-touch-icon-precomposed" href="https://gfxnew.betonvalue.com/apple-touch-icon-114x114-bov-precomposed.png" media="screen and (resolution: 326dpi)" /><link rel="apple-touch-startup-image" href="https://gfxnew.betonvalue.com/startup-iphone-bov.png" media="only screen and (max-device-width : 480px)" /><link rel="apple-touch-startup-image" href="https://gfxnew.betonvalue.com/startup-bov.png" media="only screen and (min-device-width : 481px) and (max-device-width : 1024px) and (orientation : portrait)" /><link rel="apple-touch-startup-image" href="https://gfxnew.betonvalue.com/startup-ipad-landscape-bov.png" media="only screen and (min-device-width : 481px) and (max-device-width : 1024px) and (orientation : landscape)" /><link rel="icon" href="https://gfxnew.betonvalue.com/favicon-32-bov.png" sizes="32x32" />
	<link rel="icon" href="https://gfxnew.betonvalue.com/favicon-48-bov.png" sizes="48x48"/>
	<link rel="shortcut icon" href="https://gfxnew.betonvalue.com/favicon-bov.ico" />
	<link rel="stylesheet" type="text/css" href="https://assets.betonvalue.com/new/css/style.min.201803050831.css" />
	<!--[if IE]>
	<link rel="stylesheet" type="text/css" href="https://assets.betonvalue.com/new/css/ie.min.201803050831.css" />
	<script src="https://assets.betonvalue.com/new/js/libs/respond201803050831.js" type="text/javascript"></script>
	<![endif]-->
	
	<link rel="stylesheet" type="text/css" href="https://assets.betonvalue.com/new/css/betonvalue.min.201803050831.css" /><script src="https://assets.betonvalue.com/new/js/head-meta201803050831.js" type="text/javascript"></script>
	
	<script type="text/javascript">
		BB.Global.requireJSConfig = {
		  baseUrl: "https://assets.betonvalue.com/new/js",
		  buildId : "201803050831",
		  paths: {
		    "libs": "libs",
		    "skm": "libs/skm",
		    "nextLiveMatches": "nextLiveMatchesApp",
		    "surebetsPage": "surebetsRTFApp",
	              "matchRTF": "matchRTF",
	              "oddsDetailRTF": "oddsDetailRTF"
		  }
		};
	</script>
	<script type="text/javascript" src="https://assets.betonvalue.com/new/js/libs/require.min201803050831.js"></script>
	<link rel="dns-prefetch" href="//google-analytics.com" />
	
	<!-- Global site tag (gtag.js) - Google Analytics - start -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-613177-32"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-613177-32');
	</script>
	<!-- Google Analytics script - stop -->
	
	<link rel="canonical" href="https://www.betonvalue.com" />
	</head>
	<body class=" Language-en_GB">

		<div id="framework" class="Container HomePage">
			<!-- module = toolbar -->
			<div id="toolbar" class="Toolbar Container" role="toolbar">

<script type="text/javascript">
/* <![CDATA[ */
	(function() {
		var args = "2018#2#20#23#21#1#224".split("#");
		BB.User.Time.offsetTime = new Date().getTime() - new Date(args[0], args[1] , args[2], args[3], args[4], args[5], args[6]).getTime();
		var time = new Date (new Date ().getTime() - BB.User.Time.offsetTime);

		if (typeof BB.User.Time.userClock === 'undefined' || BB.User.Time.userClock == null) {
			BB.User.Time.userClock = time;
		}
		var userGMTOffset = 0 * 60 * 60 * 1000;
		BB.User.Time.serverClock = new Date (BB.User.Time.userClock - userGMTOffset);
	}());
/* ]]> */
</script>

<!-- module = sign in -->
			<div class="SignInForm">
	<a class="ToolbarLogoLink" href="/" title="BetBrain.com - Betting Odds">
		<img src="https://gfxnew.betonvalue.com/toolbar-logo-bov.png" class="ToolbarLogo" width="36" height="36" alt="" />
	</a>
	<form action="/sign-in/" method="post" id="toolbarLoginForm"> 
		<fieldset class="ToolbarSignIn">
			<legend class="hidden">Sign in now!</legend>
			<div class="LoginFieldContainer">
				<label for="username" class="hidden">Username:</label>
				<input type="text" name="username" id="username" class="SignInInput" maxlength="100" placeholder="Username" value="" tabindex="1" />
			</div>
			<div class="LoginFieldContainer">
				<label for="password" class="hidden">Password:</label>
				<input type="password" name="password" id="password" class="SignInInput" maxlength="100" placeholder="Password" value="" tabindex="2" />
			</div>
			<div class="LoginFieldContainer LFCRemember">
				<input type="checkbox" name="rememberSignIn" id="rememberMe" class="SignInCheckbox" value="1" tabindex="3" />
				<label for="rememberMe" class="SignInLabel">Remember&nbsp;me</label>
			</div>
			<div class="LoginFieldContainer LFCButton">
				<button type="submit" name="LoginButton" class="Button SignInButton" tabindex="4" title="Sign in now!">
					<strong>Sign in</strong>
				</button>
				<input type="hidden" name="currentURL" id="currentURL" value="" />
			</div>
			<div class="LoginFieldContainer LFCRecover">
				<a class="RecoverPass" href="/lost-password/" title="Recover password">Lost password?</a>
			</div>
		</fieldset>
	</form>
	<form action="/sign-up/" method="get" id="toolbarSignUpForm"> 
		<fieldset class="ToolbarSignIn">
			<legend class="hidden">Sign in now!</legend>
			<div class="LoginFieldContainer LFCButton">
				<button type="submit" class="Button SignInButton" tabindex="4" title="Sign up now!"!">
					<strong>Sign up</strong>
				</button>
			</div>
		</fieldset>
	</form>
	
	</div>

<!-- end module = sign in -->
		<ul class="OptionsList " id="optionsList"> <li class="OptionsItem BackToTop">
			<a href="#content" class="BackTop OptionsLink" id="backTop" title="Go back to the top of the page">
				<span class="TopIcon">&#9650;</span>
				<span class="OptionsText">Back Top</span>
			</a>
		</li>
		<li class="OptionsItem" id="timeChoice">
		
			<a href="#timeChoice" class="TimeChoice OptionsLink" title="Choose a different timezone for your location">
				<span class="DropIcon">&#9660;</span>
				<span class="OptionsText">
					<span id="timeUpdate">23:21</span>
					<span id="timeZone">UKT</span>
				</span>
			</a>
			<div class="Dropdown TimeDropdown NoAjax" id="timeDropdown">
				<a class="Close" href="#" title="Close this dropdown">
					<span class="ir">Close</span>
				</a>
				<strong class="DropdownTitle">Timezone:</strong>
				<div class="DropdownContainer">
					<ol class="ToolDropdownList TriadList">
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-12">UKT-12</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-11">UKT-11</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-10">UKT-10</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-9">UKT-9</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-8">UKT-8</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-7">UKT-7</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-6">UKT-6</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-5">UKT-5</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-4">UKT-4</a>
							</li>
						</ol>
					<ol class="ToolDropdownList TriadList">
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-3">UKT-3</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-2">UKT-2</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=-1">UKT-1</a>
							</li>
						<li class="TDLItem  ActiveToolOption">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=0">UKT</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=1">UKT+1</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=2">UKT+2</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=3">UKT+3</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=4">UKT+4</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=5">UKT+5</a>
							</li>
						</ol>
					<ol class="ToolDropdownList TriadList">
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=6">UKT+6</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=7">UKT+7</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=8">UKT+8</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=9">UKT+9</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=10">UKT+10</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=11">UKT+11</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/updateUserPreference.do?gmtTimeZoneOffset=12">UKT+12</a>
							</li>
						</ol>
				</div>
			</div>
		</li>
		<li class="OptionsItem" id="oddsChoice">
			<a href="#oddsChoice" class="OddsChoice OptionsLink" title="Pick a different odds format for this website">
				<span class="DropIcon">&#9660;</span>
				<span class="OptionsText" id="oddsFormat">EU</span>
			</a>
			<div id="formatDropdown" class="Dropdown FormatDropdown NoAjax">
				<a class="Close" href="#" title="Close this dropdown">
					<span class="ir">Close</span>
				</a>
				<strong class="DropdownTitle">Odds format:</strong>
				<div class="DropdownContainer">
					<ol class="ToolDropdownList">
						<li class="TDLItem  ActiveToolOption">
								<a class="ToolOption" href="/ajaxChangeOdds.do?oddsFormat=0" title="View all odds in European format: 1.40">EU</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/ajaxChangeOdds.do?oddsFormat=1" title="View all odds in United Kingdom format: 2/5">UK</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/ajaxChangeOdds.do?oddsFormat=3" title="View all odds in United States format: -250">US</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/ajaxChangeOdds.do?oddsFormat=4" title="View all odds in Malay format: 0.40">MA</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/ajaxChangeOdds.do?oddsFormat=5" title="View all odds in Indonesian format: -2.50">IN</a>
							</li>
						<li class="TDLItem ">
								<a class="ToolOption" href="/ajaxChangeOdds.do?oddsFormat=6" title="View all odds in Hong Kong format: 0.40">HK</a>
							</li>
						</ol>
				</div>
			</div>
		</li>
		<li class="OptionsItem ComissionItem" id="commissionChoice">
			<form id="commissionChange" action="#commissionChange" method="post">
				<fieldset>
					<legend class="hidden">Deduct commission:</legend>
					<label for="commissionCheck" id="commissionLabel" class="ToolLabel OptionsLink">
						<input class="ToolCheck" type="checkbox" id="commissionCheck" name="commission" value="1" 
                		checked="checked" />
						<span id="commissionText">Deduct commission</span>
					</label>
					<input type="submit" id="commissionSubmit" name="commissionSubmit" class="hidden" title="Submit the commission changes now!" value="Change" />
				</fieldset>
			</form>
		</li>
		<li id="bookielogoChoice" class="OptionsItem BookielogosItem">
				<a title="Pick a bookmaker display method" class="BookieLogoChoice OptionsLink" href="#bookieLogos">
					<span class="DropIcon">&#9660;</span>
					<span id="bookieLogos" class="OptionsText"><span class="Hideable">Bookie</span>
					Logos + Names</span>
				</a>
				<div class="Dropdown LogoDropdown NoAjax" id="logoDropdown">
					<a title="Close this dropdown" href="#" class="Close">
						<span class="ir">Close</span>
					</a>
					<strong class="DropdownTitle">Bookie display:</strong>
					<div class="DropdownContainer">
						<ol class="ToolDropdownList">
							<li class="TDLItem ActiveToolOption">
								<a title="Show both the bookmaker logos and names" data-showbookies="0" href="/ajaxChangeLogos.do?bookieLogos=0" class="ToolOption">Logos+Names</a>
							</li>
							<li class="TDLItem ">
								<a title="Show only the bookmaker logos" data-showbookies="1" href="/ajaxChangeLogos.do?bookieLogos=1" class="ToolOption">Only Logos</a>
							</li>
							<li class="TDLItem ">
								<a title="Show only the bookmaker names" data-showbookies="2" href="/ajaxChangeLogos.do?bookieLogos=2" class="ToolOption">Only Names</a>
							</li>
						</ol>
					</div>
				</div>
			</li>
		</ul>

	</div>

<!-- end module = toolbar -->

			<!-- module = hardcore header -->
			<div id="hardcoreHeader" class="HardcoreHeader Container  HHUnlogged">

	<div class="HardcoreMain">

		<h1 class="BrandingContainer">
					<a href="/" id="branding" class="Branding" title="BetBrain.com - Betting Odds">
						<img src="https://gfxnew.betonvalue.com/hardcore-logo-bov.png" class="Logo NoUser" width="413" height="72" alt="BetOnValue.com &ndash; Odds on your side" />
					</a>
				</h1>
			<div class="AccountOperations">
				<div class="SiteSignUp">
								<a href="/subscriptions/" class="SignUpLink" title="Buy a subscription on BetOnValue now!">
									<span class="SignUpLinkInner">
										<strong class='SignUpTitle'><span class='SignUpIcon'>&#9658; </span>Buy <span class='Hideable'>a</span> Subscription</strong> <span class='SignUpText'>Get the most out of our professional betting tools: SureBets, ValueBets, Accounting and live odds.</span></span>
								</a>
							</div>
						<div class="SiteSignIn">
					<a href="/sign-in/" class="SignInLink" title="Sign in and enjoy the customization options available for you!">
						<strong class='SignInTitle'><span class='SignInIcon'>&#9658; </span>Sign in</strong> <span class='SignInText'>and customize your experience!</span></a>
				</div>
			</div>
			<div id="hardcoreMenu" class="HardcoreMenu Container" role="navigation">
			<ul class="HardcoreMainMenu Container" role="menu">
				<li class="HMItem  HardcoreActive" role="menuitem">
					<a class="HMLink" href="/" title="Compare sports betting odds now!">Odds</a>
				</li>
				<li class="HMItem  HardcoreDropLink" role="menuitem">
					<a class="HMLink" href="/surebets/" title="Use the betting aids we offer you">Tools <span class="DropIcon">&#9660;</span></a>
				</li>
				<li class="HMItem " role="menuitem">
					<a class="HMLink" href="/bookmakers/" title="Read more about our bookmakers">Bookies</a>
				</li>
 				<li class="HMItem  " role="menuitem">
 						<a class="HMLink" href="/affiliates" title="Learn how to become our affiliate!">Affiliates<span class="NewFeatureIcon"><span class="NewFeatureText">new</span></span></a> 
 					</li>
 				<li class="HMItem " role="menuitem">
					<a class="HMLink" href="/help-and-support/" title="Read the FAQ and get help from our support team">Help</a>
				</li>
				<li class="HMDropnav" role="menuitem">
					<form class="HardcoreDropnav" action="/menu/" method="post" id="hardcoreNav">
						<fieldset>
							<label for="selectMain" class="hidden">menu:</label>
							<select class="HardcoreMainSelect" id="selectMain" name="selectMain">
								<option value="">Sections...</option>
								<option value="odds">Odds(current)</option>
								<option value="surebets">Tools</option>
								<option value="affiliates">Affiliates</option>
								<option value="bookmakers">Bookies</option>
								<option value="help-and-support">Help</option>
								<option value="legal">Legal</option>
								<option value="business-partnership">Business</option>
							</select>
						</fieldset>
					</form>
				</li>
			</ul>
		</div>
					
		<div class="HardcoreContext Container" role="navigation">
					<ul class="HardcoreSubMenu Container" role="menu">
						<li class="HSMItem " role="menuitem">
							<a class="HSMLink" href="/live-center/" title="Keep track of all the live matches right now">LIVE!<span class='Hideable'> Center</span></a>
						</li>
						<li class="HSMItem " role="menuitem">
							<a class="HSMLink" href="/next-matches/" title="View upcoming matches">Next<span class='Hideable'> Matches</span></a>
						</li>
						<li class="HSMItem " role="menuitem">
							<a class="HSMLink" href="/coupon/" title="See the entire list of the betting slip picks">
								<span id="couponCounter" class="HSMCouponNumber hidden">0</span>
								<span class="HSMCouponText">Coupon</span>
							</a>
						</li>
						
						</ul>
				</div>
			<!-- end module = hardcore menu -->

		</div>

</div>
<!-- end module = hardcore header -->
			
			<!-- module = slider -->
				<div class="Slider" id="slider" lang="en">
	<h2 class="hidden">Featured events</h2>
	<div id="canvas" class="Canvas">

		<ol class="SlidingList" id="slidingList">
			<li class="SlideContainer ActiveSlide" id="s-0">
					<style type="text/css">
  #skrill-slide {
    width : 781px;
    height : 214px;
    background : #862165 url("http://gfxnew.betonvalue.com/bov-skrill-ban.jpg") left top no-repeat;
  }
  .skrill-anchor {
    display : block;
    float : left;
    width : 500px;
    height: 214px;
    position : relative;
  }
  .a2 {
    width : 281px;
  }
  .skrill-button {
    display : block;
    width : 168px;
    height : 28px;
    position : relative;
    top : 166px;
    left : 75px;
    background : #862165 url("http://gfx.betonvalue.com/skrill-button-1.jpg") center top no-repeat;
    text-align : left;
    text-indent : -9999em;
  }
  .a2 .skrill-button {
    left : 24px;
    background-image : url("http://gfx.betonvalue.com/skrill-button-2.jpg");
  }
  .skrill-anchor:hover .skrill-button {
    background-position : center bottom;
  }
  
  #skrill-slide {
    *zoom : 1;
  }
  /* clearfix */
  #skrill-slide:after {
    clear : both;
    display : block;
    visibility : hidden;
    overflow : hidden;
    height : 0 !important;
    line-height : 0;
    font-size : xx-large;
    content : " x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x x ";
  }
  
</style>
<div id="skrill-slide">
  <a class="skrill-anchor a1" href="https://content.skrill.com/en/affiliates-partners/vip/betonvalue/?btag=a_40086b_3393c_&program=SKRILL" title="Read more about the great offer from Skrill (Moneybookers)" rel="external" target="_blank">
    <span class="skrill-button">
      Become a Skrill VIP
    </span>
  </a>
</div><a class="SlideTrigger" data-slideidx="1" title="" href="#">slide 0</a>
				</li>

			<li class="SlideContainer " id="s-1">
					<div class="Slide">
								<h3 class="SlideTitle">
									<a href="/basketball/united-states/nba/boston-celtics-v-oklahoma-city-thunder/" title="View odds for Boston Celtics - Oklahoma City Thunder">Boston Celtics - Oklahoma City Thunder</a>
								</h3>
								<p class="SlideDetails">
									21/03/18 00:00&nbsp;<a href="/basketball/united-states/nba/boston-celtics-v-oklahoma-city-thunder/#!/odds/match-winner/full-time-including-overtime/" title="View odds for Boston Celtics - Oklahoma City Thunder">Match Winner</a>
								</p>
								<p class="SlideInfo"><strong>Tomorrow</strong>! Get the best odds on <strong>Boston Celtics vs Oklahoma City Thunder</strong> in <strong>NBA 2017/2018</strong>. Kick-off at 00:00!</p>
								<ol class="OddsList  TwoWay">
									 <li class="Outcome Outcome0">
											 <a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000469&amp;bogid=4182443115692032_3000469_true&amp;isback=true&amp;bt=1&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"  title="Best odds for BOS&nbsp;Celtics"  class="Bet" id="sliderO4182443115692032"><span class="Odds">2.73</span><span class="OutcomeName">BOS&nbsp;Celtics</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li>
									<li class="Outcome Outcome1">
											 <a rel="external nofollow" target="_blank"  href="/trackingLink.do?dealerId=3000456&amp;portalId=2&amp;bt=1&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000456-portalId-2');"  title="Best odds for OKC&nbsp;Thunder"  class="Bet" id="sliderO4182443115692160"><span class="Odds">1.55</span><span class="OutcomeName">OKC&nbsp;Thunder</span><span class="BookmakerMatchListing  PP-3000456"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">EFbet</span></span></a></li>
									</ol>
								<a class="Button SlideButton" href="/basketball/united-states/nba/boston-celtics-v-oklahoma-city-thunder/" title="View odds for Boston Celtics - Oklahoma City Thunder">
									<strong>Boston Celtics - Oklahoma City Thunder&nbsp;<span class="ActionSymbol">&#9658;</span></strong>
								</a>
							</div>
							<img src="//gfx.betonvalue.com/slider/Basketball_Celtics_Garnett.jpg" title="" alt="Boston Celtics | Oklahoma City Thunder | NBA 2017/2018" class="SlideBG" width="661" height="214" />	
						<a class="SlideTrigger" data-slideidx="2" title="Boston Celtics | Oklahoma City Thunder | NBA 2017/2018" href="#">slide 1</a>
				</li>

			<li class="SlideContainer " id="s-2">
					<div class="Slide">
								<h3 class="SlideTitle">
									<a href="/football/japan/j2-league/montedio-yamagata-v-yokohama-fc/" title="View odds for Montedio Yamagata - Yokohama FC">Montedio Yamagata - Yokohama FC</a>
								</h3>
								<p class="SlideDetails">
									21/03/18 05:00&nbsp;<a href="/football/japan/j2-league/montedio-yamagata-v-yokohama-fc/#!/odds/1x2/full-time-excluding-overtime/" title="View odds for Montedio Yamagata - Yokohama FC">1X2</a>
								</p>
								<p class="SlideInfo"><strong>Tomorrow</strong>! Get the best odds on <strong>Montedio Yamagata vs Yokohama FC</strong> in <strong>J2 League 2018</strong>. Kick-off at 05:00!</p>
								<ol class="OddsList  ThreeWay">
									 <li class="Outcome Outcome0">
											 <a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000469&amp;bogid=4131640112320512_3000469_true&amp;isback=true&amp;bt=1&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"  title="Best odds for Montedio&nbsp;Yam"  class="Bet" id="sliderO4131640112320512"><span class="Odds">3.28</span><span class="OutcomeName">Montedio&nbsp;Yam</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li>
									<li class="Outcome Outcome1">
											 <a rel="external nofollow" target="_blank"  href="/trackingLink.do?dealerId=3000241&amp;portalId=2&amp;bt=1&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000241-portalId-2');"  title="Best odds for Draw"  class="Bet" id="sliderO4131640112320768"><span class="Odds">3.25</span><span class="OutcomeName">Draw</span><span class="BookmakerMatchListing  PP-3000241"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">HKJC Football</span></span></a></li>
									<li class="Outcome Outcome2">
											 <a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000920&amp;bogid=4131640112320640_3000920_true&amp;isback=true&amp;bt=1&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000920-portalId-2');"  title="Best odds for Yokohama"  class="Bet" id="sliderO4131640112320640"><span class="Odds">2.45</span><span class="OutcomeName">Yokohama</span><span class="BookmakerMatchListing  PP-3000920"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">1xBet</span></span></a></li>
									</ol>
								<a class="Button SlideButton" href="/football/japan/j2-league/montedio-yamagata-v-yokohama-fc/" title="View odds for Montedio Yamagata - Yokohama FC">
									<strong>Montedio Yamagata - Yokohama FC&nbsp;<span class="ActionSymbol">&#9658;</span></strong>
								</a>
							</div>
							<img src="//gfx.betonvalue.com/slider/Football_generic_ball04.jpg" title="" alt="Montedio Yamagata | Yokohama FC | J2 League 2018" class="SlideBG" width="661" height="214" />	
						<a class="SlideTrigger" data-slideidx="3" title="Montedio Yamagata | Yokohama FC | J2 League 2018" href="#">slide 2</a>
				</li>

			<li class="SlideContainer " id="s-3">
					<div class="Slide">
								<h3 class="SlideTitle">
									<a href="/basketball/france/pro-a/as-monaco-v-jsf-nanterre/" title="View odds for AS Monaco - JSF Nanterre">AS Monaco - JSF Nanterre</a>
								</h3>
								<p class="SlideDetails">
									21/03/18 19:45&nbsp;<a href="/basketball/france/pro-a/as-monaco-v-jsf-nanterre/#!/odds/match-winner/full-time-including-overtime/" title="View odds for AS Monaco - JSF Nanterre">Match Winner</a>
								</p>
								<p class="SlideInfo"><strong>Tomorrow</strong>! Get the best odds on <strong>AS Monaco vs JSF Nanterre</strong> in <strong>Pro A 2017/2018</strong>. Kick-off at 19:45!</p>
								<ol class="OddsList  TwoWay">
									 <li class="Outcome Outcome0">
											 <a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000015&amp;bogid=4174614488296192_3000015_true&amp;isback=true&amp;bt=1&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000015-portalId-2');"  title="Best odds for Monaco"  class="Bet" id="sliderO4174614488296192"><span class="Odds">1.21</span><span class="OutcomeName">Monaco</span><span class="BookmakerMatchListing  PP-3000015"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Unibet</span></span></a></li>
									<li class="Outcome Outcome1">
											 <a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000469&amp;bogid=4174614488296320_3000469_true&amp;isback=true&amp;bt=1&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"  title="Best odds for Nanterre"  class="Bet" id="sliderO4174614488296320"><span class="Odds">5.70</span><span class="OutcomeName">Nanterre</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li>
									</ol>
								<a class="Button SlideButton" href="/basketball/france/pro-a/as-monaco-v-jsf-nanterre/" title="View odds for AS Monaco - JSF Nanterre">
									<strong>AS Monaco - JSF Nanterre&nbsp;<span class="ActionSymbol">&#9658;</span></strong>
								</a>
							</div>
							<img src="//gfx.betonvalue.com/slider/Baschet%20-%20Court.jpg" title="" alt="AS Monaco | JSF Nanterre | Pro A 2017/2018" class="SlideBG" width="661" height="214" />	
						<a class="SlideTrigger" data-slideidx="4" title="AS Monaco | JSF Nanterre | Pro A 2017/2018" href="#">slide 3</a>
				</li>

			</ol>
	</div>
	<div class="SliderControlWrapper">
		<div class="SliderControlWrapper2">
			<div class="SliderButton">
				<a href="#" class="SliderButtonLink">Play</a>
			</div>
			<div class="SliderProgressWrapper"><div class="SliderProgress">&nbsp;</div></div>
			<ol id="sliderMenu" class="SliderMenu Tabs-4">
				<li class="SlideLi BackSlide" id="m-prev">
					<a class="SLink BackSlideLink" href="#" title="See the previous slide" role="button">
						<span class="BSx">Previous slide</span>
					</a>
				</li>
				<li id="m-0" class="SlideLi Active">
						<a class="SLink" href="#" data-slideidx="0" title="" role="button">1</a>
					</li>
				<li id="m-1" class="SlideLi ">
						<a class="SLink" href="#" data-slideidx="1" title="Boston Celtics | Oklahoma City Thunder | NBA 2017/2018" role="button">2</a>
					</li>
				<li id="m-2" class="SlideLi ">
						<a class="SLink" href="#" data-slideidx="2" title="Montedio Yamagata | Yokohama FC | J2 League 2018" role="button">3</a>
					</li>
				<li id="m-3" class="SlideLi ">
						<a class="SLink" href="#" data-slideidx="3" title="AS Monaco | JSF Nanterre | Pro A 2017/2018" role="button">4</a>
					</li>
				<li class="SlideLi ForwardSlide" id="m-fwd">
					<a class="SLink ForwardSlideLink" href="#" title="See the next slide" role="button">
						<span class="BSx">Next slide</span>
					</a>
				</li>
			</ol>
		</div>
	</div>
</div>
<!--end module = slider -->
			<div id="content" class="Content Container">

				<div class="SecondaryContent" role="complementary">
						<div class="SideBar">
	
							<!-- module = search / AJAX -->
							<div id="search" class="Search  Box"
	role="search">
	<form id="searchBox" action="/search/" method="post">
		<fieldset class="Container">
			<legend class="hidden">
				Search
				:
			</legend>
			<label for="searchInput" class="hidden">Search:</label> <input type="search" class="SearchInput"
				id="searchInput" name="searchedName"
				value=""
				placeholder="Events, leagues, competitors..." maxlength="200"
				accesskey="s" autocomplete="off"/>
			<button type="submit" class="SearchSubmit Button" id="searchSubmit"
				title="Search">
				<strong>Search</strong>
			</button>
			<div id="searchSuggestions" 
				class="Dropdown SearchSuggest SSMain">&nbsp;</div>
		</fieldset>
	</form>
</div><!-- end module = search -->
	
							<!-- module = left menu / AJAX -->
							<div id="browse" class="Browse Box" role="navigation">

	<h2 class="BoxTitle" id="browse_BoxTitle">
		<span class="BoxTitleText">Browse Events</span>
	</h2>

	<div id="LeftMenu" class="LeftMenu Collapsable">
	<h3 class=" LMSportTitle s-1">
			<a href="#" class="BoxToggle SportToggle" data-sportid="1" id="sport_LM_football" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/football/" class="LMSportLink"><span class="SportIcon">Sport:</span> Football</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-8">
			<a href="#" class="BoxToggle SportToggle" data-sportid="8" id="sport_LM_basketball" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/basketball/" class="LMSportLink"><span class="SportIcon">Sport:</span> Basketball</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-3">
			<a href="#" class="BoxToggle SportToggle" data-sportid="3" id="sport_LM_tennis" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/tennis/" class="LMSportLink"><span class="SportIcon">Sport:</span> Tennis</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-6">
			<a href="#" class="BoxToggle SportToggle" data-sportid="6" id="sport_LM_ice-hockey" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/ice-hockey/" class="LMSportLink"><span class="SportIcon">Sport:</span> Ice Hockey</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-20">
			<a href="#" class="BoxToggle SportToggle" data-sportid="20" id="sport_LM_volleyball" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/volleyball/" class="LMSportLink"><span class="SportIcon">Sport:</span> Volleyball</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-7">
			<a href="#" class="BoxToggle SportToggle" data-sportid="7" id="sport_LM_handball" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/handball/" class="LMSportLink"><span class="SportIcon">Sport:</span> Handball</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-39">
			<a href="#" class="BoxToggle SportToggle" data-sportid="39" id="sport_LM_rugby-union" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/rugby-union/" class="LMSportLink"><span class="SportIcon">Sport:</span> Rugby Union</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-90">
			<a href="#" class="BoxToggle SportToggle" data-sportid="90" id="sport_LM_e-sports" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/e-sports/" class="LMSportLink"><span class="SportIcon">Sport:</span> E-Sports</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-24">
			<a href="#" class="BoxToggle SportToggle" data-sportid="24" id="sport_LM_horse-racing" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/horse-racing/" class="LMSportLink"><span class="SportIcon">Sport:</span> Horse Racing</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-49">
			<a href="#" class="BoxToggle SportToggle" data-sportid="49" id="sport_LM_futsal" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/futsal/" class="LMSportLink"><span class="SportIcon">Sport:</span> Futsal</a>
		</h3>
	
		<!-- </div> -->
	<div class="LMSeparator">
				<strong>Other<span class='Hideable'> Sports</span></strong>
			</div>
		<h3 class=" LMSportTitle s-38">
			<a href="#" class="BoxToggle SportToggle" data-sportid="38" id="sport_LM_afl" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/afl/" class="LMSportLink"><span class="SportIcon">Sport:</span> AFL</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-5">
			<a href="#" class="BoxToggle SportToggle" data-sportid="5" id="sport_LM_am-football" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/am-football/" class="LMSportLink"><span class="SportIcon">Sport:</span> Am. Football</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-13">
			<a href="#" class="BoxToggle SportToggle" data-sportid="13" id="sport_LM_athletics" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/athletics/" class="LMSportLink"><span class="SportIcon">Sport:</span> Athletics</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-14">
			<a href="#" class="BoxToggle SportToggle" data-sportid="14" id="sport_LM_badminton" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/badminton/" class="LMSportLink"><span class="SportIcon">Sport:</span> Badminton</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-40">
			<a href="#" class="BoxToggle SportToggle" data-sportid="40" id="sport_LM_bandy" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/bandy/" class="LMSportLink"><span class="SportIcon">Sport:</span> Bandy</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-9">
			<a href="#" class="BoxToggle SportToggle" data-sportid="9" id="sport_LM_baseball" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/baseball/" class="LMSportLink"><span class="SportIcon">Sport:</span> Baseball</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-59">
			<a href="#" class="BoxToggle SportToggle" data-sportid="59" id="sport_LM_biathlon" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/biathlon/" class="LMSportLink"><span class="SportIcon">Sport:</span> Biathlon</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-52">
			<a href="#" class="BoxToggle SportToggle" data-sportid="52" id="sport_LM_chess" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/chess/" class="LMSportLink"><span class="SportIcon">Sport:</span> Chess</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-26">
			<a href="#" class="BoxToggle SportToggle" data-sportid="26" id="sport_LM_cricket" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/cricket/" class="LMSportLink"><span class="SportIcon">Sport:</span> Cricket</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-37">
			<a href="#" class="BoxToggle SportToggle" data-sportid="37" id="sport_LM_cycling" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/cycling/" class="LMSportLink"><span class="SportIcon">Sport:</span> Cycling</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-45">
			<a href="#" class="BoxToggle SportToggle" data-sportid="45" id="sport_LM_darts" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/darts/" class="LMSportLink"><span class="SportIcon">Sport:</span> Darts</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-25">
			<a href="#" class="BoxToggle SportToggle" data-sportid="25" id="sport_LM_fighting" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/fighting/" class="LMSportLink"><span class="SportIcon">Sport:</span> Fighting</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-41">
			<a href="#" class="BoxToggle SportToggle" data-sportid="41" id="sport_LM_floorball" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/floorball/" class="LMSportLink"><span class="SportIcon">Sport:</span> Floorball</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-47">
			<a href="#" class="BoxToggle SportToggle" data-sportid="47" id="sport_LM_gaelic-football" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/gaelic-football/" class="LMSportLink"><span class="SportIcon">Sport:</span> Gaelic Football</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-2">
			<a href="#" class="BoxToggle SportToggle" data-sportid="2" id="sport_LM_golf" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/golf/" class="LMSportLink"><span class="SportIcon">Sport:</span> Golf</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-27">
			<a href="#" class="BoxToggle SportToggle" data-sportid="27" id="sport_LM_greyhounds" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/greyhounds/" class="LMSportLink"><span class="SportIcon">Sport:</span> Greyhounds</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-74">
			<a href="#" class="BoxToggle SportToggle" data-sportid="74" id="sport_LM_harness-racing" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/harness-racing/" class="LMSportLink"><span class="SportIcon">Sport:</span> Harness Racing</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-46">
			<a href="#" class="BoxToggle SportToggle" data-sportid="46" id="sport_LM_hurling" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/hurling/" class="LMSportLink"><span class="SportIcon">Sport:</span> Hurling</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-23">
			<a href="#" class="BoxToggle SportToggle" data-sportid="23" id="sport_LM_motor-racing" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/motor-racing/" class="LMSportLink"><span class="SportIcon">Sport:</span> Motor Racing</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-73">
			<a href="#" class="BoxToggle SportToggle" data-sportid="73" id="sport_LM_netball" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/netball/" class="LMSportLink"><span class="SportIcon">Sport:</span> Netball</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-89">
			<a href="#" class="BoxToggle SportToggle" data-sportid="89" id="sport_LM_pesapallo" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/pesapallo/" class="LMSportLink"><span class="SportIcon">Sport:</span> Pesapallo</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-48">
			<a href="#" class="BoxToggle SportToggle" data-sportid="48" id="sport_LM_pool" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/pool/" class="LMSportLink"><span class="SportIcon">Sport:</span> Pool</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-28">
			<a href="#" class="BoxToggle SportToggle" data-sportid="28" id="sport_LM_rugby-league" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/rugby-league/" class="LMSportLink"><span class="SportIcon">Sport:</span> Rugby League</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-36">
			<a href="#" class="BoxToggle SportToggle" data-sportid="36" id="sport_LM_snooker" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/snooker/" class="LMSportLink"><span class="SportIcon">Sport:</span> Snooker</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-34">
			<a href="#" class="BoxToggle SportToggle" data-sportid="34" id="sport_LM_specials" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/specials/" class="LMSportLink"><span class="SportIcon">Sport:</span> Specials</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-63">
			<a href="#" class="BoxToggle SportToggle" data-sportid="63" id="sport_LM_table-tennis" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/table-tennis/" class="LMSportLink"><span class="SportIcon">Sport:</span> Table Tennis</a>
		</h3>
	
		<!-- </div> -->
	<h3 class=" LMSportTitle s-88">
			<a href="#" class="BoxToggle SportToggle" data-sportid="88" id="sport_LM_virtual-greyhounds" title="Toggle this sport">
					E<span class='Hideable'>xpand</span></a>
			<a href="/virtual-greyhounds/" class="LMSportLink"><span class="SportIcon">Sport:</span> Virtual Greyhounds</a>
		</h3>
	
		<!-- </div> -->
	</div>
</div><!-- end module = left menu -->
	
							<!-- module = advertising square -->
							<div id="leftSquare" class="AdvBox Advertising Box  "></div><!-- end module = advertising square -->
	
						</div>
						<div class="AuxBar">

							<!-- module = register incentive -->
								<div id="registerIncentive" class="RegisterIncentive Box">
	<h2 class="BoxTitle">
		<a class="BoxTitleText" href="/sign-in/" title="Sign in now!">Sign in now!</a>
	</h2>
	<p class="RegisterP">Having an account makes it extremely easy to customize your bookmakers, edit website preferences and make it work better for your needs. <a href='/sign-in/'>Sign into your account here</a> or  if you don't yet have one <a href='/sign-up/'>create your account in less than two minutes</a>!</p>
</div><!-- end module = register incentive -->
							<!-- module = coupon / RTF -->
							<div id="coupon" class="Coupon Box">
	<h2 class="BoxTitle" id="coupon_BoxTitle">
		<span class="BoxTitleText">New Coupon&nbsp;<span id="numberOfCuponBets" class="BoxTitleInfo">(0)</span></span>
	</h2>
<p class="CouponDescription">You can create coupons with multiple bets and place them all at once with a chosen bookmaker. Look for these buttons in the odds tables:</p>
			<div class="CouponBogus">
				<div class="CouponBogusButton CBBNormal OTFinal BDMax">
					<a class="I" href="#" title="Place these maximum odds in your betting slip now!">
						<span class="IButton">+</span>
						<span class="IOdds">3.55</span>
					</a>
				</div>
				<div class="CouponBogusButton CBBPopup BDMax">
					<a class="I" href="#" title="Place these maximum odds in your betting slip now!">
						<span class="IButton">+</span>
						<span class="IOdds">Add<span class='Hideable'> to coupon</span></span>
					</a>
				</div>
			</div>
		<a class="BoxEpilogue" href="/coupon/" title="Show all">
				<span class="ActionSymbol">&#9658;</span>
				<span class="BEText">Show all</span>
			</a>
		</div><!-- end module = coupon -->
	
							<!-- module = skyscraper advertising -->
							<div id="skyscraper" class="Skyscraper Advertising Box  "></div><!-- end module = skyscraper advertising -->
	
							<!-- module = top leagues -->
							<div id="top10leagues" class="TopLeagues Box">
	<h2 class="BoxTitle" id="top10leagues_BoxTitle">
		<span class="BoxTitleText">Top 10 leagues</span>
	</h2>
	<div class="Collapsable">
		<ol class="TopList">
			<li class="TLItem s-8">
					<a href="/basketball/china/cba/" class="TLLink" title="Go to page">
						<span class="TLNumber">1.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Basketball</span>
						<span class="TLName">CBA</span>
					</a>
				</li>
			<li class="TLItem s-8">
					<a href="/basketball/united-states/nba/" class="TLLink" title="Go to page">
						<span class="TLNumber">2.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Basketball</span>
						<span class="TLName">NBA</span>
					</a>
				</li>
			<li class="TLItem s-1">
					<a href="/football/world/friendly-international-matches/" class="TLLink" title="Go to page">
						<span class="TLNumber">3.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Football</span>
						<span class="TLName">Friendly International Matches</span>
					</a>
				</li>
			<li class="TLItem s-8">
					<a href="/basketball/europe/euroleague/" class="TLLink" title="Go to page">
						<span class="TLNumber">4.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Basketball</span>
						<span class="TLName">Euroleague</span>
					</a>
				</li>
			<li class="TLItem s-3">
					<a href="/tennis/united-states/wta-miami/" class="TLLink" title="Go to page">
						<span class="TLNumber">5.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Tennis</span>
						<span class="TLName">WTA Miami</span>
					</a>
				</li>
			<li class="TLItem s-1">
					<a href="/football/italy/serie-c/" class="TLLink" title="Go to page">
						<span class="TLNumber">6.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Football</span>
						<span class="TLName">Serie C</span>
					</a>
				</li>
			<li class="TLItem s-8">
					<a href="/basketball/france/pro-a/" class="TLLink" title="Go to page">
						<span class="TLNumber">7.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Basketball</span>
						<span class="TLName">Pro A</span>
					</a>
				</li>
			<li class="TLItem s-1">
					<a href="/football/italy/serie-b/" class="TLLink" title="Go to page">
						<span class="TLNumber">8.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Football</span>
						<span class="TLName">Serie B</span>
					</a>
				</li>
			<li class="TLItem s-6">
					<a href="/ice-hockey/united-states/nhl/" class="TLLink" title="Go to page">
						<span class="TLNumber">9.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Ice Hockey</span>
						<span class="TLName">NHL</span>
					</a>
				</li>
			<li class="TLItem s-1">
					<a href="/football/england/league-1/" class="TLLink" title="Go to page">
						<span class="TLNumber">10.</span>
						<span class="TLPercent">&nbsp;</span>
						<span class="SportIcon">Football</span>
						<span class="TLName">League 1</span>
					</a>
				</li>
			</ol>
		</div>
</div><!-- end module = top leagues -->
	
						</div>
					</div>
				<div class="Main" role="main">

					<!-- module = editorial news -->
						<div class="NewsContainer Box">
		<h2 class="BoxTitle">
			<span class="BoxTitleText">
			NEWS AND NOTES</span>
		</h2>
		<div class="NewsInfo"><h3 class='NuSchimbaClasa'><strong>Bookmaker? Affiliate? Odds comparison site? Scores site? Tipster site? We have the data feed for your business!</strong></h3> 
<p>BetOnValue Sports Data Feeds offer the best coverage you can find on the market! Enjoy over 60.000 events per month!</p>
<p>BetOnValue Live Scouting Data Service is now offering you real-time coverage for more than 15 sports! Live Scores, Live Stats, Real-Time Settlement and Hosted Scores Widgets are now within your grasp at <a href='https://everymatrix.com/oddsmatrix/data-feeds/?utm_source=BOV&utm_medium=website&utm_campaign=feedsOMBOV' target='_blank'><strong>OddsMatrix</strong></a>!</p></div>
	</div>
<!-- end module = editorial news -->
					<div class="Zone Box  NoMain NoAside">
	
							<div class="MainCol MainAside">
								<!-- module = advertorials -->
								<div class="Advertorial Box">
			<h2 class="BoxTitle">
				<span class="BoxTitleText">Welcome to BetBrain!</span>
			</h2>
			<div class="RecommendContainer">
				<p class="RecommendP"></p>
			</div>
		</div>
	<!-- end module = advertorials -->	
							</div>

						</div>
					<!-- module = other live matches / RTF -->
					<div class="TheMatchBox Box PopularMatchesBox" id="popularMatches">

	<h2 class="BoxTitle">
		<span class="BoxTitleText">Popular Matches</span>
	</h2>

	<ol class="TheMatches Collapsable  HideOutcomes">
	  <li class="TheMatch  LiveSoon  s-8 c-73" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event">
			<div class="MatchDetails">
				<div class="MDContainer MDxContainer">
		<span class="BookieNo">
					<span class="TotalBookies">74</span><span class="LiveBookies">(13)</span></span>
			<a class="MDLink MatchLink MDxMatchLink" href="/basketball/france/pro-a/as-monaco-v-jsf-nanterre/" title="See Monaco - Nanterre match page" itemprop="url">
			<span itemprop="summary" class="MDxEventName">Monaco - Nanterre</span>
			<span class="Setting DateTime" itemprop="startDate">21/03/18 19:45</span>
				</a>
	</div>
	<div class="MDxInfo">
		<span class="ShowingBetType">Match Winner</span>
		<span class="hidden">a match of</span>
		<a class="MDLink SportLink" href="/basketball/" title="See the Basketball betting odds" itemprop="eventType">
			<span class="SportIcon">Basketball</span>
		</a>
		<span class="hidden"></span>
		<a class="MDLink RegionLink" href="/basketball/france/" title="See the Basketball matches and outrights from France">
			<span class="Flag" itemprop="location">France</span>
		</a>
		<span class="hidden"></span>
		
		<a class="MDLink TourLink" href='/basketball/france/pro-a/'  title="See the Pro A page with the full collection of matches">
			<span class="Tour">Pro A</span>
		</a>
		<span class="hidden">Showing the bet type</span></div>

	</div>
			<ol class="OddsList ThreeWay">
				 <li class="Outcome Outcome1">
						<a rel="external nofollow" target="_blank"  href="/trackingLink.do?dealerId=3000789&amp;portalId=2&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000789-portalId-2');"  title="Best odds for Home"  class="Bet" id="4174614488296192"><span class="Odds">1.21</span><span class="OutcomeName">Home</span><span class="BookmakerMatchListing  PP-3000789"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Unibet.it</span></span></a></li>
					<li class="Outcome EmptyCell Outcome2">&nbsp;</li>
							<li class="Outcome Outcome3">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000469&amp;bogid=4174614488296320_3000469_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"  title="Best odds for Away"  class="Bet" id="4174614488296320"><span class="Odds">5.70</span><span class="OutcomeName">Away</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li>
					</ol>
			</li>
		<li class="TheMatch  LiveSoon  s-8 c-229" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event">
			<div class="MatchDetails">
				<div class="MDContainer MDxContainer">
		<span class="BookieNo">
					<span class="TotalBookies">76</span><span class="LiveBookies">(18)</span></span>
			<a class="MDLink MatchLink MDxMatchLink" href="/basketball/united-states/nba/boston-celtics-v-oklahoma-city-thunder/" title="See BOS Celtics - OKC Thunder match page" itemprop="url">
			<span itemprop="summary" class="MDxEventName">BOS Celtics - OKC Thunder</span>
			<span class="Setting DateTime" itemprop="startDate">21/03/18 00:00</span>
				</a>
	</div>
	<div class="MDxInfo">
		<span class="ShowingBetType">Match Winner</span>
		<span class="hidden">a match of</span>
		<a class="MDLink SportLink" href="/basketball/" title="See the Basketball betting odds" itemprop="eventType">
			<span class="SportIcon">Basketball</span>
		</a>
		<span class="hidden"></span>
		<a class="MDLink RegionLink" href="/basketball/united-states/" title="See the Basketball matches and outrights from United States">
			<span class="Flag" itemprop="location">United States</span>
		</a>
		<span class="hidden"></span>
		
		<a class="MDLink TourLink" href='/basketball/united-states/nba/'  title="See the NBA page with the full collection of matches">
			<span class="Tour">NBA</span>
		</a>
		<span class="hidden">Showing the bet type</span></div>

	</div>
			<ol class="OddsList ThreeWay">
				 <li class="Outcome Outcome1">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000469&amp;bogid=4182443115692032_3000469_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"  title="Best odds for Home"  class="Bet" id="4182443115692032"><span class="Odds">2.73</span><span class="OutcomeName">Home</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li>
					<li class="Outcome EmptyCell Outcome2">&nbsp;</li>
							<li class="Outcome Outcome3">
						<a rel="external nofollow" target="_blank"  href="/trackingLink.do?dealerId=3000456&amp;portalId=2&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000456-portalId-2');"  title="Best odds for Away"  class="Bet" id="4182443115692160"><span class="Odds">1.55</span><span class="OutcomeName">Away</span><span class="BookmakerMatchListing  PP-3000456"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">EFbet</span></span></a></li>
					</ol>
			</li>
		<li class="TheMatch  LiveSoon  s-1 c-67" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event">
			<div class="MatchDetails">
				<div class="MDContainer MDxContainer">
		<span class="BookieNo">
					<span class="TotalBookies">51</span><span class="LiveBookies">(8)</span></span>
			<a class="MDLink MatchLink MDxMatchLink" href="/football/europe/u21-euro-qualification/greece-u21-v-san-marino-u21/" title="See Greece U21 - San Marino U21 match page" itemprop="url">
			<span itemprop="summary" class="MDxEventName">Greece U21 - San Marino U21</span>
			<span class="Setting DateTime" itemprop="startDate">22/03/18 15:00</span>
				</a>
	</div>
	<div class="MDxInfo">
		<span class="ShowingBetType">1X2</span>
		<span class="hidden">a match of</span>
		<a class="MDLink SportLink" href="/football/" title="See the Football betting odds" itemprop="eventType">
			<span class="SportIcon">Football</span>
		</a>
		<span class="hidden"></span>
		<a class="MDLink RegionLink" href="/football/europe/" title="See the Football matches and outrights from Europe">
			<span class="Flag" itemprop="location">Europe</span>
		</a>
		<span class="hidden"></span>
		
		<a class="MDLink TourLink" href='/football/europe/u21-euro-qualification/'  title="See the U21 EURO  Qualification page with the full collection of matches">
			<span class="Tour">U21 EURO  Qualification</span>
		</a>
		<span class="hidden">Showing the bet type</span></div>

	</div>
			<ol class="OddsList ThreeWay">
				 <li class="Outcome Outcome1">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000177&amp;bogid=4152011322822656_3000177_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000177-portalId-2');"  title="Best odds for Home"  class="Bet" id="4152011322822656"><span class="Odds">1.04</span><span class="OutcomeName">Home</span><span class="BookmakerMatchListing  PP-3000177"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Betfair</span></span></a></li>
					<li class="Outcome Outcome2">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000920&amp;bogid=4152011322953856_3000920_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000920-portalId-2');"  title="Best odds for Draw"  class="Bet" id="4152011322953856"><span class="Odds">29.00</span><span class="OutcomeName">Draw</span><span class="BookmakerMatchListing  PP-3000920"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">1xBet</span></span></a></li>
					<li class="Outcome Outcome3">
						<a rel="external nofollow" target="_blank"  href="/trackingLink.do?dealerId=3000347&amp;portalId=2&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000347-portalId-2');"  title="Best odds for Away"  class="Bet" id="4152011322953728"><span class="Odds">81.00</span><span class="OutcomeName">Away</span><span class="BookmakerMatchListing  PP-3000347"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">SportsBet.com.au</span></span></a></li>
					</ol>
			</li>
		<li class="TheMatch  LiveSoon  s-1 c-240" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event">
			<div class="MatchDetails">
				<div class="MDContainer MDxContainer">
		<span class="BookieNo">
					<span class="TotalBookies">41</span><span class="LiveBookies">(3)</span></span>
			<a class="MDLink MatchLink MDxMatchLink" href="/football/world/friendly-international-matches/canada-v-new-zealand/" title="See Canada - New Zealand match page" itemprop="url">
			<span itemprop="summary" class="MDxEventName">Canada - New Zealand</span>
			<span class="Setting DateTime" itemprop="startDate">24/03/18 15:00</span>
				</a>
	</div>
	<div class="MDxInfo">
		<span class="ShowingBetType">1X2</span>
		<span class="hidden">a match of</span>
		<a class="MDLink SportLink" href="/football/" title="See the Football betting odds" itemprop="eventType">
			<span class="SportIcon">Football</span>
		</a>
		<span class="hidden"></span>
		<a class="MDLink RegionLink" href="/football/world/" title="See the Football matches and outrights from World">
			<span class="Flag" itemprop="location">World</span>
		</a>
		<span class="hidden"></span>
		
		<a class="MDLink TourLink" href='/football/world/friendly-international-matches/'  title="See the Friendly International Matches page with the full collection of matches">
			<span class="Tour">Friendly International Matches</span>
		</a>
		<span class="hidden">Showing the bet type</span></div>

	</div>
			<ol class="OddsList ThreeWay">
				 <li class="Outcome Outcome1">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000920&amp;bogid=4194753124378624_3000920_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000920-portalId-2');"  title="Best odds for Home"  class="Bet" id="4194753124378624"><span class="Odds">2.53</span><span class="OutcomeName">Home</span><span class="BookmakerMatchListing  PP-3000920"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">1xBet</span></span></a></li>
					<li class="Outcome Outcome2">
						<a rel="external nofollow" target="_blank"  href="/trackingLink.do?dealerId=3000986&amp;portalId=2&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000986-portalId-2');"  title="Best odds for Draw"  class="Bet" id="4194753124378880"><span class="Odds">3.52</span><span class="OutcomeName">Draw</span><span class="BookmakerMatchListing  PP-3000986"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">BetOlimp</span></span></a></li>
					<li class="Outcome Outcome3">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000469&amp;bogid=4194753124378752_3000469_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"  title="Best odds for Away"  class="Bet" id="4194753124378752"><span class="Odds">2.81</span><span class="OutcomeName">Away</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li>
					</ol>
			</li>
		<li class="TheMatch  LiveSoon  s-1 c-229" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event">
			<div class="MatchDetails">
				<div class="MDContainer MDxContainer">
		<span class="BookieNo">
					<span class="TotalBookies">83</span><span class="LiveBookies">(6)</span></span>
			<a class="MDLink MatchLink MDxMatchLink" href="/football/united-states/mls/new-england-revolution-v-new-york-city-fc/" title="See New England Revo - New York City match page" itemprop="url">
			<span itemprop="summary" class="MDxEventName">New England Revo - New York City</span>
			<span class="Setting DateTime" itemprop="startDate">24/03/18 17:30</span>
				</a>
	</div>
	<div class="MDxInfo">
		<span class="ShowingBetType">1X2</span>
		<span class="hidden">a match of</span>
		<a class="MDLink SportLink" href="/football/" title="See the Football betting odds" itemprop="eventType">
			<span class="SportIcon">Football</span>
		</a>
		<span class="hidden"></span>
		<a class="MDLink RegionLink" href="/football/united-states/" title="See the Football matches and outrights from United States">
			<span class="Flag" itemprop="location">United States</span>
		</a>
		<span class="hidden"></span>
		
		<a class="MDLink TourLink" href='/football/united-states/mls/'  title="See the MLS page with the full collection of matches">
			<span class="Tour">MLS</span>
		</a>
		<span class="hidden">Showing the bet type</span></div>

	</div>
			<ol class="OddsList ThreeWay">
				 <li class="Outcome Outcome1">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000469&amp;bogid=4174742095801088_3000469_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"  title="Best odds for Home"  class="Bet" id="4174742095801088"><span class="Odds">2.94</span><span class="OutcomeName">Home</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li>
					<li class="Outcome Outcome2">
						<a rel="external nofollow" target="_blank"  href="/trackingLink.do?dealerId=3000343&amp;portalId=2&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000343-portalId-2');"  title="Best odds for Draw"  class="Bet" id="4174742095801216"><span class="Odds">3.50</span><span class="OutcomeName">Draw</span><span class="BookmakerMatchListing  PP-3000343"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">188bet</span></span></a></li>
					<li class="Outcome Outcome3">
						<a rel="external nofollow" target="_blank"  href="/bettingSlip?did=3000758&amp;bogid=4174742095931392_3000758_true&amp;isback=true&amp;bt=3&amp;originUrl=/" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000758-portalId-2');"  title="Best odds for Away"  class="Bet" id="4174742095931392"><span class="Odds">2.57</span><span class="OutcomeName">Away</span><span class="BookmakerMatchListing  PP-3000758"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Smarkets</span></span></a></li>
					</ol>
			</li>
		</ol>
	
</div>
<!-- end module = other live matches -->

					<!-- module = other live matches / RTF -->
						<script type="text/javascript" src="https://assets.betonvalue.com/new/js/compiledtemplates/nextLiveMatches201803050831.js"></script>

<div id="otherLiveMatches_v2" class="TheMatchBox OtherLiveMatches Box">
	<h2 class="BoxTitle">
		<span class="BoxTitleText">Other Live Matches</span>
	</h2>
	<ul id="NextLiveMatchesRTF">
			<li class="TheMatch   LiveMatch   s-9 c-229" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event" data-matchid="4198477640894464" data-template="match"><div class="MatchDetails"><div class="MDContainer MDxContainer"><span class="BookieNo" data-rtf="providers" data-template="matchBookies"><span class="TotalBookies">3</span></span><a class="MDLink MatchLink MDxMatchLink" data-template="matchLink" data-rtf="link" href="/baseball/united-states/mlb-pre-season/los-angeles-angels-v-arizona-diamondbacks-20-03-20-10/match-winner/full-time-including-overtime" title="See LA Angels - ARI Diamondbacks match page" itemprop="url"><span itemprop="summary" class="MDxEventName">LA Angels - ARI Diamondbacks</span><span class="Score" data-template="matchScore" data-rtf="score"> 5:5 </span>	<span class="Timing" data-template="matchTime"><span class="Setting DateTime" itemprop="startDate" data-rtf="startTime">-191 min</span></span></a></div><div class="MDxInfo">	<span class="ShowingBetType"><span class="betTypeName">Match Winner</span><span class="scopeName"></span><span class="groupParam"></span></span><span class="hidden">a match of</span><a class="MDLink SportLink" href="/baseball/" title="See the Baseball betting odds" itemprop="eventType"><span class="SportIcon">Baseball</span></a><span class="hidden">from</span><a class="MDLink RegionLink" href="/baseball/united-states/" title="See the Baseball matches and outrights from United States"><span class="Flag" itemprop="location">United States</span></a><span class="hidden">a match of</span><a class="MDLink TourLink" href="/baseball/united-states/mlb-pre-season" title="See the MLB Pre Season page with the full collection of matches"><span class="Tour">MLB Pre Season</span></a><span class="hidden">Showing the bet type</span><div class="coverage" data-template="matchCoverage"></div></div></div><ol class="OddsList ThreeWay" data-rtf="outcomes" data-template="matchOutcomes"><li class="Outcome Outcome0"><a rel="external nofollow" target="_blank" href="/trackingLink.do?dealerId=3000319&amp;portalId=2&amp;bt=3&amp;evId=4198477640894464&amp;originUrl=/" title="Best odds for Los Angeles Angels" class="Bet" id="4198477647202304" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000319-portalId-2');"><span class="Odds">1.32</span><span class="OutcomeName">Los Angeles Angels</span><span class="BookmakerMatchListing  PP-3000319"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Betsson Sportsbook</span></span></a></li><li class="Outcome Outcome1 EmptyCell">&nbsp;</li><li class="Outcome Outcome2"><a rel="external nofollow" target="_blank" href="/trackingLink.do?dealerId=3000319&amp;portalId=2&amp;bt=3&amp;evId=4198477640894464&amp;originUrl=/" title="Best odds for Arizona Diamondbacks" class="Bet" id="4198477647333376" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000319-portalId-2');"><span class="Odds">3.20</span><span class="OutcomeName">Arizona Diamondbacks</span><span class="BookmakerMatchListing  PP-3000319"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Betsson Sportsbook</span></span></a></li></ol></li><li class="TheMatch   LiveMatch   s-3 c-229" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event" data-matchid="4194610601527296" data-template="match"><div class="MatchDetails"><div class="MDContainer MDxContainer"><span class="BookieNo" data-rtf="providers" data-template="matchBookies"><span class="TotalBookies">17</span></span><a class="MDLink MatchLink MDxMatchLink" data-template="matchLink" data-rtf="link" href="/tennis/united-states/itf-men-usa/michael-redlicki-v-antoine-bellier/match-winner/full-event" title="See Michael Redlicki - A. Bellier match page" itemprop="url"><span itemprop="summary" class="MDxEventName">Michael Redlicki - A. Bellier</span><span class="Score" data-template="matchScore" data-rtf="score"> 6:1 - 1:1 </span>	<span class="Timing" data-template="matchTime"><span class="Setting DateTime" itemprop="startDate" data-rtf="startTime">-106 min</span></span></a></div><div class="MDxInfo">	<span class="ShowingBetType"><span class="betTypeName">Match Winner</span><span class="scopeName"></span><span class="groupParam"></span></span><span class="hidden">a match of</span><a class="MDLink SportLink" href="/tennis/" title="See the Tennis betting odds" itemprop="eventType"><span class="SportIcon">Tennis</span></a><span class="hidden">from</span><a class="MDLink RegionLink" href="/tennis/united-states/" title="See the Tennis matches and outrights from United States"><span class="Flag" itemprop="location">United States</span></a><span class="hidden">a match of</span><a class="MDLink TourLink" href="/tennis/united-states/itf-men-usa" title="See the ITF Men USA page with the full collection of matches"><span class="Tour">ITF Men USA</span></a><span class="hidden">Showing the bet type</span><div class="coverage" data-template="matchCoverage"></div></div></div><ol class="OddsList ThreeWay" data-rtf="outcomes" data-template="matchOutcomes"><li class="Outcome Outcome0"><a rel="external nofollow" target="_blank" href="/trackingLink.do?dealerId=3000911&amp;portalId=2&amp;bt=3&amp;evId=4194610601527296&amp;originUrl=/" title="Best odds for Michael Redlicki" class="Bet" id="4194791348649984" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000911-portalId-2');"><span class="Odds">1.12</span><span class="OutcomeName">Michael Redlicki</span><span class="BookmakerMatchListing  PP-3000911"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">PlanetWin365</span></span></a></li><li class="Outcome Outcome1 EmptyCell">&nbsp;</li><li class="Outcome Outcome2"><a rel="external nofollow" target="_blank" href="/trackingLink.do?dealerId=3000821&amp;portalId=2&amp;bt=3&amp;evId=4194610601527296&amp;originUrl=/" title="Best odds for Antoine Bellier" class="Bet" id="4194791348781056" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000821-portalId-2');"><span class="Odds">7.40</span><span class="OutcomeName">Antoine Bellier</span><span class="BookmakerMatchListing  PP-3000821"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Betcity</span></span></a></li></ol></li><li class="TheMatch   LiveMatch   s-1 c-30" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event" data-matchid="4176101851138048" data-template="match"><div class="MatchDetails"><div class="MDContainer MDxContainer"><span class="BookieNo" data-rtf="providers" data-template="matchBookies"><span class="TotalBookies">33</span></span><a class="MDLink MatchLink MDxMatchLink" data-template="matchLink" data-rtf="link" href="/football/brazil/brazil-copa-nordeste/salgueiro-v-sampaio-correa-ma/over-under/full-time-excluding-overtime" title="See Salgueiro - Sampaio Correa match page" itemprop="url"><span itemprop="summary" class="MDxEventName">Salgueiro - Sampaio Correa</span><span class="Score" data-template="matchScore" data-rtf="score"> 0:0 </span>	<span class="Timing" data-template="matchTime"><span class="DateTime" itemprop="startDate" data-rtf="passedTime">-81 min </span>62'</span></a></div><div class="MDxInfo">	<span class="ShowingBetType"><span class="betTypeName">Over Under</span><span class="scopeName"></span><span class="groupParam">, 0.5</span></span><span class="hidden">a match of</span><a class="MDLink SportLink" href="/football/" title="See the Football betting odds" itemprop="eventType"><span class="SportIcon">Football</span></a><span class="hidden">from</span><a class="MDLink RegionLink" href="/football/brazil/" title="See the Football matches and outrights from Brazil"><span class="Flag" itemprop="location">Brazil</span></a><span class="hidden">a match of</span><a class="MDLink TourLink" href="/football/brazil/brazil-copa-nordeste" title="See the Brazil Copa Nordeste page with the full collection of matches"><span class="Tour">Brazil Copa Nordeste</span></a><span class="hidden">Showing the bet type</span><div class="coverage" data-template="matchCoverage"></div></div></div><ol class="OddsList ThreeWay" data-rtf="outcomes" data-template="matchOutcomes"><li class="Outcome Outcome0"><a rel="external nofollow" target="_blank" href="/bettingSlip?did=3000740&amp;bogid=4177915472969984_3000740_true&amp;isback=true&amp;bt=3&amp;evId=4176101851138048&amp;originUrl=/" title="Best odds for Over" class="Bet" id="4177915472969984" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000740-portalId-2');"><span class="Odds">1.70</span><span class="OutcomeName">Over</span><span class="BookmakerMatchListing  PP-3000740"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">VBet</span></span></a></li><li class="Outcome Outcome1"><span class="Param">0.5</span></li><li class="Outcome Outcome2"><a rel="external nofollow" target="_blank" href="/bettingSlip?did=3000920&amp;bogid=4177915472970112_3000920_true&amp;isback=true&amp;bt=3&amp;evId=4176101851138048&amp;originUrl=/" title="Best odds for Under" class="Bet" id="4177915472970112" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000920-portalId-2');"><span class="Odds">2.39</span><span class="OutcomeName">Under</span><span class="BookmakerMatchListing  PP-3000920"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">1xBet</span></span></a></li></ol></li><li class="TheMatch   LiveMatch   s-3 c-229" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event" data-matchid="4186089573844992" data-template="match"><div class="MatchDetails"><div class="MDContainer MDxContainer"><span class="BookieNo" data-rtf="providers" data-template="matchBookies"><span class="TotalBookies">32</span></span><a class="MDLink MatchLink MDxMatchLink" data-template="matchLink" data-rtf="link" href="/tennis/united-states/wta-miami/aleksandra-krunic-v-maria-sakkari/match-winner/full-event" title="See A. Krunic - M. Sakkari match page" itemprop="url"><span itemprop="summary" class="MDxEventName">A. Krunic - M. Sakkari</span><span class="Score" data-template="matchScore" data-rtf="score"> 5:7 - 1:3 </span>	<span class="Timing" data-template="matchTime"><span class="Setting DateTime" itemprop="startDate" data-rtf="startTime">-76 min</span></span></a></div><div class="MDxInfo">	<span class="ShowingBetType"><span class="betTypeName">Match Winner</span><span class="scopeName"></span><span class="groupParam"></span></span><span class="hidden">a match of</span><a class="MDLink SportLink" href="/tennis/" title="See the Tennis betting odds" itemprop="eventType"><span class="SportIcon">Tennis</span></a><span class="hidden">from</span><a class="MDLink RegionLink" href="/tennis/united-states/" title="See the Tennis matches and outrights from United States"><span class="Flag" itemprop="location">United States</span></a><span class="hidden">a match of</span><a class="MDLink TourLink" href="/tennis/united-states/wta-miami" title="See the WTA Miami page with the full collection of matches"><span class="Tour">WTA Miami</span></a><span class="hidden">Showing the bet type</span><div class="coverage" data-template="matchCoverage"></div></div></div><ol class="OddsList ThreeWay" data-rtf="outcomes" data-template="matchOutcomes"><li class="Outcome Outcome0"><a rel="external nofollow" target="_blank" href="/trackingLink.do?dealerId=3000107&amp;portalId=2&amp;bt=3&amp;evId=4186089573844992&amp;originUrl=/" title="Best odds for Aleksandra Krunic" class="Bet" id="4186090928619648" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000107-portalId-2');"><span class="Odds">16.36</span><span class="OutcomeName">Aleksandra Krunic</span><span class="BookmakerMatchListing  PP-3000107"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Pinnacle Sports</span></span></a></li><li class="Outcome Outcome1 EmptyCell">&nbsp;</li><li class="Outcome Outcome2"><a rel="external nofollow" target="_blank" href="/bettingSlip?did=3000021&amp;bogid=4186090928619520_3000021_true&amp;isback=true&amp;bt=3&amp;evId=4186089573844992&amp;originUrl=/" title="Best odds for Maria Sakkari" class="Bet" id="4186090928619520" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000021-portalId-2');"><span class="Odds">1.07</span><span class="OutcomeName">Maria Sakkari</span><span class="BookmakerMatchListing  PP-3000021"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">William Hill</span></span></a></li></ol></li><li class="TheMatch   LiveMatch   s-3 c-229" itemscope="itemscope" itemtype="http://data-vocabulary.org/Event" data-matchid="4186089584068608" data-template="match"><div class="MatchDetails"><div class="MDContainer MDxContainer"><span class="BookieNo" data-rtf="providers" data-template="matchBookies"><span class="TotalBookies">28</span></span><a class="MDLink MatchLink MDxMatchLink" data-template="matchLink" data-rtf="link" href="/tennis/united-states/wta-miami/mona-barthel-v-timea-babos/match-winner/full-event" title="See M. Barthel - T. Babos match page" itemprop="url"><span itemprop="summary" class="MDxEventName">M. Barthel - T. Babos</span><span class="Score" data-template="matchScore" data-rtf="score"> 6:6 - 0:0 </span>	<span class="Timing" data-template="matchTime"><span class="Setting DateTime" itemprop="startDate" data-rtf="startTime">-61 min</span></span></a></div><div class="MDxInfo">	<span class="ShowingBetType"><span class="betTypeName">Match Winner</span><span class="scopeName"></span><span class="groupParam"></span></span><span class="hidden">a match of</span><a class="MDLink SportLink" href="/tennis/" title="See the Tennis betting odds" itemprop="eventType"><span class="SportIcon">Tennis</span></a><span class="hidden">from</span><a class="MDLink RegionLink" href="/tennis/united-states/" title="See the Tennis matches and outrights from United States"><span class="Flag" itemprop="location">United States</span></a><span class="hidden">a match of</span><a class="MDLink TourLink" href="/tennis/united-states/wta-miami" title="See the WTA Miami page with the full collection of matches"><span class="Tour">WTA Miami</span></a><span class="hidden">Showing the bet type</span><div class="coverage" data-template="matchCoverage"></div></div></div><ol class="OddsList ThreeWay" data-rtf="outcomes" data-template="matchOutcomes"><li class="Outcome Outcome0"><a rel="external nofollow" target="_blank" href="/bettingSlip?did=3000469&amp;bogid=4186089596273408_3000469_true&amp;isback=true&amp;bt=3&amp;evId=4186089584068608&amp;originUrl=/" title="Best odds for Mona Barthel" class="Bet" id="4186089596273408" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000469-portalId-2');"><span class="Odds">3.02</span><span class="OutcomeName">Mona Barthel</span><span class="BookmakerMatchListing  PP-3000469"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Marathon</span></span></a></li><li class="Outcome Outcome1 EmptyCell">&nbsp;</li><li class="Outcome Outcome2"><a rel="external nofollow" target="_blank" href="/bettingSlip?did=3000068&amp;bogid=4186089596273024_3000068_true&amp;isback=true&amp;bt=3&amp;evId=4186089584068608&amp;originUrl=/" title="Best odds for Timea Babos" class="Bet" id="4186089596273024" onclick="BB.Vendors.GA.trackEventRestricted('OutboundLink', 'Click', 'providerId-3000068-portalId-2');"><span class="Odds">1.50</span><span class="OutcomeName">Timea Babos</span><span class="BookmakerMatchListing  PP-3000068"><span class="BL OTLogo">Bookmaker:</span><span class="BM OTBookie">Ladbrokes</span></span></a></li></ol></li><a class="BoxEpilogue" href="/live-center/" title="See all the live and upcoming matches">
				<span class="ActionSymbol">&#9658;</span>
				<span class="BEText">More live and upcoming events</span>
			</a>
		</ul>
</div>
<iframe src="/alive.jsp" class="hidden" id="keepAlive"></iframe>

<script>
var jsonMatches = {"matches":[{"groupParam":null,"matchCoveredEP":"Match covered via EnetPulse","isLive":true,"brEvent":null,"link":"baseball\/united-states\/mlb-pre-season\/los-angeles-angels-v-arizona-diamondbacks-20-03-20-10","locationId":"229","score":"5:5","seeAllMatches":"See the MLB Pre Season page with the full collection of matches","showingBetType":"Showing the bet type","from":"from","locationName":"United States","scopeLink":"full-time-including-overtime","payout":"93.4%","scopeName":"Full Time Including Overtime","startTime":"-191 min","seeEventIds":false,"eventId":"4198477640894464","providers":3,"disciplineName":"Baseball","name":"LA Angels - ARI Diamondbacks","tournamentName":"MLB Pre Season","tc_live":"Live","betTypeName":"Match Winner","matchCoveredBR":"Match covered via BetRadar","disciplineId":"9","scopeId":1,"tournamentId":"3905456256452608","index":0,"seeMatchNow":"See LA Angels - ARI Diamondbacks match page","betTypeLink":"match-winner","disciplineNameLink":"baseball","betTypePayout":true,"tournamentNameLink":"baseball\/united-states\/mlb-pre-season","hasGroup":false,"seeSportCompetitionTitle":"See the Baseball matches and outrights from United States","epEvent":null,"passedTime":"","defaultScope":true,"outcomes":[{"isOutcome":true,"index":0,"providerName":"Betsson Sportsbook","outcomeBestOdds":"Best odds for Los Angeles Angels","name":"Los Angeles Angels","providerId":"3000319","outcomeId":"4198477647202304","odds":"1.32","href":"\/trackingLink.do?dealerId=3000319&amp;portalId=2&amp;bt=3&amp;evId=4198477640894464&amp;originUrl=\/","providerClass":"PP"},{"isOutcome":false,"index":1,"groupKey":null,"isGroup":false},{"isOutcome":true,"index":2,"providerName":"Betsson Sportsbook","outcomeBestOdds":"Best odds for Arizona Diamondbacks","name":"Arizona Diamondbacks","providerId":"3000319","outcomeId":"4198477647333376","odds":"3.20","href":"\/trackingLink.do?dealerId=3000319&amp;portalId=2&amp;bt=3&amp;evId=4198477640894464&amp;originUrl=\/","providerClass":"PP"}],"seeSportBettingOdds":"See the Baseball betting odds","matchOf":"a match of","locationNameLink":"united-states"},{"groupParam":null,"matchCoveredEP":"Match covered via EnetPulse","isLive":true,"brEvent":null,"link":"tennis\/united-states\/itf-men-usa\/michael-redlicki-v-antoine-bellier","locationId":"229","score":"6:1 - 1:1","seeAllMatches":"See the ITF Men USA page with the full collection of matches","showingBetType":"Showing the bet type","from":"from","locationName":"United States","scopeLink":"full-event","payout":"97.3%","scopeName":"Full Event","startTime":"-106 min","seeEventIds":false,"eventId":"4194610601527296","providers":17,"disciplineName":"Tennis","name":"Michael Redlicki - A. Bellier","tournamentName":"ITF Men USA","tc_live":"Live","betTypeName":"Match Winner","matchCoveredBR":"Match covered via BetRadar","disciplineId":"3","scopeId":0,"tournamentId":"4160627168905216","index":1,"seeMatchNow":"See Michael Redlicki - A. Bellier match page","betTypeLink":"match-winner","disciplineNameLink":"tennis","betTypePayout":true,"tournamentNameLink":"tennis\/united-states\/itf-men-usa","hasGroup":false,"seeSportCompetitionTitle":"See the Tennis matches and outrights from United States","epEvent":null,"passedTime":"","defaultScope":true,"outcomes":[{"isOutcome":true,"index":0,"providerName":"PlanetWin365","outcomeBestOdds":"Best odds for Michael Redlicki","name":"Michael Redlicki","providerId":"3000911","outcomeId":"4194791348649984","odds":"1.12","href":"\/trackingLink.do?dealerId=3000911&amp;portalId=2&amp;bt=3&amp;evId=4194610601527296&amp;originUrl=\/","providerClass":"PP"},{"isOutcome":false,"index":1,"groupKey":null,"isGroup":false},{"isOutcome":true,"index":2,"providerName":"Betcity","outcomeBestOdds":"Best odds for Antoine Bellier","name":"Antoine Bellier","providerId":"3000821","outcomeId":"4194791348781056","odds":"7.40","href":"\/trackingLink.do?dealerId=3000821&amp;portalId=2&amp;bt=3&amp;evId=4194610601527296&amp;originUrl=\/","providerClass":"PP"}],"seeSportBettingOdds":"See the Tennis betting odds","matchOf":"a match of","locationNameLink":"united-states"},{"groupParam":"0.5","matchCoveredEP":"Match covered via EnetPulse","isLive":true,"brEvent":null,"link":"football\/brazil\/brazil-copa-nordeste\/salgueiro-v-sampaio-correa-ma","locationId":"30","score":"0:0","seeAllMatches":"See the Brazil Copa Nordeste page with the full collection of matches","showingBetType":"Showing the bet type","from":"from","locationName":"Brazil","scopeLink":"full-time-excluding-overtime","payout":"99.3%","scopeName":"Full Time Excluding Overtime","startTime":"-81 min","seeEventIds":false,"eventId":"4176101851138048","providers":33,"disciplineName":"Football","name":"Salgueiro - Sampaio Correa","tournamentName":"Brazil Copa Nordeste","tc_live":"Live","betTypeName":"Over Under","matchCoveredBR":"Match covered via BetRadar","disciplineId":"1","scopeId":2,"tournamentId":"3334396087005184","index":2,"seeMatchNow":"See Salgueiro - Sampaio Correa match page","betTypeLink":"over-under","disciplineNameLink":"football","betTypePayout":true,"tournamentNameLink":"football\/brazil\/brazil-copa-nordeste","hasGroup":true,"seeSportCompetitionTitle":"See the Football matches and outrights from Brazil","epEvent":null,"passedTime":"62'","defaultScope":true,"outcomes":[{"isOutcome":true,"index":0,"providerName":"VBet","outcomeBestOdds":"Best odds for Over","name":"Over","providerId":"3000740","outcomeId":"4177915472969984","odds":"1.70","href":"\/bettingSlip?did=3000740&amp;bogid=4177915472969984_3000740_true&amp;isback=true&amp;bt=3&amp;evId=4176101851138048&amp;originUrl=\/","providerClass":"PP"},{"isOutcome":false,"index":1,"groupKey":"0.5","isGroup":true},{"isOutcome":true,"index":2,"providerName":"1xBet","outcomeBestOdds":"Best odds for Under","name":"Under","providerId":"3000920","outcomeId":"4177915472970112","odds":"2.39","href":"\/bettingSlip?did=3000920&amp;bogid=4177915472970112_3000920_true&amp;isback=true&amp;bt=3&amp;evId=4176101851138048&amp;originUrl=\/","providerClass":"PP"}],"seeSportBettingOdds":"See the Football betting odds","matchOf":"a match of","locationNameLink":"brazil"},{"groupParam":null,"matchCoveredEP":"Match covered via EnetPulse","isLive":true,"brEvent":null,"link":"tennis\/united-states\/wta-miami\/aleksandra-krunic-v-maria-sakkari","locationId":"229","score":"5:7 - 1:3","seeAllMatches":"See the WTA Miami page with the full collection of matches","showingBetType":"Showing the bet type","from":"from","locationName":"United States","scopeLink":"full-event","payout":"100.5%","scopeName":"Full Event","startTime":"-76 min","seeEventIds":false,"eventId":"4186089573844992","providers":32,"disciplineName":"Tennis","name":"A. Krunic - M. Sakkari","tournamentName":"WTA Miami","tc_live":"Live","betTypeName":"Match Winner","matchCoveredBR":"Match covered via BetRadar","disciplineId":"3","scopeId":0,"tournamentId":"4178233301796864","index":3,"seeMatchNow":"See A. Krunic - M. Sakkari match page","betTypeLink":"match-winner","disciplineNameLink":"tennis","betTypePayout":true,"tournamentNameLink":"tennis\/united-states\/wta-miami","hasGroup":false,"seeSportCompetitionTitle":"See the Tennis matches and outrights from United States","epEvent":null,"passedTime":"","defaultScope":true,"outcomes":[{"isOutcome":true,"index":0,"providerName":"Pinnacle Sports","outcomeBestOdds":"Best odds for Aleksandra Krunic","name":"Aleksandra Krunic","providerId":"3000107","outcomeId":"4186090928619648","odds":"16.36","href":"\/trackingLink.do?dealerId=3000107&amp;portalId=2&amp;bt=3&amp;evId=4186089573844992&amp;originUrl=\/","providerClass":"PP"},{"isOutcome":false,"index":1,"groupKey":null,"isGroup":false},{"isOutcome":true,"index":2,"providerName":"William Hill","outcomeBestOdds":"Best odds for Maria Sakkari","name":"Maria Sakkari","providerId":"3000021","outcomeId":"4186090928619520","odds":"1.07","href":"\/bettingSlip?did=3000021&amp;bogid=4186090928619520_3000021_true&amp;isback=true&amp;bt=3&amp;evId=4186089573844992&amp;originUrl=\/","providerClass":"PP"}],"seeSportBettingOdds":"See the Tennis betting odds","matchOf":"a match of","locationNameLink":"united-states"},{"groupParam":null,"matchCoveredEP":"Match covered via EnetPulse","isLive":true,"brEvent":null,"link":"tennis\/united-states\/wta-miami\/mona-barthel-v-timea-babos","locationId":"229","score":"6:6 - 0:0","seeAllMatches":"See the WTA Miami page with the full collection of matches","showingBetType":"Showing the bet type","from":"from","locationName":"United States","scopeLink":"full-event","payout":"100.2%","scopeName":"Full Event","startTime":"-61 min","seeEventIds":false,"eventId":"4186089584068608","providers":28,"disciplineName":"Tennis","name":"M. Barthel - T. Babos","tournamentName":"WTA Miami","tc_live":"Live","betTypeName":"Match Winner","matchCoveredBR":"Match covered via BetRadar","disciplineId":"3","scopeId":0,"tournamentId":"4178233301796864","index":4,"seeMatchNow":"See M. Barthel - T. Babos match page","betTypeLink":"match-winner","disciplineNameLink":"tennis","betTypePayout":true,"tournamentNameLink":"tennis\/united-states\/wta-miami","hasGroup":false,"seeSportCompetitionTitle":"See the Tennis matches and outrights from United States","epEvent":null,"passedTime":"","defaultScope":true,"outcomes":[{"isOutcome":true,"index":0,"providerName":"Marathon","outcomeBestOdds":"Best odds for Mona Barthel","name":"Mona Barthel","providerId":"3000469","outcomeId":"4186089596273408","odds":"3.02","href":"\/bettingSlip?did=3000469&amp;bogid=4186089596273408_3000469_true&amp;isback=true&amp;bt=3&amp;evId=4186089584068608&amp;originUrl=\/","providerClass":"PP"},{"isOutcome":false,"index":1,"groupKey":null,"isGroup":false},{"isOutcome":true,"index":2,"providerName":"Ladbrokes","outcomeBestOdds":"Best odds for Timea Babos","name":"Timea Babos","providerId":"3000068","outcomeId":"4186089596273024","odds":"1.50","href":"\/bettingSlip?did=3000068&amp;bogid=4186089596273024_3000068_true&amp;isback=true&amp;bt=3&amp;evId=4186089584068608&amp;originUrl=\/","providerClass":"PP"}],"seeSportBettingOdds":"See the Tennis betting odds","matchOf":"a match of","locationNameLink":"united-states"}],"portalId":"2"};
var jsID= '867175A6C728D08B7A6E476310C015AB.tomcat1';
require(["/new/js/nextLiveMatchesApp/nextLiveMatchesMain201803050831.js"]);
</script><!-- end module = other live matches -->

					<div class="Box MainProductList">
							<h2 class="ThePageHeader">Pick one of our subscriptions</h2>
							<p class="MainFormP">Our services are available to paying members only. <a href='/help-and-support/subscription-information/'>Read more about our subscriptions&nbsp;&#9658;</a><br /></p>
							<div id="productsRadioButtons" class="PickProductPeriod  ">
	<div class="ProductPeriod"> <input id="periodChoice2"  type="radio" name="periodChoice" value="30" checked><label for="periodChoice2"><span>1 month</span> (30 days) (10% discount on renewals);</label></div>
	<div class="ProductPeriod"> <input id="periodChoice3"  type="radio" name="periodChoice" value="180" ><label for="periodChoice3"><span>6 months</span> (180 days) (15% discount);</label></div>
	<div class="ProductPeriod"> <input id="periodChoice4"  type="radio" name="periodChoice" value="360" ><label for ="periodChoice4"><span>12 months</span> (360 days) (20% discount).</label></div>
</div>

<ol class="BOVOptions Container  NoBuy">
	





























<li class="BOVOption BOVOptionNew">
	<div class="BOVOContainer">
		<h2 class="ThePageSubheader SubContainer">Free!</h2>
		<div class="BOVO BOVOPricing">
			
				
					<strong class="PricingSum" id="pricingSum-FREE">Available after registering a BetOnValue account</strong>
				
				
			
		</div>
		
		<p class="BOVO BOVOBookmakers"><span class="Hideable">Bookmakers: </span>Standard</p>
		<p class="BOVO BOVODelay">20 min. SureBet delay</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>ValueBets</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>Access to Accounting</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>Bookmaker customisation</p>
		
			
				<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>Max return for surebets of 1%</p>
				
			
			
		
		
		
				
		 
		
				
		
	</div>
</li> 





























<li class="BOVOption BOVOptionNew">
	<div class="BOVOContainer">
		<h2 class="ThePageSubheader SubContainer">Silver</h2>
		<div class="BOVO BOVOPricing">
			
				
				
					<strong class="PricingSum" id="pricingSum-SILVER">&euro;50</strong>
					<span class="PricingLargerPeriod"><strong class="PricingSum">&euro;50</strong> /1 month (30 days) (10% discount on renewals)</span>
					<span class="PricingLargerPeriod"><strong class="PricingSum">&euro;255</strong> / 6 months (180 days) (15% discount)</span>
					<span class="PricingLargerPeriod"><strong class="PricingSum">&euro;480</strong> /12 months (360 days) (20% discount)</span>
				
			
		</div>
		
		<p class="BOVO BOVOBookmakers"><span class="Hideable">Bookmakers: </span>All</p>
		<p class="BOVO BOVODelay">3 min. SureBet delay</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>ValueBets</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>Access to Accounting</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>Bookmaker customisation</p>
		
			
			
				<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>SureBets from exchanges</p>
			
		
		
		
				
		 
		
				
		
	</div>
</li> 





























<li class="BOVOption BOVOptionNew">
	<div class="BOVOContainer">
		<h2 class="ThePageSubheader SubContainer">Gold</h2>
		<div class="BOVO BOVOPricing">
			
				
				
					<strong class="PricingSum" id="pricingSum-GOLD">&euro;125</strong>
					<span class="PricingLargerPeriod"><strong class="PricingSum">&euro;125</strong> /1 month (30 days) (10% discount on renewals)</span>
					<span class="PricingLargerPeriod"><strong class="PricingSum">&euro;637</strong> / 6 months (180 days) (15% discount)</span>
					<span class="PricingLargerPeriod"><strong class="PricingSum">&euro;1200</strong> /12 months (360 days) (20% discount)</span>
				
			
		</div>
		
		<p class="BOVO BOVOBookmakers"><span class="Hideable">Bookmakers: </span>All</p>
		<p class="BOVO BOVODelay">Instant SureBetting!</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>ValueBets</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>Access to Accounting</p>
		<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>Bookmaker customisation</p>
		
			
			
				<p class="BOVO BOVOCheck"><span class="CheckIcon">Option available:</span>SureBets from exchanges</p>
			
		
		
		
				
		 
		
				
		
	</div>
</li> </ol>

<a href="/sign-up" class="BOVOPA" title="">Register</a>
</div>
					<div class="Zone Box  NoMain NoAside">
						<div class="MainCol MainMain">

							<!-- module = poll -->
							<!-- end module = poll -->

						</div>
						<div class="MainCol MainAside">
							
							<!-- module = news items -->
							<div class="NewsArea Box">
	<h2 class="BoxTitle">
		<span class="BoxTitleText">Latest News</span>
	</h2>
	<ol class="NewsList">
		</ol>
</div><!-- end module = news items -->

						</div>
					</div>

				</div>
			</div>
		
			<div id="footer" class="Footer Container">
	
					<!-- module = footer branding -->
					<div id="footerBranding" class="FooterBranding">
	
	<a class="FBRLink" href="/" title="BetBrain.com - Betting Odds">
		<img src="https://gfxnew.betonvalue.com/footer-logo-bov.png" class="FooterLogo" width="252" height="67" alt="BetOnValue.com &ndash; Odds on your side" />
	</a>
	<div class="Copy" role="contentinfo">
		<p class="CopyText">Copyright &copy; 2000&ndash;2018 BetOnValue, all rights reserved. This tool is offered in good will, and any abuse is punishable by international law.</p>
		<!-- Start of cache "topCountersNew-en_GB-2". Cached at Tue Mar 20 23:20:57 GMT+00:00 2018 -->
<ul class="StatsList">
				<li class="StatsItem"><strong>124</strong> bookmakers</li>
				<li class="StatsItem"><strong>2,472</strong> events</li>
				<li class="StatsItem"><strong>7,501,528</strong> odds</li>
				<li class="StatsItem"><strong>118,407</strong> SureBets</li>
				</ul>
		<!-- End of cache "topCountersNew-en_GB-2" -->
</div>
</div><!-- end module = footer branding -->
	
					<!-- module = footer links -->
					<h2 class="hidden">Helpful links:</h2>
<ul id="usefulLinks" class="UsefulLinks" role="contentinfo">
	<li class="ULColumn">
		<h3 class="ULTitle">
			<a class="" href="/help-and-support/" title="Read the FAQ and get help from our support team">Help<span class='Hideable'> &amp; Support</span></a>
		</h3>
		<ul class="ULList">
			<li class="ULLItem ">
				<a class="" href="/help-and-support/about-this-site/" title="Find out what BetOnValue is and how it can help you">
					About this website</a>
			</li>
			<li class="ULLItem ">
				<a class="" href="/help-and-support/getting-started/" title="Get more info about how to get started with betting and using BetBrain">Getting started with betting and odds comparison</a>
			</li>
			<li class="ULLItem ">
				<a class="" href="/help-and-support/basic-tips/" title="Find out what the terminology means and get some basic tips about betting">Betting Guide: odds formats, handicaps and over/under</a>
			</li>
			<li class="ULLItem ">
				<a class="" href="/help-and-support/advanced-secrets/" title="Find out more about advanced topics and tools">Advanced Tips &amp; Tricks: exchanges, probability &amp; value, SureBet calculation &amp; strategy, profitability</a>
			</li>
			<li class="ULLItem ">
				<a class="" title="InfoBookmakersTitle" href="/bookmakers/">About our bookmakers</a>
			</li>
			<li class="ULLItem ">
				<a class="" href="/help-and-support/contact/" title="Contact our support team now!">Contact</a>
			</li>
		</ul>
	</li>
	<li class="ULColumn" role="contentinfo">
		<h3 class="ULTitle">
			<a class="" href="/legal/" title="Visit our Legal Info page now">Legal Information</a>
		</h3>
		<ul class="ULList">
			<li class="ULLItem ">
				<a class="" href="/legal/terms-and-conditions/" title="Read the legal terms of using BetBrain">Terms and conditions of using this website and its features</a>
			</li>
			<li class="ULLItem ">
				<a class="" href="/legal/disclaimer/" title="Read the general disclaimer about our services">Disclaimer</a>
			</li>
			<li class="ULLItem ">
				<a class="" href="/legal/privacy-policy/" title="Read the privacy policy we are using to keep your info secure">Privacy Policy</a>
			</li>
			<li class="ULLItem ">
				<a class="" href="/legal/legal-status/" title="Read the legal information related to the company behind BetBrain.com">Legal Status</a>
			</li>
			<li class="ULLItem" style="line-height: 27px;margin-top: 5px;">
				    <img src="https://gfxnew.betbrain.com/18.png" width="27" height="27" alt="BetOnValue.com" style="float: left;margin-right: 8px;margin-left: 8px;">
				    <a class="" href="/legal/disclaimer/" title="Read the general disclaimer about our services">Bet responsibly</a>
				</li>
			</ul>
	</li>
	<li class="ULColumn ULExperience">
		<div class="ULEContainer Container">
			<h3 class="ULTitle">
				<span class="ULTitleText">Customize your Experience</span>
			</h3>
			<p class="ComingSoon">Coming soon...</p>
			</div>
	</li>
	<li class="ULColumn Last">
		<h3 class="ULTitle">
					<a class="" href="/help-and-support/contact/" title="Contact our support team now!">Contact Us</a>
				</h3>
				<p class="ComingSoon">Get in touch with the BetOnValue team for any issues or questions you might have when using the website.</p>
				<p class="BOVMail"><a href="mailto:contact@betonvalue.com" title="Send us an e-mail now!">contact@betonvalue.com</a></p>
			<h3 class="ULTitle ULSecondTitle">
			<span class="ULTitleText">Site Links</span>
		</h3>
		<ul class="ULList">
			<li class="ULLItem ">
				<a class="" href="/sitemap/">Sitemap</a>
			</li>
			<li class="ULLItem ">
						<a class="" href="/sign-in/">Sign in</a>
					</li>
					<li class="ULLItem ">
						<a class="" href="/sign-up/">Sign up</a>
					</li>
					<li class="ULLItem ">
						<a class="" href="/lost-password/">Lost password?</a>
					</li>
				</ul>
	</li>
	<li class="ULColumn">
			<h3 class="ULTitle">
				<span title="Registered address">REGISTERED ADDRESS</span>
			</h3>
			<ul class="ULList">
				<li class="ULLItem">
					<span title="Registered address"><p>EveryMatrix N.V.</p> <p>Dr. M.J. Hugenholtzweg z/n, UTS Building</p> <p>Curacao</p> <p>CURACAO</p></span>
				</li>
			</ul>
			<h3 class="ULTitle">
				<span title="Registered address">Credit cards accepted</span>
			</h3>
			<ul class="ULList CreditCards">
<li class="ULLItem">
					<img src="//gfxnew.betonvalue.com/visa.gif" title="Visa"/>
				</li>
			</ul>
		</li>
	</ul>

<div class="FooterPartners">
		<h3 class="ULTitle">Partners</h3>
		<ul class="FooterPartnersList clearfix">
			<li class="FooterPartnersItem">
				<a class="FooterPartnersLink" href="http://www.surebetmonitor.com/2014/08/13/betonvalue-review-2014-2015/" target="_blank" rel="external nofollow">
					<img class="FooterPartnersImage" src="//cache-cloud.graphics/4b2ccc6d7a495eb9dc1ca354feea5605/betonvalue.com/rr_badge_01.png" width="100" height="75" alt="BetOnValue.com - Reviewed &amp; Recommended" />
				</a>
			</li>
			<li class="FooterPartnersItem">
				<a class="FooterPartnersLink" href="https://tipstrr.com/comparison/premium?ref-a=bovalue" target="_blank" rel="external nofollow">
					<img class="FooterPartnersImage" src="//gfxnew.betonvalue.com/partners/unnamed.png" width="100" height="75" alt="BetOnValue.com - Reviewed &amp; Recommended" />
				</a>
			</li>
			<li class="FooterPartnersItem">
				<a class="FooterPartnersLink" href="https://www.protipster.com/dailypot?utm_source=www-referral-betonvaluecom&utm_campaign=dailypot-page-link&utm_medium=image" target="_blank" rel="external nofollow">
					<img class="FooterPartnersImage" src="//gfxnew.betonvalue.com/partners/protipster-100x75-02.gif" width="100" height="75" alt="BetOnValue.com - Reviewed &amp; Recommended" />
				</a>
			</li>
		</ul>
	</div>
<a href="/trap/" class="hidden">follow me</a><!-- end module = footer links -->
	
				</div>

			<div id="contextWrapper">
				<div id="notifications" class="Notifications">
					<ol class="NotificationList"><li class="hidden">&nbsp;</li></ol>
				</div>
			</div>

			<!-- module = context templates -->
			<div id="contextTemplates" class="ContextTemplates hidden">

	<!-- Main menu dropdown -->
	<ul class="HDMSubmenu" id="mainMenuDropdown">
			<li class="HDSMItem HDSMMain">
					<a class="HDSMLink" href="/accounting/" title="Use our tools for bookmaker, transaction and money management">Accounting</a>
				</li>
				<li class="HDSMItem HDSMMain">
				<a class="HDSMLink" href="/surebets/" title="View the SureBets available to you">SureBets</a>
			</li>
			<li class="HDSMItem HDSMMain">
				<a class="HDSMLink" href="/valuebets/" title="View the ValueBets available to you">ValueBets</a>
			</li>
		</ul>
	<!-- /Main menu dropdown -->

	<!-- Help sections -->
	<div class="Dropdown HelpAdditionals" id="helpAddtSections">
		<strong class="DropdownTitle">Page sections</strong>
	</div>
	<div class="Dropdown HelpAdditionals" id="helpAddtBetTypes">
		<strong class="DropdownTitle">Bet types</strong>
	</div>
	<div class="Dropdown HelpAdditionals" id="helpAddtScopes">
		<strong class="DropdownTitle">Scopes</strong>
	</div>
	<div class="Dropdown HelpAdditionals" id="helpAddtScopesList">
		<strong class="DropdownTitle">Bet type and scope list</strong>
	</div>
	<!-- /Help sections -->

	<ol class="NotificationListTemplate hidden">
		<li class="Notification NotifyError" style="display:none" role="status">
			<a class="NxLink" href="#" title="Close this notification now">
				<span class="Close"><span class="ir">Close</span></span>
				<strong class="NxTitle">&nbsp;</strong>
			</a>
		</li>
		<li class="Notification NotifySuccess" style="display:none" role="status">
			<a class="NxLink" href="#" title="Close this notification now">
				<span class="Close"><span class="ir">Close</span></span>
				<strong class="NxTitle">&nbsp;</strong>
			</a>
		</li>
		<li class="Notification NotifyMessage" style="display:none" role="alert">&nbsp;</li>
	</ol>
	<div class="Dropdown TranslatePopup" role="note"></div>
	<div class="Dropdown OddsDropdown" id="betDropdown" role="alert">
		<a class="Close" href="#" title="Close this dropdown now">
			<span class="ir">Close</span>
		</a>
		<strong class="DropdownTitle">&nbsp;</strong>
		<div class="DropdownContainer">&nbsp;</div>
	</div>
	<div class="Dropdown OddsDropdown GenericPopup" role="note">
		<a class="Close" href="#" title="Close this dropdown now">
			<span class="ir">Close</span>
		</a>
		<strong class="DropdownTitle">&nbsp;</strong>
		<div class="DropdownContainer">&nbsp;</div>
	</div>
	<div class="Dropdown OddsDropdown TranslatePopup" role="alert">
		<a class="Close" href="#" title="Close this dropdown now">
			<span class="ir">Close</span>
		</a>
		<strong class="DropdownTitle">&nbsp;</strong>
		<div class="DropdownContainer">&nbsp;</div>
	</div>
	<div class="Dropdown OddsDropdown OddsTablePopup" role="alert">
		<a class="Close" href="#" title="Close this dropdown now">
			<span class="ir">Close</span>
		</a>
		<strong class="DropdownTitle">&nbsp;</strong>
		<div class="DropdownContainer">&nbsp;</div>
	</div>
	<div class="Dropdown BetDropdown SummaryPopup" role="alert">
		<a class="Close" href="#" title="Close this dropdown now">
			<span class="ir">Close</span>
		</a>
		<strong class="DropdownTitle">&nbsp;</strong>
		<div class="DropdownContainer">&nbsp;</div>
	</div>
	<div class="Dropdown ReportDropdown SurebetCalcPopup" role="note">
		<a class="Close" href="#" title="Close this dropdown now">
			<span class="ir">Close</span>
		</a>
		<strong class="DropdownTitle">&nbsp;</strong>
		<div class="DropdownContainer">&nbsp;</div>
	</div>
	<div class="Dropdown ReportDropdown ReportMissingX" role="alert">
		<a class="Close" href="#" title="Close this dropdown now">
			<span class="ir">Close</span>
		</a>
		<strong class="DropdownTitle">&nbsp;</strong>
		<div class="DropdownContainer">&nbsp;</div>
	</div>
	<div class="Dropdown TimeTooltip" role="note">
		<span class="TTDText TTVerified">Verified: <strong class="TTData">3 seconds</strong> ago.</span>
		<span class="TTDText TTUpdated">Updated: <em class="TTData">16 oct, 15:33</em>.</span>
		</div>
	<div class="hidden" id="loading">
		<div class="LoadingText">
			<img src="https://gfxnew.betonvalue.com/loading-16.gif" width="16" height="16" alt="Loading..." class="LoadingImg" /> Loading...</div>
	</div>
</div><!-- end module = context templates -->

			<!-- module = debugging grid -->
			<ul class="DebugColumns">
	<li class="DebugCol">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol DCMain">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol DCMain">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol DCMain">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol DCMain">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol DCMain">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol DCMain">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol DCMain">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol">
		<span class="DebugContent">&nbsp;</span>
	</li>
	<li class="DebugCol">
		<span class="DebugContent">&nbsp;</span>
	</li>
</ul><!-- end module = debugging grid -->

		</div>

		<!-- module = common JS libs -->
		<script type="text/javascript" src="https://assets.betonvalue.com/new/js/commonJsLibs201803050831.js"></script>
<script type="text/javascript" src="https://assets.betonvalue.com/new/js/soyutils201803050831.js"></script>
 
<script type="text/javascript" src="https://assets.betonvalue.com/new/js/libs/backbone-min201803050831.js"></script>
 
 
 
 
 
 
<script type="text/javascript" src="https://assets.betonvalue.com/new/js/ejs/ejs201803050831.js"></script><!-- end module = common JS libs -->
		
		<script type="text/javascript">
		/* <![CDATA[ */
			// this is where inline javascript should be, if any
			// variable declarations, the declaration of independence, 9gag urls, etc
		/* ]]> */
		</script>
		
		<script type='text/javascript'>
var jsID= '867175A6C728D08B7A6E476310C015AB.tomcat1';
/* <![CDATA[ */
	document.domain='betonvalue.com' || 'betonvalue.com';
	BB.Global.isPortal = false;
	BB.Global.portalId = 2;
	BB.Global.gfxServer = 'https://gfxnew.betonvalue.com';
	BB.Global.isLoggedIn = false;
	BB.Global.oddsFormat = 0;
	
	
			BB.Global.currentURL = '';
		
	
	BB.Global.advertId = '13';
	BB.Global.advertInjuriesId = '24';
	BB.Global.allowedToReport = false;
	BB.Global.TranslateMode = false;
	BB.Global.soundAlertLiveMatches = false;
	BB.RTF.nrOfBetTypes = 0;
             
	BB.User.Locales = {
		'collapse'						: "C<span class='Hideable'>ollapse</span>",
		'expand'						: "E<span class='Hideable'>xpand</span>",
		'openGroupTitle'				: "Open the {0} parameter odds group",
		'hideGroupTitle'				: "Collapse the {0} odds group",
		'showGroup'						: "Show {0}",
		'hideGroup'						: "Hide {0}",
		'collapseListTitle'				: "Collapse this list",
		'expandListTitle'				: "Expand this list",
		'couponAddedSuccess'			: "Bet successfully placed in your coupon!",
		'couponRemovedSuccess'			: "Successfully removed from coupon!",
		'couponAddedFailed'				: "Bet could not be placed in your Coupon! Please try again!",
		'surebetRemoveAll'				: "All odds values have been removed successfully. You can add them back from the table below.",
		'surebetRemoveThis'				: "This odds value has been removed successfully. You can add it back from the table below.",
		'surebetRemoveAdd'				: "The offer has been re-added to the SureBets table successfully.",
		'surebetRemoveError'			: "There was an error processing the SureBets request. Please contact us if the problem persists!",
		'notificationError'				: "There was an error processing your request. Please contact us if the problem persists!",
		'recordBetSuccessful'			: "Bet from the SureBet calculator has been recorded in your Accounting!",
		'notifyTranslateSuccess'		: "Successfully updated translation content. Thanks for your help!",
		'notifyTranslateError'			: "Error updating translated content. Please contact our support team with a screenshot and a link to the page you were in!",
		'couponRemovedError'			: "Unable to remove coupon! If the problem persists, please contact our support team!",
		'notifyTabError'				: "Unable to load content for this specific tab! If the problem persists, please contact our support team!",
		'notifyFilterError'				: "Unable to load filtered content! If the problem persists, please contact our support team!",
		'notifyReport3TournamentsError'	: "You can't report more than 3 tournaments, please give us some time to process the information! Thank you.",
		'notifyPopupError'				: "Unable to open the popup message! If the problem persists, please contact our support team!",
		'notifyReport3MatchesError'		: "You can't report more than 3 matches, please give us some time to process the information! Thank you.",
		'notifyRecordBetError'			: "Unable to record this bet! If the problem persists, please contact our support team!",
		'notifyRecordFormError'			: "Unable to fetch record bet form! If the problem persists, please contact our support team!",
		'notifyExpandErrorPartial'		: "Unable to expand"
	};
/* ]]> */
</script>

<script type='text/javascript' src='https://assets.betonvalue.com/new/js/commonBBJsLibs201803050831.js'></script>
 
 
 
 

<script type="text/javascript">
		/* <![CDATA[ */
		    BB.Global.hasResponsiveAds = false;
			$(function() {
				BB.App = SK.Application.create({
		    		'Default': BB.Controllers.AppController,
		    		'HomePage': BB.PageControllers.HomePage,
		    		'ProductsPage': BB.PageControllers.Products
		    	});
				// start building the zones
				BB.App.start();
			});
		/* ]]> */
		</script>
		
		<!--[if lt IE 7 ]>
	<script type="text/javascript" src="https://assets.betonvalue.com/new/js/libs/dd_belatedpng201803050831.js"></script>
	<script type="text/javascript">DD_belatedPNG.fix("img, .png_bg");</script>
<![endif]-->

<!-- Start Alexa Certify Javascript -->
	 <script type="text/javascript">
	 _atrk_opts = { atrk_acct:"qKzXh1aUXR00O3", domain:"betbrain.com",dynamic: true};
	 (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	 </script>
	 <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=qKzXh1aUXR00O3" style="display:none" height="1" width="1" alt="Alexa" /></noscript>
	 <!-- End Alexa Certify Javascript -->
	 <!-- Hotjar Tracking Code for BOV -->
	<script>
	    (function(h,o,t,j,a,r){
	        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
	        h._hjSettings={hjid:554256,hjsv:5};
	        a=o.getElementsByTagName('head')[0];
	        r=o.createElement('script');r.async=1;
	        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
	        a.appendChild(r);
	    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
	
	<!-- Script for tracking user IPs on BOV  -->
	<script src="https://script.opentracker.net/?site=betonvalue.com"></script>
<!-- Wisepops script for BOV  -->
	<script type="text/javascript">
	  (function(W,i,s,e,P,o,p){W['WisePopsObject']=P;W[P]=W[P]||function(){
	  (W[P].q=W[P].q||[]).push(arguments)},W[P].l=1*new Date();o=i.createElement(s),
	  p=i.getElementsByTagName(s)[0];o.async=1;o.src=e;p.parentNode.insertBefore(o,p)
	  })(window,document,'script','//loader.wisepops.com/get-loader.js?v=1&user_id=34668','wisepops');
	  wisepops("properties", {
		    userProduct: "BROWSE"
			}, true);
	</script>
 <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=350292042';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>