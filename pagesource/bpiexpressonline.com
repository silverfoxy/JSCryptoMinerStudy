<!DOCTYPE html>
<html lang="en">
<head>
	<title>Welcome to the Bank of the Philippine Islands | BPI</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <meta name="HandheldFriendly" content="true" />
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <meta name="description" content="BPI has long been a beacon of financial confidence. Get that same confidence when handling your finances on the web with BPI Express Online Banking. ">
      <meta name="keywords" content="Bank of the Philippine Islands, BPI, banking, financial coach, online banking, mobile banking, ">
      <link rel="shortcut icon" href="/assets/img/bpi-favicon.ico">
	<link rel="stylesheet" href="/assets/css/font-awesome.min.css">
	<!--[if IE 7]>
	<link rel="stylesheet" href="assets/css/font-awesome-ie7.css">
	<![endif]-->
	<!--[if lt IE 9]>
	<script src="/assets/js/html5shiv.min.js"></script>
	<![endif]-->
	<link href="/assets/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/assets/css/styles.css" rel="stylesheet" type="text/css" />
		<!-- Demo CSS -->
	<link rel="stylesheet" href="/assets/css/flexslider.css" type="text/css" media="screen" />
	<!-- Modernizr -->
	<script src="/assets/js/modernizr.js"></script>
	<!-- jQuery -->
	<script src="/assets/js/jquery.min.js"></script>
		<script src="/assets/js/responsiveslides.min.js"></script>
	<script src="/assets/js/bootstrap.min.js"></script>
	<link rel="stylesheet" media="screen" href="/assets/css/superfish-navbar.css">
	<link rel="stylesheet" media="screen" href="/assets/css/superfish.css">
	<meta name="apple-itunes-app" content="app-id=459690070">
	<meta name="google-play-app" content="app-id=com.fronde.mbanking.android.pckg.bpi">
	<link rel="apple-touch-icon" href="apple-touch-icon.png">
	<link rel="stylesheet" href="/assets/css/jquery.smartbanner.css" type="text/css" media="screen">
	<script type="text/javascript">
		function get_browser_info(){var e,r=navigator.userAgent,a=r.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i)||[];return/trident/i.test(a[1])?(e=/\brv[ :]+(\d+)/g.exec(r)||[],{name:"IE",version:e[1]||""}):"Chrome"===a[1]&&(e=r.match(/\bOPR\/(\d+)/),null!=e)?{name:"Opera",version:e[1]}:(a=a[2]?[a[1],a[2]]:[navigator.appName,navigator.appVersion,"-?"],null!=(e=r.match(/version\/(\d+)/i))&&a.splice(1,1,e[1]),{name:a[0],version:a[1]})}
		function setCookie(e,t){var i=new Date();i.setTime(i.getTime()+(24*1*60*60*1000));document.cookie=e+"="+t+"; expires="+i.toUTCString();}
		function getCookie(e){for(var t=e+"=",n=document.cookie.split(";"),i=0;i<n.length;i++){for(var o=n[i];" "==o.charAt(0);)o=o.substring(1);if(0==o.indexOf(t))return o.substring(t.length,o.length)}return""}

		var browser = get_browser_info();
		var show_msg = false;
		var show_chk = false;
		var show_modal = getCookie('show_modal');
		if (browser.name == 'IE' || browser.name == 'MSIE') {
			if (browser.version < 9) {
				show_chk = true;
			}
		}
		if (browser.name == 'Firefox' && browser.version < 24){show_chk = true;}
		if (browser.name == 'Chrome' && browser.version < 30){show_chk = true;}
		if (browser.name == 'Safari' && browser.version < 7){show_chk = true;}
		if (browser.name == 'Opera' && browser.version < 10){show_chk = true;}

		if (show_chk && ! show_modal){show_msg = true;}
	</script>
	<style id="antiClickjack">body{display:none !important;}</style>
	<script type="text/javascript">
	   if (self === top) {
	       var antiClickjack = document.getElementById("antiClickjack");
	       antiClickjack.parentNode.removeChild(antiClickjack);
	   } else {
	       top.location = self.location;
	   }
	</script>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5Z35W2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5Z35W2');</script>
<!-- End Google Tag Manager -->
<script src="/assets/js/jquery.smartbanner.js"></script>
<script type="text/javascript">
	if (navigator.userAgent.match(/BB10/i)){
		$.smartbanner({
			title: 'BPI Express Mobile',
			author: ' ',
			icon: "/assets/img/mobile-icon-resized.jpg",
			daysHidden: 0,
			daysReminder: 0,
			force: 'ios',
			url: 'http://appworld.blackberry.com/webstore/content/39428898',
			inAppStore: 'On Blackberry World'
		});
	}
	else
	{
		$.smartbanner({
			title: 'BPI Express Mobile',
			author: ' ',
			icon: "/assets/img/mobile-icon-resized.jpg",
			daysHidden: 0,
			daysReminder: 0
		});
	}

	//hide smart banner
	$("#smartbanner .sb-close").click(function(){
		$("#smartbanner").slideUp(750);
	});
