

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><link rel="stylesheet" href="styles/jquery-ui-1.10.0.custom.min.css" type="text/css" /><link rel="stylesheet" href="styles/main.css" type="text/css" /><link rel="stylesheet" href="styles/button.css" type="text/css" /><link rel="stylesheet" href="styles/nav.css" type="text/css" />
  <script src="/scripts/jquery-1.9.0.min.js" type="text/javascript"></script>
  <script src="/scripts/jquery-ui-1.10.0.custom.min.js" type="text/javascript"></script>
	<script type="text/javascript">		var _sf_startpt = (new Date()).getTime()</script>
  
	<meta name="verify-v1" content="cT9ZK5uSlR3GrcasqgUh7Yh3fnuRGsRY1IRvE85ffa0=" />
	<meta name="keywords" content="metastock eod,free eod,free eod data,eod download,stock,exchange,data,historical stock quotes,free,historical share prices,download,day,end,prices,market,chart,NYSE,NASDAQ,AMEX,FTSE,FOREX,ASX,SGX,NZSE,tsx stock,stock share prices,stock ticker symbol,daily prices,daily stock,historic stock price,stock futures" />
	<meta name="description" content="Free end of day stock market data and historical quotes for many of the world's top exchanges including NASDAQ, NYSE, AMEX, TSX, OTCBB, FTSE, SGX, HKEX, and FOREX." />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript"></script>
	<script src="/scripts/jquery.colorbox-min.js" type="text/javascript"></script>
	<script src="/scripts/slides.min.jquery.js" type="text/javascript"></script>
	<link rel="stylesheet" href="/styles/colorbox.css" type="text/css" />
	<link rel="stylesheet" href="/styles/slides.css" type="text/css" />
  <script language="javascript" type="text/javascript">
  	$(function () {
  		$('.slides_container').css('visibility', 'visible');
  		$('#slides').slides({
  			effect: 'fade',
				crossfade: true,
  			preload: true,
  			preloadImage: '../images/loading.gif',
  			play: 5000,
  			pause: 2500,
  			hoverPause: true
  		});
  	});
  </script>
<title>
	End of Day Stock Quote Data and Historical Stock Prices
</title></head>
<body>
	<form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl00_tsm_HiddenField" id="ctl00_tsm_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMTc2MDQwMzgPZBYCZg9kFgICAw9kFgICBw9kFgICHQ9kFgQCAw9kFgICBw8PFgIeBFRleHRlZGQCBw8PFgIeB1Zpc2libGVoZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFGmN0bDAwJGNwaDEkbGcxJGNoa1JlbWVtYmVysqZvT64Kle44o/vT4/JTiUDn8ggwSbySzIBRGriUHwI=" />


<script src="/ScriptResource.axd?d=l4Xvev8MbXkl4qLDhW6qZ6VFl12Yw9AQN9J2IzwC4PwROZmV8-_vlOQRdmqet6K3RlkLaKy1m9TW31lUvfyCPLVo0AdCbJb74ToB7Vkb-C2OBeih00rjhaieXC3FCv4f2bfqsg6LvuQ8RycfApgRgYO8uqPqtqWHyfHG88qA9eY1&amp;t=620ef15f" type="text/javascript"></script>
<script src="Populate.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="9MiLR2-EDD272gHgeqKUY1-WOLYi4GsMK8_-TXJE_ATJI1-OVwkWEAO5R0H0owZmwM-mBng5f5hvKQpaoy-sES6Q-zeZq9S6gmePF_AeUaU1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAsCSid1PDdz+AGhivlBgRNdx+CzKn9gssNaJswg1PWksJd223BvmKj73tdq9M98Zo0JWPh42opnSCw9zAHys7YwDyn98qMl4Da8RNKOYtjmMtj1Nek/A8Dky1WNDflwB7GO1vgbcIR7aON1c4Cm5wJw0r2yvex8d7TohORX6QMo1j8IRvmRE3IYRPV0S4fj4csX1838LMsOJxqMoksh8zNIRuOmXf1pY8AyXSwvWgp1mbiwf1xvpwSeYeO7udX61OBtln1Hzdo+B1nZTt4bRk/R" />
		<div id="container">
			
<div id="header">
	<div id="logo">
		<a id="ctl00_Header1_HyperLink1" title="End of day stock quote data and history" href="default.aspx"><img id="ctl00_Header1_Image2" src="images/logo.gif" alt="EODData" border="0" style="width:270px; height:55px" /></a>
	</div>
  <div class="tagline">
    The worlds #1 website for end of day &amp; historical stock data
  </div>
  <div class="tagline2">
		wide range of exchanges, data formats, tools and services
  </div>
</div>
			
