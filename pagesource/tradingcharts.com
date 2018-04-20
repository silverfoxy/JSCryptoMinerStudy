<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>TradingCharts - Free Market Quotes, Charts and News</title>
<meta name="keywords" content="tradingcharts, futures, stocks, forex, market data, quotes, charts, market news, free">
<meta name="desription" content="The source for free market quotes, charts and news - - over 30,000 forex, commodity futures and stock price charts and quotations following a wide array of North American and international forex currencies, futures contracts, and stocks.">
<link type="text/css" rel="stylesheet" href="/css/home_V2.css" />
<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="/css/ie.css" />
<![endif]-->
</head>
<body>

<div class="header-wrap">
	<div class="header clearfix">
		<div class="logo"><img alt="TradingCharts" src="/graphics/tc_logo_home.gif" width="275" height="34" /></div>
		<div class="tagline">
			<h2>Free Charts &amp; Quotes<br />Charts &amp; Price Quotes for Stocks, Commodity Futures &amp; Forex Markets</h2>
		</div>
	</div>
</div>
<div class="nav-wrap">
	<ul class="nav">
		<li><a href="//futures.tradingcharts.com/menu.html">COMMODITY CHARTS</a></li>
		<li><a href="//futures.tradingcharts.com/marketquotes/">COMMODITY QUOTES</a></li>
		<li><a href="//forex.tradingcharts.com/chart/">FOREX CHARTS</a></li>
		<li><a href="//forex.tradingcharts.com/quotes/">FOREX QUOTES</a></li>
		<li><a href="//stocks.tradingcharts.com/">STOCKS CHARTS</a></li>
		<li class="last-item"><a href="//stocks.tradingcharts.com/stocks/quotes/msft">STOCK QUOTES</a></li>
	</ul>
</div>
<div class="container">
	<div class="main clearfix">


<div class="MRIC_leaderboard">
	<script src='//ads.investingchannel.com/adtags/TradingCharts/equities/728x90,970x90,970x250.js' type='text/javascript' charset='utf-8'></script>
</div>



		<div class="contents-wrap">
			<div class="clearfix">

				<div class="contents">
					<h2>TradingCharts</h2>
					<p>The source for free market quotes, charts and news - - over 30,000 <a href="//futures.tradingcharts.com/menu.html">commodity futures quotes</a>, <a href="//stocks.tradingcharts.com/">stock market price</a> and <a href="//forex.tradingcharts.com/chart/">forex rates</a> and charts following  North American and international forex currencies, futures contracts and stocks.</p>
					<h4>Price Charts</h4>
					<p>TradingCharts charts thousands of price charts daily, following nearly every <a href="//stocks.tradingcharts.com">stock</a> &amp; <a href="//futures.tradingcharts.com">commodity market</a>, and every major and minor <a href="//forex.tradingcharts.com/">forex currency pair</a> (foreign exchange) - plus many internationally traded stocks and commodity futures. The charts plot technical indicators such as closing price, trading volume and moving averages, suitable for  technical analysis to help identify market trends.</p>
					<h4>Intra-day Quotes</h4>
					<p>Intra-day <a href="//futures.tradingcharts.com/marketquotes">commodity future quotes</a>,  <a href="//forex.tradingcharts.com/quotes/">forex quotes</a> &amp; <a href="//stocks.tradingcharts.com/">stock market quotes</a> are available. Quotes are updated continuously throughout each trading day, and are delayed the absolute minimum time required by each exchange.</p>
					<div class="contents-divider">&nbsp;</div>
					<form class="uni_search" method="get" action="/search.php">
						<label for="Keywords">Search For:</label>
						<input type="text" id="Keywords" name="keywords" value="dollar">
						<span>Limit Search to:</span>
						<input type="checkbox" checked="checked" id="SearchFutures" name="futures" value="1">
						<label for="SearchFutures">Futures</label>
						<input type="checkbox" checked="checked" id="SearchForex" name="forex" value="1">
						<label for="SearchForex">Forex</label>
						<input type="checkbox" checked="checked" id="SearchEquity" name="equity" value="1">
						<label for="SearchEquity">Equity</label>
						<input type="submit" value="Search">
					</form>



				</div><!-- end 'contents' -->





<div class="contents2">