</script>
<div class="main-header">
<div id="header">
		<div class="main">
		<div id="top-navig">
			<ul id="topmenu">
				<li><a id="related_sites" class="menu-main" href="#">Related Sites</a><div class="menu-dropdown" id="related_sites-dropdown"><div><a href="https://www.bpiassetmanagement.com/" rel="related_sites" class="page-link" target="_blank">BPI Asset Management</a></div><div><a href="http://www.bpicards.com/" rel="related_sites" class="page-link" target="_blank">BPI Cards </a></div><div><a href="http://www.bpidirect.com/" rel="related_sites" class="page-link" target="_blank">BPI Direct</a></div><div><a href="http://www.bpieuropeplc.com/" rel="related_sites" class="page-link" target="_blank">BPI Europe   </a></div><div><a href="https://www.bpiexpresslink.com/" rel="related_sites" class="page-link" target="_blank">BPI ExpressLink</a></div><div><a href="http://www.bpifoundation.org/" rel="related_sites" class="page-link" target="_blank">BPI Foundation</a></div><div><a href="http://www.bpiloans.com/" rel="related_sites" class="page-link" target="_blank">BPI Loans</a></div><div><a href="http://www.bpims.com/ " rel="related_sites" class="page-link" target="_blank">BPI MS</a></div><div><a href="https://bpi-philam.com/" rel="related_sites" class="page-link" target="_blank">BPI Philam</a></div><div><a href="https://www.bpitrade.com/" rel="related_sites" class="page-link" target="_blank">BPI Trade</a></div><div><a href="https://www.buenamano.ph/" rel="related_sites" class="page-link" target="_blank">eBuena Mano</a></div><div><a href="http://www.bpiindex.com" rel="related_sites" class="page-link" target="_blank">BPI Index</a></div><div><a href="http://www.pamanapadala.com" rel="related_sites" class="page-link" target="_blank">BPI Pamana Padala</a></div><div><a href="http://www.alfmmutualfunds.com/" rel="related_sites" class="page-link" target="_blank">ALFM Mutual Funds</a></div></div></li>				<li><a href="https://www.bpiexpressonline.com/p/1/776/about-bpi" rel="about_us" class="page-link">About Us</a></li>				<li><a href="https://www.bpiexpressonline.com/p/0/170/apply-now" rel="apply_now" class="page-link">Apply Now</a></li>				<li><a href="https://www.bpiexpressonline.com/promos" rel="promos" class="page-link">Promos</a></li>				<li><a id="rates" class="menu-main" href="#">Rates</a><div class="menu-dropdown" id="rates-dropdown"><div><a href="https://www.bpiexpressonline.com/p/1/326/deposit-rates-savings-and-checking" rel="rates" class="page-link">Deposit – Personal</a></div><div><a href="https://www.bpiexpressonline.com/p/1/327/corporate-deposit-rates-savings-and-checking" rel="rates" class="page-link">Deposit – Business</a></div><div><a href="https://www.bpiexpressonline.com/p/0/87/time-deposit-rates" rel="rates" class="page-link">Deposit – Time Deposit</a></div><div><a href="https://www.bpiexpressonline.com/p/1/118/auto-loan-interest-rates" rel="rates" class="page-link">Auto Loan</a></div><div><a href="https://www.bpiexpressonline.com/p/1/122/housing-loan-interest-rates" rel="rates" class="page-link">Housing Loan</a></div><div><a href="https://www.bpiexpressonline.com/p/1/84/ka-negosyo-loan-interest-rates" rel="rates" class="page-link">Ka-Negosyo Loan</a></div><div><a href="https://www.bpiexpressonline.com/p/1/872/forex-rates" rel="rates" class="page-link">Foreign Exchange</a></div><div><a href="https://www.bpiexpressonline.com/p/1/689/investment-funds-daily-prices" rel="rates" class="page-link">Investment Fund Daily Prices</a></div><div><a href="https://www.bpiexpressonline.com/p/1/691/account-maintenance-and-transaction-fees" rel="rates" class="page-link">Bank Service Fees</a></div></div></li>				<li><a id="locator" class="menu-main" href="#">Locator</a><div class="menu-dropdown" id="locator-dropdown"><div><a href="https://secure1.bpiexpressonline.com/locator/search.aspx?loc=ATM" rel="locator" class="page-link">ATM</a></div><div><a href="https://secure1.bpiexpressonline.com/locator/search.aspx?loc=BRANCH" rel="locator" class="page-link">Branch</a></div><div><a href="https://info.bpiexpressonline.com/bpiprod/prodserv.nsf/Pop-Ups/BusinessCenterSearch" rel="locator" class="page-link" target="_blank">Business Center</a></div><div><a href="https://www.bpiexpressonline.com/p/1/874/location-metro-manila" rel="locator" class="page-link">Cash Deposit Machine</a></div><div><a href="https://bpiexpressonline.com/p/1/394/overseas-location" rel="locator" class="page-link">Overseas Office</a></div><div><a href="https://bpiexpressonline.com/p/1/1815/online-banking-kiosks" rel="locator" class="page-link">Online Banking Kiosk</a></div></div></li>				<li><a href="https://www.bpiexpressonline.com/p/0/112/contact-us" rel="contact_us" class="page-link">Contact Us</a></li>			</ul>
		</div>
		<div class="clear"></div>
		<div id="logo"><a href="/home/menu/personal"><img src="/assets/img/logo.jpg" /></a></div>
		<div id="search-top">
		<form method="post" action="/page/search">
			<input type="text" name="search" placeholder="Search.." />
			<input type="image" src="/assets/img/search-icon.jpg" />
		</form>
		</div>
		<div class="clear"></div>
		<div id="menu">
			<ul class="sf-menu" id="main-nav">
				<li class="current">
					<a href="/home/menu/personal">Personal</a>
										<ul class="personal"><li id="menu_1_0"><a href="/home/menu/personal">Home</a><li id="menu_1_1"><a href="#">Banking</a><ul><li><a href="/p/0/2/bills-payment" class="submenu" rel="personal|menu_1_1">Bills Payment</a></li><li><a href="#" style="cursor:default;color:#333;" class="submenu" rel="personal|menu_1_1">Funds Transfer</a><ul><li><a href="/p/1/9/electronic-channels" class="submenu" rel="personal|menu_1_1">Electronic Channels</a></li><li><a href="/p/1/11/foreign-outward-payments" class="submenu" rel="personal|menu_1_1">Foreign Outward Payments</a></li></ul></li><li><a href="/p/0/6/online-banking" class="submenu" rel="personal|menu_1_1">Online Banking</a></li><li><a href="/p/0/8/phone-banking" class="submenu" rel="personal|menu_1_1">Phone Banking</a></li><li><a href="/p/0/10/mobile-banking" class="submenu" rel="personal|menu_1_1">Mobile Banking</a></li><li><a href="/p/0/12/branch-banking" class="submenu" rel="personal|menu_1_1">Branch Banking</a></li><li><a href="#" style="cursor:default;color:#333;" class="submenu" rel="personal|menu_1_1">ATM Banking</a><ul><li><a href="/p/1/33/atm" class="submenu" rel="personal|menu_1_1">ATM</a></li><li><a href="/p/1/36/cash-accept-machine" class="submenu" rel="personal|menu_1_1">Cash Accept Machine</a></li></ul></li><li><a href="/p/0/16/remittance" class="submenu" rel="personal|menu_1_1">Remittance</a></li><li><a href="/p/0/90/foreign-exchange" class="submenu" rel="personal|menu_1_1">Foreign Exchange</a></li></ul></li><li id="menu_1_2"><a href="#">Deposits</a><ul><li><a href="/p/0/18/savings" class="submenu" rel="personal|menu_1_2">Savings</a></li><li><a href="/p/0/20/checking" class="submenu" rel="personal|menu_1_2">Checking</a></li><li><a href="/p/0/22/time-deposit" class="submenu" rel="personal|menu_1_2">Time Deposit</a></li></ul></li><li id="menu_1_4"><a href="#">Cards</a><ul><li><a href="/p/0/26/credit-cards" class="submenu" rel="personal|menu_1_4">Credit Cards</a></li><li><a href="/p/0/27/debit-cards" class="submenu" rel="personal|menu_1_4">Debit Cards</a></li><li><a href="#" style="cursor:default;color:#333;" class="submenu" rel="personal|menu_1_4">Prepaid Cards</a><ul><li><a href="/p/1/1319/amore-visa-prepaid" class="submenu" rel="personal|menu_1_4">Amore Visa Prepaid</a></li></ul></li></ul></li><li id="menu_1_3"><a href="#">Loans</a><ul><li><a href="/p/0/34/auto-loan" class="submenu" rel="personal|menu_1_3">Auto Loan</a></li><li><a href="/p/0/36/housing-loan" class="submenu" rel="personal|menu_1_3">Housing Loan</a></li><li><a href="/p/0/38/personal-loan" class="submenu" rel="personal|menu_1_3">Personal Loan</a></li><li><a href="/p/0/40/ka-negosyo-loan" class="submenu" rel="personal|menu_1_3">Ka-Negosyo Loan</a></li></ul></li><li id="menu_1_5"><a href="#">Investments</a><ul><li><a href="/p/0/43/investment-funds" class="submenu" rel="personal|menu_1_5">Investment Funds</a></li><li><a href="/p/0/45/stock-market-investing" class="submenu" rel="personal|menu_1_5">Stock Market Investing</a></li><li><a href="/p/0/160/fixed-income-securities" class="submenu" rel="personal|menu_1_5">Fixed Income Securities</a></li></ul></li><li id="menu_1_6"><a href="#">Insurance</a><ul><li><a href="/p/0/46/life" class="submenu" rel="personal|menu_1_6">Life</a></li><li><a href="/p/0/48/non-life" class="submenu" rel="personal|menu_1_6">Non-Life</a></li><li><a href="/p/0/50/pre-need" class="submenu" rel="personal|menu_1_6">Pre-Need</a></li></ul></li></ul>									</li>
				<li>
					<a href="/home/menu/business">Business</a>
										<ul class="bussiness"><li id="menu_4_0"><a href="/home/menu/business">Home</a><li id="menu_4_7"><a href="#">Deposit &amp; Cash Management </a><ul><li><a href="/p/0/53/deposit-accounts" class="submenu" rel="business|menu_4_7">Deposit Accounts</a></li><li><a href="/p/0/55/cash-management" class="submenu" rel="business|menu_4_7">Cash Management</a></li><li><a href="/p/0/156/corporate-credit-card" class="submenu" rel="business|menu_4_7">Corporate Credit Card</a></li></ul></li><li id="menu_4_8"><a href="#">Loans &amp; Leasing</a><ul><li><a href="/p/0/57/business-loans" class="submenu" rel="business|menu_4_8">Business Loans</a></li><li><a href="/p/0/59/leasing" class="submenu" rel="business|menu_4_8">Leasing</a></li></ul></li><li id="menu_4_10"><a href="#">Trade Finance</a><ul><li><a href="/p/0/66/trade-finance-main" class="submenu" rel="business|menu_4_10">Trade Finance Main</a></li></ul></li><li id="menu_4_9"><a href="#">Investment Banking</a><ul><li><a href="/p/0/132/about-bpi-capital-corporation" class="submenu" rel="business|menu_4_9">About BPI Capital Corporation</a></li><li><a href="/p/0/133/financial-solutions" class="submenu" rel="business|menu_4_9">Financial Solutions</a></li><li><a href="/p/0/153/our-team" class="submenu" rel="business|menu_4_9">Our Team</a></li></ul></li><li id="menu_4_11"><a href="#">Others</a><ul><li><a href="#" style="cursor:default;color:#333;" class="submenu" rel="business|menu_4_11">Investments</a><ul><li><a href="/p/1/896/asset-management" class="submenu" rel="business|menu_4_11">Asset Management</a></li><li><a href="/p/1/897/fixed-lncome-securities" class="submenu" rel="business|menu_4_11">Fixed lncome Securities</a></li><li><a href="/p/1/898/stock-brokering" class="submenu" rel="business|menu_4_11">Stock Brokering</a></li></ul></li><li><a href="/p/0/72/merchant-accreditation" class="submenu" rel="business|menu_4_11">Merchant Accreditation</a></li><li><a href="/p/0/98/employment-benefits" class="submenu" rel="business|menu_4_11">Employment Benefits</a></li><li><a href="/p/0/99/insurance-non-life" class="submenu" rel="business|menu_4_11">Insurance Non-Life</a></li></ul></li></ul>									</li>
				<li>
					<a href="/home/menu/overseas-filipino">Overseas Filipino</a>
										<ul class="filip"><li id="menu_5_0"><a href="/home/menu/overseas-filipino">Home</a><li id="menu_5_12"><a href="#">Remit</a><ul><li><a href="/p/0/100/bpi-remittance" class="submenu" rel="filip|menu_5_12">BPI Remittance</a></li></ul></li><li id="menu_5_13"><a href="#">Banking</a><ul><li><a href="/p/0/139/online" class="submenu" rel="filip|menu_5_13">Online</a></li><li><a href="/p/0/140/mobile" class="submenu" rel="filip|menu_5_13">Mobile</a></li><li><a href="/p/0/141/phone" class="submenu" rel="filip|menu_5_13">Phone</a></li><li><a href="/p/0/142/branch" class="submenu" rel="filip|menu_5_13">Branch</a></li></ul></li><li id="menu_5_14"><a href="#">Deposits</a><ul><li><a href="/p/0/104/other-deposit-products" class="submenu" rel="filip|menu_5_14">Other Deposit Products</a></li><li><a href="/p/0/143/express-teller" class="submenu" rel="filip|menu_5_14">Express Teller</a></li><li><a href="/p/0/167/bpi-pamana-padala" class="submenu" rel="filip|menu_5_14">BPI Pamana Padala</a><ul><li><a href="/p/1/1616/pamanda-padala-product-features" class="submenu" rel="filip|menu_5_14">Pamanda Padala Product Features</a></li><li><a href="/p/1/1617/pamana-padala-insurance-features" class="submenu" rel="filip|menu_5_14">Pamana Padala Insurance Features</a></li><li><a href="/p/1/1618/pamana-padala-how-to-open-an-account-philippine-based" class="submenu" rel="filip|menu_5_14">Pamana Padala How to Open an Account Philippine-Based</a></li><li><a href="/p/1/1619/pamana-padala-how-to-open-an-account-overseas-based" class="submenu" rel="filip|menu_5_14">Pamana Padala How to Open an Account Overseas-Based</a></li><li><a href="/p/1/1620/pamana-padala-how-to-enroll-in-online-banking-philippine-based" class="submenu" rel="filip|menu_5_14">Pamana Padala How to Enroll in Online Banking Philippine Based</a></li><li><a href="#" style="cursor:default;color:#333;" class="submenu" rel="filip|menu_5_14">Pamana Padala How to Enroll in Online Banking Overseas-Based</a></li><li><a href="/p/1/1622/pamana-padala-how-to-enroll-in-3rd-party-funds-transfer-philippine-bas" class="submenu" rel="filip|menu_5_14">Pamana Padala How to Enroll in 3rd Party Funds Transfer Philippine-Bas</a></li><li><a href="#" style="cursor:default;color:#333;" class="submenu" rel="filip|menu_5_14">Pamana Padala How to Enroll in 3rd Party Funds Transfer Overseas-Based</a></li><li><a href="/p/1/1624/pamana-padala-bene-referral" class="submenu" rel="filip|menu_5_14">Pamana Padala Bene Referral</a></li><li><a href="/p/1/1625/pamana-padala-frequently-asked-questions" class="submenu" rel="filip|menu_5_14">Pamana Padala Frequently Asked Questions</a></li><li><a href="/p/1/1705/pamana-padala-terms-and-conditions" class="submenu" rel="filip|menu_5_14">Pamana Padala Terms and Conditions</a></li></ul></li></ul></li><li id="menu_5_15"><a href="#">Cards</a><ul><li><a href="/p/0/144/credit" class="submenu" rel="filip|menu_5_15">Credit</a></li><li><a href="/p/0/145/debit" class="submenu" rel="filip|menu_5_15">Debit</a></li><li><a href="/p/0/146/prepaid" class="submenu" rel="filip|menu_5_15">Prepaid</a></li></ul></li><li id="menu_5_16"><a href="#">Loans</a><ul><li><a href="/p/0/147/auto" class="submenu" rel="filip|menu_5_16">Auto</a></li><li><a href="/p/0/148/housing" class="submenu" rel="filip|menu_5_16">Housing</a></li><li><a href="/p/0/149/personal" class="submenu" rel="filip|menu_5_16">Personal</a></li></ul></li><li id="menu_5_17"><a href="#">Investments</a><ul><li><a href="/p/0/150/bpi-investment-funds" class="submenu" rel="filip|menu_5_17">BPI Investment Funds</a></li></ul></li><li id="menu_5_18"><a href="#">Insurance</a><ul><li><a href="/p/0/151/life-insurance" class="submenu" rel="filip|menu_5_18">Life Insurance</a></li><li><a href="/p/0/152/non-life-insurance" class="submenu" rel="filip|menu_5_18">Non Life Insurance</a></li></ul></li></ul>									</li>
							</ul>
						<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>
