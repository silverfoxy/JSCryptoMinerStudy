        <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
      <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="Refresh" content="1800;" />
        <title>Incredible Charts: Free Stock Market Charting Software</title>
        <meta name="description" content="Free stock market charting software. Powerful stock screens. Premium Data Service. Free stock, forex and precious metal charts." />
        <meta name="keywords" content="" />
        <meta name="author" content="Colin Twiggs" />
        <link rel="stylesheet" type="text/css" href="/global/ic_style.css" />			
          <link rel="stylesheet" type="text/css" href="/global/jquery.bxslider/jquery.bxslider.css" />
                  <link rel="SHORTCUT ICON" href="http://static.incrediblecharts.com/images/favicon.ico" />
        <script type="text/javascript" src="http://static.incrediblecharts.com/global/ic_script.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" ></script><script type="text/javascript" src="/global/jquery.bxslider/jquery.bxslider.min.js" ></script><style  type="text/css">#leftmenublock 		p {color:black;font-size:11px;margin:0;border:0;padding:2px 5px 7px}a:hover#greenbutton {background-color:#00A000;color:white;}#download_here { background-image:url(images/png_images/downloadbutton.png);
									 		background-repeat:no-repeat;color:black;margin:auto;text-decoration:none;text-align:center;;padding:12px 58px;font-weight:bold;line-height:30px;}.img1280 {background-position:-20px -0px;height:100%;height:200px;background-image:url(http://static.incrediblecharts.com/images/png_images/pastellines.gif);
											background-repeat:no-repeat}.img1024 {background-position:-20px -75px;height:100%;height:70px;background-image:url(http://static.incrediblecharts.com/images/png_images/pastellines.gif);
											background-repeat:no-repeat} .slider { width:650px;margin:auto}
     .bxslider {width:100%}
.bxslider img {width:100%;xheight:200px}
.bx-wrapper .bx-caption {bottom:10px}
.bxslider  {padding:0}.bxslider img {width:100%}.button_images {width:100%;max-width: 1200px;margin:auto}.button_images div {height:140px;width:100px;float:left;padding:10px;}.button_images  img {width:80%;}</style><script type="text/javascript" >/*<![CDATA[*/ function toggle(id){   if (document.getElementById(id).className=="hidden")   {      document.getElementById(id).className="show"}   else   {      document.getElementById(id).className="hidden"   }}function setbottomImage()
{

	scrheight=0;
	if (window.innerHeight && scrheight==0)
	{
	 	scrheight=parseInt(window.innerHeight)
	}
	if (document.documentElement.clientHeight && scrheight==0)
	{
	  scrheight=parseInt(document.documentElement.clientHeight)
	}
	if(document.body.clientheight && scrheight==0)
	{
	 	scrheight=parseInt(document.body.clientHeight)
	}
  //alert(scrheight);
	minScreenheight=3000;
  largescreen=800;
  mediumscreen=700;
	smallscreen=600;

 // minScreenheight=950; // this was the setting we had to create a fixed section to the right of the screen
                        // and make it a normal cell column if the window size was too small to allow a 
                        // reasonable display area

 document.getElementById("graphline").className="hide";
	/*if (scrheight>=mediumscreen )
	{
	   document.getElementById("graphline").className="img1280";
	}
	else
	{
     document.getElementById("graphline").className="hide";
  }*/
}
   /*]]>*/</script>			

        <!-- GOOGLE ANALYTICS CODE FOR WWW.INCREDIBLECHARTS.COM 20101207  -->
        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-1713936-1']);
          _gaq.push(['_setDomainName', '.incrediblecharts.com']);
          _gaq.push(['_setAllowHash', false]);
          _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
          })();
        </script>	
        <!-- END GOOGLE ANALYTICS CODE FOR WWW.INCREDIBLECHARTS.COM -->			

      </head>
      <body >

        <div id="topfixed" style="z-index:2">
    <a href="https://www.incrediblecharts.com/" >
  	 <img id="logo" class="logo" src="http://static.incrediblecharts.com/images/logo/ic-54_243x68.png" 
		 alt="Incredible Charts Stock Market Charting Software." 
		 title="Incredible Charts Stock Market Charting Software." />
	</a>
	
