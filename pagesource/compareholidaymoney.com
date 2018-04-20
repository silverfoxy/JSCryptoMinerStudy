<!DOCTYPE html>
<html>
	<head>
		<title>Compare Today's Best Exchange Rates From The UK's Biggest Currency Suppliers</title>
		<meta charset="utf-8">
		<meta name="robots" content="noodp, noydir"/>
		<meta name="keywords" content="best exchange rates, compare currency, compare exchange rates, tourist exchange rates, exchange rates today, travel money, compare holiday money"/>
		<meta name="description" content="Compare Holiday Money is a fast, free travel money comparison site helping you find the best currency exchange rates available online today."/>
		<meta name="google-site-verification" content="0_VUd1zXYI6G_7tg92_f0FHCyk7hwL-aFlVONth1ojM"/><!-- Google verification -->	
		<meta name="google-site-verification" content="gmfZy67yMYfwueKFJXgjPfE7-lS7Hlj-WI--wHMRbOI"/><!-- Google verification -->
		<meta name="google-site-verification" content="TlYNxt64TueBcT1eMzw-yTKVzXZYACz9GEAh2kSv7R4" /><!-- Google GSuite verification -->
		<meta name="msvalidate.01" content="7EC303139ED9AB180F0F5D6BDA0C254A"/><!-- Bing verification -->
		<meta name="alexaVerifyID" content="19yYU8BJhPgCBDCY4v1THgLhhoE"/><!-- Alexa verification -->
		<meta name="p:domain_verify" content="98daede35f558935bcfb047d6c97e2a4"/><!-- Pinterest verification -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://www.compareholidaymoney.com/" rel="canonical" />
		<link href="favicon.ico" rel="icon" type="image/png"/>
		<link href="assets/css/styles-responsive.css" rel="stylesheet" type="text/css"/>
		<link href="assets/css/styles-mobile.css" rel="stylesheet" type="text/css" media="only screen and (max-width:639px)"/>
		<link href="assets/css/styles-tablet.css" rel="stylesheet" type="text/css" media="only screen and (min-width:640px) and (max-width:959px)"/>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script type="text/javascript">
		$(document).ready(function() {
		// Initiate currency drop down list
		$("#buy-currency-select").msDropdown();	
		
		// Set comparison variables on form submit
		$("#buy-currency-form").submit(function() {
		var currency = $('#buy-currency-select').val();
		var amount = $('#buy-currency-amount').val(); 
		$("#buy-currency-form").attr("action", "https://www.compareholidaymoney.com/buy-currency/"+currency+".php?amount="+amount);
		})
			
		// Submit comparison form on link click
		$('#compare-buy-rates').click(function() {	
		$(this).parents('form:first').submit();
		});	
		});	
		</script>	
	</head>  
<body>

<div class="container">
<div class="content clearfix">
	<a href="https://www.compareholidaymoney.com/"><img src="https://www.compareholidaymoney.com/assets/images/logo.png" alt="Compare Holiday Money Logo" title="Compare today's best exchange rates for over 80 currencies at Compare Holiday Money" style="float:left; margin:30px 0px 30px 0px;"/></a>
	<div id="header-right">
		<input type="checkbox" id="show-country-select">
		<div id="country-select">
			<ul><li>
			<a href="" class="local-link" title="Compare Holiday Money"><img src="https://www.compareholidaymoney.com/assets/images/country-select-uk.gif" alt=""/> <span class="dropdown">&#x25BC;</span></a>
			<ul class="hidden">
				<li><a href="https://www.compareholidaymoney.com/" title="Compare Holiday Money UK"><img src="https://www.compareholidaymoney.ie/assets/images/country-select-uk.gif" alt="United Kingdom Flag"/> United Kingdom</a></li>
				<li><a href="https://www.compareholidaymoney.ie/" title="Compare Holiday Money Ireland"><img src="https://www.compareholidaymoney.ie/assets/images/country-select-ie.gif" alt="Irish Flag"/> Ireland</a></li>
				<li><a href="https://www.reisegeldvergleich.de/" title="Compare Holiday Money Germany"><img src="https://www.compareholidaymoney.ie/assets/images/country-select-de.gif" alt="German Flag"/> Germany</a></li>
			</ul>
			</li></ul>
		</div>
		<div id="addthis"></div>
		<script type="text/javascript">/* Hack to get around W3C validation: write the HTML using Javascript */
		var addthis_config = addthis_config||{}; addthis_config.data_track_addressbar = false; addthis_config.data_track_clickback = false; // Disable address bar and click tracking codes
		document.getElementById('addthis').innerHTML='<div class="addthis_inline_share_toolbox" data-url="https://www.compareholidaymoney.com/" data-title="Compare today\'s best exchange rates from the UK\'s biggest currency providers"></div>';
		</script>
	</div>
</div>
</div>

<div class="container" style="background-color:#343434; height:45px;">
<div class="content">