</div>
</div>
<div id="notice" class="splash-page-violator" style="margin-bottom:3px; margin-top: 6px; margin-right:auto; margin-left: auto; width:950px; text-align:center; background-color: #333; font-weight:bold;color: #fff;font-size:11px;padding:5px;"><ul class="marquee"><li><div style="width:950px;"><a style="color:white" href="/cms/page/15706/update-31518-bpi-2018-stock-rights-offering">Update (3/15/18): BPI 2018 Stock Rights Offering</a></div></li></ul></div><div id="banner">
	<div class="main" id="slider-main">
		<div id="login-box">
	<div style="text-align:center">
		<a href="https://secure1.bpiexpressonline.com/AuthFiles/login.aspx?URL=/direct_signin.htm"><img style="padding-top: 15px; padding-bottom: 7px;" src="/assets/img/online-banking-login.jpg"></a>
		<div class="personal-link"><a href="https://secure1.bpiexpressonline.com/passwordreset.asp">Forgot your username and password?</a></div>
		<div class="personal-link"><a href="https://secure1.bpiexpressonline.com/application/application_typeA.aspx">Enroll now</a> | <a href="https://www.bpiexpressonline.com/p/2/130/eol-faqs-about-express-online">Learn More</a> | <a href="https://www.bpiexpressonline.com/p/1/18/online-banking-security-features">Security</a></div>
		<center><hr style="width:180px; margin:10px 0; border-top: 1px solid #585858;" /></center>
				<a href="https://beta.bpiexpressonline.com/portalserver/onlinebanking/sign-in"><img src="/assets/img/bpi_beta.png"></a>
	</div>
	<div class="clearfix"></div>
