

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=750">
	<meta name="description" content="Charts and Stats for Bitfinex market data and margin funding BTC LTC USD. Bitfinex referrer code UttOzlC1zZ. 10% fee discount">

    <title>BFXdata.com</title>


	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">    

    <link href="assets/css/landing_min.css" rel="stylesheet">


	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-47091875-1', 'bfxdata.com');
	ga('require', 'displayfeatures');
    ga('send', 'pageview');

</script>
    
  </head>


  <body>

	

    <nav class="navbar navbar-default navbar-static-top">
      <div class="container" id="navbarContainer">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="https://www.bfxdata.com"><span style="font-weight:800;">BFX</span><span style="font-weight:300;">DATA</span></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-right">

				<li class="dropdown" id="share_buttons">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-share-alt"></i></a>
				<ul class="dropdown-menu" style="min-width: 80px; width: 80px;">
					<li><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fhttp%3Abfxdata.com&t=" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent(document.URL) + '&t=' + encodeURIComponent(document.URL)); return false;"><img src="../social/images/flat_web_icon_set/inverted/Facebook.png"></a></li>
					<li><a href="https://twitter.com/intent/tweet?source=http%3A%2F%2Fhttp%3Abfxdata.com&text=:%20http%3A%2F%2Fhttp%3Abfxdata.com&via=bfxdata" target="_blank" title="Tweet" onclick="window.open('https://twitter.com/intent/tweet?text=' + encodeURIComponent(document.title) + '%20' + encodeURIComponent(document.URL)); return false;"><img src="../social/images/flat_web_icon_set/inverted/Twitter.png"></a></li>
					<li><a href="https://plus.google.com/share?url=http%3A%2F%2Fhttp%3Abfxdata.com" target="_blank" title="Share on Google+" onclick="window.open('https://plus.google.com/share?url=' + encodeURIComponent(document.URL)); return false;"><img src="../social/images/flat_web_icon_set/inverted/Google+.png"></a></li>
					<li><a href="http://www.reddit.com/submit?url=http%3A%2F%2Fhttp%3Abfxdata.com&title=" target="_blank" title="Submit to Reddit" onclick="window.open('http://www.reddit.com/submit?url=' + encodeURIComponent(document.URL) + '&title=' +  encodeURIComponent(document.title)); return false;"><img src="../social/images/flat_web_icon_set/inverted/Reddit.png"></a></li>
				</ul>
				</li>
				
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Margin Funding<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li class="dropdown-header">Select Symbol: </li>
					<li class="dropdown-submenu">
					<a tabindex="-1" href="#">USD</a>
					<ul class="dropdown-menu">
						<li><a href="https://www.bfxdata.com/swapstats/usd">Live</a></li>
						<li><a href="https://www.bfxdata.com/swaphistory/usd">Historic</a></li>						
					</ul>
					</li>
					<li class="dropdown-submenu">
					<a tabindex="-1" href="#">BTC</a>
					<ul class="dropdown-menu">
						<li><a href="https://www.bfxdata.com/swapstats/btc">Live</a></li>
						<li><a href="https://www.bfxdata.com/swaphistory/btc">Historic</a></li>
					</ul>
					</li>
					<li class="dropdown-submenu">
					<a tabindex="-1" href="#">ETH</a>
					<ul class="dropdown-menu">
						<li><a href="https://www.bfxdata.com/swapstats/eth">Live</a></li>
						<li><a href="https://www.bfxdata.com/swaphistory/eth">Historic</a></li>						
					</ul>
					</li>
					<li class="dropdown-submenu">
					<a tabindex="-1" href="#">ETC</a>
					<ul class="dropdown-menu">
						<li><a href="https://www.bfxdata.com/swapstats/etc">Live</a></li>
						<li><a href="https://www.bfxdata.com/swaphistory/etc">Historic</a></li>						
					</ul>
					</li>
					<li class="dropdown-submenu">
					<a tabindex="-1" href="#">BFX</a>
					<ul class="dropdown-menu">
						<li><a href="https://www.bfxdata.com/swapstats/bfx">Live</a></li>
						<li><a href="https://www.bfxdata.com/swaphistory/bfx">Historic</a></li>
					</ul>
					</li>
					<li class="dropdown-submenu">
					<a tabindex="-1" href="#">LTC</a>
					<ul class="dropdown-menu">
						<li><a href="https://www.bfxdata.com/swapstats/ltc">Live</a></li>
						<li><a href="https://www.bfxdata.com/swaphistory/ltc">Historic</a></li>						
					</ul>
					</li>
																				
					<li class="dropdown-header">Sum Active Margin Funding</li>
					<li><a href="https://www.bfxdata.com/swaphistory/totals">Totals</a></li>						

				</ul>
				</li>

				
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Orderbooks<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li class="dropdown-header">Select Pair: </li>
							<li><a href="https://www.bfxdata.com/orderbooks/btcusd">BTCUSD</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/ethusd">ETHUSD</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/etcusd">ETCUSD</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/xmrusd">XMRUSD</a></li> 
							<li><a href="https://www.bfxdata.com/orderbooks/zecusd">ZECUSD</a></li> 
							<li><a href="https://www.bfxdata.com/orderbooks/ltcusd">LTCUSD</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/bfxusd">BFXUSD</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/rrtusd">RRTUSD</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/ethbtc">ETHBTC</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/etcbtc">ETCBTC</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/xmrbtc">XMRBTC</a></li> 
							<li><a href="https://www.bfxdata.com/orderbooks/zecbtc">ZECBTC</a></li> 
							<li><a href="https://www.bfxdata.com/orderbooks/ltcbtc">LTCBTC</a></li>
							<li><a href="https://www.bfxdata.com/orderbooks/bfxbtc">BFXBTC</a></li> 
							<li><a href="https://www.bfxdata.com/orderbooks/rrtbtc">RRTBTC</a></li> 
				</ul>
				</li>

				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Sentiment<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li class="dropdown-header">Long Vs Short</li>
							<li><a href="https://www.bfxdata.com/positions/btcusd">BTCUSD</a></li>
							<li><a href="https://www.bfxdata.com/positions/ethusd">ETHUSD</a></li>
							<li><a href="https://www.bfxdata.com/positions/etcusd">ETCUSD</a></li>
							<li><a href="https://www.bfxdata.com/positions/ltcusd">LTCUSD</a></li>
							<li><a href="https://www.bfxdata.com/positions/bfxusd">BFXUSD</a></li>
							<li><a href="https://www.bfxdata.com/positions/ethbtc">ETHBTC</a></li>
							<li><a href="https://www.bfxdata.com/positions/etcbtc">ETCBTC</a></li>
							<li><a href="https://www.bfxdata.com/positions/ltcbtc">LTCBTC</a></li>
							<li><a href="https://www.bfxdata.com/positions/bfxbtc">BFXBTC</a></li>
				</ul>
				</li>

				<li><a href="https://www.bfxdata.com/datadownload">CSV-files</a></li>
			
				
				
