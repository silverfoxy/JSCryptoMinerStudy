<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" lang="en-US" xmlns:lift="http://liftweb.net/" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Bitminter - bitcoin mining pool</title>
    <meta content="text/html; charset=utf-8" http-equiv="Content-type" />
    <meta content="Bitminter, the bitcoin mining pool - mint your own bitcoins" name="description" />
    <meta content="bitcoin,bitcoins,mining,pool,mint,bitminter,asic" name="keywords" />
    <meta content="Geir Harald Hansen" name="author" />
    <link media="all" type="text/css" href="/css/style.css" rel="stylesheet" />
    <link href="/css/jquery-ui-1.12.1.min.css" type="text/css" rel="stylesheet" />
    <link href="/favicon.ico" rel="shortcut icon" />
    <link href="/rss" title="Bitminter RSS Feed" type="application/rss+xml" rel="alternate" />

    <script type="text/javascript" src="/classpath/json.js" id="json"></script>
    <script type="text/javascript" src="/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="/js/steelseries-min.js"></script>
    <script type="text/javascript" src="/js/tween-min.js"></script>
    <script type="text/javascript" src="/js/misc.js"></script>
    <script type="text/javascript" src="/js/js-func.js"></script>
    <script type="text/javascript">
      // <![CDATA[
      $(document).ready(function() {
        // deactivate on some devices, navbar could fill screen when zooming
        if (navigator.platform == 'iPhone' ||
            navigator.platform == 'iPod')
          return;

        var placeholder = $('#sticky-placeholder');
        var sticky = $('#sticky');
        var win = $(window);
        var originalTop = sticky.offset().top;

        win.bind("scroll resize", function () {
          var scrollTop = win.scrollTop();

          if (scrollTop > originalTop && !sticky.is('.fixedToTop')) {
            placeholder.height(placeholder.height());
            sticky.addClass('fixedToTop');
          } else if (scrollTop <= originalTop && sticky.is('.fixedToTop')) {
            sticky.removeClass('fixedToTop');
            placeholder.css('height', 'auto');
          }
        });
      });
      // ]]>
    </script>
    <script type="text/javascript">
      // <![CDATA[
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18234883-2', 'bitminter.com');
  ga('set', 'transport', 'xhr');
  ga('send', 'pageview');
      // ]]>
    </script>
  
	