<!--
<div id="topfixed" style="background-image: url(http://static.incrediblecharts.com/images/logo/logo_sliver-52_68.png);height:68px;z-index:-2">
-->
	
	
	<div class="topnav" id="myTopnav">
			
      <div class="">
        <a href="javascript:void(0);" style="" onclick="displaymenu(event)" alt="Menu" title="Menu">
				<span class="fa icon-menu"></span>
				</a>
      </div>
			
			<ul class="">
			
      <li>
    			<a href="https://www.incrediblecharts.com/products.php">Products</a>
			</li>
			
      <li>
    			<a href="https://app.incrediblecharts.com/private/analysis/mi/remote_pages/shopcart.php">Pricing</a>
			</li>
			
      <li>
    			<a href="https://www.incrediblecharts.com/education.php">Education</a>
			</li>
			
      <li>
    			<a href="https://www.incrediblecharts.com/indicators.php">Indicators</a>
			</li>
			
      <li>
    			<a href="https://www.incrediblecharts.com/trading-diary.php">Trading Diary</a>
			</li>
			
      <li>
    			<a href="https://www.incrediblecharts.com/community.php">Community</a>
			</li>
			
      <li>
    			<a href="https://www.incrediblecharts.com/support.php">Support</a>
			</li>
			
      <li>
    			<a href="https://www.incrediblecharts.com/site_search.php" alt="Search" title="Search">
					<span class="fa icon-search xxfa-flip-horizontal"></span>
    			</a>
			</li>
			
      <li>
    			<a href="https://www.incrediblecharts.com/site_search.php" >
					<span class="fa icon-search xxfa-flip-horizontal"></span> Search  
    			</a>
			</li>
			
  </ul>

	</div>
	
</div>

<!-- *************************************** -->

<div id="orangebar">&nbsp;</div>
<div id="subbarbackground">&nbsp;</div>

<!--/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the menu icon */-->
<script language="JavaScript" type="text/javascript">
<!--
function displaymenu(event) {
  var x = document.getElementById("myTopnav");
  x.className = (x.className === "topnav")?"topnav responsive":"topnav";
}
//-->
</script>
<noscript>
    <style type="text/css">
        /* Hide Java disabled messge by default */
        .enablejs {display:none;}
        @media screen and (max-width:860px) {
  				#myTopnav {display:none;}
  				.enablejs {display:block;color:red;position:absolute;top:70px;right:50px;}
				}
    </style>
   <div class="enablejs">
	 <div>
	 Please enable Javascript to use our menu!<br />
	 Alternatively navigate using <a href="https://www.incrediblecharts.com/sitemap.php">sitemap</a>.
	 </div>
	 </div>
</noscript> 

