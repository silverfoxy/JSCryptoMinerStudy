<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" 
   xml:lang="en-gb" lang="en-gb" >
<head> 
	<base href="https://www.cryptohopper.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Cryptohopper - Cryptocurrency trading bot</title>
	<link href="/templates/hopper_frontend/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,300,500" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600" rel="stylesheet" type="text/css" />
	<link href="/templates/hopper_frontend/css/combined.css" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js?302fc1b81ec1f864f2a7cc03bd505398" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?302fc1b81ec1f864f2a7cc03bd505398" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?302fc1b81ec1f864f2a7cc03bd505398" type="text/javascript"></script>
	<script src="/components/com_cryptohopper/assets/combined.js" type="text/javascript"></script>
	<script src="/templates/hopper_frontend/js/fontawesome-all.min.js" type="text/javascript"></script>
	<script src="/templates/hopper_frontend/js/fa-v4-shims.min.js" type="text/javascript"></script>
	<script type="text/javascript">

	</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
</head>

<body>
	<div class="tagline hidden-xs"> 
      <div class="container p-0 p-r-5">
        <div class="pull-left"> 
          <ul class="top_socials pull-left p-0 m-0"> 
            <li><a href="https://www.facebook.com/cryptohopper" title="Cryptohopper on Facebook" target="_blank"><i class=" ti-facebook"></i></a></li>
            <li><a href="https://twitter.com/cryptohopper" title="Cryptohopper on Twitter" target="_blank"><i class=" ti-twitter-alt"></i></a></li>
             <li><a href="https://t.me/CryptohopperGroup" title="Cryptohopper on Telegram" target="_blank"><i class="fab fa-telegram-plane"></i></a></li>
             <li><a href="https://discord.gg/qdv6RJx" title="Cryptohopper on Discord" target="_blank"><i class="fab fa-discord"></i></a></li>
            <li><a href="https://www.youtube.com/channel/UCBbjAhi-qFmJQMnS6iXEFmw" title="Cryptohopper on Youtube" target="_blank"><i class=" ti-youtube"></i></a></li>
            <li><a href="https://www.instagram.com/cryptohopper/" title="Cryptohopper on Instagram" target="_blank"><i class=" ti-instagram"></i></a></li>
             <li><a href="https://medium.com/@cryptohopper" title="Cryptohopper on Medium" target="_blank"><i class="fab fa-medium-m"></i></a></li>
          </ul> 
        </div> 
        <div class="pull-right">
        
        	                         <div class="email">
                <i class=" ti-key"></i> <a href="/login" title="Login">Login</a>
            </div>
            <div class="email">
               <i class=" ti-pencil"></i> <a href="/create-account" title="Create account">Create account</a>
            </div>
                      
        </div>
        <div class="clear"></div>
      </div>
    </div>
  <div class="navbar navbar-custom sticky" role="navigation">
      <div class="container">
        <!-- Navbar-header -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <i class=" ti-menu"></i>
          </button>
          <!-- LOGO -->
          <a class="navbar-brand logo" href="/" title="Cryptohopper">
            <img src="/images/logo-small.png" alt="Cryptohopper" style="width:200px;" />
          </a>
        </div>
        <!-- end navbar-header -->

        <!-- menu -->
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
             
            <li>
              <a href="/" title="Home">Home</a>
            </li>
            <li>
              <a href="/#how-it-work" title="How it Works">How it Works</a>
            </li>
            <li>
              <a href="/#pricing" title="Pricing">Pricing</a>
            </li>
            </li>
            <li>
              <a href="/signals" title="Signals">Signals</a>
            </li>
            <li>
              <a href="/#faq" title="FAQ">FAQ</a>
            </li>
            <li>
              <a href="/documentation" title="Documentation">Documentation</a>
            </li>
                        <li class="visible-xs"><a href="/login" title="Login">Login</a>
            </li>
            <li class="visible-xs"><a href="/create-account" title="Create account">Create account</a>
            </li>
                      </ul>
        </div>
        <!--/Menu -->
      </div>
      <!-- end container -->
    </div>
    <div class="clearfix"></div>

 

		<section class="home bg-img-1 parallax" data-stellar-background-ratio="0.5">
    <div class="bg-overlay"></div>
    <div class="container">
     

