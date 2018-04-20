
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	Options Trading Explained - Free Online Guide to Trading Options
</title><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link rel="shortcut icon" href="http://www.theoptionsguide.com/favicon.ico" type="image/x-icon" />

	<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.6/yeti/bootstrap.min.css" /><link rel="stylesheet" href="stylesheet.css" />

				<!-- FB CSS -->
	<link rel="stylesheet" href="fb.css" />


		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		
				<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>


		<!-- Show Exit Intent Popup based on visitor country -->

		<!-- Exit Intent Dialog -->
		<script type="text/javascript" src="http://beeker.io/lab/exit-intent-popup/bioep.min.js"></script>

		<script type="text/javascript">
			var countryCode = '';
			
			function jsonpCallback(data) {
			countryCode = data.address.country_code;

			if (countryCode != 'US') {
			

			$('#adMiddle').html('<a rel="nofollow" target="_blank" href="https://iqoption.com/en/tutorials?aff=48648&afftrack=togbannermiddle"><img src="https://images01.iqoption.com/09/0209/static-04400167357364830209.gif" width="728" height="90" /></a>');

			$('#adMiddleMobile').html('<div class="well"><a rel="nofollow" target="_blank" href="https://iqoption.com/en/tutorials?aff=48648&afftrack=togbannermiddlemobile"><img src="https://images01.iqoption.com/45/9745/static-03261764547320479745.gif" width="300" height="250" /></a></div>');

			bioEp.init({
			width: 800,
			height: 600,
			<!-- Make sure the following code is all in one single line, otherwise will not work! -->
			html: '<a rel="nofollow" href="https://www.binance.com/?ref=21120722" target="_top"><img width="800" height="600" src="images/binance.jpg" alt="Start Trading Cryptocurrencies Now!" border="0"/></a>', cookieExp: 0 });

			}

			else {
			<!-- Ditched ETrade for Adsense in USA -->
			<!-- $('#adTopDesktop').html('<a rel="nofollow" href="https://ad.doubleclick.net/ddm/jump/N84001.3000316OPTIONSGUIDE/B10727559.200213279;sz=300x250;ord=[timestamp]?" target="_top"><img src="https://ad.doubleclick.net/ddm/ad/N84001.3000316OPTIONSGUIDE/B10727559.200213279;sz=300x250;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" width="300" height="250" alt="" border="0"/></a>'); -->
			<!-- $('#adTopMobile').html('<a rel="nofollow" href="https://ad.doubleclick.net/ddm/jump/N84001.3000316OPTIONSGUIDE/B10727559.200209880;sz=300x50;ord=[timestamp]?" target="_top"><img src="https://ad.doubleclick.net/ddm/ad/N84001.3000316OPTIONSGUIDE/B10727559.200209880;sz=300x50;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" width="300" height="50" alt="" border="0"/></a>'); -->

			bioEp.init({
			width: 800,
			height: 600,
			<!-- Make sure the following code is all in one single line, otherwise will not work! -->
			html: '<a rel="nofollow" href="https://www.binance.com/?ref=21120722" target="_top"><img width="800" height="600" src="images/binance.jpg" alt="Start Trading Cryptocurrencies Now!" border="0"/></a>', cookieExp: 0 });



		}

		}
	</script>




		<!-- Adsense Page Level Ads -->
		<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-6324364492949153",
			enable_page_level_ads: true
			});
		</script>
		