<table class="layout">
	<tr>
		<td>
			<div id="ctl00_Menu1_divMenu" class="mn"><dl><dt>Main Nav</dt><dd class="current"><a href="/default.aspx" title="Home Page" target=""><span>HOME</span></a></dd><dd style="background: url('/images/nav_inact_bg.png') repeat-x top left;" onmouseover="this.style.backgroundImage='url(/images/nav_inact_bg_hover.png)'" onmouseout="this.style.backgroundImage='url(/images/nav_inact_bg.png)'"><a href="/products/default.aspx" title="Products and Services" target=""><span>PRODUCTS & SERVICES</span></a></dd><dd style="background: url('/images/nav_inact_bg.png') repeat-x top left;" onmouseover="this.style.backgroundImage='url(/images/nav_inact_bg_hover.png)'" onmouseout="this.style.backgroundImage='url(/images/nav_inact_bg.png)'"><a href="/howto/advancedget.aspx" title="How To" target=""><span>HOW TO</span></a></dd><dd style="background: url('/images/nav_inact_bg.png') repeat-x top left;" onmouseover="this.style.backgroundImage='url(/images/nav_inact_bg_hover.png)'" onmouseout="this.style.backgroundImage='url(/images/nav_inact_bg.png)'"><a href="/support/faq.aspx" title="SUPPORT" target=""><span>SUPPORT</span></a></dd><dd style="background: url('/images/nav_inact_bg.png') repeat-x top left;" onmouseover="this.style.backgroundImage='url(/images/nav_inact_bg_hover.png)'" onmouseout="this.style.backgroundImage='url(/images/nav_inact_bg.png)'"><a href="/about/default.aspx" title="ABOUT" target=""><span>ABOUT</span></a></dd><dd style="background: url('/images/nav_inact_bg.png') repeat-x top left;" onmouseover="this.style.backgroundImage='url(/images/nav_inact_bg_hover.png)'" onmouseout="this.style.backgroundImage='url(/images/nav_inact_bg.png)'"><a href="/myaccount/default.aspx" title="My Account" target=""><span>MY ACCOUNT</span></a></dd></dl></div>
		</td>
		<td style="width:40px;background-color:#97a6c6;"><div id="ctl00_Menu1_divCart"></div></td>
		<td align="right" style="width:240px;background-color:#97a6c6; padding-right:5px;">
			
<script src="/scripts/search.js" type="text/javascript"></script>
<div id="ctl00_Menu1_s1_pnlSearch" class="sitesearch">
	
	<div style="position:relative">
		<table border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td valign="middle">
					<input name="ctl00$Menu1$s1$txtSearch" type="text" id="ctl00_Menu1_s1_txtSearch" autocomplete="off" onkeyup="SearchKeyPress(event,&#39;ctl00_Menu1_s1_btnSearch&#39;,&#39;ctl00_Menu1_s1_txtSearch&#39;,&#39;ctl00_Menu1_s1_divSearchResult&#39;,&#39;ctl00_Menu1_s1&#39;,&#39;SearchPane_Content&#39;)" border="1" style="height: 24px;" />
					<input type="submit" name="ctl00$Menu1$s1$btnSearch" value="Search" id="ctl00_Menu1_s1_btnSearch" style="height: 26px;" />
				</td>
			</tr>
			
		</table>
		<div id="ctl00_Menu1_s1_divSearchResult" style="display:none;padding:0px;border:solid 1px black;background-color:White;position:absolute;right:0px;width:350;"></div>
	</div>

</div>
		</td>
	</tr>