<!--				<li><a href="#" data-toggle="modal" data-target="#refererModal" style="color:red;">10% Bitfinex Fee Discount</a></li> -->
				
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Calculators<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li class="dropdown-header">Trade Calculators</li>
					<li><a href="https://www.bfxdata.com/calculators/long">Long Position</a></li>
					<li><a href="https://www.bfxdata.com/calculators/short">Short Position</a></li>
					<li class="dropdown-header">Margin Funding Calculator</li>
					<li><a href="https://www.bfxdata.com/calculators/swaps">Fixed % Interst Calculator</a></li>	
					<li><a href="https://www.bfxdata.com/calculators/frrswaps">FRR % Interest Calculator</a></li>										
				</ul>
				</li>
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Mobile<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li><a href="#" data-toggle="modal" data-target="#adnroidAppModal">Android App</a></li>
				</ul>
				</li>
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Donate<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li><a target="_blank" href="https://blockchain.info/address/1EU22zLeBedUyqwyTTRpULidMwA296NRpk">Bitcoin</a></li>
					<li><a target="_blank" href="https://live.blockcypher.com/ltc/address/LQsRc1aRsy882WtdJre4RKSBEzKMHta2n8/">Litcoin</a></li>
					<li><a target="_blank" href="http://omnichest.info/lookupadd.aspx?address=1Fqmr5UuP1qA8DQu4MfQ5cfvXN5NymGfMh">Tether</a></li>
					<li><a target="_blank" href="https://etherscan.io/address/0xa5fefb7c61ba9d8029ab02e0e3ebeb8f12b4368c">Ether</a></li>							
					<li><a target="_blank" href="http://gastracker.io/addr/0xa5fefb7c61ba9d8029ab02e0e3ebeb8f12b4368c">Ether Classic</a></li>							
				</ul>
				</li>
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Feedback<b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li><a target="_blank" href="mailto:bfxdata@gmail.com">Contact</a></li>
					<li><a target="_blank" href="https://bitcointalk.org/index.php?topic=390218.0">Feedback</a></li>
				</ul>
				</li>
				<li><a href="#" data-toggle="modal" data-target="#newsModal">News</a>
				</li>


          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    
  <!-- Anouncement Modal -->