<meta name="description" content="Master the art of options trading and profit from any market condition. Learn how to trade options using the various option trading strategies." /><meta name="keywords" content="options, option trading, option guide, option trading guide, stock option trading" /></head>
<body>
	<!-- Facebook SDK integration -->

	<script type='text/javascript'>
		window.onload=function(){
		window.fbAsyncInit = function() {
		FB.Event.subscribe(
		'ad.loaded',
		function(placementID) {
		console.log('ad loaded');
		}
		);

		FB.Event.subscribe(
		'ad.error',
		function(errorCode, errorMessage, placementID) {
		console.log('ad error ' + errorCode + ': ' + errorMessage);
		}
		);
		};

		(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk/xfbml.ad.js#xfbml=1&version=v2.5&appId=1549110715417488";
		fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		}
	</script>	

	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">The Options Guide</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active">
					<a href="default.aspx">
						Home <span class="sr-only">(current)</span>
					</a>
				</li>
				<li>
					<a href="binary-option.aspx">Binary Options</a>
				</li>
				<li>
					<a href="stock-option.aspx">Stock Options</a>
				</li>
				<li>
					<a href="option-trading-strategies.aspx">Stock Option Strategies</a>
				</li>
				<li>
					<a href="futures-option.aspx">Futures Options</a>
				</li>
				<li>
					<a href="http://www.coinguru.me">Crypto Trading (new!)
				</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li>
					<form class="navbar-form navbar-left" role="search" action="http://www.theoptionsguide.com/search.aspx">
						<div class="form-group">
							<input type="hidden" name="cx" value="partner-pub-7340752664697664:j1105w2chqc" />
							<input type="hidden" name="cof" value="FORID:11" />
							<input type="hidden" name="ie" value="ISO-8859-1" />
							<input type="text" name="q" alt="Search" class="" onfocus="this.className += ' searchSelected'" maxlength="50" value=""/>
						</div>
						<button type="submit" name="sa" class="btn btn-default">Search</button>
					</form>
					<script type="text/javascript" src="http://google.com/coop/cse/brand?form=searchbox_010623007121925777439%3Aborv1rd2h2a"></script>
				</li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>


<body>
<div class="container">
<body>
<div class="row">
<div class="col-sm-9">

        <h1 style="padding-top:10px;margin-top:0px;padding-bottom:5px;margin-bottom:5px">The Options & Futures Guide</h1>
  		
        <!-- google_ad_section_start -->
        


<div class="row">

<div class="col-md-12 col-lg-12">
<div id="adTopDesktop" class="visible-lg" style="float:left;">
	<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- The Options Guide - Top Rectangle ATF -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:300px;height:250px"
		 data-ad-client="ca-pub-6324364492949153"
		 data-ad-slot="5802826228"></ins>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>
<div id="adTopMobile" class="hidden-lg">
	<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- The Options Guide - Top Banner Ad -->
	<ins class="adsbygoogle"
		 style="display:block"
		 data-ad-client="ca-pub-6324364492949153"
		 data-ad-slot="5896361420"
		 data-ad-format="auto"></ins>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>
<br/>

<p style="padding-top:10px">Learn option trading and you can profit from any market condition. Understand how to trade the options market using the wide range of <a href="option-trading-strategies.aspx">option strategies</a>.</p>
<p>Discover new trading opportunities and the various ways of diversifying your investment portfolio with commodity and financial futures.</p>
<p>To help you along in your path towards understanding the complex world of <a href="derivative.aspx">financial derivatives</a>, we offer a comprehensive futures and options trading education resource that includes detailed tutorials, tips and advice right here at <b>The Options Guide</b>.</p>

<div class="panel panel-primary">
<div class="panel-heading">
Options Strategy Search Engine 
</div>
<div class="panel-body">
<div style="float:left;margin-right:5px;margin-bottom:5px"><img border="1" style="border-color:black;padding:5px" src="images/profit-graph-mini.gif" /></div>
<p>Profit graphs are visual representations of the possible outcomes of options
        strategies. 
        Profit or loss are graphed on the vertical axis while the underlying
        stock price on expiration date is graphed on the horizontal axis.
    </p>
    <p>A quick way to <a href="option-trading-strategies.aspx">scan for option trading strategies
        is by using profit graphs....</a></p>
</div>
</div>

</div>

<div class="col-md-0 col-lg-0 visible-lg">
</div>

</div>

<div class="row">

<div class="col-sm-6">
<h4><span class="homeMiniHeader">Option Basics:</span><br /><a href="stock-option.aspx">What are Stock Options?</a></h4> 
<P>Before you begin trading options, you should know what exactly is a stock option and understand the two basic types of option contracts - puts and calls. Learn how they work and how to trade them for profits.... <a href="stock-option.aspx">[Read more...]</a></P> 
</div>

<div class="col-sm-6">

<h4><span class="homeMiniHeader">Binary Option Basics:</span><br /><a href="binary-option.aspx">What are Binary Options and How to Trade Them</a></h4> 
    <p>Binary option trading is quickly gaining popularity since their introduction in 2008. Check out our complete guide to trading binary options....
        <a href="binary-option.aspx">[Read more...]</a></p>
</div>

</div>

<div class="row">
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Beginner Strategy:</span><br /><a href="covered-call-writing.aspx">Covered Calls</a></h4> 
    <p>The covered call is a popular option trading strategy that enables a stockholder to earn additional income by selling calls against a holding of his stock.... <a href="covered-call-writing.aspx">[Read more...]</a></p>
</div>
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Stock Option Advice:</span><br /><a href="buying-straddles-into-earnings.aspx">Buying Straddles into Earnings</a></h4> 
    <p>Buying straddles is a great way to play earnings.
        Many a times, stock price gap up or down following the quarterly earnings report
        but often, the direction of the movement can be unpredictable. For instance, a sell
        off can occur even though the earnings report is good if investors had expected
        great results....<a href="buying-straddles-into-earnings.aspx">[Read more...]</a></p>
</div>
</div>

<div class="row">
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Stock Option Trading Basics:</span><br /><a href="option-investing.aspx">Why Invest with Options?</a></h4> 
    <p>For the short to medium term investor, stock option investing provide an additional suite of investment options to let him make better use of his investment capital.... <a href="option-investing.aspx">[Read more...]</a></p>

</div>
<div class="col-sm-6">

<h4><span class="homeMiniHeader">Advanced Concepts:</span><br /><a href="the-greeks.aspx">Understanding Option Greeks</a></h4> 
    <p>When trading options, you will come across the use of certain greek alphabets such as delta
        or gamma when describing risks associated with various options positions. They are known as "the greeks".... <a href="the-greeks.aspx">[Read more...]</a></p>
</div>
</div>

<div class="row">
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Option Trading Advice:</span><br /><a href="impact-of-commissions-on-option-spreads-profits.aspx">How a Low Commission Broker Can Increase Option Spreads Profits by 50% or more</a></h4> 
    <p>Many options traders tend to overlook the effects of commission charges on their overall profit or loss. It's easy to forget about the lowly $15 commission fee when every profitable trade nets you $500 or more. Heck, it's only 3% right?....
        <a href="impact-of-commissions-on-option-spreads-profits.aspx">[Read more...]</a></p>
</div>
<div class="col-sm-6">

<h4><span class="homeMiniHeader">Stock Options Advice:</span><br /><a href="effect-of-dividends-on-option-pricing.aspx">Effect of Dividends on Option Pricing</a></h4> 
    <p>Cash dividends issued by stocks have big impact on their option prices. This is
    because the underlying stock price is expected to drop by the dividend amount on the ex-dividend date....<a href="effect-of-dividends-on-option-pricing.aspx">[Read more...]</a></p>
</div>
</div>

<div class="row">
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Advanced Concepts:</span><br /><a href="put-call-ratio.aspx">Put Call Ratio - What It Is and How to Use It</a></h4> 
    <p>Learn about the put call ratio, the way it is derived and how it can be used as a contrarian indicator.... <a href="put-call-ratio.aspx">[Read more...]</a></p>
</div>
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Advanced Concepts:</span><br /><a href="futures-option.aspx">Futures Options Trading</a></h4> 
    <p>Another way to play the futures market is via options on futures. Using options to trade futures offer additional leverage and open up more trading opportunities for the seasoned trader....
        <a href="futures-option.aspx">[Read more...]</a></p>
</div>
</div>

<div class="row">
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Stock Option Advice:</span><br /><a href="day-trading-option.aspx">Day Trading using Options</a></h4> 
    <p>Day trading options can be a successful, profitable strategy but there are a couple of things you need to know before you use start using options for day trading.... <a href="day-trading-option.aspx">[Read more...]</a></p>
</div>
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Stock Options Tutorial:</span><br />
<a href="writing-puts-to-purchase-stocks.aspx">Writing Puts to Purchase Stocks</a></h4> 
    <p>If you are very bullish on a particular stock for the long term and is looking to
        purchase the stock but feels that it is slightly overvalued at the moment, then
        you may want to consider writing put options on the
        stock as a means to acquire it at a discount....<a href="writing-puts-to-purchase-stocks.aspx">[Read more...]</a></p>
</div>
</div>

<div class="row">
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Stock Options Advice:</span><br /><a href="leverage-using-calls-not-margin-calls.aspx">Leverage using Calls, Not Margin Calls</a></h4> 
    <p>To achieve higher returns in the stock market, besides doing more homework on the
        companies you wish to buy, it is often necessary to
        take on higher risk. A most common way to do that is to buy stocks on margin....<a href="leverage-using-calls-not-margin-calls.aspx">[Read more...]</a></p>
</div>
<div class="col-sm-6">
<h4><span class="homeMiniHeader">Stock Option Tutorial:</span><br /><a href="dividend-capture-using-covered-calls.aspx">Dividend Capture using Covered Calls</a></h4> 
    <p>Some stocks pay generous dividends every quarter. You qualify for the dividend if
        you are holding on the shares before the ex-dividend date....<a href="dividend-capture-using-covered-calls.aspx">[Read more...]</a></p>
</div>
</div>


        <!-- google_ad_section_end -->
        <br/><br/><div id="adBottom"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:block; text-align:center;"data-ad-format="fluid"data-ad-layout="in-article"data-ad-client="ca-pub-6324364492949153"data-ad-slot="9599466629"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
        
</div>


<div class="col-sm-3">
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=searchkeys"></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox"></div>
<!-- The Options Forum RSS Feed -->
<br/>
<!-- 300x600 Adsense -->
<!-- Hide in mobile to improve Adsense Viewability score -->
<div class="visible-lg">

	<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- The Options Guide - Sidebar Ad -->
	<ins class="adsbygoogle"
		 style="display:inline-block;width:300px;height:600px"
		 data-ad-client="ca-pub-6324364492949153"
		 data-ad-slot="9007239028"></ins>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
	</script>

	
</div>
<br/>

<h4>Follow Us on Facebook to Get Daily Strategies &amp; Tips!</h4>
<div class="fb-page" data-href="https://www.facebook.com/theoptionsguide" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
	<blockquote cite="https://www.facebook.com/theoptionsguide" class="fb-xfbml-parse-ignore">
		<a href="https://www.facebook.com/theoptionsguide">The Options Guide</a>
	</blockquote>
</div>
<br/>
<br/>

<!-- Hide in mobile to improve Adsense Viewability score -->
<div class="visible-lg">

<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
	 style="display:inline-block;width:336px;height:280px"
	 data-ad-client="ca-pub-6324364492949153"
	 data-ad-slot="7307119827"></ins>
<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
</script> 

</div>

<br/>

   			<h4>Options Basics</h4>
			<div class="list-group">
                    <a class="list-group-item" href="stock-option.aspx">Introduction</a>
                    <a class="list-group-item" href="call-option.aspx">Call Option</a>
                    <a class="list-group-item" href="put-option.aspx">Put Option</a>
                    <a class="list-group-item" href="strike-price.aspx">Strike Price</a>
                    <a class="list-group-item" href="options-premium.aspx">Option Premium</a>
                    <a class="list-group-item" href="moneyness.aspx">Moneyness</a>
                    <a class="list-group-item" href="expiration-date.aspx">Expiration</a>
                    <a class="list-group-item" href="exercise-and-assignment.aspx">Exercise & Assignment</a>
                    <a class="list-group-item" href="getting-started-in-options-trading.aspx">Getting Started in Options Trading</a>
                    <a class="list-group-item" href="choosing-an-options-brokerage.aspx">Finding an Options Broker</a>
                    <a class="list-group-item" href="options-chain.aspx">Options Chain</a>
                    <a class="list-group-item" href="order-entry.aspx">Order Entry</a>
                    <a class="list-group-item" href="options-transactions.aspx">Options Transactions</a>
                    <a class="list-group-item" href="options-orders.aspx">Types of Orders</a>
                    <a class="list-group-item" href="margin-requirements.aspx">Margin Requirements</a>
					<a class="list-group-item" href="glossary.aspx">Glossary</a>
			</div>
            <h4>Futures Basics</h4>
            <div class="list-group">
                    <a class="list-group-item" href="futures-trading.aspx">Futures Basics</a>
                    <a class="list-group-item" href="futures-contract.aspx">Futures Contract Specs</a>
                    <a class="list-group-item" href="futures-margin.aspx">Futures Margin</a>
                    <a class="list-group-item" href="long-futures.aspx">Long Futures Position</a>
                    <a class="list-group-item" href="short-futures.aspx">Short Futures Position</a>
                    <a class="list-group-item" href="long-hedge.aspx">Long Hedge</a>
                    <a class="list-group-item" href="short-hedge.aspx">Short Hedge</a>
                    <a class="list-group-item" href="futures-basis.aspx">Understanding Basis</a>
            </div>
			<h4>Bullish Strategies</h4>
			<div class="list-group">
					<a class="list-group-item" href="long-call.aspx">Call Buying</a>
					<a class="list-group-item" href="bull-call-spread.aspx">Bull Call Spread</a>
					<a class="list-group-item" href="the-collar-strategy.aspx">The Collar</a>
					<a class="list-group-item" href="call-backspread.aspx">Call Backspread</a>
					<a class="list-group-item" href="bull-calendar-spread.aspx">Bull Calendar Spread</a>
					<a class="list-group-item" href="covered-call-writing.aspx">Covered Calls</a>				
					<a class="list-group-item" href="uncovered-put-writing.aspx">Naked Puts</a>
					<a class="list-group-item" href="covered-straddle.aspx">Covered Straddle</a>
			</div>
			<h4>Bearish Strategies</h4>
			<div class="list-group">
					<a class="list-group-item" href="long-put.aspx">Put Buying</a>
					<a class="list-group-item" href="bear-put-spread.aspx">Bear Put Spread</a>
					<a class="list-group-item" href="put-backspread.aspx">Put Backspread</a>
					<a class="list-group-item" href="covered-put-writing.aspx">Covered Puts</a>				 
					<a class="list-group-item" href="naked-call-writing.aspx">Naked Calls</a>
			</div>
			<h4>Neutral Strategies</h4>
			<div class="list-group">
					<a class="list-group-item" href="ratio-spread.aspx">Ratio Spread</a>				
					<a class="list-group-item" href="long-straddle.aspx">The Straddle</a>				
					<a class="list-group-item" href="long-strangle.aspx">The Strangle</a>				
					<a class="list-group-item" href="butterfly-spread.aspx">The Butterfly</a>
					<a class="list-group-item" href="condor.aspx">The Condor</a>
					<a class="list-group-item" href="iron-butterfly.aspx">The Iron Butterfly</a>
					<a class="list-group-item" href="iron-condor.aspx">The Iron Condor</a>
					<a class="list-group-item" href="calendar-straddle.aspx">Calendar Straddle</a>				
			</div>
			<h4>Synthetic Positions</h4>
			<div class="list-group">
					<a class="list-group-item" href="synthetic-position.aspx">Overview</a>				
					<a class="list-group-item" href="synthetic-long-call.aspx">Synthetic Long Call</a>				
					<a class="list-group-item" href="synthetic-long-put.aspx">Synthetic Long Put</a>				
					<a class="list-group-item" href="synthetic-long-stock.aspx">Synthetic Long Stock</a>				
					<a class="list-group-item" href="synthetic-short-call.aspx">Synthetic Short Call</a>				
					<a class="list-group-item" href="synthetic-short-put.aspx">Synthetic Short Put</a>				
					<a class="list-group-item" href="synthetic-short-stock.aspx">Synthetic Short Stock</a>				
			</div>
			<h4>Options Arbitrage</h4>
			<div class="list-group">
					<a class="list-group-item" href="options-arbitrage.aspx">Overview</a>				 
					<a class="list-group-item" href="conversion.aspx">Conversion</a>				 
					<a class="list-group-item" href="reversal.aspx">Reversal</a>				 
					<a class="list-group-item" href="dividend-arbitrage.aspx">Dividend Arbitrage</a>				 
			</div>
          
          <div id="adsense120x600" align="center">
        </div>
</div>


</div> <!-- /.row -->
<br/>
<br/>
<div class="row" align="center">

	<div class="col-sm-3 visible-lg">
	</div>
	<div class="col-sm-6 well">

		<form class="form-inline" role="search" action="http://www.theoptionsguide.com/search.aspx">
			<div class="form-group">
				<input type="text" name="q" class="form-control" placeholder="Enter search term" />
			  </div>
			<button type="submit" class="btn btn-info">Search</button>
		</form>

	</div>
	<div class="col-sm-3 visible-lg">
	</div>

</div>

<p>
	<small>
		Risk Warning: Stocks, futures and binary options trading discussed on this website can be considered High-Risk Trading Operations and their execution can be very risky and may result in significant losses or even in a total loss of all funds on your account. You should not risk more than you afford to lose. Before deciding to trade, you need to ensure that you understand the risks involved taking into account your investment objectives and level of experience.
		Information on this website is provided strictly for informational and educational purposes only and is not intended as a trading recommendation service. TheOptionsGuide.com shall not be liable for any errors, omissions, or delays in the content, or for any actions taken in reliance thereon.
	</small>
	
</p>

<table border="0" bgcolor="#f80">
	<tr>
		<td style="padding: 5px; text-align: center; font-family: 'Arial';">
			<span>
				<b>General Risk Warning:</b>
			</span>
			<br />
			<span>The financial products offered by the company carry a high level of risk and can result in the loss of all your funds. You should never invest money that you cannot afford to lose.</span>
		</td>
	</tr>
</table>

<div class="row" align="center">
	<br/>
	<a href="default.aspx">Home</a> | <a rel="nofollow" href="about-us.aspx">About Us</a> | <a rel="nofollow" href="terms-and-conditions.aspx">Terms of Use</a> | <a rel="nofollow" href="disclaimer.aspx">Disclaimer</a> | <a rel="nofollow" href="privacy-policy.aspx">Privacy Policy</a> | <a href="sitemap.aspx">Sitemap</a>
	<br/>
	<br/>
	Copyright 2017. TheOptionsGuide.com - All Rights Reserved.
	<br/>
	<br/>
</div>

<script src="http://api.wipmania.com/jsonp?callback=jsonpCallback" type="text/javascript"></script><!-- Start of StatCounter Code -->
<script type="text/javascript" language="javascript">
var sc_project=1867628; 
var sc_invisible=1; 
var sc_partition=17; 
var sc_security="71d827d2"; 
</script>

<script type="text/javascript" language="javascript" src="http://www.statcounter.com/counter/counter.js"></script><noscript><a href="http://www.statcounter.com/" target="_blank"><img  src="http://c18.statcounter.com/counter.php?sc_project=1867628&amp;java=0&amp;security=71d827d2&amp;invisible=1" alt="best counter" border="0"></a> </noscript>
<!-- End of StatCounter Code --><script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-808745-1', 'auto');
	ga('send', 'pageview');

</script>
</div>
</body>
</html>