<div id="navydiv">&nbsp;</div>
<div style="display:none">sitesearch</div>
        <!--</div>-->

        <table  id="left_and_content" cellpadding="0" cellspacing="0" summary="">
          <tr>
            <td class="leftmenubar" valign="top">
              <div id="leftmenublock">
                <br />
                <h2>Incredible Charts</h2><ul><li><a href="http://www.incrediblecharts.com/subtopic/About_Us">About Us</a></li><li><a href="http://www.incrediblecharts.com/free-charting_software/incredible_offer.php">Incredible Offer</a></li><li><a href="http://www.incrediblecharts.com/free-charting_software/reasons.php">7 Good Reasons</a></li><li><a href="http://www.incrediblecharts.com/free-charting_software/free_download.php">Free Download</a></li><li><a href="http://www.incrediblecharts.com/whats-new/whats-new.php">What's New</a></li><li><a href="http://www.incrediblecharts.com/support/contactlist.php">Contact Us</a></li></ul><h2>Indicators A ~ C</h2><ul><li><a href="/indicators/accumulation_distribution.php">Accumulation Distribution</a></li><li><a href="/indicators/adx-average_directional_index.php">ADX</a></li><li><a href="/indicators/aroon_oscillator.php">Aroon Oscillator</a></li><li><a href="/indicators/atr_average_true_range_bands.php">ATR Bands</a></li><li><a href="/indicators/atr_average_true_range_trailing_stops.php">ATR Trailing Stops</a></li><li><a href="/indicators/average_true_range.php">Average True Range</a></li><li><a href="/indicators/bollinger_bands.php">Bollinger Bands</a></li><li><a href="/indicators/chaikin_money_flow.php">Chaikin Money Flow</a></li><li><a href="/indicators/chaikin_oscillator.php">Chaikin Oscillator</a></li><li><a href="/indicators/chaikin_volatility.php">Chaikin Volatility</a></li><li><a href="/indicators/chandelier_exits.php">Chandelier Exits</a></li><li><a href="/indicators/commodity_channel_index.php">Commodity Channel Index</a></li><li><a href="/indicators/compare_prices.php">Compare Prices</a></li><li><a href="/indicators/coppock_indicator.php">Coppock Indicator</a></li><li><a href="/indicators/chande-momentum-oscillator.php">Chande Momentum Oscillator</a></li><li><a href="/indicators/choppiness-index.php">Choppiness Index</a></li><li><a href="/candlestick_patterns/candlestick-patterns.php">Candlestick Patterns</a></li><li><a href="/indicators/bollinger_percentage_b.php">Bollinger %b</a></li><li><a href="/indicators/bollinger_band-width.php">Bollinger Band Width</a></li></ul><h2>Indicators D ~ L</h2><ul><li><a href="/indicators/detrended_price_oscillator.php">Detrended Price Oscillator</a></li><li><a href="/indicators/directional_movement.php">Directional Movement</a></li><li><a href="/indicators/displaced_moving_average.php">Displaced Moving Average</a></li><li><a href="/indicators/donchian_channels.php">Donchian Channels</a></li><li><a href="/indicators/ease_of_movement.php">Ease of Movement</a></li><li><a href="/indicators/elder_ray_index.php">Elder Ray Index</a></li><li><a href="/technical/equivolume.php">Equivolume Charts</a></li><li><a href="/indicators/exponential_moving_average.php">Exponential Moving Average</a></li><li><a href="/help/fibonacci_extension.php">Fibonacci Extensions</a></li><li><a href="/help/fibonacci_retracement.php">Fibonacci Retracements</a></li><li><a href="/indicators/force_index.php">Force Index</a></li><li><a href="/indicators/heikin_ashi-candlesticks.php">Heikin-Ashi Candlesticks</a></li><li><a href="/indicators/ichimoku-cloud.php">Ichimoku Cloud</a></li><li><a href="/indicators/keltner_channels.php">Keltner Channels</a></li><li><a href="/indicators/kst.php">KST Indicator</a></li><li><a href="/indicators/linear_regression.php">Linear Regression</a></li><li><a href="/indicators/linear_regression_indicator.php">Linear Regression Indicator</a></li><li><a href="/indicators/hull-moving-average.php">Hull Moving Average</a></li><li><a href="/indicators/inverted-axis.php">Inverted Axis</a></li></ul><h2>Indicators M ~ N</h2><ul><li><a href="/indicators/moving_average_oscillator.php">MA Oscillator</a></li><li><a href="/indicators/macd.php">MACD Indicator</a></li><li><a href="/indicators/macd_histogram.php">MACD Histogram</a></li><li><a href="/indicators/mass_index.php">Mass Index</a></li><li><a href="/indicators/median_price.php">Median Price</a></li><li><a href="/indicators/momentum.php">Momentum</a></li><li><a href="/indicators/money_flow_index.php">Money Flow Index</a></li><li><a href="/indicators/moving_average.php">Moving Average</a></li><li><a href="/indicators/moving_averages_filters.php">Moving Average Filters</a></li><li><a href="/indicators/ma_high_low.php">Moving Average High/Low/Open</a></li><li><a href="/indicators/multiple_moving_averages.php">Multiple Moving Averages</a></li><li><a href="/indicators/negative_volume_index.php">Negative Volume</a></li><li><a href="/indicators/macd-percentage-price-oscillator.php">MACD Percentage</a></li></ul><h2>Indicators O ~ P</h2><ul><li><a href="/indicators/on_balance_volume.php">On Balance Volume</a></li><li><a href="/indicators/parabolic_sar.php">Parabolic SAR</a></li><li><a href="/indicators/percentage_trailing_stops.php">Percentage Trailing Stops</a></li><li><a href="/indicators/pivot_points.php">Pivot Points </a></li><li><a href="/indicators/positive_volume_index.php">Positive Volume</a></li><li><a href="/indicators/price_comparison.php">Price Comparison</a></li><li><a href="/indicators/price_differential.php">Price Differential</a></li><li><a href="/indicators/price_envelope.php">Price Envelope</a></li><li><a href="/indicators/price_ratio.php">Price Ratio</a></li><li><a href="/indicators/price_and_volume_trend.php">Price Volume Trend</a></li><li><a href="/indicators/percentage_bands.php">Percentage Bands</a></li></ul><h2>Indicators Q ~ U</h2><ul><li><a href="/indicators/rainbow_3d_ma.php">Rainbow 3D Moving Averages</a></li><li><a href="/indicators/rate_of_change_price.php">Rate Of Change (Price)</a></li><li><a href="/indicators/rate_of_change_volume.php">Rate of Change (Volume)</a></li><li><a href="/indicators/relative_strength_compare.php">Relative Strength (Compare)</a></li><li><a href="/indicators/rsi_relative_strength_index.php">Relative Strength Index (RSI)</a></li><li><a href="/indicators/safezone.php">Safezone Indicator</a></li><li><a href="/indicators/simple_moving_average.php">Simple Moving Average</a></li><li><a href="/indicators/slow_stochastic.php">Slow Stochastic</a></li><li><a href="/indicators/smoothed_rate_of_change.php">Smoothed Rate of Change (SROC)</a></li><li><a href="/indicators/standard_deviation_channels.php">Standard Deviation Channels</a></li><li><a href="/indicators/stochastic.php">Stochastic Oscillator</a></li><li><a href="/technical/trend_lines.php">Trend Lines</a></li><li><a href="/indicators/trix_indicator.php">TRIX Indicator</a></li><li><a href="/indicators/true_range.php">True Range</a></li><li><a href="/indicators/twiggs_momentum_oscillator.php">Twiggs Momentum Oscillator</a></li><li><a href="/indicators/twiggs_money_flow.php">Twiggs Money Flow</a></li><li><a href="/indicators/typical_price.php">Typical Price</a></li><li><a href="/indicators/twiggs-smoothed-momentum.php">Twiggs Smoothed Momentum</a></li><li><a href="/indicators/ultimate-oscillator.php">Ultimate Oscillator</a></li><li><a href="/indicators/stochastic-rsi.php">Stochastic RSI </a></li><li><a href="/indicators/twiggs-volatility.php">Twiggs Volatility</a></li><li><a href="/indicators/twiggs-trend-index.php">Twiggs Trend Index</a></li><li><a href="/indicators/twiggs-proprietary-indicators.php">Twiggs Proprietary Indicators</a></li></ul><h2>Indicators V ~ Z</h2><ul><li><a href="/indicators/vertical_horizontal_filter.php">Vertical Horizontal Filter (VHF)</a></li><li><a href="/indicators/volatility.php">Volatility</a></li><li><a href="/indicators/volatility_ratio_schwager.php">Volatility Ratio</a></li><li><a href="/indicators/volatility_stops.php">Volatility Stops</a></li><li><a href="/indicators/volume.php">Volume</a></li><li><a href="/indicators/volume_oscillator.php">Volume Oscillator</a></li><li><a href="/indicators/weighted_close.php">Weighted Close</a></li><li><a href="/indicators/weighted_moving_average.php">Weighted Moving Average</a></li><li><a href="/indicators/wilder_moving_average.php">Wilder Moving Average</a></li><li><a href="/indicators/williams_percent_r.php">Williams %R</a></li><li><a href="/indicators/williams_accumulate_distribute.php">Williams Accumulate Distribute</a></li><li><a href="/indicators/williams_accumulation_distribution.php">Williams Accumulation Distribution</a></li></ul>