</table>
<div id="ctl00_Menu1_divSubMenu" class="sn"><dl><dt>Sub Nav</dt><dd class="current"><a href="/default.aspx" title="Home Page" target=""><span>Home Page</span></a></dd><dd><a href="/download.aspx" title="Download" target=""><span>Download</span></a></dd><dd><a href="/symbols.aspx" title="Symbol Lists" target=""><span>Symbol Lists</span></a></dd><dd><a href="/quote.aspx" title="Quote &amp; Chart" target=""><span>Quote &amp; Chart</span></a></dd><dd><a href="/emails.aspx" title="Daily subsciption emails" target=""><span>Daily Emails</span></a></dd><dd><a href="/symbolchanges.aspx" title="Symbol Changes" target=""><span>Symbol Changes</span></a></dd><dd><a href="/splits.aspx" title="Splits" target=""><span>Splits</span></a></dd><dd style="float:right;"><a href="/register.aspx" title="Member Registration"><span>Register</span></a></dd></dl></div>

			
			

			<!-- CONTENT_BEGIN -->
			<div id="content">
				
	<div id="col1s">

		<div id="slides">
			<div class="slides_container">
				<div class="slide s1">
					<div class="caption">
						<h1>Download Market Data</h1>
						<p><a id="ctl00_cph1_hl11" href="download.aspx">Download</a> end of day <strong>stock market quotes</strong> and <a id="ctl00_cph1_hl4" href="products/historicaldata.aspx">historical data</a> for many of the world's top stock exchanges.</p>
					</div>
				</div>
				<div class="slide s2">
					<div class="caption">
						<h1>Wide Range of Formats</h1>
						<p>Our stock data is compatible with most of the leading charting packages including: <a id="ctl00_cph1_hl9" href="howto/metastock.aspx">MetaStock</a> &reg;, <a id="ctl00_cph1_HyperLink17" href="howto/omnitrader.aspx">Omnitrader</a> &reg;, <a id="ctl00_cph1_HyperLink18" href="howto/supercharts.aspx">SuperCharts</a>, <a id="ctl00_cph1_HyperLink19" href="howto/advancedget.aspx">Advanced GET</a> &trade;, <a id="ctl00_cph1_HyperLink20" href="howto/tradestation.aspx">TradeStation</a>, <a id="ctl00_cph1_HyperLink21" href="howto/aiq.aspx">AIQ</a>, <a id="ctl00_cph1_HyperLink22" href="howto/ezychart.aspx">EzyChart</a>, and many more.</p>
					</div>
				</div>
				<div class="slide s3">
					<div class="caption">
						<h1>Historical Data</h1>
						<p>20 years of <a id="ctl00_cph1_hl10" href="products/historicaldata.aspx">historical data</a> is available across a wide range of international exchanges, including: AMEX, NASDAQ, NYSE, OTCBB, FOREX, TSX, ASX, LSE, HKEX, COMEX, NYMEX, and many more...</p>
					</div>
				</div>
				<div class="slide s4">
					<div class="caption">
						<h1>Data Quality</h1>
						<p>EODData brings you quality stock quotes and historical charting data to help set a solid foundation for your investment decisions.</p>
					</div>
				</div>
			</div>
		</div>
	 
		<p style="font-size:18px;color:#555;line-height:24px;">EODData is a leading provider of quality <b>historical market data</b> with easy to use download facilities at <b>exceptional prices</b>.
			 Daily updates containing <b>end of day quotes</b> and <b>intraday 1-minute bars</b> can be downloaded automatically each day.<br />
			 Extensive, easy to access and affordable.</p>

		<div style="height:170px;">
			<div class="sb">
				<div class="sbh">HISTORICAL DATA</div>
				<div class="sbc">Download up to 20 years of historical market data.<br />
				<input type="submit" name="ctl00$cph1$btns1" value="CLICK HERE" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cph1$btns1&quot;, &quot;&quot;, false, &quot;&quot;, &quot;products/historicaldata.aspx&quot;, false, false))" id="ctl00_cph1_btns1" title="Download Historical Data" class="sbb" /></div>
				<div class="sbf">TEST YOUR TRADING STRATEGY</div>
			</div>
			<div class="sb">
				<div class="sbh">DOWNLOAD NOW!</div>
				<div class="sbc">Market data available from a wide range of markets.<br />
				<input type="submit" name="ctl00$cph1$btns2" value="CLICK HERE" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cph1$btns2&quot;, &quot;&quot;, false, &quot;&quot;, &quot;download.aspx&quot;, false, false))" id="ctl00_cph1_btns2" title="Download Data" class="sbb" /></div>
				<div class="sbf">START ANALYZING</div>
			</div>
			<div class="sb" style="margin-right:0px;">
				<div class="sbh">BROWSE SYMBOLS</div>
				<div class="sbc">Find the data you need for a specific symbol.<br />
				<input type="submit" name="ctl00$cph1$btns3" value="CLICK HERE" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cph1$btns3&quot;, &quot;&quot;, false, &quot;&quot;, &quot;symbols.aspx&quot;, false, false))" id="ctl00_cph1_btns3" title="Browse Symbols" class="sbb" /></div>
				<div class="sbf">FIND THE DATA YOU NEED</div>
			</div>
		</div>

		
<div class="p">
	<div id="ctl00_cph1_el1_ch1_d1" class="rc_bg_bl"><div id="ctl00_cph1_el1_ch1_d2" class="rc_tl_bl"><div id="ctl00_cph1_el1_ch1_d3" class="rc_tr_bl"><div id="d4" class="rc_c">
	<table class="rc_t">
		<tr><td><div id="ctl00_cph1_el1_ch1_divText">EXCHANGE LIST</div></td><td><div id="ctl00_cph1_el1_ch1_divLink" class="hlink"></div></td><td align="right"><div id="ctl00_cph1_el1_ch1_divIcon" class="hicon"></div></td></tr>
	</table>
</div></div></div></div>
	<div id="ctl00_cph1_el1_divExchangeList" class="cb"><table class="quotes">