<div class="custom"  >
	<div class="row">
  <div class="col-sm-4">
    <div class="home-wrapper">
      <h1>Hi there, Hoppers!</h1>
      <p>Cryptohopper is an automated crypto trader bot that trades for you, so you can focus on the important things in life. Investing in crypto currencies has never been easier.</p>
      <a href="/login" class="btn btn-primary btn-rounded w-lg">Login</a>
      <a href="/create-account" class="btn btn-default btn-rounded w-lg">Create account</a>
      <div class="clearfix"></div>

    </div>
  </div>
  <div class="col-sm-7 col-sm-offset-1 p-t-90 hidden-xs">
    
    <div class="embed-responsive embed-responsive-16by9">
        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/No-fGeqTjLE" frameborder="0" allowfullscreen></iframe>
    </div>
  
  </div>
</div></div>

      
    </div>
  </section>
	  

	<section class="section" id="how-it-work">
    <div class="container">
     

<div class="custom"  >
	 <div class="row">
        <div class="col-sm-12 text-center">
          <h2 class="title">How It Works?</h2>
          <p class="sub-title">Connect your Hopper to your exchange where your funds are. Choose between a signaller and/or our exclusive strategies who will tell your Hopper what to do. Your Hopper will now try to make profit for you. It’s as simple as ABC.
</p>
        </div> 
      </div>


		<div class="row">
        <div class="col-sm-4">
          <div class="service-item">
            <i class=" ti-cloud-up"></i>
            <div class="service-detail">
              <h4>External Signals</h4>
              <p>We are the first and only to integrate professional external signals. When configured, your Hopper will automatically buy the currencies they give a signal for. Check their performance reports to see how accurate they have been. Thank us later.</p>
            </div>
          </div>
        </div>

        <div class="col-sm-4">
          <div class="service-item">
            <i class=" ti-thumb-up"></i>
            <div class="service-detail">
              <h4>Intuitive Design</h4>
              <p>Our vision has always been to create a design which is easy to use and easy to learn. That vision has become reality. Your Hopper works 24/7 for you, so you can focus on the important things in life. Investing has never been easier.</p>
            </div>
          </div>
        </div>

        <div class="col-sm-4">
          <div class="service-item">
            <i class=" ti-help"></i>
            <div class="service-detail">
              <h4>Loving Community</h4>
              <p>Talk to other Hoppers on our forum, share Hopper settings and share ideas. Read our tutorials or get support from our loving support staff. We’d love to get to know each other. It’s just who we are.</p>
            </div>
          </div>
        </div>      
      </div>


      <div class="row">
        <div class="col-sm-4">
          <div class="service-item">
            <i class=" ti-stats-up"></i>
            <div class="service-detail">
              <h4>Multiple Strategies</h4>
              <p>Our exclusively designed strategies are all included. Adjust the strategy per coin, and tweak them as much as you’d like.</p>
            </div>
          </div>
        </div>

        <div class="col-sm-4">
          <div class="service-item">
            <i class=" ti-check-box"></i>
            <div class="service-detail">
              <h4>Backtesting</h4>
              <p>You can test your strategies per coin before applying them, so you can see how they would’ve performed.</p>
            </div>
          </div>
        </div>

        <div class="col-sm-4">
          <div class="service-item">
            <i class=" ti-more-alt"></i>
            <div class="service-detail">
              <h4>Multiple Coins</h4>
              <p>Select up to 75 coins! Your Hopper will be able to buy any currency a signaler will give a signal for, or just spread risk by investing in multiple coins. </p>
            </div>
          </div>
        </div>      
      </div></div>

      
    </div>
  </section>
	 

	<section class="section bg-gray" id="features">
    <div class="container">
     

<div class="custom"  >
	            <h2 class="title">Easy to learn</h2>
