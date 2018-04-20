<!DOCTYPE html>
<html ng-app="CexIOApp">
<head>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no">
<title>Bitcoin Exchange | Bitcoin Trading - CEX.IO</title>
<meta name="description" content="Established in London in 2013, the leading cryptocurrency exchange offers Bitcoin, Bitcoin Cash, Bitcoin Gold, Ethereum, Zcash, Dash and other trading options, provides 24/7 customer support, high level of security, and stable deposits and withdrawals." />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta property="og:title" content="Bitcoin Exchange, Trading BTC USD, BTC EUR - CEX.IO" />
<meta property="og:description" content="Buy and sell Bitcoins for USD or EUR with payment cards or via bank transfers easily. Get into Bitcoin Trading on the worldwide Bitcoin Exchange." />
<meta property="og:image" content="http://cex.io/img/favicon64.png" />
<meta property="og:image:secure_url" content="https://cex.io/img/favicon64.png" />
<meta name="apple-itunes-app" content="app-id=1047225016">
<meta name="google-play-app" content="app-id=io.cex.app.prod">
<link rel="mask-icon" href="/img/cex-fav.svg" color="#00bdca">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="/img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72×72" href="/img/apple-touch-icon-72x72-precomposed.png">
<link rel="apple-touch-icon" sizes="114×114" href="/img/apple-touch-icon-114x114-precomposed.png">
<link rel="android-touch-icon" href="/img/android-icon-144x144-precomposed.png" />
<link rel="icon" href="/img/favicon32.png" sizes="32×32">
<link rel="icon" href="/img/favicon48.png" sizes="48×48">
<link rel="icon" href="/img/favicon64.png" sizes="64×64">
<link media="all" rel="stylesheet" type="text/css" href="/index/css/index.css?v901146
">

<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-44277789-1', 'cex.io', {'allowAnchor': true});
		ga('require', 'displayfeatures');
		ga('send', 'pageview', { 'page': location.pathname + location.search + location.hash});
	</script>
<script>
		if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
			var msViewportStyle = document.createElement('style')
			msViewportStyle.appendChild(document.createTextNode('@-ms-viewport{width:auto!important}'))
			document.querySelector('head').appendChild(msViewportStyle)
		}
	</script>
<!--[if IE 8]>
	<link media="all" rel="stylesheet" type="text/css" href="/index/css/ie.css?v901146
">
	<script src="/index/js/ie.js?v901146
"></script>
	<![endif]-->
<script src="/js/qrcode.min.js"></script>
<script type="application/ld+json">
	{
		"@context" : "http://schema.org",
		"@type" : "Organization",
		"name" : "CEX.IO",
		"url" : "https://cex.io",
		"logo": "https://cex.io/img/cex.svg",
		"sameAs" : [
			"https://www.facebook.com/pages/CEXIO/420149274752615",
			"https://twitter.com/cex_io",
		"https://plus.google.com/+CexIo/posts"
		]
	}
	</script>