<div class="clear"></div>

					<div class="graph-box space" style="margin-left:0px;">
						<h2 class="blue-grad-heading"><a href="//futures.tradingcharts.com/">Free FUTURES Charts and Quotes</a></h2>
						<div class="graph-box-mid blue-grad-cont clearfix">
								<div class="fl w-128">
								<h3><a href='//futures.tradingcharts.com/chart/US'>U.S. Dollar Index</a></h3>
								<a href='//futures.tradingcharts.com/chart/US'><img alt='U.S. Dollar Index' src='//data.tradingcharts.com/mini_fut/DX.png' class='graph' width='128' height='83' /></a>
								</div>
								<div class="fl w-128">
								<h3><a href='//futures.tradingcharts.com/chart/DG'>Gold</a></h3>
								<a href='//futures.tradingcharts.com/chart/DG'><img alt='Gold' src='//data.tradingcharts.com/mini_fut/GC.png' class='graph' width='128' height='83' /></a>
								</div>
						</div>
						<div class="graph-box-bot blue-grad-bot clearfix">
							<span class="labl">Futures:</span>
							<select onChange='document.location.href="//futures.tradingcharts.com/chart" + (this.options[this.selectedIndex].value ? "/" + this.options[this.selectedIndex].value : "");'>
								<option value=''>Select Market</option>
								<option value='ZC'>Corn</option>
								<option value='CT'>Cotton</option>
								<option value='CL_'>Crude Oil</option>
								<option value='DG'>Gold</option>
								<option value='HO_'>Heating Oil</option>
								<option value='J6'>Japanese Yen</option>
								<option value='SV_'>Silver</option>
								<option value='ZS'>Soybeans</option>
								<option value='ES'>SP 500 Mini</option>
								<option value='US'>US Dol Index</option>
								<option value='ZW'>Wheat</option>
								<option value=''>more ...</option>
							</select>
						</div>
					</div>

					<div class="graph-box space">
						<h2 class="green-grad-heading"><a href="//forex.tradingcharts.com/">Free FOREX Charts and Quotes</a></h2>
						<div class="graph-box-mid green-grad-cont clearfix">
								<div class="fl w-128">
								<h3><a href='//forex.tradingcharts.com/chart/USDCAD.html'>USD / CAD</a></h3>
								<a href='//forex.tradingcharts.com/chart/USDCAD.html'><img alt='USD / CAD' src='//data.tradingcharts.com/mini_fx/USDCAD.png' class='graph' width='128' height='83' /></a>
								</div>
								<div class="fl w-128">
								<h3><a href='//forex.tradingcharts.com/chart/NZDUSD.html'>NZD / USD</a></h3>
								<a href='//forex.tradingcharts.com/chart/NZDUSD.html'><img alt='NZD / USD' src='//data.tradingcharts.com/mini_fx/NZDUSD.png' class='graph' width='128' height='83' /></a>
								</div>
						</div>
						<div class="graph-box-bot green-grad-bot clearfix">
							<span class="labl">Currency:</span>
							<select onChange='document.location.href="//forex.tradingcharts.com/chart/" + (this.options[this.selectedIndex].value ? "/" + this.options[this.selectedIndex].value + ".html" : "");'>
								<option value=''>Select Pair</option>
								<option value='EURUSD'>EUR / USD</option>
								<option value='USDJPY'>USD / JPY</option>
								<option value='GBPUSD'>GBP / USD</option>
								<option value='USDCHF'>USD / CHF</option>
								<option value='EURGBP'>EUR / GBP</option>
								<option value='EURJPY'>EUR / JPY</option>
								<option value='EURCHF'>EUR / CHF</option>
								<option value='AUDUSD'>AUD / USD</option>
								<option value='USDCAD'>USD / CAD</option>
								<option value='NZDUSD'>NZD / USD</option>
								<option value=''>more ...</option>
							</select>
						</div>
					</div>

					<div class="graph-box">
						<h2 class="brown-grad-heading"><a href="//stocks.tradingcharts.com/">Free STOCKS Charts and Quotes</a></h2>
						<div class="graph-box-mid brown-grad-cont clearfix">
							<div class=" clearfix">

								<div class="fl w-128">
								<h3><a href='//stocks.tradingcharts.com/stocks/charts/C/d'>Citigroup</a></h3>
								<a href='//stocks.tradingcharts.com/stocks/charts/C/d'><img alt='Citigroup' src='//data.tradingcharts.com/mini_stocks/C.png' class='graph' width='128' height='83' /></a>
								</div>
								<div class="fl w-128">
								<h3><a href='//stocks.tradingcharts.com/stocks/charts/MRK/d'>Merk</a></h3>
								<a href='//stocks.tradingcharts.com/stocks/charts/MRK/d'><img alt='Merk' src='//data.tradingcharts.com/mini_stocks/MRK.png' class='graph' width='128' height='83' /></a>
								</div>
							</div>
						</div>
						<div class="graph-box-bot brown-grad-bot clearfix">
							<span class="labl">Stock:</span>
							<input type="text" value="Enter Symbol" class="field" onChange='document.location.href="//stocks.tradingcharts.com/stocks/charts/" + this.value;' />
						</div>
					</div>


</div>


			</div>

<div class="MRIC_partnercenter_635">
	<script src="//ads.investingchannel.com/adtags/TradingCharts/home/555x214.js?pc=pc&" type="text/javascript" charset="utf-8"></script>