<tr><th>Exchange</th><th>Name</th><th>Date</th><th>&nbsp;</th></tr>
<tr class="r0"><td><a href="/stocklist/AMEX.htm" title="Browse AMEX Symbols">AMEX</a></td><td>American Stock Exchange</td><td>03/16/18 16:59</td><td align=right><a href="/download.aspx?e=AMEX" title="Download AMEX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/ASX.htm" title="Browse ASX Symbols">ASX</a></td><td>Australian Securities Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=ASX" title="Download ASX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/CBOT.htm" title="Browse CBOT Symbols">CBOT</a></td><td>Chicago Board of Trade</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=CBOT" title="Download CBOT Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/CFE.htm" title="Browse CFE Symbols">CFE</a></td><td>Chicago Futures Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=CFE" title="Download CFE Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/CME.htm" title="Browse CME Symbols">CME</a></td><td>Chicago Merchantile Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=CME" title="Download CME Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/COMEX.htm" title="Browse COMEX Symbols">COMEX</a></td><td>New York Commodity Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=COMEX" title="Download COMEX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/EUREX.htm" title="Browse EUREX Symbols">EUREX</a></td><td>EUREX Futures Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=EUREX" title="Download EUREX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/FOREX.htm" title="Browse FOREX Symbols">FOREX</a></td><td>Foreign Exchange</td><td>03/18/18 22:33</td><td align=right><a href="/download.aspx?e=FOREX" title="Download FOREX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/HKEX.htm" title="Browse HKEX Symbols">HKEX</a></td><td>Hong Kong Stock Exchange</td><td>03/12/18</td><td align=right><a href="/download.aspx?e=HKEX" title="Download HKEX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/INDEX.htm" title="Browse INDEX Symbols">INDEX</a></td><td>Global Indices</td><td>03/16/18 16:59</td><td align=right><a href="/download.aspx?e=INDEX" title="Download INDEX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/KCBT.htm" title="Browse KCBT Symbols">KCBT</a></td><td>Kansas City Board of Trade</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=KCBT" title="Download KCBT Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/LIFFE.htm" title="Browse LIFFE Symbols">LIFFE</a></td><td>LIFFE Futures and Options</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=LIFFE" title="Download LIFFE Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/LSE.htm" title="Browse LSE Symbols">LSE</a></td><td>London Stock Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=LSE" title="Download LSE Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/MGEX.htm" title="Browse MGEX Symbols">MGEX</a></td><td>Minneapolis Grain Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=MGEX" title="Download MGEX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/NASDAQ.htm" title="Browse NASDAQ Symbols">NASDAQ</a></td><td>NASDAQ Stock Exchange</td><td>03/16/18 16:59</td><td align=right><a href="/download.aspx?e=NASDAQ" title="Download NASDAQ Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/NYBOT.htm" title="Browse NYBOT Symbols">NYBOT</a></td><td>New York Board of Trade</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=NYBOT" title="Download NYBOT Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/NYMEX.htm" title="Browse NYMEX Symbols">NYMEX</a></td><td>New York Merchantile Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=NYMEX" title="Download NYMEX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/NYSE.htm" title="Browse NYSE Symbols">NYSE</a></td><td>New York Stock Exchange</td><td>03/16/18 16:59</td><td align=right><a href="/download.aspx?e=NYSE" title="Download NYSE Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/NZX.htm" title="Browse NZX Symbols">NZX</a></td><td>New Zealand Exchange</td><td>03/12/18</td><td align=right><a href="/download.aspx?e=NZX" title="Download NZX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/OTCBB.htm" title="Browse OTCBB Symbols">OTCBB</a></td><td>OTC Bulletin Board</td><td>03/16/18 16:59</td><td align=right><a href="/download.aspx?e=OTCBB" title="Download OTCBB Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/SGX.htm" title="Browse SGX Symbols">SGX</a></td><td>Singapore Stock Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=SGX" title="Download SGX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/TSX.htm" title="Browse TSX Symbols">TSX</a></td><td>Toronto Stock Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=TSX" title="Download TSX Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/TSXV.htm" title="Browse TSXV Symbols">TSXV</a></td><td>Toronto Venture Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=TSXV" title="Download TSXV Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r1"><td><a href="/stocklist/USMF.htm" title="Browse USMF Symbols">USMF</a></td><td>Mutual Funds</td><td>03/15/18</td><td align=right><a href="/download.aspx?e=USMF" title="Download USMF Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
<tr class="r0"><td><a href="/stocklist/WCE.htm" title="Browse WCE Symbols">WCE</a></td><td>Winnipeg Commodity Exchange</td><td>03/16/18</td><td align=right><a href="/download.aspx?e=WCE" title="Download WCE Data"><img src="/images/dl.gif" width=14 height=14></a></td></tr>
</table>
</div>
</div>

    <div class="contrastbox list">
			<ul>
        <li>
					<i>Brilliant. Great price and very extensive historical data. The new intraday historical data is the best priced I have found.</i><br />
					<strong>Allan, Chicago</strong>
				</li>
        <li>
					<i>Thanks to EODData I now have more information at my fingertips for less cost each month.</i><br />
					<strong>John, Sydney</strong>
				</li>
        <li>
					<i>I got tired of scraping free websites to get unreliable data. After joining EODData I have never looked back.</i><br />
					<strong>Daniel, Beijing</strong>
				</li>
        <li>
					<i>The range of data available for a single monthly fee is unbelievable. It works seamlessly with my software and saves me a fortune.</i><br />
					<strong>Dieter, Berlin</strong>
				</li>
        <li>
					<i>Using your data I can scan the entire market and quickly find the buying opportunities rather than firing in the dark.</i><br />
					<strong>Alexandra, Greece</strong>
				</li>
        <li>
					<i>No other data vendor comes close to the amount of information at such a low price.</i><br />
					<strong>Hamish, Edinburgh</strong>
				</li>
        <li>
					<i>Having Futures, Forex, Indices, Options and Equities data all in one place helps me to get a better understanding of the markets.</i><br />
					<strong>Richard, London</strong>
				</li>
        <li>
					<i>I used to get my data from a variety of sources and waste hours every week loading it in. EODData saves me lots of time every month and gives me more data to play with.</i><br />
					<strong>Rob, New York</strong>
				</li>
			</ul>
		</div>

	</div>

	<div id="col2">
    
		<div class="contrastbox">
      <ul style="line-height:20px;">
        <li>170,000+ Members worldwide</li>
        <li>Wide range of exchanges and formats</li>
        <li>Automated downloads</li>
        <li>Save time</li>
        <li>Maximize returns</li>
        <li>Minimize risk</li>
      </ul>
    </div>

    