<div class="modal fade" id="adnroidAppModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header"> 
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">BFXdata Android App</h4>
      </div>
      <div class="modal-body">


		
            <p>
           A very minimal version of the site. Basically it is the landing page but optomised for small screen devices.

            </p>
            	<br>
         <center>           	
           	<a href="http://play.google.com/store/apps/details?id=com.charts.bfxdataapp">
  				<img alt="Android app on Google Play"
       			src="https://www.bfxdata.com/img/playStore.png"/>
			</a>
            </center>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

    
  <!-- Anouncement Modal -->
<div class="modal fade" id="refererModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Get 10% discount on your trading fees for the first 30 days!</h4>
      </div>
      <div class="modal-body">

      
      <p>
      When signinig up for a new acount on Bitfinex.com you can use this referrer code: <a href="https://www.bitfinex.com/?refcode=UttOzlC1zZ" target="_blank">UttOzlC1zZ</a>
      and you'll get a 10% discount on the fees of all trades/margin funding you do in the first 30 days! Just follow the link or copy the code.
      Easy as that :)    
      </p>
    	<p>
      By becoming an affiliate of Bfxdata you also help in keeping this project alive. When signing up using <a href="https://www.bitfinex.com/?refcode=UttOzlC1zZ" target="_blank">UttOzlC1zZ</a> a percentage of the fees you normally pay to Bitfinex will go to Bfxdata.
      You won't pay this on top of you normal fees. Normally you pay all trading/margin funding fees to Bitfinex, when you are a Bfxdata affiliate you pay 90% of the fees to Bitfinex.com and 10% to Bfxdata.
         </p>
    	<p>
      So not only will you get a 30 day fee discount, also you help in keeping this service online.
        </p>
    	<p>
      Regards Bjorn
            </p>
    
             
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

    
  <!-- Anouncement Modal -->