<script>
		(function() {
			var _fbq = window._fbq || (window._fbq = []);
			if (!_fbq.loaded)
			{ var fbds = document.createElement('script'); fbds.async = true; fbds.src = '//connect.facebook.net/en_US/fbds.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fbds, s); _fbq.loaded = true; }
			_fbq.push(['addPixelId', '1431003107173678']);
		})();
		window._fbq = window._fbq || [];
		window._fbq.push(['track', 'PixelInitialized', {}]);
	</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1431003107173678&ev=NoScript"></noscript>

<script id="template/modal/window.html" type="text/ng-template">
		<div tabindex="-1" role="dialog" class="modal fade in signup-modal multimodal (( windowClass ))" ng-style="{'z-index': 1050 + index*10, display: 'block'}" ng-click="close($event)">
			<div class="modal-dialog signup-dialog"> <!--ng-class="{'modal-sm': size == 'sm', 'modal-lg': size == 'lg'}"-->
				<div class="modal-content signup-content" ng-transclude></div>
			</div>
		</div>
	</script>
<script id="error-messages" type="text/ng-template">
		<div class="form-error" ng-message="required">You did not enter a field</div>
		<div class="form-error" ng-message="validateEmail">Please make sure that information is provided correctly</div>
		<div class="form-error" ng-message="validatePassword">Your password must contain at least 6 characters</div>
		<div class="form-error" ng-message="validateConfirm">Fields mismatch</div>
	</script>
</head>
<body>
<div class="popover-always "></div>
<div id="wrapper" ng-controller="IndexController">
<div class="chart-block">
<div class="chart-top">
<div class="container-x">
<div class="row pairs">
<ul id="pairs" class="btn-toolbar graph-tabs" data-toggle="buttons-radio">
<li>
<a id="ticker-BTC-USD" href="btc-usd">BTC/USD
<span id="ticker-BTC-USD-price" class="btn_caption">8183.8</span>
</a>
</li>
<li>
<a id="ticker-ETH-USD" href="eth-usd">ETH/USD
<span id="ticker-ETH-USD-price" class="btn_caption">596.59</span>
</a>
</li>
<li>
<a id="ticker-BCH-USD" href="bch-usd">BCH/USD
<span id="ticker-BCH-USD-price" class="btn_caption">990.17</span>
</a>
</li>
<li>
<a id="ticker-BTG-USD" href="btg-usd">BTG/USD
<span id="ticker-BTG-USD-price" class="btn_caption">62.30</span>
</a>
</li>
<li>
<a id="ticker-DASH-USD" href="dash-usd">DASH/USD
<span id="ticker-DASH-USD-price" class="btn_caption">411.00</span>
</a>
</li>
<li>
<a id="ticker-XRP-USD" href="xrp-usd">XRP/USD
<span id="ticker-XRP-USD-price" class="btn_caption">0.6639</span>
</a>
</li>
<li>
<a id="ticker-XLM-USD" href="xlm-usd">XLM/USD
<span id="ticker-XLM-USD-price" class="btn_caption">0.2220</span>
</a>
</li>
<li>
<a id="ticker-ZEC-USD" href="zec-usd">ZEC/USD
<span id="ticker-ZEC-USD-price" class="btn_caption">229.07</span>
</a>
</li>
<li>
<a id="ticker-BTC-EUR" href="btc-eur">BTC/EUR
<span id="ticker-BTC-EUR-price" class="btn_caption">6548.1</span>
</a>
</li>
<li>
<a id="ticker-ETH-EUR" href="eth-eur">ETH/EUR
<span id="ticker-ETH-EUR-price" class="btn_caption">478.00</span>
</a>
</li>
<li>
<a id="ticker-BCH-EUR" href="bch-eur">BCH/EUR
<span id="ticker-BCH-EUR-price" class="btn_caption">797.25</span>
</a>
</li>
<li>
<a id="ticker-BTG-EUR" href="btg-eur">BTG/EUR
<span id="ticker-BTG-EUR-price" class="btn_caption">50.15</span>
</a>
</li>
<li>
<a id="ticker-DASH-EUR" href="dash-eur">DASH/EUR
<span id="ticker-DASH-EUR-price" class="btn_caption">340.00</span>
</a>
</li>
<li>
<a id="ticker-XRP-EUR" href="xrp-eur">XRP/EUR
<span id="ticker-XRP-EUR-price" class="btn_caption">0.5378</span>
</a>
</li>
<li>
<a id="ticker-XLM-EUR" href="xlm-eur">XLM/EUR
<span id="ticker-XLM-EUR-price" class="btn_caption">0.1790</span>
</a>
</li>
<li>
<a id="ticker-ZEC-EUR" href="zec-eur">ZEC/EUR
<span id="ticker-ZEC-EUR-price" class="btn_caption">188.19</span>
</a>
</li>
<li>
<a id="ticker-BTC-GBP" href="btc-gbp">BTC/GBP
<span id="ticker-BTC-GBP-price" class="btn_caption">6001.0</span>
</a>
</li>
<li>
<a id="ticker-ETH-GBP" href="eth-gbp">ETH/GBP
<span id="ticker-ETH-GBP-price" class="btn_caption">433.00</span>
</a>
</li>
<li>
<a id="ticker-BCH-GBP" href="bch-gbp">BCH/GBP
<span id="ticker-BCH-GBP-price" class="btn_caption">762.99</span>
</a>
</li>
<li>
<a id="ticker-DASH-GBP" href="dash-gbp">DASH/GBP
<span id="ticker-DASH-GBP-price" class="btn_caption">292.00</span>
</a>
</li>
<li>
<a id="ticker-ZEC-GBP" href="zec-gbp">ZEC/GBP
<span id="ticker-ZEC-GBP-price" class="btn_caption">180.49</span>
</a>
</li>
<li>
<a id="ticker-BTC-RUB" href="btc-rub">BTC/RUB
<span id="ticker-BTC-RUB-price" class="btn_caption">434028.2</span>
</a>
</li>
<li>
<a id="ticker-ETH-BTC" href="eth-btc">ETH/BTC
<span id="ticker-ETH-BTC-price" class="btn_caption">0.072890</span>
</a>
</li>
<li>
<a id="ticker-BCH-BTC" href="bch-btc">BCH/BTC
<span id="ticker-BCH-BTC-price" class="btn_caption">0.121284</span>
</a>
</li>
<li>
<a id="ticker-BTG-BTC" href="btg-btc">BTG/BTC
<span id="ticker-BTG-BTC-price" class="btn_caption">0.007730</span>
</a>
</li>
<li>
<a id="ticker-DASH-BTC" href="dash-btc">DASH/BTC
<span id="ticker-DASH-BTC-price" class="btn_caption">0.050620</span>
</a>
</li>
<li>
<a id="ticker-XRP-BTC" href="xrp-btc">XRP/BTC
<span id="ticker-XRP-BTC-price" class="btn_caption">0.00008114</span>
</a>
</li>
<li>
<a id="ticker-XLM-BTC" href="xlm-btc">XLM/BTC
<span id="ticker-XLM-BTC-price" class="btn_caption">0.00002704</span>
</a>
</li>
<li>
<a id="ticker-ZEC-BTC" href="zec-btc">ZEC/BTC
<span id="ticker-ZEC-BTC-price" class="btn_caption">0.028529</span>
</a>
</li>
<li>
<a id="ticker-GHS-BTC" href="ghs-btc">GHS/BTC
<span id="ticker-GHS-BTC-price" class="btn_caption">0.00000904</span>
</a>
</li>
</ul> 
</div>
</div>
</div>
</div>
<header id="header">
<div class="container">
<div class="row">
<div class="top-holder">
<a href="/" class="logo">CEX.IO</a>
<div class="links-block">
<a href="/buysell" class="top-links">BUY / SELL</a>
<a href="/btc-usd" class="top-links">MARKET DATA</a>
<a href="/margin-trading" class="top-links margin-trading">MARGIN TRADING</a>
<a href="/affiliate-program" class="top-links margin-trading">AFFILIATE</a>
</div>
<ul class="login">
<li>
<a href="javascript:void(0);" class="sign_in" ng-click="open_modal('sign_in')" onclick="ga('send', 'event', 'SignIn', 'Step1', 'Menu')">Sign In</a> <br />
</li>
<li>
<a href="javascript:void(0);" ng-click="open_modal('register')" class="sign_in register" onclick="ga('send', 'event', 'SignUp', 'Step1', 'Menu')">Register</a>
</li>
<li class="lang-holder">
<div class="control-group header-lang">
<div class="controls">
<div id="lang-selector" class="bfh-selectbox " data-language="en_US" data-flags="true">
<input id="language" type="hidden" name="language" value="">
<a class="bfh-selectbox-toggle" role="button" data-toggle="bfh-selectbox" href="#">
<span class="bfh-selectbox-option bfh-selectbox-medium" data-option=""></span>
<b class="caret"></b>
</a>
<div class="bfh-selectbox-options" style="min-width: 120px;">
<div role="listbox">
<ul role="option" style="width: auto;"></ul>
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
<div class="heading">
<div class="main-logo" alt="CEX.IO"></div>
<div class="main-logo-title">
<h1>Bitcoin Exchange <span>YOU CAN TRUST</span></h1>
</div>
</div>
</div>
</div>
</header>
<div class="social-panel">
<div class="container">
<div class="row">
<div class="panel-holder">
<div class="twit" style="text-align: center">
<span id="tweets">

<div class="twitt">
<span class="twitting">
Buy Stellar (XLM) on CEX.IO <a href='https://blog.cex.io/news/xlm-trading-cex-17034'>Read More</a>
</span>
</div>
</span>
</div>
</div>
</div>
</div>
</div>
<section class="platform">
<div class="platform-statistic">
<div class="container">
<ul>
<li>
<a href="/btc-usd">
<h2>Bitcoin Price</h2>
<span>8183.80 USD</span>
</a>
</li>
<li>
<a href="/btc-eur">
<h2>Bitcoin Price</h2>
<span>6548.10 EUR</span>
</a>
</li>
<li>
<h2>24H VOLUME</h2>
<span id="24volume">
1,156.59 BTC
</span>
</li>
<li>
<h2>ACTIVE TRADERS</h2>
<span>2,344,328</span>
</li>
</ul>
</div>
</div>
<div class="platform-features">
<div class="container">
<div class="row">
<div class="col-md-4">
<div class="feature-1"></div>
<p>99.999% service availability</p>
</div>
<div class="col-md-4">
<div class="feature-2"></div>
<p>Time-proven financial stability</p>
</div>
<div class="col-md-4">
<div class="feature-3"></div>
<p>0% user's funds theft</p>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-lg-6 blue">
<a class="area" href="https://cex.io/buy-bitcoins">
<div class="block">
<div class="img-holder"><div class="buy-bitcoins"></div></div>
<h2>Buy/Sell Bitcoins</h2>
<p>CEX.IO is a place for everyone who wants to simply buy and sell Bitcoins. Deposit funds using your Visa/MasterCard or bank transfer. Instant buy/sell of Bitcoins at fair price is guaranteed. Nothing extra. Join over 700,000 users from all over the world satisfied with our services.</p>
</div>
</a>
</div>
<div class="col-lg-6 blue">
<a class="area" href="https://cex.io/bitcoin-trading">
<div class="block">
<div class="img-holder"><div class="trade-icon"></div></div>
<h2>Bitcoin Trading</h2>
<p>Advanced order-matching algorithms are backed by unique trade engine. Orderbook liquidity allows to execute high-volume orders and apply market making trading, high frequency trading and scalping strategies. Compliant with security standards, we guarantee safety of your assets and data.</p>
</div>
</a>
</div>
</div>
</div>
</section>
<section class="add-info">
<div class="container">
<div class="row">
<h2 class="add-info-header">Why choose CEX.IO?</h2>
<div class="info-holder">
<ul class="list">
<li>
<div class="index-icon payment"></div>
<div class="list-wrapper">
<h2 class="list-title">Payment Options</h2>
<p>Most popular <a href="/limits-commissions">methods</a>: Visa, MasterCard, bank transfer (SWIFT, SEPA), cryptocurrency</p>
</div>
</li>
<li class="column1">
<div class="index-icon security"></div>
<div class="list-wrapper ">
<h2 class="list-title">Strong Security</h2>
<p>Protection against DDoS attacks, full data encryption, compliant with <a href="https://cex.io/promo/img/legal/pci.pdf">PCI DSS</a> standards</p>
</div>
</li>
<li class="column2">
<div class="index-icon coverage"></div>
<div class="list-wrapper ">
<h2 class="list-title">World Coverage</h2>
<p>Providing services in <a href="/limits-commissions">99% countries</a> around the globe, including 24 states of USA</p>
</div>
</li>
</ul>
<ul class="list">
<li>
<div class="index-icon legal"></div>
<div class="list-wrapper">
<h2 class="list-title">Legal Compliance</h2>
<p><a href="https://cex.io/promo/img/legal/incoporation.pdf">Registration in UK</a>, <a href="https://cex.io/promo/img/legal/msb.pdf">MSB status</a> in FinCEN, <a href="https://cex.io/legal-security">essential licenses</a> and strong relations with banks</p>
</div>
</li>
<li class="column1">
<div class="index-icon margin"></div>
<div class="title1 list-wrapper">
<h2 class="list-title">Margin Trading </h2>
<p>1:2 and 1:3 leverages, automatic funds borrowing, no extra accounts needed, negative balance protection.</p>
</div>
</li>
<li class="column2">
<div class="index-icon comissions"></div>
<div class="list-wrapper">
<h2 class="list-title">Competitive Commissions</h2>
<p>Reasonable trading fees for takers and makers, special conditions for high volume traders, strong offers for market makers.</p>
</div>
</li>
</ul>
<ul class="list">
<li>
<div class="index-icon cross-platform"></div>
<div class="list-wrapper">
<h2 class="list-title">Cross-Platform Trading</h2>
<p>Trading via website, <a href="/mobile">mobile app</a>, <a href="/websocket-api">WebSocket</a> and <a href="/cex-api">REST API</a>. <a href="/fix-api">FIX API</a> for institutional traders</p>
</div>
</li>
<li class="column1">
<div class="index-icon reporting"></div>
<div class=" list-wrapper">
<h2 class="list-title">Advanced Reporting </h2>
<p>Downloadable reports, real-time balance, transaction history with transparent fees</p>
</div>
</li>
<li class="column2">
<div class="index-icon liquidity"></div>
<div class=" list-wrapper">
<h2 class="list-title">High Liquidity</h2>
<p>Fast order execution, low spread, access to high liquidity orderbook for top currency pairs</p>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="btn-holder">
<p>Open account for free and start trading Bitcoins now!</p>
<a href="/#/modal/register" ng-click="open_modal('register')" onclick="ga('send', 'event', 'SignIn', 'Step1', 'IndexButton')">GET STARTED</a>
</div>
</section>
<div id="seo-footer-text" class="seo-footer-text">
<div class="container">
<div class="expand-container">
<p>Among the numerous websites providing Bitcoin exchange services, the positive reputation of CEX.IO makes it worth the trust of the users all over the world. With the customer base of over 1,000,000, the platform can be recognized as the one that can be relied on. Starting your Bitcoin trading on a platform with substantial history, you will benefit from a deep understanding of the market and customers’ needs.</p>
<p>We are constantly working on enhancing the security, ensuring the high level of customer support, and providing our users with new opportunities for trading on the Bitcoin market. CEX.IO is regularly considering the addition of new coins, which was not so long the case with Dash, Zcash, and Bitcoin Cash. Still, every cryptocurrency has to pass a thorough check to be listed. Our due diligence and concerns about the quality of the service yield results. Now, we are moving forward to achieve the status of the best cryptocurrency exchange.</p>
<h2>Best Cryptocurrency Exchange: What does It Mean for Us?</h2>
<p>For you to be able to recognize a reliable online exchange and sort out those that appear to be too weak, we list several features, paying attention to which would help you to make the right choice.</p>
<ol>
<li>Service safety and security. It is critical to ensure that your data will not be leaked to any other parties. Thus, the availability of certificates, like the PCI DSS, serves as the proof of service’s safety. Besides, the regulation of exchanges is also important. For example, CEX.IO
<ul>
 <li>is officially registered in the UK; </li>
<li>has a Money Services Business status in FinCEN; </li>
<li>complies with the legal requirements of the countries where it functions. </li></ul>
In addition, the two-factor authentication, anti-hacker protection, and use of multisignature Bitcoin addresses turn it into a BTC exchange that can be trusted. </li>
<li>Quality of customer support. For the customers, receiving answers to their questions is always an indicator of the quality of work. Making everything possible to ensure fast processing of your inquiries, the customer support at CEX.IO works 24/7. And each member of the support team goes through the carefully designed intensive training to be able to deal with any possible issues. In such a way the platform may often be identified as the most responsive among Bitcoin exchanges. </li>
<li>The availability of options. Many options for trading cryptocurrencies on the exchanges serve as a benefit for the users. In particular, CEX.IO offers trading opportunities for Bitcoin, Bitcoin Cash, Bitcoin Gold, Ethereum, Zcash, Dash. They can be traded for USD, EUR, GBP, or RUB. Additionally, the variety of payment options, including cards like Visa and Mastercard, as well as wire transfers, contributes to the convenience of the service.</li>
<li>Website interface. User experience on the website is also of importance for the customers. The best Bitcoin exchange will always strive to ensure easy navigation through a simple and clear structure serving for the consistency. Besides, since the launch, we have tried to reduce the amount of steps required for the purchase. Now, some operations can be filled in several clicks only. </li>
</ol>
<h3>BTC Exchange that Meets Your Needs</h3>
<p>While looking for a reliable online exchange might be a complicated task, trusting a platform with extensive coverage and positive reputation among its users might save your time. CEX.IO is the Bitcoin trading platform that combines the crucial features: enhanced security, variety of options and high market liquidity. The team applies every effort to make your trading on the platform as convenient and safe as possible.</p>
<p>With CEX.IO, you can always be sure that you will find what you are looking for. Just try the service on your own and ensure that it fits your needs!</p>
</div>
<div class="filter">
<span id="expand-link" class="expand-link">Read more</span>
</div>
</div>
</div>
<div class="footer" id="footer">
<div class="footer-container">
<div class="extra">
<div class="row-fluid row">
<div class="span10 col-xs-12 col-lg-10">
<div class="row-fluid row">
<div class="col-xs-6 col-md-3 link-block">
<h4>Services</h4>
<ul>
<li><a href="/buy-bitcoins">Buy Bitcoins</a></li>
<li><a href="/buy-ethereum">Buy Ethereum</a></li>
<li><a href="/buy-dash">Buy DASH</a></li>
<li><a href="/btc-usd">BTC to USD</a></li>
<li><a href="/sell-bitcoins">Sell Bitcoins</a></li>
<li><a href="/bitcoin-trading">Bitcoin Trading</a></li>
<li><a href="/margin-trading">Margin Trading</a></li>
</ul>
</div>
<div class="col-xs-6 col-md-3 link-block">
<h4>Information</h4>
<ul>
<li><a href="/limits-commissions">Payment Options</a></li>
<li><a href="/fee-schedule">Fee Schedule</a></li>
<li><a target="_blank" href="https://support.cex.io/hc/en-us/articles/215850847-Getting-Started">Getting Started</a></li>
<li><a target="_blank" href="https://support.cex.io/hc/en-us/articles/215744957-Identity-Verification-Guide">Identity Verification Guide</a></li>
<li><a target="_blank" href="https://support.cex.io/hc/en-us/articles/215994438">Card Verification Guide</a></li>
</ul>
</div>
<div class="col-xs-6 col-md-3 link-block">
<h4>Tools</h4>
<ul>
<li><a href="/cex-api">API</a></li>
<li><a href="/bitcoin-calculator">Bitcoin Calculator</a></li>
<li><a href="/bitcoin-price-widget">Bitcoin Price Widget</a></li>
<li><a href="/mobile">Mobile App</a></li>
<li><a href="/affiliate-program">Affiliate Program</a></li>
<li><a href="/donations">Donations</a></li>
</ul>
</div>
<div class="col-xs-6 col-md-3 link-block">
<h4>About</h4>
<ul>
<li><a href="/about">About Us</a></li>
<li><a href="/legal-security">Legal & Security</a></li>
<li><a href="/terms">Terms of Use</a></li>
<li><a href="/refund-policy">Refund Policy</a></li>
<li><a href="/press">Press</a></li>
<li><a target="_blank" href="http://blog.cex.io/">Blog</a></li>
<li><a target="_blank" href="https://support.cex.io/hc/en-us">Help Centre</a></li>
</ul>
</div>
</div>
</div>
<div class="span2 col-xs-2 social-block visible-desktop">
<div class="payment-systems">
<div class="satisfaction-sprite visa"></div>
<div class="satisfaction-sprite mastercard"></div>
<a target="_blank" href="https://www.kyteconsultants.com/en/compliance/compliance/34/3a6c04575c6b83cd42dcd3dfbfd38268312a97f9.htm" class="satisfaction-sprite pci-dss"></a>
</div>
<div class="social visible-desktop">
<ul>
<li><a target="_blank" href="https://plus.google.com/+CexIo/posts" rel="publisher" class="satisfaction-sprite google">Google</a></li>
<li><a target="_blank" href="https://twitter.com/cex_io" class="satisfaction-sprite twitter">CEX.IO on Twitter</a></li>
<li><a target="_blank" href="https://www.facebook.com/pages/CEXIO/420149274752615?fref=ts" class="satisfaction-sprite facebook">CEX.IO on Facebook</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="footer-bottom">
<div class="container visible-desktop">
<div class="row-fluid row">
<div class="text-center copyright">
&copy; 2013-2018 CEX.IO LTD <span class="hidden-phone">Trademarks belong to their respective owners. All rights reserved</span>
<span class="server-time">
Server time: <span class="server-time-moment">2018-03-17 14:07:00</span>
</span>
</div>
</div>
</div>
</div>
</div>
</div>
<script src="/index/js/smart-app-banner.js"></script>
<script>
	new SmartBanner({
		daysHidden: 10,   // days to hide banner after close button is clicked (defaults to 15)
		daysReminder: 25, // days to hide banner after "VIEW" button is clicked (defaults to 90)
		appStoreLanguage: "us",
		title: "CEX.IO Bitcoin Exchange",
		author: "",
		button: "DOWNLOAD",
		store: {
			ios: "On the App Store",
			android: "In Google Play",
			windows: "In the Windows Store"
		},
		price: {
			ios: "FREE",
			android: "FREE",
			windows: "FREE"
		}
	});
</script>
<script>
	var ws_path = 'wss://ws.cex.io/ws';
</script>
<script src="/index/js/index_all.min.js?v901146
"></script>
<script src="/scripts/currencyProfile/1520860897660-v901146
"></script>
<script>
	/*TWiTTER*/
	var twitterFetcher=function(){var d=null;return{fetch:function(a,b){d=b;var c=document.createElement("script");c.type="text/javascript";c.src="https://cdn.syndication.twimg.com/widgets/timelines/"+a+"?&lang=en&callback=twitterFetcher.callback&suppress_response_codes=true&rnd="+Math.random();document.getElementsByTagName("head")[0].appendChild(c)},callback:function(a){var b=document.createElement("div");b.innerHTML=a.body;a=b.getElementsByClassName("e-entry-title");d(a)}}}();
	var tweetter_id ='468672958517362688'
	/*
	 * ### HOW TO USE: ###
	 * Create an ID:
	 * Go to www.twitter.com and sign in as normal, go to your settings page.
	 * Go to "Widgets" on the left hand side.
	 * Create a new widget for "user timeline". Feel free to check "exclude replies"
	 * if you dont want replies in results.
	 * Now go back to settings page, and then go back to widgets page, you should
	 * see the widget you just created. Click edit.
	 * Now look at the URL in your web browser, you will see a long number like this:
	 * 345735908357048478
	 * Use this as your ID below instead!
	 */

	// twitterFetcher.fetch(tweetter_id, function(tweets){
	// 	var x = tweets.length;
	// 	var n = 0;
	// 	var element = document.getElementById('tweets');
	// 	var html = '<div class="twitt">';
	// 	if (tweets[n].innerHTML) {
	// 		html += '<span class="twitting">' + tweets[n].innerHTML + '</span>';
	// 	} else {
	// 		html += '<span>' + tweets[n].textContent + '</span>';
	// 	}
	// 	n++;
	// 	html += '</div>';
	// 	element.innerHTML = html;
	// });

	/*TWiTTER*/


	var pairs = [
		
		{
			symbol1: 'BTC',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'ETH',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'BCH',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'BTG',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'DASH',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'XRP',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'XLM',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'ZEC',
			symbol2: 'USD'
		},
		
		{
			symbol1: 'BTC',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'ETH',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'BCH',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'BTG',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'DASH',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'XRP',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'XLM',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'ZEC',
			symbol2: 'EUR'
		},
		
		{
			symbol1: 'BTC',
			symbol2: 'GBP'
		},
		
		{
			symbol1: 'ETH',
			symbol2: 'GBP'
		},
		
		{
			symbol1: 'BCH',
			symbol2: 'GBP'
		},
		
		{
			symbol1: 'DASH',
			symbol2: 'GBP'
		},
		
		{
			symbol1: 'ZEC',
			symbol2: 'GBP'
		},
		
		{
			symbol1: 'BTC',
			symbol2: 'RUB'
		},
		
		{
			symbol1: 'ETH',
			symbol2: 'BTC'
		},
		
		{
			symbol1: 'BCH',
			symbol2: 'BTC'
		},
		
		{
			symbol1: 'BTG',
			symbol2: 'BTC'
		},
		
		{
			symbol1: 'DASH',
			symbol2: 'BTC'
		},
		
		{
			symbol1: 'XRP',
			symbol2: 'BTC'
		},
		
		{
			symbol1: 'XLM',
			symbol2: 'BTC'
		},
		
		{
			symbol1: 'ZEC',
			symbol2: 'BTC'
		},
		
		{
			symbol1: 'GHS',
			symbol2: 'BTC'
		},
		
	];

	var symbols = {
		
		'GHS' :
		{
			contract:true,
			expires:undefined,
			shipping:undefined,
			description: 'CEX.IO doesn\&#39;t provide cloud mining services anymore.'
		},
		
		'BTC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'BCH' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'BTG' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'ETH' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'LTC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'NMC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'DOGE' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'IXC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'DRK' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: 'Dark coin.'
		},
		
		'USD' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'EUR' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'GBP' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'RUB' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'FTC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'AUR' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'DGB' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'USDE' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'POT' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'ANC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'MEC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'WDC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'MYR' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'DVC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'DASH' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'ZEC' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'XRP' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
		'XLM' :
		{
			contract:false,
			expires:undefined,
			shipping:undefined,
			description: ''
		},
		
	};
</script>
<script src="/build/index.js?v901146
"></script>
<script>
	var avlLanguages =JSON.parse('{"en_US":"en-us","ru_RU":"ru","zh_CN":"zh-hans","it_IT":"it","pt_BR":"pt-br","es_ES":"es"}');
</script>
<script src="/js/underscore-min.js?v901146
"></script>
<script data-main="/scripts/ws4Angular" src="/scripts/require.js?v901146
"></script>
<script type="text/javascript" src="/locale/en_US/i18n_catalog.js?v901146
"></script>
<script type="text/javascript" src="/js/gettext.js?v901146
"></script>
<script src="/js/angular.min.js?v901146
"></script>
<script src="/js/vendor/angular/angular-messages.js?v901146
"></script>
<script src="/js/vendor/angular/angular-touch.js?v901146
"></script>
<script src="/js/vendor/angular/ui-bootstrap-tpls-0.11.0.min.js?v901146
"></script>
<script src="/js/ng/all.min.js?v901146
"></script>
<script>
	jQuery('body').on('hidden.bs.modal', '.modal', function () {
		if ($(this).hasClass('multimodal')) jQuery(this).removeData('bs.modal');
	});
</script>
</body>
</html>