<!--std_leftmen_gen: 0.250-->
              </div>

            </td>
            <td  id="main_content_td" class="main_content_td mainpage" valign="top">
              <div id="pagepath"></div>              <div id= "main_content_div">


                
<!-- (std_content_ictoc_gen: cachedcopy) -->

<div id="c_blocks" class="center mustfloat" style="">  

<h1 class="align_center" style="margin:40px auto 0;">
Free Stock Market Charting Software
</h1>

<h4 class="align_center" style="margin:10px auto 40px;">Analyze and compare stock performance.</h4>
	
	
<!-- div c_blocks was relocated to center headings -->


<div style="xwidth:600px;margin:auto;padding-top:40px;" class="center">

    <div style="width:200px;margin:auto;">
      <a href="javascript:downloadOpen()" target="_self" onclick="javascript: _gaq.push(['_trackPageview', '/free-charting_software/homepage_install.exe']);" rel="nofollow">
        <img alt="Free Download and 30-day Free Trial of Premium Service" title="Free Download and 30-day Free Trial of Premium Service" src="http://static.incrediblecharts.com/images/buttons/download_200x69.gif" height="69" width="200" border="0" /></a>

      <p style="text-align:center;color:grey;font-size:80%;">
        Incredible Charts 10.0 for Windows
      </p>
    </div>
		
		<h3 class="align_center" style="margin:10px auto 40px;">
			Plus 30-day Free Trial of Premium Data
			</h3>
		
		 <h4 style="width:180px;margin:auto;padding:10px 0;">Install Guide:</h4>

    <p style="width:180px;margin:auto; text-align:left;background-color:white;font-weight:bold;line-height:150%;">
      <img alt="" src="https://static.incrediblecharts.com/charts_online_technical_analysis_arrow_grey.gif" height="9" width="9" border="0" /><a class="noul" style="text-decoration:underline;" href="/free-charting_software/free_download.php#start">Windows</a>
      <br /><img alt="" src="https://static.incrediblecharts.com/charts_online_technical_analysis_arrow_grey.gif" height="9" width="9" border="0" /><a class="noul" style="text-decoration:underline;" href="/free-charting_software/free_download_mac.php#start">Mac OS X (on Parallels)</a><br /><img alt="" src="https://static.incrediblecharts.com/charts_online_technical_analysis_arrow_grey.gif" height="9" width="9" border="0" /><a class="noul" style="text-decoration:underline;" href="/free-charting_software/free_download_linux.php#start">Linux (on Wine)</a>
    </p>

  </div>
	
	

  <br style="clear:both;line-height: 20px" /><div class="c1">

    <h2>Incredible Charts 10.0</h2>

    <ul class="GreenTick"><li>Candlestick, Point &amp; Figure and Equivolume charts</li>
      <li>More than 100 technical indicators, including:
        <ul><li>Proprietary Twiggs Money Flow and Twiggs Momentum</li>
				<li>ATR, Chandelier, Parabolic, Safezone and Volatility stops</li>
				<li>Bollinger Bands, Keltner Channels and Multiple MAs</li>
				<li>Ichimoku Cloud and Heikin-Ashi Candlesticks</li>
        </ul></li>
      <li>Auto-fit trendlines</li>
			<li>Fibonacci tools</li>
			<li>Raff, Linear Regression and Standard Deviation trend channels</li>
      <li>Powerful stock screens to identify opportunities</li>
    </ul></div>
	
	
  <div class="c1">
    <h2>Premium Data</h2>

    <ul class="GreenTick"><li>NASDAQ, NYSE, OTCBB, OTC Markets</li>
			<li>Canada (TSX and TSX Venture exchanges)</li>
      <li>Australia (ASX)</li>
			<li>London (LSE)</li>
      <li>Forex and Precious Metals</li>
      <li>World Indices</li>
      <li>Adjusted for stock splits</li>
    </ul></div>



  <br style="clear:both" /><div class="homepage_video" style="margin-top:60px">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/g43wwA1d5JI?list=PLH5Y2iK9-3fqKIxFARXCMM_sVhtTLGlQL" frameborder="0" allowfullscreen=""></iframe>
    
    <p class="align_center"><i>Video introduction from one of our subscribers. With thanks to Bill Dodd.</i></p>
  </div>

  <div class="hide" id="graphline"></div>
	