<div class="modal fade" id="newsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Bfxdata.com ChangeLog</h4>
      </div>
      <div class="modal-body">

		<h4>January 3, 2015</h4>      
      <p>
		<ul>
			<li>
				Updated live swap pages for USD, BTC and LTC			
			</li>
      	</ul>	
      </p>	
      
		<h4>December 12, 2014</h4>      
      <p>
		<ul>
			<li>
			Added a menu entry to easily share the current page on facebook, twitter, reddit and google+
			</li>
      	</ul>	
      </p>	


		<h4>December 12, 2014</h4>      
      <p>
		<ul>
			<li>
			Added long vs short ratio charts for 1h/6h/12h/24h to <a href="http://bfxdata.com/sentiment/longshort.php">Long Vs Short page</a>
			</li>
      	</ul>	
      </p>	



		<h4>December 1st, 2014</h4>      
      <p>
		<ul>
			<li>
			Lot's of people asked for a csv-download option for bfxdata.com. Just added a <a href="http://www.bfxdata.com/datadownload">new page</a> with a collection of csv-files.
			Let us know if you like aditional variables.	
			</li>
			<li>
			The "Swap + Price" menu entry is combined with the "sentiment" menu entry.
			</li>			
      	</ul>	
      </p>

		<h4>November 27, 2014</h4>      
      <p>
		<ul>
			<li>
			Replaced orderbook pages for DRKUSD, DRKBTC and TH1BTC			
			</li>
      	</ul>	
      </p>	
		<h4>October 30, 2014</h4>      
      <p>
		<ul>
			<li>
			Replaced orderbook pages for BTCUSD, LTCUSD and LTCBTC			
			</li>
      	</ul>	
      </p>		
		
		<h4>September 18, 2014</h4>      
      <p>
		<ul>
			<li>
				Added TH1BTC panel to landing <a href="http://www.bfxdata.com/index.php">page</a>  
			</li>
			<li>
				Added a <a href="http://www.bfxdata.com/combined/th1.php">page</a> that combines TH1BTC price stats withe TH1 Swap stats.
			</li>
			<li>
				Made some changes to the mobile parts of BFXdata.com. The android app and the mobile site will display live updates now. Also added some missing data: last swap + table + charts. Vwar 1h / Vwar 24. Swaps opened 1h / 24h. Highest / lowest Swap rate last 24h.				
			</li>
			<li>
				Added a <a href="http://www.bfxdata.com/orderbooks/th1btc.php">th1btc orderbook page</a>, also a <a href="http://www.bfxdata.com/swapstats/th1.php">temporary TH1 Swap page</a>. I'm waiting for the bitfinex team to provide me with the live swap feed for TH1. So for now a incomplete page...
			</li>
			<li>
			Added a <a href="http://bfxdata.com/swaphistory/totals.php">chart</a> for Total Sum of active swaps + FRR for TH1
			</li>
      	</ul>	
      </p>	


		<h4>September 13, 2014</h4>      
      <p>
		<ul>
			<li>
				The landing page now updates the data in real time.
				See it in action <a href="http://www.bfxdata.com/index.php">here</a>
			</li>
      	</ul>	
      </p>	
		<h4>August 28, 2014</h4>      
      <p>
		<ul>
			<li>
				BFXdata has a new landing page. The new page shows you an organized collection of the most important Bitfinex stats. Both for trading and for Total Return Swaps, all in one page so you'll have an instant overview of whats going on on Bitfinex at the moment (and for the last 24h).
				hope you'll like it, let me know. Also suggestions for improvement are welcome! See it in action <a href="http://www.bfxdata.com/index.php">here</a>
			</li>
      	</ul>	
      </p>	
		<h4>August 16, 2014</h4>      
      <p>
		<ul>
			<li>
				BFXdata is on twitter: @bfxdata I'll be tweeting changes to the site, so If you like to be informed on updates, follow bfxdata on Twitter.
			</li>
      	</ul>	
      </p>	

		<h4>August 16, 2014</h4>      
      <p>
		<ul>
			<li>
				Added Long VS short VS LTCUSD charts tot the sentiment <a href="http://www.bfxdata.com/sentiment/longshort.php">pages</a>
			</li>
      	</ul>	
      </p>	

		<h4>August 15, 2014</h4>      
      <p>
		<ul>
			<li>
				Added a <a href="http://www.bfxdata.com/analysis/volumeperiod.php">page</a> displaying Trade volume specified for the hour of the day / day of the week<br>
			</li>
      	</ul>	
      </p>	

		<h4>August 10, 2014</h4>      
      <p>
		<ul>
			<li>
				Adressed the depth charts resetting zoom after a update of a chart with new data. When zoomed the chart will keep the selected view.

			</li>
      	</ul>	
      </p>	

		<h4>August 8, 2014</h4>      
      <p>
		<ul>
			<li>
				Just added two new pages to the sentiment menu to keep track of price differences between the different exchanges:
				<br>
				A page displaying the <a href="http://www.bfxdata.com/compare/btc.php">BTCUSD</a> 1 minute ticker prices of Bitfinex, Bitstamp and BTC-e
				<br>
				A page displaying the <a href="http://www.bfxdata.com/compare/ltc.php">LTCUSD</a> 1 minute ticker prices of Bitfinex and BTC-e
				
     		</li>
      	</ul>	
      </p>	


		<h4>August 6, 2014</h4>      
      <p>
		<ul>
			<li>
			I've just addeda FRR Swap calculator to bfxdata.com. PLEASE DO read the disclaimer I added:

"This calculator should accurately output the returns on FRR swaps for the specified period. HOWEVER This was quite a extensive coding job (…) so I can’t completely rule out that along the way some minor (or major!) mistake might have slipped into my calculations. So before starting to send angry e-mails toward the Bitfinex Compliance Department, shouting 'I WAS PAYED TOO LITTLE on my FRR swap for the period xxx to yyy' PLEASE do contact me and share your discrepancies with me so I can check wether or not I might have messed up… I’d prefer discussing these things in the feedback thread on bitcointalk.og, but also I can imagine people aren’t always comfortable sharing financial details in public so contacting me by mail is also fine. 

maybe a bit redundant, but of course I checked wether my calculation methods are in sync with bitfinex’ before adding this feature to bfxdata.com"