</div>
		<section class="slider">
			<div id="slider" class="flexslider">
				<ul class="slides">
									<li><a href="https://bpiexpressonline.com/p/1/1879/update-registered-email-address-and-mobile-number"><img src="/media/uploads/5a61921ed3995_NEXTGEN-carousel-banners_ONLINE-BANKING-TIP.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
									<li><a href="https://www.bpiexpressonline.com/cms/page/15558/update-30918-bpi-emv-debit-card-is-available-soon-in-more-areas"><img src="/media/uploads/5aa26b766d7d5_EMV_splash-banner.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
									<li><a href="https://secure1.bpiexpressonline.com/locator/search.aspx?loc=ATM"><img src="/media/uploads/5a7a9133bec8d_NEED-TO-WITHDRAW.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
									<li><a href="https://www.bpiexpressonline.com/p/1/867/debit-security"><img src="/media/uploads/5a7abf08a56ef_ATM-SAFETY-TIP01.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
									<li><a href="https://www.bpiexpressonline.com/p/1/1951/bpi-stocks-rights-offering"><img src="/media/uploads/5aa9f9c0526e5_STOCK_splash-banner-v5.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
									<li><a href="https://www.bpiexpressonline.com/promos/details/3/14057"><img src="/media/uploads/5a8d1565be027_NEXTGEN-carousel-banners-copy.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
									<li><a href="https://bpiexpressonline.com/p/1/1458/instructional-guide"><img src="/media/uploads/5a6198da664ee_NEXTGEN-carousel-banners_SECURITY-and-YOUR-ACCOUNT.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
									<li><a href="https://bpiexpressonline.com/p/1/1887/padala-moneyger-main"><img src="/media/uploads/5a61928572b7a_NEXTGEN-carousel-banners_EXPECTING-A-REMITTANCE.jpg" class="banner-outline" style="width:960px; height:272px;" /></a></li>
								</ul>
			</div>
			<div id="carousel" class="flexslider">
				<ul class="slides">
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5a61922e075f9_NEXTGEN-carousel-banner_Thumbnail_166x80px-copy04.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">Update your contact information today.</div>
					</li>
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5aa26b76714c5_EMV-Thumbnail.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">EMV Debit Card Update: Coming soon in Luzon &amp; NCR.</div>
					</li>
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5a61900042923_NEXTGEN-carousel-banner_Thumbnail_166x80px-copy02.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">Check out the new BPI ATM design.</div>
					</li>
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5a7abf08a56ef_NEXTGEN-carousel-banner_Thumbnail_166x80px-copy07.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">Change your PIN regularly.</div>
					</li>
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5aa60fdcbdc56_2018-0312-Thumbnail.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">Avail of our Stock Rights Offering.</div>
					</li>
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5a8d155b0742e_NEXTGEN-carousel-banner_Thumbnail_166x80px-copy08.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">BPI Staycation Thrills.</div>
					</li>
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5a6198f68d03b_NEXTGEN-carousel-banner_Thumbnail_166x80px-copy05.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">Activate your ATM Withdrawal Notification.</div>
					</li>
									<li style="cursor:pointer;">
						<img class="banner-outline" src="/media/uploads/5a619295ee098_NEXTGEN-carousel-banner_Thumbnail_166x80px-copy03.jpg" style="height:80px !important;" />
						<div style="font-size:11px;line-height:14px; margin-top:5px;">Dahil mahalaga ang kada padala.</div>
					</li>
								</ul>
			</div>
			<div id="banner-notes">
				<h3>Client Updates</h3>
				<ul class="client-updates" style="min-height:80px;">
																	<li><span style="font-size:11px;"><a href="/cms/page/15438/mobile-banking-advisory" style="color:#fff;">Mobile Banking Advisory</a></span></li>
																								<li><span style="font-size:11px;"><a href="/cms/page/15501/new-internet-banking-service-agreement" style="color:#fff;">New Internet Banking Service Agreement</a></span></li>
																								<li><span style="font-size:11px;"><a href="/cms/page/15398/system-update-advisory" style="color:#fff;">System Update Advisory</a></span></li>
															</ul>
				<div style="float:right;"><div style="text-align:right;"><a href="/page/client_updates" style="color:#fff;">more...</a></div></div>
			</div>
		</section>
	</div>
	<div class="clear"></div>