<script type="text/javascript">
// <![CDATA[
jQuery(document).ready(function() {lcd.setValue(4696);});
// ]]>
</script>

	
</head>
<body>
    
    <div id="wrapper">
      
      <div class="shell">
	
	<div id="header">
	  <div class="topbox">
	  
	  <h1 class="notext" id="logo"><a href="/">Bitminter - bitcoin minting the easy way!</a></h1>
	  

	  
	  <div id="headerpoolhps">
	    <p>Computational power</p>
            <canvas title="Current computational power in trillion hashes per second" id="canvaslcd" width="180" height="64">
            </canvas>
            
	  </div>
	  

	  
	  <div class="social-links">
	    <ul>
	    <li><a class="rss" href="/rss">RSS</a></li>
	    <li><a rel="publisher" href="https://plus.google.com/107253423193517853418?prsrc=3" class="googleplus">Google+</a></li>
	    <li><a class="facebook" href="https://www.facebook.com/BitMinter">Facebook</a></li>
            <li><a class="linkedin" href="https://www.linkedin.com/company/bitminter">Linkedin</a></li>
	    <li class="last"><a class="twitter" href="https://twitter.com/BitMinter">Twitter</a></li>
	    </ul>
	  </div>
	  

	  <div class="userbox"><img src="/images/led/key.png" width="16" height="16" alt="log in" /> <a href="/members">Log in</a></div>

	  <div class="cl"> </div>
	  </div>

	  <div id="space-above-navigation">
	  </div>

	  
	  <div id="sticky-placeholder">
	    
	    <div id="sticky">
	      
	      <div id="navigation">
		<ul>
		  <li class="first"><a href="/">Home</a></li>
		  
		    <li><a href="/signup">Join</a></li>
		    <li><a href="/members/">Log In</a></li>
		  
		  
		  <li><a href="#">Community <span class="nav-arrow"></span></a>
		    <div class="dd">
		      <ul>
			<li><a href="/forum">Forum</a></li>
			<li><a href="/chat">Chat</a></li>
			<li><a href="https://www.facebook.com/BitMinter">Facebook</a></li>
			<li><a href="https://plus.google.com/107253423193517853418?prsrc=3">Google+</a></li>
                        <li><a href="https://www.reddit.com/r/BitMinter">Reddit</a></li>
                        <li><a href="https://www.linkedin.com/company/bitminter">Linkedin</a></li>
			<li><a href="https://twitter.com/BitMinter">Twitter</a></li>
		      </ul>
		    </div>
		  </li>
		  <li><a href="#">Tools<span class="nav-arrow"></span></a>
		    <div class="dd">
		      <ul>
			<li><a href="#">Bitminter Client<span class="nav-arrow"></span></a>
			  <div class="dd">
			    <ul>
			      <li><a href="/client/bitminter.jnlp">Latest (auto update)</a></li>
			      <li><a href="/client/1.6.1/bitminter.jnlp">v1.6.1</a></li>
			      <li><a href="/client/1.6.0/bitminter.jnlp">v1.6.0</a></li>
			      <li><a href="/beta/beta.jnlp">Beta (unstable)</a></li>
			      <li><a href="http://www.java.com/en/download/help/plugin_cache.xml">Uninstall</a></li>
			    </ul>
			  </div>
			</li>
			<li><a href="#">Third Party Apps<span class="nav-arrow"></span></a>
			  <div class="dd">
			    <ul>
			      <li><a href="http://btcmon.com">BTCmon (iOS)</a></li>
			      <li><a href="https://itunes.apple.com/us/app/bitcoin-stats/id598140960">Bitcoin Stats (iOS)</a></li>
			      <li><a href="https://itunes.apple.com/us/app/btc-miner/id648411895">BTC Miner (iOS)</a></li>
			      <li><a href="https://play.google.com/store/apps/details?id=org.cryptcoins.btcare">BitCare Bitcoin (Android)</a></li>
			      <li><a href="https://play.google.com/store/apps/details?id=com.veken0m.cavirtex">Bitcoinium (Android)</a></li>
			      <li><a href="https://play.google.com/store/apps/details?id=com.veken0m.bitcoinium">Bitcoinium Ad-Free</a></li>
			      <li><a href="https://play.google.com/store/apps/details?id=com.trumpetx.minerstatus">Miner Status (Android)</a></li>
			      <li><a href="http://cryptfolio.com">CryptFolio (Web)</a></li>
			      <li><a href="http://cryptoglance.info/">cryptoGlance (Windows)</a></li>
			      <li><a href="https://bitcointalk.org/index.php?topic=86502.0">MPoolMonitor (Windows)</a></li>
			      <li><a href="https://chrome.google.com/webstore/detail/bitcoin-mining-monitor/cnkonhfangjkibemiedpiahgedlffdma">Mining Monitor (Chrome)</a></li>
			    </ul>
			  </div>
			</li>
		      </ul>
		    </div>
		  </li>
		  <li><a href="#">Statistics <span class="nav-arrow"></span></a>
		    <div class="dd">
		      <ul>
			<li><a href="/blocks">Blocks (income)</a></li>
			<li><a href="/shifts">Shifts (work effort)</a></li>
			<li><a href="/stats/luck">Luck</a></li>
			<li><a href="/stats/rewards">Rewards</a></li>
			<li><a href="/miners">Client software (miners)</a></li>
			<li><a onclick="window.open('/livestats/','BitMinter Live Stats','width=410,height=600,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,copyhistory=no,resizable=no')">Live stats, pop up</a></li>
			<li><a href="/livestats/big">Live stats, full size</a></li>
			
			<li><a href="/api">Web service API</a></li>
		      </ul>
		    </div>
		  </li>
		  <li><a href="/contact">Contact</a></li>
		  <li><a href="/about">About</a></li>
		</ul>
	      </div>
	      

	      <div id="lift__noticesContainer__"></div>

	    </div>
	    
	  </div>
	  

	</div>
	

        <div id="main">

	
	<div class="cols" id="content">

	  <div class="col">
	    <div class="entry">
              <h2 class="title">Welcome</h2>
              <p><a href="signup">Sign up</a> and point your ASIC machines to mint.bitminter.com:3333 with your user name and a dummy (x or 123) password. Or use a specific region:</p>
	      <ul>
	        <li>us1.bitminter.com:3333 (United States)</li>
	        <li>us2.bitminter.com:3333 (United States)</li>
	        <li>ca1.bitminter.com:3333 (Canada)</li>
	        <li>eu1.bitminter.com:3333 (Europe)</li>
              </ul>
              <br />
              <p>
                A closer server can slightly reduce stale (rejected) work.
                A reject ratio around 0.10% is normal.
                Check <a href="livestats/big">live stats</a> to see your reject
                ratio in the current shift.
              </p>
              <p>If you have firewall issues try port 443 instead of 3333.</p>
              <p>
                New users can mine with just the user name. That's because you start out with
                a worker that has the default setting enabled.
                To use a specific worker mine with your user name, an underscore, then a worker name,
                e.g. John_asic3. There is no password check. You can put X or 123 as password.
              </p>
	    </div>
	  </div>

	  <div class="col">
	    <div class="entry">
	      <h2 class="title">What is BitMinter?</h2>
	      <p>
		Bitminter is a bitcoin mining pool that aims to make it easy for anyone to make bitcoins. Bitminter is one of the oldest pools. Since we opened in 2011 over 450 000 people have registered accounts with us. We hope that you will join us too!
	      </p>
	    </div>
	  </div>

	  <div class="col">
	    <div class="entry">
	      <h2 class="title">What do I need?</h2>
	      <p>
                ASICs took over in 2013. Mining one bitcoin with just a PC now takes millions of years. You'll want a 1 TH/s or faster ASIC machine to start a small mining-at-home operation.
                Have a look at Antminer from <a href="https://shop.bitmain.com">Bitmain</a> and AvalonMiner from <a href="https://canaan.io">Canaan</a>.
                Used ASICs are available at <a href="http://www.ebay.com/sch/Virtual-Currency-/179197/i.html?Type=ASIC&amp;Speed%2520%2528GH%252Fs%2529=More%2520than%2520500%2520GH%252Fs&amp;_nkw=bitcoin%20miner&amp;_dcat=179171&amp;rt=nc&amp;Compatible%2520Currency=Bitcoin">ebay</a> and similar places.
	      </p>
	    </div>
	  </div>

	    <div class="entry">
	      <h2 class="title">Reward System</h2>
	      <p>
		Your work is recorded in <a href="shifts">shifts</a>.
		When we create a new block you get a share of the income
		proportional to how much of the work in the last 10
		completed shifts is yours. This reward system is known
		as PPLNS with shifts. 99% of the mining income (including
                transaction fee income) is paid out to users.
                Donations are optional and will unlock various perks.
	      </p>
	    </div>

	</div> 
	
	
	<div class="right cols-4" id="sidebar">
	  <div class="col last">
            <div class="entry">
  <h2 class="title">Advertisements</h2>

  <a href="https://profile.mars.casino/refer/08348089"><img alt="mars.casino" height="200" width="200" src="/images/info/mars-200x200-3.jpg" /></a>

  <br />

  <br />

  <a href="https://www.7bitcasino.com/refer/19073fb7"><img alt="7bitcasino" height="200" width="200" src="/images/info/7bitcasino200x200-10.jpg" /></a>
  

  <br />

  <br />

  <a href="https://www.cloudbet.com/en/?af_token=949407439599e1b170a47940106059d6"><img alt="cloudbet.com" height="200" width="200" src="/images/info/cloudbet200x200-1.jpg" /></a>

  