just check the menu

     		</li>
      	</ul>	
      </p>	

		<h4>August 4, 2014</h4>      
      <p>
		<ul>
			<li>
				I've just replaced the Swap Return Calulator in the bfxdata.com menu with a new, more extensive Swap Return Calculator.

				Besides USD (in the old calculator) you can now also calculate BTC and LTC Swap returns and the output will be in both BTC/LTC and the equivalent USD values.

				The new calculator will display "normal" and compounded returns on Swaps. Be aware that the compounded returns are strictly theoretical, as a Swap provided will never have a fully compounded interest rate on their provided swaps. It is an indication of what returns one might have when auto-renew is enabled for the same rate as the active Swap. The calculations would be accurate if returns on swaps would be taken instantly after the daily Swap Return payout. 

				The compounding was a feature request by quite a few users, so here you go. Hope you'll like it.  

				Next I'll be building a Swap calculator for FRR Swaps, where the user can specify a period in the past and the calculator will output returns and fees on the variable FRR rate during that period.

				If someone could verify my calculations by doing some math, that would be very much appreciated! Id did check it myself of course, but a little miscalculation might have snug in Wink

     		</li>
      	</ul>	
      </p>	


		<h4>Juli 26, 2014</h4>      
      <p>
		<ul>
			<li>
				I've added a few new pages. In the swaps menu you'll find "historic" entries for USD, BTC and LTC. These pages will display a chart with the complete Bitfinex swap history, combined
				with the Total Sum Active Swaps / FRR chart used in the "old View". I've also added a Sentiment Menu displaying a Long vs Short page and a Volex page. Hope you'll like them and make good use of them. 
     		</li>
      	</ul>	
      </p>	

		<h4>Juli 3, 2014</h4>      
      <p>
		<ul>
			<li>
				I haven't been sitting on my hands lately and have just finished a little project I've been working on. I've added 3 new pages
				to bfxdata.com: Live Swaps. The new pages wil give you a real-time view on bitfinex Swaps. So no more highest demand / lowest offer
				as an indicator of what the current Swap rates might be, but charts based on actual Swap transactions taking place between Swap provider and margin trader. Just check out the pages and I think 
				it will be more or less self explanatory when you see them. If not, do let me know. Big thanks to the Bitfinex team for providing me with the swap transaction data! 
     		</li>
      	</ul>	
      </p>	


		<h4>June 21, 2014</h4>      
      <p>
		<ul>
			<li>More or less back to normal operations. Thank you all very much for your contributions, in word and coin. History on some charts is a bit reduced for now. I will try to resolve this. Sorry for all the hickups... 
     		</li>
      	</ul>	
      </p>	

		<h4>June 16, 2014</h4>      
      <p>
		<ul>
			<li>Back online, still a few glitches, but most works again. Thanks for all the feedback.
     		</li>
      	</ul>	
      </p>	

		<h4>June 14, 2014</h4>      
      <p>
		<ul>
			<li>
			!!!IMPORTANT!!! Last night my web hosting provider decided my website uses too much resources too often... My account was deleted 
			without notfying me first, including all my data. I've lost part of my code and part of my db (damn I should've backed up more often...). I'll try to recover my lost data.
			For now I've relaunched the site, but you'll notice there will be data missing and performance will be a lot slower. <br> I'm in serious need of better web hosting. If someone can recommend me a 
			web hosting provider with LARGE bandwith limits (or non at all :) at a reasonable price, please do contact me via mail.
			Also I'm in serious need of donations to pay for webhosting, as it'll cost me between $45 - $100 each month to keep providing the service 
			as before. 
			Just keep in mind I do this for fun. <strike>I'm not sure I'll keep providing this service when it will cost me $45 per month...</strike> 
			<br>
			Rgards Bjorn
			
     		</li>
      	</ul>	
      </p>	
		

		<h4>June 10, 2014</h4>      
      <p>
		<ul>
			<li>New orderbook pages for DRKUSD and DRKBTC.
     		</li>
      	</ul>	
      </p>	


		<h4>June 9, 2014</h4>      
      <p>
		<ul>
			<li>Orderbook pages for BTCUSD, LTCUSD an LTCBTC do now better fit different screen sizes: minimal screen width to properly display
			the pages is 1366px. Also I did some server tuning, pages should load a bit faster now. Thanks everyone for the donations! 
     		</li>
    	</ul>	
      </p>	


		<h4>June 6, 2014</h4>      
      <p>
		<ul>
			<li>New orderbook pages for BTCUSD, LTCUSD and LTCBTC.
     		</li>
    	</ul>	
      </p>		

		<h4>June 3, 2014</h4>      
      <p>
		<ul>
			<li>Added Darkcoin Orderbooks
     		</li>
    	</ul>	
      </p>		


		<h4>June 1st, 2014</h4>      
      <p>
		<ul>
			<li>Added a FRR flag to USD lendbook depth Chart
     		</li>
    	</ul>	
      </p>		


		<h4>May 23, 2014</h4>      
      <p>
		<ul>
			<li>New domain name: You can now visit this site at <a href="http://www.bfxdata.com">www.bfxdata.com</a>
			<br>A bit easier to remember, please update your bookmarks. Old address will also remain reachable.
    		</li>
    	</ul>	
      </p>			

		<h4>May 2, 2014</h4>      
      <p>
		<ul>
			<li>	Added Profit Loss Calculators for traders. Allows users to calculate how much profit or loss on a BTC or LTC 
					trade they will have. There is a clculator for Long positions and another for Short positions. Check the calculator 
					menu entry and the help secction for more information.
    		</li>
    		<li>	
    				Added FRR series to the last offer/demand Swap Charts, since Swap rates are heavely influanced by FRR rates.    				
    		</li>
    		<li> 
    				Added this changelog :)	
    		</li>
    		<li> 
    				Made a mobile friendly version (similar to the android app). Check Mobile entry in navigation bar. 
    		</li>
    	</ul>	
      </p>

             
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

    
  <!-- Anouncement Modal -->
