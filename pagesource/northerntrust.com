<!DOCTYPE html><html lang="en" ng-app="nt"><head><META http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>Northern Trust | Wealth Management, Asset Management & Asset Servicing</title><meta content="IE=EDGE" http-equiv="x-ua-compatible"><!--ls:begin[meta-keywords]--><meta name="keywords" content=""><!--ls:end[meta-keywords]--><!--ls:begin[meta-description]--><meta name="description" content=""><!--ls:end[meta-description]--><!--ls:begin[meta-vpath]--><meta name="vpath" content=""><!--ls:end[meta-vpath]--><!--ls:begin[meta-page-locale-name]--><meta name="page-locale-name" content=""><!--ls:end[meta-page-locale-name]--><!--ls:begin[head-injection]--><meta http-equiv="x-ua-compatible" content="IE=EDGE"/>
<meta charset="utf-8">
<script>
String.prototype.trim = function () {return this.replace(/^[ \t\n]*/g,'').replace(/[ \t\n]*$/g,'');}
String.prototype.substringBefore = function (text) {var loc = this.indexOf(text); return (loc == -1 ? "" : this.substr(0,loc));}
String.prototype.substringAfter  = function (text) {var loc = this.indexOf(text); return (loc == -1 ? "" : this.substr(loc+text.length));}
if  (document.location.protocol.toLowerCase() == 'http:' &&
     ( (document.location.hostname.toLowerCase().indexOf("northerntrust.com") == 0) ||
       (document.location.hostname.toLowerCase().indexOf("www.northerntrust.com") == 0) ||
       (document.location.hostname.toLowerCase() == "www.ntrs.com") )
    ) {
	document.location.href = "https://www.northerntrust.com/" + document.location.href.substringAfter(document.location.hostname).substringAfter("/");
}
if  (document.location.protocol.toLowerCase() == 'http:' &&
    (document.location.hostname.toLowerCase().indexOf("web-xa2b-pws.ntrs.com") == 0)
    ) {
	document.location.href = "https://web-xa2b-pws.ntrs.com:12282/" + document.location.href.substringAfter(document.location.hostname).substringAfter("/");
}
</script>
<script src="/nt/incs/jquery/jquery-1.10.2.min.js" type="text/javascript"></script>       
<script src="/nt/incs/jquery/modernizr-2.5.3-respond-1.1.0.min.js"></script>
<script src="/nt/incs/jquery/jquery-ui-1.10.3.custom.min.js"></script>
<script src="/nt/incs/jquery/imagesloaded.pkgd.min.js"></script>
<script src="/nt/incs/bootstrap/js/angular.min.js"></script>
<script src="/nt/incs/bootstrap/js/angular-cookies.min.js"></script>
<script src="/nt/incs/bootstrap/js/wpt.js"></script>
<link href="/nt/incs/jquery/jquery-ui-1.10.3.custom.min.css" rel="stylesheet"/>

<!-- Bootstrap core CSS -->
<!-- BECAUSE OF IE8 WE USE LOCAL/RELATIVE PATHS FOR BOOTSTRAP RESOURCES -->
<link href="/nt/incs/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <link href="/nt/incs/bootstrap/css/ie8.css" rel="stylesheet">
<![endif]-->

<!-- Typekit -->
<script src="//use.typekit.net/xec6edg.js"></script>
<script>try{Typekit.load();}catch(e){}</script>

<!-- Custom styles  -->
<link href="/nt/incs/bootstrap/css/styles.css" rel="stylesheet"/>
<link href="/nt/incs/bootstrap/css/pws.css" rel="stylesheet"/>
	
<META name="description" content="Northern Trust is a global leader in wealth management, asset management and asset servicing services for high net worth individuals."/><script>
$(document).ready(function() { addFormVal(); } );
function addFormVal() {
   try {
      $("form").each(function() {
         if (typeof $(this).attr("frmVal") == "undefined" || $(this).attr("frmVal") != "set") {
            $(this).append("<input type='hidden' name='frmval' value='3763027910820259'/>");
            $(this).attr("frmVal","set");
         }
      });
   } catch (e) {}
}
</script>
<META name="omit sitewide head insertion" content=""/><meta name="twitter:card" content="app">
<meta name="twitter:site" content="@northerntrust">
<meta name="twitter:description" content="Get Northern Trust's latest earnings information & corporate news with our Investor Relations & Media app for iPad.">
<meta name="twitter:app:country" content="US">
<meta name="twitter:app:name:ipad" content="Northern Trust Investor Relations & Media App">
<meta name="twitter:app:id:ipad" content="931534054">
<meta name="twitter:app:url:ipad" content="northern-trust-investor-relations/id931534054?mt=8">
<meta name="twitter:app:url:ipad" content="https://t.co/B0evQVx93A">
<meta name="twitter:app:url:ipad" content="appsto.re/us/MtHH3.i">
<META name="disallowBrowserCaching" content="false"/><!--ls:end[head-injection]--><!--ls:begin[script]--><!--ls:end[script]--></head><body><div class="container-fluid" id="canvas" name="canvas"><!--Row 1/11: row-head--><header class="wpt-section-handle container"><!--area: head--><!--nt/fixed/formatPageRegion.xsl--><div class="hidden" id="1426025401474"></div><!--formatPageRegion: bsBody--><script>
					$("body").addClass("nt-body");
				</script><!--formatPageRegion: bsCanvas--><script>
					$("div[name='canvas']").addClass("nt-main-content");
				</script>

<!--deviceDetection v3--><script>
		function redirectOnDevice1437862771316() {

			var applyTo = [];
			applyTo.push("");
			
			var applyHere = (applyTo.length == 0);
			for (var i = 0; !applyHere && i < applyTo.length; i++) {
				var pattern = new RegExp(applyTo[i]);
				applyHere |= pattern.test(document.location.pathname);
			}
			if (!applyHere) return;			

		
			var uaOverride = getParameter("uaOverride","");
			if (uaOverride != "")
				setCookie("uaOverride",uaOverride,365*24*3600000,document.location.hostname,"/");
			var ddua = [
				
					{'base':'m.northerntrust.com',
					 'cookies': [
						
							'uaOverride=bypass2; '
					 ],
					 'uaInclude': [
						
							'iPhone;',
							'iPod;',
							'[mM]obile',
							'BlackBerry;',
							'Windows Phone'
					 ],
					 'uaExclude': [
						
							'iPad'
					 ]
					}
				
			];

			String.prototype.substringBefore = function (text) {var loc = this.indexOf(text); return (loc == -1 ? "" : this.substr(0,loc));}

			for (var i = 0; i < ddua.length; i++) {
				var cookieOverride = false;
				for (var j = 0; j < ddua[i].cookies.length; j++) {
					cookieOverride |= (document.cookie.indexOf(ddua[i].cookies[j]) >= 0); // cookie there?
				}
				if (!cookieOverride) {
					var include = false;
					for (var j = 0; j < ddua[i].uaInclude.length; j++) {
						var pattern = new RegExp(ddua[i].uaInclude[j]);
						include |= pattern.test(navigator.userAgent)
					}
					if (include) {
						var exclude = false;
						for (var j = 0; j < ddua[i].uaExclude.length; j++) {
							var pattern = new RegExp(ddua[i].uaExclude[j]);
							exclude |= pattern.test(navigator.userAgent)
						}
						if (!exclude) {
							
									var ddRedirectNewURL = document.location.protocol + "//" + ddua[i].base + "/";
								
								if (document.location.href.indexOf("?") >= 0) {
									var delim = (ddRedirectNewURL.indexOf("?") >= 0) ? "&" : "?";
									ddRedirectNewURL += delim + document.location.href.substringAfter("?");
								}
							
							document.location.replace(ddRedirectNewURL);
						}
					}
				}
			}

		}
		redirectOnDevice1437862771316();
	</script>
</header><!--Row 2/11: row-1--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-1--><!--alive-and-well--><noindex>
<script>
			$("header").removeClass("container");
			session = {};
			session.nt_region = "united-states";
			session.NtRegion = "united-states";
			session.CountryName = "United States";
			session.div1Name = "Virginia";
			session.City = "Ashburn";
			session.PostalCode = "20147";
			regionName = [];
			regionName['africa']='Africa';regionName['asia']='Asia';regionName['australia-newzealand']='Australia & New Zealand';regionName['canada']='Canada';regionName['europe']='Europe';regionName['japan']='Japan';regionName['middle-east']='Middle East';regionName['united-states']='United States';</script>
		