</div>

<!--std_content_gen: 2.805-->
<br />
<!--std_showextras_gen: 0.473-->
              </div>
            </td>
            <td id="rightcolumn" >
              
<!-- (std_rightcolumns: Cache get failed: 'rightcolumn_home.phphttpNA2' 'std_rightcolumns:') -->

<!-- (std_rightcolumns: savecopy) -->



<!-- email and print -->
<div  id="mail_links">

<br /><div class="rss_links" align="center">
	<!-- rss feed -->
	<!-- <a href="http://www.incrediblecharts.com/rss/colintwiggsrss.php"><img src="http://static.incrediblecharts.com/images/share/transparent.gif" class="mainImage icons rss" alt="" title="RSS Feed"/><span style="color:#9a9a9a">RSS Feed</span></a> 	 -->
	<!-- mail link -->
	<a class="maillink" rel="nofollow" href="mailto:?subject=Incredible+Charts%3A+Free+Stock+Market+Charting+Software&amp;body=http%3A%2F%2Fwww.www.incrediblecharts.com%2F"><img src="http://static.incrediblecharts.com/images/share/transparent.gif" class="mainImage icons mail" alt="" title="Email this page"/><span style="color:#9a9a9a">Email</span></a>
	<!-- print link -->
	<a class="maillink print" target="_self" href="" rel="nofollow" onclick="printme()"><img src="http://static.incrediblecharts.com/images/share/transparent.gif" class="mainImage icons print" alt="" title="Printer friendly version"/><span style="color:#9a9a9a">Print Friendly</span></a>
	<a rel="nofollow" id="IncreaseFont" href="javascript:changeThisClass()"><img src="http://static.incrediblecharts.com/images/share/transparent.gif" class="mainImage icons increase" alt="" title="Increase font size"/><span style="color:#9a9a9a;font-size:7pt;">Increase Font</span></a>
	<a rel="nofollow" id="DecreaseFont" href="javascript:changeThisClassSmall();"><img src="http://static.incrediblecharts.com/images/share/transparent.gif" class="mainImage icons decrease" alt="" title="Decrease font size"/><span style="color:#9a9a9a;font-size:7pt;">Decrease Font</span></a>
</div></div>



<!-- start toolbar -->
<!-- end toolbar -->


<!-- Visit us on FACEBOOK, GOOGLE+ link -->
<!-- <h2>Visit us on:</h2>
<div class="soc_links" style="padding:0 0 10px 0;margin:5px 0 0px 7px;width:146px;text-align:center">
<a href="https://www.facebook.com/incrediblecharts" target="_blank" style="text-decoration: none;" title="Incredible Charts">
<img src="http://static.incrediblecharts.com/images/share/visit_facebook.gif" width="45" height="46" alt="Visit us on Facebook" title="Visit us on Facebook"/>
</a>
<a href="https://www.youtube.com/incrediblecharts" target="_blank" style="text-decoration: none;" title="Incredible Charts">
<img src="http://static.incrediblecharts.com/images/share/visit_youtube.gif" width="45" height="46" alt="Visit us on YouTube" title="Visit us on YouTube"/>
</a>
<a href="https://plus.google.com/+incrediblecharts/posts" target="_blank" style="text-decoration: none;" title="Incredible Charts">
<img src="http://static.incrediblecharts.com/images/share/visit_google.gif" width="45" height="46" alt="Visit us on Google Plus" title="Visit us on Google Plus"/>
</a>
</div>

