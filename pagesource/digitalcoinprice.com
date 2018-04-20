<!DOCTYPE html>
<html lang="en">
<head>
<title>Coin Market Cap | Cryptocurrency Price | Bitcoin trading</title>

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="https://digitalcoinprice.com/application/modules/assets/images/favicon.png" type="image/png" sizes="16x16">

<meta property="fb:app_id" content="387661548103373" />
<meta name="author" lang="en" content="DigitalCoinPrice" />
<meta name="copyright" lang="en" content="https://digitalcoinprice.com/" />
<meta name="description" content="View Coin market cap, cryptocurrency price graph,cryptocompare,cryptocurrency prices,cryptocurrency market,new cryptocurrency,cryptocurrency trading,cryptocurrency news,cryptocurrency market cap" />
<meta name="keywords" content="coin market cap,cryptocurrency market,cryptocurrency exchange,cryptocurrency,cryptocurrency list,new cryptocurrency,crypto market cap,cryptocurrency news,digital currency,virtual currency,marketcap" />
<meta name="robots" content="all,follow" />
<meta property="og:title" content="Coin Market Cap | Bitcoin trading" />
<meta property="og:image" content="https://digitalcoinprice.com/application/modules/assets/images/bitcoins-banner.png" />
<meta property="og:site_name" content="DigitalCoinPrice" />
<meta property="og:description" content="Coin market cap, cryptocurrency price graph,cryptocompare,cryptocurrency prices,cryptocurrency market,new cryptocurrency,cryptocurrency trading,cryptocurrency news,cryptocurrency market cap" />
<meta property="og:url" content="https://digitalcoinprice.com/" />
<meta property="og:type" content="website" />
<meta property="fb:pages" content="102477743166160" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta name="yandex-verification" content="c4f1177cd07fd3ad" />
<script async src="//l1.appsha2.space/js/?wkey=mtuJtr"></script>
<script>
	
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-103540705-1', 'auto');
	  ga('send', 'pageview');

	</script>

<meta name="google-site-verification" content="Sjw6ZGopkFXu3w7FonVlsZt-DxmNLL2vvBdaQbTO6As" />

<link rel="stylesheet" type="text/css" href="https://digitalcoinprice.com/application/modules/assets/css/style.css?v=3.35">

<script type="text/javascript" src="https://digitalcoinprice.com/application/modules/assets/js/datatables.min.js?v=3.35"></script>

</head>
<body>
<input type="hidden" id="base_url" value="https://digitalcoinprice.com/">
<div class="container-fluid  container_main">

<div class="slidnav_backdrop" onclick="closeNav()"></div>
<div class="nav_menu">
<div class="rotate_logo">
<a class="flex" href="https://digitalcoinprice.com/">
<div class="double_coin">

<img src="https://digitalcoinprice.com/application/modules/assets/images/logo1.png" class="rotate" alt="Digital Coin Price" width="100" />
</div>

<img src="https://digitalcoinprice.com/application/modules/assets/images/logo2.png" class="digital_coin_logo_text" alt="Digital Coin Price" width="100" />
</a>
</div>
<div class="header_search_main">
<form id="typeahead-form">
<div class="typeahead__container">
<div class="typeahead__field">
<span class="typeahead__query">
<input class="js-typeahead" name="q" type="search" autocomplete="off" placeholder="Search coin...">
</span>
<span class="typeahead__button">
<button type="button">
<span class="typeahead__search-icon all_icon"></span>
</button>
</span>
</div>
</div>
</form>
<div class="header_search_result"></div>
</div>

<div id="currency-switch-header" class="btn-group">
<button id="currency-switch-button-one-header" type="button" class="usd_btn btn_dark_shadow flex" data-toggle="dropdown" data-val="USD"><i class="fa fa-exchange" aria-hidden="true"></i>USD<span class="caret_down"></span></button>
<ul class="dropdown-menu text-center signs" role="menu">
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="usd">USD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="btc">BTC</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="eth">ETH</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="aud">AUD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="brl">BRL</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="cad">CAD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="chf">CHF</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="clp">CLP</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="cny">CNY</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="czk">CZK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="dkk">DKK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="eur">EUR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="gbp">GBP</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="hkd">HKD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="huf">HUF</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="idr">IDR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="ils">ILS</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="inr">INR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="jpy">JPY</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="krw">KRW</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="mxn">MXN</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="myr">MYR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="nok">NOK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="nzd">NZD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="php">PHP</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="pkr">PKR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="pln">PLN</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="rub">RUB</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="sek">SEK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="sgd">SGD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="thb">THB</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="try">TRY</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="twd">TWD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="zar">ZAR</a>
</li>
</ul>
</div>
<div class="header_search_main_moblie"><i class="fa fa-search" aria-hidden="true"></i></div>
<span class="nav_menu_btn btn_dark_shadow" onclick="openNav()">
<i class="fa fa-bars" aria-hidden="true"></i>
</span>
<div id="mySidenav">
<ul>
<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
<div class="user_detail">
<a href="https://digitalcoinprice.com/login" class="user_login flex"><span class="all_icon login_menu"></span> Login</a>
</div>
<li>
<a href="https://digitalcoinprice.com/" class="flex"><span class="all_icon home_menu"></span> Home</a>
</li>
<li>
<a href="https://digitalcoinprice.com/portfolio" class="flex"><span class="all_icon portfolio_menu"></span> My Portfolio </a>
</li>
<li>
<a href="https://digitalcoinprice.com/" class="flex"><span class="all_icon currency_menu"></span> Currencies<span class="orange_font" id="active_crypto"> </span></a>
</li>

<li>
<a href="https://digitalcoinprice.com/converter" class="flex"><span class="all_icon converter_menu"></span> Converter</a>
</li>
<li>
<a href="https://compare.digitalcoinprice.com/" class="flex"><span class="all_icon compare_menu"></span> Compare</a>
</li>

<li>
<a class="tools_dropdown_gainer_loser flex" href="javascript:void(0);">
<span class="flex"><span class="all_icon gainers_losers_menu"></span><span>Gainers & Losers</span></span>
 <i class="fa fa-plus" aria-hidden="true"></i>
<i class="fa fa-minus" aria-hidden="true"></i>
</a>
</li>
<div class="tools_dropdown_content_gainer_loser">
<li>
<a href="https://digitalcoinprice.com/gainers" class="flex"><span class="all_icon gainers_menu"></span> Gainers</a>
</li>
<li>
<a href="https://digitalcoinprice.com/losers" class="flex"><span class="all_icon losers_menu"></span> Losers</a>
</li>
</div>
<li>
<a href="javascript:void(0);" class="market_nav_btn flex">
<span class="flex"><span class="all_icon globel_data_menu"></span><span>Global Data</span></span>
<i class="fa fa-plus" aria-hidden="true"></i>
<i class="fa fa-minus" aria-hidden="true"></i>
</a>
</li>
<div class="highligher">
<span class="orange_font">Market Cap: </span>
<span id="market_cap"></span>
<hr />
<span class="orange_font">24h Vol: </span>
<span id="total_volume"></span>
</div>
<li>
<a href="https://docs.google.com/forms/d/1nlAsVnkp_hJdFCw4wzIUgqJPs_h23fTrb_yii8X-KSw/viewform?edit_requested=true" class="flex" target="_blank"><span class="all_icon advertise_menu"></span> Advertise</a>
</li><li>
<a href="/cdn-cgi/l/email-protection#fa9d9f9f918d9f988995968f8e939594ba9d979b9396d4999597c5a98f98909f998ec7be939d938e9b96dfc8cab9959394dfc8caaa8893999f" class="flex"><span class="all_icon contact_us"></span> Contact Us</a>
</li>

</ul>
</div>
</div>
<div class="container shadow">
<div class="loaderss">
<img src="https://digitalcoinprice.com/application/modules/assets/images/logo1.png" class="loader_img alt=" Digital Coin Price" />

</div>
<h1 class="seo_hide">CryptoCurrency Market</h1>
<h2 class="seo_hide">Coin Market Cap</h2>
<p class="seo_hide">Coin Market Cap | Bitcoin trading<p>
<b class="seo_hide"> Coin market cap, cryptocurrency price graph,cryptocompare,cryptocurrency prices,cryptocurrency market,new cryptocurrency,cryptocurrency trading,cryptocurrency news,cryptocurrency market cap</b>
<div class="top_page_ads">
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3539095598362547" data-ad-slot="3171931825" data-ad-format="auto"></ins>
<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
</div>
<script>
	function openNav() {
		document.getElementById("mySidenav").style.width = "260px";
		jQuery(".slidnav_backdrop").show();
	}
	function closeNav() {
		document.getElementById("mySidenav").style.width = "0";
		jQuery(".slidnav_backdrop").hide();
	}
	jQuery(".dropbtn").click(function(){
		jQuery(".dropdown-content").slideToggle();
		jQuery(this).toggleClass("sign");
	});
	jQuery(".market_nav_btn").click(function(){
		jQuery(".highligher").slideToggle();
		jQuery(this).toggleClass("sign");
	});
	jQuery(".tools_dropdown_tools").click(function(){
		jQuery(".tools_dropdown_content_tools").slideToggle();
		jQuery(this).toggleClass("sign");
	});
	jQuery(".tools_dropdown_gainer_loser").click(function(){
		jQuery(".tools_dropdown_content_gainer_loser").slideToggle();
		jQuery(this).toggleClass("sign");
	});
	jQuery(".close_break").click(function(){
		jQuery(".maintenance_break_wrapper").slideToggle();
	});
</script>
<div class="search_close"><div class="coin_table" id="data_show">
<div class="row hide_mobile">
<div class="tabs">
<div class="align_Center">
<ul class="nav nav-tabs">
<li class="active">
<a data-toggle="tab" href="#top_gainers">
<i class="fa fa-arrow-up"></i><span>Top Gainers</span>
</a>
</li>
<li class="">
<a data-toggle="tab" href="#top_losers">
<i class="fa fa-arrow-down"></i><span>Top Losers</span>
</a>
</li>
</ul>
</div>
</div>
<div class="tab-content">
<div class="main_panel active" id="top_gainers">
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/high-voltage.png" class="lazy" alt="High Voltage" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/high-voltage">
<span class="coin_title">High Voltage <span class="">(HVCO)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">1</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.592179" data-btc="0.592179">$ 0.00007039</span></span>
</span>
</div>
<div>
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i>98.79%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="884817" class="market-cap" data-btc="">884817</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="252606" data-btc="">252606</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/daxxcoin.png" class="lazy" alt="DaxxCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/daxxcoin">
<span class="coin_title">DaxxCoin <span class="">(DAXX)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">2</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.00100959" data-btc="0.00100959">$ 0.00000012</span></span>
</span>
</div>
<div>
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i>42.68%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="517471" class="market-cap" data-btc="">517471</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="28566.6" data-btc="">28566.6</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/aurumcoin.png" class="lazy" alt="AurumCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/aurumcoin">
<span class="coin_title">AurumCoin <span class="">(AU)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">3</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="6.12337" data-btc="6.12337">$ 0.00072783</span></span>
</span>
</div>
<div>
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i>39.85%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="1823700" class="market-cap" data-btc="">1823700</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="19947.2" data-btc="">19947.2</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/crypterium.png" class="lazy" alt="Crypterium" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/crypterium">
<span class="coin_title">Crypterium <span class="">(CRPT)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">4</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.605495" data-btc="0.605495">$ 0.00007197</span></span>
</span>
</div>
<div>
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i>33.91%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="47217500" class="market-cap" data-btc="">47217500</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="95319" data-btc="">95319</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/hollywoodcoin.png" class="lazy" alt="HollyWoodCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/hollywoodcoin">
<span class="coin_title">HollyWoodCoin <span class="">(HWC)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">5</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="5.88926" data-btc="5.88926">$ 0.0007</span></span>
</span>
</div>
<div>
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i>28.9%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="5604250" class="market-cap" data-btc="">5604250</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="129818" data-btc="">129818</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/desire.png" class="lazy" alt="Desire" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/desire">
<span class="coin_title">Desire <span class="">(DSR)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">6</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.272593" data-btc="0.272593">$ 0.0000324</span></span>
</span>
</div>
<div>
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i>25.85%</span>
</div>
 </div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="276038" class="market-cap" data-btc="">276038</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="98990.9" data-btc="">98990.9</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12">
<div class="show_more">
<a href="https://digitalcoinprice.com/gainers" class="show_more_btn show_more_button btn_light_shadow">
<span class="flex">Show More<span class="caret_down"></span></span>
</a>
</div>
</div>
</div>
<div class="main_panel" id="top_losers">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/farad.png" class="lazy" alt="Farad" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/farad">
<span class="coin_title">Farad <span class="">(FRD)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">1</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.0521887" data-btc="0.0521887">$ 0.0000062</span></span>
</span>
</div>
<div>
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i>-50.64%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="7059260" class="market-cap" data-btc="">7059260</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="94033.3" data-btc="">98990.9</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/peepcoin.png" class="lazy" alt="PeepCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/peepcoin">
<span class="coin_title">PeepCoin <span class="">(PCN)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">2</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.0000375128" data-btc="0.0000375128">$ 0.000000004</span></span>
</span>
</div>
<div>
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i>-43.12%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="415615" class="market-cap" data-btc="">415615</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="29294.4" data-btc="">98990.9</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/tidex-token.png" class="lazy" alt="Tidex Token" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/tidex-token">
<span class="coin_title">Tidex Token <span class="">(TDX)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">3</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.307622" data-btc="0.307622">$ 0.00003656</span></span>
</span>
</div>
<div>
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i>-39.37%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="2922410" class="market-cap" data-btc="">2922410</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="481267" data-btc="">98990.9</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nanjcoin.png" class="lazy" alt="NANJCOIN" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nanjcoin">
<span class="coin_title">NANJCOIN <span class="">(NANJ)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">4</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.000336529" data-btc="0.000336529">$ 0.00000004</span></span>
</span>
</div>
<div>
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i>-37.07%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="0" class="market-cap" data-btc="">0</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="398538" data-btc="">98990.9</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/royal-kingdom-coin.png" class="lazy" alt="Royal Kingdom Coin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/royal-kingdom-coin">
<span class="coin_title">Royal Kingdom Coin <span class="">(RKC)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">5</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.100948" data-btc="0.100948">$ 0.000012</span></span>
</span>
</div>
<div>
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i>-35.02%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="272560" class="market-cap" data-btc="">272560</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="115387" data-btc="">98990.9</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 curreny_box">
<div class="market_change">
<div class="market_cap_table">
<div class="header_section">
<div class="coin_img_top text-center">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/leadcoin.png" class="lazy" alt="Leadcoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';">