<nav id="header">
	<label for="show-menu" class="show-menu">&#9776; Menu</label>
	<input type="checkbox" id="show-menu">
		<ul id="header-menu">
		<li>
			<a href="https://www.compareholidaymoney.com/buy-currency/" title="Buy currency online - compare today's best exchange rates for dozens of currencies">Buy Currency <span class="dropdown">&#x25BC;</span></a> 
			<ul class="hidden">
				<li><a href="https://www.compareholidaymoney.com/buy-currency/euros.php" title="Compare today's best Euro exchange rates and buy Euros online">Euros</a></li>
				<li><a href="https://www.compareholidaymoney.com/buy-currency/us-dollars.php" title="Compare today's best US Dollar exchange rates and buy US Dollars online">US Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/buy-currency/turkish-lira.php" title="Compare today's best Turkish Lira exchange rates and buy Turkish Lira online">Turkish Lira</a></li>
				<li><a href="https://www.compareholidaymoney.com/buy-currency/australian-dollars.php" title="Compare today's best Australian Dollar exchange rates and buy Australian Dollars online">Australian Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/buy-currency/thai-baht.php" title="Compare today's best Thai Baht exchange rates and buy Thai Baht online">Thai Baht</a></li>
				<li><a href="https://www.compareholidaymoney.com/buy-currency/canadian-dollars.php" title="Compare today's best Canadian Dollar exchange rates and buy Canadian Dollars online">Canadian Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/buy-currency/egyptian-pounds.php" title="Compare today's best Egyptian Pound exchange rates and buy Egyptian Pounds online">Egyptian Pounds</a></li>
			<li><a href="https://www.compareholidaymoney.com/buy-currency/" title="Buy currency online - compare today's best exchange rates for dozens of currencies">View all currencies »</a></li>
			</ul>
		</li>
		<li>
			<a href="https://www.compareholidaymoney.com/sell-currency/" title="Sell currency online - compare today's latest buyback rates and sell your currency online">Sell Currency <span class="dropdown">&#x25BC;</span></a>
			<ul class="hidden">		
				<li><a href="https://www.compareholidaymoney.com/sell-currency/euros.php" title="Compare today's latest Euro buy back rates and sell Euros online">Euros</a></li>
				<li><a href="https://www.compareholidaymoney.com/sell-currency/us-dollars.php" title="Compare today's latest US Dollar buy back rates and sell US Dollars online">US Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/sell-currency/russian-rubles.php" title="Compare today's latest Russian Ruble buy back rates and sell Russian Rubles online">Russian Rubles</a></li>
				<li><a href="https://www.compareholidaymoney.com/sell-currency/swiss-francs.php" title="Compare today's latest Swiss Franc buy back rates and sell Swiss Francs online">Swiss Francs</a></li>
				<li><a href="https://www.compareholidaymoney.com/sell-currency/united-arab-emirates-dirham.php" title="Compare today's latest United Arab Emirates Dirham buy back rates and sell UAE Dirham online">UAE Dirham</a></li>
				<li><a href="https://www.compareholidaymoney.com/sell-currency/australian-dollars.php" title="Compare today's latest Australian Dollar buy back rates and sell Australian Dollars online">Australian Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/sell-currency/mexican-pesos.php" title="Compare today's latest Mexican Peso buy back rates and sell Mexican Pesos online">Mexican Pesos</a></li>
				<li><a href="https://www.compareholidaymoney.com/sell-currency/" title="Sell currency online - compare today's latest buy back rates and sell your currency online">View all currencies »</a></li>
			</ul>
		</li>
		<li>
			<a href="https://www.compareholidaymoney.com/click-and-collect/" title="Find the best foreign exchange rates on the high street today">Click &amp; Collect <span class="dropdown">&#x25BC;</span></a> 
			<ul class="hidden">
				<li><a href="https://www.compareholidaymoney.com/click-and-collect/euros.php" title="Find the best Euro exchange rates on the high street today">Euros</a></li>
				<li><a href="https://www.compareholidaymoney.com/click-and-collect/us-dollars.php" title="Find the best US Dollar exchange rates on the high street today">US Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/click-and-collect/turkish-lira.php" title="Find the best Turkish Lira exchange rates on the high street today">Turkish Lira</a></li>
				<li><a href="https://www.compareholidaymoney.com/click-and-collect/australian-dollars.php" title="Find the best Australian Dollar exchange rates on the high street today">Australian Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/click-and-collect/thai-baht.php" title="Find the best Thai Baht exchange rates on the high street today">Thai Baht</a></li>
				<li><a href="https://www.compareholidaymoney.com/click-and-collect/canadian-dollars.php" title="Find the best Canadian Dollar exchange rates on the high street today">Canadian Dollars</a></li>
				<li><a href="https://www.compareholidaymoney.com/click-and-collect/egyptian-pounds.php" title="Find the best Egyptian Pound exchange rates on the high street today">Egyptian Pounds</a></li>
			<li><a href="https://www.compareholidaymoney.com/click-and-collect/" title="Find the best foreign exchange rates on the high street today">View all currencies »</a></li>
			</ul>
		</li>
		<li>
			<a href="https://www.compareholidaymoney.com/prepaid-currency-cards/" title="Compare the best prepaid currency cards from the UK's biggest providers">Prepaid Currency Cards <span class="dropdown">&#x25BC;</span></a>
			<ul class="hidden">
				<li><a href="https://www.compareholidaymoney.com/prepaid-currency-cards/euro-cards.php" title="Compare the top Euro prepaid currency cards from the UK's best providers">Euro Cards</a></li>
				<li><a href="https://www.compareholidaymoney.com/prepaid-currency-cards/us-dollar-cards.php" title="Compare the top US Dollar prepaid currency cards from the UK's best providers">US Dollar Cards</a></li>
				<li><a href="https://www.compareholidaymoney.com/prepaid-currency-cards/multi-currency-cards.php" title="Compare the top multi-currency prepaid currency cards from the UK's best providers">Multi-currency Cards</a></li>
			</ul>
		</li>
		<li><a href="https://www.compareholidaymoney.com/money-transfers/" title="Send or receive money from overseas - avoid the banks and compare the best deals">Money Transfers</a></li>
		<li><a href="https://www.compareholidaymoney.com/about/#contact" title="Contact the Compare Holiday Money team">Contact</a></li>
	</ul>