</div><div class="maincontent_area fix">
	<div class="main maincontent">
		<div class="left_content ">
			<div class="left_top_content ">
				<h2>When you change the way you think about money, you can get the best out of life.</h2>
				<p><span style="color:#FFFFFF">.</span></p>
			</div>
			<div class="left_bottom_content ">
				<div class="single_bottom_content ">
					<h3>Featured Article</h3>
					<img src="/media/uploads/5a950d7b2f5e0_Featured_Article_mobile.jpg" alt="" style="width:100%;" />					<div style="padding-top:10px;">
					<ul>
	<li><a href="https://bpiexpressonline.com/p/1/1046/money-insights-47" target="_self">Make your rainy days brighter by investing.</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/1044/money-insights-46" target="_self">Building Inclusive Growth Through Social Enterprises.</a></li>
	<li><a href="https://bpiexpressonline.com/p/1/1043/money-insights-45" target="_self">Saving and investing for a rainy day.</a></li>
	<li><a href="https://bpiexpressonline.com/p/1/1042/money-insights-44" target="_self">Goals-based Investing: A New Approach to Building Your Wealth.</a></li>
</ul>

<p style="text-align:right">&nbsp;</p>

<p style="text-align:right"><br />
<br />
<em><a href="https://www.bpiexpressonline.com/p/1/780/my-bpi-mag-articles" target="_parent">more &gt;&gt;</a></em></p>
										</div>
				</div>

				<div class="single_bottom_content ">
					<h3>In the News</h3>
					<img src="/media/uploads/5a950d7b332d0_In_the_news_mobile.jpg" alt="" style="width:100%;" />					<div style="padding-top:10px;">
					<ul>
	<li><a href="https://www.bpiexpressonline.com/p/1/1173/business-news-57" target="_self">BPI Q4 2017 net income surges 15% to P5.37 billion.</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/1175/business-news-59" target="_self">BPI inks pioneering deal with IFC partner for more green buildings.</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/1176/business-news-60" target="_self">BPI strengthens partnership with Singapore Airlines and SilkAir.</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/1177/business-news-61" target="_self">BPI offers two new remittance solutions to OFWs.</a></li>