<div class="p">
	<div id="ctl00_cph1_lg1_ch1_d1" class="rc_bg_bl"><div id="ctl00_cph1_lg1_ch1_d2" class="rc_tl_bl"><div id="ctl00_cph1_lg1_ch1_d3" class="rc_tr_bl"><div id="d4" class="rc_c">
	<table class="rc_t">
		<tr><td><div id="ctl00_cph1_lg1_ch1_divText">MEMBER LOGIN</div></td><td><div id="ctl00_cph1_lg1_ch1_divLink" class="hlink"></div></td><td align="right"><div id="ctl00_cph1_lg1_ch1_divIcon" class="hicon"></div></td></tr>
	</table>
</div></div></div></div>
	<div class="bbf" style="padding:6px;">
		<div id="ctl00_cph1_lg1_pnlLogin">
	
			<table cellpadding="4" cellspacing="0" width="100%" border="0" style="margin-bottom:10px;">
			  <tr>
			    <td>Email/Username:</td>
			    <td><input name="ctl00$cph1$lg1$txtEmail" type="text" id="ctl00_cph1_lg1_txtEmail" /></td>
			  </tr>
			  <tr>
			    <td>Password:</td>
			    <td><input name="ctl00$cph1$lg1$txtPassword" type="password" id="ctl00_cph1_lg1_txtPassword" /></td>
			  </tr>
			  <tr>
			    <td></td>
			    <td><input id="ctl00_cph1_lg1_chkRemember" type="checkbox" name="ctl00$cph1$lg1$chkRemember" /><label for="ctl00_cph1_lg1_chkRemember">Remember Me</label></td>
			  </tr>
			  <tr><td colspan="2"><span id="ctl00_cph1_lg1_lblMessage"><font color="Red"></font></span></td></tr>
			  <tr>
			    <td></td>
			    <td><input type="submit" name="ctl00$cph1$lg1$btnLogin" value="Login" id="ctl00_cph1_lg1_btnLogin" class="fancy" with="80px;" /></td>
			  </tr>			
			</table>			
			<table cellpadding="4" cellspacing="0" width="100%" border="0">
			  <tr>
			  <td><a id="ctl00_cph1_lg1_lnkRegister" href="register.aspx">Register</a></td>
			  <td align="center"><a id="ctl00_cph1_lg1_btnResendEmail" href="javascript:__doPostBack(&#39;ctl00$cph1$lg1$btnResendEmail&#39;,&#39;&#39;)">Resend Confirmation</a></td>
			  <td align="right"><a id="ctl00_cph1_lg1_lnkForgot" href="support/Forgot.aspx">Forgot</a></td>
			  </tr>
			</table>
		
</div>
		
		
	</div>
