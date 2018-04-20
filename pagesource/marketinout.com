
<html>
<head>

<title>MarketInOut.com - Technical Stock Screener</title>


<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=utf-8">

<META NAME="description" CONTENT="MarketInOut.com is the most powerful technical stock screener tool available to traders and investors. You can trade more safely with the ability to backtest screening criteria or more complex trading strategy before going live. Catchall set of screening criteria, maximum flexibility with formula expression builder, unique backtesting capability makes it the #1 Technical Stock Screener in the industry.">

<META NAME="keywords" CONTENT="Stock Screener, Stock Screen, Stock Scanner, Stock Scanning, Forex Screener, Crypto Currency Screener, Stock Backtest, Stock Screening Backtest, Strategy Backtest">

<link rel="canonical" href="http://www.marketinout.com/">

<meta name="viewport" content="width=device-width, initial-scale=1">


<script type="text/javascript" src="/include/jscript/jquery.js"></script>
<script type="text/javascript" src="/include/jscript/jquery.tooltip.js"></script>
<script type="text/javascript" src="/include/jscript/market.js"></script>
<script type="text/javascript" src="/include/jscript/popup_new.js"></script>
<script type="text/javascript" src="/include/jscript/jquery.web3Position.min.js"></script>
<script type="text/javascript" src="/include/jscript/jquery.web3Popup.js?v=3"></script>

<link rel="stylesheet" type="text/css" href="/style/market_v8.css?v=11">
<link rel="stylesheet" type="text/css" href="/style/media_v4.css?v=4">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>

<body ID="MainBody" topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" >

<table cellpadding="0" cellspacing="0" border="0" width="100%">

<tr>
<td bgcolor="ffffff" width="10" height="50" nowrap="1"><img src="/img/clear.gif" width="0" align="left"/><a href="/" title="Stock Screener"><img src="/img/logo/MarketInOut02.gif" border="0" alt="Stock Screener - US Stocks, Forex and ETFs" class="logo-w"/></a></td>

<td bgcolor="ffffff" height="60">
<noscript>
	<td bgcolor="ffffff" height="60" align="right" valign="bottom" width="80%">
		<font class="error">Please enable JavaScript to view this page content properly<font>&nbsp;&nbsp;
	</td>
</noscript>
</td>



</tr>

</table>