</ul>

<p style="text-align:right"><br />
<br />
<br />
<em><a href="https://www.bpiexpressonline.com/p/1/779/in-the-news-articles" target="_parent">more &gt;&gt;</a></em></p>
										</div>
				</div>

				<div class="single_bottom_content ">
					<h3>Quick Links</h3>
					<img src="/media/uploads/5a950d7b332d0_Quick_Links_mobile.jpg" alt="" style="width:100%;" />					<div style="padding-top:10px;">
					<ul>
	<li><a href="https://www.bpiexpressonline.com/p/1/1871/data-privacy-policy" target="_self">BPI Data Privacy Statement</a></li>
	<li><a href="https://bpiexpressonline.com/media/uploads/57c7c9498e8ef_BPI_C0057_EOL_CIS_ED.pdf" target="_blank">Customer Information Sheet</a></li>
	<li><a href="https://bpiexpressonline.com/p/0/164/bpiindex" target="_self">BPI Index</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/872/forex-rates" target="_self">Foreign Exchange&nbsp;Rates</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/78/international-toll-free-numbers" target="_self">International Toll-Free Numbers</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/326/deposit-rates-savings-and-checking" target="_self">Deposit Rates</a></li>
	<li><a href="https://secure1.bpiexpressonline.com/locator/search.aspx?loc=BRANCH" target="_self">Branch Locator</a></li>
	<li><a href="https://secure1.bpiexpressonline.com/locator/search.aspx?loc=ATM" target="_self">ATM Locator</a></li>
	<li><a href="https://www.bpiexpressonline.com/p/1/270/annual-reports" target="_self">Investor Relations</a></li>
	<li><a href="https://bpiexpressonline.com/p/1/1546/bpi-consumer-protection" target="_self">BPI Consumer Protection</a></li>
	<li><a href="https://bpiexpressonline.com/p/1/1895/bpi-family-savings-bank-consumer-protection-advisory" target="_self">BFSB Consumer Protection</a></li>