</nav>	

</div>
</div>
<script>
<!--// Google Analytics //-->
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-19578548-1', 'auto');ga('require', 'displayfeatures');ga('send', 'pageview');

<!--// FB Pixel //-->
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js'); fbq('init', '1746304078963629', { em: 'insert_email_variable,' }); fbq('track', 'PageView');

<!--// Captify Pixel //-->
var _captifyAnalytics = _captifyAnalytics || []; _captifyAnalytics.push('3'); (function(){var s=document.createElement('script'), t=document.getElementsByTagName('script')[0];s.type='text/javascript';s.async=true; s.defer=true;s.src='//p.cpx.to/p/11030/px.js?r='+(65536*(1+Math.random())|0).toString(16);t.parentNode.insertBefore(s,t)})();
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1746304078963629&ev=PageView&noscript=1" alt=""/></noscript>
<div class="container" style="background-image:url('assets/images/header-homepage.jpg');">
<div class="content">
	<h1 class="heading">Compare the best exchange rates for over 80 currencies from the biggest suppliers in the UK</h1>
	<p class="subheading">Tell us how much currency you want to buy and we'll show you the best deals</p>
	
	<div class="clearfix" id="buy-currency">
		<form id="buy-currency-form" method="get">
		<div class="amount"><span class="symbol">£</span> <input type="number" id="buy-currency-amount" name="amount" value="750"/></div>
		<div class="currency"><select id="buy-currency-select"><option value='euros' data-imagecss='flag eur' data-image='assets/images/sprites-blank.png' data-title='Euros' selected='selected'>Euros</option><option value='us-dollars' data-imagecss='flag usd' data-image='assets/images/sprites-blank.png' data-title='US Dollars'>US Dollars</option><option value='argentine-pesos' data-imagecss='flag ars' data-image='assets/images/sprites-blank.png' data-title='Argentine Pesos'>Argentine Pesos</option><option value='australian-dollars' data-imagecss='flag aud' data-image='assets/images/sprites-blank.png' data-title='Australian Dollars'>Australian Dollars</option><option value='bahamian-dollars' data-imagecss='flag bsd' data-image='assets/images/sprites-blank.png' data-title='Bahamian Dollars'>Bahamian Dollars</option><option value='bahraini-dinars' data-imagecss='flag bhd' data-image='assets/images/sprites-blank.png' data-title='Bahraini Dinars'>Bahraini Dinars</option><option value='bangladeshi-taka' data-imagecss='flag bdt' data-image='assets/images/sprites-blank.png' data-title='Bangladeshi Taka'>Bangladeshi Taka</option><option value='barbados-dollars' data-imagecss='flag bbd' data-image='assets/images/sprites-blank.png' data-title='Barbados Dollars'>Barbados Dollars</option><option value='bermudian-dollars' data-imagecss='flag bmd' data-image='assets/images/sprites-blank.png' data-title='Bermudian Dollars'>Bermudian Dollars</option><option value='brazilian-reals' data-imagecss='flag brl' data-image='assets/images/sprites-blank.png' data-title='Brazilian Reals'>Brazilian Reals</option><option value='bulgarian-lev' data-imagecss='flag bgn' data-image='assets/images/sprites-blank.png' data-title='Bulgarian Lev'>Bulgarian Lev</option><option value='canadian-dollars' data-imagecss='flag cad' data-image='assets/images/sprites-blank.png' data-title='Canadian Dollars'>Canadian Dollars</option><option value='cayman-islands-dollars' data-imagecss='flag kyd' data-image='assets/images/sprites-blank.png' data-title='Cayman Islands Dollars'>Cayman Islands Dollars</option><option value='chilean-pesos' data-imagecss='flag clp' data-image='assets/images/sprites-blank.png' data-title='Chilean Pesos'>Chilean Pesos</option><option value='chinese-yuan' data-imagecss='flag cny' data-image='assets/images/sprites-blank.png' data-title='Chinese Yuan'>Chinese Yuan</option><option value='colombian-pesos' data-imagecss='flag cop' data-image='assets/images/sprites-blank.png' data-title='Colombian Pesos'>Colombian Pesos</option><option value='costa-rica-colons' data-imagecss='flag crc' data-image='assets/images/sprites-blank.png' data-title='Costa Rica Colons'>Costa Rica Colons</option><option value='croatian-kuna' data-imagecss='flag hrk' data-image='assets/images/sprites-blank.png' data-title='Croatian Kuna'>Croatian Kuna</option><option value='czech-koruna' data-imagecss='flag czk' data-image='assets/images/sprites-blank.png' data-title='Czech Koruna'>Czech Koruna</option><option value='danish-krone' data-imagecss='flag dkk' data-image='assets/images/sprites-blank.png' data-title='Danish Krone'>Danish Krone</option><option value='dominican-pesos' data-imagecss='flag dop' data-image='assets/images/sprites-blank.png' data-title='Dominican Pesos'>Dominican Pesos</option><option value='east-caribbean-dollars' data-imagecss='flag xcd' data-image='assets/images/sprites-blank.png' data-title='East Caribbean Dollars'>East Caribbean Dollars</option><option value='egyptian-pounds' data-imagecss='flag egp' data-image='assets/images/sprites-blank.png' data-title='Egyptian Pounds'>Egyptian Pounds</option><option value='fiji-dollars' data-imagecss='flag fjd' data-image='assets/images/sprites-blank.png' data-title='Fiji Dollars'>Fiji Dollars</option><option value='gambian-dalasi' data-imagecss='flag gmd' data-image='assets/images/sprites-blank.png' data-title='Gambian Dalasi'>Gambian Dalasi</option><option value='hong-kong-dollars' data-imagecss='flag hkd' data-image='assets/images/sprites-blank.png' data-title='Hong Kong Dollars'>Hong Kong Dollars</option><option value='hungarian-forints' data-imagecss='flag huf' data-image='assets/images/sprites-blank.png' data-title='Hungarian Forints'>Hungarian Forints</option><option value='icelandic-krona' data-imagecss='flag isk' data-image='assets/images/sprites-blank.png' data-title='Icelandic Krona'>Icelandic Krona</option><option value='indian-rupees' data-imagecss='flag inr' data-image='assets/images/sprites-blank.png' data-title='Indian Rupees'>Indian Rupees</option><option value='indonesian-rupiahs' data-imagecss='flag idr' data-image='assets/images/sprites-blank.png' data-title='Indonesian Rupiahs'>Indonesian Rupiahs</option><option value='israeli-shekels' data-imagecss='flag ils' data-image='assets/images/sprites-blank.png' data-title='Israeli Shekels'>Israeli Shekels</option><option value='jamaican-dollars' data-imagecss='flag jmd' data-image='assets/images/sprites-blank.png' data-title='Jamaican Dollars'>Jamaican Dollars</option><option value='japanese-yen' data-imagecss='flag jpy' data-image='assets/images/sprites-blank.png' data-title='Japanese Yen'>Japanese Yen</option><option value='jordanian-dinars' data-imagecss='flag jod' data-image='assets/images/sprites-blank.png' data-title='Jordanian Dinars'>Jordanian Dinars</option><option value='kenyan-shillings' data-imagecss='flag kes' data-image='assets/images/sprites-blank.png' data-title='Kenyan Shillings'>Kenyan Shillings</option><option value='kuwaiti-dinars' data-imagecss='flag kwd' data-image='assets/images/sprites-blank.png' data-title='Kuwaiti Dinars'>Kuwaiti Dinars</option><option value='latvian-lats' data-imagecss='flag lvl' data-image='assets/images/sprites-blank.png' data-title='Latvian Lats'>Latvian Lats</option><option value='lithuanian-litas' data-imagecss='flag ltl' data-image='assets/images/sprites-blank.png' data-title='Lithuanian Litas'>Lithuanian Litas</option><option value='malaysian-ringgits' data-imagecss='flag myr' data-image='assets/images/sprites-blank.png' data-title='Malaysian Ringgits'>Malaysian Ringgits</option><option value='mauritian-rupees' data-imagecss='flag mur' data-image='assets/images/sprites-blank.png' data-title='Mauritian Rupees'>Mauritian Rupees</option><option value='mexican-pesos' data-imagecss='flag mxn' data-image='assets/images/sprites-blank.png' data-title='Mexican Pesos'>Mexican Pesos</option><option value='moroccan-dirham' data-imagecss='flag mad' data-image='assets/images/sprites-blank.png' data-title='Moroccan Dirham'>Moroccan Dirham</option><option value='new-zealand-dollars' data-imagecss='flag nzd' data-image='assets/images/sprites-blank.png' data-title='New Zealand Dollars'>New Zealand Dollars</option><option value='norwegian-krone' data-imagecss='flag nok' data-image='assets/images/sprites-blank.png' data-title='Norwegian Krone'>Norwegian Krone</option><option value='omani-rials' data-imagecss='flag omr' data-image='assets/images/sprites-blank.png' data-title='Omani Rials'>Omani Rials</option><option value='pakistani-rupees' data-imagecss='flag pkr' data-image='assets/images/sprites-blank.png' data-title='Pakistani Rupees'>Pakistani Rupees</option><option value='peruvian-nuevo-sol' data-imagecss='flag pen' data-image='assets/images/sprites-blank.png' data-title='Peruvian Nuevo Sol'>Peruvian Nuevo Sol</option><option value='philippine-pesos' data-imagecss='flag php' data-image='assets/images/sprites-blank.png' data-title='Philippine Pesos'>Philippine Pesos</option><option value='polish-zloty' data-imagecss='flag pln' data-image='assets/images/sprites-blank.png' data-title='Polish Zloty'>Polish Zloty</option><option value='qatar-riyals' data-imagecss='flag qar' data-image='assets/images/sprites-blank.png' data-title='Qatar Riyals'>Qatar Riyals</option><option value='romanian-leu' data-imagecss='flag ron' data-image='assets/images/sprites-blank.png' data-title='Romanian Leu'>Romanian Leu</option><option value='russian-rubles' data-imagecss='flag rub' data-image='assets/images/sprites-blank.png' data-title='Russian Rubles'>Russian Rubles</option><option value='saudi-riyals' data-imagecss='flag sar' data-image='assets/images/sprites-blank.png' data-title='Saudi Riyals'>Saudi Riyals</option><option value='singapore-dollars' data-imagecss='flag sgd' data-image='assets/images/sprites-blank.png' data-title='Singapore Dollars'>Singapore Dollars</option><option value='south-african-rand' data-imagecss='flag zar' data-image='assets/images/sprites-blank.png' data-title='South African Rand'>South African Rand</option><option value='south-korean-won' data-imagecss='flag krw' data-image='assets/images/sprites-blank.png' data-title='South Korean Won'>South Korean Won</option><option value='sri-lankan-rupees' data-imagecss='flag lkr' data-image='assets/images/sprites-blank.png' data-title='Sri Lankan Rupees'>Sri Lankan Rupees</option><option value='swedish-krona' data-imagecss='flag sek' data-image='assets/images/sprites-blank.png' data-title='Swedish Krona'>Swedish Krona</option><option value='swiss-francs' data-imagecss='flag chf' data-image='assets/images/sprites-blank.png' data-title='Swiss Francs'>Swiss Francs</option><option value='taiwan-dollars' data-imagecss='flag twd' data-image='assets/images/sprites-blank.png' data-title='Taiwan Dollars'>Taiwan Dollars</option><option value='thai-baht' data-imagecss='flag thb' data-image='assets/images/sprites-blank.png' data-title='Thai Baht'>Thai Baht</option><option value='trinidad-dollars' data-imagecss='flag ttd' data-image='assets/images/sprites-blank.png' data-title='Trinidad Dollars'>Trinidad Dollars</option><option value='turkish-lira' data-imagecss='flag try' data-image='assets/images/sprites-blank.png' data-title='Turkish Lira'>Turkish Lira</option><option value='ukrainian-hryvnia' data-imagecss='flag uah' data-image='assets/images/sprites-blank.png' data-title='Ukrainian Hryvnia'>Ukrainian Hryvnia</option><option value='united-arab-emirates-dirham' data-imagecss='flag aed' data-image='assets/images/sprites-blank.png' data-title='United Arab Emirates Dirham'>United Arab Emirates Dirham</option><option value='uruguayan-pesos' data-imagecss='flag uyu' data-image='assets/images/sprites-blank.png' data-title='Uruguayan Pesos'>Uruguayan Pesos</option><option value='vietnamese-dongs' data-imagecss='flag vnd' data-image='assets/images/sprites-blank.png' data-title='Vietnamese Dongs'>Vietnamese Dongs</option></select></div>
		<div class="action"><a id="compare-buy-rates" class="button red right local-link" href="#" title="Compare today's latest exchange rates">Compare Rates &#187;</a></div>
		<script type="text/javascript" src="common/msdropdown/msdropdown.js"></script>
		</form>
	</div>
	
	<div id="welcome">
		<h1>Find the Cheapest Currency Deals</h1>	
		<p>Hello and welcome to Compare Holiday Money; a quick and easy comparison service designed to help you find the best exchange rates by comparing the UK's top currency suppliers.</p>
		<p>When it comes to saving money we all know how important it is to shop around for the best deals, and finding the right supplier for your currency is no different. Avoid paying tourist exchange rates - a little searching can save you hundreds of pounds on your travel money, and our unique currency comparison service can help you to get the most out of your holiday cash by finding the best deals directly from the UK's top currency suppliers. Compare the best exchange rates now and see how much you could save with Compare Holiday Money!</p>
		<p><a href="about/" title="Read more about Compare Holiday Money">Read more about us</a></p>
	</div>
	
	<div class="clearfix">
		<div class="box-two">
			<h1 class="section">Buy Currency</h1>
			<table class="live-best-rates">
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag eur" alt="Euros"/> <a class="currency-name" href="buy-currency/euros.php" title="Compare the latest buy rates for Euros">Euros</a></td>
					<td>1.1229</td>
					<td class="more"><a class="button red right" href="buy-currency/euros.php" title="Compare the latest buy rates for Euros">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag usd" alt="US Dollars"/> <a class="currency-name" href="buy-currency/us-dollars.php" title="Compare the latest buy rates for US Dollars">US Dollars</a></td>
					<td>1.3785</td>
					<td class="more"><a class="button red right" href="buy-currency/us-dollars.php" title="Compare the latest buy rates for US Dollars">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag aud" alt="Australian Dollars"/> <a class="currency-name" href="buy-currency/australian-dollars.php" title="Compare the latest buy rates for Australian Dollars">Australian Dollars</a></td>
					<td>1.7780</td>
					<td class="more"><a class="button red right" href="buy-currency/australian-dollars.php" title="Compare the latest buy rates for Australian Dollars">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag thb" alt="Thai Baht"/> <a class="currency-name" href="buy-currency/thai-baht.php" title="Compare the latest buy rates for Thai Baht">Thai Baht</a></td>
					<td>42.6544</td>
					<td class="more"><a class="button red right" href="buy-currency/thai-baht.php" title="Compare the latest buy rates for Thai Baht">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag try" alt="Turkish Lira"/> <a class="currency-name" href="buy-currency/turkish-lira.php" title="Compare the latest buy rates for Turkish Lira">Turkish Lira</a></td>
					<td>5.3466</td>
					<td class="more"><a class="button red right" href="buy-currency/turkish-lira.php" title="Compare the latest buy rates for Turkish Lira">Compare</a></td>
				</tr>
							</table>
			<p class="internal-link"><a href="buy-currency/" title="Check today's latest exchange rates for over 70 currencies and buy your currency online">See all currencies</a></p>
		</div>
		
		<div class="box-two-end">
			<h1 class="section">Sell Currency</h1>
			<table class="live-best-rates">
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag eur" alt="Euros"/> <a class="currency-name" href="sell-currency/euros.php" title="Compare the latest sell rates for Euros">Euros</a></td>
					<td>1.1385</td>
					<td class="more"><a class="button blue right" href="sell-currency/euros.php" title="Compare the latest sell rates for Euros">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag usd" alt="US Dollars"/> <a class="currency-name" href="sell-currency/us-dollars.php" title="Compare the latest sell rates for US Dollars">US Dollars</a></td>
					<td>1.4041</td>
					<td class="more"><a class="button blue right" href="sell-currency/us-dollars.php" title="Compare the latest sell rates for US Dollars">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag aud" alt="Australian Dollars"/> <a class="currency-name" href="sell-currency/australian-dollars.php" title="Compare the latest sell rates for Australian Dollars">Australian Dollars</a></td>
					<td>1.8192</td>
					<td class="more"><a class="button blue right" href="sell-currency/australian-dollars.php" title="Compare the latest sell rates for Australian Dollars">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag mxn" alt="Mexican Pesos"/> <a class="currency-name" href="sell-currency/mexican-pesos.php" title="Compare the latest sell rates for Mexican Pesos">Mexican Pesos</a></td>
					<td>27.0645</td>
					<td class="more"><a class="button blue right" href="sell-currency/mexican-pesos.php" title="Compare the latest sell rates for Mexican Pesos">Compare</a></td>
				</tr>
								<tr>
					<td class="currency"><img src="assets/images/sprites-blank.png" class="flag chf" alt="Swiss Francs"/> <a class="currency-name" href="sell-currency/swiss-francs.php" title="Compare the latest sell rates for Swiss Francs">Swiss Francs</a></td>
					<td>1.3393</td>
					<td class="more"><a class="button blue right" href="sell-currency/swiss-francs.php" title="Compare the latest sell rates for Swiss Francs">Compare</a></td>
				</tr>
							</table>
			<p class="internal-link"><a href="sell-currency/" title="Compare the latest buyback rates and sell your currency online">See all currencies</a></p>
		</div>
	</div>
	
	<div class="advertisement">		<!--//<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script><script type="text/javascript">Criteo.DisplayAd({"zoneid": 747357,"async": false});</script>//-->
		<p>Advertisement</p></div>
	
	<div class="clearfix">
		<h1 class="section">Prepaid Currency Cards</h1>
		<div class="box-three">
			<a href="prepaid-currency-cards/euro-cards.php" title="Compare Prepaid Euro Cards"><img src="assets/images/prepaid-card-travelex-euro.jpg" alt="Travelex Money Card"/></a>
			<h2 style="margin-top:10px;">Euro Cards</h2>
			<p>Take a prepaid Euro card with you to any of the Eurozone countries and benefit from some of the best exchange rates available. Unlike your UK credit or debit card, most prepaid Euro cards don't charge you any fees for making payments or withdrawing cash anywhere in Europe.</p>
			<p class="internal-link"><a href="prepaid-currency-cards/euro-cards.php" title="Compare Prepaid Euro Cards">Compare Euro Cards</a></p>
		</div>
		<div class="box-three-middle">
			<a href="prepaid-currency-cards/us-dollar-cards.php" title="Compare Prepaid US Dollar Cards"><img src="assets/images/prepaid-card-weswap-us-dollar.jpg" alt="We Swap Prepaid US Dollar Card"/></a>
			<h2 style="margin-top:10px;">US Dollar Cards</h2>
			<p>Specifically designed for use in the USA, prepaid US Dollar cards make a great primary or backup payment method. Chip-and-pin security, brilliant exchange rates and no usage fees - you can use your card anywhere in America that accepts VISA or MasterCard including shops, restaurants and ATMs.</p>
			<p class="internal-link"><a href="prepaid-currency-cards/us-dollar-cards.php" title="Compare Prepaid US Dollar Cards">Compare US Dollar Cards</a></p>
		</div>	
		<div class="box-three">
			<a href="prepaid-currency-cards/multi-currency-cards.php" title="Compare Prepaid Multi-currency Cards"><img src="assets/images/prepaid-card-moneycorp-multi-currency.jpg" alt="Moneycorp Card"/></a>
			<h2 style="margin-top:10px;">Multi-currency Cards</h2>
			<p>For use in any country. Multi-currency cards can be used anywhere in the world; your preloaded balance is converted into the local currency wherever you use it. Ideal for holidays outside of Europe and the USA, or for trips to multiple countries with different currencies.</p>
			<p class="internal-link"><a href="prepaid-currency-cards/multi-currency-cards.php" title="Compare Prepaid Multi-currency Cards">Compare Multi-currency Cards</a></p>
		</div>
	</div>
	
	<!--
	<div class="clearfix" style="border-top:2px dotted #c6c6c6; margin:20px 0px 0px 0px; padding:30px 0px 0px 0px;">
		<div class="box-two" style="background-color:#484848; padding:20px;">
			<script async type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js"></script>
			<div class="trustpilot-widget" data-locale="en-GB" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="504f721c00006400051b1ae8" data-style-height="125px" data-style-width="260px" data-theme="dark" ></div>
		</div>
		<div class="box-two-end" style="background-color:#fff; padding:20px;text-align:center;">
			<a href="https://www.gov.uk/travelaware" title="Foreign and Commonwealth Office Travel Aware" rel="nofollow"><img src="assets/images/fco-ta-logo.jpg" alt="" title="Foreign and Commonwealth Office (FCO) Travel Aware Campaign"/></a>
		</div>	
	</div>
	-->
