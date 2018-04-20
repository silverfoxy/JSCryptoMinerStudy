

<!DOCTYPE html>
<html id="ng-app" ng-app="searchApp" angular>
<head id="ctl00_Head1">
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53469f97723325b2"></script>
    <script type='text/javascript'>
        dataLayer = [{}];

        function loginSubmit() {
            dataLayer.push({ 'event': 'user-login-submit' });
            return true;
        }

        function addAuthenticatedScript(userId) {
            dataLayer.push({'userLoggedStatus': '<Logged In>})'});
            dataLayer.push({ 'userId': userId });
            return true;
        }

        function loginSuccess() {
            dataLayer.push({ 'event': 'user-login-success' });
            return true;
        }

        function loginFailed() {
            dataLayer.push({ 'event': 'user-login-fail' });
            dataLayer.push({ 'validation-error': 'Not authorised' });
            return true;
        }
    </script>
	<meta name="keywords" content="wholesale telecoms news,telecoms wholesale news,mobile,wireless,subsea,cable,fibre,wireline,fixed line,network,telecoms news,news,4g,3g,2g,5g,lte,lte-a,lte-advanced,sdn,nfv,broadband,internet,ltea,vectoring" /><meta name="description" content="Capacity Media is an essential source of information in today's telecommunications wholesale carrier and service provider marketplace. Capacity focusses on the critical business issues that carriers face in the rapidly changing telecoms market." /><meta name="descriptiondescription" content="Capacity Magazine is an essential source of information in today's telecommunications wholesale carrier and service provider marketplace. Capacity focusses on the critical business issues that carriers face in the rapidly changing telecoms market." /><meta name="distribution" content="Global" /><meta name="language" content="EN" /><meta name="rating" content="General" /><meta name="robots" content="INDEX,FOLLOW,NOARCHIVE" /><link rel="canonical" href="http://www.capacitymedia.com/" /><title>
	Capacity Media | Source of business intelligence for the global carrier industry
</title>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KNZ47R4');</script>
    <!-- End Google Tag Manager -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable = no" /><meta name="google-site-verification" content="NR1KkekfrVKLV6MfyFZ0u6wtdKfuuDIr38lE6FzlwUA" />
	<!-- Bootstrap Stylesheet -->
	<link href="/Css/bootstrap.css" rel="stylesheet" />
	<!-- Bootstrap Responsive Stylesheet -->
	<link href="/Css/bootstrap-responsive.css" rel="stylesheet" />
	<!-- Main Stylesheet -->
	<link rel="stylesheet" type="text/css" href="/Css/style.css" /><link id="ctl00_cssPrint" rel="stylesheet" href="http://cdn.capacitymedia.com/CSS/print.css" type="text/css" charset="utf-8" media="print" />
    <!--[if lt IE 9]>
		<script src="/Scripts/html5shiv.min.js"></script>
	<![endif]-->

	<!--[if lt IE 9]>
		<link rel="stylesheet" type="text/css" href="/Css/IE8.css" />
	<![endif]-->

	<!--[if gte IE 9]>
		<style type="text/css">
		.gradient {
			filter: none;
		}
		</style>
	<![endif]-->
    
    <link rel="stylesheet" type="text/css" href="/css/search/SearchApp.min.css" />

	<script src="/scripts/lib/json2.js" type="text/javascript"></script>
	<script src="/scripts/lib/polyfills.js" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/scripts/lib/html5shiv.js" type="text/javascript"></script><![endif]-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" type="text/javascript"></script>
	<!--[if lte IE 9]><script src="/scripts/lib/easyXDM.min.js" type="text/javascript"></script><![endif]-->
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js" type="text/javascript"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.28/angular.min.js" type="text/javascript"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.28/angular-route.min.js" type="text/javascript"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.28/angular-sanitize.min.js" type="text/javascript"></script>

	<script src="/scripts/search/SearchApp.min.js" type="text/javascript"></script>
	<script src="/scripts/jquery.browser.min.js"></script>
	<script src="/scripts/jquery.ba-hashchange.min.js" type="text/javascript"></script>

	<!--[if lte IE 7]><script src="/scripts/search/AngularIE.js" type="text/javascript"></script><![endif]-->
    
	<script type="text/javascript" src="/Scripts/jquery.cycle2.js"></script>
	<script type="text/javascript" src="/Scripts/jquery.cycle2.carousel.js"></script>
	<script type="text/javascript" src="/Scripts/jquery.scrollTo.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function () {

			$('#login_button').click(function () {
				$('div#quick_login').slideToggle(400);
				$('#login_button').animate({ top: parseInt($('#login_button').css('top')) == 0 ? 180 : 0 }, 400);
				if ($('#login_button').text() == 'login') {
					$('#login_button').text('close');
				}
				else {
					$('#login_button').text('login');
				}

			});

			$('div.most_read h2.toggle a').click(function () {
				$('div#read').toggleClass('selected');
				$('div#emailed').toggleClass('selected');

			});

			$(function () {

			    var isChromium = window.chrome,
                vendorName = window.navigator.vendor;
			    if (isChromium !== null && isChromium !== undefined && vendorName === "Google Inc.") {
			        $("h1, h2, h3, h4, h5, h6").css("text-rendering", "initial");
			    }
			})
		});
    </script>

<link rel="alternate" type="application/rss+xml" title="News" href="RSS.aspx?FeedID=2209" /><link rel="alternate" type="application/rss+xml" title="News" href="RSS.aspx?FeedID=2209" /><link rel="alternate" type="application/rss+xml" title="The Big Interview" href="RSS.aspx?FeedID=2202" /><script type="text/javascript">
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
            var gads = document.createElement("script");
            gads.async = true;
            gads.type = "text/javascript";
            var useSSL = "https:" == document.location.protocol;
            gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
            var node = document.getElementsByTagName("script")[0];
            node.parentNode.insertBefore(gads, node);
            })();</script><script type="text/javascript">googletag.cmd.push(function() {var leaderBoard = googletag.sizeMapping().addSize([1024, 1], [[728, 90],[970, 250],]).addSize([750, 1], [[728, 90],]).addSize([1, 1], [[300, 50],]).build();var midPageUnit = googletag.sizeMapping().addSize([1024, 1], [[336, 280],[300, 250],[336, 600],[300, 600],]).addSize([750, 1], [[336, 280],[300, 250],[336, 600],[300, 600],]).addSize([1, 1], [[336, 280],[300, 250],]).build();var mappingOOP = googletag.sizeMapping().addSize([1024, 1], [[1, 1],]).addSize([750, 1], [[1, 1],]).addSize([1, 1], []).build();var skyScraper = googletag.sizeMapping().addSize([1024, 1], [[160, 600],]).addSize([750, 1], [[160, 600],]).addSize([1, 1], []).build();googletag.defineSlot("/21620114585/capacitymagazine.em/home", [[728,90]], "div-gpt-ad-d5641002ca1a416a9599c6340da88e64")
                .defineSizeMapping(leaderBoard)
                .addService(googletag.pubads())
                .setTargeting("pos", ["top"]);
googletag.defineSlot("/21620114585/capacitymagazine.em/home", [[1,1]], "div-gpt-ad-28624fec752e4d7c8ec68d5feab38c36")
                .defineSizeMapping(mappingOOP)
                .addService(googletag.pubads())
                .setTargeting("pos", ["top"]);
googletag.defineSlot("/21620114585/capacitymagazine.em/home", [[336,280]], "div-gpt-ad-f13652ea185943fe914f4da0cf388f11")
                .defineSizeMapping(midPageUnit)
                .addService(googletag.pubads())
                .setTargeting("pos", ["top"]);
googletag.defineSlot("/21620114585/capacitymagazine.em/home", [[160,600]], "div-gpt-ad-a8acbc4703ba48cc9ccc40c125f77b20")
                .defineSizeMapping(skyScraper)
                .addService(googletag.pubads())
                .setTargeting("pos", ["top"]);
googletag.pubads().setTargeting("s1", ["home"]);
googletag.pubads().setTargeting("st", ["notloggedin"]);
googletag.pubads().setTargeting("evergreen", ["true"]);
            googletag.pubads().collapseEmptyDivs(true);
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
            });</script><link href="https://cdn.euromoneyapi.com/Shared/PECR/Css/PecrWebSite.css" rel="stylesheet" type="text/css" /><link href="https://cdn.euromoneyapi.com/Shared/PECR/Css/PecrMobileSite.css" rel="stylesheet" type="text/css" /></head>