</ul>
										</div>
				</div>
			</div>
		</div>
		<div class="right_content ">
			<div class="right_content_top ">
				<p><strong>Frequently Asked Questions</strong></p>

<ul>
	<li><a href="https://www.bpiexpressonline.com/p/1/1585/password-reset" target="_self">How to reset online banking<br />
	<br />
	password?</a></li>
	<li><a href="https://bpiexpressonline.com/p/1/1563/activate-login-notification" target="_self">How to activate login notification?</a></li>
	<li><a href="http://www.bpiexpressonline.com/p/1/1519/bills-payment-bir" target="_self">How to do BIR Tax Payments?</a></li>
	<li>What is BPI Swift Code: BOPIPHMM</li>
	<li><a href="http://www.bpiexpressonline.com/p/0/18/savings" target="_self">What are requirements for account<br />
	<br />
	opening?</a></li>
	<li><a href="http://www.bpiexpressonline.com/p/1/866/international-access" target="_self">How to activate international access?</a></li>
</ul>
			</div>
			<div class="right_content_bottom ">
				<h5>BPI Consumer Protection</h5>

<p>Bank of the Philippine Islands is regulated by Bangko Sentral ng Pilipinas. For inquiries and comments, you may contact our 24-Hour Customer Service at 89-100 for Metro Manila; 1-800-188-89100 for domestic toll-free calls (available to PLDT subscribers); 63 + 2 + 89-10000 for mobile phone and international access; and International Toll-Free Numbers (refer to <a href="https://www.bpiexpressonline.com/p/0/112/contact-us" target="_self">Contact Us</a> for details) or send an email to <a href="mailto:expressonline@bpi.com.ph">expressonline@bpi.com.ph</a>.</p>
			</div>

			<div class="social_icon">
			<h3>Be social with us:</h3>
			<div style="text-align:center;">
			<a data-href="http://www.facebook.com/bpi" href="javascript:;" class="media-link"><img src="/assets/img/fb-footer.jpg" /></a> &nbsp;<a data-href="http://twitter.com/TalktoBPI" href="javascript:;" class="media-link"><img src="/assets/img/tw-footer.jpg" /></a> &nbsp;<a data-href="http://youtube.com/user/BPIvideochannel" href="javascript:;" class="media-link"><img src="/assets/img/yt-footer.jpg" /></a> <!-- &nbsp;<a data-href="https://www.linkedin.com/company/bank-of-the-philippine-islands" href="javascript:;" class="media-link"><img src="/assets/img/in-footer.jpg" /></a> -->
			</div>
			</div>
		</div>
	</div>