</div>
</div>

<div class="container clearfix" style="background-color:#f1f1f1; margin-top:30px; padding:30px 0px 20px 0px;">
<div class="content">
	<h1 style="margin-bottom:20px;">Compare Holiday Money Newsletter</h1>
	<div class="box-two">
		<form class="user-form" id="newsletter-form" method="post" action="https://www.compareholidaymoney.com/common/form-mailer.php">
		<input id="newsletter-email" type="email" name="newsletter-email" placeholder="Enter your email address" required/>
		<input type="text" class="noshow" id="newsletter-address" name="newsletter-address" value=""/>
		<input type="hidden" name="form-type" value="newsletter-form"/>
		<script src="https://www.google.com/recaptcha/api.js"></script>
		<div class="g-recaptcha" data-sitekey="6LdB8BcUAAAAAKJXVWysABQIOEbifAE4xtXJrvCn"></div>
		<p><span style="float:left;"><a href="https://www.compareholidaymoney.com/newsletter/">Find out more</a></span><input type="submit" value="Subscribe"/></p>
		<div style="clear:both;"></div>
		</form>
		<h2 id="newsletter-form-response"></h2>
		<script type="text/javascript">
		<!--//[CDATA[
		// AJAX listener for newsletter subscribe form submission
		$("#newsletter-form").submit(function(event) {
			event.preventDefault();
			var formData = $("#newsletter-form").serialize();

			$.ajax({
				type: 'POST',
				url: $("#newsletter-form").attr('action'),
				data: formData
			})

		.done(function(response) {
			$("#newsletter-form").html("");
			$("#newsletter-form-response").css('color','#10be03');
			$("#newsletter-form-response").text("Thank you for signing up to our newsletter, please check your inbox to confirm your subscription.");
			})

		.fail(function(data) {
			$("#newsletter-form-response").css('color','#be0303');
			$("#newsletter-form-response").text("There was a problem with singing you up to our newsletter. Please contact us for assistance.");
			})
		});
		//]]>-->
		</script>
	</div>
	<div class="box-two-end">
		<h3>Why sign up?</h3>
		<ul>
			<li>Latest exchange rates delivered weekly to your inbox</li>
			<li>Analysis of the latest currency news and our market predictions</li>
			<li>Exclusive special offers and currency sales</li>
		</ul>
	</div>