<nav site="nt" role="navigation" class="nt-brand-nav-container navbar">
<div class="actionTakenWarningOuter" id="actionTakenWarning">
<div class="actionTakenWarningInner">
<a onClick="return hideWarningMessage();" href="#">
<div class="close">x</div>
</a>
<div class="text">Your preference has been saved. <a href="javascript:clearPageOption()">Remove your saved preference.</a></div>
</div>
</div>
<!--headerv2.headerTop-->
<div class="nt-trimmed container">
<div class="nt-logo col-sm-3">
<a href="/" onClick="clearPageOption();"><img src="/nt/images/nt-logo125.jpg" class="img-responsive" alt="Northern Trust Logo"></a>
</div>
<ul class="nt-utility-nav navbar-right col-sm-9">
<li>
<a href="/about-us/contact-us" class="btn" wacid="none">Contact Us</a>
</li>
<li class="nt-regions">
<div class="dropdown">
<a id="topNavRegionChoice" aria-expanded="false" role="button" data-toggle="dropdown" class="nt-toggle dropdown-toggle btn" href="#">United States</a>
<ul id="topNavRegionDD" role="menu" class="dropdown-menu">
<li>
<a onClick="return navUpdateRegion(this);" regionPath="africa" href="#">Africa</a>
</li>
<li>
<a onClick="return navUpdateRegion(this);" regionPath="asia" href="#">Asia</a>
</li>
<li>
<a onClick="return navUpdateRegion(this);" regionPath="australia-newzealand" href="#">Australia & New Zealand</a>
</li>
<li>
<a onClick="return navUpdateRegion(this);" regionPath="canada" href="#">Canada</a>
</li>
<li>
<a onClick="return navUpdateRegion(this);" regionPath="europe" href="#">Europe</a>
</li>
<li>
<a onClick="return navUpdateRegion(this);" regionPath="japan" href="#">Japan</a>
</li>
<li>
<a onClick="return navUpdateRegion(this);" regionPath="middle-east" href="#">Middle East</a>
</li>
<li>
<a onClick="return navUpdateRegion(this);" regionPath="united-states" href="#">United States</a>
</li>
</ul>
</div>
</li>
<li class="nt-search">
<form method="get" action="/search" role="search" class="nt-search-form">
<div class="form-group">
<label for="siteWideSearchPrompt">Search</label><input class="form-control" type="text" id="siteWideSearchPrompt" name="q"><button class="btn nt-search" type="submit"><i class="nt-icon-search"></i></button>
</div>
</form>
</li>
</ul>
</div>
<div class="nt-main-nav-container nt-trimmed container-fluid">
<div class="navbar-header">
<p>Home</p>
<button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle collapsed" type="button"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
</div>
<div class="container">
<ul class="nav navbar-nav">
<li name="greenBarLink">
<a href="/wealth-management/united-states" wacid="none" root="/wealth-management">Wealth Management</a>
</li>
<li name="greenBarLink">
<a href="/asset-management/united-states" wacid="none" root="/asset-management">Asset Management</a>
</li>
<li name="greenBarLink">
<a href="/asset-servicing/united-states" wacid="none" root="/asset-servicing">Asset Servicing</a>
</li>
<li name="greenBarLink">
<a href="/insights-research" wacid="none">Insights & Research</a>
</li>
<li name="greenBarLink">
<a href="/about-northern-trust" wacid="none">About Us</a>
</li>
</ul>
</div>
</div>
<section style="display:none!important;" class="container-fluid collapse navbar-collapse nt-mega-menu-container" id="blackBar">
<nav role="navigation" class="navbar">
<div class="container nt-trimmed">
<ul id="blackBarParent" class="nav navbar-nav">
<li class="hidden dropdown nt-mega-menu" id="blackBarwealthmanagementunitedstates">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">What Matters to You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/wealth-management/united-states/what-matters-to-you/manage-wealth" wacid="none">Learning to Manage Wealth</a>
</li>
<li name="li-2a">
<a href="/wealth-management/united-states/what-matters-to-you/build-wealth" wacid="none">Building Wealth</a>
</li>
<li name="li-2a">
<a href="/wealth-management/united-states/what-matters-to-you/transfer-wealth" wacid="none">Transferring Wealth</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Managing a Business</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Managing a Business</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/united-states/what-matters-to-you/business-owner" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/what-matters-to-you/business-owner/business-transition-consulting" wacid="none">Business Transition Consulting</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/what-matters-to-you/business-owner/business-banking-solutions" wacid="none">Business Banking Solutions</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/what-matters-to-you/business-owner/family-busienss-services" wacid="none">Family Business Services</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/what-matters-to-you/business-owner/non-financial-asset-management" wacid="none">Non-Financial Asset Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Managing a Nonprofit Organization</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Managing a Nonprofit Organization</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/united-states/what-matters-to-you/nonprofit-organization" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/what-matters-to-you/nonprofit-organizations/investment-management-nonprofits" wacid="none">Investment Management for Nonprofits</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/what-matters-to-you/nonprofit-organizations/world-class-resources-nonprofits" wacid="none">World-Class Resources for Nonprofits</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/wealth-management/united-states/services/goals-driven-wealth-management" wacid="none">Goals Driven Wealth Management</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investing</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/united-states/services/investing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/investing/brokerage-services" wacid="none">Brokerage Services</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/investing/mutual-funds" wacid="none">Mutual Funds</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/investing/goals-driven-wealth-management/investment-solutions" wacid="none">Investment Solutions</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Trust and Estate</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Trust and Estate</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/united-states/services/trust-estate" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/trust-estate/estate-settlement-guardianship-services" wacid="none">Estate Settlement Guardianship Services</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/trust-estate/non-financial-asset-management" wacid="none">Non-Financial Asset Management</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/trust-estate/specialized-trust-services" wacid="none">Specialized Trust Services</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Banking</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Banking</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/united-states/services/banking" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/banking/business-banking" wacid="none">Business Banking</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/banking/private-banking" wacid="none">Private Banking</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Wealth Planning</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Wealth Planning</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/united-states/services/wealth-planning/wealth-planning" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/financial-planning" wacid="none">Financial Planning</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/wealth-planning/family-education-governance" wacid="none">Family Education and Governance</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/wealth-planning/tax-wealth-transfer-strategies" wacid="none">Tax and Wealth Transfer Strategies</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/philanthropy" wacid="none">Philanthropy</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/wealth-planning/business-owner-services" wacid="none">Family Business & Business Owner Advisory</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Family Office</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Family Office</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/united-states/services/family-office" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/family-office/investment-advisory-and-performance-reporting" wacid="none">Investment Advisory and Performance Reporting</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/family-office/global-asset-servicing" wacid="none">Global Asset Servicing</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/family-office/private-finance-and-banking" wacid="none">Private Finance and Banking</a>
</li>
<li name="li-3a">
<a href="/wealth-management/united-states/services/family-office/fiduciary-and-trust" wacid="none">Fiduciary and Trust</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarwealthmanagementeurope">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/wealth-management/europe/services/family-office" wacid="none">Family Office</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Global Asset Servicing & Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Global Asset Servicing & Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/europe/services/global-asset-servicing-fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/europe/services/global-asset-servicing-fund-services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-3a">
<a href="/wealth-management/europe/services/global-asset-servicing/alternative-asset-servicing" wacid="none">Alternative Asset Servicing</a>
</li>
<li name="li-3a">
<a href="/wealth-management/europe/services/global-asset-servicing/fund-administration" wacid="none">Fund Administration</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Financial Reporting</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Financial Reporting</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/europe/services/financial-reporting" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/europe/services/financial-reporting/wealth-passport" wacid="none">Wealth Passport</a>
</li>
<li name="li-3a">
<a href="/wealth-management/europe/services/financial-reporting/investment-risk-and-analytical-services" wacid="none">Investment Risk & Analytical Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/wealth-management/europe/services/trustee-and-fiduciary-services" wacid="none">Trustee & Fiduciary Services</a>
</li>
<li name="li-2a">
<a href="/wealth-management/europe/services/multi-manager-investment-advisory" wacid="none">Multi Manager Investment Advisory</a>
</li>
<li name="li-2a">
<a href="/wealth-management/europe/services/our-specialists" wacid="none">Our Specialists</a>
</li>
<li name="li-2a">
<a href="/wealth-management/europe/services/awards-and-resources" wacid="none">Awards & Resources</a>
</li>
<li name="li-2a">
<a href="/wealth-management/europe/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarwealthmanagementmiddleeast">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/wealth-management/middle-east/services/family-office" wacid="none">Family Office</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Global Asset Servicing & Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Global Asset Servicing & Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/middle-east/services/global-asset-servicing-fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/middle-east/services/global-asset-servicing-fund-services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-3a">
<a href="/wealth-management/middle-east/services/global-asset-servicing/alternative-asset-servicing" wacid="none">Alternative Asset Servicing</a>
</li>
<li name="li-3a">
<a href="/wealth-management/middle-east/services/global-asset-servicing/fund-administration" wacid="none">Fund Administration</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Financial Reporting</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Financial Reporting</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/middle-east/services/financial-reporting" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/middle-east/services/financial-reporting/wealth-passport" wacid="none">Wealth Passport</a>
</li>
<li name="li-3a">
<a href="/wealth-management/middle-east/services/financial-reporting/investment-risk-and-analytical-services" wacid="none">Investment Risk & Analytical Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/wealth-management/middle-east/services/trustee-and-fiduciary-services" wacid="none">Trustee & Fiduciary Services</a>
</li>
<li name="li-2a">
<a href="/wealth-management/middle-east/services/multi-manager-investment-advisory" wacid="none">Multi Manager Investment Advisory</a>
</li>
<li name="li-2a">
<a href="/wealth-management/middle-east/services/our-specialists" wacid="none">Our Specialists</a>
</li>
<li name="li-2a">
<a href="/wealth-management/middle-east/services/awards-and-resources" wacid="none">Awards & Resources</a>
</li>
<li name="li-2a">
<a href="/wealth-management/middle-east/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarwealthmanagementafrica">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/wealth-management/africa/services/family-office" wacid="none">Family Office</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Global Asset Servicing & Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Global Asset Servicing & Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/africa/services/global-asset-servicing-fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/africa/services/global-asset-servicing-fund-services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-3a">
<a href="/wealth-management/africa/services/global-asset-servicing/alternative-asset-servicing" wacid="none">Alternative Asset Servicing</a>
</li>
<li name="li-3a">
<a href="/wealth-management/africa/services/global-asset-servicing/fund-administration" wacid="none">Fund Administration</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Financial Reporting</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Financial Reporting</h6>
</li>
<li name="li-3ao">
<a href="/wealth-management/africa/services/financial-reporting" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/wealth-management/africa/services/financial-reporting/wealth-passport" wacid="none">Wealth Passport</a>
</li>
<li name="li-3a">
<a href="/wealth-management/africa/services/financial-reporting/investment-risk-and-analytical-services" wacid="none">Investment Risk & Analytical Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/wealth-management/africa/services/trustee-and-fiduciary-services" wacid="none">Trustee & Fiduciary Services</a>
</li>
<li name="li-2a">
<a href="/wealth-management/africa/services/multi-manager-investment-advisory" wacid="none">Multi Manager Investment Advisory</a>
</li>
<li name="li-2a">
<a href="/wealth-management/africa/services/our-specialists" wacid="none">Our Specialists</a>
</li>
<li name="li-2a">
<a href="/wealth-management/africa/services/awards-and-resources" wacid="none">Awards & Resources</a>
</li>
<li name="li-2a">
<a href="/wealth-management/africa/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementunitedstates">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/united-states/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-management/united-states/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-management/united-states/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-management/united-states/designed-for-you/not-for-profit" wacid="none">Not For Profit</a>
</li>
<li name="li-2a">
<a href="/asset-management/united-states/designed-for-you/pension-fund-and-retirement-plan" wacid="none">Pension Fund and Retirement Plan</a>
</li>
<li name="li-2a">
<a href="/asset-management/united-states/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
<li name="li-2a">
<a href="/asset-management/united-states/designed-for-you/consultants" wacid="none">Consultants</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Capabilities</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Capabilities</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/united-states/services/investment-capabilities" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/investment-capabilities/equity" wacid="none">Equity Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/investment-capabilities/fixed-income" wacid="none">Fixed Income Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/investment-capabilities/cash-ultra-short" wacid="none">Cash and Ultra-Short</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/investment-capabilities/alternative-investments" wacid="none">Alternative Investments</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Multi-Asset Class Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Multi-Asset Class Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/united-states/services/multi-asset-class-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/investment-solutions/responsible-investing" wacid="none">Responsible Investing</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/retirement-solutions" wacid="none">Retirement Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/multi-manager-programs" wacid="none">Multi-Manager Programs</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Vehicles</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Vehicles</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/united-states/services/investment-vehicles" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/etfs-exchange-traded-funds" wacid="none">ETFs Exchange Traded Funds</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/mutual-funds" wacid="none">Mutual Funds</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/securities-lending" wacid="none">Securities Lending</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Index Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Index Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/united-states/services/index-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/services/index-services/index-performance" wacid="none">Index Performance</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-management/index-returns" wacid="none">Index Returns</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/united-states/our-experts" wacid="none">Our Experts</a>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Investor Type</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Financial Intermediary</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Financial Intermediary</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/united-states/financial-intermediaries" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/solutions-designed-for" wacid="none">Solutions Designed For</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/investment-capabilities" wacid="none">Investment Capabilities</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/funds-performance" wacid="none">Funds & Performance</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/managed-accounts" wacid="none">Managed Accounts</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/commentary-insights" wacid="none">Commentary & Insights</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/practice-management" wacid="none">Practice Management</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/research" wacid="none">Research</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/about-us" wacid="none">About Us</a>
</li>
<li name="li-3a">
<a href="/asset-management/united-states/financial-intermediaries/tax-center" wacid="none">Tax Center</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-management/united-states/institutional" wacid="none">Institutional </a>
</li>
<li name="li-2a">
<a href="/wealth-management/united-states/services/individual" wacid="none">Individual</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementeurope">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/europe/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-management/europe/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-management/europe/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-management/europe/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-management/europe/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-management/europe/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Capabilities</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Capabilities</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/europe/services/investment-capabilities" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/services/investment-capabilities/equity" wacid="none">Equity Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/services/investment-capabilities/fixed-income" wacid="none">Fixed Income Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/services/investment-capabilities/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Multi-Asset Class Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Multi-Asset Class Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/europe/services/multi-asset-class-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/services/investment-solutions/manager-oversight" wacid="none">Manager Oversight</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/services/investment-solutions/responsible-investing" wacid="none">Responsible Investing</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/services/investment-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/services/investment-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-management/europe/services/pooled-funds" wacid="none">Pooled Funds</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Stewardship</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Stewardship</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/europe/uk-stewardship-proxy-voting" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/europe/proxy-voting" wacid="none">Proxy Voting</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/europe/our-experts" wacid="none">Our Experts</a>
</li>
<li name="li-1a">
<a href="/asset-management/europe/emea-sales-team" wacid="none">EMEA Sales Team</a>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementmiddleeast">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/middle-east/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-management/middle-east/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-management/middle-east/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-management/middle-east/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-management/middle-east/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-management/middle-east/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Capabilities</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Capabilities</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/middle-east/services/investment-capabilities" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/middle-east/services/investment-capabilities/equity" wacid="none">Equity Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/middle-east/services/investment-capabilities/fixed-income" wacid="none">Fixed Income Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/middle-east/services/investment-capabilities/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Multi-Asset Class Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Multi-Asset Class Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/middle-east/services/multi-asset-class-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/middle-east/services/investment-solutions/manager-oversight" wacid="none">Manager Oversight</a>
</li>
<li name="li-3a">
<a href="/asset-management/middle-east/services/investment-solutions/responsible-investing" wacid="none">Responsible Investing</a>
</li>
<li name="li-3a">
<a href="/asset-management/middle-east/services/investment-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-management/middle-east/services/investment-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/middle-east/our-experts" wacid="none">Our Experts</a>
</li>
<li name="li-1a">
<a href="/asset-management/middle-east/emea-sales-team" wacid="none">EMEA Sales Team</a>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementafrica">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/africa/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-management/africa/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-management/africa/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-management/africa/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-management/africa/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-management/africa/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Capabilities</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Capabilities</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/africa/services/investment-capabilities" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/africa/services/investment-capabilities/equity" wacid="none">Equity Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/africa/services/investment-capabilities/fixed-income" wacid="none">Fixed Income Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/africa/services/investment-capabilities/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Multi-Asset Class Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Multi-Asset Class Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/africa/services/multi-asset-class-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/africa/services/investment-solutions/manager-oversight" wacid="none">Manager Oversight</a>
</li>
<li name="li-3a">
<a href="/asset-management/africa/services/investment-solutions/responsible-investing" wacid="none">Responsible Investing</a>
</li>
<li name="li-3a">
<a href="/asset-management/africa/services/investment-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-management/africa/services/investment-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/africa/our-experts" wacid="none">Our Experts</a>
</li>
<li name="li-1a">
<a href="/asset-management/africa/emea-sales-team" wacid="none">EMEA Sales Team</a>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementcanada">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/canada/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-management/canada/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-management/canada/designed-for-you/not-for-profit" wacid="none">Not For Profit</a>
</li>
<li name="li-2a">
<a href="/asset-management/canada/designed-for-you/pension-fund-retirement-plan" wacid="none">Pension Fund and Retirement Plan</a>
</li>
<li name="li-2a">
<a href="/asset-management/canada/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Capabilities</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Capabilities</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/canada/services/investment-capabilities" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/investment-capabilities/equity" wacid="none">Equity Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/investment-capabilities/fixed-income" wacid="none">Fixed Income Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/investment-capabilities/cash-ultra-short" wacid="none">Cash and Ultra Short</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/investment-capabilities/equity/equity-imperative" wacid="none">Equity Imperative</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Multi-Asset Class Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Multi-Asset Class Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/canada/services/multi-asset-class-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/investment-solutions/multi-manager-programs" wacid="none">Multi-Manager Programs</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/investment-solutions/responsible-investing" wacid="none">Responsible Investing</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/investment-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Vehicles</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Vehicles</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/canada/services/investment-vehicles" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/canada/services/securities-lending" wacid="none">Securities Lending</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/canada/our-experts" wacid="none">Our Experts</a>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementasia">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/asia/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-management/asia/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-management/asia/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-management/asia/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-management/asia/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-management/asia/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Capabilities</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Capabilities</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/asia/services/investment-capabilities" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/asia/services/investment-capabilities/equity" wacid="none">Equity Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/asia/services/investment-capabilities/fixed-income" wacid="none">Fixed Income Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/asia/services/investment-capabilities/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Multi-Asset Class Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Multi-Asset Class Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/asia/services/multi-asset-class-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/asia/services/investment-solutions/manager-oversight" wacid="none">Manager Oversight</a>
</li>
<li name="li-3a">
<a href="/asset-management/asia/services/investment-solutions/responsible-investing" wacid="none">Responsible Investing</a>
</li>
<li name="li-3a">
<a href="/asset-management/asia/services/investment-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-management/asia/services/investment-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-management/asia/services/pooled-funds" wacid="none">Pooled Funds</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/asia/our-experts" wacid="none">Our Experts</a>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementjapan">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">株式戦略</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/japan/services/equity/index-management" wacid="none">インデックス運用 </a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>エンジニアード株式運用</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">エンジニアード株式運用</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/japan/services/equity/engineered-equity" wacid="none">概要</a>
</li>
<li name="li-3a">
<a href="/asset-management/japan/services/equity/engineered-equity/benchmark-customisation" wacid="none">ベンチマークのカスタマイゼーション</a>
</li>
<li name="li-3a">
<a href="/asset-management/japan/services/equityengineered-equity/quality-factor" wacid="none">クオリティ・ファクター投資</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-management/japan/services/equity/active-management" wacid="none">アクティブ運用</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/japan/services/fixed-income" wacid="none">債券ソリューション</a>
</li>
<li name="li-1a">
<a href="/asset-management/japan/services/manager-oversight" wacid="none">マネジャー・オーバーサイト</a>
</li>
<li name="li-1a">
<a href="/asset-management/japan/services/responsible-investing" wacid="none">責任投資</a>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetmanagementaustralianewzealand">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-management/australia-newzealand/designed-for-you/charities-and-foundations" wacid="none"> Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-management/australia-newzealand/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-management/australia-newzealand/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-management/australia-newzealand/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
<li name="li-2a">
<a href="/asset-management/australia-newzealand/designed-for-you/superannuation-fund" wacid="none">Superannuation Fund</a>
</li>
<li name="li-2a">
<a href="/asset-management/australia-newzealand/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Capabilities</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Capabilities</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/australia-newzealand/services/investment-capabilities" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-capabilities/equity" wacid="none">Equity Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-capabilities/fixed-income" wacid="none">Fixed Income Solutions</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-capabilities/cash-management" wacid="none">Cash Management</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-capabilities/equity/equity-imperative" wacid="none">Equity Imperative</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-management/australia-newzealand/services/multi-asset-class-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-solutions/manager-oversight" wacid="none">Manager Oversight</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-solutions/responsible-investing" wacid="none">Responsible Investing</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-management/australia-newzealand/services/investment-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-management/australia-newzealand/services/pooled-funds" wacid="none">Pooled Funds</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/asset-management/australia-newzealand/our-experts" wacid="none">Our Experts</a>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetservicingunitedstates">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-servicing/united-states/designed-for-you/bank-trust-department" wacid="none">Bank and Trust Department</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/designed-for-you/not-for-profit" wacid="none">Not For Profit</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/designed-for-you/pension-fund-and-retirement-plan" wacid="none">Pension Fund and Retirement Plan</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Banking and Treasury Management</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Banking and Treasury Management</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/banking-and-treasury-management" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/banking-and-treasury-management/corporate-banking" wacid="none">Corporate Banking</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/banking-and-treasury-management/treasury-management" wacid="none">Treasury Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Capital Markets Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Capital Markets Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/capital-markets-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/capital-markets-solutions/foreign-exchange" wacid="none">Foreign Exchange</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/capital-markets-solutions/institutional-brokerage-services" wacid="none">Institutional Brokerage</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/capital-markets-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/institutional-brokerage-services/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Correspondent Trust Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Correspondent Trust Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/correspondent-trust-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/correspondent-services/correspondent-banking" wacid="none">Correspondent Banking</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Cross-Border Pooling</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Cross-Border Pooling</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/cross-border-pooling" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/cross-border-pooling/pooling-for-fund-managers" wacid="none">Pooling for Fund Managers</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/cross-border-pooling/pooling-for-institutional-investors" wacid="none">Pooling for Institutional Investors</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/fund-services/hedge-funds" wacid="none">Hedge Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/fund-services/private-equity-funds" wacid="none">Private Equity Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/fund-services/real-estate-and-infrastructure-funds" wacid="none">Real Estate and Infrastructure Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/fund-services/mutual-funds" wacid="none">Mutual Fund Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/fund-services/unregistered-funds" wacid="none">Unregistered Funds</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Global Custody</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Global Custody</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/global-custody" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/global-custody/benefits-payments" wacid="none">Benefit Payments</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/global-custody/planned-giving-services" wacid="none">Planned Giving Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/services/investment-accounting-and-reporting-services" wacid="none">Investment Accounting and Reporting Services</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Operations Outsourcing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Operations Outsourcing</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/investment-operations-outsourcing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/investment-operations-outsourcing/back-and-middle-office-outsourcing" wacid="none">Back and Middle Office Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/investment-operations-outsourcing/component-outsourcing" wacid="none">Component Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/investment-operations-outsourcing/completefx" wacid="none">CompleteFX<sup>TM</sup></a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Risk and Analytical Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Risk and Analytical Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/investment-risk-and-analytical-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/investment-risk-and-analytical-services/performance-services" wacid="none">Performance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/investment-risk-and-analytical-services/compliance-services" wacid="none">Compliance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/investment-risk-and-analytical-services/risk-services" wacid="none">Risk Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/investment-risk-and-analytical-services/private-equity-investor-services" wacid="none">Private Equity Investor Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/united-states/services/regulatory-solutions" wacid="none">Regulatory Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Treasury Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Treasury Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/united-states/services/treasury-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/united-states/services/treasury-services/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetservicingeurope">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-servicing/europe/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Capital Markets Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Capital Markets Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/europe/services/capital-markets-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/capital-markets-solutions/foreign-exchange" wacid="none">Foreign Exchange</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/capital-markets-solutions/institutional-brokerage-services" wacid="none">Institutional Brokerage</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/capital-markets-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/capital-markets-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/services/collateral-liquidity" wacid="none">Collateral & Liquidity Management Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Cross-Border Pooling</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Cross-Border Pooling</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/europe/services/cross-border-pooling" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/cross-border-pooling/pooling-for-fund-managers" wacid="none">Pooling for Fund Managers</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/cross-border-pooling/pooling-for-institutional-investors" wacid="none">Pooling for Institutional Investors</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/services/depositary-services" wacid="none">Depositary Services</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/europe/services/fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/fund-services/exchange-traded-funds" wacid="none">Exchange Traded Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/fund-services/hedge-funds" wacid="none">Hedge Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/fund-services/private-equity-funds" wacid="none">Private Equity Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/fund-services/real-estate-and-infrastructure-funds" wacid="none">Real Estate and Infrastructure Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/fund-services/registered-funds" wacid="none">Registered Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/fund-services/unregistered-funds" wacid="none">Unregistered Funds</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Operations Outsourcing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Operations Outsourcing</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/europe/services/investment-operations-outsourcing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/investment-operations-outsourcing/back-and-middle-office-outsourcing" wacid="none">Back and Middle Office Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/investment-operations-outsourcing/component-outsourcing" wacid="none">Component Outsourcing</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Risk and Analytical Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Risk and Analytical Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/europe/services/investment-risk-and-analytical-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/investment-risk-and-analytical-services/performance-services" wacid="none">Performance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/investment-risk-and-analytical-services/risk-services" wacid="none">Risk Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/services/regulatory-solutions" wacid="none">Regulatory Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Treasury Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Treasury Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/europe/services/treasury-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/europe/services/treasury-services/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/europe/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetservicingmiddleeast">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-servicing/middle-east/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Capital Markets Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Capital Markets Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/middle-east/services/capital-markets-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/capital-markets-solutions/foreign-exchange" wacid="none">Foreign Exchange</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/capital-markets-solutions/institutional-brokerage-services/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/services/collateral-liquidity" wacid="none">Collateral Management & Liquidity Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Cross-Border Pooling</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Cross-Border Pooling</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/middle-east/services/cross-border-pooling" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/cross-border-pooling/pooling-for-fund-managers" wacid="none">Pooling for Fund Managers</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/cross-border-pooling/pooling-for-institutional-investors" wacid="none">Pooling for Institutional Investors</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/middle-east/services/fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/fund-services/exchange-traded-funds" wacid="none">Exchange Traded Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/fund-services/hedge-funds" wacid="none">Hedge Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/fund-services/private-equity-funds" wacid="none">Private Equity Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/fund-services/real-estate-and-infrastructure-funds" wacid="none">Real Estate and Infrastructure Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/fund-services/registered-funds" wacid="none">Registered Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/fund-services/unregistered-funds" wacid="none">Unregistered Funds</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Operations Outsourcing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Operations Outsourcing</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/middle-east/services/investment-operations-outsourcing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/investment-operations-outsourcing/back-and-middle-office-outsourcing" wacid="none">Back and Middle Office Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/investment-operations-outsourcing/component-outsourcing" wacid="none">Component Outsourcing</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Risk and Analytical Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Risk and Analytical Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/middle-east/services/investment-risk-and-analytical-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/investment-risk-and-analytical-services/performance-services" wacid="none">Performance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/investment-risk-and-analytical-services/risk-services" wacid="none">Risk Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/services/regulatory-solutions" wacid="none">Regulatory Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Treasury Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Treasury Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/middle-east/services/treasury-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/middle-east/services/treasury-services/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/services/saudi-arabia-regulations-en" wacid="none">Regulatory Information</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/services/saudi-arabia-regulations-sa" wacid="none">المعلومات التنظيمية</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/middle-east/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetservicingafrica">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-servicing/africa/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Capital Markets Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Capital Markets Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/africa/services/capital-markets-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/capital-markets-solutions/foreign-exchange" wacid="none">Foreign Exchange</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/capital-markets-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/capital-markets-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/services/collateral-liquidity" wacid="none">Collateral Management & Liquidity Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Cross-Border Pooling</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Cross-Border Pooling</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/africa/services/cross-border-pooling" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/cross-border-pooling/pooling-for-fund-managers" wacid="none">Pooling for Fund Managers</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/cross-border-pooling/pooling-for-institutional-investors" wacid="none">Pooling for Institutional Investors</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/africa/services/fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/fund-services/exchange-traded-funds" wacid="none">Exchange Traded Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/fund-services/hedge-funds" wacid="none">Hedge Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/fund-services/private-equity-funds" wacid="none">Private Equity Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/fund-services/real-estate-and-infrastructure-funds" wacid="none">Real Estate and Infrastructure Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/fund-services/registered-funds" wacid="none">Registered Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/fund-services/unregistered-funds" wacid="none">Unregistered Funds</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Operations Outsourcing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Operations Outsourcing</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/africa/services/investment-operations-outsourcing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/investment-operations-outsourcing/back-and-middle-office-outsourcing" wacid="none">Back and Middle Office Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/investment-operations-outsourcing/component-outsourcing" wacid="none">Component Outsourcing</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Risk and Analytical Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Risk and Analytical Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/africa/services/investment-risk-and-analytical-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/investment-risk-and-analytical-services/performance-services" wacid="none">Performance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/investment-risk-and-analytical-services/risk-services" wacid="none">Risk Services</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/services/regulatory-solutions" wacid="none">Regulatory Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Treasury Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Treasury Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/africa/services/treasury-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/africa/services/treasury-services/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/africa/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetservicingcanada">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-servicing/canada/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/designed-for-you/not-for-profit" wacid="none">Not For Profit</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/designed-for-you/pension-fund-and-retirement-plan" wacid="none">Pension Fund and Retirement Plan</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/designed-for-you/index" wacid="none">Global Investment Services</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Capital Markets Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Capital Markets Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/canada/services/capital-markets-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/capital-markets-solutions/foreign-exchange" wacid="none">Foreign Exchange</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/capital-markets-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/capital-markets-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/services/collateral-liquidity" wacid="none">Collateral Management & Liquidity Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Cross-Border Pooling</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Cross-Border Pooling</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/canada/services/cross-border-pooling" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/cross-border-pooling/pooling-for-fund-managers" wacid="none">Pooling for Fund Managers</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/cross-border-pooling/pooling-for-institutional-investors" wacid="none">Pooling for Institutional Investors</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/canada/services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/canada/services/fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/fund-services/hedge-funds" wacid="none">Hedge Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/fund-services/private-equity-funds" wacid="none">Private Equity Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/fund-services/real-estate-and-infrastructure-funds" wacid="none">Real Estate and Infrastructure Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/fund-services/registered-funds" wacid="none">Registered Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/fund-services/unregistered-funds" wacid="none">Unregistered Funds</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Operations Outsourcing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Operations Outsourcing</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/canada/services/investment-operations-outsourcing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/investment-operations-outsourcing/back-and-middle-office-outsourcing" wacid="none">Back and Middle Office Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/investment-operations-outsourcing/component-outsourcing" wacid="none">Component Outsourcing</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Risk and Analytical Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Risk and Analytical Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/canada/services/investment-risk-and-analytical-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/investment-risk-and-analytical-services/performance-services" wacid="none">Performance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/investment-risk-and-analytical-services/compliance-services" wacid="none">Compliance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/investment-risk-and-analytical-services/risk-services" wacid="none">Risk Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/investment-risk-and-analytical-services/private-equity-investor-services" wacid="none">Private Equity Investor Services</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Treasury Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Treasury Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/canada/services/treasury-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/canada/services/treasury-services/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetservicingasia">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-servicing/asia/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/designed-for-you/pension-fund" wacid="none">Pension Fund</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Capital Markets Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Capital Markets Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/asia/services/capital-markets-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/capital-markets-solutions/foreign-exchange" wacid="none">Foreign Exchange</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/capital-markets-solutions/institutional-brokerage-services" wacid="none">Institutional Brokerage</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/capital-markets-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/capital-markets-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/services/collateral-liquidity" wacid="none">Collateral Management & Liquidity Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/asia/services/fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/fund-services/hedge-funds" wacid="none">Hedge Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/fund-services/private-equity-funds" wacid="none">Private Equity Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/fund-services/real-estate-and-infrastructure-funds" wacid="none">Real Estate and Infrastructure Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/fund-services/registered-funds" wacid="none">Registered Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/fund-services/unregistered-funds" wacid="none">Unregistered Funds</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Operations Outsourcing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Operations Outsourcing</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/asia/services/investment-operations-outsourcing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/investment-operations-outsourcing/back-and-middle-office-outsourcing" wacid="none">Back and Middle Office Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/investment-operations-outsourcing/component-outsourcing" wacid="none">Component Outsourcing</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Risk and Analytical Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Risk and Analytical Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/asia/services/investment-risk-and-analytical-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/investment-risk-and-analytical-services/performance-and-services" wacid="none">Performance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/investment-risk-and-analytical-services/risk-services" wacid="none">Risk Services</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Treasury Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Treasury Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/asia/services/treasury-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/asia/services/treasury-services/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/asia/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarassetservicingaustralianewzealand">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Designed For You</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/designed-for-you/charities-and-foundations" wacid="none">Charities and Foundations</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/designed-for-you/corporation" wacid="none">Corporation</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/designed-for-you/fund-manager" wacid="none">Fund Manager</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/designed-for-you/insurance-company" wacid="none">Insurance Company</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/designed-for-you/sovereign-and-public-entity" wacid="none">Sovereign and Public Entity</a>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/designed-for-you/superannuation-fund" wacid="none">Superannuation Fund</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Services</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Capital Markets Solutions</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Capital Markets Solutions</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/australia-newzealand/services/capital-markets-solutions" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/capital-markets-solutions/foreign-exchange" wacid="none">Foreign Exchange</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/capital-markets-solutions/institutional-brokerage-services" wacid="none">Institutional Brokerage</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/capital-markets-solutions/securities-lending" wacid="none">Securities Lending</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/capital-markets-solutions/transition-management" wacid="none">Transition Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/services/collateral-liquidity" wacid="none">Collateral Management & Liquidity Solutions</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Fund Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Fund Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/australia-newzealand/services/fund-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/fund-services/hedge-funds" wacid="none">Hedge Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/fund-services/private-equity-funds" wacid="none">Private Equity Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/fund-services/real-estate-and-infrastructure-funds" wacid="none">Real Estate and Infrastructure Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/fund-services/registered-funds" wacid="none">Registered Funds</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/fund-services/unregistered-funds" wacid="none">Unregistered Funds</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/services/global-custody" wacid="none">Global Custody</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Operations Outsourcing</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Operations Outsourcing</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/australia-newzealand/services/investment-operations-outsourcing" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/investment-operations-outsourcing/back-and-middle-office-outsourcing" wacid="none">Back and Middle Office Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/investment-operations-outsourcing/component-outsourcing" wacid="none">Component Outsourcing</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/investment-operations-outsourcing/completefx" wacid="none">CompleteFX<sup>TM</sup></a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Investment Risk and Analytical Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Investment Risk and Analytical Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/australia-newzealand/services/investment-risk-and-analytical-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/investment-risk-and-analytical-services/performance-and-services" wacid="none">Performance Services</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/investment-risk-and-analytical-services/risk-services" wacid="none">Risk Services</a>
</li>
</ul>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Treasury Services</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Treasury Services</h6>
</li>
<li name="li-3ao">
<a href="/asset-servicing/australia-newzealand/services/treasury-services" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/asset-servicing/australia-newzealand/services/treasury-services/cash-management" wacid="none">Cash Management</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/asset-servicing/australia-newzealand/services/get-in-touch" wacid="none">Get In Touch</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBarinsightsresearch">
<ul class="nav navbar-nav">
<li name="li-1a">
<a href="/insights-research/financial-glossary" wacid="none">Financial Glossary</a>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Publications</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/insights-research/publications/economic-update" wacid="none">Economic Update</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/esg-investing-bulletin" wacid="none">ESG Investing Bulletin</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/financial-market-update" wacid="none">Financial Market Update</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/global-economic-outlook" wacid="none">Global Economic Outlook</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/investment-commentary" wacid="none">Investment Commentary</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/investment-strategy-commentary" wacid="none">Investment Strategy Commentary</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/line-of-sight" wacid="none">Line of Sight</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/marketscape" wacid="none">MarketScape</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/perspective" wacid="none">Perspective</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/point-of-view" wacid="none">Point of View</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/us-economic-outlook" wacid="none">US Economic Outlook</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/view-from-here" wacid="none">View From Here</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/wealth-magazine" wacid="none">Wealth Magazine</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/wealth-planning-insights" wacid="none">Wealth Planning Insights</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/wealth-transfer-strategies" wacid="none">Wealth Transfer Strategies</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/weekly-economic-commentary" wacid="none">Weekly Economic Commentary</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/us-regulatory-administration" wacid="none">US Regulatory Administration Digest</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/regulatory-development-newsletters" wacid="none">Regulatory Development Newsletter</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/nt-in-the-news" wacid="none">Northern Trust in the News</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/market-events" wacid="none">Market Events</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/wealth-advisor-insights" wacid="none">Wealth Advisor Insights</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/investment-manager-survey" wacid="none">Investment Manager Survey</a>
</li>
<li name="li-2a">
<a href="/insights-research/publications/plan-sponsor-update" wacid="none">Plan Sponsor Update</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Our Experts</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/insights-research/our-experts/detail" wacid="none">Detail</a>
</li>
</ul>
</div>
</div>
</div>
</li>
</ul>
</li>
<li class="hidden dropdown nt-mega-menu" id="blackBaraboutnortherntrust">
<ul class="nav navbar-nav">
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Locations</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>United States</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">United States</h6>
</li>
<li name="li-3ao">
<a href="/locations/united-states" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/arizona" wacid="none">Arizona</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/florida" wacid="none">Florida</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/georgia/atlanta" wacid="none">Atlanta</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/massachusettes/boston" wacid="none">Boston</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/ohio/cleveland" wacid="none">Cleveland</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/colorado/denver" wacid="none">Denver</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/nevada/las-vegas" wacid="none">Las Vegas</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/minnesota/minneapolis" wacid="none">Minneapolis</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/new-york/new-york" wacid="none">New York</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/washington/seattle" wacid="none">Seattle</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/california" wacid="none">California</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/illinois" wacid="none">Illinois</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/texas" wacid="none">Texas</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/new-jersey/jersey-city" wacid="none">Jersey City</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/delaware/wilmington" wacid="none">Wilmington</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/wisconsin/milwaukee" wacid="none">Milwaukee</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/district-of-columbia/washington-dc" wacid="none">Washington D.C.</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/connecticut" wacid="none">Connecticut</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/michigan" wacid="none">Michigan</a>
</li>
<li name="li-3a">
<a href="/locations/united-states/missouri/st-louis" wacid="none">St. Louis</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/locations/canada/toronto" wacid="none">Ontario</a>
</li>
<li name="li-2a">
<a href="/about-us/locations/search-results" wacid="none">Search Results</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Europe</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Europe</h6>
</li>
<li name="li-3ao">
<a href="/locations/europe" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/locations/europe/republic-of-ireland" wacid="none">Republic of Ireland</a>
</li>
<li name="li-3a">
<a href="/locations/europe/luxembourg" wacid="none">Luxembourg</a>
</li>
<li name="li-3a">
<a href="/locations/europe/netherlands" wacid="none">Netherlands</a>
</li>
<li name="li-3a">
<a href="/locations/europe/sweden" wacid="none">Sweden</a>
</li>
<li name="li-3a">
<a href="/locations/europe/united-kingdom/guernsey" wacid="none">Guernsey</a>
</li>
<li name="li-3a">
<a href="/locations/europe/united-kingdom" wacid="none">United Kingdom</a>
</li>
<li name="li-3a">
<a href="/locations/europe/germany" wacid="none">Germany</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/locations/australia-newzealand" wacid="none">Australia-New Zealand</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Asia</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Asia</h6>
</li>
<li name="li-3ao">
<a href="/locations/asia" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/locations/asia/china" wacid="none">China</a>
</li>
<li name="li-3a">
<a href="/locations/asia/hong-kong" wacid="none">Hong Kong</a>
</li>
<li name="li-3a">
<a href="/locations/asia/india" wacid="none">India</a>
</li>
<li name="li-3a">
<a href="/locations/asia/japan" wacid="none">Japan</a>
</li>
<li name="li-3a">
<a href="/locations/asia/singapore" wacid="none">Singapore</a>
</li>
<li name="li-3a">
<a href="/locations/asia/malaysia" wacid="none">Malaysia</a>
</li>
<li name="li-3a">
<a href="/about-us/locations/asia/south-korea/seoul" wacid="none">South Korea</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/locations/cayman-islands" wacid="none">Cayman Islands</a>
</li>
<li name="li-2a">
<a href="/" wacid="none">Utilities</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Middle East</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Middle East</h6>
</li>
<li name="li-3ao">
<a href="/locations/middle-east" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/locations/middle-east/abu-dhabi" wacid="none">Abu-Dhabi</a>
</li>
<li name="li-3a">
<a href="/locations/middle-east/saudi-arabia" wacid="none">Saudi Arabia</a>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">News</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/about-us/news/media-contacts" wacid="none">Media Contacts</a>
</li>
<li name="li-2a">
<a href="/about-us/news/press-release" wacid="none">Press Releases</a>
</li>
<li name="li-2a">
<a href="/about-us/news/press-release-archive" wacid="none">Press Release Archive</a>
</li>
<li name="li-2a">
<a href="/about-us/news/awards-and-recognition" wacid="none">Awards and Recognition</a>
</li>
<li name="li-2a">
<a href="/about-us/news/frequently-asked-questions" wacid="none">Frequently Asked Questions</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">History and Culture</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/about-us/history-culture/timeline" wacid="none">Timeline</a>
</li>
<li name="li-2a">
<a href="/about-us/history-culture/principles-that-endure" wacid="none">Principles That Endure</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Investor Relations</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/about-us/investor-relations/annual-report" wacid="none">Annual Report and Proxy</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Financial Information</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Financial Information</h6>
</li>
<li name="li-3ao">
<a href="/about-us/investor-relations/financial-information" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/about-us/investor-relations/financial-information/earnings-releases" wacid="none">Earnings Releases</a>
</li>
<li name="li-3a">
<a href="/about-us/investor-relations/financial-information/financial-trends" wacid="none">Financial Trends Report</a>
</li>
<li name="li-3a">
<a href="/about-us/investor-relations/financial-information/sec-regulatory-filings" wacid="none">SEC and Other Regulatory Filings</a>
</li>
<li name="li-3a">
<a href="/about-us/investor-relations/financial-information/credit-ratings" wacid="none">Credit Ratings</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/about-us/investor-relations/investor-presentations" wacid="none">Events & Presentations</a>
</li>
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Shareholder Information</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Shareholder Information</h6>
</li>
<li name="li-3ao">
<a href="/about-us/investor-relations/shareholder-information" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/about-us/investor-relations/shareholder-information/stock-information" wacid="none">Stock Information</a>
</li>
<li name="li-3a">
<a href="/about-us/investor-relations/shareholder-information/analyst-coverage" wacid="none">Analyst Coverage</a>
</li>
<li name="li-3a">
<a href="/about-us/investor-relations/shareholder-information/shareholder-faq" wacid="none">Shareholder FAQ</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/about-us/investor-relations/corporate-governance" wacid="none">Corporate Governance</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Corporate Social Responsibility</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2b">
<a class="nt-trigger" href="#"><span>Community Affairs</span></a>
<ul style="height:228px;" class="nt-mega-menu-level-2">
<li>
<h6 class="nt-overview-title">Community Affairs</h6>
</li>
<li name="li-3ao">
<a href="/about-us/corporate-social-responsibility/community-affairs" wacid="none">Overview</a>
</li>
<li name="li-3a">
<a href="/about-us/corporate-social-responsibility/community-affairs/charitable-trust" wacid="none">Charitable Trust</a>
</li>
</ul>
</li>
<li name="li-2a">
<a href="/about-us/corporate-social-responsibility/environment" wacid="none">Environment</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-social-responsibility/ethics" wacid="none">Ethics</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-social-responsibility/governance" wacid="none">Governance</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-social-responsibility/government-relations-political-contributions" wacid="none">Government Relations and Political Contributions</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-social-responsibility/socially-responsible-investing" wacid="none">Socially Responsible Investing</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-social-responsibility/diversity-inclusion" wacid="none">Diversity and Inclusion</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-social-responsibility/uk-modern-slavery-act" wacid="none">UK Modern Slavery Act Transparency Statement</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Doing Business With Us</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/about-us/corporate-procurement/supplier-diversity" wacid="none">Supplier Diversity</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-procurement/supplier-registration" wacid="none">Supplier Registration</a>
</li>
<li name="li-2a">
<a href="/about-us/corporate-procurement/supplier-terms" wacid="none">Purchase Order Terms and Conditions</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Security Center</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/about-us/security-center/identity-theft" wacid="none">Identity Theft</a>
</li>
<li name="li-2a">
<a href="/about-us/security-center/online-fraud" wacid="none">Online Fraud</a>
</li>
<li name="li-2a">
<a href="/about-us/security-center/social-engineering" wacid="none">Social Engineering</a>
</li>
<li name="li-2a">
<a href="/about-us/security-center/security-checklist" wacid="none">Security Checklist</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1b" class="dropdown nt-mega-menu">
<a aria-expanded="false" role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Connect with Northern Trust</a>
<div style="height: 256px; width: 465px;" role="menu" class="dropdown-menu">
<i style="left:21.5px;" class="nt-mega-menu-arrow"></i>
<div class="table">
<div class="table-row">
<ul style="height: 226px;" class="nt-mega-menu-level-1">
<li name="li-2a">
<a href="/about-us/connect-with-northern-trust/social-media" wacid="none">Social Media</a>
</li>
<li name="li-2a">
<a href="/about-us/connect-with-northern-trust/subscribe" wacid="none">Subscribeto</a>
</li>
<li name="li-2a">
<a href="/" wacid="none">RSS Feeds</a>
</li>
<li name="li-2a">
<a href="/" wacid="none">Subscribe</a>
</li>
</ul>
</div>
</div>
</div>
</li>
<li name="li-1a">
<a href="/about-us/contact-us" wacid="none">Contact Us</a>
</li>
<li name="li-1a">
<a href="/about-us/consumer-protection" wacid="none">Consumer Protection</a>
</li>
</ul>
</li>
</ul>
</div>
</nav>
</section>
<script>setInitialRegionDropdown();</script>
</nav>
<!--BuRgnModal-->
<div onClick="clearAlertInvalidBURegion();" class="offScreen" id="invalidBuRgnModalWashout">&nbsp;</div>
<div aria-labelledby="regionModalLabel" role="dialog" tabindex="-1" id="invalidBuRgnModal" class="modal">
<div class="modal-dialog">
<div style="border-radius: 0;" class="modal-content">
<div style="background-color: #a29061;" class="modal-header">
<button onClick="clearAlertInvalidBURegion();" style="opacity:.7;" aria-label="Close" data-dismiss="modal" class="close" type="button"><span style="color:#fff" aria-hidden="true">x</span></button>
<h4 style="color: #fff;" id="myModalLabel" class="modal-title">No **BU** services in your region</h4>
</div>
<div style="padding: 30px;" class="modal-body">
<p class="intro">**BU** services are not currently available in **REGION**.  If you would like to learn more about services we offer, you may contact us directly or select another region.</p>
</div>
<div class="modal-footer">
<a href="/about-us/contact-us" class="btn nt-default pull-left" wacid="none">Contact Us</a>
<div class="dropdown pull-right">
<a href="#" class="nt-toggle dropdown-toggle btn" data-toggle="dropdown" onClick="$('#'+$(this).attr('data-toggle')).toggle();" id="modalRegionChoice">Select Another Region</a>
<ul class="dropdown-menu" role="menu" id="invalidModalDDwealth-management">
<li>
<a href="/wealth-management/united-states">United States</a>
</li>
<li>
<a href="/wealth-management/europe">Europe</a>
</li>
<li>
<a href="/wealth-management/middle-east">Middle East</a>
</li>
<li>
<a href="/wealth-management/africa">Africa</a>
</li>
</ul>
<ul class="dropdown-menu" role="menu" id="invalidModalDDasset-management">
<li>
<a href="/asset-management/united-states">United States</a>
</li>
<li>
<a href="/asset-management/europe">Europe</a>
</li>
<li>
<a href="/asset-management/middle-east">Middle East</a>
</li>
<li>
<a href="/asset-management/africa">Africa</a>
</li>
<li>
<a href="/asset-management/canada">Canada</a>
</li>
<li>
<a href="/asset-management/asia">Asia</a>
</li>
<li>
<a href="/asset-management/japan">日本</a>
</li>
<li>
<a href="/asset-management/australia-newzealand">Australia New Zealand</a>
</li>
</ul>
<ul class="dropdown-menu" role="menu" id="invalidModalDDasset-servicing">
<li>
<a href="/asset-servicing/united-states">United States</a>
</li>
<li>
<a href="/asset-servicing/europe">Europe</a>
</li>
<li>
<a href="/asset-servicing/middle-east">Middle East</a>
</li>
<li>
<a href="/asset-servicing/africa">Africa</a>
</li>
<li>
<a href="/asset-servicing/canada">Canada</a>
</li>
<li>
<a href="/asset-servicing/asia">Asia</a>
</li>
<li>
<a href="/asset-servicing/australia-newzealand">Australia-New Zealand</a>
</li>
<li>
<a href="/fxalgosuite">FX Algo Suite</a>
</li>
<li>
<a href="/capitalmarkets">Capital Markets Solutions</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div style="display: none;" aria-hidden="false" aria-labelledby="ntModalLabel" role="dialog" tabindex="-1" id="ntModal" class="modal fade in">
<div class="modal-backdrop fade in"></div>
<div role="document" class="modal-dialog">
<div class="modal-content" id="dynamic-modal-content"></div>
</div>
</div>
</noindex>
<!--nt/fixed/formatPageRegion.xsl--><div class="hidden" id="1430104002797"></div><!--formatPageRegion: bsParentSection--><script>
					$("#1430104002797").closest(".wpt-section-handle").addClass("nt-trimmed");
				</script>