</div>
<div id="footer">
	<div class="main">
		<div class="clear"></div>
		<div class="left">
			<p class="copy-gray" style="margin-bottom:10px;"><a href="https://www.bpiexpressonline.com/p/1/220/corp-profile-products-and-services" class=" bottom-links" rel="product_services">Product & Services</a>  |  <a href="#">Market Watcher</a>  |  <a href="https://www.bpiexpressonline.com/p/0/82/career-opportunities" class=" bottom-links" rel="careers">Careers</a>  |  <a href="https://www.bpiexpressonline.com/p/1/18/online-banking-security-features" class=" bottom-links" rel="security">Security</a></p>
			<p class="copy-gray">Copyright 2015 BANK OF THE PHILIPPINE ISLANDS. All Rights Reserved</p>
			<p class="copy-gray">Best viewed on Safari 8, Chrome 44, Google Android 5.1, Internet Explorer 11, Microsoft Edge, Mozilla Firefox 38.6, and Opera browser 30 or higher versions.</p>
			<p class="copy-gray">Member: PDIC. Maximum Deposit Insurance for Each Depositor P500,000.</p>
		</div>
		<div class="clear"></div>
		<div id="f-logo">
			<a data-href="http://www.bancnetonline.com/BancnetWeb/goToMainPage.do" href="javascript:;" class="media-link"><img src="/assets/img/bancnet.jpg" /></a>
			<img src="/assets/img/verisign.jpg" />
		</div>
	</div>
</div>
<div id="browsercheckModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-header">
<h4 id="myModalLabel">Advisory</h4>
</div>
<div class="modal-body">
<p>Starting March 1, 2016, to ensure the best possible online banking experience, we recommend that you upgrade to the latest version of your browser.</p>
</div>
<div class="modal-footer">
<button class="btn btn-danger" data-dismiss="modal" aria-hidden="true" onclick="setCookie('show_modal', false);">Close</button>
</div>
</div>
<!-- FlexSlider -->
<script defer src="/assets/js/jquery.flexslider-min.js"></script>
<script src="/assets/js/jquery.marquee.min.js"></script>
<script src="/assets/js/bootbox.min.js"></script>
<script type="text/javascript">
$(document).on('click', '.media-link', function(){
	var href = $(this).attr('data-href');
	bootbox.dialog("<p class=\"lead\">Disclaimer</p><p>You are about to visit a website hosted outside of BPI Express Online, which may offer a different privacy policy and level of security.</p>",
	[{
		"label" : "Cancel"
	}, {
		"label" : "Proceed",
   	"class" : "btn-success",
    	"callback": function(res) {
	  		if (res) {
	  			window.open(href, "newWindow");
	  		}
	  	}
	}]);
});

$(window).load(function(){
	$('#carousel').flexslider({
		animation: "slide",
		controlNav: false,
		slideshow: true,
		itemWidth: 166,
		itemMargin: 10,
		asNavFor: '#slider',
		prevText: '',
		nextText: '',
		minItems: 4
	});

	$('#slider').flexslider({
		animation: "slide",
		controlNav: false,
		slideshow: false,
		prevText: '',
		nextText: ''
	});

	$('.marquee').marquee({
		pausespeed: 0,
		yScroll: 'top'
	});

	// $(".rslides").responsiveSlides();
});

</script>
<script src="/assets/js/jquery.hoverIntent.js"></script>
<script src="/assets/js/superfish.js"></script>
<script src="/assets/js/sitelist.js"></script>
<script type="text/javascript">
$(function(){
	$('#topmenu > li').bind('mouseover', openSubMenu);
	$('#topmenu > li').bind('mouseout', closeSubMenu);
	function openSubMenu() {
		$(this).find('div').css('display', 'block');
	};

	function closeSubMenu() {
		$(this).find('div').css('display', 'none');
	};
	/*
   $(".menu-main").hover(function(){
      $(".menu-dropdown").hide();
      var id = $(this).attr('id');

      $("#" + id + "-dropdown").show();
   });

   $(".menu-dropdown").mouseleave(function(){
   	$(".menu-dropdown").fadeOut();
   });
   */

  	});

$(document).ready(function(){
	var nav = $('ul.sf-menu').superfish({
		pathClass: 'current'
	});

	$('.submenu').click(function(e){
		if ($(this).attr('href') != '#')
		{
			var rel = $(this).attr('rel');
			var el = rel.split('|');

			// $('.'+el[0]+' li').removeClass('active');
			$("ul.personal li").removeClass("active");
	  		$("ul.bussiness li").removeClass("active");
	  		$("ul.filip li").removeClass("active");
			$('.'+el[0]+' > li#'+el[1]).addClass('active');

			$.post("/nav/set_active", {element: rel});
		}
	});

	$('.page-link').click(function(){
		var rel = $(this).attr('rel');

		$.post("/nav/set_active2", {element: rel});
	});

	$('.bottom-links').click(function(){
		var rel = $(this).attr('rel');

		$.post("/nav/set_active3", {element: rel});
	});

	$('#browsercheckModal').modal({
		backdrop: 'static',
		keyboard: false,
		show: show_msg
	});

	function listCheck(url) {
		var exp = new RegExp('(' + sitelist.join('|').replace(/(\/|\.|\-)/g, '\\$1') + ')');

		if (exp.test(url)) return true;
		else return false;
	}

	$('a').each(function(){
	   if(listCheck($(this).attr('href')))
	   {
	   } else {
	   	$(this).addClass('media-link');
	   	$(this).removeAttr('target');
	   	$(this).attr('data-href', $(this).attr('href'));
	   	$(this).attr('href', 'javascript:;');
	   }
	});

});

</script>
</body>
</html>