<table border="0" cellPadding="0" cellSpacing="0" width="100%" height="100%">
<tr>
<td valign="top" height="100%">
	
	<table border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr>
		<td valign="top" width="100%" class="tabs_end"><b><font class="not_selected_tab_text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></b></td>
		</tr>
	</table>
	
	
	<table border="0" cellspacing="0" cellpadding="2" class="menu-w">
		<tr>
		<td valign="top" width="100%" class="menu_item">
		
			<table cellspacing="0" cellpadding="0" width="100%" border="0">
			
			<form name="user_login" method="post" action="/index.php">
			<tr>
			<td>
			</td>
			<td>
				<table border="0" cellPadding="0" cellSpacing="0">
					<tr>
						<td valign="middle" colspan="2">
							<a href="/home/login.php">Sign In</a>&nbsp;
						</td>
					</tr>
				</table>
			</td>
			</tr>
			</form>
			</table>
			
		</td>
		</tr>
		
						<tr>
						<td class="tabs_end">
							<b><font class="no-wrap not_selected_tab_text">&nbsp;Trader Tools</font></b>
						</td>
						</tr>
					
							<tr>
								
									<td class="menu_item">
								

								<table cellspacing="1" cellpadding="0" border="0" width="100%">
							
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/stock_screener.php">Stock Screener</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/backtest/strategy.php">Strategy Backtest</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/chart/stock_quote.php">Stock Quote</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/chart/stock_chart.php">Stock Chart</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/a/portfolio-tracker.php">Portfolio Tracker</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/alerts/trade_alert.php">Trade Alert</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/signals/price_alert.php">Price Alert</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/correlation/stock-correlation.php">Stock Correlation</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/wl/my_watch_lists.php">Watch Lists</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/forex_screener.php">Currency Screener</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/backtest/strategy_forex.php">Currency Backtest</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/correlation/forex-correlation.php">Currency Correlation</a>
						</td>
						</tr>
						
							</table>
							
						<tr>
						<td class="tabs_end">
							<b><font class="no-wrap not_selected_tab_text">&nbsp;Active Trading</font></b>
						</td>
						</tr>
					
							<tr>
								
									<td class="menu_item">
								

								<table cellspacing="1" cellpadding="0" border="0" width="100%">
							
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=closing_price">Price / Volume</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=ma_price_crossovers">Moving Averages</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=rsi">Oscillators</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=macd">Trend Indicators</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=trendlines">Line Studies</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=candlesticks">Chart Patterns</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=channels">Channels</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=atr">Volatility</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=relative_strength">Relative Strength</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=altman_z_score">Financial Strength</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=ichimoku">Ichimoku</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=trends">Price Action</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=volume_action">Volume</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=eps">Basic Fundamental</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=roic">Operating Metrics</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=pre_tax_profit_margin">Financial Ratios</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=pe_to_industry">To Industry Ratios</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/industry.php?picker=dps">Dividend</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/international/international-stock-screener.php">World Wide</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/stocks.php?list=oversold_stocks">In the Spotlight</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/chart/market.php?breadth=mcclellan-oscillator">Market Breadth</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/currency_pairs.php?report=cryptocurrency_new_highs">Cryptocurrency</a>
						</td>
						</tr>
						
							</table>
							
						<tr>
						<td class="tabs_end">
							<b><font class="no-wrap not_selected_tab_text">&nbsp;Investing</font></b>
						</td>
						</tr>
					
							<tr>
								
									<td class="menu_item">
								

								<table cellspacing="1" cellpadding="0" border="0" width="100%">
							
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/stocks.php?report=super_value">Value Investing</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/stocks.php?report=peter_lynch_screen">Growth Investing</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/stocks.php?report=solid_dividends">Income Investing</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/investment/report.php?report=dogs_of_the_dow">Dogs of the Dow</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/investment/report.php?report=stock_growth">Growth Leaders</a>
						</td>
						</tr>
						
							</table>
							
						<tr>
						<td class="tabs_end">
							<b><font class="no-wrap not_selected_tab_text">&nbsp;Help</font></b>
						</td>
						</tr>
					
							<tr>
								
									<td class="menu_item">
								

								<table cellspacing="1" cellpadding="0" border="0" width="100%">
							
						<tr>
							<td class="menu-item-h">
							<a href="/help/docs.php">Help Topics</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/home/faq.php">FAQ</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/technical_analysis.php">Education</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/stock-screener/articles.php">Articles</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/home/contactus.php">Contact Us</a>
						</td>
						</tr>
						
							</table>
							
						<tr>
						<td class="tabs_end">
							<b><font class="no-wrap not_selected_tab_text">&nbsp;Partners</font></b>
						</td>
						</tr>
					
							<tr>
								
									<td class="menu_item_last">
									

								<table cellspacing="1" cellpadding="0" border="0" width="100%">
							
						<tr>
							<td class="menu-item-h">
							<a href="/home/partners.php">Partners</a>
						</td>
						</tr>
						
						<tr>
							<td class="menu-item-h">
							<a href="/affiliate/link_to_us.php">Link to Us</a>
						</td>
						</tr>
						
				</table>
				

	</table>
</td>
<td width="100%" valign="top" style="border-right1: 1px #0080C0 solid;">


<script type="text/javascript" src="/include/jscript/jquery.texteffects.js"></script>

<table border="0" cellpadding="2" cellspacing="0" width="100%">
	<tr>
		<td align="left" class="tabs_end" nowrap1="1"><b>Welcome to MarketInOut.com!</b></td>
		<td class="tabs_end">&nbsp;</td>
	</tr>
</table>