</div>





    <div class="contrastbox list">
      <ul>
        <li>
          <strong>Data types</strong><br />
          End of day (OHLCV), intraday (1,5,10,15,30 and 60 minute bar data), <a id="ctl00_cph1_hl20" href="products/fundamentaldata.aspx">fundamentals</a>, technicals, <a id="ctl00_cph1_hl21" href="symbols.aspx?e=index">symbol master files</a>, <a id="ctl00_cph1_hl23" href="symbolchanges.aspx">symbol changes</a>, and <a id="ctl00_cph1_hl18" href="splits.aspx">splits</a>.
        </li>
        <li>
          <strong>Coverage</strong><br />
          <a id="ctl00_cph1_hl26" href="symbols.aspx?e=nyse">Equities</a>, ETF's, ETN's, <a id="ctl00_cph1_hl25" href="symbols.aspx?e=nymex">Futures</a>, <a id="ctl00_cph1_hl17" href="symbols.aspx?e=forex">FOREX</a>, <a id="ctl00_cph1_HyperLink15" href="symbols.aspx?e=index">Indices</a>, <a href="symbols.aspx?e=usmf">Mutual Funds</a>.
        </li>
        <li>
          <strong>Exchanges</strong><br />
          We provide data for all symbols on AMEX, ASX, BSE, CBOT, CFE, CME, COMEX, EUREX, EURONEXT, FOREX, HKEX, INDEX, KCBT, LIFFE, LSE, MGEX, MLSE, NASDAQ, NSE, NYBOT, NYMEX, NYSE, NZX, OTCBB, SGX, TSX, TSXV, USMF and WCE.
        </li>
        <li>
          <strong>Quality</strong><br />
          Our <a id="ctl00_cph1_hl19" href="products/historicaldata.aspx">historical stock data</a> has been carefully screened and put through a series of filters to ensure that it meets the high standard demanded by technical analysts
        </li>
        <li>
          <strong>Works with</strong><br />
          Our data works with most of the leading charting and technical analysis packages including: <a id="ctl00_cph1_HyperLink3" href="howto/metastock.aspx">MetaStock</a>&reg;, <a id="ctl00_cph1_HyperLink4" href="howto/omnitrader.aspx">Omnitrader</a>&reg;, <a id="ctl00_cph1_HyperLink10" href="howto/supercharts.aspx">SuperCharts</a>, <a id="ctl00_cph1_HyperLink11" href="howto/advancedget.aspx">Advanced GET</a>&trade;, <a id="ctl00_cph1_HyperLink12" href="howto/tradestation.aspx">TradeStation</a>, <a id="ctl00_cph1_HyperLink13" href="howto/aiq.aspx">AIQ</a>, <a id="ctl00_cph1_HyperLink14" href="howto/ezychart.aspx">EzyChart</a>, and many more.
        </li>
        <li>
          <strong>Intraday Bar data</strong><br />
          We also have 1, 5, 10, 15, 30 and 60 minute bar data available for AMEX, CBOT, CFE, CME, COMEX, KCBT, MGEX, NASDAQ, NYBOT, NYMEX, NYSE and OTCBB exchanges
        </li>
      </ul>
    </div>

		
<div class="p">
	<div id="ctl00_cph1_ql1_ch1_d1" class="rc_bg_bl"><div id="ctl00_cph1_ql1_ch1_d2" class="rc_tl_bl"><div id="ctl00_cph1_ql1_ch1_d3" class="rc_tr_bl"><div id="d4" class="rc_c">
	<table class="rc_t">
		<tr><td><div id="ctl00_cph1_ql1_ch1_divText">GLOBAL INDICES</div></td><td><div id="ctl00_cph1_ql1_ch1_divLink" class="hlink"></div></td><td align="right"><div id="ctl00_cph1_ql1_ch1_divIcon" class="hicon"></div></td></tr>
	</table>
</div></div></div></div>
	<div id="ctl00_cph1_ql1_divQuotes" class="cb"><table class="quotes">