</div>


	    <div class="entry">
	      <h2 class="title">Using bitcoins</h2>
	      <p>
		You can pay for goods and services with bitcoins. Try the open market <a href="https://openbazaar.org">OpenBazaar</a> or the freelancer market <a href="https://reinproject.org/">Rein</a>. Get bitcoin-themed items from <a href="http://btctrinkets.com">BTC Trinkets</a>. Or what about <a href="http://overstock.com">Overstock</a>, <a href="https://www.expedia.com">Expedia</a>, <a href="https://mega.nz/">Mega</a>. Find more with <a href="https://coinmap.org">CoinMap</a> or the <a href="https://en.bitcoin.it/wiki/Trade">Bitcoin Wiki</a>.
	      </p>
	    </div>



	  </div>

	</div> 
	
	<div class="cl"> </div>
	
	
	
	
	
      </div>

      </div>
      

    </div>
    

    
    <div id="footer">
      	
      <div class="shell">
	<div class="footer-cols">
	  <div class="footer-cols-b">

	    <div class="col">
	      <h5>Information</h5>
	      <ul class="gray-arrow">
                <li><a href="https://www.ledgerwallet.com/r/46bb">Ledger hardware wallet</a></li>
                <li><a href="https://shop.trezor.io?a=bitminter.com">Trezor hardware wallet</a></li>
                <li><a href="https://bitcoin.org/en/choose-your-wallet">Software wallets</a></li>
		<li><a href="http://bitcoin.stackexchange.com/">Bitcoin StackExchange</a> (Q&amp;A)</li>
		<li><a href="https://en.bitcoin.it/">Bitcoin Wiki</a></li>
		<li><a href="https://bitcoinforum.com">Bitcoin Forum</a></li>
		<li><a href="https://forum.bitcoin.com">Bitcoin.com Forum</a></li>
		<li><a href="https://bitcointalk.org/">Bitcointalk</a></li>
	      </ul>
	    </div>
	    
	    <div class="col">
	      <h5>Currency Exchanges</h5>
	      <ul class="gray-arrow">