<table border="0" cellPadding="0" cellSpacing="0" width="100%">
	<tr><td rowspan="100" width="5px"/><td colspan="100" height="3px"/></tr>
	
	<tr>
	<td valign="top">

	<table border="0" cellPadding="0" cellSpacing="1" width="100%">
	<tr>
		<td valign="top" align="justify">
			Welcome to the most comprehensive and powerful
			<b>Stock Screener</b>
			tool available to traders and investors.
			You can select from many technical criteria
			to find financial instruments that fit your investments needs or trading strategy.
			Our <b>backtesting</b> tools will help you to test your ideas on historical data.
			No matter if you are novice in financial market or a professional trader the provided
			screens and reports will be extremely helpful in optimizing your trades!</td>
	</tr>
	
	<tr>
		<td height="5">
		</td>
	</tr>
	
	<tr>
		<td valign="top" align="center" valign="middle" width="100%">
			
		</td>
	</tr>
	
	<tr>
		<td height="1"></td>
	</tr>
	
	<tr>
		<td>
		<table cellspacing="0" cellpadding="0">
			<tr>
			<td width="50%" valign="top" align="justify">
				<div style="float:left;">
					<table>
					
					<tr><td>
					<a href="/stock-screener/stock_screener.php">
					<img id="oImg" src="/img/banner/crew.png" align="left" style="float:left;"  class="crew-w" border="0" title="MarketInOut.com" alt="MarketInOut.com">
					</a></td></tr>
					<tr height="10"><td></td></tr>
					
					<tr><td>
					<iframe width="200" height="110" src="https://www.youtube.com/embed/deUCpKO9BvM" frameborder="0" allowfullscreen class="video"></iframe>
					</td></tr>
					<tr height="10"><td></td></tr>
					
					<tr><td>
					<iframe width="200" height="110" src="https://www.youtube.com/embed/PwEiZRnaEkk" frameborder="0" allowfullscreen class="video"></iframe>
					</td></tr>
					<tr height="10"><td></td></tr>
					
					<tr><td>
					<iframe width="200" height="110" src="https://www.youtube.com/embed/cvguXI1UJI8" frameborder="0" allowfullscreen class="video"></iframe>
					</td></tr>
					<tr height="10"><td></td></tr>
					
					<!--
					<tr><td>
					<a href="/stock-screener/alerts/trade_alert.php">
					<img id="oImg" src="/img/fotolia/alerts.png" align="left" style="float:left;"  class="pic-w" border="0" title="Trade Alert Tool" alt="Trade Alert Tool">
					</a>
					</td></tr>
					-->

					</table>
				</div>

				<font class="promo2 animation">Develop your own stock screening strategy and backtest it on historical data!</font><br>
				<font class="promo1 animation">Trade and see your capital grow!</font><br><br>
				
				<h1>Unique Stock Screener</h1>
				Find outperforming stocks with the most powerful and comprehensive <b>technical stock screener</b>! 
				What makes MarketInOut.com the best stock scanner available to traders and investors? 
				Ability to screen by catchall set of technical and fundamental criteria, achieve <b>maximum flexibility</b>,
				make your investments safe by <b>backtesting</b> your stock screening 
				strategy on historical periods.<br><br>

				<h1>Stock Backtesting</h1>
				Backtest your strategy with us <b>before going live</b>! Have you already developed a stock fetching method? 
				How much you would earn as a trader if you followed this method in your trading strategy in 2015 or 2016? 
				Find it out with <b>strategy backtester</b>, most comprehensive backtesting tool on the web! Do not go live before 
				you optimize your method on historical data.<br><br>				

				<font class="header"><a href="/international/international-stock-screener.php">International Stock Screeners</a></font><br>
				MarketInOut.com is the most powerful tool for screening of <b>US</b> stocks on NYSE, NASDAQ and AMEX exchanges. 
				But you also can screen and 
				<a href="/stock-screener/stocks.php?list=most_active_stocks">analyze stocks</a>
				from all largest stock exchanges worldwide. 
				<b>LSE</b> stock traders will find 
				<a href="/international/uk-stock-screener.php">UK Stock Screener</a> very helpful.
				<b>TSX</b> traders can use 
				<a href="/international/canadian-stock-screener.php">Canadian Screener</a>. 
				International traders can also consider using
				<a href="/international/asx-stock-screener.php">ASX</a>,
				<a href="/international/nse-stock-screener.php">BSE</a>, 
				<a href="/international/nse-stock-screener.php">NSE</a> or 
				<a href="/international/sgx-stock-screener.php">SGX</a> scanners.<br><br>

				<font class="header"><a href="/stock-screener/forex_screener.php">Currency Screener</a></font><br>
				Over than 1000 currency pairs and <a href="/stock-screener/currency_pairs.php?report=cryptocurrency">crypto currencies</a> are traded on world exchanges today.
				Which currency is the most active or relatively stronger than others? Find it out with 
				<a href="/stock-screener/forex_screener.php">Currency Screener</a>,
				unique tool for screening of <b>Forex</b> and <b>crypto currencies</b>. It is possible 
				to use the same huge set of technical criteria and indicators as for regular share screener.<br><br>

				<font class="header"><a href="/stock-screener/industry.php?picker=macd">MACD Stock Screener</a></font><br>
				The <b>MACD	Histogram</b> (Moving Average Convergence Divergence Histogram) provides
				far earlier and more responsive signals than the original <b>MACD</b>.
				The <a href="/stock-screener/industry.php?picker=macd_histogram">MACD Histogram Screener</a> is useful for anticipating changes in trend. 
				Using <a href="/stock-screener/stocks.php?screen=macd12_26_9_bullish_divergence&picker=macd&technicals=9559">MACD divergence scanner</a>
				you will be able to find <b>strongest signal</b>, the divergence between peaks 
				of share price and the MACD Histogram. <br><br>

				
				<font class="header"><a href="/a/rsi-stock-screener.php">RSI Stock Screens</a></font><br>
				<b>RSI</b> (Relative Strength Index) is an extremely useful and popular 
				<a href="/stock-screener/industry.php?picker=momentum">momentum</a> oscillator.
				The best analysis of the RSI was found out: it is better to
				<a href="/stock-screener/stocks.php?screen=rsi14_bullish_divergence&picker=rsi&technicals=1061">find a divergence</a> 
				in which a new high is being made by the security, but the RSI is going down to surpass its previous peak. 
				This divergence means that soon the reversal will come.<br><br>

				<font class="header"><a href="/stock-screener/industry.php?picker=ichimoku">Ichimoku</a></font><br>
				Ichimoku indicator (Ichimoku Kinko Hyo) was developed by Goichi Hosoda (Ichimoku Sanjin) in 1930 
				for working in conjunction with <a href="/stock-screener/industry.php?picker=candlesticks">candlesticks analysis</a>. 
				Since main drawback of candlesticks
				is inability to qualitatively determine market in and out points, <b>Ichimoku indicator</b> enhances this
				analysis at this point.<br><br>

				<font class="header"><a href="/investment/report.php?report=warren_buffet_screen">Buffett Stock Screen</a></font><br>
				<b>Warren Buffett</b> method is one of the best long-term investment strategies.
				The idea behind the
				<a href="/investment/report.php?report=warren_buffet_screen">Warren Buffett's Stock Screen</a>
				is to look for companies with more predictable 
				earnings growth and buy them when they are relatively cheap. <br><br>

				
				<font class="header"><a href="/stock-screener/industry.php?picker=roic">ROIC</a></font><br>
				 The ROIC (Return On Invested Capital) measure gives investor a sense of how well a company use its money to 
				 generate returns. The ROIC is a ratio estimated by dividing the operating income by the 
				 book value of invested capital.<br><br>

				 
				<font class="header"><a href="/stock-screener/industry.php?picker=bollinger_bands">Bollinger Bands</a></font><br>
				Bollinger Bands form an envelope that expands and contracts around a simple 
				moving average. Having evolved from the concept of trading 
				bands, Bollinger Bands can be used to measure the highness or lowness 
				of the price relative to previous trades.
			</td>
			</tr>
		
		</table>
		</td>
	</tr>
	</table>
	
	</td>
	
	<td width="5">&nbsp;</td>
	
	<td valign="top" width="20%" align="center">
		<br>
		