<div class="row">
        <div class="col-sm-6">
          <div class="feature-detail">
            <p class="sub">Trading has never been so much fun. Your Hopper gives a clear overview of your current positions and Hopper controls.</p>

            <ul class="list-unstyled">
              <li>
                <i class=" ti-arrow-circle-right"></i>
                <p>Read performance reports of signallers and subscribe to the best signals.
                </p>
              </li>
              <li>
                <i class=" ti-arrow-circle-right"></i>
                <p>Choose your strategies, adjust them, tell your hopper how much it can invest per position and how much profit it has to make.
                </p>
              </li>
              <li>
                <i class=" ti-arrow-circle-right"></i>
                <p>Check your stats, trade history and charts of all currencies.
                </p>
              </li>
              <li>
                <i class=" ti-arrow-circle-right"></i>
                <p>Read the forum and share your idea’s, Hopper settings and opinions about coins you’re investing in. 
                </p>
              </li>
              <li>
                <i class=" ti-arrow-circle-right"></i>
                <p>Watch Cryptohopper Academy video’s, read tutorials, read our knowledge base or ask for support when you need it.
                </p>
              </li>

            </ul>

          </div>
        </div>

        <div class="col-sm-6">
          <img src="/images/easy-trading-bot.png" class="img-responsive" alt="Easy to learn crypto trading bot">
        </div>

      </div></div>

      
    </div>
  </section>
	  <section class="section" id="features1">
    <div class="container">

      <div class="row">
						<div class="col-md-12 nomargin">
				
				<div id="system-message-container">
	</div>

				<div class="item-page" itemscope itemtype="https://schema.org/Article">
	<meta itemprop="inLanguage" content="en-GB" />
	
		
						
		
	
	
		
									<div itemprop="articleBody">
		<div class="row">

        <div class="col-sm-5 p-t-40">
           <div class="embed-responsive embed-responsive-16by9">
              <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/Jkn3jTNFQ1A" frameborder="0" allowfullscreen></iframe>
          </div>
        </div>


        <div class="col-sm-6 col-sm-offset-1">
          <div class="feature-detail">
            <h2 class="title">Is It Safe?</h2>
            <p class="sub">Cryptohopper trades on your behalf on your exchange. Just connect the Hopper to your exchange where your funds are.</p>

            <ul class="list-unstyled">
              <li>
                <i class=" ti-arrow-circle-right"></i>
                Your Hopper can trade for you on <a href="https://www.binance.com/?ref=22730276" title="Binance" target="_blank">Binance</a>, <a href="http://www.poloniex.com" title="Poloniex" target="_blank">Poloniex</a>, <a href="http://www.bittrex.com" title="Bittrex" target="_blank">Bittrex</a>, <a href="http://www.gdax.com" title="GDAX" target="_blank">GDAX</a> and <a href="http://www.kraken.com" title="Kraken Exchange" target="_blank">Kraken</a>. More exchanges will be added in the future.
              </li>
              <li>
                <i class=" ti-arrow-circle-right"></i>
                You don’t need to give us permission to withdraw, but only to trade. That way, your funds are safe on the exchange you choose.
              </li>
            </ul>
			<p>
               Create an account and start hopping today!
            </p>
            <a href="/create-account" title="Create account" class="btn btn-primary btn-rounded w-lg">Start hopping now</a>
          </div>
        </div>

        

      </div>	</div>

	
							</div>

				
			</div>
					 </div>
    </div>
  </section>

	<section class="section-small bg-gray">
    <div class="container">
     

<div class="custom"  >
	<div class="row text-center">
  <div class="col-md-3 col-sm-3 col-xs-6 p-25">
    <img src="https://cdn.cryptohopper.com/images/kraken_logo.png" alt="Kraken Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
  <div class="col-md-3 col-sm-3 col-xs-6 p-25">
    <img src="https://cdn.cryptohopper.com/images/poloniex.png" alt="Poloniex Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
  <div class="col-md-3 col-sm-3 col-xs-6 p-25">
   <img src="https://cdn.cryptohopper.com/images/bittrex.png" alt="Bittrex Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
  <div class="col-md-3 col-sm-3 col-xs-6 p-25">
   <img src="https://cdn.cryptohopper.com/images/gdax.png" alt="GDAX Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
</div>
<div class="row text-center">
  
  <div class="col-md-3 col-sm-3 col-xs-6 p-25">
    <img src="https://cdn.cryptohopper.com/images/binance_logo.png" alt="Binance Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
  <div class="col-md-3 col-sm-3 col-xs-6 p-25">
   <img src="https://cdn.cryptohopper.com/images/bitfinex_logo_soon.png" alt="Bitfinex Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
  <div class="col-md-3 col-sm-3 col-xs-6 p-25">
   <img src="https://cdn.cryptohopper.com/images/cryptopia_logo_soon.png" alt="Cryptopia Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
 <div class="col-md-3 col-sm-3 col-xs-6 p-25">
   <img src="https://cdn.cryptohopper.com/images/kucoin_logo_soon.png" alt="KuCoin Exchange" class="img-responsive" style="margin:0 auto;">
  </div>
</div></div>

      
    </div>
  </section>
	

	<section class="section" id="pricing">
    <div class="container">
     