<li><a href="https://www.bitfinex.com/?refcode=nT4SWen7kk">Bitfinex</a></li>
<li><a href="https://www.bitstamp.net/">Bitstamp</a></li>
<li><a href="https://www.gdax.com/">GDAX</a></li>
<li><a href="https://www.kraken.com/">Kraken</a></li>
<li><a href="https://bitcoinsnorway.com">Bitcoins Norway</a></li>
<li><a href="https://www.itbit.com/">itBit</a></li>
		<li class="last"><a href="https://en.bitcoin.it/wiki/Trading_bitcoins">More...</a></li>
	      </ul>
	    </div>

	    <div class="col">
	      <h5>Buy coins</h5>
	      
	      <ul class="gray-arrow">
<li><a href="https://localbitcoins.com/?ch=9jjc">LocalBitcoins</a></li>
<li><a href="https://www.coincorner.com?AffiliateId=551">CoinCorner</a></li>
<li><a href="https://www.coinbase.com/join/559d90143866385cad0001bd">Coinbase</a></li>
<li><a href="https://www.coinmama.com/?ref=CoinSalesman">Coinmama</a></li>
<li><a href="https://coinatmradar.com/">Bitcoin ATMs</a></li>
	      </ul>
	    </div>
	    
	    <div class="col last">
	      <h5>News</h5>
	      
		
		  <div>
		    <span class="tweet_time">2018.03.06</span>
		    <span class="tweet_text">Worker difficulty changes: <a href="https://t.co/4cHO8NcyUJ">https://t.co/4cHO8NcyUJ</a></span>
		  </div>
		
		  <div>
		    <span class="tweet_time">2018.02.17</span>
		    <span class="tweet_text">&quot;Send coins&quot; fee reduced to 0.00002 BTC</span>
		  </div>
		
		  <div>
		    <span class="tweet_time">2018.02.15</span>
		    <span class="tweet_text">Beware of scammer @VictorRivers5 - he doesn't work for Bitminter. We have no cloud mining contracts. Don't give your money to scammers.</span>
		  </div>
		
	      
	    </div>
	  </div>
	</div>
	<div class="footer-bottom">
	  <p class="left">
	    <a href="/">Home</a>
	    <span>|</span>
	    
	      <a href="/signup">Join</a>
	      <span>|</span>
	      <a href="/members/">Log In</a>
	    
	    
	    <span>|</span>
	    <a href="/forum">Forum</a>
	    <span>|</span>
	    <a href="/contact">Contact</a>
	  </p>

	</div>
      </div>
      	
    </div>
    	
  <script src="/ajax_request/liftAjax.js" type="text/javascript"></script>

	
<script type="text/javascript">
// <![CDATA[

var lift_page = "F1098687164626KVHZ3I";
// ]]>
</script></body>
</html>