<table border="0" cellspacing="0" cellpadding="0" class="panel-w">
		<tr>
		<td valign="top" align="left" width="100%" class="box_title2">
			<table cellspacing="0" cellpadding="0">
				<tr>
					<td align="left">
						<a href="/chart/stock_analyzer.php?index=sp500">
						<img id="chartImg" style="MARGIN: 0px;" class="panel-snp-w" src="http://www.marketinout.com/rtb/474828/chart_spx.gif" align="left" border="0" title="MarketInOut.com - Stock Screener" alt="MarketInOut.com - Stock Screener">
						</a>
					</td>
				</tr>
			</table>
		</td>
		</tr>
		<tr><td height="15">&nbsp;</td></tr>

		<tr>
		<td valign="top">
			<table border="0" cellPadding="0" cellSpacing="0" width="100%">
				<tr>
				<td colspan="2">
				
				
				<table cellSpacing="0" cellPadding="0" border="0" width="100%" class="title2">
				<tr>
				<td>&nbsp;Backtest</td>
				</tr>
				</table>

				</td>
				</tr>
				
				<tr>
				<td align="left" class="box_title2">

					<form action="/stock-screener/backtest/backtest_strategy.php" method="get">
						<table border="0" cellSpacing="3" cellPadding="0" class="panel-w">
							<tr>
							<td><b>Criterion</b><br>
							<select name="eventid" style1="width:240px;" class="panel-w2" id="select_backtest">
								<option value="">
								<option value="">----------TRENDS----------
								<option value="5551">Bullish Trend Last 200 Days
								<option value="5541">Bullish Trend Last 50 Days
								<option value="">
								<option value="">----------TREND LINES----------
								<option value="7715">Price Crossed Above Resistance Line
								<option value="7705">Price Crossed Above Falling Trendline
								<option value="7707">Price Touched Rising Trendline
								<option value="7717">Price Touched Support Line
								<option value="">
								<option value="">----------NEW HIGHS/LOWS----------
								<option value="2201">New 52-Week High
								<option value="2217">New 26-Week High
								<option value="2233">New 13-Week High
								<option value="">
								<option value="">----------FIBONACCI LEVELS----------
								<option value="6101">Price Touched 0.23 Fibonacci
								<option value="6105">Price Touched 0.38 Fibonacci
								<option value="6109">Price Touched 0.50 Fibonacci
								<option value="6103">Price Touched 0.23 Fibonacci and Reversed
								<option value="6107">Price Touched 0.38 Fibonacci and Reversed
								<option value="6111">Price Touched 0.50 Fibonacci and Reversed
								<option value="">
								<option value="">----------MA VS PRICE CROSSOVERS----------
								<option value="419">Price Crossed Above MA(200)
								<option value="417">Price Crossed Above MA(50)
								<option value="415">Price Crossed Above MA(26)
								<option value="439">Price Above MA(200)
								<option value="437">Price Above MA(50)
								<option value="435">Price Above MA(26)
								<option value="">
								<option value="">----------EMA CROSSOVERS----------
								<option value="231">EMA(50) Crossed Above EMA(200)
								<option value="223">EMA(26) Crossed Above EMA(200)
								<option value="221">EMA(26) Crossed Above EMA(50)
								<option value="215">EMA(13) Crossed Above EMA(200)
								<option value="213">EMA(13) Crossed Above EMA(50)
								<option value="205">EMA(7) Crossed Above EMA(50)
								<option value="">
								<option value="">----------MACD HISTOGRAM----------
								<option value="831">MACD Histogram(12,26,9) Bullish Divergence
								<option value="817">MACD Histogram(12,26,9) Crossed Above Zero
								<option value="813">MACD Histogram(12,26,9) Above Zero Line
								<option value="815">MACD Histogram(12,26,9) Below Zero Line
								<option value="">
								<option value="">----------RELATIVE STRENGTH INDEX----------
								<option value="1061" selected>RSI(14) Bullish Divergence
								<option value="1025">RSI(14) Crossed Above 70
								<option value="1023">RSI(14) Crossed Above 50
								<option value="1021">RSI(14) Crossed Above 30
								<option value="1043">RSI(14) Trending Up Last 7 Days
								<option value="1045">RSI(14) Trending Up Last 13 Days
								<option value="1047">RSI(14) Trending Up Last 26 Days
								<option value="1009">RSI(14) Between 70 and 100
								<option value="1003">RSI(14) Between 0 and 30
								<option value="">
								<option value="">----------BOLLINGER BANDS----------
								<option value="1505">BB(20, 2) Upper Band Touched
								<option value="1529">BB(20, 2) Upper Band Penetrated
								<option value="1517">BB(20, 2) Lower Band Touched
								<option value="1541">BB(20, 2) Lower Band Penetrated
								<option value="">
								<option value="">----------EMA ENVELOPE----------
								<option value="4509">EMA Envelope (200, 25) UC Touched
								<option value="4507">EMA Envelope (50, 15) UC Touched
								<option value="4505">EMA Envelope (26, 10) UC Touched
								<option value="">
								<option value="">----------CHANNELS----------
								<option value="2301">Price in +/- 1.5% Channel Last Week
								<option value="2307">Price in +/- 3% Channel Last 2 Weeks
								<option value="2313">Price in +/- 5% Channel Last Month
								<option value="2321">Price in +/- 10% Channel Last 6 Months
								<option value="">
								<option value="">----------GAPS----------
								<option value="1307">Gap Up Greater Than 20%
								<option value="1303">Gap Up Greater Than 10%
								<option value="1301">Gap Up Greater Than 5%
								<option value="">
								<option value="">----------CANDLESTICKS----------
								<option value="7801">Long White Line
								<option value="7803">Hammer
								<option value="7805">Piercing Line
								<option value="7807">Bullish Engulfing Lines
								<option value="7809">Morning Star
								<option value="">
								<option value="">----------DEMARK'S APPROACHES----------
								<option value="9421">TD-Line Breakout
								<option value="9427">TD-Line Breakout, Qualifier 1 is Met
								<option value="9439">TD-Line Breakout, Qualifier 3 is Met
								<option value="9433">TD-Line Breakout, Qualifier 2 is Met
								<option value="">
								<option value="">----------ON BALANCE VOLUME----------
								<option value="1133">OBV vs Price, Divergence in Last 50 Days
								<option value="1111">OBV Bullish Trend in Last 200 Days
								<option value="">
								<option value="">----------VOLUME TRENDS----------
								<option value="3251">Rising On Unusual Volume
								<option value="3253">Falling On Unusual Volume
								<option value="3235">Volume Trending Up During Last 26 Days
								<option value="3233">Volume Trending Up During Last 13 Days
								<option value="3231">Volume Trending Up During Last 7 Days
							</select>

							</td>
							</tr>
							
							<tr>
								<td>
									<table border="0" cellSpacing="0" cellPadding="0">
										<tr>
											<td><b>Stop Loss, %</b><br>
											<input type="text" name="sl" value="40" size="10" maxlength="2" class1="text" class="text panel-txt-w">
											</td>
											
											<td width="20">&nbsp;</td>
											
											<td><b>Take Profit, %</b><br>
											<input type="text" name="tp" value="80" size="10" maxlength="3" class1="text" class="text panel-txt-w">
											</td>
										</tr>
									</table>
								</td>
							</tr>

							<tr>
								<td><input type="submit" class="button" value="Backtest" style="width:80px;">&nbsp;</td>
							</tr>

						</table>
					</form>
				
				</td>
				</tr>
			</table>

		</td>
		</tr>
		<tr><td height="15">&nbsp;</td></tr>
		
		<tr>
		<td valign="top">
			<table border="0" cellPadding="0" cellSpacing="0" width="100%">
				<tr>
				<td colspan="2">
				
				
				<table cellSpacing="0" cellPadding="0" border="0" width="100%" class="title2">
				<tr>
				<td>&nbsp;Trade Alert</td>
				</tr>
				</table>

				</td>
				</tr>
				
				<tr>
				<td align="left" class="box_title2">
				
					<form action="/stock-screener/alerts/trade_alert.php" method="get" name="ta_small"">
					<input type="hidden" name="mode" value="add">
					<input name="type" type="hidden" value="Continuous">

					<table border="0" cellSpacing="3" cellPadding="0" class="panel-w">

					<tr>
						<td><b>Symbol</b><br>
						<input name="symbol" value="MSFT" style="width:80px;" size="20" maxlength="20" type="text" class="text">
						<font  class="bodytexttiny" style4="font-size:9px;">(e.g. MSFT, EURUSD, SILVER)</font>
						</td>
					</tr>

					<tr>
					<td><b>Signal</b><br>
					<select name="eventid" style1="width:240px;" class="panel-w2" id="select_trade_alert">
					</select>

					</td>
					</tr>
					<!--
					
					<tr>
						<td><b>E-mail</b><br>
						<input name="email" value="" style="width:250px;" size="20" maxlength="20" type="text" class="text">
						</td>
					</tr>
					
					-->
					<tr>
					<td>
						<input type="submit" class="button" value="Set Up" style="width:80px;">&nbsp;
					</td>
					</tr>

					</table>

					</form>

				</td>
				</tr>
			</table>
		</td>
		</tr>
		<tr><td height="15">&nbsp;</td></tr>
		
		<tr>
		<td valign="top">
			<table border="0" cellPadding="0" cellSpacing="0" width="100%">
				<tr>
				<td colspan="2">
				
				
				<table cellSpacing="0" cellPadding="0" border="0" width="100%" class="title2">
				<tr>
				<td>&nbsp;Technical Analyzer</td>
				</tr>
				</table>

				</td>
				</tr>
				
				<tr>
				<td align="left" class="box_title2">

					<form action="/chart/stock_analyzer.php" method="get">
						<table border="0" cellSpacing="3" cellPadding="0" class="panel-w">
							<tr>
								<td><b>Symbol</b><br>
								<input name="symbol" value="MSFT" style="width:80px;" size="20" maxlength="20" type="text" class="text">
								</td>
							</tr>
							
							<tr>
							<td><b>Display</b><br>
							<select name="setting_id" style1="width:240px;" class="panel-w2">
								<option value="type-12">Renko
								<option value="type-9">PnF
								<option value="type-13">Kagi
								<option value="indicator-64,9" selected>Support &amp; Resistance
								<option value="show_td_lines-1">Trendlines
								<option value="indicator-41">Tirone Levels
								<option value="indicator-42">Quadrant Lines
								<option value="indicator-63,5">Balance Step
								<option value="indicator-36,7">Zig Zag
								<option value="indicator-58">4% Method
								<option value="indicator-35">Gann
								<option value="indicator-66,4">Turn Price
								<option value="indicator-48">Speed Resistance Lines
								<option value="show_fibo-1">Fibonacci Retracements
								<option value="indicator-56">Fibonacci Fans
								<option value="indicator-57">Fibonacci Time Zones
								<option value="indicator-33">Fibonacci Cycles
							</select>

							</td>
							</tr>

							<tr>
								<td><input type="submit" class="button" value="Analyze" style="width:80px;">&nbsp;</td>
							</tr>

						</table>
					</form>
				
				</td>
				</tr>
			</table>

		</td>
		</tr>
		<tr><td height="15">&nbsp;</td></tr>
		
		<tr>
		<td valign="top">
			<table border="0" cellPadding="0" cellSpacing="0" width="100%">
				<tr>
				<td colspan="2">
				
				
				<table cellSpacing="0" cellPadding="0" border="0" width="100%" class="title2">
				<tr>
				<td>&nbsp;Stock Screener</td>
				</tr>
				</table>

				</td>
				</tr>
				
				<tr>
				<td align="left" class="box_title2">

					<form action="/stock-screener/stocks.php" method="get">
						<table border="0" cellSpacing="3" cellPadding="0" class="panel-w">
							<tr>
							<td><b>Criterion</b><br>
							<select name="eventid" style1="width:240px;" class="panel-w2" id="select_screener">
							</select>

							</td>
							</tr>
							
							<tr>
								<td><input type="submit" class="button" value="Get Stocks" style="width:80px;">&nbsp;</td>
							</tr>

						</table>
					</form>
				
				</td>
				</tr>
			</table>


			<script>
				function ready_home() {
					dropdown_copy("select_backtest", "select_screener", "9421");
					dropdown_copy("select_backtest", "select_trade_alert", "419");
				}
				
				$(document).ready(ready_home);
			</script>
		</td>
		</tr>
		<tr><td height="15">&nbsp;</td></tr>
		
		
		<tr>
		<td valign="top">
			<table border="0" cellPadding="0" cellSpacing="0" width="100%">
				<tr>
				<td colspan="2">
					<table cellSpacing="0" cellPadding="0" border="0" width="100%" class="title2">
					<tr>
					<td>&nbsp;Most Popular</td>
					</tr>
					</table>
				</td>
				</tr>
				
				<tr>
				<td align="left" class="box_title2">
					<table>
						<tr>
						<td>
							<a href="http://www.marketinout.com/stock-screener/strategy.php">Stock Backtest</a> and Stock Screening Strategy Building.
							<a href="http://www.marketinout.com/investment/report.php?report=super_value">Value Stock Screener</a> and
							<a href="http://www.marketinout.com/investment/report.php?report=benjamin_graham_screen">Graham Stock Screener</a> for Value Investing Analysis.
							<a href="http://www.marketinout.com/stock-screener/industry.php?picker=dps">Dividend Stock Screener</a> for Income Investing.<br>
							
							Technical Stock Charts:
							<a href="http://www.marketinout.com/chart/renko_chart.php">Renko Chart</a>,
							<a href="http://www.marketinout.com/chart/point_and_figure_chart.php">P&amp;F Chart</a>,
							<a href="http://www.marketinout.com/chart/stock_analyzer.php?technical_stock_chart=1&index=sp500">Technical Stock Chart</a>.<br>
							International Stock Screners:
							<a href="http://www.marketinout.com/international/otc-stock-screener.php">OTC Stock Screener</a>,
							<a href="http://www.marketinout.com/international/asx-stock-screener.php">ASX Stock Screener</a>,
							<a href="http://www.marketinout.com/international/canadian-stock-screener.php">Canada Stock Screener</a>,
							<a href="http://www.marketinout.com/international/uk-stock-screener.php">UK Stock Screener</a> and
							<a href="http://www.marketinout.com/international/nse-stock-screener.php">India Stock Screener</a><br>
							ETF Stock Screener:
							<a href="http://www.marketinout.com/a/etf-screener.php">ETF Screener</a>,
							<a href="http://www.marketinout.com/a/mutual-fund-screener.php">Mutual Fund Screener</a><br>
							Stock Portfolio Tracker:
							<a href="http://www.marketinout.com/a/portfolio-tracker.php">Portfolio Tracker</a>
						</td>
						</tr>
					</table>
				</td>
				</tr>
			</table>
		</td>
		</tr>
		<tr><td height="15">&nbsp;</td></tr>
		
</table>
	</td>
	
	<td width="3">&nbsp;</td>
	</tr>
</table>

</td>

<td><div style="width:3px;"></td>
</tr>
</table>

<table border="0" align="center" width="100%" cellspacing="0" cellpadding="0">
<tr>
<td colspan="2" align="center">
	<br><br><br>
	<font class="bodytexttiny">
	<a href="/home/disclaimer.php">Disclaimer</a>
	- <a href="/home/faq.php">FAQ</a>
	- <a href="/home/contactus.php">Contact Us</a>
	<br>
	Copyright ©2008-2018 MarketInOut.com. All rights reserved.
	<br>
	<table>
		<tr><td valign="middle">Best viewed in</td>
			<td>
			<img border="0" src="/img/ico/firefox.png" title="Firefox">
			<img border="0" src="/img/ico/chrome.png" title="Chrome">
			</td>
			<td valign="middle" width="40">&nbsp;</td>
		</tr>
	</table>
	<br>	
	</font>
</td>
</tr>
</table>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-4181070-1', 'auto');
	  ga('send', 'pageview');
	</script>
	
</body>
</html>