</div> -->
<!-- end of Visit us on Facebook link -->


<!-- MY ACCOUNT -->

<!-- <h2>My Account</h2>
<div style="padding:0 0 15px 0;margin:0px 0 5px 7px;width:146px;text-align:center">
  <a href="https://app.incrediblecharts.com/private/analysis/mi/login.php" target="_self" class="textbuttonLINK" 
	style="font-size:11px" onclick="javascript: _gaq.push(['_trackPageview','https://app.incrediblecharts.com/private/analysis/mi/login.php']);">
	<img src="http://static.incrediblecharts.com/images/png_icons/login_blue.gif"
    style="margin:8px 0px 3px 0px;" width="146" height="59" alt="My Account Login" title="My Account Login" />
    </a>
</div> -->


<div class="center" style="width:165px;padding-left:0px;margin-left:0px;margin-top:0px">
<div style="width:160px;padding-left:5px;text-align:left;overflow:hidden">


<!--Passed W3C Validation-->
<!--START-->
<div class="advert_td_join_site advert" style="">
<div style="margin:0px 5px 15px;">

		<div style="width: 160px;margin: 0 -5px;">
		<a href="http://www.incrediblecharts.com/pan/www/delivery/ck.php?oaparams=2__bannerid=4085__zoneid=148__cb=48f62e4e9f__oadest=https%3A%2F%2Ftradingdiary.incrediblecharts.com%2Ftrading_diary_subscribe.php%253Finfo%3Dad_td_join_site_tr_4085" target="_blank" style="text-decoration:none;">
		<img alt="" src="http://static.incrediblecharts.com/images/photos/colin-00145-160x200.jpg" style="width:160px;height:200px;border:none;" />
		</a>
		</div>
		
    <p class="head">
		Manage Your<br />Market Risk&nbsp;
		</p>
		
    <p>
		Manage your risk and improve your timing with Colin Twiggs' weekly review of the global markets.
		</p>
		
    <p>
		Join our free Trading Diary mailing list with &gt;&nbsp;140,000 subscribers.
		</p>
	
	<div class="btn" style="">
	  <div class="btn_in btn_090 btn_green" style="">
		<a href="http://www.incrediblecharts.com/pan/www/delivery/ck.php?oaparams=2__bannerid=4085__zoneid=148__cb=48f62e4e9f__oadest=https%3A%2F%2Ftradingdiary.incrediblecharts.com%2Ftrading_diary_subscribe.php%253Finfo%3Dad_td_join_site_tr_4085" target="_blank" style="">
		Join Now
		</a>
		</div>
	</div>

</div>
</div>
<!--END--><div id='beacon_48f62e4e9f' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='http://www.incrediblecharts.com/pan/www/delivery/lg.php?bannerid=4085&amp;campaignid=1130&amp;zoneid=148&amp;loc=1&amp;referer=http%3A%2F%2Fwww.incrediblecharts.com%2F&amp;cb=48f62e4e9f' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div>
<div style="padding:0 0 0 0;margin:14px 0 0 0;"></div>


<h2>Most Popular Links</h2>
<ul>
		<li><a class="noul" href="http://tradingdiary.incrediblecharts.com/trading_diary.php">Colin Twiggs' Trading Diary</a></li>
		<li><a class="noul" href="http://www.incrediblecharts.com/free-charting_software/free_download.php">Free Download</a></li>
		<li><a class="noul" href="https://www.incrediblecharts.com/technical/trading_strategy.php">My Strategy</a></li>
		<li><a class="noul" href="http://www.incrediblecharts.com/indicators/twiggs_money_flow.php">Twiggs Money Flow</a></li>
		<li><a class="noul" href="http://www.incrediblecharts.com/indicators/macd.php">How to Trade MACD Divergences</a></li>	
		<li><a class="noul" href="http://www.incrediblecharts.com/indicators/atr_average_true_range_trailing_stops.php">Time your Exits with ATR Trailing Stops</a></li>
		<li><a class="noul" href="http://www.incrediblecharts.com/indicators/bollinger_bands.php">2 Great Bollinger Band Trading Strategies</a></li>