<body id="ctl00_tagBody">
	<script type='text/javascript'>window.dataLayer = window.dataLayer || []; dataLayer.push({"page_type":"category","page_name":"/ga-virtual/category","ga_account":"UA-21988335-1","logged_in":"not logged in"});</script><!-- Google Tag Manager --><noscript><iframe src='//www.googletagmanager.com/ns.html?id=GTM-5LRJVZ';height='0' width='0' style='display:none;visibility:hidden'></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5LRJVZ');</script><!-- End Google Tag Manager --><script>window.euromoney = window.euromoney || {}; window.euromoney.dataLayer = {"timeout":60000,"isGaEnabled":true}</script>


	

    <form name="aspnetForm" method="post" action="/default.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExNTg4MDQ3NzlkGAEFH2N0bDAwJExvZ2luSW5mb0N0cmwkbWx2VXNlckluZm8PD2QCAWRu7haY/7T0vAnAL6lhe5+Nm2asHQ==" />
</div>


<script src="http://cdn.capacitymedia.com/Scripts/jquery.newsTicker-2.2.js" type="text/javascript"></script>
<script src="http://cdn.capacitymedia.com/Scripts/latestNewsTickerFX.js" type="text/javascript"></script>
<script src="http://cdn.capacitymedia.com/Scripts/jquery.cycle.all.min.js" type="text/javascript"></script>
<script src="http://cdn.capacitymedia.com/Shared/Resources/scripts/__utm.js" type="text/javascript"></script>
<script src="https://cdn.euromoneyapi.com/Shared/PECR/Scripts/centerInClient.js" type="text/javascript"></script>
<script src="https://cdn.euromoneyapi.com/Shared/PECR/Scripts/CookieAccepterInit.js" type="text/javascript"></script><style>
@media screen and (max-width: 767px) {/* Welcome to the Style Editor window of User Style Manager. */.header .social_bookmarks{    right: 2px !important;left: auto !important;top: 48px !important;}.header span#login_info,.header span#loggedout_info {top: 8px !important;left: 2px !important;padding-bottom: 10px !important;text-align: left !important;width: 85% !important;}.header span#login_info a,.header span#loggedout_info a {display: inline !important;}.logo {    height: 40px !important;    top: 35px !important;}.logo img{margin-top: -96px !important;}.header div.quick_search{    margin-top:40px !important;}}

</style><script type="text/javascript">
adestraDomain = 'capacitymagazine.msgfocus.com';
</script>

<script src="http://cdn.capacitymedia.com/Shared/Resources/System.Web.Extensions/3.5.0.0/3.5.30729.5458/MicrosoftAjax.js" type="text/javascript"></script>
        <div class="pecr-standard">
			<!--[if gt IE 6]><!--><noscript><![endif]--><div class="cookieAccepterNoScrtipPanel">
	<div class="top">
		<!-- test2 --><div><img src="http://cdn.euromoney.com/shared/pecr/TermsConditionsNonJS1.png" width="630" height="143" border="0" usemap="#Map"><map name="Map" id="Map">  <area shape="rect" coords="384,89,441,104" href="/Cookies.html"></map></div>
	</div><div class="bottom">
		<input type="submit" name="ctl00$cookieAccepter$ctl05" value="" id="ctl00_cookieAccepter_ctl05" class="cookieAccepterPopupButton" />
	</div>
</div><!--[if gt IE 6]><!--></noscript><![endif]--><div class="cookieAccepterGrayBody">

</div><!--[if gt IE 6]><!--><div class="cookieAccepterSlider">
	<div class="cookieAccepterSliderButton">

	</div><div class="cookieAccepterSliderLink">

	</div>
</div><![endif]--><div class="cookieAccepterPopup">
	<div class="cookieAccepterPopupCloseButton">

	</div><script type="text/javascript">document.write("<div><span>Cookie Information:&#160;</span><div>In common with most websites, this site uses cookies to carry out various tasks including improving our users' experience.<br><br>Cookies are pieces of information which include a unique reference code that a website transfers to your device.<br><br>For information about your cookie options including turning them off,&#160;<a href='/Cookies.html'>click here</a>.<br><br>To carry on with cookies running, click <b>proceed</b> or click the X to close this window and continue browsing. You can review your cookie options at any time by clicking on the Cookies link at the foot of each page</div></div>")</script><p class="cookieAccepterPopupParagraph"><input type="submit" name="ctl00$cookieAccepter$ctl17" value="" class="cookieAccepterPopupButton" /></p>
</div>
		</div>
		<div class="pecr-mobile">
			<noscript></noscript><div class="TC_TopBanner">
	<div>

	</div><A href="/CookiesInfoOptions.aspx"><IMG border=0 alt="" src="http://cdn.euromoney.com/shared/pecr/MobileTermsConditions1.png"></A><BR><p><input type="submit" name="ctl00$mobileCookieAccepter$ctl05" value="Accept Cookies" class="acceptCookies" /></p>
</div>
		</div>
		
		
		<div class="ads-container-wide hidden-phone">
			
		</div>

		<div class="container navigation-container container-shadow">
			<header class="navigation">
				<div class="row-fluid">
					
        <div class="top-nav span6">
            <ul class="corporate-links hidden-phone">
    
        <li id="ctl00_ExternalLinksMenu_rptMain_ctl01_liMenuItem" class="">
            <a id="ctl00_ExternalLinksMenu_rptMain_ctl01_link" href="/About-us.html">About us</a>
        </li>
    
        <li id="ctl00_ExternalLinksMenu_rptMain_ctl02_liMenuItem" class="">
            <a id="ctl00_ExternalLinksMenu_rptMain_ctl02_link" href="http://www.internationaltelecomsweek.com" target="_blank">ITW</a>
        </li>
    
        <li id="ctl00_ExternalLinksMenu_rptMain_ctl03_liMenuItem" class="">
            <a id="ctl00_ExternalLinksMenu_rptMain_ctl03_link" href="http://www.capacityconferences.com" target="_blank">Conferences</a>
        </li>
    
        <li id="ctl00_ExternalLinksMenu_rptMain_ctl04_liMenuItem" class="">
            <a id="ctl00_ExternalLinksMenu_rptMain_ctl04_link" href="https://www.internationaltelecomsweek.com/about-itw/itw-global-leaders-forum" target="_blank">ITW GLF</a>
        </li>
    
        </ul></div>
    

					
        <div class="top-nav span6">
        <ul class="login-links">
          <li>
              <a id="ctl00_LoginInfoCtrl_hlRegister" href="/idm/register?pid=319&amp;productid=33e2a98e-2beb-41f8-83bb-006fa097730a">Register</a>
          </li>
          
			<li class="last">
			     <a class="login curvyIgnore" href="/idm/login?returnUrl=http%3a%2f%2fwww.capacitymedia.com">Login</a>
			    
			</li>
        </ul>
           
        </div>
    

				</div>
				<div class="banner_wrap hidden-phone hidden-tablet">
					<div class="banner_holder">
						<div class="banner_holder">
	<div class="gpt-ad" id="div-gpt-ad-d5641002ca1a416a9599c6340da88e64">
            <script type="text/javascript">
            googletag.cmd.push(function()
            {
            googletag.display("div-gpt-ad-d5641002ca1a416a9599c6340da88e64");
            });
            </script></div>
</div><div class="gpt-ad" id="div-gpt-ad-28624fec752e4d7c8ec68d5feab38c36">
            <script type="text/javascript">
            googletag.cmd.push(function()
            {
            googletag.display("div-gpt-ad-28624fec752e4d7c8ec68d5feab38c36");
            });
            </script></div>
					</div>
				</div>
				
				<div class="navbar-wrapper">
					
		<div class="container">
			<div class="navbar navbar-inverse">
				<a class="brand" href="/">Capactiy Media</a>
					<div class="navbar-inner">
						<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="nav-collapse collapse">
							<ul class="nav">
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl01_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl01_link" href="/News.html"><span>News</span></a>
				
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl02_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl02_link" href="/Regions.html"><span>Regions</span></a>
				
						<ul class="dropdown-menu">
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl01_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl01_link" href="/Regions/Europe.html"><span>Europe</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl02_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl02_link" href="/Regions/Middle-East.html"><span>Middle East</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl03_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl03_link" href="/Regions/Africa.html"><span>Africa</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl04_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl04_link" href="/Regions/Asia-and-Asia-Pacific.html"><span>Asia & Asia Pacific</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl05_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl05_link" href="/Regions/North-America.html"><span>North America</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl06_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl02_rptSubMenu_ctl06_link" href="/Regions/Latin-America.html"><span>Latin America</span></a>
							</li>
					
						</ul>
					
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl03_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl03_link" href="/People.html"><span>People</span></a>
				
						<ul class="dropdown-menu">
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl03_rptSubMenu_ctl01_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl03_rptSubMenu_ctl01_link" href="/People/Appointments.html"><span>Appointments</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl03_rptSubMenu_ctl02_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl03_rptSubMenu_ctl02_link" href="/People/Interviews.html"><span>Interviews</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl03_rptSubMenu_ctl03_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl03_rptSubMenu_ctl03_link" href="/People/Day-in-the-Life.html"><span>Day in the Life</span></a>
							</li>
					
						</ul>
					
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl04_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl04_link" href="/Enterprise.html"><span>Enterprise</span></a>
				
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl05_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl05_link" href="/Data.html"><span>Data</span></a>
				
						<ul class="dropdown-menu">
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl01_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl01_link" href="/Data/White-Paper-Library.html"><span>White Paper Library</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl02_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl02_link" href="/Tech-know/Need-to-know.html"><span>Need to Know</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl03_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl03_link" href="/Data/Country-Focus.html"><span>Country Telecoms Statistics</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl04_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl05_rptSubMenu_ctl04_link" href="/Tech-know/Glossary.html"><span>Glossary</span></a>
							</li>
					
						</ul>
					
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl06_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl06_link" href="/Videos-and-Webinars.html"><span>Videos & Webinars</span></a>
				
						<ul class="dropdown-menu">
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl06_rptSubMenu_ctl01_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl06_rptSubMenu_ctl01_link" href="/Videos-and-Webinars/CapacityTV.html"><span>CapacityTV</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl06_rptSubMenu_ctl02_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl06_rptSubMenu_ctl02_link" href="/Videos-and-Webinars/Webinars.html"><span>Webinars</span></a>
							</li>
					
						</ul>
					
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl07_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl07_link" title="Blog" href="/Capacity-Voice.html"><span>Blog</span></a>
				
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl08_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl08_link" href="/Global-Carrier-Awards.html"><span>Awards</span></a>
				
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl09_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl09_link" href="/Digital-Issues.html"><span>Digital Issue</span></a>
				
						<ul class="dropdown-menu">
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl01_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl01_link" href="/App-FAQ.html"><span>Capacity Magazine App</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl02_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl02_link" href="/Archive/Digital-Magazine.html"><span>Magazine</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl03_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl03_link" href="/Archive/Digital-Business-Briefings.html"><span>Business Briefings & Special Reports</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl04_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl04_link" href="/CEO-Publication.html"><span>CEO Publication</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl05_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl05_link" href="/Digital-Directories.html"><span>Directories</span></a>
							</li>
					
							<li id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl06_liSubMenuItem">
								<a id="ctl00_TopMenuCtrl_rptMain_ctl09_rptSubMenu_ctl06_link" href="/CapacityDaily.html"><span>Daily</span></a>
							</li>
					
						</ul>
					
			</li>
	
			<li id="ctl00_TopMenuCtrl_rptMain_ctl10_liMenuItem" class="dropdown dropdown-submenu">
				<a id="ctl00_TopMenuCtrl_rptMain_ctl10_link" href="/Events.html"><span>Events</span></a>
				
			</li>
	
					</ul>
				</div>
			</div>
		</div>
	

				</div>
			</header>
		</div>
		<div class="ads-container-wide hidden-phone">
			
		</div>

		<div class="container news-feed-container container-shadow">  
			<div class="row-fluid">
				

		<div class="span8 news-feed clearfix">
			<div class="header">News<span class="hidden-phone hidden-tablet"> feed</span></div>
			<div class="reports hidden">
				<ul>
	
		<li>
			<a id="ctl00_MiddleZone_ctl01_rptArticles_ctl01_lnkArticle" href="/Article/3795503/Capacity-Voice/CenturyLink-and-Spectrum-Enterprise-top-Ethernet-leaderboards.html">CenturyLink and Spectrum Enterprise top Ethernet leaderboards</a>
		</li>
	
		<li>
			<a id="ctl00_MiddleZone_ctl01_rptArticles_ctl02_lnkArticle" href="/Article/3795457/Capacity-Voice/Telenor-sells-operations-in-Hungary-Bulgaria-Montenegro-and-Serbia-for-28bn.html">Telenor sells operations in Hungary, Bulgaria, Montenegro and Serbia for €2.8bn</a>
		</li>
	
		<li>
			<a id="ctl00_MiddleZone_ctl01_rptArticles_ctl03_lnkArticle" href="/Article/3795406/Capacity-Voice/Mexico-to-become-the-first-country-to-allocate-600MHz-band-for-5G.html">Mexico to become the first country to allocate 600MHz band for 5G</a>
		</li>
	
		<li>
			<a id="ctl00_MiddleZone_ctl01_rptArticles_ctl04_lnkArticle" href="/Article/3795425/Capacity-Voice/London-borough-signs-up-with-two-rival-gigabit-fibre-providers.html">London borough signs up with two rival gigabit fibre providers</a>
		</li>
	
		<li>
			<a id="ctl00_MiddleZone_ctl01_rptArticles_ctl05_lnkArticle" href="/Article/3794984/Capacity-Voice/Globenets-Columbian-data-centre-achieves-sustainability-certification.html">Globenet’s Columbian data centre achieves sustainability certification</a>
		</li>
	
		<li>
			<a id="ctl00_MiddleZone_ctl01_rptArticles_ctl06_lnkArticle" href="/Article/3795453/Capacity-Voice/Datacentercom-launches-global-channel-partner-program.html">Datacenter.com launches global channel partner program</a>
		</li>
	
		<li>
			<a id="ctl00_MiddleZone_ctl01_rptArticles_ctl07_lnkArticle" href="/Article/3795423/Capacity-Voice/Telefnica-and-Huawei-launch-a-suite-of-big-data-products.html">Telef&#243;nica and Huawei launch a suite of big data products</a>
		</li>
	
				</ul>
			</div>
		</div>
	
				

<script type="text/javascript">
    angular.module('searchApp').run(['Settings', function (Settings) {
        Settings.searchApiUrl = 'http://search.euromoneyapi.com';
	    Settings.subscription = 'NotLoggedIn';
	}]);
</script>
<div class="span4 searchfield" ng-app="searchApp" ng-controller="QuickSearch" angular>
	<input id="idQueryTerm" class="span11 quicksearch" type="text" ng-model="queryTerm" ng-enter="search()" ui-autocomplete="autoSuggest" placeholder="Search..." autofocus="autofocus">
	<button class="magnify" ng-click="search()" ng-prevent-default ng-disabled="false">Search</button>
</div>

			</div>
		</div>

		<div class="container main-body container-shadow">
			<div class="bs-docs-grid">
				<div class="row-fluid">
					<section class="span8 row-fluid">
						
    
<div class="row-fluid module-bordernone">

		<div class="span6 row-fluid">
			
			<header class="span12 row-fluid module-title">
				<h2>
					top story
				</h2>
				<div class="strip-line">&nbsp;</div>
			</header>
			<div class="span12 row-fluid top-story module">
	
		<div class="caption">
			<div class="headline">
				<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl01_rptMain_ctl01_lnkArticle" href="/Article/3795503/News/CenturyLink-and-Spectrum-Enterprise-top-Ethernet-leaderboards.html">CenturyLink and Spectrum Enterprise top Ethernet leaderboards</a>
			</div>
			<div class="descption">
				CenturyLink and Spectrum Enterprise have come top of the 2017 US incumbent carrier Ethernet and the 2017 US cable MSO Ethernet leaderboards respectively.
			</div>
		</div>
		<img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl01_rptMain_ctl01_imgImageSmall" src="/Media/images/capacity-magazine/2018-march-2/Incumbent%20carriers%20leaderboard%20top%20280%20x%20420.jpg" style="border-width:0px;" />
	
			</div>
		</div>
	<div class="span6 home_latest_news">
	
		<div class="row-fluid">
			
			<header class="module-title">
				<h2>latest news</h2>
				<div class="strip-line">&nbsp;</div>
			</header>
			<div class="span12 row-fluid latest-news module">
				<ul>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl01_lnkArticle" href="/Article/3795503/News/CenturyLink-and-Spectrum-Enterprise-top-Ethernet-leaderboards.html">CenturyLink and Spectrum Enterprise top Ethernet leaderboards</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl02_lnkArticle" href="/Article/3795453/News/Datacentercom-launches-global-channel-partner-program.html">Datacenter.com launches global channel partner program</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl03_lnkArticle" href="/Article/3795457/News/Telenor-sells-operations-in-Hungary-Bulgaria-Montenegro-and-Serbia-for-28bn.html">Telenor sells operations in Hungary, Bulgaria, Montenegro and Serbia for €2.8bn</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl04_lnkArticle" href="/Article/3795423/News/Telefnica-and-Huawei-launch-a-suite-of-big-data-products.html">Telef&#243;nica and Huawei launch a suite of big data products</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl05_lnkArticle" href="/Article/3795425/News/London-borough-signs-up-with-two-rival-gigabit-fibre-providers.html">London borough signs up with two rival gigabit fibre providers</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl06_lnkArticle" href="/Article/3795406/News/Mexico-to-become-the-first-country-to-allocate-600MHz-band-for-5G.html">Mexico to become the first country to allocate 600MHz band for 5G</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl07_lnkArticle" href="/Article/3794984/News/Globenets-Columbian-data-centre-achieves-sustainability-certification.html">Globenet’s Columbian data centre achieves sustainability certification</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl08_lnkArticle" href="/Article/3794990/News/ETECSA-and-SES-partner-to-enhance-global-connectivity.html">ETECSA and SES partner to enhance global connectivity</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl09_lnkArticle" href="/Article/3794991/News/Grupo-Gtd-acquires-Falabella-data-centre-in-Chile.html">Grupo Gtd acquires Falabella data centre in Chile</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
		<li>
			<div class="story">
				
				<div class="story-text">
					<div class="headline"><a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl03_rptMain_ctl10_lnkArticle" href="/Article/3795195/News/Telefnica-launches-Marketing-Campaigns-Manager-solution.html">Telef&#243;nica launches Marketing Campaigns Manager solution</a></div>
					<div class="date">
						21 Mar 2018

					</div> 
				</div>
			</div>
		</li>
	
				</ul>
			</div>
		</div>
	
</div><div class="grid_10 border clearfix module-bordernone">
	<br>
</div>

<link rel="stylesheet" type="text/css" media="screen" href="/Css/liquid-slider.css">

<div class="clearfix"></div>
<header class="module-title">
    <h2>
        Editors Pick
    </h2>
    <div class="strip-line">&nbsp;</div>
</header>

<div class="row-fluid editors-pick module">
    <div class="span12">

        
                <div id="slider-id-wrapper" class="liquid-slider-wrapper liquid-responsive">
                    <a class="arrow-left"></a>
                    <a class="arrow-right"></a>
                    <div class="liquid-slider" id="slider-id">
            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl01_lnkImageSmall" href="/Article/3792896/Home/Weighing-up-the-M-A-options.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl01_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/p24%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl01_pictureHeader">Weighing up the M&amp;A options</span>
                        </div>
                        <div class="date">
                            09 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl01_hlPickLink" href="/Article/3792896/Home/Weighing-up-the-M-A-options.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl02_lnkImageSmall" href="/Article/3792982/Home/Executive-forecasts-2018.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl02_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/p28%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl02_pictureHeader">Executive forecasts 2018</span>
                        </div>
                        <div class="date">
                            09 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl02_hlPickLink" href="/Article/3792982/Home/Executive-forecasts-2018.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl03_lnkImageSmall" href="/Article/3791899/Home/20-women-to-watch-in-telecoms.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl03_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/women%20to%20watch%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl03_pictureHeader">20 women to watch in telecoms</span>
                        </div>
                        <div class="date">
                            08 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl03_hlPickLink" href="/Article/3791899/Home/20-women-to-watch-in-telecoms.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl04_lnkImageSmall" href="/Article/3791874/Home/Regional-analysis-Middle-east.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl04_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/p41%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl04_pictureHeader">Regional analysis: Middle east</span>
                        </div>
                        <div class="date">
                            06 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl04_hlPickLink" href="/Article/3791874/Home/Regional-analysis-Middle-east.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl05_lnkImageSmall" href="/Article/3791878/Home/Setting-the-pace-with-software.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl05_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/p08%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl05_pictureHeader">Setting the pace with software</span>
                        </div>
                        <div class="date">
                            06 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl05_hlPickLink" href="/Article/3791878/Home/Setting-the-pace-with-software.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl06_lnkImageSmall" href="/Article/3792990/Home/Market-data-2017-round-up.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl06_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/p36%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl06_pictureHeader">Market data: 2017 round-up</span>
                        </div>
                        <div class="date">
                            09 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl06_hlPickLink" href="/Article/3792990/Home/Market-data-2017-round-up.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl07_lnkImageSmall" href="/Article/3792996/Home/Choose-tomorrow-today.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl07_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/Telefonica%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl07_pictureHeader">Choose tomorrow, today</span>
                        </div>
                        <div class="date">
                            09 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl07_hlPickLink" href="/Article/3792996/Home/Choose-tomorrow-today.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl08_lnkImageSmall" href="/Article/3793248/Home/Five-top-SD-WAN-solutions.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl08_imgImageSmall" src="/Media/images/capacity-magazine/2018-march-2/P64%20123%20v2.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl08_pictureHeader">Five top SD-WAN solutions</span>
                        </div>
                        <div class="date">
                            12 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl08_hlPickLink" href="/Article/3793248/Home/Five-top-SD-WAN-solutions.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl09_lnkImageSmall" href="/Article/3793210/Home/Shaping-up-for-SD-WAN.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl09_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/P55%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl09_pictureHeader">Shaping up for SD-WAN</span>
                        </div>
                        <div class="date">
                            12 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl09_hlPickLink" href="/Article/3793210/Home/Shaping-up-for-SD-WAN.html">Read more</a>
                        </div>
                    </div>
                </div>

            

                <div class="holder">
                    
                    <div class="thumbnail-image">
                        <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl10_lnkImageSmall" href="/Article/3793241/Home/Its-a-WAN-derful-World.html"><img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl10_imgImageSmall" src="/Media/images/capacity-magazine/2018-march/p62%20123.jpg" style="border-width:0px;" /></a>
                    </div>
                    <div class="text">
                        <div class="caption">
                            <span id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl10_pictureHeader">It’s a WAN-derful World</span>
                        </div>
                        <div class="date">
                            12 March 2018
                        </div>
                        <div class="link">
                            <a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl06_rptMain_ctl10_hlPickLink" href="/Article/3793241/Home/Its-a-WAN-derful-World.html">Read more</a>
                        </div>
                    </div>
                </div>

            
                </div>
        </div>
            

    </div>
</div>

<script src="/Scripts/jquery.easing.1.3.js"></script>
<script src="/Scripts/jquery.liquid-slider-custom.min.js"></script>
<script src="/Scripts/custom.js"></script>
<header class="module-title">
    <h2>
        capacity interviews
    </h2>
    <div class="strip-line"> </div>
</header>


<script src="scripts/jquery.cycle2.js"></script>
<script src="scripts/jquery.cycle2.carousel.js"></script>


<!--[if gte IE 9]>
	  <style type="text/css">
		.gradient {
		   filter: none;
		}
	  </style>
	<![endif]-->

<section class="people-articles">
	<div class="row-fluid module">
		<div class="span12">
			<div id="main" class="clearfix">
				
						
						<div id="slideshow-1" class="span6">
							<div id="cycle-1" class="cycle-slideshow"
								data-cycle-slides="> div"
								data-cycle-timeout="0"
								data-cycle-prev="#slideshow-1 .cycle-prev"
								data-cycle-next="#slideshow-1 .cycle-next"
								data-cycle-caption="#slideshow-1 .custom-caption"
								data-cycle-caption-template="Slide {{slideNum}} of {{slideCount}}"
								data-cycle-auto-height=container
								data-cycle-timeout=1000
								data-cycle-fx="fadeout">
					
						<div>
							<div>
								<img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl01_imgImageSmall" class="large-image-size" src="/Media/images/capacity-magazine/2018-march-2/carl%20grivner%20100x150.jpg" style="border-width:0px;" />
							</div>
							<div class="large-content">
								<div class="headline">
									<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl01_lnkArticle" href="/Article/3795560/Interviews/Carl-Grivner-First-blockchain-use-is-a-baby-step-but-technology-could-be-used-right-across-telecoms.html">Carl Grivner: First blockchain use is a baby step, but technology could be used right across telecoms</a>
								</div>
								<div class="date">
									21 Mar 2018

								</div>
								<div class="description">
									Colt CEO expands on trial by his company and PCCW Global into using blockchain for wholesale settlements
								</div>
								<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl01_lnkReadMore" class="link" href="/Article/3795560/Interviews/Carl-Grivner-First-blockchain-use-is-a-baby-step-but-technology-could-be-used-right-across-telecoms.html">Read more...</a>
							</div>
						</div>
					
						<div>
							<div>
								<img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl02_imgImageSmall" class="large-image-size" src="/Media/images/capacity-magazine/2018-march-2/Juan%20Carlos%20Bernal%20100x150.jpg" style="border-width:0px;" />
							</div>
							<div class="large-content">
								<div class="headline">
									<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl02_lnkArticle" href="/Article/3794291/Interviews/Q-A-with-Juan-Carlos-Bernal-CEO-of-Telefnica-International-Wholesale-Services.html">Q&amp;A with Juan Carlos Bernal ,CEO of Telef&#243;nica International Wholesale Services</a>
								</div>
								<div class="date">
									20 Mar 2018

								</div>
								<div class="description">
									The future of the network is digital says Telef&#243;nica&#39;s Bernal
								</div>
								<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl02_lnkReadMore" class="link" href="/Article/3794291/Interviews/Q-A-with-Juan-Carlos-Bernal-CEO-of-Telefnica-International-Wholesale-Services.html">Read more...</a>
							</div>
						</div>
					
						<div>
							<div>
								<img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl03_imgImageSmall" class="large-image-size" src="/Media/images/capacity-magazine/2018-march-2/Rafael%20Arranz%20100x150.jpg" style="border-width:0px;" />
							</div>
							<div class="large-content">
								<div class="headline">
									<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl03_lnkArticle" href="/Article/3794287/Interviews/Q-A-with-Rafael-Arranz-Cable-COO-at-Telxius.html">Q&amp;A with Rafael Arranz, Cable COO at Telxius</a>
								</div>
								<div class="date">
									20 Mar 2018

								</div>
								<div class="description">
									Security still a key issue in telecoms says Telxius&#39; Arranz
								</div>
								<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptMain_ctl03_lnkReadMore" class="link" href="/Article/3794287/Interviews/Q-A-with-Rafael-Arranz-Cable-COO-at-Telxius.html">Read more...</a>
							</div>
						</div>
					
						</div>
						</div>
					

				
						<div id="slideshow-2" class="span6">
							<div id="cycle-2" class="cycle-slideshow"
								data-cycle-slides="> div"
								data-cycle-timeout="0"
								data-cycle-prev="#slideshow-2 .cycle-prev"
								data-cycle-next="#slideshow-2 .cycle-next"
								data-cycle-caption="#slideshow-2 .custom-caption"
								data-cycle-caption-template="Slide {{slideNum}} of {{slideCount}}"
								data-cycle-speed=100
								data-cycle-timeout=1000
								data-cycle-fx=carousel
								data-cycle-carousel-visible=3
								data-cycle-carousel-vertical=true
								data-allow-wrap="false">
					
						<div class="clearfix">
							<div>
								<img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptSmall_ctl01_imgImageSmall" src="/Media/images/capacity-magazine/2018-march-2/carl%20grivner%20100x150.jpg" style="border-width:0px;" />
							</div>
							<div class="text">
								<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptSmall_ctl01_lnkArticle" href="/Article/3795560/Interviews/Carl-Grivner-First-blockchain-use-is-a-baby-step-but-technology-could-be-used-right-across-telecoms.html">Carl Grivner: First blockchain use is a baby step, but technology could be used right across telecoms</a>
								<div class="date">
									21 Mar 2018

								</div>
							</div>
						</div>
					
						<div class="clearfix">
							<div>
								<img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptSmall_ctl02_imgImageSmall" src="/Media/images/capacity-magazine/2018-march-2/Juan%20Carlos%20Bernal%20100x150.jpg" style="border-width:0px;" />
							</div>
							<div class="text">
								<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptSmall_ctl02_lnkArticle" href="/Article/3794291/Interviews/Q-A-with-Juan-Carlos-Bernal-CEO-of-Telefnica-International-Wholesale-Services.html">Q&amp;A with Juan Carlos Bernal ,CEO of Telef&#243;nica International Wholesale Services</a>
								<div class="date">
									20 Mar 2018

								</div>
							</div>
						</div>
					
						<div class="clearfix">
							<div>
								<img id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptSmall_ctl03_imgImageSmall" src="/Media/images/capacity-magazine/2018-march-2/Rafael%20Arranz%20100x150.jpg" style="border-width:0px;" />
							</div>
							<div class="text">
								<a id="ctl00_ContentPlaceHolder1_MiddleZone_ctl08_rptSmall_ctl03_lnkArticle" href="/Article/3794287/Interviews/Q-A-with-Rafael-Arranz-Cable-COO-at-Telxius.html">Q&amp;A with Rafael Arranz, Cable COO at Telxius</a>
								<div class="date">
									20 Mar 2018

								</div>
							</div>
						</div>
					
						</div>
						</div>
					

				<script type="text/javascript">
					jQuery(document).ready(function ($) {

						var slideshows = $('.cycle-slideshow').on('cycle-next cycle-prev', function (e, opts) {
							// advance the other slideshow
							slideshows.not(this).cycle('goto', opts.currSlide);
						});

						$('#cycle-2 .cycle-slide').click(function () {
							var index = $('#cycle-2').data('cycle.API').getSlideIndex(this);
							console.log(index);
							slideshows.cycle('goto', index);
						})
						.hover(function () {
							$(this).click();
						});
					});
				</script>
			</div>
		</div>
	</div>
</section>


						
			<div class="row-fluid">
				<div class="span12">
					<div class="btn-group btn-group-sub-navigation">
		
			
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl01_rptSubMenu_ctl00_hlButton" href="/Videos-and-Webinars/CapacityTV.html">
						<span class="btn btn-sub-navigation">Videos</span>
					</a>
				
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl01_rptSubMenu_ctl01_hlButton" href="/Markets/Markets-Data.html">
						<span class="btn btn-sub-navigation">Data</span>
					</a>
				
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl01_rptSubMenu_ctl02_hlButton" href="/People.html">
						<span class="btn btn-sub-navigation">People</span>
					</a>
				
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl01_rptSubMenu_ctl03_hlButton" href="/Regions.html">
						<span class="btn btn-sub-navigation">Regions</span>
					</a>
				
		
			
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl02_rptSubMenu_ctl00_hlButton" href="/Capacity-Voice.html">
						<span class="btn btn-sub-navigation">Blogs</span>
					</a>
				
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl02_rptSubMenu_ctl01_hlButton" href="/Digital-Issues.html">
						<span class="btn btn-sub-navigation">Digital Issues</span>
					</a>
				
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl02_rptSubMenu_ctl02_hlButton" href="/Events.html">
						<span class="btn btn-sub-navigation">Events</span>
					</a>
				
					<a id="ctl00_bbmButtonsMenu_rptMain_ctl02_rptSubMenu_ctl03_hlButton" href="/Global-Carrier-Awards.html">
						<span class="btn btn-sub-navigation">Awards</span>
					</a>
				
		
					</div>
				</div>
			</div>
		

					</section>
					<aside class="span4">
						<div class="row-fluid">
							
							<div class="span12 social-media module-bordernone"><p>Follow Capacity:</p><ul><li class="facebook first"><a href="https://www.facebook.com/pages/Capacity-media/137585016448011" target="_blank">Facebook</a></li><li class="twitter"><a href="https://twitter.com/capacitymedia" target="_blank">Twitter</a></li><li class="linkedin"><a href="https://www.linkedin.com/company/telcapcapacity-magazine" target="_blank">LinkedIn</a></li><li class="youtube"><a href=" http://www.youtube.com/subscription_center?add_user=CapacitymagazineTV" target="_blank">YouTube</a></li></ul></div><p></p><p></p><div class="module-bordernone">
	<P><A href="https://t.co/rjsUcxiv1n"></A><A href="http://www.capacitymedia.com/Article/3767227/Home/Capacitys-Asia-Wholesale-Survey-Directory-2018" target=_blank></A><A href="https://t.co/rjsUcxiv1n" target=_blank></A><A href="http://bit.ly/2H1hZRf" target=_blank></A><A href="http://bit.ly/2pH7oUX" target=_blank></A>&nbsp;<A href="http://bit.ly/2tWtes0" target=_blank><IMG border=0 alt="" src="http://cdn.capacitymedia.com/images/sites/435/Attending%20ITW_336.jpg"></A><A href="http://bit.ly/2tWtes0" target=_blank></A></P>
</div><div style="position: relative; display: block; max-width: 300px; margin: 20px;"><div style="padding-top: 56.25%;"><iframe src="https://players.brightcove.net/789967573001/HJT5jqzbf_default/index.html?playlistId=4935999817001" style="position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px; width: 100%; height: 100%;">&lt;/div&gt;&lt;/div&gt;&lt;p /&gt;</iframe></div></div><div class="module-bordernone">
	<p><a href="http://www.qssweb.co.uk/controlledcirculation/main/EntryGate.aspx?journalcode=mcp"><img style="width: 100%;" src="http://cdn.capacitymedia.com/images/sites/435/capmagsubscribe4.jpg" border="0"></a><a href="http://www.qssweb.co.uk/controlledcirculation/main/EntryGate.aspx?journalcode=mcp"></a></p>
</div><div class="span12 mpu-advert module-bordernone">
	<div class="gpt-ad" id="div-gpt-ad-f13652ea185943fe914f4da0cf388f11">
            <script type="text/javascript">
            googletag.cmd.push(function()
            {
            googletag.display("div-gpt-ad-f13652ea185943fe914f4da0cf388f11");
            });
            </script></div>
</div><div class="span12 side-buttons "><a href="../Videos-and-Webinars/Webinars.html"><img alt="Capacity TV" src="http://cdn.capacitymedia.com/img/capacity webinar_side button.jpg"></a> </div><div class="span12 module-bordernone">
	<div class="span12 side-buttons"><a href="tech-know/White-Paper-Library.html"><img alt="Capacity TV" src="http://cdn.capacitymedia.com/img/whitepaper_side button.jpg"></a></div>
</div><div class="grid_3 skyscraper mpu-advert-skyscraper module-bordernone">
	<div class="gpt-ad" id="div-gpt-ad-a8acbc4703ba48cc9ccc40c125f77b20">
            <script type="text/javascript">
            googletag.cmd.push(function()
            {
            googletag.display("div-gpt-ad-a8acbc4703ba48cc9ccc40c125f77b20");
            });
            </script></div>
</div>
						</div>
					</aside>
				</div>
			</div>
		</div>

		


<footer>
	<div class="container">
		<div class="row-fluid">
			<div class="span12">
				<div class="span3">
					<div class="contact-details">
						<div class="title"><h4>Contact Details</h4></div>
						<div class="details">
							<br />        
<h3>Contact details:</h3>
<p>
  <strong>TelCap/Capacity Media</strong><br />
  6-8 Bouverie Street<br />
  London<br />
  EC4Y 8AX<br />
  UK</p>
<p>
  <strong>Switchboard:</strong><br />
  +44 (0) 20 7779 7227<br />
  <strong>Fax:</strong><br />
  +44 (0) 20 7779 7228</p>
						</div>
					</div>
				</div>

	
			<div class="span3">
			<ul>
				<div class="title">
					<h4>
						<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_link" href="/Default.aspx">Capacity online</a>
					</h4>
				</div>

				
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_rptSubMenu_ctl00_link" href="/News.html">News</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_rptSubMenu_ctl01_link" href="/People/Interviews.html">Interviews</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_rptSubMenu_ctl02_link" href="/Company-Strategies.html">Company strategies</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_rptSubMenu_ctl03_link" href="/Features.html">Features</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_rptSubMenu_ctl04_link" href="/Tech-know/Glossary.html">Glossary</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_rptSubMenu_ctl05_link" href="/Tech-know/Need-to-know.html">Need to know</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl00_rptSubMenu_ctl06_link" title="Cookies" href="/Cookies.html">Cookies</a>
						</li>
					
			</ul>
			
		
			
			<ul>
				<div class="title">
					<h4>
						<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_link" href="/Markets.html">Markets</a>
					</h4>
				</div>

				
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl00_link" href="/Markets/End-User.html">End user</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl01_link" href="/Markets/Services.html">Services</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl02_link" href="/Markets/Infrastructure-and-Networks.html">Infrastructure & Networks</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl03_link" href="/Markets/Voice-and-VoIP.html">Voice & VoIP</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl04_link" href="/View-Point.html">View Point</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl05_link" href="/Markets/Wireless-and-Mobile.html">Wireless & Mobile</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl06_link" href="/Markets/Backhaul.html">Backhaul</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl07_link" href="/Markets/Financial.html">Financial</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl01_rptSubMenu_ctl08_link" href="/Markets/Markets-Data.html">Data</a>
						</li>
					
			</ul>
			</div>
		
			<div class="span3">
			<ul>
				<div class="title">
					<h4>
						<a id="ctl00_FooterMenuCtrl_rptMain_ctl02_link" href="/About-us.html">About us</a>
					</h4>
				</div>

				
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl02_rptSubMenu_ctl00_link" href="/Contact-us.html">Contact details</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl02_rptSubMenu_ctl01_link" href="/Media-Pack-Download.html">Media & Advertising</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl02_rptSubMenu_ctl02_link" href="/Editorial.html">Editorial</a>
						</li>
					
			</ul>
			
		
			
			<ul>
				<div class="title">
					<h4>
						<a id="ctl00_FooterMenuCtrl_rptMain_ctl03_link" href="/My-Account.html">My capacity online</a>
					</h4>
				</div>

				
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl03_rptSubMenu_ctl00_link" href="/idm/login?returnUrl=http://www.capacitymedia.com">Login</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl03_rptSubMenu_ctl01_link" href="/idm/register?pid=319&amp;productid=33e2a98e-2beb-41f8-83bb-006fa097730a">Sign up</a>
						</li>
					
			</ul>
			</div>
		
			<div class="span3">
			<ul>
				<div class="title">
					<h4>
						<a id="ctl00_FooterMenuCtrl_rptMain_ctl04_link" href="/">Capacity media</a>
					</h4>
				</div>

				
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl04_rptSubMenu_ctl00_link" href="/">Magazine</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl04_rptSubMenu_ctl01_link" href="http://www.capacityconferences.com" target="_blank">Conferences</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl04_rptSubMenu_ctl02_link" href="http://www.internationaltelecomsweek.com/" target="_blank">ITW</a>
						</li>
					
			</ul>
			
		
			
			<ul>
				<div class="title">
					<h4>
						<a id="ctl00_FooterMenuCtrl_rptMain_ctl05_link" href="/People.html">People</a>
					</h4>
				</div>

				
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl05_rptSubMenu_ctl00_link" href="/People/Appointments.html">Appointments</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl05_rptSubMenu_ctl01_link" href="/Channel/199516/The-Big-Interview.html">The big interview</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl05_rptSubMenu_ctl02_link" href="/People/Opinion.html">Opinion</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl05_rptSubMenu_ctl03_link" href="/People/Roundtables.html">Roundtables</a>
						</li>
					
			</ul>
			</div>
		
			<div class="span3">
			<ul>
				<div class="title">
					<h4>
						<a id="ctl00_FooterMenuCtrl_rptMain_ctl06_link" href="/Regions.html">Regions</a>
					</h4>
				</div>

				
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl06_rptSubMenu_ctl00_link" href="/Regions/Europe.html">Europe</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl06_rptSubMenu_ctl01_link" href="/Regions/Middle-East.html">Middle East</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl06_rptSubMenu_ctl02_link" href="/Regions/Africa.html">Africa</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl06_rptSubMenu_ctl03_link" href="/Regions/Americas.html">Americas</a>
						</li>
					
						<li>
							<a id="ctl00_FooterMenuCtrl_rptMain_ctl06_rptSubMenu_ctl04_link" href="/Regions/Asia-and-Asia-Pacific.html">Asia & Asia Pacific</a>
						</li>
					
			</ul>
			
		
			</div>
		</div>
	</div><!--end of container -->
	<div class="copyright">
	<p><strong>Please read our <a href="/Terms-and-Conditions.html" target="_blank">Terms and Conditions</a> and <a href="/Privacy-Policy.html" target="_blank">Privacy Policy</a> before using the site. <br>All material subject to strictly enforced copyright laws. © 2018 Capacity Media</strong><strong style="font-family: Arial, Helvetica, sans-serif;">,</strong><strong style="font-family: Arial, Helvetica, sans-serif;">&nbsp;a division of Euromoney Global Limited</strong></p><p></p><p></p>
<p></p>
<p></p>
<p></p>
<p></p>

</div>
</footer>


	
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBALy+penDALkjYumDQLjjYOmDQK0sNvnD+wW2ZXY+BgZzxnUadSVx6UGT+fw" />
</div>
<script type='text/javascript'>var CookieAccepterCssClasses = { grayBody: 'cookieAccepterGrayBody',popupPanel: 'cookieAccepterPopup',popupButton: 'cookieAccepterPopupButton',popupCloseButton: 'cookieAccepterPopupCloseButton',slideButton: 'cookieAccepterSliderButton',slideLink: 'cookieAccepterSliderLink',slidePanel: 'cookieAccepterSlider'};InitCookieAccepterEffect(CookieAccepterCssClasses);</script>
<script type="text/javascript">
//<![CDATA[
(function (window, $) {

    window.euromoney = window.euromoney || {};
	window.euromoney.dataLayer = window.euromoney.dataLayer || {};

	function googleAnalyticsCommon() {

        var module = {}

        var pushToDataLayer = function (json) {
            if (typeof json != "string") {
                json = JSON.stringify(json);
            }

            json = JSON.parse(json);

            window.dataLayer = window.dataLayer || [];
            window.dataLayer.push(json);
        }

        var ready = function(targetFunction) {
            if(window.euromoney.dataLayer.isGaEnabled) {
                jQuery(document).ready(targetFunction);
            }
        }

        module.pushToDataLayer = pushToDataLayer;
        module.ready = ready;

        return module;
    }

    window.euromoney.googleAnalyticsCommon = googleAnalyticsCommon();
})(window, jQuery);(function (window, $) {

    window.euromoney = window.euromoney || {};
    window.euromoney.dataLayer = window.euromoney.dataLayer || {};

    function googleAnalyticsWebForms() {

        var module = {}

        var ready = function (targetFunction) {
            if (window.euromoney.dataLayer.isGaEnabled) {
                try {
                    Sys.Application.add_init(targetFunction);
                } catch (e) {
                    jQuery(document).ready(targetFunction);
                }
            }
        };

        if (typeof (Page_ClientValidate) === "function") {
            module.Page_ClientValidate = Page_ClientValidate;
        } else {
            module.Page_ClientValidate = function (validationGroup) { return true; };
        }
        module.isInitialized = false;
        module.ready = ready;

        return module;
    }

    window.euromoney.googleAnalyticsWebForms = googleAnalyticsWebForms();
})(window, jQuery);(function (window, $) {

    window.euromoney = window.euromoney || {};
	window.euromoney.dataLayer = window.euromoney.dataLayer || {};

	function googleAnalytics() {

        var module = {}

        var logInteraction = function (element, interactionObject) {
            interactionObject = interactionObject || element.data("gaInteractionObject") || {};
            module.pushToDataLayer(interactionObject);
        }

        var prepareInteractionEvent = function (element, eventType, interactionObject) {
            element = $(element);
            eventType = eventType || element.data("gaInteractionEvent");

            var isTimeoutEvent = element.data("gaInteractionTimeout") !== undefined;
            var isScrollEvent = element.data("gaInteractionScroll") != undefined;
            if (isTimeoutEvent) {
                setTimeout(function () { logInteraction(element, interactionObject); },
                    euromoney.dataLayer.timeout);
            } else if (isScrollEvent) {
                logUserReachedEndOfElement(element, interactionObject);
            } else if (eventType !== undefined) {
                element.on(eventType,
                    function () {
                        logInteraction(element, interactionObject);
                    });
            }
        }

        var initializeFormField = function (index, element, interactionObject) {
            element = $(element);

	        if (interactionObject == undefined) {
		        var originalInteractionObject = element.closest(".em-trackedForm").data("gaInteractionObject");
		        interactionObject = JSON.parse(JSON.stringify(originalInteractionObject));
	        }

	        interactionObject.interaction_name = "form tracking";
            interactionObject.form_track_field = element.data("gaFieldName") || element.attr("name");
            prepareInteractionEvent(element, "blur", interactionObject);
        };

        var initialize = function () {
            var elements = $(".em-userInteraction, form.em-trackedForm");
            elements.each(function (index, element) {
                prepareInteractionEvent(element);
            });

            var formInputs = $("form.em-trackedForm :input:not(.em-untrackedField, [type='submit'])");
            formInputs.each(initializeFormField);
        }

        var logUserReachedEndOfElement = function (element, interactionObject) {
            element = $(element);
            var callBackTime = 100;
            var endContent = false;
            var timer = 0;

            if (!element.length) {
                return;
            }
            timer = setTimeout(trackLocation, callBackTime);

            function trackLocation() {
                var bottom = $(window).height() + $(window).scrollTop();

                // If user has hit the bottom of the content send an event
                if (bottom >= element.offset().top + element.innerHeight()) {
                    endContent = true;
                    logInteraction(element, interactionObject);
                }
            }

            $(window).scroll(function () {
                if (endContent) {
                    return;
                }
                if (timer) {
                    clearTimeout(timer);
                }

                // Use a buffer so we don't call trackLocation too often.
                timer = setTimeout(trackLocation, callBackTime);
            });
        };

        module.initialize = initialize;
        module.logInteraction = logInteraction;
        module.pushToDataLayer = euromoney.googleAnalyticsCommon.pushToDataLayer;
        module.prepareInteractionEvent = prepareInteractionEvent;
	    module.initializeFormField = initializeFormField;

        return module;
    }

    window.euromoney.googleAnalytics = googleAnalytics();
})(window, jQuery);

window.euromoney.googleAnalyticsCommon.ready(function() {
    euromoney.googleAnalytics.initialize();
});
(function (window, $) {

    window.euromoney = window.euromoney || {};

    function googleAnalyticsUserInteractionWebForms() {

        var module = {}

        var initializeWebFormsFormField = function (index, element) {
            element = $(element);

            var originalInteractionObject = element.closest(".em-webForms-trackedForm").data("gaInteractionObject");
            var interactionObject = JSON.parse(JSON.stringify(originalInteractionObject));

            if(element.attr("type") === "submit"){
                window.euromoney.googleAnalytics.prepareInteractionEvent(element, "click", interactionObject);
                return;
            }

            window.euromoney.googleAnalytics.initializeFormField(index, element, interactionObject);
        };

        var initialize = function () {
            var wfFormInputs = $(".em-webForms-trackedForm :input:not(.em-untrackedField)");
            wfFormInputs.each(initializeWebFormsFormField);
        }

        module.initialize = initialize;
        return module;
    }

    window.euromoney.googleAnalyticsUserInteractionWebForms = googleAnalyticsUserInteractionWebForms();
})(window, jQuery);

window.euromoney.googleAnalyticsWebForms.ready(function() {
    euromoney.googleAnalyticsUserInteractionWebForms.initialize();
});
(function (window, $) {

    window.euromoney = window.euromoney || {};

    function googleAnalyticsFormValidationWebForms() {
        var module = {};

        var trackValidationEvent = function (el) {
            var id = el.attr("data-val-controltovalidate");
            var inputErrorMessage = el.attr("data-val-errormessage") || el.text();
            var target = $("#" + id);
            if (!target || target.length === 0) {
                target = $(':input[data-ga-field-name='+id+']');
            }
            var originalValidationObject = target.closest(".em-webForms-validatedForm").data("gaValidationObject");
            var inputName = id;
            var gaValidationObject = JSON.parse(JSON.stringify(originalValidationObject));
            gaValidationObject.val_error_field = inputName;
            gaValidationObject.val_error_message = inputErrorMessage;
            euromoney.googleAnalyticsCommon.pushToDataLayer(gaValidationObject);
        }

        var initialize = function () {
            if (!window.euromoney.googleAnalyticsWebForms.isInitialized) {
                var validate = window.euromoney.googleAnalyticsWebForms.Page_ClientValidate;

                var newPageClientValidate = function (validationGroup) {
                    var result = validate(validationGroup);
                    var validators = $(Page_Validators); // if this is initialized twice, will cause an infinite loop.
                    validators.each(function (index) {
                        if ($(this).css("visibility") === "visible" && $(this).is(":visible")) {
                            trackValidationEvent($(this));
                        }
                    });

                    return result;
                }

                Page_ClientValidate = newPageClientValidate;
                window.euromoney.googleAnalyticsWebForms.isInitialized = true;
            }
        }

        module.initialize = initialize;

        return module;
    }

    window.euromoney.googleAnalyticsFormValidationWebForms = googleAnalyticsFormValidationWebForms();
})(window, jQuery);

window.euromoney.googleAnalyticsWebForms.ready(function() {
    euromoney.googleAnalyticsFormValidationWebForms.initialize();
});Sys.Application.initialize();
//]]>
</script>
</form>
    
	<script src="/Scripts/scripts.js"></script>
	<script src="/Scripts/jquery.easing.1.3.js"></script>
	<script src="/Scripts/jquery.touchSwipe.min.js"></script>
	<script src="/Scripts/jquery.liquid-slider.js"></script>  
    
	<script>
		$('#main-slider').liquidSlider();
	</script>  
</body>
</html>