<div class="custom"  >
	<div class="row">
        <div class="col-sm-12 text-center">
          <h1 class="title">Prices</h1>
          <p class="sub-title">We want everybody to experience this magnificent tool. That’s why we offer a <strong>free (Bunny) trial</strong> month. You don’t need to provide us any payment details. Just sign up and you’re good to go. When your trial month is over, your hopper is automatically disabled and you decide which package you want or if you want to stop. </p>
        </div> 
      </div> <!-- end row -->

      <div class="row">
        <div class="col-lg-10 col-lg-offset-1">
          <div class="row">
                          
                <!-- Pricing Item -->
                <div class="col-sm-4 col-md-4 col-lg-4">
                  <div class="pricing-item">
                    <div class="pricing-item-inner">
                      <div class="pricing-wrap">   

                        <div class="pricing-num pricing-num-pink">
                          <img src="/images/subscription-bunny.png" alt="Bunny">
                        </div> 

                        <!-- Pricing Title -->
                        <div class="pricing-title">
                          Bunny<br>
                          <small>Adventure Hopper</small>
                        </div>          
                        <!-- Pricing Features -->
                        <div class="pricing-features">
                          <ul class="sf-list pr-list">
                            <li>Realtime trading bot</li>
                            <li>80 positions</li>
                            <li>Max 15 selected coins</li>
                            <li>Max 2 triggers</li>
                            <li>Buying with 10 minutes interval</li>
                            <li>&nbsp;</li>
                            <li>&nbsp;</li>
                          </ul>
                        </div>
                        <div class="pr-per pricing-title">
                          <strong>$ 19</strong> per month
                        </div>   
                        <div class="pr-button">
                          <a href="/create-account" title="Start Free Trial" class="btn btn-primary btn-rnd">Start Free Trial</a> 
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              <!-- End Pricing Item -->

              <!-- Pricing Item -->
                <div class="col-sm-4 col-md-4 col-lg-4">
                  <div class="pricing-item main">
                     <div class="ribbon"><span>POPULAR</span></div>
                    <div class="pricing-item-inner">
                      <div class="pricing-wrap">   


                        <div class="pricing-num pricing-num-yellow">
                         <img src="/images/subscription-hare.png" alt="Hare">
                        </div>    

                        <!-- Pricing Title -->
                        <div class="pricing-title">
                          Hare<br>
                          <small>Advanced Hopper</small>
                        </div>          
                        <!-- Pricing Features -->
                        <div class="pricing-features">
                          <ul class="sf-list pr-list">
                            <li>Realtime trading bot</li>
							<li>200 positions</li>
							<li>Max 50 selected coins</li>
							<li>Max 5 triggers</li>
							<li>Buying with 5 minutes interval</li>
            				<li>&nbsp;</li>
            				<li>&nbsp;</li>
                          </ul>
                        </div>                
                        
                        <div class="pr-per pricing-title">
                          <strong>$ 49</strong> per month
                        </div>  
                        <div class="pr-button">
                          <a href="/component/payplans/plan/subscribe?Itemid=124" title="Subscribe now" class="btn btn-primary btn-rnd">Subscribe now</a> 
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              <!-- End Pricing Item -->

              <!-- Pricing Item -->
                <div class="col-sm-4 col-md-4 col-lg-4">
                  <div class="pricing-item">
                    <div class="pricing-item-inner">
                      <div class="pricing-wrap">    


                        <div class="pricing-num ">
                         <img src="/images/subscription-kangaroo.png" alt="Kangaroo">
                        </div> 

                        <!-- Pricing Title -->
                        <div class="pricing-title">
                          Kangaroo<br>
                          <small>Master Hopper</small>
                        </div>          
                        <!-- Pricing Features -->
                        <div class="pricing-features">
                          <ul class="sf-list pr-list">
                            <li>Realtime trading bot</li>
							<li>500 positions</li>
							<li>Max 75 selected coins</li>
							<li>All coins for signals</li>
							<li>Max 10 triggers</li>
            				<li>Arbitrage</li>
							<li>Buying with 2 minutes interval</li>
                          </ul>
                        </div> 
                        
                        <div class="pr-per pricing-title">
                          <strong>$ 99</strong> per month
                        </div>  
                        <div class="pr-button">
                          <a href="/component/payplans/plan/subscribe?Itemid=124" title="Subscribe now" class="btn btn-primary btn-rnd">Subscribe now</a>  
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              <!-- End Pricing Item -->
              
            </div>
        </div>
      </div>
	<p class="text-center">
      Cannot find a package matching your needs? Contact <a href="/cdn-cgi/l/email-protection#abd8cac7ced8ebc8d9d2dbdfc4c3c4dbdbced985c8c4c6"><span class="__cf_email__" data-cfemail="295a48454c5a694a5b50595d46414659594c5b074a4644">[email&#160;protected]</span></a> for a tailored solution.
</p>
<hr style="margin:40px 0">
<div class="row text-center">
   <h3 class="title">Start your free trial month now!</h3>
  <p class="lead">Create an account now and get a free trial Bunny subscription for a month!</p>
  <a href="/create-account" class="btn btn-primary btn-rounded">Start free trial</a>
  <div class="clearfix"></div>
</div></div>

      
    </div>
  </section>
	
  <section class="section bg-gray" id="faq">
    <div class="container">


<div class="custom"  >
	 <div class="row">
   <div class="col-sm-12 text-center">
     <h1 class="title">FAQ</h1>
   </div> 
</div> <!-- end row -->

<div class="row">
  <div class="col-md-5 col-md-offset-1">
      <h4 class="question">How much profit can I make?</h4>
      <p class="answer">It depends on the market and your Hopper settings. Check the reports of our signallers, our community forum and read what profits other people make and which Hopper settings they use.</p>
    
      <h4 class="question">Do you guarantee profit?</h4>
      <p class="answer">No we don’t. However, the cryptocurrency market is rising since it’s beginning and has always been volatile. Invest in currencies you trust, don’t panic sell when prices drop more then you’ve bought them for and you should make steady profits. </p>
    
      <h4 class="question">Are the prices refundable?</h4>
      <p class="answer m-b-0">No they aren’t. You can pay per month or buy for a whole year. </p>


  </div>
  <!--/col-md-5 -->

  <div class="col-md-5">
      <h4 class="question">Is it safe?</h4>
      <p class="answer">We spend a lot of time on our safety, so your account is safe with us. We don’t need to have permission to withdraw your funds, so in the unlikely event of a data breach, it’s still impossible for hackers to access your funds. The exchanges we work with are known to spend a lot of time and money in their safety, so your funds should be secure with them.</p>
    
      <h4 class="question">Is it easy to setup my Hopper?</h4>
      <p class="answer m-b-0">Yes it is. Link the Hopper to your exchange where your funds are and you’re good to go. If there is something you don’t understand, you can check our Cryptohopper Academy video’s, our extensive tutorials or ask on the community forum.</p>
  
  </div>
  <!--/col-md-5-->
</div></div>


      

    </div>
  </section>
	
  
  <footer class="footer bg-dark">
          <div class="container">
          <div class="row p-tb-35">
          	<div class="col-md-4 col-sm-6 col-xs-12">
            	

<div class="custom"  >
	<a href="/" title="Automated crypto trader"><img src="/images/logo-white-small.png" class="p-b-25" alt="Automated crypto trader" style="width:160px;"></a>
<p>
  With the automated crypto trading bot of Cryptohopper you can earn money on your favorite exchange automatically. Auto buy and sell Bitcoin, Ethereum, Litecoin and other cryptocurrencies.
</p>


<ul class="top_socials pull-left p-0 m-0"> 
            <li><a href="https://www.facebook.com/cryptohopper" title="Cryptohopper on Facebook" target="_blank"><i class=" ti-facebook"></i></a></li>
            <li><a href="https://twitter.com/cryptohopper" title="Cryptohopper on Twitter" target="_blank"><i class=" ti-twitter-alt"></i></a></li>
             <li><a href="https://t.me/CryptohopperGroup" title="Cryptohopper on Telegram" target="_blank"><i class="fab fa-telegram-plane"></i></a></li>
             <li><a href="https://discord.gg/qdv6RJx" title="Cryptohopper on Discord" target="_blank"><i class="fab fa-discord"></i></a></li>
            <li><a href="https://www.youtube.com/channel/UCBbjAhi-qFmJQMnS6iXEFmw" title="Cryptohopper on Youtube" target="_blank"><i class=" ti-youtube"></i></a></li>
            <li><a href="https://www.instagram.com/cryptohopper/" title="Cryptohopper on Instagram" target="_blank"><i class=" ti-instagram"></i></a></li>
             <li><a href="https://medium.com/@cryptohopper" title="Cryptohopper on Medium" target="_blank"><i class="fab fa-medium-m"></i></a></li>
          </ul> </div>

            </div>
          	<div class="col-md-2 col-sm-2 col-xs-12">
            
            	<h3 class="title">Links</h3>
            	<ul class="list-unstyled footer-menu" style="margin-top:0">
              
            	<li><i class=" ti-arrow-circle-right"></i>
											<a href="/tutorials" class="waves-effect waves-primary"><i
													class="md md-"></i><span> Tutorials </span></a>
										</li><li><i class=" ti-arrow-circle-right"></i>
											<a href="/#pricing" class="waves-effect waves-primary"><i
													class="md md-"></i><span> Pricing </span></a>
										</li><li><i class=" ti-arrow-circle-right"></i>
											<a href="https://cryptohopper.freshdesk.com/support/home" class="waves-effect waves-primary"><i
													class="md md-"></i><span> Support </span></a>
										</li><li><i class=" ti-arrow-circle-right"></i>
											<a href="/contact" class="waves-effect waves-primary"><i
													class="md md-"></i><span> Contact </span></a>
										</li>                            </ul>
            </div>
          	<div class="col-md-2 col-sm-2 col-xs-12">
            
            	<h3 class="title m-b-10">&nbsp;</h3>
            <ul class="list-unstyled footer-menu" style="margin-top:0">
              
            	<li><i class=" ti-arrow-circle-right"></i>
											<a href="/terms" class="waves-effect waves-primary"><i
													class="md md-"></i><span> Terms of Service </span></a>
										</li><li><i class=" ti-arrow-circle-right"></i>
											<a href="/privacy" class="waves-effect waves-primary"><i
													class="md md-"></i><span> Privacy Policy </span></a>
										</li><li><i class=" ti-arrow-circle-right"></i>
											<a href="/affiliates" class="waves-effect waves-primary"><i
													class="md md-"></i><span> Affiliates </span></a>
										</li>                            </ul>
            </div>
            <div class="col-md-4 col-sm-2 col-xs-12">
            	<h3 class="title">Subscribe to our newsletter</h3>
            	<p>Do you want to stay up-to-date about the latest features and tools of Cryptohopper? Subscribe to our newsletter now.</p>
                <button class="btn btn-primary waves-effect waves-light m-t-10" data-toggle="modal" data-target="#newsletter_subscribe">Subscribe now</button>
				
               


            </div>
            
            
            
          </div>
        <div class="row">
          <div class="col-sm-6">
			  <p class="copyright">2018 © Copyright Cryptohopper. All rights reserved.</p>
                    </div>
                    <div class="col-sm-6 text-right">
                                        </div>
                    
        </div> <!-- end row -->
      </div> <!-- end container -->
      </footer>

 <div id="newsletter_subscribe" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="newsletter_subscribeLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-body">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                                   <!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="https://Cryptohopper.us17.list-manage.com/subscribe/post?u=d921dc8e7fcca0ed1c10ff8ce&amp;id=713640eda5" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<h2>Subscribe to the most profitable newsletter!</h2>
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
</label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div class="mc-field-group">
	<label for="mce-FNAME">First Name </label>
	<input type="text" value="" name="FNAME" class="" id="mce-FNAME">
</div>
<div class="mc-field-group">
	<label for="mce-LNAME">Last Name </label>
	<input type="text" value="" name="LNAME" class="" id="mce-LNAME">
</div>
<div class="mc-field-group size1of2">
	<label for="mce-BIRTHDAY-month">Birthday </label>
	<div class="datefield">
		<span class="subfield monthfield"><input class="birthday " type="text" pattern="[0-9]*" value="" placeholder="MM" size="2" maxlength="2" name="BIRTHDAY[month]" id="mce-BIRTHDAY-month"></span> / 
		<span class="subfield dayfield"><input class="birthday " type="text" pattern="[0-9]*" value="" placeholder="DD" size="2" maxlength="2" name="BIRTHDAY[day]" id="mce-BIRTHDAY-day"></span> 
		<span class="small-meta nowrap">( mm / dd )</span>
	</div>
</div>	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d921dc8e7fcca0ed1c10ff8ce_713640eda5" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='BIRTHDAY';ftypes[3]='birthday';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->

                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default waves-effect" data-dismiss="modal">Close</button>
                            
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
            
    <script>var $ = jQuery;</script>
    </script>
    	<script src="/templates/hopper_frontend/js/combined.js"></script>
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7871249-84', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 959247238;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/959247238/?guid=ON&amp;script=0"/>
</div>
</noscript>

    
  </body>
</html>