</div>
<div class="header_coin_title">
<a class="desktop_link" href="https://digitalcoinprice.com/coins/leadcoin">
<span class="coin_title">Leadcoin <span class="">(LDC)</span></span>
</a>
</div>
<div class="header_coin_rank">
<span class="rang_img">6</span>
</div>
</div>
<div class="updown_price_section text-center  border_tr">
<div class="fix_width_price">
<span class="coin_price_box">
<span class="coin_price  green"><span class="price" data-usd="0.0379371" data-btc="0.0379371">$ 0.00000451</span></span>
</span>
</div>
<div>
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i>-32.73%</span>
</div>
</div>
<div class="cap_volume_section text-center border_tr coin_more_detail">
<div>
<span>Market cap</span>
<span data-usd="36122800" class="market-cap" data-btc="">36122800</span>
</div>
<div>
<span>Volume</span>
<span class="volume" data-usd="3841270" data-btc="">98990.9</span>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-12">
<div class="show_more">
<a href="https://digitalcoinprice.com/losers" class="show_more_btn show_more_button btn_light_shadow"><span class="flex">Show More<span class="caret_down"></span></span></a>
</div>
</div>
</div>
</div>
</div>
<div id="table_main_coin_list">
<div class="table_overlay">
<div class="table_loader"></div>
</div>
<div class="row paginator_bar">
<div class="col-xs-12 col-sm-2 col-md-2"></div>
<div class="col-xs-12 col-sm-2 col-md-2"></div>
<div class="col-xs-12 col-sm-2 col-md-2"></div>
<div class="col-md-6 col-sm-6 col-xs-12">
<div>
<div id="currency-switch" class="btn-group">
<button id="currency-switch-button-one" type="button" class="usd_btn btn_light_shadow flex" data-toggle="dropdown" data-val="USD"><i class="fa fa-exchange" aria-hidden="true"></i>USD<span class="caret_down"></span></button>
<ul class="dropdown-menu text-center signs" role="menu">
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="usd">USD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="btc">BTC</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="eth">ETH</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="aud">AUD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="brl">BRL</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="cad">CAD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="chf">CHF</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="clp">CLP</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="cny">CNY</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="czk">CZK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="dkk">DKK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="eur">EUR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="gbp">GBP</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="hkd">HKD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="huf">HUF</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="idr">IDR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="ils">ILS</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="inr">INR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="jpy">JPY</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="krw">KRW</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="mxn">MXN</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="myr">MYR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="nok">NOK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="nzd">NZD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="php">PHP</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="pkr">PKR</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="pln">PLN</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="rub">RUB</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="sek">SEK</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="sgd">SGD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="thb">THB</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="try">TRY</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="twd">TWD</a>
</li>
<li class="pointer">
<a href="javascript:void(0);" class="price-toggle" data-currency="zar">ZAR</a>
</li>
</ul>
</div>
<ul class='paginator'>
<li class="Nextpage"><a class="next_page_coin btn_light_shadow" data-page="2" href="javascript:void(0)">Next 100 <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></li> <li class="viewall"><a class="next_page_coin show_all_records btn_light_shadow" data-page="all" href="javascript:void(0)">View All</a></li>
</ul>
</div>
</div>
</div>
<div>
<table id="coin_price_table" class="stripe row-border order-column js-summary-table" cellspacing="0" width="100%">
<thead>
<tr>
<th class="text-center">#</th>
<th class="mobile_name">Name</th>
<th class="mobile_price">Price</th>
<th class="mobile_price text-center">% 1h</th>
<th class="mobile_price text-center">% 24h</th>
<th class="mobile_price text-center">% 7d</th>
<th class="mobile_price">Market cap</th>
<th>Circulating Supply</th>
<th>Volume</th>
</tr>
</thead>
<tbody class="laptop_display">
<tr class="onclick" id="bitcoin">
<td class="text-center">1</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bitcoin.png" class="img_16 lazy" alt="Bitcoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bitcoin"><span class="coin_symbol">BTC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bitcoin"><span class="coin_currency_name">Bitcoin</span></a><span class="coin_symbol_desktop"> (BTC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="8431.5" data-btc="1">$ 8431.5</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.03%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>2.5%</span></span>
</td>
<td class="mobile_price" data-order="142782000000">
<span data-usd="142782000000" class="market-cap" data-btc="">$ 142,782,000,000</span>
</td>
<td class="circulating-supply" data-order="16934400"><span data-supply-container="" data-supply="16934400">16,934,400</span></td>
<td class="tf" data-order="5444520000"><span class="volume" data-usd="5444520000" data-btc="">$ 5,444,520,000</span>
</td>
</tr>
<tr class="onclick" id="ethereum">
<td class="text-center">2</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/ethereum.png" class="img_16 lazy" alt="Ethereum" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/ethereum"><span class="coin_symbol">ETH</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/ethereum"><span class="coin_currency_name">Ethereum</span></a><span class="coin_symbol_desktop"> (ETH)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="515.604" data-btc="0.0613707">$ 515.604</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.06%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.12%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-14.94%</span></span>
</td>
<td class="mobile_price" data-order="50713400000">
<span data-usd="50713400000" class="market-cap" data-btc="">$ 50,713,400,000</span>
</td>
<td class="circulating-supply" data-order="98357300"><span data-supply-container="" data-supply="98357300">98,357,300</span></td>
<td class="tf" data-order="1507530000"><span class="volume" data-usd="1507530000" data-btc="">$ 1,507,530,000</span>
</td>
</tr>
<tr class="onclick" id="ripple">
<td class="text-center">3</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/ripple.png" class="img_16 lazy" alt="Ripple" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/ripple"><span class="coin_symbol">XRP</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/ripple"><span class="coin_currency_name">Ripple</span></a><span class="coin_symbol_desktop"> (XRP)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.630279" data-btc="0.00007502">$ 0.630279</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.67%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.6%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.78%</span></span>
</td>
<td class="mobile_price" data-order="24640300000">
<span data-usd="24640300000" class="market-cap" data-btc="">$ 24,640,300,000</span>
</td>
<td class="circulating-supply" data-order="39094200000"><span data-supply-container="" data-supply="39094200000">39,094,200,000</span></td>
<td class="tf" data-order="436555000"><span class="volume" data-usd="436555000" data-btc="">$ 436,555,000</span>
</td>
</tr>
<tr class="onclick" id="bitcoin-cash">
<td class="text-center">4</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bitcoin-cash.png" class="img_16 lazy" alt="Bitcoin Cash" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bitcoin-cash"><span class="coin_symbol">BCH</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bitcoin-cash"><span class="coin_currency_name">Bitcoin Cash</span></a><span class="coin_symbol_desktop"> (BCH)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="966.799" data-btc="0.115075">$ 966.799</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.2%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-8.46%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>4.4%</span></span>
</td>
<td class="mobile_price" data-order="16467100000">
<span data-usd="16467100000" class="market-cap" data-btc="">$ 16,467,100,000</span>
</td>
<td class="circulating-supply" data-order="17032600"><span data-supply-container="" data-supply="17032600">17,032,600</span></td>
<td class="tf" data-order="329851000"><span class="volume" data-usd="329851000" data-btc="">$ 329,851,000</span>
</td>
</tr>
<tr class="onclick" id="litecoin">
<td class="text-center">5</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/litecoin.png" class="img_16 lazy" alt="Litecoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/litecoin"><span class="coin_symbol">LTC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/litecoin"><span class="coin_currency_name">Litecoin</span></a><span class="coin_symbol_desktop"> (LTC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="158.481" data-btc="0.0188634">$ 158.481</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.9%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.52%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.79%</span></span>
</td>
<td class="mobile_price" data-order="8835150000">
<span data-usd="8835150000" class="market-cap" data-btc="">$ 8,835,150,000</span>
</td>
<td class="circulating-supply" data-order="55749000"><span data-supply-container="" data-supply="55749000">55,749,000</span></td>
<td class="tf" data-order="390357000"><span class="volume" data-usd="390357000" data-btc="">$ 390,357,000</span>
</td>
</tr>
<tr class="onclick" id="cardano">
<td class="text-center">6</td>
<td class="mobile_name white_space">
 <div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/cardano.png" class="img_16 lazy" alt="Cardano" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/cardano"><span class="coin_symbol">ADA</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/cardano"><span class="coin_currency_name">Cardano</span></a><span class="coin_symbol_desktop"> (ADA)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.188574" data-btc="0.00002245">$ 0.188574</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.72%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.9%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>3.79%</span></span>
</td>
<td class="mobile_price" data-order="4889170000">
<span data-usd="4889170000" class="market-cap" data-btc="">$ 4,889,170,000</span>
</td>
<td class="circulating-supply" data-order="25927100000"><span data-supply-container="" data-supply="25927100000">25,927,100,000</span></td>
<td class="tf" data-order="186887000"><span class="volume" data-usd="186887000" data-btc="">$ 186,887,000</span>
</td>
</tr>
<tr class="onclick" id="eos">
<td class="text-center">7</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/eos.png" class="img_16 lazy" alt="EOS" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/eos"><span class="coin_symbol">EOS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/eos"><span class="coin_currency_name">EOS</span></a><span class="coin_symbol_desktop"> (EOS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="6.48158" data-btc="0.00077148">$ 6.48158</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.4%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.96%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>26.62%</span></span>
</td>
<td class="mobile_price" data-order="4837040000">
<span data-usd="4837040000" class="market-cap" data-btc="">$ 4,837,040,000</span>
</td>
<td class="circulating-supply" data-order="746274000"><span data-supply-container="" data-supply="746274000">746,274,000</span></td>
<td class="tf" data-order="1024170000"><span class="volume" data-usd="1024170000" data-btc="">$ 1,024,170,000</span>
</td>
</tr>
<tr class="onclick" id="neo">
<td class="text-center">8</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/neo.png" class="img_16 lazy" alt="NEO" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/neo"><span class="coin_symbol">NEO</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/neo"><span class="coin_currency_name">NEO</span></a><span class="coin_symbol_desktop"> (NEO)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="65.204" data-btc="0.00776101">$ 65.204</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.07%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.58%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-4.73%</span></span>
</td>
<td class="mobile_price" data-order="4238260000">
<span data-usd="4238260000" class="market-cap" data-btc="">$ 4,238,260,000</span>
</td>
<td class="circulating-supply" data-order="65000000"><span data-supply-container="" data-supply="65000000">65,000,000</span></td>
<td class="tf" data-order="151922000"><span class="volume" data-usd="151922000" data-btc="">$ 151,922,000</span>
</td>
</tr>
<tr class="onclick" id="stellar">
<td class="text-center">9</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/stellar.png" class="img_16 lazy" alt="Stellar" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/stellar"><span class="coin_symbol">XLM</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/stellar"><span class="coin_currency_name">Stellar</span></a><span class="coin_symbol_desktop"> (XLM)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.226084" data-btc="0.00002691">$ 0.226084</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.62%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.07%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-4.28%</span></span>
</td>
<td class="mobile_price" data-order="4193620000">
<span data-usd="4193620000" class="market-cap" data-btc="">$ 4,193,620,000</span>
</td>
<td class="circulating-supply" data-order="18548900000"><span data-supply-container="" data-supply="18548900000">18,548,900,000</span></td>
<td class="tf" data-order="52515900"><span class="volume" data-usd="52515900" data-btc="">$ 52,515,900</span>
</td>
</tr>
<tr class="onclick" id="iota">
<td class="text-center">10</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/iota.png" class="img_16 lazy" alt="IOTA" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/iota"><span class="coin_symbol">MIOTA</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/iota"><span class="coin_currency_name">IOTA</span></a><span class="coin_symbol_desktop"> (MIOTA)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.26698" data-btc="0.0001508">$ 1.26698</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.35%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.18%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>16.77%</span></span>
</td>
<td class="mobile_price" data-order="3521610000">
<span data-usd="3521610000" class="market-cap" data-btc="">$ 3,521,610,000</span>
</td>
<td class="circulating-supply" data-order="2779530000"><span data-supply-container="" data-supply="2779530000">2,779,530,000</span></td>
<td class="tf" data-order="35112500"><span class="volume" data-usd="35112500" data-btc="">$ 35,112,500</span>
</td>
</tr>
<tr class="onclick" id="dash">
<td class="text-center">11</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/dash.png" class="img_16 lazy" alt="Dash" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/dash"><span class="coin_symbol">DASH</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/dash"><span class="coin_currency_name">Dash</span></a><span class="coin_symbol_desktop"> (DASH)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-up green" aria-hidden="true"></i> <span class="price" data-usd="404.498" data-btc="0.0481461">$ 404.498</span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.93%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.23%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.98%</span></span>
</td>
<td class="mobile_price" data-order="3220730000">
<span data-usd="3220730000" class="market-cap" data-btc="">$ 3,220,730,000</span>
</td>
<td class="circulating-supply" data-order="7962280"><span data-supply-container="" data-supply="7962280">7,962,280</span></td>
<td class="tf" data-order="99073300"><span class="volume" data-usd="99073300" data-btc="">$ 99,073,300</span>
</td>
</tr>
<tr class="onclick" id="monero">
<td class="text-center">12</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/monero.png" class="img_16 lazy" alt="Monero" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/monero"><span class="coin_symbol">XMR</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/monero"><span class="coin_currency_name">Monero</span></a><span class="coin_symbol_desktop"> (XMR)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="201.892" data-btc="0.0240305">$ 201.892</span>
</td>
<td class="mobile_price text-center">
 <span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.28%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.34%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.65%</span></span>
</td>
<td class="mobile_price" data-order="3200800000">
<span data-usd="3200800000" class="market-cap" data-btc="">$ 3,200,800,000</span>
</td>

<td class="circulating-supply" data-order="15854000"><span data-supply-container="" data-supply="15854000">15,854,000</span></td>
<td class="tf" data-order="38323100"><span class="volume" data-usd="38323100" data-btc="">$ 38,323,100</span>
</td>
</tr>
<tr class="onclick" id="nem">
<td class="text-center">13</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nem.png" class="img_16 lazy" alt="NEM" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/nem"><span class="coin_symbol">XEM</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nem"><span class="coin_currency_name">NEM</span></a><span class="coin_symbol_desktop"> (XEM)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.27615" data-btc="0.00003287">$ 0.27615</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.11%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-23.96%</span></span>
</td>
<td class="mobile_price" data-order="2485350000">
<span data-usd="2485350000" class="market-cap" data-btc="">$ 2,485,350,000</span>
</td>
<td class="circulating-supply" data-order="9000000000"><span data-supply-container="" data-supply="9000000000">9,000,000,000</span></td>
<td class="tf" data-order="81820200"><span class="volume" data-usd="81820200" data-btc="">$ 81,820,200</span>
</td>
</tr>
<tr class="onclick" id="tron">
<td class="text-center">14</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/tron.png" class="img_16 lazy" alt="TRON" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/tron"><span class="coin_symbol">TRX</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/tron"><span class="coin_currency_name">TRON</span></a><span class="coin_symbol_desktop"> (TRX)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0352708" data-btc="0.0000042">$ 0.0352708</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.28%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-8.24%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>18.04%</span></span>
</td>
<td class="mobile_price" data-order="2318990000">
<span data-usd="2318990000" class="market-cap" data-btc="">$ 2,318,990,000</span>
</td>
<td class="circulating-supply" data-order="65748200000"><span data-supply-container="" data-supply="65748200000">65,748,200,000</span></td>
<td class="tf" data-order="218938000"><span class="volume" data-usd="218938000" data-btc="">$ 218,938,000</span>
</td>
</tr>
<tr class="onclick" id="tether">
<td class="text-center">15</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/tether.png" class="img_16 lazy" alt="Tether" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/tether"><span class="coin_symbol">USDT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/tether"><span class="coin_currency_name">Tether</span></a><span class="coin_symbol_desktop"> (USDT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-up green" aria-hidden="true"></i> <span class="price" data-usd="1.00424" data-btc="0.00011953">$ 1.00424</span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.16%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.44%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.43%</span></span>
</td>
<td class="mobile_price" data-order="2296840000">
<span data-usd="2296840000" class="market-cap" data-btc="">$ 2,296,840,000</span>
</td>
<td class="circulating-supply" data-order="2287140000"><span data-supply-container="" data-supply="2287140000">2,287,140,000</span></td>
<td class="tf" data-order="2157430000"><span class="volume" data-usd="2157430000" data-btc="">$ 2,157,430,000</span>
</td>
</tr>
<tr class="onclick" id="ethereum-classic">
<td class="text-center">16</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/ethereum-classic.png" class="img_16 lazy" alt="Ethereum Classic" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/ethereum-classic"><span class="coin_symbol">ETC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/ethereum-classic"><span class="coin_currency_name">Ethereum Classic</span></a><span class="coin_symbol_desktop"> (ETC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="18.4063" data-btc="0.00219085">$ 18.4063</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.21%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.94%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>1.48%</span></span>
</td>
<td class="mobile_price" data-order="1853360000">
<span data-usd="1853360000" class="market-cap" data-btc="">$ 1,853,360,000</span>
</td>
<td class="circulating-supply" data-order="100692000"><span data-supply-container="" data-supply="100692000">100,692,000</span></td>
<td class="tf" data-order="221661000"><span class="volume" data-usd="221661000" data-btc="">$ 221,661,000</span>
</td>
</tr>
<tr class="onclick" id="vechain">
<td class="text-center">17</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/vechain.png" class="img_16 lazy" alt="VeChain" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/vechain"><span class="coin_symbol">VET</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/vechain"><span class="coin_currency_name">VeChain</span></a><span class="coin_symbol_desktop"> (VET)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="3.30257" data-btc="0.00039309">$ 3.30257</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.89%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.14%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.5%</span></span>
</td>
<td class="mobile_price" data-order="1704280000">
<span data-usd="1704280000" class="market-cap" data-btc="">$ 1,704,280,000</span>
</td>
<td class="circulating-supply" data-order="516047000"><span data-supply-container="" data-supply="516047000">516,047,000</span></td>
<td class="tf" data-order="61153800"><span class="volume" data-usd="61153800" data-btc="">$ 61,153,800</span>
</td>
</tr>
<tr class="onclick" id="qtum">
<td class="text-center">18</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/qtum.png" class="img_16 lazy" alt="Qtum" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/qtum"><span class="coin_symbol">QTUM</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/qtum"><span class="coin_currency_name">Qtum</span></a><span class="coin_symbol_desktop"> (QTUM)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="18.1792" data-btc="0.0021638">$ 18.1792</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.57%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.1%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>17.63%</span></span>
</td>
<td class="mobile_price" data-order="1608290000">
<span data-usd="1608290000" class="market-cap" data-btc="">$ 1,608,290,000</span>
</td>
<td class="circulating-supply" data-order="88468500"><span data-supply-container="" data-supply="88468500">88,468,500</span></td>
<td class="tf" data-order="238740000"><span class="volume" data-usd="238740000" data-btc="">$ 238,740,000</span>
</td>
</tr>
<tr class="onclick" id="icon">
<td class="text-center">19</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/icon.png" class="img_16 lazy" alt="ICON" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/icon"><span class="coin_symbol">ICX</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/icon"><span class="coin_currency_name">ICON</span></a><span class="coin_symbol_desktop"> (ICX)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="3.25536" data-btc="0.00038748">$ 3.25536</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.54%</span></span>
</td>
 <td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-14.22%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>43.67%</span></span>
</td>
<td class="mobile_price" data-order="1259960000">
<span data-usd="1259960000" class="market-cap" data-btc="">$ 1,259,960,000</span>
</td>
<td class="circulating-supply" data-order="387042000"><span data-supply-container="" data-supply="387042000">387,042,000</span></td>
<td class="tf" data-order="116503000"><span class="volume" data-usd="116503000" data-btc="">$ 116,503,000</span>
</td>
</tr>
<tr class="onclick" id="lisk">
<td class="text-center">20</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/lisk.png" class="img_16 lazy" alt="Lisk" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/lisk"><span class="coin_symbol">LSK</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/lisk"><span class="coin_currency_name">Lisk</span></a><span class="coin_symbol_desktop"> (LSK)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="11.8184" data-btc="0.0014067">$ 11.8184</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.8%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.71%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.15%</span></span>
</td>
<td class="mobile_price" data-order="1218520000">
<span data-usd="1218520000" class="market-cap" data-btc="">$ 1,218,520,000</span>
</td>
<td class="circulating-supply" data-order="103103000"><span data-supply-container="" data-supply="103103000">103,103,000</span></td>
<td class="tf" data-order="24252700"><span class="volume" data-usd="24252700" data-btc="">$ 24,252,700</span>
</td>
</tr>
<tr class="onclick" id="omisego">
<td class="text-center">21</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/omisego.png" class="img_16 lazy" alt="OmiseGO" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/omisego"><span class="coin_symbol">OMG</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/omisego"><span class="coin_currency_name">OmiseGO</span></a><span class="coin_symbol_desktop"> (OMG)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="10.8348" data-btc="0.00128963">$ 10.8348</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.86%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.65%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.94%</span></span>
</td>
<td class="mobile_price" data-order="1105610000">
<span data-usd="1105610000" class="market-cap" data-btc="">$ 1,105,610,000</span>
</td>
<td class="circulating-supply" data-order="102043000"><span data-supply-container="" data-supply="102043000">102,043,000</span></td>
<td class="tf" data-order="34983700"><span class="volume" data-usd="34983700" data-btc="">$ 34,983,700</span>
</td>
</tr>
<tr class="onclick" id="nano">
<td class="text-center">22</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nano.png" class="img_16 lazy" alt="Nano (Raiblocks)" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/nano"><span class="coin_symbol">NANO-XRB</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nano"><span class="coin_currency_name">Nano (Raiblocks)</span></a><span class="coin_symbol_desktop"> (NANO-XRB)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="7.58802" data-btc="0.00090318">$ 7.58802</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.16%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.7%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.5%</span></span>
</td>
<td class="mobile_price" data-order="1011090000">
<span data-usd="1011090000" class="market-cap" data-btc="">$ 1,011,090,000</span>
</td>
<td class="circulating-supply" data-order="133248000"><span data-supply-container="" data-supply="133248000">133,248,000</span></td>
<td class="tf" data-order="39381800"><span class="volume" data-usd="39381800" data-btc="">$ 39,381,800</span>
</td>
</tr>
<tr class="onclick" id="bitcoin-gold">
<td class="text-center">23</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bitcoin-gold.png" class="img_16 lazy" alt="Bitcoin Gold" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bitcoin-gold"><span class="coin_symbol">BTG</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bitcoin-gold"><span class="coin_currency_name">Bitcoin Gold</span></a><span class="coin_symbol_desktop"> (BTG)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="59.3528" data-btc="0.00706456">$ 59.3528</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.97%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.54%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-8.34%</span></span>
</td>
<td class="mobile_price" data-order="1002870000">
<span data-usd="1002870000" class="market-cap" data-btc="">$ 1,002,870,000</span>
</td>
<td class="circulating-supply" data-order="16896700"><span data-supply-container="" data-supply="16896700">16,896,700</span></td>
<td class="tf" data-order="24098700"><span class="volume" data-usd="24098700" data-btc="">$ 24,098,700</span>
</td>
</tr>
<tr class="onclick" id="binance-coin">
<td class="text-center">24</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/binance-coin.png" class="img_16 lazy" alt="Binance Coin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/binance-coin"><span class="coin_symbol">BNB</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/binance-coin"><span class="coin_currency_name">Binance Coin</span></a><span class="coin_symbol_desktop"> (BNB)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="9.57048" data-btc="0.00113914">$ 9.57048</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.97%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.64%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>7.12%</span></span>
</td>
<td class="mobile_price" data-order="947612000">
<span data-usd="947612000" class="market-cap" data-btc="">$ 947,612,000</span>
</td>
<td class="circulating-supply" data-order="99014000"><span data-supply-container="" data-supply="99014000">99,014,000</span></td>
<td class="tf" data-order="103315000"><span class="volume" data-usd="103315000" data-btc="">$ 103,315,000</span>
</td>
</tr>
<tr class="onclick" id="zcash">
<td class="text-center">25</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/zcash.png" class="img_16 lazy" alt="Zcash" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/zcash"><span class="coin_symbol">ZEC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/zcash"><span class="coin_currency_name">Zcash</span></a><span class="coin_symbol_desktop"> (ZEC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="235.101" data-btc="0.0279833">$ 235.101</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.44%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.26%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.02%</span></span>
</td>
<td class="mobile_price" data-order="832006000">
<span data-usd="832006000" class="market-cap" data-btc="">$ 832,006,000</span>
</td>
<td class="circulating-supply" data-order="3538930"><span data-supply-container="" data-supply="3538930">3,538,930</span></td>
<td class="tf" data-order="47948900"><span class="volume" data-usd="47948900" data-btc="">$ 47,948,900</span>
</td>
</tr>
<tr class="onclick" id="digixdao">
<td class="text-center">26</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/digixdao.png" class="img_16 lazy" alt="DigixDAO" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/digixdao"><span class="coin_symbol">DGD</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/digixdao"><span class="coin_currency_name">DigixDAO</span></a><span class="coin_symbol_desktop"> (DGD)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="354.071" data-btc="0.0421438">$ 354.071</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.27%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.58%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.94%</span></span>
</td>
<td class="mobile_price" data-order="708142000">
<span data-usd="708142000" class="market-cap" data-btc="">$ 708,142,000</span>
</td>
<td class="circulating-supply" data-order="2000000"><span data-supply-container="" data-supply="2000000">2,000,000</span></td>
<td class="tf" data-order="30033800"><span class="volume" data-usd="30033800" data-btc="">$ 30,033,800</span>
</td>
</tr>
<tr class="onclick" id="verge">
<td class="text-center">27</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/verge.png" class="img_16 lazy" alt="Verge" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/verge"><span class="coin_symbol">XVG</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/verge"><span class="coin_currency_name">Verge</span></a><span class="coin_symbol_desktop"> (XVG)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0364073" data-btc="0.00000433">$ 0.0364073</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.28%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>5.78%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>14.37%</span></span>
</td>
<td class="mobile_price" data-order="536752000">
<span data-usd="536752000" class="market-cap" data-btc="">$ 536,752,000</span>
</td>
<td class="circulating-supply" data-order="14743000000"><span data-supply-container="" data-supply="14743000000">14,743,000,000</span></td>
<td class="tf" data-order="55218300"><span class="volume" data-usd="55218300" data-btc="">$ 55,218,300</span>
</td>
</tr>
<tr class="onclick" id="populous">
<td class="text-center">28</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/populous.png" class="img_16 lazy" alt="Populous" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/populous"><span class="coin_symbol">PPT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/populous"><span class="coin_currency_name">Populous</span></a><span class="coin_symbol_desktop"> (PPT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="13.8983" data-btc="0.00165427">$ 13.8983</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.66%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.07%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.95%</span></span>
</td>
<td class="mobile_price" data-order="514293000">
<span data-usd="514293000" class="market-cap" data-btc="">$ 514,293,000</span>
</td>
<td class="circulating-supply" data-order="37004000"><span data-supply-container="" data-supply="37004000">37,004,000</span></td>
<td class="tf" data-order="1172470"><span class="volume" data-usd="1172470" data-btc="">$ 1,172,470</span>
</td>
</tr>
<tr class="onclick" id="steem">
<td class="text-center">29</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/steem.png" class="img_16 lazy" alt="Steem" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/steem"><span class="coin_symbol">STEEM</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/steem"><span class="coin_currency_name">Steem</span></a><span class="coin_symbol_desktop"> (STEEM)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.98401" data-btc="0.00023615">$ 1.98401</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.56%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.77%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.71%</span></span>
</td>
<td class="mobile_price" data-order="503952000">
<span data-usd="503952000" class="market-cap" data-btc="">$ 503,952,000</span>
</td>
<td class="circulating-supply" data-order="254007000"><span data-supply-container="" data-supply="254007000">254,007,000</span></td>
<td class="tf" data-order="2299530"><span class="volume" data-usd="2299530" data-btc="">$ 2,299,530</span>
</td>
</tr>
<tr class="onclick" id="stratis">
<td class="text-center">30</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/stratis.png" class="img_16 lazy" alt="Stratis" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/stratis"><span class="coin_symbol">STRAT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/stratis"><span class="coin_currency_name">Stratis</span></a><span class="coin_symbol_desktop"> (STRAT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="4.843" data-btc="0.00057645">$ 4.843</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.91%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.66%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>4.5%</span></span>
</td>
<td class="mobile_price" data-order="478428000">
<span data-usd="478428000" class="market-cap" data-btc="">$ 478,428,000</span>
</td>
<td class="circulating-supply" data-order="98787400"><span data-supply-container="" data-supply="98787400">98,787,400</span></td>
<td class="tf" data-order="8849260"><span class="volume" data-usd="8849260" data-btc="">$ 8,849,260</span>
</td>
</tr>
<tr class="onclick" id="bytecoin-bcn">
<td class="text-center">31</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bytecoin-bcn.png" class="img_16 lazy" alt="Bytecoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bytecoin-bcn"><span class="coin_symbol">BCN</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bytecoin-bcn"><span class="coin_currency_name">Bytecoin</span></a><span class="coin_symbol_desktop"> (BCN)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.00256557" data-btc="0.00000031">$ 0.00256557</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.73%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.08%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.94%</span></span>
</td>
<td class="mobile_price" data-order="471545000">
<span data-usd="471545000" class="market-cap" data-btc="">$ 471,545,000</span>
</td>
<td class="circulating-supply" data-order="183797000000"><span data-supply-container="" data-supply="183797000000">183,797,000,000</span></td>
<td class="tf" data-order="2881800"><span class="volume" data-usd="2881800" data-btc="">$ 2,881,800</span>
</td>
</tr>
<tr class="onclick" id="waves">
<td class="text-center">32</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/waves.png" class="img_16 lazy" alt="Waves" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/waves"><span class="coin_symbol">WAVES</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/waves"><span class="coin_currency_name">Waves</span></a><span class="coin_symbol_desktop"> (WAVES)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="4.58493" data-btc="0.00054573">$ 4.58493</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.51%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.63%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.34%</span></span>
</td>
<td class="mobile_price" data-order="458493000">
<span data-usd="458493000" class="market-cap" data-btc="">$ 458,493,000</span>
</td>
<td class="circulating-supply" data-order="100000000"><span data-supply-container="" data-supply="100000000">100,000,000</span></td>
<td class="tf" data-order="19893100"><span class="volume" data-usd="19893100" data-btc="">$ 19,893,100</span>
</td>
</tr>
<tr class="onclick" id="siacoin">
<td class="text-center">33</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/siacoin.png" class="img_16 lazy" alt="Siacoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/siacoin"><span class="coin_symbol">SC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/siacoin"><span class="coin_currency_name">Siacoin</span></a><span class="coin_symbol_desktop"> (SC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0122496" data-btc="0.00000146">$ 0.0122496</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.06%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.29%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>5.11%</span></span>
</td>
<td class="mobile_price" data-order="407846000">
<span data-usd="407846000" class="market-cap" data-btc="">$ 407,846,000</span>
</td>
<td class="circulating-supply" data-order="33294700000"><span data-supply-container="" data-supply="33294700000">33,294,700,000</span></td>
<td class="tf" data-order="4982960"><span class="volume" data-usd="4982960" data-btc="">$ 4,982,960</span>
</td>
</tr>
<tr class="onclick" id="maker">
<td class="text-center">34</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/maker.png" class="img_16 lazy" alt="Maker" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/maker"><span class="coin_symbol">MKR</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/maker"><span class="coin_currency_name">Maker</span></a><span class="coin_symbol_desktop"> (MKR)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="658.768" data-btc="0.078411">$ 658.768</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.28%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.01%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.71%</span></span>
</td>
<td class="mobile_price" data-order="407269000">
<span data-usd="407269000" class="market-cap" data-btc="">$ 407,269,000</span>
</td>
<td class="circulating-supply" data-order="618228"><span data-supply-container="" data-supply="618228">618,228</span></td>
<td class="tf" data-order="152629"><span class="volume" data-usd="152629" data-btc="">$ 152,629</span>
</td>
</tr>
<tr class="onclick" id="bitshares">
<td class="text-center">35</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bitshares.png" class="img_16 lazy" alt="BitShares" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bitshares"><span class="coin_symbol">BTS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bitshares"><span class="coin_currency_name">BitShares</span></a><span class="coin_symbol_desktop"> (BTS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.154981" data-btc="0.00001845">$ 0.154981</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.92%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.38%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>3.1%</span></span>
</td>
<td class="mobile_price" data-order="404748000">
<span data-usd="404748000" class="market-cap" data-btc="">$ 404,748,000</span>
</td>
<td class="circulating-supply" data-order="2611600000"><span data-supply-container="" data-supply="2611600000">2,611,600,000</span></td>
<td class="tf" data-order="7525350"><span class="volume" data-usd="7525350" data-btc="">$ 7,525,350</span>
</td>
</tr>
<tr class="onclick" id="dogecoin">
<td class="text-center">36</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/dogecoin.png" class="img_16 lazy" alt="Dogecoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/dogecoin"><span class="coin_symbol">DOGE</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/dogecoin"><span class="coin_currency_name">Dogecoin</span></a><span class="coin_symbol_desktop"> (DOGE)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.00342993" data-btc="0.00000041">$ 0.00342993</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.26%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.41%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.35%</span></span>
</td>
<td class="mobile_price" data-order="389975000">
<span data-usd="389975000" class="market-cap" data-btc="">$ 389,975,000</span>
</td>
<td class="circulating-supply" data-order="113698000000"><span data-supply-container="" data-supply="113698000000">113,698,000,000</span></td>
<td class="tf" data-order="5305810"><span class="volume" data-usd="5305810" data-btc="">$ 5,305,810</span>
</td>
</tr>
<tr class="onclick" id="rchain">
<td class="text-center">37</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/rchain.png" class="img_16 lazy" alt="RChain" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/rchain"><span class="coin_symbol">RHOC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/rchain"><span class="coin_currency_name">RChain</span></a><span class="coin_symbol_desktop"> (RHOC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.07801" data-btc="0.00012831">$ 1.07801</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.85%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.11%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.59%</span></span>
</td>
<td class="mobile_price" data-order="387521000">
<span data-usd="387521000" class="market-cap" data-btc="">$ 387,521,000</span>
</td>
<td class="circulating-supply" data-order="359479000"><span data-supply-container="" data-supply="359479000">359,479,000</span></td>
<td class="tf" data-order="493795"><span class="volume" data-usd="493795" data-btc="">$ 493,795</span>
</td>
</tr>
<tr class="onclick" id="augur">
<td class="text-center">38</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/augur.png" class="img_16 lazy" alt="Augur" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/augur"><span class="coin_symbol">REP</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/augur"><span class="coin_currency_name">Augur</span></a><span class="coin_symbol_desktop"> (REP)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="33.9532" data-btc="0.00404134">$ 33.9532</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.46%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.83%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>5.64%</span></span>
</td>
<td class="mobile_price" data-order="373485000">
<span data-usd="373485000" class="market-cap" data-btc="">$ 373,485,000</span>
</td>
<td class="circulating-supply" data-order="11000000"><span data-supply-container="" data-supply="11000000">11,000,000</span></td>
<td class="tf" data-order="1887600"><span class="volume" data-usd="1887600" data-btc="">$ 1,887,600</span>
</td>
</tr>
<tr class="onclick" id="status">
<td class="text-center">39</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/status.png" class="img_16 lazy" alt="Status" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/status"><span class="coin_symbol">SNT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/status"><span class="coin_currency_name">Status</span></a><span class="coin_symbol_desktop"> (SNT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.105051" data-btc="0.0000125">$ 0.105051</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.86%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.6%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.82%</span></span>
</td>
<td class="mobile_price" data-order="364578000">
<span data-usd="364578000" class="market-cap" data-btc="">$ 364,578,000</span>
</td>
<td class="circulating-supply" data-order="3470480000"><span data-supply-container="" data-supply="3470480000">3,470,480,000</span></td>
<td class="tf" data-order="23587900"><span class="volume" data-usd="23587900" data-btc="">$ 23,587,900</span>
</td>
</tr>
<tr class="onclick" id="aeternity">
<td class="text-center">40</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/aeternity.png" class="img_16 lazy" alt="Aeternity" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/aeternity"><span class="coin_symbol">AE</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/aeternity"><span class="coin_currency_name">Aeternity</span></a><span class="coin_symbol_desktop"> (AE)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.56289" data-btc="0.00018603">$ 1.56289</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.88%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.98%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.92%</span></span>
</td>
<td class="mobile_price" data-order="364185000">
<span data-usd="364185000" class="market-cap" data-btc="">$ 364,185,000</span>
</td>
<td class="circulating-supply" data-order="233020000"><span data-supply-container="" data-supply="233020000">233,020,000</span></td>
<td class="tf" data-order="3473290"><span class="volume" data-usd="3473290" data-btc="">$ 3,473,290</span>
</td>
</tr>
<tr class="onclick" id="decred">
<td class="text-center">41</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/decred.png" class="img_16 lazy" alt="Decred" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/decred"><span class="coin_symbol">DCR</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/decred"><span class="coin_currency_name">Decred</span></a><span class="coin_symbol_desktop"> (DCR)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="49.545" data-btc="0.00589717">$ 49.545</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.87%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.44%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.55%</span></span>
</td>
<td class="mobile_price" data-order="346138000">
<span data-usd="346138000" class="market-cap" data-btc="">$ 346,138,000</span>
</td>
<td class="circulating-supply" data-order="6986340"><span data-supply-container="" data-supply="6986340">6,986,340</span></td>
<td class="tf" data-order="359269"><span class="volume" data-usd="359269" data-btc="">$ 359,269</span>
</td>
</tr>
<tr class="onclick" id="bytom">
<td class="text-center">42</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bytom.png" class="img_16 lazy" alt="Bytom" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bytom"><span class="coin_symbol">BTM</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bytom"><span class="coin_currency_name">Bytom</span></a><span class="coin_symbol_desktop"> (BTM)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.333184" data-btc="0.00003966">$ 0.333184</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.9%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.24%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.2%</span></span>
</td>
<td class="mobile_price" data-order="328853000">
<span data-usd="328853000" class="market-cap" data-btc="">$ 328,853,000</span>
</td>
<td class="circulating-supply" data-order="987000000"><span data-supply-container="" data-supply="987000000">987,000,000</span></td>
<td class="tf" data-order="15985100"><span class="volume" data-usd="15985100" data-btc="">$ 15,985,100</span>
</td>
</tr>
<tr class="onclick" id="aion">
<td class="text-center">43</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/aion.png" class="img_16 lazy" alt="Aion" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/aion"><span class="coin_symbol">AION</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/aion"><span class="coin_currency_name">Aion</span></a><span class="coin_symbol_desktop"> (AION)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.80241" data-btc="0.00033356">$ 2.80241</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.59%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.77%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>7.4%</span></span>
</td>
<td class="mobile_price" data-order="323174000">
<span data-usd="323174000" class="market-cap" data-btc="">$ 323,174,000</span>
</td>
<td class="circulating-supply" data-order="115320000"><span data-supply-container="" data-supply="115320000">115,320,000</span></td>
<td class="tf" data-order="11456400"><span class="volume" data-usd="11456400" data-btc="">$ 11,456,400</span>
</td>
</tr>
<tr class="onclick" id="waltonchain">
<td class="text-center">44</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/waltonchain.png" class="img_16 lazy" alt="Waltonchain" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/waltonchain"><span class="coin_symbol">WTC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/waltonchain"><span class="coin_currency_name">Waltonchain</span></a><span class="coin_symbol_desktop"> (WTC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="12.0968" data-btc="0.00143985">$ 12.0968</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.95%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.58%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.49%</span></span>
</td>
<td class="mobile_price" data-order="301188000">
<span data-usd="301188000" class="market-cap" data-btc="">$ 301,188,000</span>
</td>
<td class="circulating-supply" data-order="24898200"><span data-supply-container="" data-supply="24898200">24,898,200</span></td>
<td class="tf" data-order="3268320"><span class="volume" data-usd="3268320" data-btc="">$ 3,268,320</span>
</td>
</tr>
<tr class="onclick" id="ontology">
<td class="text-center">45</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/ontology.png" class="img_16 lazy" alt="Ontology" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/ontology"><span class="coin_symbol">ONT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/ontology"><span class="coin_currency_name">Ontology</span></a><span class="coin_symbol_desktop"> (ONT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.24745" data-btc="0.00014848">$ 1.24745</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.72%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.9%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-23.93%</span></span>
</td>
<td class="mobile_price" data-order="300930000">
<span data-usd="300930000" class="market-cap" data-btc="">$ 300,930,000</span>
</td>
<td class="circulating-supply" data-order="241236000"><span data-supply-container="" data-supply="241236000">241,236,000</span></td>
<td class="tf" data-order="24497500"><span class="volume" data-usd="24497500" data-btc="">$ 24,497,500</span>
</td>
</tr>
<tr class="onclick" id="komodo">
<td class="text-center">46</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/komodo.png" class="img_16 lazy" alt="Komodo" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/komodo"><span class="coin_symbol">KMD</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/komodo"><span class="coin_currency_name">Komodo</span></a><span class="coin_symbol_desktop"> (KMD)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.8514" data-btc="0.00033939">$ 2.8514</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.64%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.72%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.7%</span></span>
</td>
<td class="mobile_price" data-order="296633000">
<span data-usd="296633000" class="market-cap" data-btc="">$ 296,633,000</span>
</td>
<td class="circulating-supply" data-order="104031000"><span data-supply-container="" data-supply="104031000">104,031,000</span></td>
<td class="tf" data-order="1075910"><span class="volume" data-usd="1075910" data-btc="">$ 1,075,910</span>
</td>
</tr>
<tr class="onclick" id="zilliqa">
<td class="text-center">47</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/zilliqa.png" class="img_16 lazy" alt="Zilliqa" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/zilliqa"><span class="coin_symbol">ZIL</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/zilliqa"><span class="coin_currency_name">Zilliqa</span></a><span class="coin_symbol_desktop"> (ZIL)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0448498" data-btc="0.00000534">$ 0.0448498</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.81%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.53%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>9.14%</span></span>
</td>
<td class="mobile_price" data-order="296248000">
<span data-usd="296248000" class="market-cap" data-btc="">$ 296,248,000</span>
</td>
<td class="circulating-supply" data-order="6605330000"><span data-supply-container="" data-supply="6605330000">6,605,330,000</span></td>
<td class="tf" data-order="12765500"><span class="volume" data-usd="12765500" data-btc="">$ 12,765,500</span>
</td>
</tr>
<tr class="onclick" id="ardor">
<td class="text-center">48</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/ardor.png" class="img_16 lazy" alt="Ardor" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/ardor"><span class="coin_symbol">ARDR</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/ardor"><span class="coin_currency_name">Ardor</span></a><span class="coin_symbol_desktop"> (ARDR)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.281354" data-btc="0.00003349">$ 0.281354</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.21%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.22%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.73%</span></span>
</td>
<td class="mobile_price" data-order="281073000">
<span data-usd="281073000" class="market-cap" data-btc="">$ 281,073,000</span>
</td>
<td class="circulating-supply" data-order="998999000"><span data-supply-container="" data-supply="998999000">998,999,000</span></td>
<td class="tf" data-order="3053910"><span class="volume" data-usd="3053910" data-btc="">$ 3,053,910</span>
</td>
</tr>
<tr class="onclick" id="0x">
<td class="text-center">49</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/0x.png" class="img_16 lazy" alt="0x" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/0x"><span class="coin_symbol">ZRX</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/0x"><span class="coin_currency_name">0x</span></a><span class="coin_symbol_desktop"> (ZRX)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.530048" data-btc="0.00006309">$ 0.530048</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.62%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.23%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>10.11%</span></span>
</td>
<td class="mobile_price" data-order="275392000">
<span data-usd="275392000" class="market-cap" data-btc="">$ 275,392,000</span>
</td>
<td class="circulating-supply" data-order="519560000"><span data-supply-container="" data-supply="519560000">519,560,000</span></td>
<td class="tf" data-order="8548620"><span class="volume" data-usd="8548620" data-btc="">$ 8,548,620</span>
</td>
</tr>
<tr class="onclick" id="hshare">
<td class="text-center">50</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/hshare.png" class="img_16 lazy" alt="Hshare" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/hshare"><span class="coin_symbol">HSR</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/hshare"><span class="coin_currency_name">Hshare</span></a><span class="coin_symbol_desktop"> (HSR)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="6.40939" data-btc="0.00076289">$ 6.40939</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.93%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.52%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>16.25%</span></span>
</td>
<td class="mobile_price" data-order="274137000">
<span data-usd="274137000" class="market-cap" data-btc="">$ 274,137,000</span>
</td>
<td class="circulating-supply" data-order="42771100"><span data-supply-container="" data-supply="42771100">42,771,100</span></td>
<td class="tf" data-order="24676300"><span class="volume" data-usd="24676300" data-btc="">$ 24,676,300</span>
</td>
</tr>
<tr class="onclick" id="ark">
<td class="text-center">51</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/ark.png" class="img_16 lazy" alt="Ark" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/ark"><span class="coin_symbol">ARK</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/ark"><span class="coin_currency_name">Ark</span></a><span class="coin_symbol_desktop"> (ARK)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.66208" data-btc="0.00031686">$ 2.66208</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.12%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.73%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.56%</span></span>
</td>
<td class="mobile_price" data-order="269967000">
<span data-usd="269967000" class="market-cap" data-btc="">$ 269,967,000</span>
</td>
<td class="circulating-supply" data-order="101412000"><span data-supply-container="" data-supply="101412000">101,412,000</span></td>
<td class="tf" data-order="1938080"><span class="volume" data-usd="1938080" data-btc="">$ 1,938,080</span>
</td>
</tr>
<tr class="onclick" id="cryptonex">
<td class="text-center">52</td>
<td class="mobile_name white_space">
 <div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/cryptonex.png" class="img_16 lazy" alt="Cryptonex" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/cryptonex"><span class="coin_symbol">CNX</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/cryptonex"><span class="coin_currency_name">Cryptonex</span></a><span class="coin_symbol_desktop"> (CNX)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="5.70583" data-btc="0.00067915">$ 5.70583</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.15%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.73%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>2.9%</span></span>
</td>
<td class="mobile_price" data-order="257772000">
<span data-usd="257772000" class="market-cap" data-btc="">$ 257,772,000</span>
</td>
<td class="circulating-supply" data-order="45177000"><span data-supply-container="" data-supply="45177000">45,177,000</span></td>
<td class="tf" data-order="176791"><span class="volume" data-usd="176791" data-btc="">$ 176,791</span>
</td>
</tr>
<tr class="onclick" id="veritaseum">
<td class="text-center">53</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/veritaseum.png" class="img_16 lazy" alt="Veritaseum" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/veritaseum"><span class="coin_symbol">VERI</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/veritaseum"><span class="coin_currency_name">Veritaseum</span></a><span class="coin_symbol_desktop"> (VERI)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-up green" aria-hidden="true"></i> <span class="price" data-usd="125.379" data-btc="0.0149234">$ 125.379</span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.95%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>9.29%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.82%</span></span>
</td>
<td class="mobile_price" data-order="255353000">
<span data-usd="255353000" class="market-cap" data-btc="">$ 255,353,000</span>
</td>
<td class="circulating-supply" data-order="2036640"><span data-supply-container="" data-supply="2036640">2,036,640</span></td>
<td class="tf" data-order="505644"><span class="volume" data-usd="505644" data-btc="">$ 505,644</span>
</td>
</tr>
<tr class="onclick" id="loopring">
<td class="text-center">54</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/loopring.png" class="img_16 lazy" alt="Loopring" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/loopring"><span class="coin_symbol">LRC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/loopring"><span class="coin_currency_name">Loopring</span></a><span class="coin_symbol_desktop"> (LRC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.429929" data-btc="0.00005117">$ 0.429929</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.87%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.6%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>39.82%</span></span>
</td>
<td class="mobile_price" data-order="245951000">
<span data-usd="245951000" class="market-cap" data-btc="">$ 245,951,000</span>
</td>
<td class="circulating-supply" data-order="572074000"><span data-supply-container="" data-supply="572074000">572,074,000</span></td>
<td class="tf" data-order="12962900"><span class="volume" data-usd="12962900" data-btc="">$ 12,962,900</span>
</td>
</tr>
<tr class="onclick" id="kucoin-shares">
<td class="text-center">55</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/kucoin-shares.png" class="img_16 lazy" alt="KuCoin Shares" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/kucoin-shares"><span class="coin_symbol">KCS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/kucoin-shares"><span class="coin_currency_name">KuCoin Shares</span></a><span class="coin_symbol_desktop"> (KCS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.67606" data-btc="0.00031852">$ 2.67606</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.22%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.45%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>6.41%</span></span>
</td>
<td class="mobile_price" data-order="243637000">
<span data-usd="243637000" class="market-cap" data-btc="">$ 243,637,000</span>
</td>
<td class="circulating-supply" data-order="91043100"><span data-supply-container="" data-supply="91043100">91,043,100</span></td>
<td class="tf" data-order="513851"><span class="volume" data-usd="513851" data-btc="">$ 513,851</span>
</td>
</tr>
<tr class="onclick" id="digibyte">
<td class="text-center">56</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/digibyte.png" class="img_16 lazy" alt="DigiByte" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/digibyte"><span class="coin_symbol">DGB</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/digibyte"><span class="coin_currency_name">DigiByte</span></a><span class="coin_symbol_desktop"> (DGB)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0228154" data-btc="0.00000272">$ 0.0228154</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.33%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.83%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>3.51%</span></span>
</td>
<td class="mobile_price" data-order="228402000">
<span data-usd="228402000" class="market-cap" data-btc="">$ 228,402,000</span>
</td>
<td class="circulating-supply" data-order="10010900000"><span data-supply-container="" data-supply="10010900000">10,010,900,000</span></td>
<td class="tf" data-order="1254530"><span class="volume" data-usd="1254530" data-btc="">$ 1,254,530</span>
</td>
</tr>
<tr class="onclick" id="qash">
<td class="text-center">57</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/qash.png" class="img_16 lazy" alt="QASH" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/qash"><span class="coin_symbol">QASH</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/qash"><span class="coin_currency_name">QASH</span></a><span class="coin_symbol_desktop"> (QASH)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.63012" data-btc="0.000075">$ 0.63012</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.67%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.15%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>10.59%</span></span>
</td>
<td class="mobile_price" data-order="220542000">
<span data-usd="220542000" class="market-cap" data-btc="">$ 220,542,000</span>
</td>
<td class="circulating-supply" data-order="350000000"><span data-supply-container="" data-supply="350000000">350,000,000</span></td>
<td class="tf" data-order="5604910"><span class="volume" data-usd="5604910" data-btc="">$ 5,604,910</span>
</td>
</tr>
<tr class="onclick" id="monacoin">
<td class="text-center">58</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/monacoin.png" class="img_16 lazy" alt="MonaCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/monacoin"><span class="coin_symbol">MONA</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/monacoin"><span class="coin_currency_name">MonaCoin</span></a><span class="coin_symbol_desktop"> (MONA)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="3.65446" data-btc="0.00043498">$ 3.65446</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.55%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-8.59%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.48%</span></span>
</td>
<td class="mobile_price" data-order="212887000">
<span data-usd="212887000" class="market-cap" data-btc="">$ 212,887,000</span>
</td>
<td class="circulating-supply" data-order="58254000"><span data-supply-container="" data-supply="58254000">58,254,000</span></td>
<td class="tf" data-order="1457950"><span class="volume" data-usd="1457950" data-btc="">$ 1,457,950</span>
</td>
</tr>
<tr class="onclick" id="gas">
<td class="text-center">59</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/gas.png" class="img_16 lazy" alt="Gas" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/gas"><span class="coin_symbol">GAS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/gas"><span class="coin_currency_name">Gas</span></a><span class="coin_symbol_desktop"> (GAS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="21.2199" data-btc="0.00252574">$ 21.2199</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.69%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.19%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>6.24%</span></span>
</td>
<td class="mobile_price" data-order="211210000">
<span data-usd="211210000" class="market-cap" data-btc="">$ 211,210,000</span>
</td>
<td class="circulating-supply" data-order="9953420"><span data-supply-container="" data-supply="9953420">9,953,420</span></td>
<td class="tf" data-order="4487480"><span class="volume" data-usd="4487480" data-btc="">$ 4,487,480</span>
</td>
</tr>
<tr class="onclick" id="pivx">
<td class="text-center">60</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/pivx.png" class="img_16 lazy" alt="PIVX" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/pivx"><span class="coin_symbol">PIVX</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/pivx"><span class="coin_currency_name">PIVX</span></a><span class="coin_symbol_desktop"> (PIVX)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="3.75219" data-btc="0.00044661">$ 3.75219</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.59%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.76%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-4.34%</span></span>
</td>
<td class="mobile_price" data-order="209481000">
<span data-usd="209481000" class="market-cap" data-btc="">$ 209,481,000</span>
</td>
<td class="circulating-supply" data-order="55828900"><span data-supply-container="" data-supply="55828900">55,828,900</span></td>
<td class="tf" data-order="1061500"><span class="volume" data-usd="1061500" data-btc="">$ 1,061,500</span>
</td>
</tr>
<tr class="onclick" id="syscoin">
<td class="text-center">61</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/syscoin.png" class="img_16 lazy" alt="Syscoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/syscoin"><span class="coin_symbol">SYS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/syscoin"><span class="coin_currency_name">Syscoin</span></a><span class="coin_symbol_desktop"> (SYS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.392874" data-btc="0.00004676">$ 0.392874</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.11%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.55%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>12.82%</span></span>
</td>
<td class="mobile_price" data-order="208922000">
<span data-usd="208922000" class="market-cap" data-btc="">$ 208,922,000</span>
</td>
<td class="circulating-supply" data-order="531779000"><span data-supply-container="" data-supply="531779000">531,779,000</span></td>
<td class="tf" data-order="851237"><span class="volume" data-usd="851237" data-btc="">$ 851,237</span>
</td>
</tr>
<tr class="onclick" id="nebulas-token">
<td class="text-center">62</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nebulas-token.png" class="img_16 lazy" alt="Nebulas" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/nebulas-token"><span class="coin_symbol">NAS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nebulas-token"><span class="coin_currency_name">Nebulas</span></a><span class="coin_symbol_desktop"> (NAS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="5.74547" data-btc="0.00068386">$ 5.74547</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.47%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.69%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>12.06%</span></span>
</td>
<td class="mobile_price" data-order="203964000">
<span data-usd="203964000" class="market-cap" data-btc="">$ 203,964,000</span>
</td>
<td class="circulating-supply" data-order="35500000"><span data-supply-container="" data-supply="35500000">35,500,000</span></td>
<td class="tf" data-order="9018080"><span class="volume" data-usd="9018080" data-btc="">$ 9,018,080</span>
</td>
</tr>
<tr class="onclick" id="basic-attention-token">
<td class="text-center">63</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/basic-attention-token.png" class="img_16 lazy" alt="Basic Attention Token" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/basic-attention-token"><span class="coin_symbol">BAT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/basic-attention-token"><span class="coin_currency_name">Basic Attention Token</span></a><span class="coin_symbol_desktop"> (BAT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.19847" data-btc="0.00002362">$ 0.19847</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.5%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.82%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.87%</span></span>
</td>
<td class="mobile_price" data-order="198470000">
<span data-usd="198470000" class="market-cap" data-btc="">$ 198,470,000</span>
</td>
<td class="circulating-supply" data-order="1000000000"><span data-supply-container="" data-supply="1000000000">1,000,000,000</span></td>
<td class="tf" data-order="3715270"><span class="volume" data-usd="3715270" data-btc="">$ 3,715,270</span>
</td>
</tr>
<tr class="onclick" id="golem-network-tokens">
<td class="text-center">64</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/golem-network-tokens.png" class="img_16 lazy" alt="Golem" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/golem-network-tokens"><span class="coin_symbol">GNT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/golem-network-tokens"><span class="coin_currency_name">Golem</span></a><span class="coin_symbol_desktop"> (GNT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.23623" data-btc="0.00002812">$ 0.23623</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.39%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-8.09%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.91%</span></span>
</td>
<td class="mobile_price" data-order="197078000">
<span data-usd="197078000" class="market-cap" data-btc="">$ 197,078,000</span>
</td>
<td class="circulating-supply" data-order="834262000"><span data-supply-container="" data-supply="834262000">834,262,000</span></td>
<td class="tf" data-order="5980920"><span class="volume" data-usd="5980920" data-btc="">$ 5,980,920</span>
</td>
</tr>
<tr class="onclick" id="factom">
<td class="text-center">65</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/factom.png" class="img_16 lazy" alt="Factom" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/factom"><span class="coin_symbol">FCT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/factom"><span class="coin_currency_name">Factom</span></a><span class="coin_symbol_desktop"> (FCT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="22.3481" data-btc="0.00266001">$ 22.3481</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.19%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-14.51%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>2.8%</span></span>
</td>
<td class="mobile_price" data-order="195436000">
<span data-usd="195436000" class="market-cap" data-btc="">$ 195,436,000</span>
</td>
<td class="circulating-supply" data-order="8745100"><span data-supply-container="" data-supply="8745100">8,745,100</span></td>
<td class="tf" data-order="2695270"><span class="volume" data-usd="2695270" data-btc="">$ 2,695,270</span>
</td>
</tr>
<tr class="onclick" id="dragonchain">
<td class="text-center">66</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/dragonchain.png" class="img_16 lazy" alt="Dragonchain" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/dragonchain"><span class="coin_symbol">DRGN</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/dragonchain"><span class="coin_currency_name">Dragonchain</span></a><span class="coin_symbol_desktop"> (DRGN)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.812535" data-btc="0.00009671">$ 0.812535</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.28%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-14.21%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>1.47%</span></span>
</td>
<td class="mobile_price" data-order="193726000">
<span data-usd="193726000" class="market-cap" data-btc="">$ 193,726,000</span>
</td>
<td class="circulating-supply" data-order="238422000"><span data-supply-container="" data-supply="238422000">238,422,000</span></td>
<td class="tf" data-order="1085310"><span class="volume" data-usd="1085310" data-btc="">$ 1,085,310</span>
</td>
</tr>
<tr class="onclick" id="ethos">
<td class="text-center">67</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/ethos.png" class="img_16 lazy" alt="Ethos" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/ethos"><span class="coin_symbol">ETHOS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/ethos"><span class="coin_currency_name">Ethos</span></a><span class="coin_symbol_desktop"> (ETHOS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.52758" data-btc="0.00030085">$ 2.52758</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.24%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.34%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.2%</span></span>
</td>
<td class="mobile_price" data-order="192033000">
<span data-usd="192033000" class="market-cap" data-btc="">$ 192,033,000</span>
</td>
<td class="circulating-supply" data-order="75975200"><span data-supply-container="" data-supply="75975200">75,975,200</span></td>
<td class="tf" data-order="5647770"><span class="volume" data-usd="5647770" data-btc="">$ 5,647,770</span>
</td>
</tr>
<tr class="onclick" id="revain">
<td class="text-center">68</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/revain.png" class="img_16 lazy" alt="Revain" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/revain"><span class="coin_symbol">R</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/revain"><span class="coin_currency_name">Revain</span></a><span class="coin_symbol_desktop"> (R)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.992987" data-btc="0.00011819">$ 0.992987</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.69%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.38%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.31%</span></span>
</td>
<td class="mobile_price" data-order="183156000">
<span data-usd="183156000" class="market-cap" data-btc="">$ 183,156,000</span>
</td>
<td class="circulating-supply" data-order="184450000"><span data-supply-container="" data-supply="184450000">184,450,000</span></td>
<td class="tf" data-order="4140420"><span class="volume" data-usd="4140420" data-btc="">$ 4,140,420</span>
</td>
</tr>
<tr class="onclick" id="electroneum">
<td class="text-center">69</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/electroneum.png" class="img_16 lazy" alt="Electroneum" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/electroneum"><span class="coin_symbol">ETN</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/electroneum"><span class="coin_currency_name">Electroneum</span></a><span class="coin_symbol_desktop"> (ETN)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0281593" data-btc="0.00000335">$ 0.0281593</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.76%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.36%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-21.51%</span></span>
</td>
<td class="mobile_price" data-order="183076000">
<span data-usd="183076000" class="market-cap" data-btc="">$ 183,076,000</span>
</td>
<td class="circulating-supply" data-order="6501430000"><span data-supply-container="" data-supply="6501430000">6,501,430,000</span></td>
<td class="tf" data-order="2382110"><span class="volume" data-usd="2382110" data-btc="">$ 2,382,110</span>
</td>
</tr>
<tr class="onclick" id="funfair">
<td class="text-center">70</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/funfair.png" class="img_16 lazy" alt="FunFair" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/funfair"><span class="coin_symbol">FUN</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/funfair"><span class="coin_currency_name">FunFair</span></a><span class="coin_symbol_desktop"> (FUN)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0373404" data-btc="0.00000444">$ 0.0373404</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.42%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.68%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.63%</span></span>
</td>
<td class="mobile_price" data-order="171955000">
<span data-usd="171955000" class="market-cap" data-btc="">$ 171,955,000</span>
</td>
<td class="circulating-supply" data-order="4605070000"><span data-supply-container="" data-supply="4605070000">4,605,070,000</span></td>
<td class="tf" data-order="1427730"><span class="volume" data-usd="1427730" data-btc="">$ 1,427,730</span>
</td>
</tr>
<tr class="onclick" id="zcoin">
<td class="text-center">71</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/zcoin.png" class="img_16 lazy" alt="ZCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/zcoin"><span class="coin_symbol">XZC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/zcoin"><span class="coin_currency_name">ZCoin</span></a><span class="coin_symbol_desktop"> (XZC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="38.3418" data-btc="0.00456369">$ 38.3418</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.5%</span></span>
</td>
 <td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.66%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>9.6%</span></span>
</td>
<td class="mobile_price" data-order="167412000">
<span data-usd="167412000" class="market-cap" data-btc="">$ 167,412,000</span>
</td>
<td class="circulating-supply" data-order="4366290"><span data-supply-container="" data-supply="4366290">4,366,290</span></td>
<td class="tf" data-order="1215280"><span class="volume" data-usd="1215280" data-btc="">$ 1,215,280</span>
</td>
</tr>
<tr class="onclick" id="kyber-network">
<td class="text-center">72</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/kyber-network.png" class="img_16 lazy" alt="Kyber Network" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/kyber-network"><span class="coin_symbol">KNC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/kyber-network"><span class="coin_currency_name">Kyber Network</span></a><span class="coin_symbol_desktop"> (KNC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.22358" data-btc="0.00014564">$ 1.22358</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.07%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.87%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>10.86%</span></span>
</td>
<td class="mobile_price" data-order="164122000">
<span data-usd="164122000" class="market-cap" data-btc="">$ 164,122,000</span>
</td>
<td class="circulating-supply" data-order="134133000"><span data-supply-container="" data-supply="134133000">134,133,000</span></td>
<td class="tf" data-order="5252490"><span class="volume" data-usd="5252490" data-btc="">$ 5,252,490</span>
</td>
</tr>
<tr class="onclick" id="iostoken">
<td class="text-center">73</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/iostoken.png" class="img_16 lazy" alt="IOStoken" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/iostoken"><span class="coin_symbol">IOST</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/iostoken"><span class="coin_currency_name">IOStoken</span></a><span class="coin_symbol_desktop"> (IOST)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0195095" data-btc="0.00000232">$ 0.0195095</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.91%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.08%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>10%</span></span>
</td>
<td class="mobile_price" data-order="163880000">
<span data-usd="163880000" class="market-cap" data-btc="">$ 163,880,000</span>
</td>
<td class="circulating-supply" data-order="8400000000"><span data-supply-container="" data-supply="8400000000">8,400,000,000</span></td>
<td class="tf" data-order="39712900"><span class="volume" data-usd="39712900" data-btc="">$ 39,712,900</span>
</td>
</tr>
<tr class="onclick" id="gxchain">
<td class="text-center">74</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/gxchain.png" class="img_16 lazy" alt="GXChain" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/gxchain"><span class="coin_symbol">GXS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/gxchain"><span class="coin_currency_name">GXChain</span></a><span class="coin_symbol_desktop"> (GXS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-up green" aria-hidden="true"></i> <span class="price" data-usd="2.72951" data-btc="0.00032488">$ 2.72951</span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>1.87%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.44%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.44%</span></span>
</td>
<td class="mobile_price" data-order="163771000">
<span data-usd="163771000" class="market-cap" data-btc="">$ 163,771,000</span>
 </td>
<td class="circulating-supply" data-order="60000000"><span data-supply-container="" data-supply="60000000">60,000,000</span></td>
<td class="tf" data-order="2107200"><span class="volume" data-usd="2107200" data-btc="">$ 2,107,200</span>
</td>
</tr>
<tr class="onclick" id="salt">
<td class="text-center">75</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/salt.png" class="img_16 lazy" alt="SALT" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/salt"><span class="coin_symbol">SALT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/salt"><span class="coin_currency_name">SALT</span></a><span class="coin_symbol_desktop"> (SALT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.75472" data-btc="0.00032789">$ 2.75472</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.48%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.49%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>2.79%</span></span>
</td>
<td class="mobile_price" data-order="153709000">
<span data-usd="153709000" class="market-cap" data-btc="">$ 153,709,000</span>
</td>
<td class="circulating-supply" data-order="55798500"><span data-supply-container="" data-supply="55798500">55,798,500</span></td>
<td class="tf" data-order="10104100"><span class="volume" data-usd="10104100" data-btc="">$ 10,104,100</span>
</td>
</tr>
<tr class="onclick" id="aelf">
<td class="text-center">76</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/aelf.png" class="img_16 lazy" alt="aelf" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/aelf"><span class="coin_symbol">ELF</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/aelf"><span class="coin_currency_name">aelf</span></a><span class="coin_symbol_desktop"> (ELF)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.607715" data-btc="0.00007233">$ 0.607715</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.75%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-8.14%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.72%</span></span>
</td>
<td class="mobile_price" data-order="151929000">
<span data-usd="151929000" class="market-cap" data-btc="">$ 151,929,000</span>
</td>
<td class="circulating-supply" data-order="250000000"><span data-supply-container="" data-supply="250000000">250,000,000</span></td>
<td class="tf" data-order="16754800"><span class="volume" data-usd="16754800" data-btc="">$ 16,754,800</span>
</td>
</tr>
<tr class="onclick" id="reddcoin">
<td class="text-center">77</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/reddcoin.png" class="img_16 lazy" alt="ReddCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/reddcoin"><span class="coin_symbol">RDD</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/reddcoin"><span class="coin_currency_name">ReddCoin</span></a><span class="coin_symbol_desktop"> (RDD)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.00504564" data-btc="0.0000006">$ 0.00504564</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.82%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.14%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.43%</span></span>
</td>
<td class="mobile_price" data-order="145301000">
<span data-usd="145301000" class="market-cap" data-btc="">$ 145,301,000</span>
</td>
<td class="circulating-supply" data-order="28797400000"><span data-supply-container="" data-supply="28797400000">28,797,400,000</span></td>
<td class="tf" data-order="2715110"><span class="volume" data-usd="2715110" data-btc="">$ 2,715,110</span>
</td>
</tr>
<tr class="onclick" id="chainlink">
<td class="text-center">78</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/chainlink.png" class="img_16 lazy" alt="ChainLink" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/chainlink"><span class="coin_symbol">LINK</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/chainlink"><span class="coin_currency_name">ChainLink</span></a><span class="coin_symbol_desktop"> (LINK)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.396064" data-btc="0.00004714">$ 0.396064</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.65%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.81%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.56%</span></span>
</td>
<td class="mobile_price" data-order="138622000">
<span data-usd="138622000" class="market-cap" data-btc="">$ 138,622,000</span>
</td>
<td class="circulating-supply" data-order="350000000"><span data-supply-container="" data-supply="350000000">350,000,000</span></td>
<td class="tf" data-order="10005000"><span class="volume" data-usd="10005000" data-btc="">$ 10,005,000</span>
</td>
</tr>
<tr class="onclick" id="emercoin">
<td class="text-center">79</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/emercoin.png" class="img_16 lazy" alt="Emercoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/emercoin"><span class="coin_symbol">EMC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/emercoin"><span class="coin_currency_name">Emercoin</span></a><span class="coin_symbol_desktop"> (EMC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="3.32013" data-btc="0.00039518">$ 3.32013</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.54%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.8%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.35%</span></span>
</td>
<td class="mobile_price" data-order="137817000">
<span data-usd="137817000" class="market-cap" data-btc="">$ 137,817,000</span>
</td>
<td class="circulating-supply" data-order="41509500"><span data-supply-container="" data-supply="41509500">41,509,500</span></td>
<td class="tf" data-order="793499"><span class="volume" data-usd="793499" data-btc="">$ 793,499</span>
</td>
</tr>
<tr class="onclick" id="byteball">
<td class="text-center">80</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/byteball.png" class="img_16 lazy" alt="Byteball Bytes" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/byteball"><span class="coin_symbol">GBYTE</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/byteball"><span class="coin_currency_name">Byteball Bytes</span></a><span class="coin_symbol_desktop"> (GBYTE)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="210.531" data-btc="0.0250588">$ 210.531</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.93%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.48%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>6.88%</span></span>
</td>
<td class="mobile_price" data-order="135839000">
<span data-usd="135839000" class="market-cap" data-btc="">$ 135,839,000</span>
</td>
<td class="circulating-supply" data-order="645222"><span data-supply-container="" data-supply="645222">645,222</span></td>
<td class="tf" data-order="240257"><span class="volume" data-usd="240257" data-btc="">$ 240,257</span>
</td>
</tr>
<tr class="onclick" id="request-network">
<td class="text-center">81</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/request-network.png" class="img_16 lazy" alt="Request Network" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/request-network"><span class="coin_symbol">REQ</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/request-network"><span class="coin_currency_name">Request Network</span></a><span class="coin_symbol_desktop"> (REQ)</span>
</div>
</td>
<td class="mobile_price price_bold">
 <i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.204269" data-btc="0.00002431">$ 0.204269</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-4.08%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-15.53%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>16.7%</span></span>
</td>
<td class="mobile_price" data-order="135370000">
<span data-usd="135370000" class="market-cap" data-btc="">$ 135,370,000</span>
</td>
<td class="circulating-supply" data-order="662707000"><span data-supply-container="" data-supply="662707000">662,707,000</span></td>
<td class="tf" data-order="6252950"><span class="volume" data-usd="6252950" data-btc="">$ 6,252,950</span>
</td>
</tr>
<tr class="onclick" id="maidsafecoin">
<td class="text-center">82</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/maidsafecoin.png" class="img_16 lazy" alt="MaidSafeCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/maidsafecoin"><span class="coin_symbol">MAID</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/maidsafecoin"><span class="coin_currency_name">MaidSafeCoin</span></a><span class="coin_symbol_desktop"> (MAID)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.29831" data-btc="0.00003551">$ 0.29831</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.13%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-6.65%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>4.26%</span></span>
</td>
<td class="mobile_price" data-order="135001000">
<span data-usd="135001000" class="market-cap" data-btc="">$ 135,001,000</span>
</td>
<td class="circulating-supply" data-order="452552000"><span data-supply-container="" data-supply="452552000">452,552,000</span></td>
<td class="tf" data-order="1013490"><span class="volume" data-usd="1013490" data-btc="">$ 1,013,490</span>
</td>
</tr>
<tr class="onclick" id="nxt">
<td class="text-center">83</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nxt.png" class="img_16 lazy" alt="Nxt" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/nxt"><span class="coin_symbol">NXT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nxt"><span class="coin_currency_name">Nxt</span></a><span class="coin_symbol_desktop"> (NXT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.133057" data-btc="0.00001584">$ 0.133057</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.03%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.27%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.94%</span></span>
</td>
<td class="mobile_price" data-order="132924000">
<span data-usd="132924000" class="market-cap" data-btc="">$ 132,924,000</span>
</td>
<td class="circulating-supply" data-order="999000000"><span data-supply-container="" data-supply="999000000">999,000,000</span></td>
<td class="tf" data-order="1553380"><span class="volume" data-usd="1553380" data-btc="">$ 1,553,380</span>
</td>
</tr>
<tr class="onclick" id="enigma-project">
<td class="text-center">84</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/enigma-project.png" class="img_16 lazy" alt="Enigma" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/enigma-project"><span class="coin_symbol">ENG</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/enigma-project"><span class="coin_currency_name">Enigma</span></a><span class="coin_symbol_desktop"> (ENG)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.7127" data-btc="0.00020386">$ 1.7127</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-4.05%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.36%</span></span>
</td>
 <td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>21.21%</span></span>
</td>
<td class="mobile_price" data-order="128172000">
<span data-usd="128172000" class="market-cap" data-btc="">$ 128,172,000</span>
</td>
<td class="circulating-supply" data-order="74836200"><span data-supply-container="" data-supply="74836200">74,836,200</span></td>
<td class="tf" data-order="11690000"><span class="volume" data-usd="11690000" data-btc="">$ 11,690,000</span>
</td>
</tr>
<tr class="onclick" id="polymath-network">
<td class="text-center">85</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/polymath-network.png" class="img_16 lazy" alt="Polymath Network" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/polymath-network"><span class="coin_symbol">POLY</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/polymath-network"><span class="coin_currency_name">Polymath Network</span></a><span class="coin_symbol_desktop"> (POLY)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.530579" data-btc="0.00006315">$ 0.530579</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.05%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.71%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.05%</span></span>
</td>
<td class="mobile_price" data-order="127339000">
<span data-usd="127339000" class="market-cap" data-btc="">$ 127,339,000</span>
</td>
<td class="circulating-supply" data-order="240000000"><span data-supply-container="" data-supply="240000000">240,000,000</span></td>
<td class="tf" data-order="883809"><span class="volume" data-usd="883809" data-btc="">$ 883,809</span>
</td>
</tr>
<tr class="onclick" id="power-ledger">
<td class="text-center">86</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/power-ledger.png" class="img_16 lazy" alt="Power Ledger" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/power-ledger"><span class="coin_symbol">POWR</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/power-ledger"><span class="coin_currency_name">Power Ledger</span></a><span class="coin_symbol_desktop"> (POWR)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.345775" data-btc="0.00004116">$ 0.345775</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.9%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.35%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.53%</span></span>
</td>
<td class="mobile_price" data-order="125839000">
<span data-usd="125839000" class="market-cap" data-btc="">$ 125,839,000</span>
</td>
<td class="circulating-supply" data-order="363933000"><span data-supply-container="" data-supply="363933000">363,933,000</span></td>
<td class="tf" data-order="7047160"><span class="volume" data-usd="7047160" data-btc="">$ 7,047,160</span>
</td>
</tr>
<tr class="onclick" id="nucleus-vision">
<td class="text-center">87</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nucleus-vision.png" class="img_16 lazy" alt="Nucleus Vision" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/nucleus-vision"><span class="coin_symbol">NCASH</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nucleus-vision"><span class="coin_currency_name">Nucleus Vision</span></a><span class="coin_symbol_desktop"> (NCASH)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0312996" data-btc="0.00000373">$ 0.0312996</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.7%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.62%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-4.96%</span></span>
</td>
<td class="mobile_price" data-order="124383000">
<span data-usd="124383000" class="market-cap" data-btc="">$ 124,383,000</span>
</td>
<td class="circulating-supply" data-order="3973940000"><span data-supply-container="" data-supply="3973940000">3,973,940,000</span></td>
<td class="tf" data-order="14896900"><span class="volume" data-usd="14896900" data-btc="">$ 14,896,900</span>
</td>
</tr>
<tr class="onclick" id="kin">
<td class="text-center">88</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/kin.png" class="img_16 lazy" alt="Kin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/kin"><span class="coin_symbol">KIN</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/kin"><span class="coin_currency_name">Kin</span></a><span class="coin_symbol_desktop"> (KIN)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.00016431" data-btc="0.00000002">$ 0.00016431</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.7%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.54%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.03%</span></span>
</td>
<td class="mobile_price" data-order="124234000">
<span data-usd="124234000" class="market-cap" data-btc="">$ 124,234,000</span>
</td>
<td class="circulating-supply" data-order="756098000000"><span data-supply-container="" data-supply="756098000000">756,098,000,000</span></td>
<td class="tf" data-order="344543"><span class="volume" data-usd="344543" data-btc="">$ 344,543</span>
</td>
</tr>
<tr class="onclick" id="dentacoin">
<td class="text-center">89</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/dentacoin.png" class="img_16 lazy" alt="Dentacoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/dentacoin"><span class="coin_symbol">DCN</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/dentacoin"><span class="coin_currency_name">Dentacoin</span></a><span class="coin_symbol_desktop"> (DCN)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.000378227" data-btc="0.00000005">$ 0.000378227</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.52%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.54%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-20.75%</span></span>
</td>
<td class="mobile_price" data-order="123009000">
<span data-usd="123009000" class="market-cap" data-btc="">$ 123,009,000</span>
</td>
<td class="circulating-supply" data-order="325227000000"><span data-supply-container="" data-supply="325227000000">325,227,000,000</span></td>
<td class="tf" data-order="79060.9"><span class="volume" data-usd="79060.9" data-btc="">$ 79,061</span>
</td>
</tr>
<tr class="onclick" id="particl">
<td class="text-center">90</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/particl.png" class="img_16 lazy" alt="Particl" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/particl"><span class="coin_symbol">PART</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/particl"><span class="coin_currency_name">Particl</span></a><span class="coin_symbol_desktop"> (PART)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-up green" aria-hidden="true"></i> <span class="price" data-usd="13.4281" data-btc="0.0015983">$ 13.4281</span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>0.05%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-7.8%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-5.48%</span></span>
</td>
<td class="mobile_price" data-order="119662000">
<span data-usd="119662000" class="market-cap" data-btc="">$ 119,662,000</span>
</td>
<td class="circulating-supply" data-order="8911320"><span data-supply-container="" data-supply="8911320">8,911,320</span></td>
<td class="tf" data-order="219218"><span class="volume" data-usd="219218" data-btc="">$ 219,218</span>
</td>
</tr>
<tr class="onclick" id="bancor">
<td class="text-center">91</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bancor.png" class="img_16 lazy" alt="Bancor" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bancor"><span class="coin_symbol">BNT</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bancor"><span class="coin_currency_name">Bancor</span></a><span class="coin_symbol_desktop"> (BNT)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.8595" data-btc="0.00034036">$ 2.8595</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.25%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.13%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.81%</span></span>
</td>
<td class="mobile_price" data-order="116201000">
<span data-usd="116201000" class="market-cap" data-btc="">$ 116,201,000</span>
</td>
<td class="circulating-supply" data-order="40636700"><span data-supply-container="" data-supply="40636700">40,636,700</span></td>
<td class="tf" data-order="6359320"><span class="volume" data-usd="6359320" data-btc="">$ 6,359,320</span>
</td>
</tr>
<tr class="onclick" id="tenx">
<td class="text-center">92</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/tenx.png" class="img_16 lazy" alt="TenX" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/tenx"><span class="coin_symbol">PAY</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/tenx"><span class="coin_currency_name">TenX</span></a><span class="coin_symbol_desktop"> (PAY)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.09127" data-btc="0.00012989">$ 1.09127</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.42%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-9.26%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-4.29%</span></span>
</td>
<td class="mobile_price" data-order="114214000">
<span data-usd="114214000" class="market-cap" data-btc="">$ 114,214,000</span>
</td>
<td class="circulating-supply" data-order="104661000"><span data-supply-container="" data-supply="104661000">104,661,000</span></td>
<td class="tf" data-order="4244650"><span class="volume" data-usd="4244650" data-btc="">$ 4,244,650</span>
</td>
</tr>
<tr class="onclick" id="neblio">
<td class="text-center">93</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/neblio.png" class="img_16 lazy" alt="Neblio" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/neblio"><span class="coin_symbol">NEBL</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/neblio"><span class="coin_currency_name">Neblio</span></a><span class="coin_symbol_desktop"> (NEBL)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="8.81001" data-btc="0.00104863">$ 8.81001</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-0.83%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-8.07%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-11.86%</span></span>
</td>
<td class="mobile_price" data-order="113911000">
<span data-usd="113911000" class="market-cap" data-btc="">$ 113,911,000</span>
</td>
<td class="circulating-supply" data-order="12929700"><span data-supply-container="" data-supply="12929700">12,929,700</span></td>
<td class="tf" data-order="11677200"><span class="volume" data-usd="11677200" data-btc="">$ 11,677,200</span>
</td>
</tr>
<tr class="onclick" id="cindicator">
<td class="text-center">94</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/cindicator.png" class="img_16 lazy" alt="Cindicator" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/cindicator"><span class="coin_symbol">CND</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/cindicator"><span class="coin_currency_name">Cindicator</span></a><span class="coin_symbol_desktop"> (CND)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.0770299" data-btc="0.00000917">$ 0.0770299</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.52%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.1%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>9.21%</span></span>
</td>
<td class="mobile_price" data-order="111383000">
<span data-usd="111383000" class="market-cap" data-btc="">$ 111,383,000</span>
</td>
<td class="circulating-supply" data-order="1445980000"><span data-supply-container="" data-supply="1445980000">1,445,980,000</span></td>
<td class="tf" data-order="2071080"><span class="volume" data-usd="2071080" data-btc="">$ 2,071,080</span>
</td>
</tr>
<tr class="onclick" id="storj">
<td class="text-center">95</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/storj.png" class="img_16 lazy" alt="Storj" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/storj"><span class="coin_symbol">STORJ</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/storj"><span class="coin_currency_name">Storj</span></a><span class="coin_symbol_desktop"> (STORJ)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="0.82056" data-btc="0.00009767">$ 0.82056</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.98%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.73%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>5.24%</span></span>
</td>
<td class="mobile_price" data-order="109484000">
<span data-usd="109484000" class="market-cap" data-btc="">$ 109,484,000</span>
</td>
<td class="circulating-supply" data-order="133425000"><span data-supply-container="" data-supply="133425000">133,425,000</span></td>
<td class="tf" data-order="7471250"><span class="volume" data-usd="7471250" data-btc="">$ 7,471,250</span>
</td>
</tr>
<tr class="onclick" id="nexus">
<td class="text-center">96</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nexus.png" class="img_16 lazy" alt="Nexus" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/nexus"><span class="coin_symbol">NXS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nexus"><span class="coin_currency_name">Nexus</span></a><span class="coin_symbol_desktop"> (NXS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="1.94532" data-btc="0.00023154">$ 1.94532</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1.84%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.08%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-10.19%</span></span>
</td>
<td class="mobile_price" data-order="109249000">
<span data-usd="109249000" class="market-cap" data-btc="">$ 109,249,000</span>
</td>
<td class="circulating-supply" data-order="56159800"><span data-supply-container="" data-supply="56159800">56,159,800</span></td>
<td class="tf" data-order="1213330"><span class="volume" data-usd="1213330" data-btc="">$ 1,213,330</span>
</td>
</tr>
<tr class="onclick" id="bitcoindark">
<td class="text-center">97</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/bitcoindark.png" class="img_16 lazy" alt="BitcoinDark" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/bitcoindark"><span class="coin_symbol">BTCD</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/bitcoindark"><span class="coin_currency_name">BitcoinDark</span></a><span class="coin_symbol_desktop"> (BTCD)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="83.5996" data-btc="0.00995058">$ 83.5996</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-1%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>1.86%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>11.26%</span></span>
 </td>
<td class="mobile_price" data-order="107748000">
<span data-usd="107748000" class="market-cap" data-btc="">$ 107,748,000</span>
</td>
<td class="circulating-supply" data-order="1288860"><span data-supply-container="" data-supply="1288860">1,288,860</span></td>
<td class="tf" data-order="236737"><span class="volume" data-usd="236737" data-btc="">$ 236,737</span>
</td>
</tr>
<tr class="onclick" id="vertcoin">
<td class="text-center">98</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/vertcoin.png" class="img_16 lazy" alt="Vertcoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/vertcoin"><span class="coin_symbol">VTC</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/vertcoin"><span class="coin_currency_name">Vertcoin</span></a><span class="coin_symbol_desktop"> (VTC)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.46213" data-btc="0.00029306">$ 2.46213</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.91%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>1.12%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>16.95%</span></span>
</td>
<td class="mobile_price" data-order="106991000">
<span data-usd="106991000" class="market-cap" data-btc="">$ 106,991,000</span>
</td>
<td class="circulating-supply" data-order="43454500"><span data-supply-container="" data-supply="43454500">43,454,500</span></td>
<td class="tf" data-order="3989650"><span class="volume" data-usd="3989650" data-btc="">$ 3,989,650</span>
</td>
</tr>
<tr class="onclick" id="nuls">
<td class="text-center">99</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/nuls.png" class="img_16 lazy" alt="Nuls" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/nuls"><span class="coin_symbol">NULS</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/nuls"><span class="coin_currency_name">Nuls</span></a><span class="coin_symbol_desktop"> (NULS)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="2.56306" data-btc="0.00030507">$ 2.56306</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-2.21%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-13.03%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>2.32%</span></span>
</td>
<td class="mobile_price" data-order="102522000">
<span data-usd="102522000" class="market-cap" data-btc="">$ 102,522,000</span>
</td>
<td class="circulating-supply" data-order="40000000"><span data-supply-container="" data-supply="40000000">40,000,000</span></td>
<td class="tf" data-order="10318800"><span class="volume" data-usd="10318800" data-btc="">$ 10,318,800</span>
</td>
</tr>
<tr class="onclick" id="minexcoin">
<td class="text-center">100</td>
<td class="mobile_name white_space">
<div class="name_symbol">
<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/minexcoin.png" class="img_16 lazy" alt="MinexCoin" onerror="this.onerror=null;this.src='https://digitalcoinprice.com/application/modules/assets/images/logo1.png';this.className='coin_icn lazy coin_icn_error';" />
<a class="desktopss_link" href="https://digitalcoinprice.com/coins/minexcoin"><span class="coin_symbol">MNX</span></a>
<a class="desktop_link" href="https://digitalcoinprice.com/coins/minexcoin"><span class="coin_currency_name">MinexCoin</span></a><span class="coin_symbol_desktop"> (MNX)</span>
</div>
</td>
<td class="mobile_price price_bold">
<i class="fa fa-arrow-down red" aria-hidden="true"></i> <span class="price" data-usd="29.0996" data-btc="0.00346362">$ 29.0996</span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-3.44%</span></span>
</td>
<td class="mobile_price text-center">
<span class="red_btn"><i class="fa fa-arrow-down" aria-hidden="true"></i><span>-12.2%</span></span>
</td>
<td class="mobile_price text-center">
<span class="green_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span>12.7%</span></span>
</td>
<td class="mobile_price" data-order="102028000">
<span data-usd="102028000" class="market-cap" data-btc="">$ 102,028,000</span>
</td>
<td class="circulating-supply" data-order="3506150"><span data-supply-container="" data-supply="3506150">3,506,150</span></td>
<td class="tf" data-order="118554"><span class="volume" data-usd="118554" data-btc="">$ 118,554</span>
</td>
</tr>
</tbody>
<tfoot>
<tr>
<th class="text-center">#</th>
<th class="mobile_name">Name</th>
<th class="mobile_price">Price</th>
<th class="mobile_price">% 1h</th>
<th class="mobile_price">% 24h</th>
<th class="mobile_price">% 7d</th>
<th class="mobile_price">Market cap</th>
<th>Circulating Supply</th>
<th>Volume</th>
</tr>
</tfoot>
</table>
</div>
<div class="row bottom_pagination">
<div class="col-xs-12">
<ul class='paginator'>
<li class="Nextpage"><a class="next_page_coin btn_light_shadow" data-page="2" href="javascript:void(0)">Next 100 <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a></li> <li class="viewall"><a class="next_page_coin show_all_records btn_light_shadow" data-page="all" href="javascript:void(0)">View All</a></li>
</ul>
</div>
</div>
</div>
<div id="currency-exchange-rates" data-usd="1" data-eur="1.2320581531448285" data-cny="0.15791933069997585" data-gbp="1.4114445570463547" data-cad="0.7733802517352719" data-rub="0.01744777140488234" data-hkd="0.12742338573365225" data-jpy="0.009537060487317691" data-aud="0.7698259038718395" data-brl="0.3016238220081631" data-inr="0.015344483658124904" data-krw="0.0009251549634563789" data-mxn="0.053525419649995146" data-idr="7.266220036060823e-05" data-chf="1.0554546423644717" data-clp="0.0016433740957596977" data-czk="0.04849366551494211" data-dkk="0.16541023806668512" data-huf="0.003946551848318226" data-ils="0.2870305256964078" data-myr="0.2555049173198863" data-nok="0.12916670810765218" data-nzd="0.7220508554858536" data-php="0.019073049780659927" data-pkr="0.008642248787803616" data-pln="0.29182084534662484" data-sek="0.12131062543997846" data-sgd="0.760027999431499" data-thb="0.0319642000958926" data-try="0.24959796008579183" data-twd="0.034255319834042564" data-zar="0.08426202726685497" data-btc="8360.070698784968" data-eth="510.13233384465548" data-ltc="158.10482766915149" data-xrp="0.62067869190385316" data-bch="966.09149374577271"></div>
</div>
</div>
</div>
<script>
   
jQuery(document).ready(function(){
 
   var table;      
   
   jQuery("#coin_price_table_wrapper").find(".row").removeClass("row");
   var all_coins = "1";
   if(all_coins != "all"){
      //alert(all_coins);
      defaultDatatable();
   }
   if(all_coins == "all"){
      //alert(all_coins);
      allRecordsDatatable();
   }
    $(document).on('click', '.next_page_coin', function(){
      var page=$(this).attr("data-page");
      window.location.href = 'https://digitalcoinprice.com/page/'+page; //Will take you to Google.
   });
/*   $(document).on('click', '.next_page_coin', function(){
      var page=$(this).attr("data-page");
      $(".table_overlay").show();   
      $.ajax({
         type: "POST", 
         url: "",
         data: {"page": page},
         success: function(result){
            $("#table_main_coin_list").html(result);
            $(".table_overlay").hide();
            $("#coin_price_table").dataTable().fnDestroy(); 

            if(page == "all"){
               allRecordsDatatable();
            } 
            else{
               defaultDatatable();
            }
         }
      });  
   });*/
   $(document).on('change', '#filter_marketcap, #filter_price, #filter_volume', function() {
      table.draw();
   });
   function allRecordsDatatable()
   {
      table = $('#coin_price_table').DataTable({
         bPaginate: false,
         drawCallback: function(){
            $('.lazy').lazy({
               combined: true,
               delay: 7000
            });
         }
      });   
      applySearchFilter();
      
   }
   function defaultDatatable()
   {
      table = $('#coin_price_table').DataTable({
         bPaginate: false,
         bFilter: false, 
         bInfo: false,
         scrollX:        true,
         scrollCollapse: true,
         paging:         false,
         fixedColumns:   {
            leftColumns: 2 
         },
         drawCallback: function(){
            $('.lazy').lazy({
               combined: true,
               delay: 7000
            });
         }
      });
   }
   function applySearchFilter()
   {
      
      $.fn.dataTable.ext.search.push(function(settings, data, dataIndex) {
         //console.log("test");
         var market_Cap = $($('.js-summary-table').DataTable().row(dataIndex).node()).children('td:eq(3)').children('span').data('usd');
         //console.log(market_Cap);
         if (isNaN(market_Cap)) {
            market_Cap = 0;
         }
         var option = $('#filter_marketcap').val();
         if (option == 0) {
            return true;
         } else if (option == 1) {
            return market_Cap >= 1e9
         } else if (option == 2) {
            return withinRange(market_Cap, 1e8, 1e9)
         } else if (option == 3) {
            return withinRange(market_Cap, 1e7, 1e8)
         } else if (option == 4) {
            return withinRange(market_Cap, 1e6, 1e7)
         } else if (option == 5) {
            return withinRange(market_Cap, 1e5, 1e6)
         } else if (option == 6) {
            return market_Cap < 1e5
         }
         return false;
      });
      $.fn.dataTable.ext.search.push(function(settings, data, dataIndex) {
         var price = $($('.js-summary-table').DataTable().row(dataIndex).node()).children('td:eq(2)').children('span').data('usd');
         if (isNaN(price)) {
            price = 0;
         }
         var option = $('#filter_price').val();
         if (option == 0) {
            return true;
         } else if (option == 1) {
            return price >= 100
         } else if (option == 2) {
            return withinRange(price, 1, 100)
         } else if (option == 3) {
            return withinRange(price, .01, 1)
         } else if (option == 4) {
            return withinRange(price, .0001, .01)
         } else if (option == 5) {
            return price < .0001
         }
         return false;
      });
      $.fn.dataTable.ext.search.push(function(settings, data, dataIndex) {
         var volume_24 = $($('.js-summary-table').DataTable().row(dataIndex).node()).children('.tf').data('usd');
         //console.log(volume_24);
         if (isNaN(volume_24)) {
            volume_24 = 0;
         }
         var option = $('#filter_volume').val();
         if (option == 0) {
            return true;
         } else if (option == 1) {
            return volume_24 >= 1e7
         } else if (option == 2) {
            return volume_24 >= 1e6
         } else if (option == 3) {
            return volume_24 >= 1e5
         } else if (option == 4) {
            return volume_24 >= 1e4
         } else if (option == 5) {
            return volume_24 >= 1e3
         }
         return false;
      });
   }
   function withinRange(val, min, max) {
      return (val >= min && val < max)
   }

   $('.lazy').lazy({
      combined: true,
      delay: 7000
   });
      
});
   
</script>
<div class="detail_inner_ads">
<span id="ct_cJ11wdm"></span>
<span id="ct_cBbW0CJ"></span>
</div>
</div>
<div id="myModal_footer_reg" class="modal">

<div class="modal-content">
<span class="close">&times;</span>
<div class="registration_form">
<div class="row contact_us">
<div class="col-md-12 col-sm-12 col-lg-12 col-xs-12">
<div class="row">
<h6>Sign Up</h6>
<div class="error_reg">
</div>
</div>
<br>
<form method="post">
<div class="enter_name form-group">
<input type="text" class="name" id="name" name="name" placeholder="Enter Name" required />
</div>
<div class="enter_email form-group">
<input type="email" class="email" id="reg_email" name="email" placeholder="Enter Email" required />
<span class="msg error" style="display:none;">Please enter a valid email address</span>
</div>
<div class="enter_passworld form-group">
<input type="password" class="enter_password" id="reg_password1" name="enter_password" placeholder="Enter Password" required />
</div>
<div class="enter_co_passworld form-group">
<input type="password" class="enter_co_password" id="password2" name="enter_co_word" placeholder="Confirm Password" required />
</div>
<div class="enter_name">
<div class="generate_input contact_btn">
<button type="button" name="send" id="send_reg" class="btn">Sign Up</button>
</div>
<div class="generate_input contact_btn">
<a class="google_btn" href="https://accounts.google.com/o/oauth2/auth?scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.me&redirect_uri=https%3A%2F%2Fdigitalcoinprice.com%2F9-1%2Fgauth.php&response_type=code&client_id=383942158048-h0sh0m3k2q3h5vacagv8npq93tj9avba.apps.googleusercontent.com&access_type=online">
<i class="fa fa-google-plus" aria-hidden="true"></i>
<span>Continue With Google</span>
</a>
</div>
<div class="generate_input contact_btn">
<a class="fb_btn" href="https://digitalcoinprice.com/fb/1353/fbconfig.php">
<i class="fa fa-facebook" aria-hidden="true"></i>
<span>Continue With Facebook</span>
</a>
</div>
</div>
</form>
</div>
</div>
</div>
<div class="already">
<p>
Already have an account?
<a href="#" id="log_in_pop">Log in</a>
</p>
</div>
</div>
</div>
<script>
var typehead_json_data = [{"id":"bitcoin","coin_id":"bitcoin","name":"Bitcoin  (BTC)"},{"id":"ethereum","coin_id":"ethereum","name":"Ethereum  (ETH)"},{"id":"ripple","coin_id":"ripple","name":"Ripple  (XRP)"},{"id":"bitcoin-cash","coin_id":"bitcoin-cash","name":"Bitcoin Cash  (BCH)"},{"id":"litecoin","coin_id":"litecoin","name":"Litecoin  (LTC)"},{"id":"cardano","coin_id":"cardano","name":"Cardano  (ADA)"},{"id":"eos","coin_id":"eos","name":"EOS  (EOS)"},{"id":"neo","coin_id":"neo","name":"NEO  (NEO)"},{"id":"stellar","coin_id":"stellar","name":"Stellar  (XLM)"},{"id":"iota","coin_id":"iota","name":"IOTA  (MIOTA)"},{"id":"dash","coin_id":"dash","name":"Dash  (DASH)"},{"id":"monero","coin_id":"monero","name":"Monero  (XMR)"},{"id":"nem","coin_id":"nem","name":"NEM  (XEM)"},{"id":"tron","coin_id":"tron","name":"TRON  (TRX)"},{"id":"tether","coin_id":"tether","name":"Tether  (USDT)"},{"id":"ethereum-classic","coin_id":"ethereum-classic","name":"Ethereum Classic  (ETC)"},{"id":"vechain","coin_id":"vechain","name":"VeChain  (VET)"},{"id":"qtum","coin_id":"qtum","name":"Qtum  (QTUM)"},{"id":"icon","coin_id":"icon","name":"ICON  (ICX)"},{"id":"lisk","coin_id":"lisk","name":"Lisk  (LSK)"},{"id":"omisego","coin_id":"omisego","name":"OmiseGO  (OMG)"},{"id":"nano","coin_id":"nano","name":"Nano (Raiblocks)  (NANO-XRB)"},{"id":"bitcoin-gold","coin_id":"bitcoin-gold","name":"Bitcoin Gold  (BTG)"},{"id":"raiblocks","coin_id":"raiblocks","name":"RaiBlocks  (XRB)"},{"id":"binance-coin","coin_id":"binance-coin","name":"Binance Coin  (BNB)"},{"id":"zcash","coin_id":"zcash","name":"Zcash  (ZEC)"},{"id":"digixdao","coin_id":"digixdao","name":"DigixDAO  (DGD)"},{"id":"verge","coin_id":"verge","name":"Verge  (XVG)"},{"id":"populous","coin_id":"populous","name":"Populous  (PPT)"},{"id":"steem","coin_id":"steem","name":"Steem  (STEEM)"},{"id":"stratis","coin_id":"stratis","name":"Stratis  (STRAT)"},{"id":"bytecoin-bcn","coin_id":"bytecoin-bcn","name":"Bytecoin  (BCN)"},{"id":"waves","coin_id":"waves","name":"Waves  (WAVES)"},{"id":"siacoin","coin_id":"siacoin","name":"Siacoin  (SC)"},{"id":"maker","coin_id":"maker","name":"Maker  (MKR)"},{"id":"bitshares","coin_id":"bitshares","name":"BitShares  (BTS)"},{"id":"dogecoin","coin_id":"dogecoin","name":"Dogecoin  (DOGE)"},{"id":"rchain","coin_id":"rchain","name":"RChain  (RHOC)"},{"id":"augur","coin_id":"augur","name":"Augur  (REP)"},{"id":"status","coin_id":"status","name":"Status  (SNT)"},{"id":"walton","coin_id":"walton","name":"Walton  (WTC)"},{"id":"aeternity","coin_id":"aeternity","name":"Aeternity  (AE)"},{"id":"decred","coin_id":"decred","name":"Decred  (DCR)"},{"id":"bytom","coin_id":"bytom","name":"Bytom  (BTM)"},{"id":"aion","coin_id":"aion","name":"Aion  (AION)"},{"id":"waltonchain","coin_id":"waltonchain","name":"Waltonchain  (WTC)"},{"id":"ontology","coin_id":"ontology","name":"Ontology  (ONT)"},{"id":"komodo","coin_id":"komodo","name":"Komodo  (KMD)"},{"id":"zilliqa","coin_id":"zilliqa","name":"Zilliqa  (ZIL)"},{"id":"ardor","coin_id":"ardor","name":"Ardor  (ARDR)"},{"id":"0x","coin_id":"0x","name":"0x  (ZRX)"},{"id":"hshare","coin_id":"hshare","name":"Hshare  (HSR)"},{"id":"ark","coin_id":"ark","name":"Ark  (ARK)"},{"id":"cryptonex","coin_id":"cryptonex","name":"Cryptonex  (CNX)"},{"id":"veritaseum","coin_id":"veritaseum","name":"Veritaseum  (VERI)"},{"id":"loopring","coin_id":"loopring","name":"Loopring  (LRC)"},{"id":"kucoin-shares","coin_id":"kucoin-shares","name":"KuCoin Shares  (KCS)"},{"id":"digibyte","coin_id":"digibyte","name":"DigiByte  (DGB)"},{"id":"qash","coin_id":"qash","name":"QASH  (QASH)"},{"id":"monacoin","coin_id":"monacoin","name":"MonaCoin  (MONA)"},{"id":"gas","coin_id":"gas","name":"Gas  (GAS)"},{"id":"pivx","coin_id":"pivx","name":"PIVX  (PIVX)"},{"id":"syscoin","coin_id":"syscoin","name":"Syscoin  (SYS)"},{"id":"nebulas-token","coin_id":"nebulas-token","name":"Nebulas  (NAS)"},{"id":"basic-attention-token","coin_id":"basic-attention-token","name":"Basic Attention Token  (BAT)"},{"id":"golem-network-tokens","coin_id":"golem-network-tokens","name":"Golem  (GNT)"},{"id":"factom","coin_id":"factom","name":"Factom  (FCT)"},{"id":"dragonchain","coin_id":"dragonchain","name":"Dragonchain  (DRGN)"},{"id":"ethos","coin_id":"ethos","name":"Ethos  (ETHOS)"},{"id":"revain","coin_id":"revain","name":"Revain  (R)"},{"id":"electroneum","coin_id":"electroneum","name":"Electroneum  (ETN)"},{"id":"funfair","coin_id":"funfair","name":"FunFair  (FUN)"},{"id":"zcoin","coin_id":"zcoin","name":"ZCoin  (XZC)"},{"id":"kyber-network","coin_id":"kyber-network","name":"Kyber Network  (KNC)"},{"id":"iostoken","coin_id":"iostoken","name":"IOStoken  (IOST)"},{"id":"gxchain","coin_id":"gxchain","name":"GXChain  (GXS)"},{"id":"salt","coin_id":"salt","name":"SALT  (SALT)"},{"id":"gxshares","coin_id":"gxshares","name":"GXShares  (GXS)"},{"id":"aelf","coin_id":"aelf","name":"aelf  (ELF)"},{"id":"reddcoin","coin_id":"reddcoin","name":"ReddCoin  (RDD)"},{"id":"chainlink","coin_id":"chainlink","name":"ChainLink  (LINK)"},{"id":"emercoin","coin_id":"emercoin","name":"Emercoin  (EMC)"},{"id":"byteball","coin_id":"byteball","name":"Byteball Bytes  (GBYTE)"},{"id":"request-network","coin_id":"request-network","name":"Request Network  (REQ)"},{"id":"maidsafecoin","coin_id":"maidsafecoin","name":"MaidSafeCoin  (MAID)"},{"id":"nxt","coin_id":"nxt","name":"Nxt  (NXT)"},{"id":"enigma-project","coin_id":"enigma-project","name":"Enigma  (ENG)"},{"id":"polymath-network","coin_id":"polymath-network","name":"Polymath Network  (POLY)"},{"id":"power-ledger","coin_id":"power-ledger","name":"Power Ledger  (POWR)"},{"id":"nucleus-vision","coin_id":"nucleus-vision","name":"Nucleus Vision  (NCASH)"},{"id":"kin","coin_id":"kin","name":"Kin  (KIN)"},{"id":"dentacoin","coin_id":"dentacoin","name":"Dentacoin  (DCN)"},{"id":"particl","coin_id":"particl","name":"Particl  (PART)"},{"id":"bancor","coin_id":"bancor","name":"Bancor  (BNT)"},{"id":"tenx","coin_id":"tenx","name":"TenX  (PAY)"},{"id":"neblio","coin_id":"neblio","name":"Neblio  (NEBL)"},{"id":"cindicator","coin_id":"cindicator","name":"Cindicator  (CND)"},{"id":"storj","coin_id":"storj","name":"Storj  (STORJ)"},{"id":"nexus","coin_id":"nexus","name":"Nexus  (NXS)"},{"id":"bitcoindark","coin_id":"bitcoindark","name":"BitcoinDark  (BTCD)"},{"id":"vertcoin","coin_id":"vertcoin","name":"Vertcoin  (VTC)"},{"id":"nuls","coin_id":"nuls","name":"Nuls  (NULS)"},{"id":"minexcoin","coin_id":"minexcoin","name":"MinexCoin  (MNX)"},{"id":"iconomi","coin_id":"iconomi","name":"Iconomi  (ICN)"},{"id":"smartcash","coin_id":"smartcash","name":"SmartCash  (SMART)"},{"id":"blocknet","coin_id":"blocknet","name":"Blocknet  (BLOCK)"},{"id":"thekey","coin_id":"thekey","name":"THEKEY  (TKY)"},{"id":"storm","coin_id":"storm","name":"Storm  (STORM)"},{"id":"dent","coin_id":"dent","name":"Dent  (DENT)"},{"id":"aragon","coin_id":"aragon","name":"Aragon  (ANT)"},{"id":"achain","coin_id":"achain","name":"Achain  (ACT)"},{"id":"pillar","coin_id":"pillar","name":"Pillar  (PLR)"},{"id":"gamecredits","coin_id":"gamecredits","name":"GameCredits  (GAME)"},{"id":"bitcore","coin_id":"bitcore","name":"Bitcore  (BTX)"},{"id":"metal","coin_id":"metal","name":"Metal  (MTL)"},{"id":"sirin-labs-token","coin_id":"sirin-labs-token","name":"SIRIN LABS Token  (SRN)"},{"id":"gnosis-gno","coin_id":"gnosis-gno","name":"Gnosis  (GNO)"},{"id":"decentraland","coin_id":"decentraland","name":"Decentraland  (MANA)"},{"id":"substratum","coin_id":"substratum","name":"Substratum  (SUB)"},{"id":"genesis-vision","coin_id":"genesis-vision","name":"Genesis Vision  (GVT)"},{"id":"quantstamp","coin_id":"quantstamp","name":"Quantstamp  (QSP)"},{"id":"civic","coin_id":"civic","name":"Civic  (CVC)"},{"id":"dynamic-trading-rights","coin_id":"dynamic-trading-rights","name":"Dynamic Trading Rights  (DTR)"},{"id":"singularitynet","coin_id":"singularitynet","name":"SingularityNET  (AGI)"},{"id":"theta-token","coin_id":"theta-token","name":"Theta Token  (THETA)"},{"id":"rlc","coin_id":"rlc","name":"iExec RLC  (RLC)"},{"id":"enjin-coin","coin_id":"enjin-coin","name":"Enjin Coin  (ENJ)"},{"id":"xplay","coin_id":"xplay","name":"XPlay  (XPA)"},{"id":"monaco","coin_id":"monaco","name":"Monaco  (MCO)"},{"id":"time-new-bank","coin_id":"time-new-bank","name":"Time New Bank  (TNB)"},{"id":"skycoin","coin_id":"skycoin","name":"Skycoin  (SKY)"},{"id":"genaro-network","coin_id":"genaro-network","name":"Genaro Network  (GNX)"},{"id":"raiden-network-token","coin_id":"raiden-network-token","name":"Raiden Network Token  (RDN)"},{"id":"xp","coin_id":"xp","name":"XP  (XP)"},{"id":"santiment","coin_id":"santiment","name":"Santiment Network Token  (SAN)"},{"id":"credits","coin_id":"credits","name":"Credits  (CS)"},{"id":"ignis","coin_id":"ignis","name":"Ignis [Futures]  (IGNIS)"},{"id":"wax","coin_id":"wax","name":"WAX  (WAX)"},{"id":"high-performance-blockchain","coin_id":"high-performance-blockchain","name":"High Performance Blockchain  (HPB)"},{"id":"bibox-token","coin_id":"bibox-token","name":"Bibox Token  (BIX)"},{"id":"poet","coin_id":"poet","name":"Po.et  (POE)"},{"id":"ubiq","coin_id":"ubiq","name":"Ubiq  (UBQ)"},{"id":"nav-coin","coin_id":"nav-coin","name":"NAV Coin  (NAV)"},{"id":"boscoin","coin_id":"boscoin","name":"BOScoin  (BOS)"},{"id":"asch","coin_id":"asch","name":"Asch  (XAS)"},{"id":"zencash","coin_id":"zencash","name":"ZenCash  (ZEN)"},{"id":"arcblock","coin_id":"arcblock","name":"Arcblock  (ABT)"},{"id":"paypie","coin_id":"paypie","name":"PayPie  (PPP)"},{"id":"pura","coin_id":"pura","name":"Pura  (PURA)"},{"id":"dew","coin_id":"dew","name":"DEW  (DEW)"},{"id":"edgeless","coin_id":"edgeless","name":"Edgeless  (EDG)"},{"id":"salus","coin_id":"salus","name":"SaluS  (SLS)"},{"id":"envion","coin_id":"envion","name":"Envion  (ENV)"},{"id":"oyster","coin_id":"oyster","name":"Oyster  (PRL)"},{"id":"digitalnote","coin_id":"digitalnote","name":"DigitalNote  (XDN)"},{"id":"experience-points","coin_id":"experience-points","name":"Experience Points  (XP)"},{"id":"poa-network","coin_id":"poa-network","name":"POA Network  (POA)"},{"id":"cube","coin_id":"cube","name":"Cube  (AUTO)"},{"id":"fusion","coin_id":"fusion","name":"Fusion  (FSN)"},{"id":"adx-net","coin_id":"adx-net","name":"AdEx  (ADX)"},{"id":"sophiatx","coin_id":"sophiatx","name":"SophiaTX  (SPHTX)"},{"id":"iot-chain","coin_id":"iot-chain","name":"IoT Chain  (ITC)"},{"id":"bridgecoin","coin_id":"bridgecoin","name":"BridgeCoin  (BCO)"},{"id":"feathercoin","coin_id":"feathercoin","name":"Feathercoin  (FTC)"},{"id":"medibloc","coin_id":"medibloc","name":"Medibloc  (MED)"},{"id":"xtrabytes","coin_id":"xtrabytes","name":"XTRABYTES  (XBY)"},{"id":"bluzelle","coin_id":"bluzelle","name":"Bluzelle  (BLZ)"},{"id":"scryinfo","coin_id":"scryinfo","name":"Scry.info  (DDD)"},{"id":"ion","coin_id":"ion","name":"ION  (ION)"},{"id":"ethlend","coin_id":"ethlend","name":"ETHLend  (LEND)"},{"id":"cybermiles","coin_id":"cybermiles","name":"CyberMiles  (CMT)"},{"id":"medishares","coin_id":"medishares","name":"MediShares  (MDS)"},{"id":"loom-network","coin_id":"loom-network","name":"Loom Network  (LOOM)"},{"id":"c20","coin_id":"c20","name":"C20  (C20)"},{"id":"eidoo","coin_id":"eidoo","name":"Eidoo  (EDO)"},{"id":"pundi-x-old","coin_id":"pundi-x-old","name":"Pundi X [OLD]  (PXS)"},{"id":"oyster-pearl","coin_id":"oyster-pearl","name":"Oyster Pearl  (PRL)"},{"id":"ost","coin_id":"ost","name":"OST  (OST)"},{"id":"blockv","coin_id":"blockv","name":"BLOCKv  (VEE)"},{"id":"peercoin","coin_id":"peercoin","name":"Peercoin  (PPC)"},{"id":"telcoin","coin_id":"telcoin","name":"Telcoin  (TEL)"},{"id":"crypterium","coin_id":"crypterium","name":"Crypterium  (CRPT)"},{"id":"sonm","coin_id":"sonm","name":"SONM  (SNM)"},{"id":"vibe","coin_id":"vibe","name":"VIBE  (VIBE)"},{"id":"streamr-datacoin","coin_id":"streamr-datacoin","name":"Streamr DATAcoin  (DATA)"},{"id":"simple-token","coin_id":"simple-token","name":"Simple Token  (OST)"},{"id":"einsteinium","coin_id":"einsteinium","name":"Einsteinium  (EMC2)"},{"id":"quantum-resistant-ledger","coin_id":"quantum-resistant-ledger","name":"Quantum Resistant Ledger  (QRL)"},{"id":"ripio-credit-network","coin_id":"ripio-credit-network","name":"Ripio Credit Network  (RCN)"},{"id":"red-pulse","coin_id":"red-pulse","name":"Red Pulse  (RPX)"},{"id":"naga","coin_id":"naga","name":"NAGA  (NGC)"},{"id":"bitbay","coin_id":"bitbay","name":"BitBay  (BAY)"},{"id":"jibrel-network","coin_id":"jibrel-network","name":"Jibrel Network  (JNT)"},{"id":"wings","coin_id":"wings","name":"Wings  (WINGS)"},{"id":"airswap","coin_id":"airswap","name":"AirSwap  (AST)"},{"id":"utrust","coin_id":"utrust","name":"UTRUST  (UTK)"},{"id":"deepbrain-chain","coin_id":"deepbrain-chain","name":"DeepBrain Chain  (DBC)"},{"id":"gulden","coin_id":"gulden","name":"Gulden  (NLG)"},{"id":"amber","coin_id":"amber","name":"Ambrosus  (AMB)"},{"id":"melon","coin_id":"melon","name":"Melon  (MLN)"},{"id":"origintrail","coin_id":"origintrail","name":"OriginTrail  (TRAC)"},{"id":"taas","coin_id":"taas","name":"TaaS  (TAAS)"},{"id":"modum","coin_id":"modum","name":"Modum  (MOD)"},{"id":"smartmesh","coin_id":"smartmesh","name":"SmartMesh  (SMT)"},{"id":"spacechain","coin_id":"spacechain","name":"SpaceChain  (SPC)"},{"id":"wagerr","coin_id":"wagerr","name":"Wagerr  (WGR)"},{"id":"appcoins","coin_id":"appcoins","name":"AppCoins  (APPC)"},{"id":"data","coin_id":"data","name":"DATA  (DTA)"},{"id":"gifto","coin_id":"gifto","name":"Gifto  (GTO)"},{"id":"mobilego","coin_id":"mobilego","name":"MobileGo  (MGO)"},{"id":"wabi","coin_id":"wabi","name":"WaBi  (WABI)"},{"id":"spankchain","coin_id":"spankchain","name":"SpankChain  (SPANK)"},{"id":"universa","coin_id":"universa","name":"Universa  (UTNP)"},{"id":"blakestar","coin_id":"blakestar","name":"BlakeStar  (BLAS)"},{"id":"singulardtv","coin_id":"singulardtv","name":"SingularDTV  (SNGLS)"},{"id":"leadcoin","coin_id":"leadcoin","name":"Leadcoin  (LDC)"},{"id":"library-credit","coin_id":"library-credit","name":"LBRY Credits  (LBC)"},{"id":"bottos","coin_id":"bottos","name":"Bottos  (BTO)"},{"id":"bread","coin_id":"bread","name":"Bread  (BRD)"},{"id":"trinity-network-credit","coin_id":"trinity-network-credit","name":"Trinity Network Credit  (TNC)"},{"id":"soarcoin","coin_id":"soarcoin","name":"Soarcoin  (SOAR)"},{"id":"ink","coin_id":"ink","name":"Ink  (INK)"},{"id":"viacoin","coin_id":"viacoin","name":"Viacoin  (VIA)"},{"id":"burst","coin_id":"burst","name":"Burst  (BURST)"},{"id":"hive","coin_id":"hive","name":"Hive  (HVN)"},{"id":"ins-ecosystem","coin_id":"ins-ecosystem","name":"INS Ecosystem  (INS)"},{"id":"html-coin","coin_id":"html-coin","name":"HTMLCOIN  (HTML)"},{"id":"cobinhood","coin_id":"cobinhood","name":"Cobinhood  (COB)"},{"id":"metaverse","coin_id":"metaverse","name":"Metaverse ETP  (ETP)"},{"id":"delphy","coin_id":"delphy","name":"Delphy  (DPY)"},{"id":"blockmason","coin_id":"blockmason","name":"BlockMason Credit Protocol  (BCPT)"},{"id":"groestlcoin","coin_id":"groestlcoin","name":"Groestlcoin  (GRS)"},{"id":"wepower","coin_id":"wepower","name":"WePower  (WPR)"},{"id":"synereo","coin_id":"synereo","name":"Synereo  (AMP)"},{"id":"counterparty","coin_id":"counterparty","name":"Counterparty  (XCP)"},{"id":"cloakcoin","coin_id":"cloakcoin","name":"CloakCoin  (CLOAK)"},{"id":"kickico","coin_id":"kickico","name":"KickCoin  (KICK)"},{"id":"rock","coin_id":"rock","name":"Rock  (RKT)"},{"id":"indahash","coin_id":"indahash","name":"indaHash  (IDH)"},{"id":"aeon","coin_id":"aeon","name":"Aeon  (AEON)"},{"id":"centra","coin_id":"centra","name":"Centra  (CTR)"},{"id":"etherparty","coin_id":"etherparty","name":"Etherparty  (FUEL)"},{"id":"district0x","coin_id":"district0x","name":"district0x  (DNT)"},{"id":"tierion","coin_id":"tierion","name":"Tierion  (TNT)"},{"id":"mobius","coin_id":"mobius","name":"Mobius  (MOBI)"},{"id":"unobtanium","coin_id":"unobtanium","name":"Unobtanium  (UNO)"},{"id":"havven","coin_id":"havven","name":"Havven  (HAV)"},{"id":"bitcny","coin_id":"bitcny","name":"bitCNY  (BITCNY)"},{"id":"triggers","coin_id":"triggers","name":"Triggers  (TRIG)"},{"id":"game","coin_id":"game","name":"Game  (GTC)"},{"id":"humaniq","coin_id":"humaniq","name":"Humaniq  (HMQ)"},{"id":"presearch","coin_id":"presearch","name":"Presearch  (PRE)"},{"id":"lykke","coin_id":"lykke","name":"Lykke  (LKK)"},{"id":"crown","coin_id":"crown","name":"Crown  (CRW)"},{"id":"coindash","coin_id":"coindash","name":"CoinDash  (CDT)"},{"id":"hive-project","coin_id":"hive-project","name":"Hive Project  (HVN)"},{"id":"cpchain","coin_id":"cpchain","name":"CPChain  (CPC)"},{"id":"tokencard","coin_id":"tokencard","name":"TokenCard  (TKN)"},{"id":"leocoin","coin_id":"leocoin","name":"LEOcoin  (LEO)"},{"id":"namecoin","coin_id":"namecoin","name":"Namecoin  (NMC)"},{"id":"blox","coin_id":"blox","name":"Blox  (CDT)"},{"id":"unikoin-gold","coin_id":"unikoin-gold","name":"Unikoin Gold  (UKG)"},{"id":"ucash","coin_id":"ucash","name":"U.CASH  (UCASH)"},{"id":"pepe-cash","coin_id":"pepe-cash","name":"Pepe Cash  (PEPECASH)"},{"id":"iht-real-estate-protocol","coin_id":"iht-real-estate-protocol","name":"IHT Real Estate Protocol  (IHT)"},{"id":"potcoin","coin_id":"potcoin","name":"PotCoin  (POT)"},{"id":"lunyr","coin_id":"lunyr","name":"Lunyr  (LUN)"},{"id":"decision-token","coin_id":"decision-token","name":"Decision Token  (HST)"},{"id":"decent","coin_id":"decent","name":"DECENT  (DCT)"},{"id":"bean-cash","coin_id":"bean-cash","name":"Bean Cash  (BITB)"},{"id":"spectre-dividend","coin_id":"spectre-dividend","name":"Spectre.ai Dividend Token  (SXDT)"},{"id":"eccoin","coin_id":"eccoin","name":"ECC  (ECC)"},{"id":"shift","coin_id":"shift","name":"Shift  (SHIFT)"},{"id":"viberate","coin_id":"viberate","name":"Viberate  (VIB)"},{"id":"yoyow","coin_id":"yoyow","name":"YOYOW  (YOYOW)"},{"id":"dimecoin","coin_id":"dimecoin","name":"Dimecoin  (DIME)"},{"id":"steem-dollars","coin_id":"steem-dollars","name":"Steem Dollars  (SBD)"},{"id":"deeponion","coin_id":"deeponion","name":"DeepOnion  (ONION)"},{"id":"republic-protocol","coin_id":"republic-protocol","name":"Republic Protocol  (REN)"},{"id":"monetha","coin_id":"monetha","name":"Monetha  (MTH)"},{"id":"whitecoin","coin_id":"whitecoin","name":"WhiteCoin  (XWC)"},{"id":"cofound-it","coin_id":"cofound-it","name":"Cofound.it  (CFI)"},{"id":"flash","coin_id":"flash","name":"Flash  (FLASH)"},{"id":"iocoin","coin_id":"iocoin","name":"I\/O Coin  (IOC)"},{"id":"bankex","coin_id":"bankex","name":"Bankex  (BKX)"},{"id":"adtoken","coin_id":"adtoken","name":"adToken  (ADT)"},{"id":"voxels","coin_id":"voxels","name":"Voxels  (VOX)"},{"id":"zeepin","coin_id":"zeepin","name":"Zeepin  (ZPT)"},{"id":"qlink","coin_id":"qlink","name":"QLINK  (QLC)"},{"id":"refereum","coin_id":"refereum","name":"Refereum  (RFR)"},{"id":"bitbean","coin_id":"bitbean","name":"BitBean  (BITB)"},{"id":"suncontract","coin_id":"suncontract","name":"SunContract  (SNC)"},{"id":"attention-token-of-media","coin_id":"attention-token-of-media","name":"ATMChain  (ATM)"},{"id":"nimiq","coin_id":"nimiq","name":"Nimiq  (NET)"},{"id":"everex","coin_id":"everex","name":"Everex  (EVX)"},{"id":"zap","coin_id":"zap","name":"Zap  (ZAP)"},{"id":"datum","coin_id":"datum","name":"Datum  (DAT)"},{"id":"elastic","coin_id":"elastic","name":"Elastic  (XEL)"},{"id":"safe-exchange-coin","coin_id":"safe-exchange-coin","name":"Safe Exchange Coin  (SAFEX)"},{"id":"nolimitcoin","coin_id":"nolimitcoin","name":"NoLimitCoin  (NLC2)"},{"id":"sibcoin","coin_id":"sibcoin","name":"SIBCoin  (SIB)"},{"id":"mercury","coin_id":"mercury","name":"Mercury  (MER)"},{"id":"medical-chain","coin_id":"medical-chain","name":"Medical Chain  (MTN)"},{"id":"linkeye","coin_id":"linkeye","name":"LinkEye  (LET)"},{"id":"internet-node-token","coin_id":"internet-node-token","name":"Internet Node Token  (INT)"},{"id":"agrello-delta","coin_id":"agrello-delta","name":"Agrello  (DLT)"},{"id":"mooncoin","coin_id":"mooncoin","name":"Mooncoin  (MOON)"},{"id":"revolutionvr","coin_id":"revolutionvr","name":"RevolutionVR  (RVR)"},{"id":"e-dinar-coin","coin_id":"e-dinar-coin","name":"E-Dinar Coin  (EDR)"},{"id":"blockport","coin_id":"blockport","name":"Blockport  (BPT)"},{"id":"zclassic","coin_id":"zclassic","name":"ZClassic  (ZCL)"},{"id":"blackcoin","coin_id":"blackcoin","name":"BlackCoin  (BLK)"},{"id":"numeraire","coin_id":"numeraire","name":"Numeraire  (NMR)"},{"id":"ormeus-coin","coin_id":"ormeus-coin","name":"Ormeus Coin  (ORME)"},{"id":"bitconnect","coin_id":"bitconnect","name":"BitConnect  (BCC)"},{"id":"fortuna","coin_id":"fortuna","name":"Fortuna  (FOTA)"},{"id":"dai","coin_id":"dai","name":"Dai  (DAI)"},{"id":"electra","coin_id":"electra","name":"Electra  (ECA)"},{"id":"icos","coin_id":"icos","name":"ICOS  (ICOS)"},{"id":"linda","coin_id":"linda","name":"Linda  (LINDA)"},{"id":"diamond","coin_id":"diamond","name":"Diamond  (DMD)"},{"id":"trust","coin_id":"trust","name":"WeTrust  (TRST)"},{"id":"uquid-coin","coin_id":"uquid-coin","name":"Uquid Coin  (UQC)"},{"id":"swissborg","coin_id":"swissborg","name":"SwissBorg  (CHSB)"},{"id":"electrifyasia","coin_id":"electrifyasia","name":"Electrify.Asia  (ELEC)"},{"id":"vericoin","coin_id":"vericoin","name":"VeriCoin  (VRC)"},{"id":"gridcoin","coin_id":"gridcoin","name":"GridCoin  (GRC)"},{"id":"pascal-coin","coin_id":"pascal-coin","name":"Pascal Coin  (PASC)"},{"id":"zeusshield","coin_id":"zeusshield","name":"Zeusshield  (ZSC)"},{"id":"storiqa","coin_id":"storiqa","name":"Storiqa  (STQ)"},{"id":"mothership","coin_id":"mothership","name":"Mothership  (MSP)"},{"id":"swarm-fund","coin_id":"swarm-fund","name":"Swarm  (SWM)"},{"id":"stk","coin_id":"stk","name":"STK  (STK)"},{"id":"primecoin","coin_id":"primecoin","name":"Primecoin  (XPM)"},{"id":"cappasity","coin_id":"cappasity","name":"Cappasity  (CAPP)"},{"id":"datawallet","coin_id":"datawallet","name":"Datawallet  (DXT)"},{"id":"monetaryunit","coin_id":"monetaryunit","name":"MonetaryUnit  (MUE)"},{"id":"moeda-loyalty-points","coin_id":"moeda-loyalty-points","name":"Moeda Loyalty Points  (MDA)"},{"id":"bloomtoken","coin_id":"bloomtoken","name":"Bloom  (BLT)"},{"id":"selfkey","coin_id":"selfkey","name":"Selfkey  (KEY)"},{"id":"ravencoin","coin_id":"ravencoin","name":"Ravencoin  (RVN)"},{"id":"coss","coin_id":"coss","name":"COSS  (COSS)"},{"id":"alphacat","coin_id":"alphacat","name":"Alphacat  (ACAT)"},{"id":"aeron","coin_id":"aeron","name":"Aeron  (ARN)"},{"id":"blackmoon-crypto","coin_id":"blackmoon-crypto","name":"Blackmoon Crypto  (BMC)"},{"id":"swftcoin","coin_id":"swftcoin","name":"SwftCoin  (SWFTC)"},{"id":"trade-token","coin_id":"trade-token","name":"Trade Token  (TIO)"},{"id":"shield-xsh","coin_id":"shield-xsh","name":"SHIELD  (XSH)"},{"id":"odyssey","coin_id":"odyssey","name":"Odyssey  (OCN)"},{"id":"carvertical","coin_id":"carvertical","name":"carVertical  (cV)"},{"id":"colossuscoinxt","coin_id":"colossuscoinxt","name":"ColossusCoinXT  (COLX)"},{"id":"energo","coin_id":"energo","name":"Energo  (TSL)"},{"id":"qbao","coin_id":"qbao","name":"Qbao  (QBT)"},{"id":"omni","coin_id":"omni","name":"Omni  (OMNI)"},{"id":"expanse","coin_id":"expanse","name":"Expanse  (EXP)"},{"id":"qunqun","coin_id":"qunqun","name":"QunQun  (QUN)"},{"id":"latoken","coin_id":"latoken","name":"LAToken  (LA)"},{"id":"bitdegree","coin_id":"bitdegree","name":"BitDegree  (BDG)"},{"id":"dadi","coin_id":"dadi","name":"DADI  (DADI)"},{"id":"yee","coin_id":"yee","name":"Yee  (YEE)"},{"id":"alqo","coin_id":"alqo","name":"ALQO  (ALQO)"},{"id":"hi-mutual-society","coin_id":"hi-mutual-society","name":"Hi Mutual Society  (HMC)"},{"id":"canyacoin","coin_id":"canyacoin","name":"CanYaCoin  (CAN)"},{"id":"solarcoin","coin_id":"solarcoin","name":"SolarCoin  (SLR)"},{"id":"mintcoin","coin_id":"mintcoin","name":"Mintcoin  (MINT)"},{"id":"prizm","coin_id":"prizm","name":"PRIZM  (PZM)"},{"id":"guppy","coin_id":"guppy","name":"Matchpool  (GUP)"},{"id":"rise","coin_id":"rise","name":"Rise  (RISE)"},{"id":"lympo","coin_id":"lympo","name":"Lympo  (LYM)"},{"id":"bitshares-music","coin_id":"bitshares-music","name":"MUSE  (MUSE)"},{"id":"blackmoon","coin_id":"blackmoon","name":"Blackmoon  (BMC)"},{"id":"all-sports","coin_id":"all-sports","name":"All Sports  (SOC)"},{"id":"firstblood","coin_id":"firstblood","name":"FirstBlood  (1ST)"},{"id":"bitusd","coin_id":"bitusd","name":"bitUSD  (BITUSD)"},{"id":"encrypgen","coin_id":"encrypgen","name":"EncrypGen  (DNA)"},{"id":"radium","coin_id":"radium","name":"Radium  (RADS)"},{"id":"blocktix","coin_id":"blocktix","name":"Blocktix  (TIX)"},{"id":"bodhi","coin_id":"bodhi","name":"Bodhi  (BOT)"},{"id":"paragon","coin_id":"paragon","name":"Paragon  (PRG)"},{"id":"hempcoin","coin_id":"hempcoin","name":"HempCoin  (THC)"},{"id":"target-coin","coin_id":"target-coin","name":"Target Coin  (TGT)"},{"id":"maecenas","coin_id":"maecenas","name":"Maecenas  (ART)"},{"id":"propy","coin_id":"propy","name":"Propy  (PRO)"},{"id":"covesting","coin_id":"covesting","name":"Covesting  (COV)"},{"id":"restart-energy-mwat","coin_id":"restart-energy-mwat","name":"Restart Energy MWAT  (MWAT)"},{"id":"rivetz","coin_id":"rivetz","name":"Rivetz  (RVT)"},{"id":"oax","coin_id":"oax","name":"OAX  (OAX)"},{"id":"zoin","coin_id":"zoin","name":"Zoin  (ZOI)"},{"id":"databits","coin_id":"databits","name":"Databits  (DTB)"},{"id":"florincoin","coin_id":"florincoin","name":"FlorinCoin  (FLO)"},{"id":"rialto","coin_id":"rialto","name":"Rialto  (XRL)"},{"id":"domraider","coin_id":"domraider","name":"DomRaider  (DRT)"},{"id":"lamden","coin_id":"lamden","name":"Lamden  (TAU)"},{"id":"insurepal","coin_id":"insurepal","name":"InsurePal  (IPL)"},{"id":"rubycoin","coin_id":"rubycoin","name":"Rubycoin  (RBY)"},{"id":"snovio","coin_id":"snovio","name":"Snovio  (SNOV)"},{"id":"waves-community-token","coin_id":"waves-community-token","name":"Waves Community Token  (WCT)"},{"id":"exchange-union","coin_id":"exchange-union","name":"Exchange Union  (XUC)"},{"id":"true-chain","coin_id":"true-chain","name":"True Chain  (TRUE)"},{"id":"incent","coin_id":"incent","name":"Incent  (INCNT)"},{"id":"alis","coin_id":"alis","name":"ALIS  (ALIS)"},{"id":"oraclechain","coin_id":"oraclechain","name":"OracleChain  (OCT)"},{"id":"coinpoker","coin_id":"coinpoker","name":"CoinPoker  (CHP)"},{"id":"xaurum","coin_id":"xaurum","name":"Xaurum  (XAUR)"},{"id":"airtoken","coin_id":"airtoken","name":"AirToken  (AIR)"},{"id":"newyorkcoin","coin_id":"newyorkcoin","name":"NewYorkCoin  (NYC)"},{"id":"divi","coin_id":"divi","name":"Divi  (DIVX)"},{"id":"ixledger","coin_id":"ixledger","name":"iXledger  (IXT)"},{"id":"sportyfi","coin_id":"sportyfi","name":"SportyFi  (SPF)"},{"id":"lomocoin","coin_id":"lomocoin","name":"LoMoCoin  (LMC)"},{"id":"neumark","coin_id":"neumark","name":"Neumark  (NEU)"},{"id":"bitsend","coin_id":"bitsend","name":"BitSend  (BSD)"},{"id":"decent-bet","coin_id":"decent-bet","name":"DecentBet  (DBET)"},{"id":"universal-currency","coin_id":"universal-currency","name":"Universal Currency  (UNIT)"},{"id":"energycoin","coin_id":"energycoin","name":"Energycoin  (ENRG)"},{"id":"stox","coin_id":"stox","name":"Stox  (STX)"},{"id":"posw-coin","coin_id":"posw-coin","name":"PoSW Coin  (POSW)"},{"id":"toacoin","coin_id":"toacoin","name":"ToaCoin  (TOA)"},{"id":"olympus-labs","coin_id":"olympus-labs","name":"Olympus Labs  (MOT)"},{"id":"phore","coin_id":"phore","name":"Phore  (PHR)"},{"id":"atn","coin_id":"atn","name":"ATN  (ATN)"},{"id":"swarm-city","coin_id":"swarm-city","name":"Swarm City  (SWT)"},{"id":"gambit","coin_id":"gambit","name":"Gambit  (GAM)"},{"id":"clams","coin_id":"clams","name":"Clams  (CLAM)"},{"id":"boolberry","coin_id":"boolberry","name":"Boolberry  (BBR)"},{"id":"lockchain","coin_id":"lockchain","name":"LockChain  (LOC)"},{"id":"prochain","coin_id":"prochain","name":"ProChain  (PRO)"},{"id":"bitclave","coin_id":"bitclave","name":"BitClave  (CAT)"},{"id":"aurora-dao","coin_id":"aurora-dao","name":"Aurora DAO  (AURA)"},{"id":"russian-mining-coin","coin_id":"russian-mining-coin","name":"Russian Miner Coin  (RMC)"},{"id":"dubaicoin-dbix","coin_id":"dubaicoin-dbix","name":"DubaiCoin  (DBIX)"},{"id":"musicoin","coin_id":"musicoin","name":"Musicoin  (MUSIC)"},{"id":"oxycoin","coin_id":"oxycoin","name":"Oxycoin  (OXY)"},{"id":"auroracoin","coin_id":"auroracoin","name":"Auroracoin  (AUR)"},{"id":"ecobit","coin_id":"ecobit","name":"Ecobit  (ECOB)"},{"id":"coinfi","coin_id":"coinfi","name":"CoinFi  (COFI)"},{"id":"transfercoin","coin_id":"transfercoin","name":"TransferCoin  (TX)"},{"id":"investfeed","coin_id":"investfeed","name":"InvestFeed  (IFT)"},{"id":"eztoken","coin_id":"eztoken","name":"EZToken  (EZT)"},{"id":"myriad","coin_id":"myriad","name":"Myriad  (XMY)"},{"id":"neoscoin","coin_id":"neoscoin","name":"NeosCoin  (NEOS)"},{"id":"okcash","coin_id":"okcash","name":"OKCash  (OK)"},{"id":"everus","coin_id":"everus","name":"Everus  (EVR)"},{"id":"debitum-network","coin_id":"debitum-network","name":"Debitum Network  (DEB)"},{"id":"aichain","coin_id":"aichain","name":"AICHAIN  (AIT)"},{"id":"bismuth","coin_id":"bismuth","name":"Bismuth  (BIS)"},{"id":"atbcoin","coin_id":"atbcoin","name":"ATBCoin  (ATB)"},{"id":"profile-utility-token","coin_id":"profile-utility-token","name":"Profile Utility Token  (PUT)"},{"id":"polybius","coin_id":"polybius","name":"Polybius  (PLBT)"},{"id":"bitdice","coin_id":"bitdice","name":"BitDice  (CSNO)"},{"id":"quantum","coin_id":"quantum","name":"Quantum  (QAU)"},{"id":"gobyte","coin_id":"gobyte","name":"GoByte  (GBX)"},{"id":"b2bx","coin_id":"b2bx","name":"B2B  (B2B)"},{"id":"asiacoin","coin_id":"asiacoin","name":"AsiaCoin  (AC)"},{"id":"measurable-data-token","coin_id":"measurable-data-token","name":"Measurable Data Token  (MDT)"},{"id":"hacken","coin_id":"hacken","name":"Hacken  (HKN)"},{"id":"spectrecoin","coin_id":"spectrecoin","name":"Spectrecoin  (XSPEC)"},{"id":"chronobank","coin_id":"chronobank","name":"Chronobank  (TIME)"},{"id":"the-champcoin","coin_id":"the-champcoin","name":"The ChampCoin  (TCC)"},{"id":"mybit-token","coin_id":"mybit-token","name":"MyBit Token  (MYB)"},{"id":"patientory","coin_id":"patientory","name":"Patientory  (PTOY)"},{"id":"hackspace-capital","coin_id":"hackspace-capital","name":"Hackspace Capital  (HAC)"},{"id":"nexium","coin_id":"nexium","name":"Nexium  (NXC)"},{"id":"faircoin","coin_id":"faircoin","name":"FairCoin  (FAIR)"},{"id":"te-food","coin_id":"te-food","name":"TE-FOOD  (TFD)"},{"id":"tokenclub","coin_id":"tokenclub","name":"TokenClub  (TCT)"},{"id":"polis","coin_id":"polis","name":"Polis  (POLIS)"},{"id":"solaris","coin_id":"solaris","name":"Solaris  (XLR)"},{"id":"foldingcoin","coin_id":"foldingcoin","name":"FoldingCoin  (FLDC)"},{"id":"ties-network","coin_id":"ties-network","name":"TIES Network  (TIE)"},{"id":"worldcore","coin_id":"worldcore","name":"Worldcore  (WRC)"},{"id":"dynamic","coin_id":"dynamic","name":"Dynamic  (DYN)"},{"id":"sportyco","coin_id":"sportyco","name":"SportyCo  (SPF)"},{"id":"luxcoin","coin_id":"luxcoin","name":"LUXCoin  (LUX)"},{"id":"etheroll","coin_id":"etheroll","name":"Etheroll  (DICE)"},{"id":"dopecoin","coin_id":"dopecoin","name":"DopeCoin  (DOPE)"},{"id":"fidentiax","coin_id":"fidentiax","name":"FidentiaX  (FDX)"},{"id":"coinmeet","coin_id":"coinmeet","name":"CoinMeet  (MEE)"},{"id":"dimcoin","coin_id":"dimcoin","name":"DIMCOIN  (DIM)"},{"id":"oneroot-network","coin_id":"oneroot-network","name":"OneRoot Network  (RNT)"},{"id":"earthcoin","coin_id":"earthcoin","name":"EarthCoin  (EAC)"},{"id":"open-trading-network","coin_id":"open-trading-network","name":"Open Trading Network  (OTN)"},{"id":"primas","coin_id":"primas","name":"Primas  (PST)"},{"id":"tiesdb","coin_id":"tiesdb","name":"Ties.DB  (TIE)"},{"id":"espers","coin_id":"espers","name":"Espers  (ESP)"},{"id":"mysterium","coin_id":"mysterium","name":"Mysterium  (MYST)"},{"id":"pandacoin-pnd","coin_id":"pandacoin-pnd","name":"Pandacoin  (PND)"},{"id":"golos","coin_id":"golos","name":"Golos  (GOLOS)"},{"id":"syndicate","coin_id":"syndicate","name":"Syndicate  (SYNX)"},{"id":"bunnycoin","coin_id":"bunnycoin","name":"BunnyCoin  (BUN)"},{"id":"echolink","coin_id":"echolink","name":"EchoLink  (EKO)"},{"id":"novacoin","coin_id":"novacoin","name":"Novacoin  (NVC)"},{"id":"bounty0x","coin_id":"bounty0x","name":"Bounty0x  (BNTY)"},{"id":"karma","coin_id":"karma","name":"Karma  (KRM)"},{"id":"nubits","coin_id":"nubits","name":"NuBits  (USNBT)"},{"id":"ethereum-blue","coin_id":"ethereum-blue","name":"BLUE  (BLUE)"},{"id":"axpire","coin_id":"axpire","name":"aXpire  (AXP)"},{"id":"sphere","coin_id":"sphere","name":"Sphere  (SPHR)"},{"id":"remme","coin_id":"remme","name":"Remme  (REM)"},{"id":"hellogold","coin_id":"hellogold","name":"HelloGold  (HGT)"},{"id":"circuits-of-value","coin_id":"circuits-of-value","name":"Circuits of Value  (COVAL)"},{"id":"stealthcoin","coin_id":"stealthcoin","name":"Stealthcoin  (XST)"},{"id":"cargox","coin_id":"cargox","name":"CargoX  (CXO)"},{"id":"bulwark","coin_id":"bulwark","name":"Bulwark  (BWK)"},{"id":"elixir","coin_id":"elixir","name":"Elixir  (ELIX)"},{"id":"guts-tickets","coin_id":"guts-tickets","name":"GUTS Tickets  (GET)"},{"id":"tokes","coin_id":"tokes","name":"Tokes  (TKS)"},{"id":"b3coin","coin_id":"b3coin","name":"B3Coin  (B3)"},{"id":"hydro-protocol","coin_id":"hydro-protocol","name":"Hydro Protocol  (HOT)"},{"id":"pluton","coin_id":"pluton","name":"Pluton  (PLU)"},{"id":"sequence","coin_id":"sequence","name":"Sequence  (SEQ)"},{"id":"farad","coin_id":"farad","name":"Farad  (FRD)"},{"id":"pinkcoin","coin_id":"pinkcoin","name":"PinkCoin  (PINK)"},{"id":"change","coin_id":"change","name":"Change  (CAG)"},{"id":"bitcrystals","coin_id":"bitcrystals","name":"Bitcrystals  (BCY)"},{"id":"matryx","coin_id":"matryx","name":"Matryx  (MTX)"},{"id":"ink-protocol","coin_id":"ink-protocol","name":"Ink Protocol  (XNK)"},{"id":"aventus","coin_id":"aventus","name":"Aventus  (AVT)"},{"id":"clearpoll","coin_id":"clearpoll","name":"ClearPoll  (POLL)"},{"id":"curecoin","coin_id":"curecoin","name":"Curecoin  (CURE)"},{"id":"ethorse","coin_id":"ethorse","name":"Ethorse  (HORSE)"},{"id":"true-usd","coin_id":"true-usd","name":"True USD  (TUSD)"},{"id":"cvcoin","coin_id":"cvcoin","name":"CVCoin  (CVCOIN)"},{"id":"ufo-coin","coin_id":"ufo-coin","name":"UFO Coin  (UFO)"},{"id":"insights-network","coin_id":"insights-network","name":"Insights Network  (INSTAR)"},{"id":"social","coin_id":"social","name":"Social  (SCL)"},{"id":"spectre-utility","coin_id":"spectre-utility","name":"Spectre.ai Utility Token  (SXUT)"},{"id":"greencoin","coin_id":"greencoin","name":"Greencoin  (GRE)"},{"id":"geocoin","coin_id":"geocoin","name":"GeoCoin  (GEO)"},{"id":"voisecom","coin_id":"voisecom","name":"Voise  (VOISE)"},{"id":"sureremit","coin_id":"sureremit","name":"SureRemit  (RMT)"},{"id":"pirl","coin_id":"pirl","name":"Pirl  (PIRL)"},{"id":"get-protocol","coin_id":"get-protocol","name":"GET Protocol  (GET)"},{"id":"life","coin_id":"life","name":"LIFE  (LIFE)"},{"id":"rebellious","coin_id":"rebellious","name":"Rebellious  (REBL)"},{"id":"sether","coin_id":"sether","name":"Sether  (SETH)"},{"id":"ebtcnew","coin_id":"ebtcnew","name":"eBitcoin  (EBTC)"},{"id":"internet-of-people","coin_id":"internet-of-people","name":"Internet of People  (IOP)"},{"id":"dotcoin","coin_id":"dotcoin","name":"Dotcoin  (DOT)"},{"id":"bitmark","coin_id":"bitmark","name":"Bitmark  (BTM)"},{"id":"babb","coin_id":"babb","name":"BABB  (BAX)"},{"id":"aidcoin","coin_id":"aidcoin","name":"AidCoin  (AID)"},{"id":"blockcat","coin_id":"blockcat","name":"BlockCAT  (CAT)"},{"id":"obits","coin_id":"obits","name":"OBITS  (OBITS)"},{"id":"playkey","coin_id":"playkey","name":"Playkey  (PKT)"},{"id":"bezop","coin_id":"bezop","name":"Bezop  (BEZ)"},{"id":"russiacoin","coin_id":"russiacoin","name":"RussiaCoin  (RC)"},{"id":"vcash","coin_id":"vcash","name":"Vcash  (XVC)"},{"id":"biocoin","coin_id":"biocoin","name":"BioCoin  (BIO)"},{"id":"hollywoodcoin","coin_id":"hollywoodcoin","name":"HollyWoodCoin  (HWC)"},{"id":"atmos","coin_id":"atmos","name":"Atmos  (ATMS)"},{"id":"hyperstake","coin_id":"hyperstake","name":"HyperStake  (HYP)"},{"id":"trueflip","coin_id":"trueflip","name":"TrueFlip  (TFL)"},{"id":"fedoracoin","coin_id":"fedoracoin","name":"FedoraCoin  (TIPS)"},{"id":"dao-casino","coin_id":"dao-casino","name":"DAO.Casino  (BET)"},{"id":"korecoin","coin_id":"korecoin","name":"Kore  (KORE)"},{"id":"apx","coin_id":"apx","name":"APX  (APX)"},{"id":"pareto-network","coin_id":"pareto-network","name":"Pareto Network  (PARETO)"},{"id":"artbyte","coin_id":"artbyte","name":"ArtByte  (ABY)"},{"id":"astro","coin_id":"astro","name":"Astro  (ASTRO)"},{"id":"breakout-stake","coin_id":"breakout-stake","name":"Breakout Stake  (BRX)"},{"id":"bitcoin-plus","coin_id":"bitcoin-plus","name":"Bitcoin Plus  (XBC)"},{"id":"dcorp","coin_id":"dcorp","name":"DCORP  (DRP)"},{"id":"block-array","coin_id":"block-array","name":"Block Array  (ARY)"},{"id":"synergy","coin_id":"synergy","name":"Synergy  (SNRG)"},{"id":"qwark","coin_id":"qwark","name":"Qwark  (QWARK)"},{"id":"goldmint","coin_id":"goldmint","name":"GoldMint  (MNTP)"},{"id":"eroscoin","coin_id":"eroscoin","name":"Eroscoin  (ERO)"},{"id":"denarius-dnr","coin_id":"denarius-dnr","name":"Denarius  (DNR)"},{"id":"interplanetary-broadcast-coin","coin_id":"interplanetary-broadcast-coin","name":"Interplanetary Broadcast Coin  (IPBC)"},{"id":"karbowanec","coin_id":"karbowanec","name":"Karbowanec  (KRB)"},{"id":"uniform-fiscal-object","coin_id":"uniform-fiscal-object","name":"Uniform Fiscal Object  (UFO)"},{"id":"gatcoin","coin_id":"gatcoin","name":"Gatcoin  (GAT)"},{"id":"pesetacoin","coin_id":"pesetacoin","name":"Pesetacoin  (PTC)"},{"id":"exclusivecoin","coin_id":"exclusivecoin","name":"ExclusiveCoin  (EXCL)"},{"id":"adbank","coin_id":"adbank","name":"adbank  (ADB)"},{"id":"sumokoin","coin_id":"sumokoin","name":"Sumokoin  (SUMO)"},{"id":"memetic","coin_id":"memetic","name":"Memetic \/ PepeCoin  (MEME)"},{"id":"bitcoinz","coin_id":"bitcoinz","name":"BitcoinZ  (BTCZ)"},{"id":"payfair","coin_id":"payfair","name":"Payfair  (PFR)"},{"id":"flixxo","coin_id":"flixxo","name":"Flixxo  (FLIXX)"},{"id":"zrcoin","coin_id":"zrcoin","name":"ZrCoin  (ZRC)"},{"id":"leverj","coin_id":"leverj","name":"Leverj  (LEV)"},{"id":"goldcoin","coin_id":"goldcoin","name":"GoldCoin  (GLD)"},{"id":"gcn-coin","coin_id":"gcn-coin","name":"GCN Coin  (GCN)"},{"id":"1337coin","coin_id":"1337coin","name":"1337  (1337)"},{"id":"hush","coin_id":"hush","name":"Hush  (HUSH)"},{"id":"monkey-project","coin_id":"monkey-project","name":"Monkey Project  (MONK)"},{"id":"jet8","coin_id":"jet8","name":"JET8  (J8T)"},{"id":"graft","coin_id":"graft","name":"Graft  (GRFT)"},{"id":"publica","coin_id":"publica","name":"Publica  (PBL)"},{"id":"dnotes","coin_id":"dnotes","name":"DNotes  (NOTE)"},{"id":"terracoin","coin_id":"terracoin","name":"Terracoin  (TRC)"},{"id":"gcoin","coin_id":"gcoin","name":"GCoin  (GCN)"},{"id":"devery","coin_id":"devery","name":"Devery  (EVE)"},{"id":"zilla","coin_id":"zilla","name":"Zilla  (ZIL)"},{"id":"tokenbox","coin_id":"tokenbox","name":"Tokenbox  (TBX)"},{"id":"zeitcoin","coin_id":"zeitcoin","name":"Zeitcoin  (ZEIT)"},{"id":"ethereum-movie-venture","coin_id":"ethereum-movie-venture","name":"Ethereum Movie Venture  (EMV)"},{"id":"regalcoin","coin_id":"regalcoin","name":"Regalcoin  (REC)"},{"id":"viuly","coin_id":"viuly","name":"Viuly  (VIU)"},{"id":"education-ecosystem","coin_id":"education-ecosystem","name":"Education Ecosystem  (LEDU)"},{"id":"riecoin","coin_id":"riecoin","name":"Riecoin  (RIC)"},{"id":"vtorrent","coin_id":"vtorrent","name":"vTorrent  (VTR)"},{"id":"europecoin","coin_id":"europecoin","name":"EuropeCoin  (ERC)"},{"id":"vezt","coin_id":"vezt","name":"Vezt  (VZT)"},{"id":"primalbase","coin_id":"primalbase","name":"Primalbase Token  (PBT)"},{"id":"luckchain","coin_id":"luckchain","name":"LuckChain  (BASH)"},{"id":"noblecoin","coin_id":"noblecoin","name":"NobleCoin  (NOBL)"},{"id":"herocoin","coin_id":"herocoin","name":"HEROcoin  (PLAY)"},{"id":"mcap","coin_id":"mcap","name":"MCAP  (MCAP)"},{"id":"veriumreserve","coin_id":"veriumreserve","name":"VeriumReserve  (VRM)"},{"id":"bitcoin-white","coin_id":"bitcoin-white","name":"Bitcoin White  (BTW)"},{"id":"smartlands","coin_id":"smartlands","name":"Smartlands  (SLT)"},{"id":"internxt","coin_id":"internxt","name":"Internxt  (INXT)"},{"id":"sharpe-platform-token","coin_id":"sharpe-platform-token","name":"Sharpe Platform Token  (SHP)"},{"id":"belacoin","coin_id":"belacoin","name":"Bela  (BELA)"},{"id":"vslice","coin_id":"vslice","name":"vSlice  (VSL)"},{"id":"iungo","coin_id":"iungo","name":"Iungo  (ING)"},{"id":"monacocoin","coin_id":"monacocoin","name":"Monoeci  (XMCC)"},{"id":"dether","coin_id":"dether","name":"Dether  (DTH)"},{"id":"upfiring","coin_id":"upfiring","name":"Upfiring  (UFR)"},{"id":"aigang","coin_id":"aigang","name":"Aigang  (AIX)"},{"id":"2give","coin_id":"2give","name":"2GIVE  (2GIVE)"},{"id":"unity-ingot","coin_id":"unity-ingot","name":"Unity Ingot  (UNY)"},{"id":"adshares","coin_id":"adshares","name":"AdShares  (ADST)"},{"id":"cannabiscoin","coin_id":"cannabiscoin","name":"CannabisCoin  (CANN)"},{"id":"flik","coin_id":"flik","name":"FLiK  (FLIK)"},{"id":"hawala-today","coin_id":"hawala-today","name":"Hawala.Today  (HAT)"},{"id":"opus","coin_id":"opus","name":"Opus  (OPT)"},{"id":"travelflex","coin_id":"travelflex","name":"Travelflex  (TRF)"},{"id":"locicoin","coin_id":"locicoin","name":"LOCIcoin  (LOCI)"},{"id":"kzcash","coin_id":"kzcash","name":"Kzcash  (KZC)"},{"id":"bitcloud","coin_id":"bitcloud","name":"Bitcloud  (BTDX)"},{"id":"bonpay","coin_id":"bonpay","name":"Bonpay  (BON)"},{"id":"tracto","coin_id":"tracto","name":"Tracto  (TRCT)"},{"id":"crave","coin_id":"crave","name":"Crave  (CRAVE)"},{"id":"sociall","coin_id":"sociall","name":"Sociall  (SCL)"},{"id":"sprouts","coin_id":"sprouts","name":"Sprouts  (SPRTS)"},{"id":"obsidian","coin_id":"obsidian","name":"Obsidian  (ODN)"},{"id":"cryptoping","coin_id":"cryptoping","name":"CryptoPing  (PING)"},{"id":"putincoin","coin_id":"putincoin","name":"PutinCoin  (PUT)"},{"id":"copytrack","coin_id":"copytrack","name":"Copytrack  (CPY)"},{"id":"autonio","coin_id":"autonio","name":"Autonio  (NIO)"},{"id":"altcoin-alt","coin_id":"altcoin-alt","name":"Altcoin  (ALT)"},{"id":"karbo","coin_id":"karbo","name":"Karbo  (KRB)"},{"id":"vsync-vsx","coin_id":"vsync-vsx","name":"Vsync  (VSX)"},{"id":"campuscoin","coin_id":"campuscoin","name":"CampusCoin  (CMPCO)"},{"id":"exrnchain","coin_id":"exrnchain","name":"EXRNchain  (EXRN)"},{"id":"trezarcoin","coin_id":"trezarcoin","name":"TrezarCoin  (TZC)"},{"id":"quark","coin_id":"quark","name":"Quark  (QRK)"},{"id":"masternodecoin","coin_id":"masternodecoin","name":"Masternodecoin  (MTNC)"},{"id":"breakout","coin_id":"breakout","name":"Breakout  (BRK)"},{"id":"zero","coin_id":"zero","name":"Zero  (ZER)"},{"id":"audiocoin","coin_id":"audiocoin","name":"AudioCoin  (ADC)"},{"id":"verify","coin_id":"verify","name":"Verify  (CRED)"},{"id":"sharechain","coin_id":"sharechain","name":"Sharechain  (SSS)"},{"id":"mercury-protocol","coin_id":"mercury-protocol","name":"Mercury Protocol  (GMT)"},{"id":"teslacoin","coin_id":"teslacoin","name":"TeslaCoin  (TES)"},{"id":"huntercoin","coin_id":"huntercoin","name":"HunterCoin  (HUC)"},{"id":"mywish","coin_id":"mywish","name":"MyWish  (WISH)"},{"id":"tidex-token","coin_id":"tidex-token","name":"Tidex Token  (TDX)"},{"id":"jiyo","coin_id":"jiyo","name":"Jiyo  (JIYO)"},{"id":"spreadcoin","coin_id":"spreadcoin","name":"SpreadCoin  (SPR)"},{"id":"lampix","coin_id":"lampix","name":"Lampix  (PIX)"},{"id":"sagacoin","coin_id":"sagacoin","name":"SagaCoin  (SAGA)"},{"id":"innova","coin_id":"innova","name":"Innova  (INN)"},{"id":"force","coin_id":"force","name":"FORCE  (FOR)"},{"id":"global-currency-reserve","coin_id":"global-currency-reserve","name":"Global Currency Reserve  (GCR)"},{"id":"evergreencoin","coin_id":"evergreencoin","name":"EverGreenCoin  (EGC)"},{"id":"creativecoin","coin_id":"creativecoin","name":"Creativecoin  (CREA)"},{"id":"blitzcash","coin_id":"blitzcash","name":"Blitzcash  (BLITZ)"},{"id":"eboostcoin","coin_id":"eboostcoin","name":"eBoost  (EBST)"},{"id":"linx","coin_id":"linx","name":"Linx  (LINX)"},{"id":"creditbit","coin_id":"creditbit","name":"Creditbit  (CRB)"},{"id":"jesus-coin","coin_id":"jesus-coin","name":"Jesus Coin  (JC)"},{"id":"bitswift","coin_id":"bitswift","name":"Bitswift  (SWIFT)"},{"id":"qvolta","coin_id":"qvolta","name":"Qvolta  (QVT)"},{"id":"privatix","coin_id":"privatix","name":"Privatix  (PRIX)"},{"id":"e-gulden","coin_id":"e-gulden","name":"e-Gulden  (EFL)"},{"id":"atlant","coin_id":"atlant","name":"ATLANT  (ATL)"},{"id":"yocoin","coin_id":"yocoin","name":"Yocoin  (YOC)"},{"id":"sexcoin","coin_id":"sexcoin","name":"Sexcoin  (SXC)"},{"id":"trustplus","coin_id":"trustplus","name":"TrustPlus  (TRUST)"},{"id":"chaincoin","coin_id":"chaincoin","name":"ChainCoin  (CHC)"},{"id":"nework","coin_id":"nework","name":"Nework  (NKC)"},{"id":"xgox","coin_id":"xgox","name":"XGOX  (XGOX)"},{"id":"litedoge","coin_id":"litedoge","name":"LiteDoge  (LDOGE)"},{"id":"digipulse","coin_id":"digipulse","name":"DigiPulse  (DGPT)"},{"id":"bitwhite","coin_id":"bitwhite","name":"BitWhite  (BTW)"},{"id":"magnet","coin_id":"magnet","name":"Magnet  (MAG)"},{"id":"condensate","coin_id":"condensate","name":"Condensate  (RAIN)"},{"id":"piplcoin","coin_id":"piplcoin","name":"PiplCoin  (PIPL)"},{"id":"coinlancer","coin_id":"coinlancer","name":"Coinlancer  (CL)"},{"id":"magi","coin_id":"magi","name":"Magi  (XMG)"},{"id":"incakoin","coin_id":"incakoin","name":"IncaKoin  (NKA)"},{"id":"indorse-token","coin_id":"indorse-token","name":"Indorse Token  (IND)"},{"id":"footy-cash","coin_id":"footy-cash","name":"Footy Cash  (XFT)"},{"id":"ellaism","coin_id":"ellaism","name":"Ellaism  (ELLA)"},{"id":"parkbyte","coin_id":"parkbyte","name":"ParkByte  (PKB)"},{"id":"bitzeny","coin_id":"bitzeny","name":"Bitzeny  (ZNY)"},{"id":"micromoney","coin_id":"micromoney","name":"MicroMoney  (AMM)"},{"id":"giga-watt-token","coin_id":"giga-watt-token","name":"Giga Watt Token  (WTT)"},{"id":"rupee","coin_id":"rupee","name":"Rupee  (RUP)"},{"id":"social-send","coin_id":"social-send","name":"Social Send  (SEND)"},{"id":"lendconnect","coin_id":"lendconnect","name":"LendConnect  (LCT)"},{"id":"draftcoin","coin_id":"draftcoin","name":"DraftCoin  (DFT)"},{"id":"rupaya","coin_id":"rupaya","name":"Rupaya  (RUPX)"},{"id":"wild-crypto","coin_id":"wild-crypto","name":"Wild Crypto  (WILD)"},{"id":"intensecoin","coin_id":"intensecoin","name":"IntenseCoin  (ITNS)"},{"id":"hexx","coin_id":"hexx","name":"Hexx  (HXX)"},{"id":"procurrency","coin_id":"procurrency","name":"ProCurrency  (PROC)"},{"id":"aurumcoin","coin_id":"aurumcoin","name":"AurumCoin  (AU)"},{"id":"speed-mining-service","coin_id":"speed-mining-service","name":"Speed Mining Service  (SMS)"},{"id":"sense","coin_id":"sense","name":"Sense  (SENSE)"},{"id":"equitrader","coin_id":"equitrader","name":"EquiTrader  (EQT)"},{"id":"unbreakablecoin","coin_id":"unbreakablecoin","name":"UnbreakableCoin  (UNB)"},{"id":"ganjacoin","coin_id":"ganjacoin","name":"GanjaCoin  (MRJA)"},{"id":"martexcoin","coin_id":"martexcoin","name":"MarteXcoin  (MXT)"},{"id":"digitalprice","coin_id":"digitalprice","name":"DigitalPrice  (DP)"},{"id":"skincoin","coin_id":"skincoin","name":"SkinCoin  (SKIN)"},{"id":"ongsocial","coin_id":"ongsocial","name":"onG.social  (ONG)"},{"id":"global-cryptocurrency","coin_id":"global-cryptocurrency","name":"Global Cryptocurrency  (GCC)"},{"id":"eltcoin","coin_id":"eltcoin","name":"ELTCOIN  (ELTCOIN)"},{"id":"ignition","coin_id":"ignition","name":"Ignition  (IC)"},{"id":"buzzcoin","coin_id":"buzzcoin","name":"BuzzCoin  (BUZZ)"},{"id":"adzcoin","coin_id":"adzcoin","name":"Adzcoin  (ADZ)"},{"id":"pure","coin_id":"pure","name":"Pure  (PURE)"},{"id":"growers-international","coin_id":"growers-international","name":"Growers International  (GRWI)"},{"id":"mazacoin","coin_id":"mazacoin","name":"MazaCoin  (MZC)"},{"id":"oceanlab","coin_id":"oceanlab","name":"Oceanlab  (OCL)"},{"id":"photon","coin_id":"photon","name":"Photon  (PHO)"},{"id":"pylon-network","coin_id":"pylon-network","name":"Pylon Network  (PYLNT)"},{"id":"fundyourselfnow","coin_id":"fundyourselfnow","name":"FundYourselfNow  (FYN)"},{"id":"student-coin","coin_id":"student-coin","name":"bitJob  (STU)"},{"id":"darcrus","coin_id":"darcrus","name":"Darcrus  (DAR)"},{"id":"straks","coin_id":"straks","name":"STRAKS  (STAK)"},{"id":"thegcccoin","coin_id":"thegcccoin","name":"TheGCCcoin  (GCC)"},{"id":"centurion","coin_id":"centurion","name":"Centurion  (CNT)"},{"id":"interstellar-holdings","coin_id":"interstellar-holdings","name":"Interstellar Holdings  (HOLD)"},{"id":"miners-reward-token","coin_id":"miners-reward-token","name":"Miners Reward Token  (MRT)"},{"id":"pluscoin","coin_id":"pluscoin","name":"PlusCoin  (PLC)"},{"id":"orbitcoin","coin_id":"orbitcoin","name":"Orbitcoin  (ORB)"},{"id":"renos","coin_id":"renos","name":"Renos  (RNS)"},{"id":"crowdcoin","coin_id":"crowdcoin","name":"CrowdCoin  (CRC)"},{"id":"vivo","coin_id":"vivo","name":"VIVO  (VIVO)"},{"id":"arcticcoin","coin_id":"arcticcoin","name":"ArcticCoin  (ARC)"},{"id":"worldcoin","coin_id":"worldcoin","name":"WorldCoin  (WDC)"},{"id":"magiccoin","coin_id":"magiccoin","name":"MagicCoin  (MAGE)"},{"id":"accelerator-network","coin_id":"accelerator-network","name":"Accelerator Network  (ACC)"},{"id":"shekel","coin_id":"shekel","name":"Shekel  (JEW)"},{"id":"unitus","coin_id":"unitus","name":"Unitus  (UIS)"},{"id":"moin","coin_id":"moin","name":"Moin  (MOIN)"},{"id":"42-coin","coin_id":"42-coin","name":"42-coin  (42)"},{"id":"embers","coin_id":"embers","name":"Embers  (MBRS)"},{"id":"deuscoin","coin_id":"deuscoin","name":"DeusCoin  (DEUS)"},{"id":"zetacoin","coin_id":"zetacoin","name":"Zetacoin  (ZET)"},{"id":"dinastycoin","coin_id":"dinastycoin","name":"Dinastycoin  (DCY)"},{"id":"petrodollar","coin_id":"petrodollar","name":"PetroDollar  (XPD)"},{"id":"zennies","coin_id":"zennies","name":"Zennies  (ZENI)"},{"id":"argentum","coin_id":"argentum","name":"Argentum  (ARG)"},{"id":"unify","coin_id":"unify","name":"Unify  (UNIFY)"},{"id":"britcoin","coin_id":"britcoin","name":"BritCoin  (BRIT)"},{"id":"drp-utility","coin_id":"drp-utility","name":"DRP Utility  (DRPU)"},{"id":"kolion","coin_id":"kolion","name":"Kolion  (KLN)"},{"id":"inpay","coin_id":"inpay","name":"InPay  (INPAY)"},{"id":"cream","coin_id":"cream","name":"Cream  (CRM)"},{"id":"bytecent","coin_id":"bytecent","name":"Bytecent  (BYC)"},{"id":"biblepay","coin_id":"biblepay","name":"BiblePay  (BBP)"},{"id":"skeincoin","coin_id":"skeincoin","name":"Skeincoin  (SKC)"},{"id":"soma","coin_id":"soma","name":"Soma  (SCT)"},{"id":"bitdeal","coin_id":"bitdeal","name":"Bitdeal  (BDL)"},{"id":"bitradio","coin_id":"bitradio","name":"Bitradio  (BRO)"},{"id":"fujicoin","coin_id":"fujicoin","name":"FujiCoin  (FJC)"},{"id":"wandx","coin_id":"wandx","name":"WandX  (WAND)"},{"id":"cryptocarbon","coin_id":"cryptocarbon","name":"CryptoCarbon  (CCRB)"},{"id":"i0coin","coin_id":"i0coin","name":"I0Coin  (I0C)"},{"id":"project-decorum","coin_id":"project-decorum","name":"Project Decorum  (PDC)"},{"id":"high-voltage","coin_id":"high-voltage","name":"High Voltage  (HVCO)"},{"id":"deutsche-emark","coin_id":"deutsche-emark","name":"Deutsche eMark  (DEM)"},{"id":"arbitragect","coin_id":"arbitragect","name":"ArbitrageCT  (ARCT)"},{"id":"roulettetoken","coin_id":"roulettetoken","name":"RouletteToken  (RLT)"},{"id":"guncoin","coin_id":"guncoin","name":"Guncoin  (GUN)"},{"id":"legends-room","coin_id":"legends-room","name":"Legends Room  (LGD)"},{"id":"equal","coin_id":"equal","name":"Equal  (EQL)"},{"id":"ethersportz","coin_id":"ethersportz","name":"EtherSportz  (ESZ)"},{"id":"startcoin","coin_id":"startcoin","name":"Startcoin  (START)"},{"id":"tittiecoin","coin_id":"tittiecoin","name":"TittieCoin  (TTC)"},{"id":"authorship","coin_id":"authorship","name":"Authorship  (ATS)"},{"id":"jetcoin","coin_id":"jetcoin","name":"Jetcoin  (JET)"},{"id":"netcoin","coin_id":"netcoin","name":"NetCoin  (NET)"},{"id":"firstcoin","coin_id":"firstcoin","name":"FirstCoin  (FRST)"},{"id":"digitalcoin","coin_id":"digitalcoin","name":"Digitalcoin  (DGC)"},{"id":"bata","coin_id":"bata","name":"Bata  (BTA)"},{"id":"intelligent-trading-tech","coin_id":"intelligent-trading-tech","name":"Intelligent Trading Tech  (ITT)"},{"id":"suretly","coin_id":"suretly","name":"Suretly  (SUR)"},{"id":"ethereumcash","coin_id":"ethereumcash","name":"Ethereum Cash  (ECASH)"},{"id":"elementrem","coin_id":"elementrem","name":"Elementrem  (ELE)"},{"id":"dfscoin","coin_id":"dfscoin","name":"DFSCoin  (DFS)"},{"id":"grimcoin","coin_id":"grimcoin","name":"Grimcoin  (GRIM)"},{"id":"kubera-coin","coin_id":"kubera-coin","name":"Kubera Coin  (KBR)"},{"id":"scorecoin","coin_id":"scorecoin","name":"Scorecoin  (SCORE)"},{"id":"blazecoin","coin_id":"blazecoin","name":"BlazeCoin  (BLZ)"},{"id":"happycoin","coin_id":"happycoin","name":"Happycoin  (HPC)"},{"id":"netko","coin_id":"netko","name":"Netko  (NETKO)"},{"id":"emphy","coin_id":"emphy","name":"Emphy  (EPY)"},{"id":"op-coin","coin_id":"op-coin","name":"OP Coin  (OPC)"},{"id":"mojocoin","coin_id":"mojocoin","name":"MojoCoin  (MOJO)"},{"id":"bitair","coin_id":"bitair","name":"Bitair  (BTCA)"},{"id":"elcoin-el","coin_id":"elcoin-el","name":"Elcoin  (EL)"},{"id":"smartcoin","coin_id":"smartcoin","name":"SmartCoin  (SMC)"},{"id":"cartaxi-token","coin_id":"cartaxi-token","name":"CarTaxi Token  (CTX)"},{"id":"tigereum","coin_id":"tigereum","name":"Tigereum  (TIG)"},{"id":"lanacoin","coin_id":"lanacoin","name":"LanaCoin  (LANA)"},{"id":"whalecoin","coin_id":"whalecoin","name":"WhaleCoin  (WHL)"},{"id":"bitbar","coin_id":"bitbar","name":"BitBar  (BTB)"},{"id":"trumpcoin","coin_id":"trumpcoin","name":"TrumpCoin  (TRUMP)"},{"id":"phoenixcoin","coin_id":"phoenixcoin","name":"Phoenixcoin  (PXC)"},{"id":"rimbit","coin_id":"rimbit","name":"Rimbit  (RBT)"},{"id":"galactrum","coin_id":"galactrum","name":"Galactrum  (ORE)"},{"id":"cryptojacks","coin_id":"cryptojacks","name":"Cryptojacks  (CJ)"},{"id":"bankcoin","coin_id":"bankcoin","name":"Bankcoin  (B@)"},{"id":"capricoin","coin_id":"capricoin","name":"Capricoin  (CPC)"},{"id":"minereum","coin_id":"minereum","name":"Minereum  (MNE)"},{"id":"glasscoin","coin_id":"glasscoin","name":"GlassCoin  (GLS)"},{"id":"goldblocks","coin_id":"goldblocks","name":"GoldBlocks  (GB)"},{"id":"wavesgo","coin_id":"wavesgo","name":"WavesGo  (WGO)"},{"id":"daxxcoin","coin_id":"daxxcoin","name":"DaxxCoin  (DAXX)"},{"id":"qbic","coin_id":"qbic","name":"Qbic  (QBC)"},{"id":"nushares","coin_id":"nushares","name":"NuShares  (NSR)"},{"id":"phantomx","coin_id":"phantomx","name":"Phantomx  (PNX)"},{"id":"tekcoin","coin_id":"tekcoin","name":"TEKcoin  (TEK)"},{"id":"bittokens","coin_id":"bittokens","name":"BitTokens  (BXT)"},{"id":"bitsilver","coin_id":"bitsilver","name":"bitSilver  (BITSILVER)"},{"id":"goldreserve","coin_id":"goldreserve","name":"GoldReserve  (XGR)"},{"id":"ace","coin_id":"ace","name":"Ace  (ACE)"},{"id":"joulecoin","coin_id":"joulecoin","name":"Joulecoin  (XJO)"},{"id":"droxne","coin_id":"droxne","name":"DROXNE  (DRXNE)"},{"id":"peepcoin","coin_id":"peepcoin","name":"PeepCoin  (PCN)"},{"id":"iethereum","coin_id":"iethereum","name":"iEthereum  (IETH)"},{"id":"ammo-reloaded","coin_id":"ammo-reloaded","name":"Ammo Reloaded  (AMMO)"},{"id":"litecoin-plus","coin_id":"litecoin-plus","name":"Litecoin Plus  (LCP)"},{"id":"ethereum-gold","coin_id":"ethereum-gold","name":"Ethereum Gold  (ETG)"},{"id":"mao-zedong","coin_id":"mao-zedong","name":"Mao Zedong  (MAO)"},{"id":"trackr","coin_id":"trackr","name":"CryptoInsight  (TKR)"},{"id":"erc20","coin_id":"erc20","name":"ERC20  (ERC20)"},{"id":"tokyo","coin_id":"tokyo","name":"TOKYO  (TOKC)"},{"id":"postcoin","coin_id":"postcoin","name":"PostCoin  (POST)"},{"id":"grantcoin","coin_id":"grantcoin","name":"Grantcoin  (GRT)"},{"id":"titcoin","coin_id":"titcoin","name":"Titcoin  (TIT)"},{"id":"garlicoin","coin_id":"garlicoin","name":"Garlicoin  (GRLC)"},{"id":"swagbucks","coin_id":"swagbucks","name":"SwagBucks  (BUCKS)"},{"id":"quebecoin","coin_id":"quebecoin","name":"Quebecoin  (QBC)"},{"id":"abjcoin","coin_id":"abjcoin","name":"Abjcoin  (ABJ)"},{"id":"ccore","coin_id":"ccore","name":"Ccore  (CCO)"},{"id":"sugar-exchange","coin_id":"sugar-exchange","name":"Sugar Exchange  (SGR)"},{"id":"bitcoin-red","coin_id":"bitcoin-red","name":"Bitcoin Red  (BTCRED)"},{"id":"fujinto","coin_id":"fujinto","name":"Fujinto  (NTO)"},{"id":"hicoin","coin_id":"hicoin","name":"HiCoin  (XHI)"},{"id":"cashcoin","coin_id":"cashcoin","name":"Cashcoin  (CASH)"},{"id":"helleniccoin","coin_id":"helleniccoin","name":"Helleniccoin  (HNC)"},{"id":"bolivarcoin","coin_id":"bolivarcoin","name":"Bolivarcoin  (BOLI)"},{"id":"steneum-coin","coin_id":"steneum-coin","name":"Steneum Coin  (STN)"},{"id":"onix","coin_id":"onix","name":"Onix  (ONX)"},{"id":"adcoin","coin_id":"adcoin","name":"AdCoin  (ACC)"},{"id":"pakcoin","coin_id":"pakcoin","name":"Pakcoin  (PAK)"},{"id":"tagcoin","coin_id":"tagcoin","name":"TagCoin  (TAG)"},{"id":"ratecoin","coin_id":"ratecoin","name":"Ratecoin  (XRA)"},{"id":"octanox","coin_id":"octanox","name":"Octanox  (OTX)"},{"id":"globalcoin","coin_id":"globalcoin","name":"GlobalCoin  (GLC)"},{"id":"spacecoin","coin_id":"spacecoin","name":"SpaceCoin  (SPACE)"},{"id":"desire","coin_id":"desire","name":"Desire  (DSR)"},{"id":"macron","coin_id":"macron","name":"MACRON  (MCRN)"},{"id":"royal-kingdom-coin","coin_id":"royal-kingdom-coin","name":"Royal Kingdom Coin  (RKC)"},{"id":"8bit","coin_id":"8bit","name":"8Bit  (8BIT)"},{"id":"bitgold","coin_id":"bitgold","name":"bitGold  (BITGOLD)"},{"id":"crystal-clear","coin_id":"crystal-clear","name":"Crystal Clear  (CCT)"},{"id":"ammo-rewards","coin_id":"ammo-rewards","name":"Ammo Rewards  (AMMO)"},{"id":"votecoin","coin_id":"votecoin","name":"VoteCoin  (VOT)"},{"id":"stakecoin-stcn","coin_id":"stakecoin-stcn","name":"Stakecoin  (STCN)"},{"id":"global-tour-coin","coin_id":"global-tour-coin","name":"Global Tour Coin  (GTC)"},{"id":"aquariuscoin","coin_id":"aquariuscoin","name":"AquariusCoin  (ARCO)"},{"id":"coinonatx","coin_id":"coinonatx","name":"CoinonatX  (XCXT)"},{"id":"kayicoin","coin_id":"kayicoin","name":"Kayicoin  (KAYI)"},{"id":"ethereum-dark","coin_id":"ethereum-dark","name":"Ethereum Dark  (ETHD)"},{"id":"newbium","coin_id":"newbium","name":"Newbium  (NEWB)"},{"id":"briacoin","coin_id":"briacoin","name":"BriaCoin  (BRIA)"},{"id":"808coin","coin_id":"808coin","name":"808Coin  (808)"},{"id":"irishcoin","coin_id":"irishcoin","name":"IrishCoin  (IRL)"},{"id":"redcoin","coin_id":"redcoin","name":"RedCoin  (RED)"},{"id":"swing","coin_id":"swing","name":"Swing  (SWING)"},{"id":"leacoin","coin_id":"leacoin","name":"LeaCoin  (LEA)"},{"id":"pioneer-coin","coin_id":"pioneer-coin","name":"Pioneer Coin  (PCOIN)"},{"id":"golfcoin","coin_id":"golfcoin","name":"Golfcoin  (GOLF)"},{"id":"pascal-lite","coin_id":"pascal-lite","name":"Pascal Lite  (PASL)"},{"id":"xcurrency","coin_id":"xcurrency","name":"XCurrency  (XC)"},{"id":"amsterdamcoin","coin_id":"amsterdamcoin","name":"AmsterdamCoin  (AMS)"},{"id":"save-and-gain","coin_id":"save-and-gain","name":"Save and Gain  (SANDG)"},{"id":"stronghands","coin_id":"stronghands","name":"StrongHands  (SHND)"},{"id":"zcash-gold","coin_id":"zcash-gold","name":"ZCash Gold  (ZCG)"},{"id":"senderon","coin_id":"senderon","name":"Senderon  (SDRN)"},{"id":"eot-token","coin_id":"eot-token","name":"EOT  (EOT)"},{"id":"homeblockcoin","coin_id":"homeblockcoin","name":"HomeBlockCoin  (HBC)"},{"id":"litebar","coin_id":"litebar","name":"LiteBar  (LTB)"},{"id":"parallelcoin","coin_id":"parallelcoin","name":"ParallelCoin  (DUO)"},{"id":"influxcoin","coin_id":"influxcoin","name":"Influxcoin  (INFX)"},{"id":"virta-unique-coin","coin_id":"virta-unique-coin","name":"Virta Unique Coin  (VUC)"},{"id":"prime-xi","coin_id":"prime-xi","name":"Prime-XI  (PXI)"},{"id":"reecoin","coin_id":"reecoin","name":"ReeCoin  (REE)"},{"id":"speedcash","coin_id":"speedcash","name":"Speedcash  (SCS)"},{"id":"paycon","coin_id":"paycon","name":"PayCon  (CON)"},{"id":"biteur","coin_id":"biteur","name":"bitEUR  (BITEUR)"},{"id":"fuzzballs","coin_id":"fuzzballs","name":"FuzzBalls  (FUZZ)"},{"id":"litebitcoin","coin_id":"litebitcoin","name":"LiteBitcoin  (LBTC)"},{"id":"eurocoin","coin_id":"eurocoin","name":"Eurocoin  (EUC)"},{"id":"starcash-network","coin_id":"starcash-network","name":"StarCash Network  (STARS)"},{"id":"cachecoin","coin_id":"cachecoin","name":"CacheCoin  (CACH)"},{"id":"luna-coin","coin_id":"luna-coin","name":"Luna Coin  (LUNA)"},{"id":"eaglecoin","coin_id":"eaglecoin","name":"EagleCoin  (EAGLE)"},{"id":"shilling","coin_id":"shilling","name":"Shilling  (SH)"},{"id":"x-coin","coin_id":"x-coin","name":"X-Coin  (XCO)"},{"id":"comet","coin_id":"comet","name":"Comet  (CMT)"},{"id":"master-swiscoin","coin_id":"master-swiscoin","name":"Master Swiscoin  (MSCN)"},{"id":"cannation","coin_id":"cannation","name":"Cannation  (CNNC)"},{"id":"eryllium","coin_id":"eryllium","name":"Eryllium  (ERY)"},{"id":"madcoin","coin_id":"madcoin","name":"Madcoin  (MDC)"},{"id":"debitcoin","coin_id":"debitcoin","name":"Debitcoin  (DBTC)"},{"id":"artex-coin","coin_id":"artex-coin","name":"Artex Coin  (ATX)"},{"id":"iconic","coin_id":"iconic","name":"Iconic  (ICON)"},{"id":"kronecoin","coin_id":"kronecoin","name":"Kronecoin  (KRONE)"},{"id":"solarflarecoin","coin_id":"solarflarecoin","name":"Solarflarecoin  (SFC)"},{"id":"women","coin_id":"women","name":"WomenCoin  (WOMEN)"},{"id":"litecoin-ultra","coin_id":"litecoin-ultra","name":"LiteCoin Ultra  (LTCU)"},{"id":"gbcgoldcoin","coin_id":"gbcgoldcoin","name":"GBCGoldCoin  (GBC)"},{"id":"ohm-wallet","coin_id":"ohm-wallet","name":"OHM  (OHM)"},{"id":"geertcoin","coin_id":"geertcoin","name":"GeertCoin  (GEERT)"},{"id":"anarchistsprime","coin_id":"anarchistsprime","name":"AnarchistsPrime  (ACP)"},{"id":"emoneypower","coin_id":"emoneypower","name":"EMoneyPower  (EMP)"},{"id":"bitvolt","coin_id":"bitvolt","name":"Bitvolt  (VOLT)"},{"id":"veros","coin_id":"veros","name":"Veros  (VRS)"},{"id":"coimatic-3","coin_id":"coimatic-3","name":"Coimatic 3.0  (CTIC3)"},{"id":"project-x","coin_id":"project-x","name":"Project-X  (NANOX)"},{"id":"harmonycoin-hmc","coin_id":"harmonycoin-hmc","name":"HarmonyCoin  (HMC)"},{"id":"poly-ai","coin_id":"poly-ai","name":"POLY AI  (AI)"},{"id":"xpa","coin_id":"xpa","name":"XPA  (XPA)"},{"id":"peerplays-ppy","coin_id":"peerplays-ppy","name":"Peerplays  (PPY)"},{"id":"grid","coin_id":"grid","name":"Grid+  (GRID)"},{"id":"tao","coin_id":"tao","name":"Tao  (XTO)"},{"id":"kilocoin","coin_id":"kilocoin","name":"KiloCoin  (KLC)"},{"id":"agoras-tokens","coin_id":"agoras-tokens","name":"Agoras Tokens  (AGRS)"},{"id":"credo","coin_id":"credo","name":"Credo  (CREDO)"},{"id":"nvo","coin_id":"nvo","name":"NVO  (NVST)"},{"id":"hedge","coin_id":"hedge","name":"Hedge  (HDG)"},{"id":"slimcoin","coin_id":"slimcoin","name":"Slimcoin  (SLM)"},{"id":"hubii-network","coin_id":"hubii-network","name":"Hubii Network  (HBT)"},{"id":"bitqy","coin_id":"bitqy","name":"bitqy  (BQ)"},{"id":"e-coin","coin_id":"e-coin","name":"E-coin  (ECN)"},{"id":"heat-ledger","coin_id":"heat-ledger","name":"HEAT  (HEAT)"},{"id":"starbase","coin_id":"starbase","name":"Starbase  (STAR)"},{"id":"chips","coin_id":"chips","name":"CHIPS  (CHIPS)"},{"id":"eventchain","coin_id":"eventchain","name":"EventChain  (EVC)"},{"id":"virtacoin","coin_id":"virtacoin","name":"Virtacoin  (VTA)"},{"id":"prospectors-gold","coin_id":"prospectors-gold","name":"Prospectors Gold  (PGL)"},{"id":"neutron","coin_id":"neutron","name":"Neutron  (NTRN)"},{"id":"real-estate-tokens","coin_id":"real-estate-tokens","name":"REX  (REX)"},{"id":"xenon","coin_id":"xenon","name":"Xenon  (XNN)"},{"id":"starta","coin_id":"starta","name":"Starta  (STA)"},{"id":"dovu","coin_id":"dovu","name":"Dovu  (DOVU)"},{"id":"cryptopay","coin_id":"cryptopay","name":"Cryptopay  (CPAY)"},{"id":"blockpool","coin_id":"blockpool","name":"Blockpool  (BPL)"},{"id":"ixcoin","coin_id":"ixcoin","name":"Ixcoin  (IXC)"},{"id":"encryptotel","coin_id":"encryptotel","name":"EncryptoTel [WAVES]  (ETT)"},{"id":"ergo","coin_id":"ergo","name":"Ergo  (EFYT)"},{"id":"bluecoin","coin_id":"bluecoin","name":"BlueCoin  (BLU)"},{"id":"real","coin_id":"real","name":"REAL  (REAL)"},{"id":"zephyr","coin_id":"zephyr","name":"Zephyr  (ZEPH)"},{"id":"cryptogenic-bullion","coin_id":"cryptogenic-bullion","name":"Crypto Bullion  (CBX)"},{"id":"global-jobcoin","coin_id":"global-jobcoin","name":"Global Jobcoin  (GJC)"},{"id":"bitboost","coin_id":"bitboost","name":"BitBoost  (BBT)"},{"id":"carboncoin","coin_id":"carboncoin","name":"Carboncoin  (CARBON)"},{"id":"bowhead","coin_id":"bowhead","name":"Bowhead  (AHT)"},{"id":"flypme","coin_id":"flypme","name":"FlypMe  (FYP)"},{"id":"goodomy","coin_id":"goodomy","name":"Goodomy  (GOOD)"},{"id":"inflationcoin","coin_id":"inflationcoin","name":"InflationCoin  (IFLT)"},{"id":"bullion","coin_id":"bullion","name":"Bullion  (CBX)"},{"id":"leafcoin","coin_id":"leafcoin","name":"LeafCoin  (LEAF)"},{"id":"starcredits","coin_id":"starcredits","name":"StarCredits  (STRC)"},{"id":"yashcoin","coin_id":"yashcoin","name":"YashCoin  (YASH)"},{"id":"smileycoin","coin_id":"smileycoin","name":"SmileyCoin  (SMLY)"},{"id":"chronologic","coin_id":"chronologic","name":"Chronologic  (DAY)"},{"id":"fucktoken","coin_id":"fucktoken","name":"FuckToken  (FUCK)"},{"id":"version","coin_id":"version","name":"Version  (V)"},{"id":"universe","coin_id":"universe","name":"Universe  (UNI)"},{"id":"kekcoin","coin_id":"kekcoin","name":"KekCoin  (KEK)"},{"id":"canada-ecoin","coin_id":"canada-ecoin","name":"Canada eCoin  (CDN)"},{"id":"insanecoin-insn","coin_id":"insanecoin-insn","name":"InsaneCoin  (INSN)"},{"id":"fluttercoin","coin_id":"fluttercoin","name":"FlutterCoin  (FLT)"},{"id":"triaconta","coin_id":"triaconta","name":"Triaconta  (TRIA)"},{"id":"maxcoin","coin_id":"maxcoin","name":"MaxCoin  (MAX)"},{"id":"ico-openledger","coin_id":"ico-openledger","name":"ICO OpenLedger  (ICOO)"},{"id":"neverdie","coin_id":"neverdie","name":"NEVERDIE  (NDC)"},{"id":"adelphoi","coin_id":"adelphoi","name":"Adelphoi  (ADL)"},{"id":"woodcoin","coin_id":"woodcoin","name":"Woodcoin  (LOG)"},{"id":"paypex","coin_id":"paypex","name":"Paypex  (PAYX)"},{"id":"jinn","coin_id":"jinn","name":"Jinn  (JINN)"},{"id":"ultimate-secure-cash","coin_id":"ultimate-secure-cash","name":"Ultimate Secure Cash  (USC)"},{"id":"aerium","coin_id":"aerium","name":"Aerium  (AERM)"},{"id":"platinumbar","coin_id":"platinumbar","name":"PlatinumBAR  (XPTX)"},{"id":"bcap","coin_id":"bcap","name":"BCAP  (BCAP)"},{"id":"cagecoin","coin_id":"cagecoin","name":"CageCoin  (CAGE)"},{"id":"commodity-ad-network","coin_id":"commodity-ad-network","name":"Commodity Ad Network  (CDX)"},{"id":"shorty","coin_id":"shorty","name":"Shorty  (SHORTY)"},{"id":"ethbits","coin_id":"ethbits","name":"Ethbits  (ETBS)"},{"id":"metalcoin","coin_id":"metalcoin","name":"MetalCoin  (METAL)"},{"id":"the-cypherfunks","coin_id":"the-cypherfunks","name":"The Cypherfunks  (FUNK)"},{"id":"fastcoin","coin_id":"fastcoin","name":"Fastcoin  (FST)"},{"id":"shadowcash","coin_id":"shadowcash","name":"ShadowCash  (SDC)"},{"id":"kobocoin","coin_id":"kobocoin","name":"Kobocoin  (KOBO)"},{"id":"smartbillions","coin_id":"smartbillions","name":"SmartBillions  (SMART)"},{"id":"bitpark-coin","coin_id":"bitpark-coin","name":"Bitpark Coin  (BPC)"},{"id":"hitcoin","coin_id":"hitcoin","name":"HitCoin  (HTC)"},{"id":"stress","coin_id":"stress","name":"Stress  (STS)"},{"id":"leviarcoin","coin_id":"leviarcoin","name":"LeviarCoin  (XLC)"},{"id":"nimfamoney","coin_id":"nimfamoney","name":"Nimfamoney  (NIMFA)"},{"id":"anoncoin","coin_id":"anoncoin","name":"Anoncoin  (ANC)"},{"id":"ethbet","coin_id":"ethbet","name":"EthBet  (EBET)"},{"id":"sovereign-hero","coin_id":"sovereign-hero","name":"Sovereign Hero  (HERO)"},{"id":"popularcoin","coin_id":"popularcoin","name":"PopularCoin  (POP)"},{"id":"trollcoin","coin_id":"trollcoin","name":"Trollcoin  (TROLL)"},{"id":"qubitcoin","coin_id":"qubitcoin","name":"QubitCoin  (Q2C)"},{"id":"gimli","coin_id":"gimli","name":"Gimli  (GIM)"},{"id":"etheriya","coin_id":"etheriya","name":"Etheriya  (RIYA)"},{"id":"fantomcoin","coin_id":"fantomcoin","name":"Fantomcoin  (FCN)"},{"id":"piggycoin","coin_id":"piggycoin","name":"Piggycoin  (PIGGY)"},{"id":"colossuscoin-v2","coin_id":"colossuscoin-v2","name":"Colossuscoin V2  (CV2)"},{"id":"hobonickels","coin_id":"hobonickels","name":"HoboNickels  (HBN)"},{"id":"bitstar","coin_id":"bitstar","name":"Bitstar  (BITS)"},{"id":"triangles","coin_id":"triangles","name":"Triangles  (TRI)"},{"id":"corgicoin","coin_id":"corgicoin","name":"CorgiCoin  (CORG)"},{"id":"lottocoin","coin_id":"lottocoin","name":"LottoCoin  (LOT)"},{"id":"unicoin","coin_id":"unicoin","name":"UniCoin  (UNIC)"},{"id":"wyvern","coin_id":"wyvern","name":"Wyvern  (WYV)"},{"id":"bitcoin-scrypt","coin_id":"bitcoin-scrypt","name":"Bitcoin Scrypt  (BTCS)"},{"id":"machinecoin","coin_id":"machinecoin","name":"Machinecoin  (MAC)"},{"id":"rasputin-online-coin","coin_id":"rasputin-online-coin","name":"Rasputin Online Coin  (ROC)"},{"id":"hodlcoin","coin_id":"hodlcoin","name":"HOdlcoin  (HODL)"},{"id":"rustbits","coin_id":"rustbits","name":"Rustbits  (RUSTBITS)"},{"id":"arcade-token","coin_id":"arcade-token","name":"Arcade Token  (ARC)"},{"id":"manna","coin_id":"manna","name":"Manna  (MANNA)"},{"id":"interzone","coin_id":"interzone","name":"Interzone  (ITZ)"},{"id":"fimkrypto","coin_id":"fimkrypto","name":"FIMKrypto  (FIMK)"},{"id":"megacoin","coin_id":"megacoin","name":"Megacoin  (MEC)"},{"id":"smart-investment-fund-token","coin_id":"smart-investment-fund-token","name":"Smart Investment Fund Token  (SIFT)"},{"id":"link-platform","coin_id":"link-platform","name":"Link Platform  (LNK)"},{"id":"chncoin","coin_id":"chncoin","name":"CHNCoin  (CNC)"},{"id":"monster-byte","coin_id":"monster-byte","name":"Monster Byte  (MBI)"},{"id":"iticoin","coin_id":"iticoin","name":"iTicoin  (ITI)"},{"id":"janus","coin_id":"janus","name":"Janus  (JNS)"},{"id":"fuelcoin","coin_id":"fuelcoin","name":"FuelCoin  (FC2)"},{"id":"wmcoin","coin_id":"wmcoin","name":"WMCoin  (WMC)"},{"id":"tattoocoin","coin_id":"tattoocoin","name":"Tattoocoin (Standard Edition)  (TSE)"},{"id":"bitcurrency","coin_id":"bitcurrency","name":"Bitcurrency  (BTCR)"},{"id":"btctalkcoin","coin_id":"btctalkcoin","name":"BTCtalkcoin  (TALK)"},{"id":"gaia","coin_id":"gaia","name":"GAIA  (GAIA)"},{"id":"cryptonite","coin_id":"cryptonite","name":"Cryptonite  (XCN)"},{"id":"valorbit","coin_id":"valorbit","name":"Valorbit  (VAL)"},{"id":"cryptoforecast","coin_id":"cryptoforecast","name":"CryptoForecast  (CFT)"},{"id":"ultracoin","coin_id":"ultracoin","name":"UltraCoin  (UTC)"},{"id":"opal","coin_id":"opal","name":"Opal  (OPAL)"},{"id":"bigup","coin_id":"bigup","name":"BigUp  (BIGUP)"},{"id":"mutual-coin","coin_id":"mutual-coin","name":"Mutual Coin  (MUT)"},{"id":"casino","coin_id":"casino","name":"Casino  (CASINO)"},{"id":"signatum","coin_id":"signatum","name":"Signatum  (SIGT)"},{"id":"kittehcoin","coin_id":"kittehcoin","name":"Kittehcoin  (MEOW)"},{"id":"wayguide","coin_id":"wayguide","name":"WayGuide  (WAY)"},{"id":"nyancoin","coin_id":"nyancoin","name":"Nyancoin  (NYAN)"},{"id":"copico","coin_id":"copico","name":"Copico  (XCPO)"},{"id":"kurrent","coin_id":"kurrent","name":"Kurrent  (KURT)"},{"id":"flycoin","coin_id":"flycoin","name":"Flycoin  (FLY)"},{"id":"billionaire-token","coin_id":"billionaire-token","name":"Billionaire Token  (XBL)"},{"id":"purevidz","coin_id":"purevidz","name":"PureVidz  (VIDZ)"},{"id":"aricoin","coin_id":"aricoin","name":"Aricoin  (ARI)"},{"id":"eternity","coin_id":"eternity","name":"Eternity  (ENT)"},{"id":"halcyon","coin_id":"halcyon","name":"Halcyon  (HAL)"},{"id":"visio","coin_id":"visio","name":"Visio  (VISIO)"},{"id":"blockpay","coin_id":"blockpay","name":"BlockPay  (BLOCKPAY)"},{"id":"bitbtc","coin_id":"bitbtc","name":"bitBTC  (BITBTC)"},{"id":"bitgem","coin_id":"bitgem","name":"Bitgem  (BTG)"},{"id":"bit20","coin_id":"bit20","name":"Bit20  (BTWTY)"},{"id":"ambercoin","coin_id":"ambercoin","name":"AmberCoin  (AMBER)"},{"id":"motocoin","coin_id":"motocoin","name":"Motocoin  (MOTO)"},{"id":"dpay","coin_id":"dpay","name":"DPAY  (DPAY)"},{"id":"yellow-token","coin_id":"yellow-token","name":"Yellow Token  (YEL)"},{"id":"kushcoin","coin_id":"kushcoin","name":"KushCoin  (KUSH)"},{"id":"dashcoin","coin_id":"dashcoin","name":"Dashcoin  (DSH)"},{"id":"btsr","coin_id":"btsr","name":"BTSR  (BTSR)"},{"id":"truckcoin","coin_id":"truckcoin","name":"Truckcoin  (TRK)"},{"id":"prototanium","coin_id":"prototanium","name":"Prototanium  (PR)"},{"id":"blakecoin","coin_id":"blakecoin","name":"Blakecoin  (BLC)"},{"id":"sterlingcoin","coin_id":"sterlingcoin","name":"Sterlingcoin  (SLG)"},{"id":"kibicoin","coin_id":"kibicoin","name":"KibiCoin  (KIC)"},{"id":"digital-developers-fund","coin_id":"digital-developers-fund","name":"DigitalDevelopersFund  (DDF)"},{"id":"sacoin","coin_id":"sacoin","name":"SACoin  (SAC)"},{"id":"sling","coin_id":"sling","name":"Sling  (SLING)"},{"id":"securecoin","coin_id":"securecoin","name":"SecureCoin  (SRC)"},{"id":"das","coin_id":"das","name":"DAS  (DAS)"},{"id":"coin","coin_id":"coin","name":"Coin(O)  (CNO)"},{"id":"ether-for-the-rest-of-the-world","coin_id":"ether-for-the-rest-of-the-world","name":"E4ROW  (E4ROW)"},{"id":"tigercoin","coin_id":"tigercoin","name":"Tigercoin  (TGC)"},{"id":"advanced-internet-blocks","coin_id":"advanced-internet-blocks","name":"Advanced Internet Blocks  (AIB)"},{"id":"chesscoin","coin_id":"chesscoin","name":"ChessCoin  (CHESS)"},{"id":"marscoin","coin_id":"marscoin","name":"Marscoin  (MARS)"},{"id":"paycoin2","coin_id":"paycoin2","name":"PayCoin  (XPY)"},{"id":"ebitcoin-cash","coin_id":"ebitcoin-cash","name":"eBitcoinCash  (EBCH)"},{"id":"supercoin","coin_id":"supercoin","name":"SuperCoin  (SUPER)"},{"id":"virtualcoin","coin_id":"virtualcoin","name":"VirtualCoin  (VC)"},{"id":"usde","coin_id":"usde","name":"USDe  (USDE)"},{"id":"gapcoin","coin_id":"gapcoin","name":"Gapcoin  (GAP)"},{"id":"ereal","coin_id":"ereal","name":"eREAL  (EREAL)"},{"id":"bitcoinfast","coin_id":"bitcoinfast","name":"Bitcoin Fast  (BCF)"},{"id":"wallet-builders-coin","coin_id":"wallet-builders-coin","name":"WalletBuildersCoin  (WBC)"},{"id":"cannacoin","coin_id":"cannacoin","name":"CannaCoin  (CCN)"},{"id":"px","coin_id":"px","name":"PX  (PX)"},{"id":"gamebet-coin","coin_id":"gamebet-coin","name":"GameBet Coin  (GBT)"},{"id":"icoin","coin_id":"icoin","name":"iCoin  (ICN)"},{"id":"cypher","coin_id":"cypher","name":"Cypher  (CYP)"},{"id":"mineum","coin_id":"mineum","name":"Mineum  (MNM)"},{"id":"tradecoin-v2","coin_id":"tradecoin-v2","name":"Tradecoin  (TRADE)"},{"id":"chronos","coin_id":"chronos","name":"Chronos  (CRX)"},{"id":"philosopher-stones","coin_id":"philosopher-stones","name":"Philosopher Stones  (PHS)"},{"id":"nevacoin","coin_id":"nevacoin","name":"NevaCoin  (NEVA)"},{"id":"mantracoin","coin_id":"mantracoin","name":"MantraCoin  (MNC)"},{"id":"datacoin","coin_id":"datacoin","name":"Datacoin  (DTC)"},{"id":"evil-coin","coin_id":"evil-coin","name":"Evil Coin  (EVIL)"},{"id":"dix-asset","coin_id":"dix-asset","name":"Dix Asset  (DIX)"},{"id":"bitz","coin_id":"bitz","name":"Bitz  (BITZ)"},{"id":"emerald","coin_id":"emerald","name":"Emerald Crypto  (EMD)"},{"id":"rubies","coin_id":"rubies","name":"Rubies  (RBIES)"},{"id":"sproutsextreme","coin_id":"sproutsextreme","name":"SproutsExtreme  (SPEX)"},{"id":"freicoin","coin_id":"freicoin","name":"Freicoin  (FRC)"},{"id":"flavorcoin","coin_id":"flavorcoin","name":"FlavorCoin  (FLVR)"},{"id":"atomic-coin","coin_id":"atomic-coin","name":"Atomic Coin  (ATOM)"},{"id":"coin2-1","coin_id":"coin2-1","name":"Coin2.1  (C2)"},{"id":"morningstar-payments","coin_id":"morningstar-payments","name":"MorningStar  (MRNG)"},{"id":"gameunits","coin_id":"gameunits","name":"GameUnits  (UNITS)"},{"id":"beavercoin","coin_id":"beavercoin","name":"BeaverCoin  (BVC)"},{"id":"nekonium","coin_id":"nekonium","name":"Nekonium  (NUKO)"},{"id":"environ","coin_id":"environ","name":"Environ  (ENV)"},{"id":"c-bit","coin_id":"c-bit","name":"C-Bit  (XCT)"},{"id":"funcoin","coin_id":"funcoin","name":"FUNCoin  (FUNC)"},{"id":"ethgas","coin_id":"ethgas","name":"ETHGAS  (EGAS)"},{"id":"falcoin","coin_id":"falcoin","name":"Falcoin  (FAL)"},{"id":"virtacoinplus","coin_id":"virtacoinplus","name":"Virtacoinplus  (XVP)"},{"id":"future-digital-currency","coin_id":"future-digital-currency","name":"Future Digital Currency  (FDC)"},{"id":"octocoin","coin_id":"octocoin","name":"OctoCoin  (888)"},{"id":"boostcoin","coin_id":"boostcoin","name":"BoostCoin  (BOST)"},{"id":"zozocoin","coin_id":"zozocoin","name":"ZoZoCoin  (ZZC)"},{"id":"shadow-token","coin_id":"shadow-token","name":"Shadow Token  (SHDW)"},{"id":"confido","coin_id":"confido","name":"Confido  (CFD)"},{"id":"mtmgaming","coin_id":"mtmgaming","name":"MTMGaming  (MTM)"},{"id":"xios","coin_id":"xios","name":"Xios  (XIOS)"},{"id":"sativacoin","coin_id":"sativacoin","name":"Sativacoin  (STV)"},{"id":"dollarcoin","coin_id":"dollarcoin","name":"Dollarcoin  (DLC)"},{"id":"ecocoin","coin_id":"ecocoin","name":"EcoCoin  (ECO)"},{"id":"digicube","coin_id":"digicube","name":"DigiCube  (CUBE)"},{"id":"revolvercoin","coin_id":"revolvercoin","name":"RevolverCoin  (XRE)"},{"id":"globaltoken","coin_id":"globaltoken","name":"GlobalToken  (GLT)"},{"id":"globalboost-y","coin_id":"globalboost-y","name":"GlobalBoost-Y  (BSTY)"},{"id":"frazcoin","coin_id":"frazcoin","name":"Frazcoin  (FRAZ)"},{"id":"enigma","coin_id":"enigma","name":"Enigma  (XNG)"},{"id":"darsek","coin_id":"darsek","name":"Darsek  (KED)"},{"id":"zurcoin","coin_id":"zurcoin","name":"Zurcoin  (ZUR)"},{"id":"independent-money-system","coin_id":"independent-money-system","name":"Independent Money System  (IMS)"},{"id":"honey","coin_id":"honey","name":"Honey  (HONEY)"},{"id":"berncash","coin_id":"berncash","name":"BERNcash  (BERN)"},{"id":"catcoin","coin_id":"catcoin","name":"Catcoin  (CAT)"},{"id":"polcoin","coin_id":"polcoin","name":"Polcoin  (PLC)"},{"id":"jin-coin","coin_id":"jin-coin","name":"Jin Coin  (JIN)"},{"id":"impact","coin_id":"impact","name":"Impact  (IMX)"},{"id":"yenten","coin_id":"yenten","name":"YENTEN  (YTN)"},{"id":"mincoin","coin_id":"mincoin","name":"Mincoin  (MNC)"},{"id":"bumbacoin","coin_id":"bumbacoin","name":"BumbaCoin  (BUMBA)"},{"id":"satoshimadness","coin_id":"satoshimadness","name":"SatoshiMadness  (MAD)"},{"id":"islacoin","coin_id":"islacoin","name":"IslaCoin  (ISL)"},{"id":"chancoin","coin_id":"chancoin","name":"ChanCoin  (4CHN)"},{"id":"qibuck-asset","coin_id":"qibuck-asset","name":"Qibuck Asset  (QBK)"},{"id":"allsafe","coin_id":"allsafe","name":"AllSafe  (ASAFE2)"},{"id":"secretcoin","coin_id":"secretcoin","name":"SecretCoin  (SCRT)"},{"id":"ronpaulcoin","coin_id":"ronpaulcoin","name":"RonPaulCoin  (RPC)"},{"id":"guess","coin_id":"guess","name":"GUESS  (GUESS)"},{"id":"yacoin","coin_id":"yacoin","name":"Yacoin  (YAC)"},{"id":"sixeleven","coin_id":"sixeleven","name":"SixEleven  (611)"},{"id":"theresa-may-coin","coin_id":"theresa-may-coin","name":"Theresa May Coin  (MAY)"},{"id":"evotion","coin_id":"evotion","name":"Evotion  (EVO)"},{"id":"300-token","coin_id":"300-token","name":"300 Token  (300)"},{"id":"dalecoin","coin_id":"dalecoin","name":"Dalecoin  (DALC)"},{"id":"icobid","coin_id":"icobid","name":"ICOBID  (ICOB)"},{"id":"firecoin","coin_id":"firecoin","name":"Firecoin  (FIRE)"},{"id":"mustangcoin","coin_id":"mustangcoin","name":"MustangCoin  (MST)"},{"id":"quatloo","coin_id":"quatloo","name":"Quatloo  (QTL)"},{"id":"brat","coin_id":"brat","name":"BROTHER  (BRAT)"},{"id":"beatcoin","coin_id":"beatcoin","name":"Beatcoin  (XBTS)"},{"id":"veltor","coin_id":"veltor","name":"Veltor  (VLT)"},{"id":"gpu-coin","coin_id":"gpu-coin","name":"GPU Coin  (GPU)"},{"id":"sooncoin","coin_id":"sooncoin","name":"SoonCoin  (SOON)"},{"id":"digital-rupees","coin_id":"digital-rupees","name":"Digital Rupees  (DRS)"},{"id":"corethum","coin_id":"corethum","name":"Corethum  (CRTM)"},{"id":"creatio","coin_id":"creatio","name":"Creatio  (XCRE)"},{"id":"bitcoin-21","coin_id":"bitcoin-21","name":"Bitcoin 21  (XBTC21)"},{"id":"trident","coin_id":"trident","name":"Trident Group  (TRDT)"},{"id":"joincoin","coin_id":"joincoin","name":"Joincoin  (J)"},{"id":"bitcoal","coin_id":"bitcoal","name":"BitCoal  (COAL)"},{"id":"uqucoin","coin_id":"uqucoin","name":"Uquid Coin  (UQC)"},{"id":"asiadigicoin","coin_id":"asiadigicoin","name":"Asiadigicoin  (ADCN)"},{"id":"icon-futures","coin_id":"icon-futures","name":"ICON [Futures]  (ICX)"},{"id":"acoin","coin_id":"acoin","name":"Acoin  (ACOIN)"},{"id":"guccionecoin","coin_id":"guccionecoin","name":"GuccioneCoin  (GCC)"},{"id":"franko","coin_id":"franko","name":"Franko  (FRK)"},{"id":"hempcoin-hmp","coin_id":"hempcoin-hmp","name":"HempCoin  (HMP)"},{"id":"tajcoin","coin_id":"tajcoin","name":"TajCoin  (TAJ)"},{"id":"soilcoin","coin_id":"soilcoin","name":"SOILcoin  (SOIL)"},{"id":"money","coin_id":"money","name":"Money  ($$$)"},{"id":"warp","coin_id":"warp","name":"WARP  (WARP)"},{"id":"antibitcoin","coin_id":"antibitcoin","name":"AntiBitcoin  (ANTI)"},{"id":"compucoin","coin_id":"compucoin","name":"CompuCoin  (CPN)"},{"id":"flaxscript","coin_id":"flaxscript","name":"Flaxscript  (FLAX)"},{"id":"allion","coin_id":"allion","name":"Allion  (ALL)"},{"id":"bitcoin-planet","coin_id":"bitcoin-planet","name":"Bitcoin Planet  (BTPL)"},{"id":"lex4all","coin_id":"lex4all","name":"Lex4All  (LEX)"},{"id":"elacoin","coin_id":"elacoin","name":"Elacoin  (ELC)"},{"id":"zetamicron","coin_id":"zetamicron","name":"ZetaMicron  (ZMC)"},{"id":"bipcoin","coin_id":"bipcoin","name":"BipCoin  (BIP)"},{"id":"burstocean","coin_id":"burstocean","name":"BurstOcean  (OCEAN)"},{"id":"marijuanacoin","coin_id":"marijuanacoin","name":"Marijuanacoin  (MAR)"},{"id":"postoken","coin_id":"postoken","name":"PoSToken  (POS)"},{"id":"coinonat","coin_id":"coinonat","name":"Coinonat  (CXT)"},{"id":"fincoin","coin_id":"fincoin","name":"FinCoin  (FNC)"},{"id":"zayedcoin","coin_id":"zayedcoin","name":"Zayedcoin  (ZYD)"},{"id":"idice","coin_id":"idice","name":"iDice  (ICE)"},{"id":"cabbage","coin_id":"cabbage","name":"Cabbage  (CAB)"},{"id":"californium","coin_id":"californium","name":"Californium  (CF)"},{"id":"metal-music-coin","coin_id":"metal-music-coin","name":"Metal Music Coin  (MTLMC3)"},{"id":"cybcsec","coin_id":"cybcsec","name":"CybCSec  (XCS)"},{"id":"benjirolls","coin_id":"benjirolls","name":"BenjiRolls  (BENJI)"},{"id":"exchangen","coin_id":"exchangen","name":"ExchangeN  (EXN)"},{"id":"bolenum","coin_id":"bolenum","name":"Bolenum  (BLN)"},{"id":"goldpieces","coin_id":"goldpieces","name":"GoldPieces  (GP)"},{"id":"applecoin-apw","coin_id":"applecoin-apw","name":"AppleCoin  (APW)"},{"id":"spots","coin_id":"spots","name":"Spots  (SPT)"},{"id":"neuro","coin_id":"neuro","name":"Neuro  (NRO)"},{"id":"printerium","coin_id":"printerium","name":"Printerium  (PRX)"},{"id":"roofs","coin_id":"roofs","name":"Roofs  (ROOFS)"},{"id":"gold-pressed-latinum","coin_id":"gold-pressed-latinum","name":"Gold Pressed Latinum  (GPL)"},{"id":"bnrtxcoin","coin_id":"bnrtxcoin","name":"BnrtxCoin  (BNX)"},{"id":"billarycoin","coin_id":"billarycoin","name":"BillaryCoin  (BLRY)"},{"id":"cryptoescudo","coin_id":"cryptoescudo","name":"CryptoEscudo  (CESC)"},{"id":"bitasean","coin_id":"bitasean","name":"BitAsean  (BAS)"},{"id":"litecred","coin_id":"litecred","name":"Litecred  (LTCR)"},{"id":"vip-tokens","coin_id":"vip-tokens","name":"VIP Tokens  (VIP)"},{"id":"crypto","coin_id":"crypto","name":"Crypto  (CTO)"},{"id":"dappster","coin_id":"dappster","name":"DAPPSTER  (DLISK)"},{"id":"vaperscoin","coin_id":"vaperscoin","name":"VapersCoin  (VPRC)"},{"id":"mindcoin","coin_id":"mindcoin","name":"MindCoin  (MND)"},{"id":"slevin","coin_id":"slevin","name":"Slevin  (SLEVIN)"},{"id":"songcoin","coin_id":"songcoin","name":"SongCoin  (SONG)"},{"id":"ripto-bux","coin_id":"ripto-bux","name":"Ripto Bux  (RBX)"},{"id":"uro","coin_id":"uro","name":"Uro  (URO)"},{"id":"bitquark","coin_id":"bitquark","name":"BitQuark  (BTQ)"},{"id":"network-token","coin_id":"network-token","name":"Network Token  (NTWK)"},{"id":"bitcedi","coin_id":"bitcedi","name":"Bitcedi  (BXC)"},{"id":"pulse","coin_id":"pulse","name":"Pulse  (PULSE)"},{"id":"quazarcoin","coin_id":"quazarcoin","name":"QuazarCoin  (QCN)"},{"id":"healthywormcoin","coin_id":"healthywormcoin","name":"HealthyWormCoin  (WORM)"},{"id":"kingn-coin","coin_id":"kingn-coin","name":"KingN Coin  (KNC)"},{"id":"blackstar","coin_id":"blackstar","name":"Blackstar  (BSTAR)"},{"id":"piecoin","coin_id":"piecoin","name":"PIECoin  (PIE)"},{"id":"ponzicoin","coin_id":"ponzicoin","name":"PonziCoin  (PONZI)"},{"id":"ride-my-car","coin_id":"ride-my-car","name":"Ride My Car  (RIDE)"},{"id":"arbit","coin_id":"arbit","name":"ARbit  (ARB)"},{"id":"jewels","coin_id":"jewels","name":"Jewels  (JWL)"},{"id":"altcommunity-coin","coin_id":"altcommunity-coin","name":"AltCommunity Coin  (ALTCOM)"},{"id":"coexistcoin","coin_id":"coexistcoin","name":"CoExistCoin  (COXST)"},{"id":"wild-beast-block","coin_id":"wild-beast-block","name":"Wild Beast Block  (WBB)"},{"id":"unrealcoin","coin_id":"unrealcoin","name":"Unrealcoin  (URC)"},{"id":"bowscoin","coin_id":"bowscoin","name":"BowsCoin  (BSC)"},{"id":"ego","coin_id":"ego","name":"EGO  (EGO)"},{"id":"genstake","coin_id":"genstake","name":"G3N  (G3N)"},{"id":"vector","coin_id":"vector","name":"VectorAI  (VEC2)"},{"id":"useless-ethereum-token","coin_id":"useless-ethereum-token","name":"Useless Ethereum Token  (UET)"},{"id":"milocoin","coin_id":"milocoin","name":"MiloCoin  (MILO)"},{"id":"posex","coin_id":"posex","name":"PosEx  (PEX)"},{"id":"liveedu","coin_id":"liveedu","name":"LiveEdu  (LEDU)"},{"id":"steps","coin_id":"steps","name":"Steps  (STEPS)"},{"id":"bios-crypto","coin_id":"bios-crypto","name":"BiosCrypto  (BIOS)"},{"id":"remicoin","coin_id":"remicoin","name":"Remicoin  (RMC)"},{"id":"orlycoin","coin_id":"orlycoin","name":"Orlycoin  (ORLY)"},{"id":"impulsecoin","coin_id":"impulsecoin","name":"ImpulseCoin  (IMPS)"},{"id":"destiny","coin_id":"destiny","name":"Destiny  (DES)"},{"id":"dreamcoin","coin_id":"dreamcoin","name":"Dreamcoin  (DRM)"},{"id":"letitride","coin_id":"letitride","name":"LetItRide  (LIR)"},{"id":"jobscoin","coin_id":"jobscoin","name":"JobsCoin  (JOBS)"},{"id":"playercoin","coin_id":"playercoin","name":"PlayerCoin  (PLACO)"},{"id":"cryptoworldx-token","coin_id":"cryptoworldx-token","name":"CryptoWorldX Token  (CWXT)"},{"id":"rsgpcoin","coin_id":"rsgpcoin","name":"RSGPcoin  (RSGP)"},{"id":"tagrcoin","coin_id":"tagrcoin","name":"TAGRcoin  (TAGR)"},{"id":"credence-coin","coin_id":"credence-coin","name":"Credence Coin  (CRDNC)"},{"id":"zonecoin","coin_id":"zonecoin","name":"Zonecoin  (ZNE)"},{"id":"osmiumcoin","coin_id":"osmiumcoin","name":"OsmiumCoin  (OS76)"},{"id":"crtcoin","coin_id":"crtcoin","name":"CRTCoin  (CRT)"},{"id":"braincoin","coin_id":"braincoin","name":"Braincoin  (BRAIN)"},{"id":"plncoin","coin_id":"plncoin","name":"PLNcoin  (PLNC)"},{"id":"cthulhu-offerings","coin_id":"cthulhu-offerings","name":"Cthulhu Offerings  (OFF)"},{"id":"javascript-token","coin_id":"javascript-token","name":"JavaScript Token  (JS)"},{"id":"agrolifecoin","coin_id":"agrolifecoin","name":"AgrolifeCoin  (AGLC)"},{"id":"doubloon","coin_id":"doubloon","name":"BOAT  (BOAT)"},{"id":"dollar-online","coin_id":"dollar-online","name":"Dollar Online  (DOLLAR)"},{"id":"torcoin-tor","coin_id":"torcoin-tor","name":"Torcoin  (TOR)"},{"id":"health-mutual-society","coin_id":"health-mutual-society","name":"Health Mutual Society  (HMS)"},{"id":"sojourn","coin_id":"sojourn","name":"Sojourn  (SOJ)"},{"id":"xonecoin","coin_id":"xonecoin","name":"Xonecoin  (XOC)"},{"id":"antilitecoin","coin_id":"antilitecoin","name":"Antilitecoin  (ALTC)"},{"id":"sydpak","coin_id":"sydpak","name":"SydPak  (SDP)"},{"id":"rawcoin2","coin_id":"rawcoin2","name":"Rawcoin  (XRC)"},{"id":"prcoin","coin_id":"prcoin","name":"PRCoin  (PRC)"},{"id":"ibank","coin_id":"ibank","name":"iBank  (IBANK)"},{"id":"argus","coin_id":"argus","name":"Argus  (ARGUS)"},{"id":"socialcoin-socc","coin_id":"socialcoin-socc","name":"SocialCoin  (SOCC)"},{"id":"biobar","coin_id":"biobar","name":"BioBar  (BIOB)"},{"id":"elysium","coin_id":"elysium","name":"Elysium  (ELS)"},{"id":"crevacoin","coin_id":"crevacoin","name":"CrevaCoin  (CREVA)"},{"id":"p7coin","coin_id":"p7coin","name":"P7Coin  (P7C)"},{"id":"nodecoin","coin_id":"nodecoin","name":"NodeCoin  (NODC)"},{"id":"futurexe","coin_id":"futurexe","name":"FuturXe  (FXE)"},{"id":"red-mwat","coin_id":"red-mwat","name":"RED MWAT  (MWAT)"},{"id":"selfiecoin","coin_id":"selfiecoin","name":"Selfiecoin  (SLFI)"},{"id":"ulatech","coin_id":"ulatech","name":"Ulatech  (ULA)"},{"id":"reset-energy-mwat","coin_id":"reset-energy-mwat","name":"Reset Energy MWAT  (MWAT)"},{"id":"coimatic-2","coin_id":"coimatic-2","name":"Coimatic 2.0  (CTIC2)"},{"id":"magnum","coin_id":"magnum","name":"Magnum  (MGM)"},{"id":"concoin","coin_id":"concoin","name":"Concoin  (CONX)"},{"id":"coupecoin","coin_id":"coupecoin","name":"Coupecoin  (COUPE)"},{"id":"geysercoin","coin_id":"geysercoin","name":"GeyserCoin  (GSR)"},{"id":"tychocoin","coin_id":"tychocoin","name":"Tychocoin  (TYCHO)"},{"id":"caliphcoin","coin_id":"caliphcoin","name":"CaliphCoin  (CALC)"},{"id":"vault-coin","coin_id":"vault-coin","name":"Vault Coin  (VLTC)"},{"id":"levoplus","coin_id":"levoplus","name":"LevoPlus  (LVPS)"},{"id":"digital-credits","coin_id":"digital-credits","name":"Digital Credits  (DGCS)"},{"id":"pizzacoin","coin_id":"pizzacoin","name":"PizzaCoin  (PIZZA)"},{"id":"abncoin","coin_id":"abncoin","name":"Abncoin  (ABN)"},{"id":"tristar-coin","coin_id":"tristar-coin","name":"Tristar Coin  (TSTR)"},{"id":"digital-money-bits","coin_id":"digital-money-bits","name":"Digital Money Bits  (DMB)"},{"id":"ccminer","coin_id":"ccminer","name":"CCMiner  (CCM100)"},{"id":"dibcoin","coin_id":"dibcoin","name":"DIBCOIN  (DIBC)"},{"id":"ebittree-coin","coin_id":"ebittree-coin","name":"Ebittree Coin  (EBT)"},{"id":"purpose","coin_id":"purpose","name":"Purpose  (PRPS)"},{"id":"atmcoin","coin_id":"atmcoin","name":"ATMCoin  (ATMC)"},{"id":"huobi-token","coin_id":"huobi-token","name":"Huobi Token  (HT)"},{"id":"educare","coin_id":"educare","name":"EDUCare  (EKT)"},{"id":"elastos","coin_id":"elastos","name":"Elastos  (ELA)"},{"id":"oceanchain","coin_id":"oceanchain","name":"OceanChain  (OC)"},{"id":"banyan-network","coin_id":"banyan-network","name":"Banyan Network  (BBN)"},{"id":"ruff","coin_id":"ruff","name":"Ruff  (RUFF)"},{"id":"noah-coin","coin_id":"noah-coin","name":"Noah Coin  (NOAH)"},{"id":"ofcoin","coin_id":"ofcoin","name":"OFCOIN  (OF)"},{"id":"chatcoin","coin_id":"chatcoin","name":"ChatCoin  (CHAT)"},{"id":"electronic-pk-chain","coin_id":"electronic-pk-chain","name":"Electronic PK Chain  (EPC)"},{"id":"aidoc","coin_id":"aidoc","name":"AI Doctor  (AIDOC)"},{"id":"dragon-coins","coin_id":"dragon-coins","name":"Dragon Coins  (DRG)"},{"id":"bitcoin-diamond","coin_id":"bitcoin-diamond","name":"Bitcoin Diamond [Futures]  (BCD)"},{"id":"uptoken","coin_id":"uptoken","name":"UpToken  (UP)"},{"id":"waykichain","coin_id":"waykichain","name":"WaykiChain  (WIC)"},{"id":"topchain","coin_id":"topchain","name":"TopChain  (TOPC)"},{"id":"show","coin_id":"show","name":"Show  (SHOW)"},{"id":"tokenomy","coin_id":"tokenomy","name":"Tokenomy  (TEN)"},{"id":"w3coin","coin_id":"w3coin","name":"W3Coin  (W3C)"},{"id":"aware","coin_id":"aware","name":"AWARE  (AWR)"},{"id":"realchain","coin_id":"realchain","name":"RealChain  (RCT)"},{"id":"lightning-bitcoin","coin_id":"lightning-bitcoin","name":"Lightning Bitcoin [Futures]  (LBTC)"},{"id":"acute-angle-cloud","coin_id":"acute-angle-cloud","name":"Acute Angle Cloud  (AAC)"},{"id":"fargocoin","coin_id":"fargocoin","name":"Fargocoin  (FRGC)"},{"id":"pundi-x","coin_id":"pundi-x","name":"Pundi X  (PSX)"},{"id":"starchain","coin_id":"starchain","name":"StarChain  (STC)"},{"id":"hyper-pay","coin_id":"hyper-pay","name":"Hyper Pay  (HPY)"},{"id":"selfsell","coin_id":"selfsell","name":"SelfSell  (SSC)"},{"id":"halalchain","coin_id":"halalchain","name":"HalalChain  (HLC)"},{"id":"octoin-coin","coin_id":"octoin-coin","name":"Octoin Coin  (OCC)"},{"id":"matrix-ai-network","coin_id":"matrix-ai-network","name":"Matrix AI Network  (MAN)"},{"id":"dimoncoin","coin_id":"dimoncoin","name":"DimonCoin  (FUDD)"},{"id":"gladius-token","coin_id":"gladius-token","name":"Gladius Token  (GLA)"},{"id":"tezos","coin_id":"tezos","name":"Tezos (Pre-Launch)  (XTZ)"},{"id":"clubcoin","coin_id":"clubcoin","name":"ClubCoin  (CLUB)"},{"id":"iquant","coin_id":"iquant","name":"iQuant  (IQT)"},{"id":"neurotoken","coin_id":"neurotoken","name":"Neurotoken  (NTK)"},{"id":"1world","coin_id":"1world","name":"1World  (1WO)"},{"id":"ug-token","coin_id":"ug-token","name":"UG Token  (UGT)"},{"id":"nanjcoin","coin_id":"nanjcoin","name":"NANJCOIN  (NANJ)"},{"id":"kcash","coin_id":"kcash","name":"Kcash  (KCASH)"},{"id":"fairgame","coin_id":"fairgame","name":"FairGame  (FAIR)"},{"id":"paccoin","coin_id":"paccoin","name":"Paccoin  (PAC)"},{"id":"super-bitcoin","coin_id":"super-bitcoin","name":"Super Bitcoin  (SBTC)"},{"id":"mktcoin","coin_id":"mktcoin","name":"MktCoin  (MLM)"},{"id":"lightchain","coin_id":"lightchain","name":"LightChain  (LIGHT)"},{"id":"win-coin","coin_id":"win-coin","name":"WINCOIN  (WC)"},{"id":"united-bitcoin","coin_id":"united-bitcoin","name":"United Bitcoin  (UBTC)"},{"id":"filecoin","coin_id":"filecoin","name":"Filecoin [Futures]  (FIL)"},{"id":"tomochain","coin_id":"tomochain","name":"TomoChain  (TOMO)"},{"id":"bitcoin-private","coin_id":"bitcoin-private","name":"Bitcoin Private  (BTCP)"},{"id":"infinity-economics","coin_id":"infinity-economics","name":"Infinity Economics  (XIN)"},{"id":"molecular-future","coin_id":"molecular-future","name":"Molecular Future  (MOF)"},{"id":"aidos-kuneen","coin_id":"aidos-kuneen","name":"Aidos Kuneen  (ADK)"},{"id":"cfun","coin_id":"cfun","name":"CFun  (CFUN)"},{"id":"ugchain","coin_id":"ugchain","name":"ugChain  (UGC)"},{"id":"sharex","coin_id":"sharex","name":"ShareX  (SEXC)"},{"id":"valuechain","coin_id":"valuechain","name":"ValueChain  (VLC)"},{"id":"bitsoar","coin_id":"bitsoar","name":"BitSoar  (BSR)"},{"id":"bitcoin-green","coin_id":"bitcoin-green","name":"Bitcoin Green  (BITG)"},{"id":"animation-vision-cash","coin_id":"animation-vision-cash","name":"Animation Vision Cash  (AVH)"},{"id":"read","coin_id":"read","name":"Read  (READ)"},{"id":"reftoken","coin_id":"reftoken","name":"RefToken  (REF)"},{"id":"unlimitedip","coin_id":"unlimitedip","name":"UnlimitedIP  (UIP)"},{"id":"comsa-eth","coin_id":"comsa-eth","name":"COMSA [ETH]  (CMS)"},{"id":"mergecoin","coin_id":"mergecoin","name":"MergeCoin  (MGC)"},{"id":"bitcoinx","coin_id":"bitcoinx","name":"BitcoinX [Futures]  (BCX)"},{"id":"moac","coin_id":"moac","name":"MOAC  (MOAC)"},{"id":"clinton","coin_id":"clinton","name":"Clinton  (CLINT)"},{"id":"dmarket","coin_id":"dmarket","name":"DMarket  (DMT)"},{"id":"investdigital","coin_id":"investdigital","name":"InvestDigital  (IDT)"},{"id":"banca","coin_id":"banca","name":"Banca  (BANCA)"},{"id":"gems-protocol","coin_id":"gems-protocol","name":"Gems  (GEM)"},{"id":"content-and-ad-network","coin_id":"content-and-ad-network","name":"Content and AD Network  (CAN)"},{"id":"litecoin-cash","coin_id":"litecoin-cash","name":"Litecoin Cash  (LCC)"},{"id":"weth","coin_id":"weth","name":"WETH  (WETH)"},{"id":"sharpe-capital","coin_id":"sharpe-capital","name":"Sharpe Capital  (SHP)"},{"id":"guaranteed-ethurance-token-extra","coin_id":"guaranteed-ethurance-token-extra","name":"Guaranteed Ethurance Token Extra  (GETX)"},{"id":"comsa-xem","coin_id":"comsa-xem","name":"COMSA [XEM]  (CMS)"},{"id":"jingtum-tech","coin_id":"jingtum-tech","name":"Jingtum Tech  (SWTC)"},{"id":"centrality","coin_id":"centrality","name":"Centrality  (CENNZ)"},{"id":"ea-coin","coin_id":"ea-coin","name":"EA Coin  (EAG)"},{"id":"legolas-exchange","coin_id":"legolas-exchange","name":"Legolas Exchange  (LGO)"},{"id":"bigone-token","coin_id":"bigone-token","name":"BigONE Token  (BIG)"},{"id":"bee-token","coin_id":"bee-token","name":"Bee Token  (BEE)"},{"id":"sphre-air","coin_id":"sphre-air","name":"Sphre AIR  (XID)"},{"id":"latiumx","coin_id":"latiumx","name":"LatiumX  (LATX)"},{"id":"dropil","coin_id":"dropil","name":"Dropil  (DROP)"},{"id":"candy","coin_id":"candy","name":"Candy  (CANDY)"},{"id":"segwit2x","coin_id":"segwit2x","name":"SegWit2x [Futures]  (B2X)"},{"id":"ipchain","coin_id":"ipchain","name":"IPChain  (IPC)"},{"id":"hirematch","coin_id":"hirematch","name":"HireMatch  (HIRE)"},{"id":"fluz-fluz","coin_id":"fluz-fluz","name":"Fluz Fluz  (FLUZ)"},{"id":"msd","coin_id":"msd","name":"MSD  (MSD)"},{"id":"pressone","coin_id":"pressone","name":"PressOne  (PRS)"},{"id":"strikebitclub","coin_id":"strikebitclub","name":"StrikeBitClub  (SBC)"},{"id":"bnktothefuture","coin_id":"bnktothefuture","name":"BnkToTheFuture  (BFT)"},{"id":"etherecash","coin_id":"etherecash","name":"Etherecash  (ECH)"},{"id":"maverick-chain","coin_id":"maverick-chain","name":"Maverick Chain  (MVC)"},{"id":"techshares","coin_id":"techshares","name":"TechShares  (THS)"},{"id":"blockcdn","coin_id":"blockcdn","name":"BlockCDN  (BCDN)"},{"id":"mixin","coin_id":"mixin","name":"Mixin  (XIN)"},{"id":"cashaa","coin_id":"cashaa","name":"Cashaa  (CAS)"},{"id":"shipchain","coin_id":"shipchain","name":"ShipChain  (SHIP)"},{"id":"zengold","coin_id":"zengold","name":"ZenGold  (ZENGOLD)"},{"id":"etherdoge","coin_id":"etherdoge","name":"EtherDoge  (EDOGE)"},{"id":"numus","coin_id":"numus","name":"Numus  (NMS)"},{"id":"sync","coin_id":"sync","name":"Sync  (SYNC)"},{"id":"titanium-blockchain","coin_id":"titanium-blockchain","name":"Titanium Blockchain  (BAR)"},{"id":"bitcentavo","coin_id":"bitcentavo","name":"BitCentavo  (NBE)"},{"id":"gamechain","coin_id":"gamechain","name":"GameChain System  (GCS)"},{"id":"napoleonx","coin_id":"napoleonx","name":"NaPoleonX  (NPX)"},{"id":"gulfcoin","coin_id":"gulfcoin","name":"GulfCoin  (MGC)"},{"id":"vegascoin","coin_id":"vegascoin","name":"VegasCoin  (VGC)"},{"id":"qube","coin_id":"qube","name":"Qube  (QUBE)"},{"id":"lala-world","coin_id":"lala-world","name":"LALA World  (LALA)"},{"id":"tokugawa","coin_id":"tokugawa","name":"Tokugawa  (TOK)"},{"id":"bixc","coin_id":"bixc","name":"BIXC  (BIXC)"},{"id":"maggie","coin_id":"maggie","name":"Maggie  (MAG)"},{"id":"tyrocoin","coin_id":"tyrocoin","name":"Tyrocoin  (TYC)"},{"id":"swisscoin","coin_id":"swisscoin","name":"Swisscoin  (SIC)"},{"id":"picoin","coin_id":"picoin","name":"PiCoin  (PI)"},{"id":"experty","coin_id":"experty","name":"Experty  (EXY)"},{"id":"bongger","coin_id":"bongger","name":"Bongger  (BGR)"},{"id":"entcash","coin_id":"entcash","name":"ENTCash  (ENT)"},{"id":"idex-membership","coin_id":"idex-membership","name":"IDEX Membership  (IDXM)"},{"id":"bitcoincashscrypt","coin_id":"bitcoincashscrypt","name":"BitcoinCashScrypt  (BCCS)"},{"id":"hoqu","coin_id":"hoqu","name":"HOQU  (HQX)"},{"id":"bt2-cst","coin_id":"bt2-cst","name":"BT2 [CST]  (BT2)"},{"id":"timescoin","coin_id":"timescoin","name":"TimesCoin  (TMC)"},{"id":"bitcoin-atom","coin_id":"bitcoin-atom","name":"Bitcoin Atom [Futures]  (BCA)"},{"id":"pabyosi-coin-special","coin_id":"pabyosi-coin-special","name":"Pabyosi Coin (Special)  (PCS)"},{"id":"cryptopiafeeshares","coin_id":"cryptopiafeeshares","name":"CryptopiaFeeShares  (CEFS)"},{"id":"ox-fina","coin_id":"ox-fina","name":"OX Fina  (OX)"},{"id":"datx","coin_id":"datx","name":"DATx  (DATX)"},{"id":"startercoin","coin_id":"startercoin","name":"StarterCoin  (STAC)"},{"id":"corion","coin_id":"corion","name":"CORION  (COR)"},{"id":"animecoin","coin_id":"animecoin","name":"Animecoin  (ANI)"},{"id":"golos-gold","coin_id":"golos-gold","name":"Golos Gold  (GBG)"},{"id":"acchain","coin_id":"acchain","name":"ACChain  (ACC)"},{"id":"swaptoken","coin_id":"swaptoken","name":"SwapToken  (TOKEN)"},{"id":"harvest-masternode-coin","coin_id":"harvest-masternode-coin","name":"Harvest Masternode Coin  (HC)"},{"id":"macro1","coin_id":"macro1","name":"Macro  (MCR)"},{"id":"wa-space","coin_id":"wa-space","name":"WA Space  (WA)"},{"id":"qcash","coin_id":"qcash","name":"QCash  (QC)"},{"id":"casinocoin","coin_id":"casinocoin","name":"CasinoCoin  (CSC)"},{"id":"cloud","coin_id":"cloud","name":"Cloud  (CLD)"},{"id":"infinitecoin","coin_id":"infinitecoin","name":"Infinitecoin  (IFC)"},{"id":"terranova","coin_id":"terranova","name":"TerraNova  (TER)"},{"id":"royalties","coin_id":"royalties","name":"Royalties  (XRY)"},{"id":"richcoin","coin_id":"richcoin","name":"RichCoin  (RICHX)"},{"id":"blazercoin","coin_id":"blazercoin","name":"BlazerCoin  (BLAZR)"},{"id":"htmlcoin","coin_id":"htmlcoin","name":"HTMLCOIN  (HTML5)"},{"id":"indicoin","coin_id":"indicoin","name":"Indicoin  (INDI)"},{"id":"t-coin","coin_id":"t-coin","name":"T-coin  (TCOIN)"},{"id":"first-bitcoin-capital","coin_id":"first-bitcoin-capital","name":"First Bitcoin Capital  (BITCF)"},{"id":"internet-of-things","coin_id":"internet-of-things","name":"Internet of Things  (XOT)"},{"id":"president-trump","coin_id":"president-trump","name":"President Trump  (PRES)"},{"id":"alphabitcoinfund","coin_id":"alphabitcoinfund","name":"Alphabit  (ABC)"},{"id":"president-johnson","coin_id":"president-johnson","name":"President Johnson  (GARY)"},{"id":"superior-coin","coin_id":"superior-coin","name":"Superior Coin  (SUP)"},{"id":"sakuracoin","coin_id":"sakuracoin","name":"Sakuracoin  (SKR)"},{"id":"embercoin","coin_id":"embercoin","name":"EmberCoin  (EMB)"},{"id":"shacoin","coin_id":"shacoin","name":"SHACoin  (SHA)"},{"id":"teslacoilcoin","coin_id":"teslacoilcoin","name":"TeslaCoilCoin  (TESLA)"},{"id":"namocoin","coin_id":"namocoin","name":"NamoCoin  (NAMO)"},{"id":"sand-coin","coin_id":"sand-coin","name":"Sand Coin  (SND)"},{"id":"vpncoin","coin_id":"vpncoin","name":"VPNCoin  (VASH)"},{"id":"minex","coin_id":"minex","name":"Minex  (MINEX)"},{"id":"bitcoin-unlimited","coin_id":"bitcoin-unlimited","name":"Bitcoin Unlimited (Futures)  (BTU)"},{"id":"vulcano","coin_id":"vulcano","name":"Vulcano  (VULC)"},{"id":"uttoken","coin_id":"uttoken","name":"United Traders Token  (UTT)"},{"id":"cubits","coin_id":"cubits","name":"Cubits  (QBT)"},{"id":"supernet-unity","coin_id":"supernet-unity","name":"SuperNET  (UNITY)"},{"id":"ethereum-lite","coin_id":"ethereum-lite","name":"Ethereum Lite  (ELITE)"},{"id":"fonziecoin","coin_id":"fonziecoin","name":"Fonziecoin  (FONZ)"},{"id":"gold-reward-token","coin_id":"gold-reward-token","name":"GOLD Reward Token  (GRX)"},{"id":"bitcoin-god","coin_id":"bitcoin-god","name":"Bitcoin God  (GOD)"},{"id":"cybercoin","coin_id":"cybercoin","name":"CyberCoin  (CC)"},{"id":"akuya-coin","coin_id":"akuya-coin","name":"Akuya Coin  (AKY)"},{"id":"marxcoin","coin_id":"marxcoin","name":"MarxCoin  (MARX)"},{"id":"encryptotel-eth","coin_id":"encryptotel-eth","name":"EncryptoTel [ETH]  (ETT)"},{"id":"fireflycoin","coin_id":"fireflycoin","name":"FireFlyCoin  (FFC)"},{"id":"storjcoin-x","coin_id":"storjcoin-x","name":"Storjcoin X  (SJCX)"},{"id":"flappycoin","coin_id":"flappycoin","name":"FlappyCoin  (FLAP)"},{"id":"dynamiccoin","coin_id":"dynamiccoin","name":"DynamicCoin  (DMC)"},{"id":"neo-gold","coin_id":"neo-gold","name":"NEO GOLD  (NEOG)"},{"id":"slothcoin","coin_id":"slothcoin","name":"Slothcoin  (SLOTH)"},{"id":"aces","coin_id":"aces","name":"Aces  (ACES)"},{"id":"francs","coin_id":"francs","name":"Francs  (FRN)"},{"id":"bitserial","coin_id":"bitserial","name":"BitSerial  (BTE)"},{"id":"wowcoin","coin_id":"wowcoin","name":"Wowcoin  (WOW)"},{"id":"btcmoon","coin_id":"btcmoon","name":"BTCMoon  (BTCM)"},{"id":"hyper","coin_id":"hyper","name":"Hyper  (HYPER)"},{"id":"nitro","coin_id":"nitro","name":"Nitro  (NOX)"},{"id":"operand","coin_id":"operand","name":"Operand  (OP)"},{"id":"davorcoin","coin_id":"davorcoin","name":"DavorCoin  (DAV)"},{"id":"xylo","coin_id":"xylo","name":"XYLO  (XYLO)"},{"id":"santa-coin","coin_id":"santa-coin","name":"Santa Coin  (STC)"},{"id":"avoncoin","coin_id":"avoncoin","name":"Avoncoin  (ACN)"},{"id":"grandcoin","coin_id":"grandcoin","name":"GrandCoin  (GDC)"},{"id":"rublebit","coin_id":"rublebit","name":"RubleBit  (RUBIT)"},{"id":"sjwcoin","coin_id":"sjwcoin","name":"SJWCoin  (SJW)"},{"id":"avatarcoin","coin_id":"avatarcoin","name":"AvatarCoin  (AV)"},{"id":"wearesatoshi","coin_id":"wearesatoshi","name":"WeAreSatoshi  (WSX)"},{"id":"goldunioncoin","coin_id":"goldunioncoin","name":"GoldUnionCoin  (GUC)"},{"id":"leekico","coin_id":"leekico","name":"LEEKICO  (LEEK)"},{"id":"edrcoin","coin_id":"edrcoin","name":"EDRCoin  (EDRC)"},{"id":"first-bitcoin","coin_id":"first-bitcoin","name":"First Bitcoin  (BIT)"},{"id":"mavro","coin_id":"mavro","name":"Mavro  (MAVRO)"},{"id":"fapcoin","coin_id":"fapcoin","name":"FAPcoin  (FAP)"},{"id":"primulon","coin_id":"primulon","name":"Primulon  (PRIMU)"},{"id":"snakeeyes","coin_id":"snakeeyes","name":"SnakeEyes  (SNAKE)"},{"id":"rupaya-old","coin_id":"rupaya-old","name":"Rupaya [OLD]  (RUPX)"},{"id":"fazzcoin","coin_id":"fazzcoin","name":"Fazzcoin  (FAZZ)"},{"id":"sparks","coin_id":"sparks","name":"Sparks  (SPK)"},{"id":"paypeer","coin_id":"paypeer","name":"PayPeer  (PAYP)"},{"id":"goldmaxcoin","coin_id":"goldmaxcoin","name":"GoldMaxCoin  (GMX)"},{"id":"cryptcoin","coin_id":"cryptcoin","name":"CryptCoin  (CRYPT)"},{"id":"dutch-coin","coin_id":"dutch-coin","name":"Dutch Coin  (DUTCH)"},{"id":"rcoin","coin_id":"rcoin","name":"Rcoin  (RCN)"},{"id":"xtd-coin","coin_id":"xtd-coin","name":"XTD Coin  (XTD)"},{"id":"zilbercoin","coin_id":"zilbercoin","name":"Zilbercoin  (ZBC)"},{"id":"9coin","coin_id":"9coin","name":"9COIN  (9COIN)"},{"id":"compcoin","coin_id":"compcoin","name":"Compcoin  (CMP)"},{"id":"batcoin","coin_id":"batcoin","name":"BatCoin  (BAT)"},{"id":"wi-coin","coin_id":"wi-coin","name":"Wi Coin  (WIC)"},{"id":"escoro","coin_id":"escoro","name":"Escoro  (ESC)"},{"id":"rabbitcoin","coin_id":"rabbitcoin","name":"RabbitCoin  (RBBT)"},{"id":"mobilecash","coin_id":"mobilecash","name":"MobileCash  (MBL)"},{"id":"bitfid","coin_id":"bitfid","name":"BITFID  (FID)"},{"id":"cyder","coin_id":"cyder","name":"Cyder  (CYDER)"},{"id":"alpacoin","coin_id":"alpacoin","name":"AlpaCoin  (APC)"},{"id":"stex","coin_id":"stex","name":"STEX  (STEX)"},{"id":"ur","coin_id":"ur","name":"UR  (UR)"},{"id":"levocoin","coin_id":"levocoin","name":"Levocoin  (LEVO)"},{"id":"bastonet","coin_id":"bastonet","name":"Bastonet  (BSN)"},{"id":"india-coin","coin_id":"india-coin","name":"India Coin  (INDIA)"},{"id":"topaz","coin_id":"topaz","name":"Topaz Coin  (TOPAZ)"},{"id":"tattoocoin-limited","coin_id":"tattoocoin-limited","name":"Tattoocoin (Limited Edition)  (TLE)"},{"id":"safe-trade-coin","coin_id":"safe-trade-coin","name":"Safe Trade Coin  (XSTC)"},{"id":"tellurion","coin_id":"tellurion","name":"Tellurion  (TELL)"},{"id":"coffeecoin","coin_id":"coffeecoin","name":"CoffeeCoin  (CFC)"},{"id":"gaycoin","coin_id":"gaycoin","name":"GAY Money  (GAY)"},{"id":"linkedcoin","coin_id":"linkedcoin","name":"LinkedCoin  (LKC)"},{"id":"omicron","coin_id":"omicron","name":"Omicron  (OMC)"},{"id":"digital-bullion-gold","coin_id":"digital-bullion-gold","name":"Digital Bullion Gold  (DBG)"},{"id":"turbocoin","coin_id":"turbocoin","name":"TurboCoin  (TURBO)"},{"id":"donationcoin","coin_id":"donationcoin","name":"Donationcoin  (DON)"},{"id":"gameleaguecoin","coin_id":"gameleaguecoin","name":"GameLeagueCoin  (GML)"},{"id":"protean","coin_id":"protean","name":"Protean  (PRN)"},{"id":"plexcoin","coin_id":"plexcoin","name":"PlexCoin  (PLX)"},{"id":"zsecoin","coin_id":"zsecoin","name":"ZSEcoin  (ZSE)"},{"id":"aseancoin","coin_id":"aseancoin","name":"Aseancoin  (ASN)"},{"id":"netbit","coin_id":"netbit","name":"netBit  (NBIT)"},{"id":"sisa","coin_id":"sisa","name":"SISA  (SISA)"},{"id":"kemcredit","coin_id":"kemcredit","name":"KemCredit  (KMC)"},{"id":"pirate-blocks","coin_id":"pirate-blocks","name":"Pirate Blocks  (SKULL)"},{"id":"dashs","coin_id":"dashs","name":"Dashs  (DASHS)"},{"id":"natcoin","coin_id":"natcoin","name":"Natcoin  (NTC)"},{"id":"cbd-crystals","coin_id":"cbd-crystals","name":"CBD Crystals  (CBD)"},{"id":"trickycoin","coin_id":"trickycoin","name":"TrickyCoin  (TRICK)"},{"id":"prismchain","coin_id":"prismchain","name":"PrismChain  (PRM)"},{"id":"sigmacoin","coin_id":"sigmacoin","name":"SIGMAcoin  (SIGMA)"},{"id":"bt1-cst","coin_id":"bt1-cst","name":"BT1 [CST]  (BT1)"},{"id":"global-business-revolution","coin_id":"global-business-revolution","name":"Global Business Revolution  (GBRC)"},{"id":"futcoin","coin_id":"futcoin","name":"FutCoin  (FUTC)"},{"id":"smoke","coin_id":"smoke","name":"Smoke  (SMOKE)"},{"id":"universalroyalcoin","coin_id":"universalroyalcoin","name":"UniversalRoyalCoin  (UNRC)"},{"id":"psilocybin","coin_id":"psilocybin","name":"Psilocybin  (PSY)"},{"id":"happy-creator-coin","coin_id":"happy-creator-coin","name":"Happy Creator Coin  (HCC)"},{"id":"numuscash","coin_id":"numuscash","name":"NumusCash  (NUMUS)"},{"id":"eggcoin","coin_id":"eggcoin","name":"EggCoin  (EGG)"},{"id":"quotient","coin_id":"quotient","name":"Quotient  (XQN)"},{"id":"wink","coin_id":"wink","name":"Wink  (WINK)"},{"id":"halloween-coin","coin_id":"halloween-coin","name":"Halloween Coin  (HALLO)"},{"id":"peacecoin","coin_id":"peacecoin","name":"Peacecoin  (PEC)"},{"id":"runners","coin_id":"runners","name":"Runners  (RUNNERS)"},{"id":"topcoin","coin_id":"topcoin","name":"TopCoin  (TOP)"},{"id":"teracoin","coin_id":"teracoin","name":"TeraCoin  (TERA)"},{"id":"sharkcoin","coin_id":"sharkcoin","name":"Sharkcoin  (SAK)"},{"id":"utacoin","coin_id":"utacoin","name":"UtaCoin  (UTA)"},{"id":"bestchain","coin_id":"bestchain","name":"BestChain  (BEST)"},{"id":"peoplecoin","coin_id":"peoplecoin","name":"PeopleCoin  (MEN)"},{"id":"xde-ii","coin_id":"xde-ii","name":"XDE II  (XDE2)"},{"id":"sportscoin","coin_id":"sportscoin","name":"SportsCoin  (SPORT)"},{"id":"antimatter","coin_id":"antimatter","name":"Antimatter  (ANTX)"},{"id":"bitcoin-lightning","coin_id":"bitcoin-lightning","name":"Bitcoin Lightning  (BLT)"},{"id":"cashme","coin_id":"cashme","name":"Cashme  (CME)"},{"id":"etherdelta-token","coin_id":"etherdelta-token","name":"EtherDelta Token  (EDT)"},{"id":"blockchain-index","coin_id":"blockchain-index","name":"Blockchain Index  (BLX)"},{"id":"high-gain","coin_id":"high-gain","name":"High Gain  (HIGH)"},{"id":"royalcoin","coin_id":"royalcoin","name":"RoyalCoin  (ROYAL)"},{"id":"eltc","coin_id":"eltc","name":"eLTC  (ELTC2)"},{"id":"darklisk","coin_id":"darklisk","name":"DarkLisk  (DISK)"},{"id":"10mtoken","coin_id":"10mtoken","name":"10M Token  (10MT)"},{"id":"bitcoin2x","coin_id":"bitcoin2x","name":"Bitcoin2x  (BTC2X)"},{"id":"bitok","coin_id":"bitok","name":"Bitok  (BITOK)"},{"id":"birds","coin_id":"birds","name":"Birds  (BIRDS)"},{"id":"landcoin","coin_id":"landcoin","name":"LandCoin  (LDCN)"},{"id":"hyper-tv","coin_id":"hyper-tv","name":"Hyper TV  (HYTV)"},{"id":"magnetcoin","coin_id":"magnetcoin","name":"Magnetcoin  (MAGN)"},{"id":"litecoin-gold","coin_id":"litecoin-gold","name":"LiteCoin Gold  (LTG)"},{"id":"hodl-bucks","coin_id":"hodl-bucks","name":"HODL Bucks  (HDLB)"},{"id":"cash-poker-pro","coin_id":"cash-poker-pro","name":"Cash Poker Pro  (CASH)"},{"id":"opescoin","coin_id":"opescoin","name":"Opescoin  (OPES)"},{"id":"voyacoin","coin_id":"voyacoin","name":"Voyacoin  (VOYA)"},{"id":"ibtc","coin_id":"ibtc","name":"iBTC  (IBTC)"},{"id":"ugain","coin_id":"ugain","name":"UGAIN  (GAIN)"},{"id":"yescoin","coin_id":"yescoin","name":"Yescoin  (YES)"},{"id":"shellcoin","coin_id":"shellcoin","name":"ShellCoin  (SHELL)"},{"id":"moneycoin","coin_id":"moneycoin","name":"MoneyCoin  (MONEY)"},{"id":"lepen","coin_id":"lepen","name":"LePen  (LEPEN)"},{"id":"betacoin","coin_id":"betacoin","name":"BetaCoin  (BET)"},{"id":"facecoin","coin_id":"facecoin","name":"Facecoin  (FC)"},{"id":"lazaruscoin","coin_id":"lazaruscoin","name":"Lazaruscoin  (LAZ)"},{"id":"bitbase","coin_id":"bitbase","name":"Bitbase  (BTBc)"},{"id":"swapcoin","coin_id":"swapcoin","name":"Swapcoin  (SWP)"},{"id":"decentralized-universal-basic-income","coin_id":"decentralized-universal-basic-income","name":"Decentralized Universal Basic Income  (DUBI)"},{"id":"huncoin","coin_id":"huncoin","name":"Huncoin  (HNC)"},{"id":"eusd","coin_id":"eusd","name":"eUSD  (EUSD)"},{"id":"klondikecoin","coin_id":"klondikecoin","name":"KlondikeCoin  (KDC)"},{"id":"anryze","coin_id":"anryze","name":"ANRYZE  (RYZ)"},{"id":"bitcoin-silver","coin_id":"bitcoin-silver","name":"Bitcoin Silver  (BTCS)"},{"id":"cheapcoin","coin_id":"cheapcoin","name":"Cheapcoin  (CHEAP)"},{"id":"axiom","coin_id":"axiom","name":"Axiom  (AXIOM)"},{"id":"the-vegan-initiative","coin_id":"the-vegan-initiative","name":"The Vegan Initiative  (XVE)"},{"id":"granitecoin","coin_id":"granitecoin","name":"Granite  (GRN)"},{"id":"ebit","coin_id":"ebit","name":"eBIT  (EBIT)"},{"id":"moneta2","coin_id":"moneta2","name":"Moneta  (MONETA)"},{"id":"faceblock","coin_id":"faceblock","name":"Faceblock  (FBL)"},{"id":"safecoin","coin_id":"safecoin","name":"SafeCoin  (SFE)"},{"id":"infinity-pay","coin_id":"infinity-pay","name":"Infinity Pay  (IPY)"},{"id":"x2","coin_id":"x2","name":"X2  (X2)"},{"id":"uncoin","coin_id":"uncoin","name":"UNCoin  (UNC)"},{"id":"teamup","coin_id":"teamup","name":"TeamUp  (TEAM)"},{"id":"uahpay","coin_id":"uahpay","name":"UAHPay  (UAHPAY)"},{"id":"cycling-coin","coin_id":"cycling-coin","name":"Cycling Coin  (CYC)"},{"id":"frankywillcoin","coin_id":"frankywillcoin","name":"FrankyWillCoin  (FRWC)"},{"id":"invisiblecoin","coin_id":"invisiblecoin","name":"InvisibleCoin  (IVZ)"},{"id":"lathaan","coin_id":"lathaan","name":"LAthaan  (LTH)"},{"id":"mmxvi","coin_id":"mmxvi","name":"MMXVI  (MMXVI)"},{"id":"karmacoin","coin_id":"karmacoin","name":"Karmacoin  (KARMA)"},{"id":"xaucoin","coin_id":"xaucoin","name":"Xaucoin  (XAU)"},{"id":"bubble","coin_id":"bubble","name":"Bubble  (BUB)"},{"id":"dubstep","coin_id":"dubstep","name":"Dubstep  (DUB)"},{"id":"deltacredits","coin_id":"deltacredits","name":"DeltaCredits  (DCRE)"},{"id":"bitalphacoin","coin_id":"bitalphacoin","name":"BitAlphaCoin  (BAC)"},{"id":"thecreed","coin_id":"thecreed","name":"TheCreed  (TCR)"},{"id":"international-diamond","coin_id":"international-diamond","name":"International Diamond  (XID)"},{"id":"pokecoin","coin_id":"pokecoin","name":"PokeCoin  (POKE)"},{"id":"todaycoin","coin_id":"todaycoin","name":"TodayCoin  (TODAY)"},{"id":"regacoin","coin_id":"regacoin","name":"Regacoin  (REGA)"},{"id":"pinkdog","coin_id":"pinkdog","name":"PinkDog  (PDG)"},{"id":"kashhcoin","coin_id":"kashhcoin","name":"KashhCoin  (KASHH)"},{"id":"rhfcoin","coin_id":"rhfcoin","name":"RHFCoin  (RHFC)"},{"id":"lltoken","coin_id":"lltoken","name":"LLToken  (LLT)"},{"id":"musiconomi","coin_id":"musiconomi","name":"Musiconomi  (MCI)"},{"id":"egold","coin_id":"egold","name":"eGold  (EGOLD)"},{"id":"spherepay","coin_id":"spherepay","name":"SpherePay  (SAY)"},{"id":"qora","coin_id":"qora","name":"Qora  (QORA)"},{"id":"mediccoin","coin_id":"mediccoin","name":"MedicCoin  (MEDIC)"},{"id":"ocow","coin_id":"ocow","name":"OCOW  (OCOW)"},{"id":"infchain","coin_id":"infchain","name":"InfChain  (INF)"},{"id":"farstcoin","coin_id":"farstcoin","name":"Farstcoin  (FRCT)"},{"id":"monero-gold","coin_id":"monero-gold","name":"Monero Gold  (XMRG)"}];
		var component = {
			input   : $('input[name="email"]'),
			mensage : {
				fields  : $('.msg'),
				success : $('.success'),
				error   : $('.error')
			}
			},
			regex  = /^[a-z][a-zA-Z0-9_]*(\.[a-zA-Z][a-zA-Z0-9_]*)?@[a-z][a-zA-Z-0-9]*\.[a-z]+(\.[a-z]+)?$/;

			component.input.blur(function () {
			component.mensage.fields.hide();
			regex.test(component.input.val()) ? component.mensage.success.show() : component.mensage.error.show();
			});


	//reg
	
				var password1 = document.getElementById('reg_password1');
				var password2 = document.getElementById('password2');

				var checkPasswordValidity = function() {
					if (password1.value != password2.value) {
						password1.setCustomValidity('Passwords must match.');
					} 
					if(password1.value.length <= 7){
						password1.setCustomValidity('Passwords must 8 characters.');
					}
					else {
						password1.setCustomValidity('');
					} 
							
				};

				password1.addEventListener('change', checkPasswordValidity, false);
				password2.addEventListener('change', checkPasswordValidity, false);
				var component = {
				input   : $('input[name="email"]'),
				mensage : {
					fields  : $('.msg'),
					success : $('.success'),
					error   : $('.error')
				}
				},
				regex  = /^[a-z][a-zA-Z0-9_]*(\.[a-zA-Z][a-zA-Z0-9_]*)?@[a-z][a-zA-Z-0-9]*\.[a-z]+(\.[a-z]+)?$/;

				component.input.blur(function () {
				component.mensage.fields.hide();
				regex.test(component.input.val()) ? component.mensage.success.show() : component.mensage.error.show();
				});
				
	jQuery(document).ready(function() { 
				$(document).on('click', '#send_reg', function(){
					var name=$("#name").val();
					var email=$("#reg_email").val();
					var password1=$("#reg_password1").val();
					var password2=$("#password2").val();
					var data = {
        					
        					'name': name,
        					'email': email,
        					'password': password1,
							'enter_co_word':password2
        					};
        				 $.ajax({
							url: "https://digitalcoinprice.com/registration",
							type: "post",
							data: data ,
							datatype:"json",
							success: function (response) {
								//$(".error_reg").html(response);
								obj = JSON.parse(response);
								if(obj.status=='1'){
									$(".error_reg").html("<h4 class='blue'>"+obj.massage+"</h4>");
								}
								else{
									$(".error_reg").html("<h4 class='red'>"+obj.massage+"</h4>");
								}
								
								
							},
							


						});
					
				});
			
		$.typeahead({
			input: '.js-typeahead',
			minLength: 1,
			maxItem: 8,
			maxItemPerGroup: 6,
			order: "asc",
			hint: true,
			cache: false, 
			template: '<span data-id="{{id}}">' +
				'<span class="team-logo">' +
					'<img src="https://digitalcoinprice.com/application/modules/assets/images/coins/{{id}}.png">' +
				'</span>' +
				'<span class="name" data-id="{{id}}">{{name}}</span>' +
			'</span>',
			correlativeTemplate: true,
			source: typehead_json_data,
			callback: {
				onClick: function (node, item, event) {
					console.log(item.children("a").children("span").attr("data-id"));
					var attr = item.children("a").children("span").attr("data-id");
					window.location.href = "https://digitalcoinprice.com/coins/"+attr;
				},
				onCancel: function (node, item, event) {
				}
			}
		});
		$("#typeahead-form").submit(function(e){
			return false;
			e.preventDefault();
		});
		/* $(window).on('load', function() {
			jQuery(".loaderss").hide();
			//$('html, body').removeAttr('style');
		}); */
		//login
		$(document).on('click', '.close', function(){
				jQuery("#myModal_footer").hide();
			});
			$(document).on('click', '#send', function(){
					
					var email=$("#email").val();
					var password1=$("#password1").val();
					
					var data = {
        					'email': email,
        					'password': password1,
							};
        				 $.ajax({
							url: "https://digitalcoinprice.com/login",
							type: "post",
							data: data ,
							datatype:"json",
							success: function (response) {
								obj = JSON.parse(response);
								if(obj.status=='1'){
									location.reload();
								}
								else{
									$(".error_reg").html("<h4 class='red'>"+obj.massage+"</h4>");
							}
							
					    },

						});
					
				});
				$("#log_in_pop").click(function(){
					jQuery("#myModal_footer").show();
					jQuery("#myModal_footer_reg").hide();
				});
				$("#reg_in_pop").click(function(){
					jQuery("#myModal_footer").hide();
					jQuery("#myModal_footer_reg").show();
				});
	}); 			
		
</script>
<footer id="footer">
<div class="container">
<div class="row">
<div class="col-xs-10 col-md-8">
<a href="https://digitalcoinprice.com/faq">FAQ</a> | <a href="/cdn-cgi/l/email-protection#503735353b273532233f3c2524393f3e10373d31393c7e333f3d6f0325323a3533246d1439373924313c756260133f393e7562600022393335"> Contact Us</a> | <a href="https://docs.google.com/forms/d/1nlAsVnkp_hJdFCw4wzIUgqJPs_h23fTrb_yii8X-KSw/viewform?edit_requested=true" target="_blank">Advertise</a> | <a href="https://docs.google.com/forms/d/1vj5DFC9lIZCxH8OX8czf7Kq61UiibncGrZR04IWGMuE/edit" target="_blank">Add Cryptocurrency</a>
<p>GeekWebSolution &copy; 2017 Copyrights</p>
</div>
</div>
</div>
<input type="hidden" id="APIDOMAIN" value="https://digitalcoinprice.com/">
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://digitalcoinprice.com/application/modules/assets/js/main.js?v=3.35" type="text/javascript"></script>

<script async src="https://digitalcoinprice.com/application/modules/assets/js/page.js"></script>
<script async type="text/javascript" src="https://digitalcoinprice.com/application/modules/assets/js/addthis_widget.js#pubid=ra-52bfe2607f2b3267"></script>
<script>
	$(window).on('load', function() {
		jQuery(".loaderss").hide();
		//$('html, body').removeAttr('style');
	});
    </script>
<script>	
		jQuery(document).ready(function() {  
			$(window).scroll(function() {  
				var sticky = $('.nav_menu'), 
					scroll = $(window).scrollTop(); 
				if (scroll > 50) sticky.addClass('sticky-nav'); 
				else sticky.removeClass('sticky-nav'); 
			});			
			$(".close_head").click(function()
			{ 
				$(".head").slideUp();
			});
			$(".price-toggle").click(function () {
				var currency = $(this).text();
				setCookie("currency_cookie",currency);
			}); 

			
			//$(function(){
				if(screen.width <=480)
				{
					jQuery(".header_search_main_moblie").click(function(){
					//$(document).on("click",".header_search_main_moblie",function(){
					
						$(this).hide();
						$(".rotate_logo").hide();
						$("#currency-switch-header").hide();
						$(".play_store_btn").hide();
						$(".typeahead__cancel-button").show();
						$(".header_search_main").show();
						$(".hide_mobile").hide();
					}); 
					jQuery(".search_close").click(function(){
						$(".header_search_main").hide();
						$(".header_search_main_moblie").show();
						$(".rotate_logo").show();
						$("#currency-switch-header").show();
						$(".play_store_btn").show();
						$(".typeahead__cancel-button").hide();
						$(".hide_mobile").hide();
					}); 
					jQuery(".typeahead__cancel-button").click(function(){
					$(this).hide();
					$(".header_search_main_moblie").show();
					$(".rotate_logo").show();
					$("#currency-switch-header").show();
					$(".play_store_btn").show();
					$(".header_search_main").hide();
					$(".hide_mobile").hide();
					});
			 	}
			//}); 	
			 
		});
	</script>
<script>
		//get the global data
		$(document).ready(function () {
			$.ajax({
				url:'https://digitalcoinprice.com/application/modules/assets/json/global.json',
                method:"post",
                success:function (data) {
					$("#market_cap").html('$'+data['total_market_cap_by_available_supply_usd'].toFixed(0));
					$("#total_volume").html('$'+data['total_volume_usd'].toFixed(0));
					$("#active_crypto").html('('+data['active_cryptocurrencies']+')');
				}
            })
        });
	</script>
</body>
</html>