<div class="modal fade" id="modalDarkcoinDonations" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content" style="width: 350px;">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Donate Darkcoin</h4>
      </div>
      <div class="modal-body">
  
	      <p>
		
			If you have some spare Darkcoin cents and whish to support bfxdata.com
			you can send them here:
			</p>
			<p>
			XwWYjJmcbmPKM8EU2ti64hQfRKrnWN11Qo
      		</p>		
      
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

    
  <!-- Anouncement Modal -->
<div class="modal fade" id="vwarModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Volume Weighted Average Rate (Vwar)?</h4>
      </div>
      <div class="modal-body">
    
      <p>
			Think of Volume Weighted Average Rate (VWAR) as Volume Weighted Average Price (VWAP) but 
      		instead of Price I use Rate. <a href="http://www.investopedia.com/terms/v/vwap.asp">(vwap explained)</a>
      		
      		It's calculated for each period (1 hour / 24 hours in this case): 
      		<br>
      		<br>
      		Sum (Transaction Amount * Transaction Rate ) / Sum ( Transaction Amount ). 
      		<br>
      		<br>
      		In "plain" language: for every hour, every transaction's amount is multiplied by the transaction's rate and and added to a total. 
      		That total is divided by the sum amount of all transactions in that period. 
      		<br>
      		<br>
      		
      </p>	

             
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

    
  <!-- Anouncement Modal -->
<div class="modal fade" id="buyPercentageModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Buy Percentage</h4>
      </div>
      <div class="modal-body">
    
      <p>
      		The buy percentage represents the ratio between buy and sell volume for the past 24 hours.
     </p>
     <p>     
      		Each time a trade is initiated by a buyer the volme is added to the 24 hour buy volume. Each time a trade is initiated by a seller the volume is added to the 24h Sell volume.
     </p>
     <p>     
      		If the 24h buy percentage is greater than 50% it means more was bought than sold of the pair in the past 24 hours. If the percentage is smaller than 50% it means more was sold than bought.
      </p>	

             
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

 
    
  <!-- Disclaimer Modal -->
<div class="modal fade" id="disclaimerModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Bfxdata.com Disclaimer</h4>
      </div>
      <div class="modal-body">

      <p style="text-align: left;">

		The content on this website is subject to change at any time without notice, and is provided as an educational service for the sole 
		purpose of assisting traders to make independent investment decisions. BFXdata.com has taken reasonable measures to ensure 
		the accuracy of the information on the website, however, does not guarantee its accuracy, and will not accept liability for any loss
		or damage which may arise directly or indirectly from the content.

      </p>	



             
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



	<div id="tickerSection">
	    <div class="container" id="tickerContainer">
   			<div id="ticker">
   			</div>		
	    </div><!-- /.container -->
	</div><!--/.ticker -->

    <div class="container" id="statsPanels">

    </div><!-- /.container -->

	<div id="footer">
	    <div class="container" id="footerContainer">
	    </div><!-- /.container -->
	</div><!--/.ticker -->


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!--     <script src="assets/js/bootstrap.min.js"></script> -->
 	<script src="//code.jquery.com/ui/1.11.1/jquery-ui.min.js"></script>
	<!-- 	<script src="//cdn.socket.io/socket.io-1.3.4.js"></script> -->
<script src="//cdnjs.cloudflare.com/ajax/libs/socket.io/1.3.4/socket.io.js"></script>
	<script src="assets/js/landing_min.js"></script>
<!-- 	<script src="assets/js/landing.js"></script> -->
    
  </body>
</html>