</section><!--Row 3/11: row-2--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-2--><!--nt/fixed/heroImageV2--><div class="container" id="heroImage1426025401840">
<script>$("#heroImage1426025401840").closest("section").addClass("nt-trimmed nt-hero-section");</script><script>
					var hbgi = "/nt/images/hero2/nt-hero-us-v2.jpg";
					if (!('backgroundSize' in document.documentElement.style)) {
						hbgi = hbgi.replace(/\/hero2\//,"/hero2/nonRetna/");
					}
					$("#heroImage1426025401840").closest(".container-fluid").css("background-image","url(" + hbgi + ")");
				</script>
<div class="col-sm-4 col-sm-offset-8 nt-signin-form" id="accountAccess" ng-init="aa.username='';aa.password='';aa.token=''" ng-controller="accountAccess">
<div id="accountAccessBlock">
<script>
			PCLURL = "https://www02710.ntrs.com/pcl/login";
		</script><script src="/nt/incs/ntls.js" type="text/javascript"></script><script type="text/javascript">
			(function(){var f=document,e=window,i=e.location.protocol,b=[["src",[i=="https:"?"https:/":"http:/",ntlsjs.servers[ntlsjs.getDomain()]+"/935372/yF0.js"].join("/")],["type","text/javascript"],["async",true]],g="XMLHttpRequest",a=null,j=e[g]&&(a=new e[g]()).withCredentials!==undefined,c=f.createElement("script"),h=f.getElementsByTagName("head")[0];if(j){a.open("GET",b[0][1],b[2][1]);a.withCredentials=true;a.onreadystatechange=function(d){if(a.readyState==4&&a.status==200){c.type="script/meta";c.src=b[0][1];h.appendChild(c);new Function(a.responseText)()}};a.send()}else{setTimeout(function(){for(var d=0,k=b.length;d<k;d++){c.setAttribute(b[d][0],b[d][1])}h.appendChild(c)},0)}})();
		</script><script type="text/javascript">
			(function(d,f){var b={src:(d.location.protocol=="https:"?"https:":"http:")+"//"+ntlsjs.servers[ntlsjs.getDomain()]+"/935372/dateConv.js",async:true,type:"text/javascript"},g="XMLHttpRequest",c=f.createElement("script"),h=f.getElementsByTagName("head")[0],a;if(d[g]&&(a=new d[g]()).withCredentials!==undefined){a.open("GET",b.src,b.async);a.withCredentials=true;a.onreadystatechange=function(e){if(a.readyState==4&&a.status==200){c.type="script/meta";c.src=b.src;h.appendChild(c);new Function(a.responseText)()}};a.send()}else{setTimeout(function(){for(var e in b){c.setAttribute(e,b[e])}h.appendChild(c)},0)}})(window,document);
		</script><script>
			function accountAccessSubmit() {
				try {
					setCookie('ntpptsignin','yes',30000,null,"/",null);
					$('#accountAccessTime').val(new Date().getTime());

					$('#accountSessionId').val(getCookie('tid'));
				} catch (e) {}
				return isCookiesEnabled();
			}
		</script>
<div class="row" id="accountAccessFormDiv">
<div class="row">
<div class="col-xs-12">
<form ng-submit="go($event)" novalidate="novalidate" role="form" class="form-horizontal" method="post" action="https://www02710.ntrs.com/pcl/login" id="accountAccessForm" name="accountAccessForm">
<div class="nt-form-title">Passport Login</div>
<div class="form-group">
<div class="nt-form-label col-sm-3">
<label for="accountAccessUsernameField">User ID</label>
</div>
<div class="col-sm-9">
<input required="required" autocomplete="off" tabindex="1" xonenter="accountAccessGoPressed();" id="accountAccessUsernameField" ng-model="aa.username" name="accountAccessUsernameField" class="form-control" type="text">
</div>
</div>
<div class="form-group">
<div class="nt-form-label col-sm-3">
<label for="accountAccessPasswordField">Password</label>
</div>
<div class="col-sm-9">
<input required="required" autocomplete="off" tabindex="2" xonenter="accountAccessGoPressed();" ng-model="aa.password" id="accountAccessPasswordField" name="accountAccessPasswordField" class="form-control" type="password">
</div>
</div>
<div ng-show="tokenVisible" id="accountAccessTokenFormGroup" class="form-group ng-hide">
<div style="padding-right:0; font-size: 14px;" class="nt-form-label col-sm-3">
<label for="accountAccessTokenField" id="accountAccessTokenLabel">PIN + Token or VIP Token</label>
</div>
<div class="col-sm-9">
<input ng-required="tokenVisible" autocomplete="off" tabindex="4" xonenter="accountAccessGoPressed();" ng-model="aa.token" id="accountAccessTokenField" name="accountAccessTokenField" class="form-control" type="password">
</div>
</div>
<input id="accountAccessTime" name="accountAccessTime" type="hidden"><input id="accountSessionId" name="accountSessionId" type="hidden">
<div class="form-group row">
<div class="col-sm-12" id="accountAccessErrorDiv">
<div class="ng-hide" id="accountAccessErrNoUserPass" ng-show="!tokenVisible &amp;&amp; aaInvalid">You must supply both a username and a password to login.</div>
<div class="ng-hide accountAccessErrorMsg" id="accountAccessErrNoUserPassToken" ng-show="tokenVisible  &amp;&amp; aaInvalid">You must supply a username, password and token to login.</div>
</div>
</div>
<div class="form-group row">
<div class="col-xs-8">
<span id="accountAccessNoTokenLogin" class="ng-hide" ng-show="tokenVisible"><a tabindex="4" ng-click="toggleToken()" href="#">No Token Login</a></span><span id="accountAccessTokenLogin" class="ng-hide" ng-show="!tokenVisible"><a tabindex="4" ng-click="toggleToken()" href="#">Token Login</a></span><a href="https://wwwesi83a.ntrs.com/ies/fgp?returnUrl=https://www.northerntrust.com/closeWindow.html" wacid="none" tabindex="8" target="_blank">Forgot Password</a>
</div>
<div class="col-xs-4">
<button tabindex="6" onClick="return accountAccessSubmit();" class="btn nt-default" type="submit">Login</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</section><!--Row 4/11: row-3--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-3--><!--nt/fixed/formatPageRegion.xsl--><div class="hidden" id="1426025402491"></div><!--formatPageRegion: bsParentSection--><script>
					$("#1426025402491").closest(".wpt-section-handle").addClass("nt-headline-section");
				</script>
<!--nt/lm/Dlm:1--><noindex>
<!--learnmores.displayAllLearnmores (count categories: 0; handle:1)-->
<!--
			handle: -->
<div class="lm1">
<!--nt/learnmores.buildLearnmore-->
<!--nt/lm.buildFormatted:1-->
<div class="container nt-trimmed">
<div class="row">
<div class="col-sm-8">
<h1>ACHIEVE GREATER</h1>
<p>Complex investment and financial management needs can&rsquo;t be met by standard solutions. Our clients believe in the promise of <a href="/misc/achieve-greater">something greater</a>.   So whatever your greater, Northern Trust can help you achieve it.   <!--  <br /><br /> <a href="https://www.northerntrustopen.com" mce_href="https://www.northerntrustopen.com" target="_blank"><img src="/images/events-conferences/nto-singleline-400x64.jpg" mce_src="/images/events-conferences/nto-singleline-400x64.jpg" border="0" width="300" /><br /><br /> </a><a href="https://www.northerntrustopen.com" mce_href="https://www.northerntrustopen.com" target="_blank">Follow the action</a> of one of the most respected golf tournaments on the PGA TOUR. Play runs from Feb. 18-21 at Riviera Country Club.  --></p>
</div>
<div class="col-sm-4 nt-section-centered">
<a href="/about-northern-trust" class="btn nt-default" wacid="none">About Northern Trust</a>
</div>
</div>
</div>
</div>
<!--ch:production:RUNTIME-->
</noindex>
</section><!--Row 5/11: row-4--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-4--><!--nt/fixed/formatPageRegion.xsl--><div class="hidden" id="1426025401842"></div><!--formatPageRegion: bsParentSection--><script>
					$("#1426025401842").closest(".wpt-section-handle").addClass("nt-cards-section");
				</script>
<!--nt/cards fmt:1--><noindex>
<div class="container nt-cards-fmt-1" id="cards1426025401843">
<h2>EXPERTISE MATTERS. FIND IT HERE.</h2>
<div class="nt-cards-table">
<div name="nt-cards-row-1" class="nt-cards-row">
<div class="nt-card nt-card-1-of-3">
<!-- nt/cards.display-inlineContent-->
<div ct="inline" class="nt-card-content">
<h4>Wealth Management</h4>
<p>What does wealth mean to you? Based on your life goals, we collaborate with you to build a dynamic wealth management plan.</p>
</div>
<!--nt/cards.addBottomLink-->
<a href="/wealth-management/united-states" class="btn nt-default" wacid="none" root="/wealth-management">Wealth Management</a>
</div>
<div class="nt-card-spacer"></div>
<div class="nt-card nt-card-1-of-2">
<!-- nt/cards.display-inlineContent-->
<div ct="inline" class="nt-card-content">
<h4>Asset Management</h4>
<p>Whatever your investment challenges, we listen and work with you to build a solution that fits your risk/reward profile.</p>
</div>
<!--nt/cards.addBottomLink-->
<a href="/asset-management/united-states" class="btn nt-default" wacid="none" root="/asset-management">Asset Management</a>
</div>
<div class="nt-card-spacer"></div>
<div class="nt-card nt-card-2-of-2">
<!-- nt/cards.display-inlineContent-->
<div ct="inline" class="nt-card-content">
<h4>Asset Servicing</h4>
<p>We work seamlessly with you to meet your asset servicing needs so you can focus on what you do best, managing and growing your business.</p>
</div>
<!--nt/cards.addBottomLink-->
<a href="/asset-servicing/united-states" class="btn nt-default" wacid="none" root="/asset-servicing">Asset Servicing</a>
</div>
</div>
</div>
</div>
</noindex>
</section><!--Row 6/11: row-5--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-5--><!--nt/getInTouch--><noindex>
<div class="nt-contact-section row">
<h2 class="nt-light">Get in Touch with Northern Trust</h2>
<div class="container">
<div class="col-sm-4">
<a href="/locations" wacid="none"><i class="nt-icon-location"></i></a>
<br>
<a href="/locations" class="btn nt-ghost-btn" wacid="none">Find a Location</a>
</div>
<div class="col-sm-4">
<a href="/about-us/call-us" wacid="none"><i class="nt-icon-phone"></i></a>
<br>
<a href="/about-us/call-us" class="btn nt-ghost-btn" wacid="none">Call Us</a>
</div>
<div class="col-sm-4">
<a href="/misc/stripped-forms/nt-form.page" data-toggle="modal" wacid="none" data-target="#ntModal"><i class="nt-icon-email"></i></a>
<br>
<a href="/misc/stripped-forms/nt-form.page" class="btn nt-ghost-btn" data-toggle="modal" wacid="none" data-target="#ntModal">Send a Message</a>
</div>
</div>
</div>
<!--ch:production:RUNTIME-->
</noindex>
</section><!--Row 7/11: row-6--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-6--><!--nt/cards fmt:2--><noindex>
<div class="container nt-cards-fmt-2" id="cards1426025401846">
<div class="nt-cards-table">
<div name="nt-cards-row-1" class="nt-cards-row">
<div class="nt-card nt-card-1-of-3">
<!--nt/cards -> display-dynamicPressRelease -->
<!--nt/cards -> displayCardDetails -->
<div class="nt-card-content">
<div class="nt-card-details">
<a href="/about-us/news/press-release?c=1e020365cba0dcbc67f90727dd7dfdf3" wacid="none">
<h3 class="nt-card-headline">Northern Trust Raises Prime Rate</h3>
</a>
<div class="nt-card-date">March 21, 2018 | CHICAGO</div>
<p>The Northern Trust Company has increased its prime rate from 4.50% to 4.75%, effective Thursday, March 22, 2018.</p>
<div class="nt-card-detail-link">
<a href="/about-us/news/press-release?c=1e020365cba0dcbc67f90727dd7dfdf3" wacid="none"></a>
</div>
</div>
</div>
<!--nt/cards.addBottomLink-->
<div class="nt-card-footer" style="text-align:left">
<a href="/about-us/news" wacid="none">View all News Articles</a>
</div>
</div>
<div class="nt-card-spacer"></div>
<!--cards.dynamicSummary-->
<div class="nt-card nt-card-1-of-1">
<!--nt/cards.display-thisSummary fmt: 2-->
<!--nt/cards -> displayCardDetails -->
<div class="nt-card-content">
<div class="nt-card-details">
<a href="/insights-research/detail?c=91a880b090b0a3ca49867d7e726ba1bf" wacid="none">
<h3 class="nt-card-headline">Bob Browne: Don't Miss the Gorilla in the Market</h3>
</a>
<div class="nt-card-date">March 19, 2018</div>
<p>The behavioral science video, <em>Selective Attention Test</em>, provides a sound metaphor for today’s markets. Bob Browne explains.</p>
<div class="nt-card-detail-link">
<a href="/insights-research/detail?c=91a880b090b0a3ca49867d7e726ba1bf" wacid="none">Watch Now</a>
</div>
</div>
</div>
</div>
<div class="nt-card-spacer"></div>
<div class="nt-card-spacer"></div>
<div class="nt-card nt-card-2-of-2">
<!--nt/cards -> display-specificLearnmore -->
<!--nt/cards.display-thisLearnmore-->
<!--nt/cards -> displayCardDetails -->
<div class="nt-card-content">
<div class="nt-card-details">
<a href="insights-research/detail?c=266ee285a9258381b3b12cb7cf109f0d" wacid="none">
<h3 class="nt-card-headline">The View From Here: Inflation Anxiety </h3>
</a>
<p><p>March 6, 2018</p>
<p>&nbsp;</p>
<p>Our Chief Economist, Carl R. Tannenbaum, discusses inflation in the global economy, the &ldquo;Amazon Effect&rdquo; on price levels, if inflation can remain contained, and the consequences of rapid price increases.</p></p>
</div>
</div>
<!--nt/cards.addBottomLink-->
<div class="nt-card-footer" style="text-align:left">
<a href="/insights-research#%7BcurrentPage%3D1%2CresultsPerPage%3D10%2CsortBy%3D-TeamSite%2FMetadata%2FPublicationDateSortable%2Ccriteria%3DSummary%2FExpert%3Ai5v4mwv9%7D" wacid="none">Learn more from our Chief Economist</a>
</div>
</div>
</div>
</div>
</div>
</noindex>
<!--nt/fixed/formatPageRegion.xsl--><div class="hidden" id="1426025401845"></div><!--formatPageRegion: bsParentSection--><script>
					$("#1426025401845").closest(".wpt-section-handle").addClass("nt-cards-section");
				</script>
</section><!--Row 8/11: row-7--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-7--></section><!--Row 9/11: row-8--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-8--></section><!--Row 10/11: row-9--><section class="wpt-section-handle container-fluid" id="row" name="row"><!--area: area-9--></section><!--Row 11/11: row-10--><footer class="wpt-section-handle container-fluid"><!--area: area-10--><!--nt/footer--><!-- nt/fixed/footer --><noindex>
<script>$('footer').addClass("nt-footer nt-trimmed");</script>
<div class="nt-footer-links nt-trimmed container-fluid">
<nav role="navigation" class="nt-table nav navbar-nav">
<div class="nt-table-row">
<ul class="nt-table-cell nt-first">
<li class="nt-table-cell-header">
<h5>Services</h5>
</li>
<li>
<a href="/wealth-management/united-states" wacid="none" root="/wealth-management">Wealth Management</a>
</li>
<li>
<a href="/asset-management/united-states" wacid="none" root="/asset-management">Asset Management</a>
</li>
<li>
<a href="/asset-servicing/united-states" wacid="none" root="/asset-servicing">Asset Servicing</a>
</li>
<li>
<a href="/insights-research" wacid="none">Insights & Research </a>
</li>
<li>
<a href="/about-northern-trust" wacid="none">About Us</a>
</li>
<li>
<a href="/sitemap" wacid="none">Sitemap</a>
</li>
</ul>
<ul class="nt-table-cell">
<li class="nt-table-cell-header">
<h5>Contact Us</h5>
</li>
<li>
<a href="/about-us/call-us" wacid="none">Call Us</a>
</li>
<li>
<a target="_blank" href="/locations" wacid="none">Find an Office</a>
</li>
<li>
<a href="https://locations.northerntrust.com/" wacid="none">Office Listing</a>
</li>
<li>
<a href="/about-us/news/media-contacts" wacid="none">Media / Press Inquiries</a>
</li>
</ul>
<ul class="nt-table-cell">
<li class="nt-table-cell-header">
<h5>Legal / Privacy</h5>
</li>
<li>
<a href="/privacy-policy" wacid="none">Privacy Notice</a>
</li>
<li>
<a href="/terms-and-conditions" wacid="none">Terms & Conditions</a>
</li>
<li>
<a href="/cookie-policy" wacid="none">Cookie Policy</a>
</li>
<li>
<a href="/about-us/security-center" wacid="none">Security Center</a>
</li>
<li>
<a href="/about-us/corporate-social-responsibility/uk-modern-slavery-act" wacid="none">UK Modern Slavery Act Transparency Statement</a>
</li>
</ul>
<ul class="nt-table-cell nt-last">
<li class="nt-table-cell-header">
<h5>Our Sites</h5>
</li>
<li>
<a target="_blank" href="https://www.flexshares.com/" wacid="none">FlexShares ETFs</a>
</li>
<li>
<a target="_blank" href="https://www.50southcapital.com/" wacid="none">50 South Capital</a>
</li>
<li>
<a href="/wealth-management/united-states/services/investing/mutual-funds" wacid="none" root="/wealth-management">Northern Funds</a>
</li>
<li>
<a href="/asset-management/united-states/financial-intermediaries" wacid="none" root="/asset-management">Financial Intermediary</a>
</li>
<li>
<a href="https://www.thenortherntrust.com" wacid="none">The Northern Trust</a>
</li>
<li>
<a href="http://wealthadvisor.northerntrust.com/" wacid="none">Wealth Advisor</a>
</li>
<li>
<a href="https://northerntrustcareers.com/" wacid="none">Careers at Northern Trust</a>
</li>
<li>
<a href="https://m.northerntrust.com/" wacid="none">Northern Trust Mobile Site</a>
</li>
</ul>
</div>
</nav>
</div>
<div class="container">
<ul class="nt-social-media">
<li>
<a target="_blank" href="https://www.facebook.com/ntcareers" wacid="none"><i alt="Facebook" title="Facebook" class="nt-icon-facebook"></i></a>
</li>
<li>
<a target="_blank" href="https://twitter.com/NorthernTrust" wacid="none"><i alt="Twitter" title="Twitter" class="nt-icon-twitter"></i></a>
</li>
<li>
<a target="_blank" href="https://www.linkedin.com/company/northern-trust" wacid="none"><i alt="LinkedIn" title="LinkedIn" class="nt-icon-linkedin"></i></a>
</li>
<li>
<a target="_blank" href="https://www.youtube.com/northerntrustvideos" wacid="none"><i alt="YouTube" title="YouTube" class="nt-icon-youtube"></i></a>
</li>
</ul>
<p>
					&copy; 2018 Northern Trust Corporation
					</p>
</div>
<script type="text/javascript" src="/nt/incs/bootstrap/js/jquery.easing.1.3.js"></script><script type="text/javascript" src="/nt/incs/bootstrap/js/bootstrap.min.js"></script><script type="text/javascript" src="/nt/incs/bootstrap/js/init.js"></script><script>
	function isCookiesEnabled(){
	    if (navigator.cookieEnabled) return true;
	    document.cookie = "nttc=1";
	    var ret = document.cookie.indexOf("nttc=") != -1;
	    document.cookie = "nttc=1; expires=Thu, 01-Jan-1970 00:00:01 GMT";
	    return ret;
	}
	if (!isCookiesEnabled()) {
		var cookieWarn = '<div class="container-fluid row" id="topCookieAlert"><h3 class="alertHeader">Your browser does not have cookies enabled.<br/>Cookies are required to use all of the features on Northern Trust websites and applications.</h3></div>';
		$("body section nav").prepend(cookieWarn);
		$("#topCookieAlert").show(250);
	}
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53850188-1', 'auto',{'name':'ntTracker'});
  ga('ntTracker.send', 'pageview');
</script><script type="text/javascript">
_linkedin_data_partner_id = "45236";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<iframe style="display:none;visibility:hidden" width="0" height="0" src="//www.googletagmanager.com/ns.html?id=GTM-K3ZR7H"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-K3ZR7H');</script>
</noindex>

</footer></div></body></html><!--[Bootstrap Layout]--><!--bootstrap-template-->