<TR><TH align=left>Code</TH><TH align=left>Name</TH><TH style="text-align:right;">Last</TH><TH style="text-align:center;" colspan=3>Change</TH></tr>
<tr class="r1" style="color:green;"><td><a href="/stockquote/INDEX/COMP.htm" title="NASDAQ">COMP</a></td><td>NASDAQ</td><td align="right">7,482</td><td align="right">0</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">0.00</td></tr>
<tr class="r0" style="color:green;"><td><a href="/stockquote/INDEX/DJI.htm" title="DOW JONES">DJI</a></td><td>DOW JONES</td><td align="right">24,947</td><td align="right">73</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">0.29</td></tr>
<tr class="r1" style="color:green;"><td><a href="/stockquote/INDEX/SP500.htm" title="S&P 500 Index">SP500</a></td><td>S&P 500 Index</td><td align="right">2,752</td><td align="right">5</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">0.17</td></tr>
<tr class="r0" style="color:green;"><td><a href="/stockquote/INDEX/DAX.htm" title="Frankfurt Dax">DAX</a></td><td>Frankfurt Dax</td><td align="right">13,466</td><td align="right">236</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">1.78</td></tr>
<tr class="r1" style="color:red;"><td><a href="/stockquote/INDEX/FTSE.htm" title="FTSE 100 Index">FTSE</a></td><td>FTSE 100 Index</td><td align="right">7,488</td><td align="right">-5</td><td style="padding:0px;"><IMG src="/images/dn.gif"></td><td align="left">0.07</td></tr>
<tr class="r0" style="color:green;"><td><a href="/stockquote/INDEX/NI225.htm" title="Nikkei 225">NI225</a></td><td>Nikkei 225</td><td align="right">22,420</td><td align="right">408</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">1.86</td></tr>
<tr class="r1" style="color:green;"><td><a href="/stockquote/INDEX/CAC40.htm" title="Paris CAC 40">CAC40</a></td><td>Paris CAC 40</td><td align="right">5,514</td><td align="right">11</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">0.20</td></tr>
<tr class="r0" style="color:green;"><td><a href="/stockquote/INDEX/HSI.htm" title="Hang Seng Index">HSI</a></td><td>Hang Seng Index</td><td align="right">28,594</td><td align="right">349</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">1.23</td></tr>
<tr class="r1" style="color:green;"><td><a href="/stockquote/INDEX/BDI.htm" title="Baltic Dry Index">BDI</a></td><td>Baltic Dry Index</td><td align="right">1,200</td><td align="right">49</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">4.26</td></tr>
<tr class="r0" style="color:green;"><td><a href="/stockquote/INDEX/HSI.htm" title="Hang Seng Index">HSI</a></td><td>Hang Seng Index</td><td align="right">28,594</td><td align="right">349</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">1.23</td></tr>
<tr class="r1" style="color:red;"><td><a href="/stockquote/INDEX/GLD.htm" title="Gold Index">GLD</a></td><td>Gold Index</td><td align="right">1,312</td><td align="right">-2</td><td style="padding:0px;"><IMG src="/images/dn.gif"></td><td align="left">0.16</td></tr>
<tr class="r0" style="color:red;"><td><a href="/stockquote/INDEX/SLV.htm" title="Silver Index">SLV</a></td><td>Silver Index</td><td align="right">16.27</td><td align="right">-0.15</td><td style="padding:0px;"><IMG src="/images/dn.gif"></td><td align="left">0.91</td></tr>
<tr class="r1" style="color:red;"><td><a href="/stockquote/INDEX/PLT.htm" title="Platinum Index">PLT</a></td><td>Platinum Index</td><td align="right">950.2</td><td align="right">-6.7</td><td style="padding:0px;"><IMG src="/images/dn.gif"></td><td align="left">0.70</td></tr>
<tr class="r0" style="color:red;"><td><a href="/stockquote/INDEX/CPR.htm" title="Copper Index">CPR</a></td><td>Copper Index</td><td align="right">3.100</td><td align="right">-0.020</td><td style="padding:0px;"><IMG src="/images/dn.gif"></td><td align="left">0.64</td></tr>
<tr class="r1" style="color:green;"><td><a href="/stockquote/FOREX/EURUSD.htm" title="EUR / USD">EURUSD</a></td><td>EUR / USD</td><td align="right">1.229</td><td align="right">0.000</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">0.02</td></tr>
<tr class="r0" style="color:red;"><td><a href="/stockquote/FOREX/USDJPY.htm" title="USD / JPY">USDJPY</a></td><td>USD / JPY</td><td align="right">105.9</td><td align="right">0.0</td><td style="padding:0px;"><IMG src="/images/dn.gif"></td><td align="left">0.02</td></tr>
<tr class="r1" style="color:green;"><td><a href="/stockquote/NYMEX/CL.htm" title="Crude Oil WTI">CL</a></td><td>Crude Oil WTI</td><td align="right">62.35</td><td align="right">1.14</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">1.86</td></tr>
<tr class="r0" style="color:black;"><td><a href="/stockquote/NYMEX/QL.htm" title="Coal Appalachian">QL</a></td><td>Coal Appalachian</td><td align="right">40.00</td><td align="right">0.00</td><td style="padding:0px;"><IMG src="/images/nc.gif"></td><td align="left">0.00</td></tr>
<tr class="r1" style="color:green;"><td><a href="/stockquote/NYMEX/SC.htm" title="Crude Oil Brent">SC</a></td><td>Crude Oil Brent</td><td align="right">66.21</td><td align="right">1.09</td><td style="padding:0px;"><IMG src="/images/up.gif"></td><td align="left">1.67</td></tr>
</table></div>
</div>

    <div style="text-align:center;">
	    <img id="ctl00_cph1_Image2" src="images/Award_2014.jpg" border="0" />
		</div>
    <div style="text-align:center;">
			<script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=AgI12CsBRROWotEzNnXERaJieegFEc1jlKDa8prIyJClTaCXih3pFb9bJE98"></script>
		</div>
		
	</div>
	

			</div>
			<!-- CONTENT_END -->

		</div>
		