<li><a class="noul" href="http://www.incrediblecharts.com/indicators/moving_average.php">Moving Averages</a></li>
		<li><a class="noul" href="http://www.incrediblecharts.com/candlestick_patterns/candlestick-patterns.php">Candlestick Chart Patterns</a></li>
</ul>
<h2>Get Started</h2>
<ul>
<li><a class="noul" href="http://www.incrediblecharts.com/free-charting_software/free_download.php">Download &amp; Install</a></li>
<li><a class="noul" href="http://www.incrediblecharts.com/help/getting_started.php">Select a Stock or Chart</a></li>
<li><a class="noul" href="http://www.incrediblecharts.com/help/getting_started_1.php">Indicators &amp; Overlays</a></li>
<li><a class="noul" href="http://www.incrediblecharts.com/help/getting_started_2.php">Trendlines &amp; Captions</a></li>
<li><a class="noul" href="http://www.incrediblecharts.com/help/getting_started_3.php">Watchlists</a></li>
<li><a class="noul" href="http://www.incrediblecharts.com/help/getting_started_4.php">Projects</a></li>
<li><a class="noul" href="http://www.incrediblecharts.com/help/getting_started_5.php">Stock Screener</a></li>

</ul>
</div>

<br />
</div>
              <div>&nbsp;</div>
            </td>
          </tr>	
          
<!--std_rightmen_gen: 21.118-->
    <tr>
        <td id="leftmenufooter" class="leftmenubar" align="center"><div id="topofpage" onclick="window.scrollTo(0,0)">Top of Page</div></td>
		    <td> <!-- share links bottom -->
 <div id="soc_main" class="soc_links"></div> 
 <div id="pagefooter" >
     
		 <div class="visual-links"> 
      <ul>
			
        <li>
      			<a href="https://www.incrediblecharts.com/products.php">
						<span class="fa fa-cogs"></span> 
						Products</a>
						<ul>
              <li><a href="https://www.incrediblecharts.com/free-charting_software/free_download.php">Incredible Charts Pro for Desktop</a></li>
              <!--<li style="display:none;"><a href="https://www.incrediblecharts.com/topic/Mobile_Devices">Incredible Charts Mobile App</a></li>--><!--for Tablet &amp; Mobile -->
              <li><a href="https://www.incrediblecharts.com/free-charting_software/incredible_offer.php">Premium Data</a></li>
              <!--<li style="display:none;"><a href="https://http://www.incrediblecharts.com/help/premium_indicators.php">Premium Indicators & Stock Screen Filters</a></li>-->
              <li><a href="https://app.incrediblecharts.com/private/analysis/mi/remote_pages/shopcart.php">Pricing</a></li>
    				</ul>
  			</li>
				
        <li>
      			<a href="https://www.incrediblecharts.com/education.php">
						<span class="fa fa-graduation-cap"></span>
						Education</a>
						<ul>
              <!-- <li><a href="https://courses.incrediblecharts.com/">Trading Courses</a></li> -->
              <li><a href="https://www.incrediblecharts.com/topic/Technical_Analysis">Technical Analysis</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Indicator_Guide">Indicators</a></li>
              <li><a href="https://www.incrediblecharts.com/subtopic/Dow_Theory">Dow Theory</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Chart_Patterns">Chart Patterns</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Candlestick_Patterns">Candlestick Patterns</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Point_and_Figure">Point &amp; Figure Charts</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Trading">Trading</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Investing">Investing</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Economy">Economy</a></li>
    				</ul>
  			</li>
  			
        <li>
      			<a href="https://www.incrediblecharts.com/indicators.php">
						<span class="fa fa-line-chart"></span>
						Indicators</a>
						<ul>
              <li><a href="https://www.incrediblecharts.com/topic/Indicators_A_to_Z">Indicators A ~ Z</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Moving_Averages">Moving Averages &amp; MACD</a></li>
              <li><a href="https://www.incrediblecharts.com/subtopic/Trend_Indicators">Trend Indicators</a></li>
              <li><a href="https://www.incrediblecharts.com/subtopic/Momentum_Oscillators">Momentum Oscillators</a></li>
							<li><a href="https://www.incrediblecharts.com/topic/Money_Flow_Volume">Money Flow &amp; Volume</a></li>
							<li><a href="https://www.incrediblecharts.com/subtopic/Volatility_Indicators">Volatility Indicators</a></li>
							<li><a href="https://www.incrediblecharts.com/subtopic/Trailing_Stops">Trailing Stops</a></li>
							<li><a href="https://www.incrediblecharts.com/subtopic/Compare_Stocks/Indices">Relative Strength &amp; Overlays</a></li>
              <li><a href="https://www.incrediblecharts.com/topic/Stock_Screener">Stock Screener</a></li>
    				</ul>
  			</li>
  			
        <li>
      			<a href="https://www.incrediblecharts.com/trading-diary.php">
						<span class="fa fa-newspaper-o"></span>
						Trading Diary</a>
						<ul>
              <li><a href="https://tradingdiary.incrediblecharts.com/trading_diary.php">Trading Diary</a></li>
              <li><a href="https://www.incrediblecharts.com/legal/colin_twiggs.php">About Colin Twiggs</a></li>
              <li><a href="https://www.incrediblecharts.com/technical/trading_strategy.php">My Strategy</a></li>
							<li><a href="https://tradingdiary.incrediblecharts.com/trading_diary_subscribe.php">Join Our Mailing List</a></li>
              <li><a href="https://tradingdiary.incrediblecharts.com/trading_diary_archives.php">Past Newsletters</a></li>

    				</ul>
  			</li>
  			
        <li>
      			<a href="https://www.incrediblecharts.com/community.php">
						<span class="fa fa-comments"></span>
						Community</a>
						<ul>
              <li><a href="https://forum.incrediblecharts.com/">Forum</a></li>
              <li><a href="https://www.facebook.com/incrediblecharts">Facebook</a></li>
              <li><a href="https://plus.google.com/+incrediblecharts/posts">Google+</a></li>
							<li><a href="https://www.incrediblecharts.com/subtopic/About_Us">About Us</a></li>
              <li><a href="https://www.incrediblecharts.com/whats-new/whats-new.php">What's New</a></li>
    				</ul>
  			</li>
  			
        <li>
      			<a href="https://www.incrediblecharts.com/support.php">
						<span class="fa fa-phone"></span>
						Support</a>
						<ul>
							<li><a href="https://app.incrediblecharts.com/private/analysis/mi/login.php">My Profile</a></li>
              <li><a href="https://www.incrediblecharts.com/faq/faq.php?faqid=10">FAQ</a></li>
              <li><a href="https://www.incrediblecharts.com/help/getting_started.php">Get Started</a></li>
							<li><a href="https://www.incrediblecharts.com/topic/Help_Menu">Help Menu</a></li>
							<li><a href="https://www.incrediblecharts.com/support/contactlist.php">Contact Us</a></li>
    				</ul>
  			</li>
  			
        <li>
      			<a href="https://www.incrediblecharts.com/site_search.php" >
						<span class="fa fa-search"></span>
						Search</a>
						<ul>
              <li><a href="https://www.incrediblecharts.com/">Home</a></li>
              <li><a href="https://www.incrediblecharts.com/sitemap.php">Site Map</a></li>
							<li><a href="https://www.incrediblecharts.com/legal/privacy_policy.php">Privacy Policy</a></li>
							<li><a href="https://www.incrediblecharts.com/legal/terms_of_use.php">Terms of Use</a></li>
							<li><a href="https://www.incrediblecharts.com/legal/disclaimer.php">Disclaimer</a></li>
							<li><a href="https://www.incrediblecharts.com/legal/incredible_advertising.pdf">Advertise (pdf)</a></li>
    				</ul>
  			</li>
			
      </ul>

		 </div>
     
		 <hr id="pagefooter-line" />
		 <p class="COPYRIGHT">&copy; Copyright 2001 - 2017 Incredible Charts Pty Ltd. All rights reserved.</p>
 </div>