</div>
</div>

<div class="container clearfix" style="background-color:#3f3f3f; color:#ffffff; padding:30px 0px 20px 0px;">
<div class="content">
		<div class="box-two">
		<a href="https://www.compareholidaymoney.com/blog/addicted-buying-souvenirs-holiday/"><img src="https://www.compareholidaymoney.com/blog/wp-content/uploads/2018/03/souvenirs.jpg" alt="Are you addicted to buying souvenirs on holiday?" style="width:465px; height:300px;"/></a>
		<h2><a href="https://www.compareholidaymoney.com/blog/addicted-buying-souvenirs-holiday/">Are you addicted to buying souvenirs on holiday?</a></h2>
		<p style="font-size:75%;">Posted by Graham Morley on 15th March 2018</p>
		<p>Half of Brits addicted to buying souvenirs: £1.9billion spent this summer is the headline from research* conducted by Debenhams Personal Finance, and has revealed exactly how hard-hitting our obsession is.  I <a href="https://www.compareholidaymoney.com/blog/addicted-buying-souvenirs-holiday/" style="color:#ea9629;">read more</a></p>
	</div>
	<div class="box-two-end">
		<a href="https://www.compareholidaymoney.com/blog/pupdate-irvines-first-steps/"><img src="https://www.compareholidaymoney.com/blog/wp-content/uploads/2018/03/irvine-close-up.jpg" alt="Pupdate: Irvine&#8217;s First Steps" style="width:465px; height:300px;"/></a>
		<h2><a href="https://www.compareholidaymoney.com/blog/pupdate-irvines-first-steps/">Pupdate: Irvine&#8217;s First Steps</a></h2>
		<p style="font-size:75%;">Posted by Holly Burgess on 12th March 2018</p>
		<p>Meet Irvine, the newest guide dog trainee that we are proud to sponsor. We regularly support Guide Dogs UK, who work tirelessly to ensure that those with sight loss can enjoy the same freedom as everyone <a href="https://www.compareholidaymoney.com/blog/pupdate-irvines-first-steps/" style="color:#ea9629;">read more</a></p>
	</div>