<div id="footer">
	<div class="fi">
		<div style="width:150px;float:left;">
		<div class="fh">HOME</div>
		<ul>
		<li><a href="/">Home Page</a></li>
		<li><a href="/download.aspx">Download</a></li>
		<li><a href="/symbols.aspx">Symbol Lists</a></li>
		<li><a href="/quote.aspx">Quote & Chart</a></li>
		<li><a href="/emails.aspx">Daily Emails</a></li>
		<li><a href="/watchlist.aspx">Watchlists</a></li>
		<li><a href="/symbolchanges.aspx">Symbol Changes</a></li>
		<li><a href="/splits.aspx">Splits</a></li>
		</ul>
		</div>
		<div class="fb"></div>
		<div style="width:150px;float:left;">
		<div class="fh">PRODUCTS & SERVICES</div>
		<ul>
		<li><a href="/products/default.aspx">Membership Levels</a></li>
		<li><a href="/products/a2ms.aspx">Conversion Utility</a></li>
		<li><a href="/products/dataclient.aspx">Data Client</a></li>
		<li><a href="/products/historicaldata.aspx">Historical Data</a></li>
		<li><a href="/products/fundamentaldata.aspx">Fundamental Data</a></li>
		<li><a href="/products/datafeed.aspx">Commercial Feeds</a></li>
		<li><a href="/products/webservice.aspx">Web Service</a></li>
		</ul>
		</div>
		<div class="fb"></div>
		<div style="width:150px;float:left;">
		<div class="fh">HOW TO</div>
		<ul>
		<li><a href="/howto/advancedget.aspx">Advanced Get</a></li>
		<li><a href="/howto/aiq.aspx">AIQ</a></li>
		<li><a href="/howto/amibroker.aspx">AMIBroker</a></li>
		<li><a href="/howto/ezychart.aspx">EzyChart</a></li>
		<li><a href="/howto/metastock.aspx">MetaStock</a></li>
		<li><a href="/howto/omnitrader.aspx">OmniTrader</a></li>
		<li><a href="/howto/supercharts.aspx">SuperCharts</a></li>
		<li><a href="/howto/tradestation.aspx">TradeStation</a></li>
		</ul>
		</div>
		<div class="fb"></div>
		<div style="width:150px;float:left;">
		<div class="fh">SUPPORT</div>
		<ul>
		<li><a href="/support/faq.aspx">FAQ</a></li>
		<li><a href="/support/dataformats.aspx">Data Formats</a></li>
		<li><a href="/support/dataquality.aspx">Data Quality</a></li>
		<li><a href="/support/forgot.aspx">Forgotten Password</a></li>
		<li><a href="/support/request.aspx">Submit a Support Request</a></li>
		</ul>
		</div>
		<div class="fb"></div>
		<div style="width:150px;float:left;">
		<div class="fh">ABOUT</div>
		<ul>
		<li><a href="/about/default.aspx">About Us</a></li>
		<li><a href="/about/contact.aspx">Contact Us</a></li>
		<li><a href="/about/terms.aspx">Terms & Conditions</a></li>
		<li><a href="/about/privacy.aspx">Privacy Policy</a></li>
		<li><a href="/about/links.aspx">Useful Links</a></li>
		</ul>
		</div>
		<div class="fb"></div>
		<div style="width:150px;float:left;">
		<div class="fh">MY ACCOUNT</div>
		<ul>
		<li><a href="/myaccount/default.aspx">Downloads</a></li>
		<li><a href="/myaccount/accountdetails.aspx">Account Details</a></li>
		<li><a href="/myaccount/buyhistoricaldata.aspx">Buy Historical Data</a></li>
		<li><a href="/myaccount/billinghistory.aspx">Billing History</a></li>
		<li><a href="/myaccount/dataformat.aspx">Data Format</a></li>
		<li><a href="/myaccount/dailyemails.aspx">Daily Emails</a></li>
		</ul>
		</div>
	</div>
	<div style="width:980px;margin:10px auto 0px auto;">
	<p>Copyright &copy; 2003-2018 EODData, LLC. All rights reserved.</p>
	<p>Quotes are delayed at least 15 minutes. All information provided "as is" for informational purposes only, not intended for trading purposes or advice.<br />
	EODData will not be liable for any informational errors, incompleteness, or delays, or for any actions taken in reliance on information contained herein.<br />
	By accessing the EODData site, you agree not to redistribute the information found therein without EODData's consent.</p>
	</div>
</div>
	</form>
	<div class="script">
	<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {
	var pageTracker = _gat._getTracker("UA-2324239-1");
	pageTracker._trackPageview();
	} catch(err) {}</script>
	</div>
<script type="text/javascript">
	var _sf_async_config = { uid: 17764, domain: "eoddata.com" };
	(function () {
		function loadChartbeat() {
			window._sf_endpt = (new Date()).getTime();
			var e = document.createElement('script');
			e.setAttribute('language', 'javascript');
			e.setAttribute('type', 'text/javascript');
			e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
       "js/chartbeat.js");
			document.body.appendChild(e);
		}
		var oldonload = window.onload;
		window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function () { oldonload(); loadChartbeat(); };
	})();

</script>
</body>
</html>