</td>
	  	  <td id="rightcolumnfooter">&nbsp;</td>
	  </tr>
	 </table>	 

	

                <script type="text/javascript">
                  /*<![CDATA[ */
                  window.onresize = function()       // add event handler
                  {
                    setCenterCol()
                  };
                  if (document.getElementById("main_content"))
                  {
                    document.getElementById("main_content").style.margin = 0;  // override the style sheet
                  }
                  setCenterCol();                    // adjust the table columns to suit the width of the browser
                  setInterval("checkZoom()", 200);    // this is necessary for IE as it doesn't fire the onresize if you press ctrl+ or ctrl-
                  settarget();
                  if ((document.getElementById("soc_right")) && (document.getElementById("soc_main")))
                  {
                    document.getElementById("soc_main").innerHTML = document.getElementById("soc_right").innerHTML + '<hr class="link_lines">';
                  }
                  addTocToggle();                    // Table Of Contents "TOC" Toggle Images and Toggle Capability

                  /*	]]> */
                </script>

                <script  type='text/javascript'>/*<![CDATA[*/ 
setbottomImage();$('.bxslider').bxSlider({
  mode: 'horizontal',
  auto:true,
  captions: true,
  pause:6000
});if (window.innerWidth>1561)
{
  document.getElementById('c_blocks').className='mustfloat';
}    

 /*]]>*/ 
</script></body></html>
<!--std_gen: 25.452-->