</div>
</div>

<div class="container clearfix" id="footer">
<div class="content"> 
	<ul id="bottom-navigation">
		<li><a href="https://www.compareholidaymoney.com/about/" title="Read more about Compare Holiday Money">About</a></li>
		<li><a href="https://www.compareholidaymoney.com/blog/" title="Visit the Compare Holiday Money Blog for the latest up to date currency news and special offers">Blog</a></li>
		<li><a href="https://www.compareholidaymoney.com/about/press.php" title="Information for free and journalists">Press</a></li>
		<li><a href="https://www.compareholidaymoney.com/partners/" title="Click here if you are interesting in joining Compare Holiday Money as a partner">Partners</a></li>
		<li><a href="https://www.compareholidaymoney.com/help/frequently-asked-questions.php" title="A list of the questions we are most frequently asked at Compare Holiday Money">FAQ's</a></li>
		<li><a href="https://www.compareholidaymoney.com/about/guest-family-travel-bloggers.php" title="Information and guidelines for guest writers and bloggers">Guest Bloggers</a></li>
		<li><a href="https://www.compareholidaymoney.com/about/privacy.php" title="Privacy Policy and Cookie Disclaimer">Privacy &amp; Cookies</a></li>
		<li><a href="https://www.compareholidaymoney.com/about/complaints.php" title="Complaints policy and the Financial Ombudsman Service">Complaints</a></li>
	</ul>

	<div style="float:left;">
	<p style="color:#ffffff; padding:10px 0px 0px 0px; font-size:80%;">© 2018 Viridian Media Limited, International House, 142 Cromwell Road, Kensington, London, SW7 4ET</p>
	<p style="color:#ffffff; padding:0px 0px 0px 0px; font-size:80%;">Viridian Media Limited is an appointed representative of Financial Compliance Limited which is authorised and regulated by the Financial Conduct Authority.</p>
	<p style="color:#ffffff; padding:0px 0px 0px 0px; font-size:80%;">Company Registration Number: 10021682</p>
	</div>
	
	<div style="float:right; text-align:center; font-size:80%; margin-top:30px;">
	<a href='https://uk.trustpilot.com/review/compareholidaymoney.com' title='' target='_blank'><img src='https://www.compareholidaymoney.com/assets/images/footer-tp-dark-5.png' alt=''/></a><p style='margin:0px;'><a href='https://uk.trustpilot.com/review/compareholidaymoney.com' title='' target='_blank' style='color:#fff; text-decoration:none;'>Rated 9.8 in 1500+ reviews</a></p>	</div>
	
	<!--// JavaScript //-->
	<script type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4d90c0e67770bc70"></script>
	<script type="text/javascript" src="https://www.google.com/jsapi?key=ABQIAAAAVMEtI15cz4Dfkic7-5-MZRQ5uBMnoDP9BymFtu3I-qKTJP2y2hRHA5wBxXH9lg3T7axGL22lbfPE8w"></script>
	<script type="text/javascript" src="https://www.compareholidaymoney.com/common/javascript/functions-responsive.js"></script>
	<!--// Google Remarketing
	<script type="text/javascript">
	var google_conversion_id = 995742301;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
	<noscript><div style="display:none;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/995742301/?value=0&amp;guid=ON&amp;script=0"/></div></noscript>
	//-->
</div>
</div>
</body>
</html>