</div>

		</div>
		<div class="sidebar space">


<div class="MRIC_adbox1">
	<script src='//ads.investingchannel.com/adtags/TradingCharts/equities/300x250.js' type='text/javascript' charset='utf-8'></script>
</div>
<div class="MRIC_adbox2">
	<script src='//ads.investingchannel.com/adtags/TradingCharts/equities/300x250.js' type='text/javascript' charset='utf-8'></script>
</div>

		 </div>





<!--removed mini charts -->




	</div>








	<div class="footer">
		<div class="outward-links clearfix">
			<div class="futures-market">
				<h3>Futures Market Sectors</h3>
				<div class="clearfix">
					<div class="fl w-140">
						<ul>
							<li><a href="//futures.tradingcharts.com/currency_futures.html">Currency Futures</a></li>
							<li><a href="//futures.tradingcharts.com/petroleum_futures.html">Energy / Oil Futures</a></li>
							<li><a href="//futures.tradingcharts.com/grains_oilseeds.html">Grains &amp; Oilseed</a></li>
							<li><a href="//futures.tradingcharts.com/index_futures.html">Index Futures</a></li>
						</ul>
					</div>
					<div class="fl w-160">
						<ul>
							<li><a href="//futures.tradingcharts.com/interest_bonds.html">Interest Rate &amp; Bond</a></li>
							<li><a href="//futures.tradingcharts.com/metals.html">Metals Futures</a></li>
							<li><a href="//futures.tradingcharts.com/cattle_pork.html">Meats, Cattle / Pork</a></li>
							<li><a href="//futures.tradingcharts.com/food_fiber.html">Softs Commodities</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="major-forex">
				<h3>Major Forex Pairs</h3>
				<div class="clearfix">
					<div class="fl w-80">
						<ul>
							<li><a href="//forex.tradingcharts.com/chart/Euro_US%20Dollar.html">EUR/USD</a></li>
							<li><a href="//forex.tradingcharts.com/chart/US%20Dollar_Japanese%20Yen.html">USD/JPY</a></li>
							<li><a href="//forex.tradingcharts.com/chart/Pound%20Sterling%20%28British%20Pound%29_US%20Dollar.html">GBP/USD</a></li>
							<li><a href="//forex.tradingcharts.com/chart/US%20Dollar_Swiss%20Franc.html">USD/CHF</a></li>
						</ul>
					</div>
					<div class="fl w-85">
						<ul>
							<li><a href="//forex.tradingcharts.com/chart/Euro_Pound%20Sterling%20%28British%20Pound%29.html">EUR/GBP</a></li>
							<li><a href="//forex.tradingcharts.com/chart/Euro_Japanese%20Yen.html">EUR/JPY</a></li>
							<li><a href="//forex.tradingcharts.com/chart/Euro_Swiss%20Franc.html">EUR/CHF</a></li>
						</ul>
					</div>
					<div class="fl w-85">
						<ul>
							<li><a href="//forex.tradingcharts.com/chart/Australian%20Dollar_US%20Dollar.html">AUD/USD</a></li>
							<li><a href="//forex.tradingcharts.com/chart/US Dollar_Canadian Dollar.html">USD/CAD</a></li>
							<li><a href="//forex.tradingcharts.com/chart/New%20Zealand%20Dollar_US%20Dollar.html">NZD/USD</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="popular-stocks">
				<h3>Popular Stocks</h3>
				<div class="clearfix">
					<div class="fl w-125">
						<ul>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/msft">Microsoft</a></li>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/mmm">3M Company</a></li>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/ack">Bank of America</a></li>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/CSCO">Cisco Systems</a></li>
						</ul>
					</div>
					<div class="fl w-125">
						<ul>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/XOM">Exxon Mobil</a></li>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/INTC">Intel Corp</a></li>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/JPM">JP Morgan</a> Chase</li>
							<li><a href="//stocks.tradingcharts.com/stocks/quotes/KFT">Kraft Foods Inc</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="adv-contact"><a href="//tradingcharts.com/advertise/index.php">Advertise with Us</a> | <a href="//futures.tradingcharts.com/suggestions.php">Contact Us</a></div>
		<div class="privacy">
			<p>These pages &copy; TradingCharts.com, Inc. All rights reserved. Market data delivered to TradingCharts.com, Inc. by DDF Plus. Tradingcharts.com, Inc and DDF Plus make no claims concerning the validity of the information provided herein, and will not be held liable for any use thereof. Data is provided and intended for direct display in Internet browser of end user only, and only in the format provided. Automated capture, reverse engineering, or other unintended use of pages or incorporated data is not permitted.</p>
			<p>Concerned about privacy? See <a href="//futures.tradingcharts.com/privacy_statement.php">TradingCharts' Privacy Statement</a></p>
		</div>
	</div>
</div>

</body>
</html>