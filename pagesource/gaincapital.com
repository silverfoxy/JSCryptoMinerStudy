<!DOCTYPE html>
<html lang="en">
<head>
            <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">

        <!-- styles components -->
        <link rel="stylesheet" href="resources/bootstrap/3.2.0/css/bootstrap.css">
        <link rel="stylesheet" href="resources/bootstrap/bootstrap-override.css">

        <!-- bxslider -->
        <link rel="stylesheet" href="resources/js/bxslider/v4/jquery.bxslider.min.css">
        <link rel="stylesheet" href="resources/js/bxslider/bx-override.css">

        <!-- styles local -->
        <link href="favicon.ico" rel="shortcut icon">
        <link rel="stylesheet" href="resources/css/main2.css">
        <link rel="stylesheet" href="resources/css/layout.css">
        <link rel="stylesheet" href="resources/css/topography.css">
        <link rel="stylesheet" href="resources/css/pages.css">
        <link rel="stylesheet" href="resources/css/theme_GC.css">


		<!-- optimizely -->
		<script src="//cdn.optimizely.com/js/2225660091.js"></script>

    <!--[if lt IE 9]>
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" >
        <link type="text/css" rel="stylesheet" media="screen" href="resources/IE/ie.css"/>
        <script src="resources/IE/respond/src/respond.js"></script>
    <![endif]-->

        <!-- jquery -->
        <script src="resources/js/jquery/jquery-1.11.1.min.js"></script>
		<script src="resources/js/jquery/jquery.cookie.js"></script>
        <!-- site sctipts -->
        <script src="resources/js/scripts.js"></script>
        <!-- bootstrap -->
        <script src="resources/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <!-- bootstrap - site settings -->
        <script src="resources/bootstrap/bootstrap-controls.js"></script>
         <!-- bootstrap - tab-accordion -->
        <script src="resources/bootstrap/bootstrap-tabcollapse.js"></script>
        <!-- bxslider -->
        <script src="resources/js/bxslider/v4/jquery.bxslider.min.js"></script>
        <!-- bxslider - site settings -->
        <script src="resources/js/bxslider/bx-controls.js"></script>
        <!-- bootstrap - lightbox -->
        <script src="resources/js/fancyBox/2.1.5/source/jquery.fancybox.pack.js"></script>

    <meta content="Homepage" name="title">
    <meta content="GAIN Capital provides the tools you need to offer your clients trading in forex, CFDs, spread betting, exchanged traded futures and more." name="description">
    <meta content="forex, forex trading, cfd trading, spread betting, institutional trading, institutional forex" name="keywords">
    <meta content="index,follow" name="robots">
    <title>GAIN Capital | Institutional Trading Solutions | Forex Trading &amp; CFDs</title>
</head>
<body class="home-page">
	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WCLZV9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WCLZV9');</script>
<!-- End Google Tag Manager -->
    <a class="top-content hidden" href="#top"></a> 
    <header>
        <div id="header" class="container">

    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="index.shtml">
            <div class="img-GC-logo"></div>
        </a>
    </div>

    <nav class="navbar navbar-gc" role="navigation">
        <div class="container">

            <a class="btn btn-info hidden-xs" href="login.shtml">login</a>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-navbar-collapse">
                <ul class="nav navbar-nav">
                  <li class="dropdown home-hidden">
                      <a id="drop6" class="dropdown-toggle" role="button" href="index.shtml"><span>Home</span><span class="dropdown__base dropdown__link"></span></a>
                  </li>
                    <li class="dropdown">
                        <div class="up-triangle"></div>
                        <a id="drop1" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#"><span>about</span><span class="dropdown__base dropdown__expand"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop1">
                            <li role="presentation"><a href="services.shtml" tabindex="-1" role="menuitem">What we do</a></li>
                            <li role="presentation"><a href="about-gain-capital.shtml" tabindex="-1" role="menuitem">About GAIN Capital</a></li>
                            <li role="presentation"><a href="news.shtml" tabindex="-1" role="menuitem">News</a></li>
                            <li role="presentation"><a href="careers.shtml" tabindex="-1" role="menuitem">Careers</a></li>
                            <li role="presentation"><a target="_blank" href="http://ir.gaincapital.com/phoenix.zhtml?c=241648&amp;p=irol-irhome" tabindex="-1" role="menuitem">Investor relations</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <div class="up-triangle"></div>
                        <a id="drop2" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#"><span>solutions</span><span class="dropdown__base dropdown__expand"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop2">
                            <li role="presentation"><a href="introducing-broker-services.shtml" tabindex="-1" role="menuitem">Introducing brokers<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="white-label-solutions.shtml" tabindex="-1" role="menuitem">White label<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="metatrader-mt4-solutions.shtml" tabindex="-1" role="menuitem">MT4 solutions<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="fund-management-solutions.shtml" tabindex="-1" role="menuitem">Managed accounts<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="liquidity-api-trading.shtml" tabindex="-1" role="menuitem">Liquidity &amp; ECN trading<span class="dropdown__base dropdown__link"></span></a></li>
														<li role="presentation"><a href="https://www.gainaffiliates.com/" target="_blank" tabindex="-1" role="menuitem">Affiliates<span class="dropdown__base dropdown__link"></span></a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <div class="up-triangle"></div>
                        <a id="drop3" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#"><span>markets</span><span class="dropdown__base dropdown__expand"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop3">
                            <li role="presentation"><a href="forex-fx-solutions.shtml" tabindex="-1" role="menuitem">FX<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="cfd-solutions.shtml" tabindex="-1" role="menuitem">CFDs<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="spread-betting-solutions.shtml" tabindex="-1" role="menuitem">Spread betting<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="otc-trading-solutions.shtml" tabindex="-1" role="menuitem">OTC options<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="futures-trading-solutions.shtml" tabindex="-1" role="menuitem">Exchange-traded futures and options<span class="dropdown__base dropdown__link"></span></a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <div class="up-triangle"></div>
                        <a id="drop4" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#"><span>clients</span><span class="dropdown__base dropdown__expand"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop4">
                            <li role="presentation"><a href="private-investors.shtml" tabindex="-1" role="menuitem">Individual traders<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="brokers.shtml" tabindex="-1" role="menuitem">Brokers<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="banks-financial-institutions.shtml" tabindex="-1" role="menuitem">Banks<span class="dropdown__base dropdown__link"></span></a></li>
                            <li role="presentation"><a href="hedge-funds-money-manager-tools.shtml" tabindex="-1" role="menuitem">Hedge funds and money managers<span class="dropdown__base dropdown__link"></span></a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a id="drop5" class="dropdown-toggle" role="button" href="contact-us.shtml"><span>contact</span><span class="dropdown__base dropdown__link"></span></a>
                    </li>
                    <li class="dropdown home-hidden login-btn">
                        <a id="drop6" class="dropdown-toggle" role="button" href="login.shtml"><span>Login</span><span class="dropdown__base dropdown__link login-arrow"></span></a>
                    </li>
                </ul>
            </div>

        </div>
    </nav>

</div>

    </header>
    <div id="hero">
        <div class="homepage container">
            <div class="row">
                <div class="col-md-12" style="margin-top:-1.5px;">
                    <ul class="bxslider" style="max-width:99.99%;">
                        <li class="-slide -slide-2">
                            <h1>A global leader in online trading</h1>
                            <p>GAIN Capital provides active traders and institutions with exceptional liquidity, technology and service to trade global markets</p><a class="btn btn-info" href="about-gain-capital.shtml">About GAIN Capital</a>
                        </li>
                        <li class="-slide -slide-1">
                            <h1>Connect your customers to new markets</h1>
                            <p>We provide all the tools you need to offer your customers trading in forex, CFDs and exchange-traded markets</p><a class="btn btn-info" href="white-label-solutions.shtml">read more</a>
                        </li>
                        <li class="-slide -slide-3">
                            <h1>ECN LIQUIDITY.<br>
                            OPTIMIZED, TAILORED, DELIVERED.</h1>
                            <p>GTX provides direct market access to deep and unique FX liquidity, proactively managed to optimize your execution</p><a class="btn btn-info" href="liquidity-api-trading.shtml#ecn">About GTX</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="page-content">
        <div class="container--wide">
            <div class="container">
                <div class="row no-border">
                    <div class="col-md-4">
                        <div class="-box js-equal">
                            <div class="-content">
                                <h4>Enhance your liquidity in FX, CFD &amp; futures</h4>
                                <p>GAIN Capital provide institutions with access to liquidity and clearing services in over 12,500 markets:</p>
                                <ul>
                                    <li>
                                        <p><a href="liquidity-api-trading.shtml">Forex and CFDs</a></p>
                                    </li>
                                    <li>
                                        <p><a href="liquidity-api-trading.shtml#exchange-traded-futures">Exchange-traded futures & options</a></p>
                                    </li>
                                    <li>
                                        <p><a href="liquidity-api-trading.shtml#ecn">ECN liquidity (GTX)</a></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="-box js-equal">
                            <div class="-content">
                                <h4>Connect your customers to new markets</h4>
                                <p>Diversify your business by offering FX, CFDs, options and exchange-traded futures to your customers:</p>
                                <ul style="padding-top: 22px;">
                                    <li>
                                        <p><a href="introducing-broker-services.shtml">Introducing broker program</a></p>
                                    </li>
                                    <li>
                                        <p><a href="white-label-solutions.shtml">White label solutions</a></p>
                                    </li>
                                    <li>
                                        <p><a href="metatrader-mt4-solutions.shtml">Liquidity solutions</a></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="-box js-equal">
                            <div class="-content">
                                <h4>Market leaders in online trading</h4>
                                <p>We provide retail traders and institutions with exceptional liquidity, technology and service to access global markets</p>
                                <ul>
                                    <li>
                                        <p><a href="about-gain-capital.shtml">About GAIN Capital</a></p>
                                    </li>
                                    <li>
                                        <p><a href="services.shtml">Why choose us</a></p>
                                    </li>
                                    <li>
                                        <p><a href="private-investors.shtml">Our clients</a></p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row no-border">
								
                <div class="col-md-8">
                  <div id="latest-news">
                    <h4>Latest news</h4>
                    <div class="wrapper">
                    
				              <div class="col-xs-12 col-sm-6 col-md-6">
					              <div class="-news-date">
						              <div class="border-small -icon-css -icon-news">
							              <div class="-circle -yellow">
								              <span class="-circle-dd">8</span> <span class="-circle-mm">JAN</span>
							              </div>
						              </div>
					              </div>
					              <div class="-news">
						              <p>GAIN Capital Continues Global Rollout of Bitcoin Trading </p><a href="news.shtml">Read more</a>
					              </div>
				              </div>  
                    
				              <div class="col-xs-12 col-sm-6 col-md-6">
					              <div class="-news-date">
						              <div class="border-small -icon-css -icon-news">
							              <div class="-circle -yellow">
								              <span class="-circle-dd">13</span> <span class="-circle-mm">DEC</span>
							              </div>
						              </div>
					              </div>
					              <div class="-news">
						              <p>GAIN Capital Launches AI-Enhanced Trading App, GetGo </p><a href="news.shtml">Read more</a>
					              </div>
				              </div>			              
                    </div>
                  </div>								
								</div>								
								
								<div class="col-md-4">
                    <div class="block" id="relations">
                        <h4>Investor relations</h4>
                        <div class="col-md-4"><img src="resources/images/logo/GCAP.png"></div>
                        <div class="col-md-8">
                            <p>Learn more about GAIN Capital's stock information, company financials, analyst coverage and more.<br>
                            <a href="http://ir.gaincapital.com/phoenix.zhtml?c=241648&p=irol-irhome" target="_blank">Visit investor relations</a></p>
                        </div>
                    </div>
                </div>
         
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p><a href="product-availability.shtml">Some products and services may not be available in all jurisdictions or to all clients.</a></p>
                </div>
            </div>
        </div>
    </div>
    <footer>
        <div id="footer-contact-us">
   <div class="container">
      <div class="row">
         <a href="contact-us.shtml" class="-circle -hover-blue"><span class="icon-gc-letter"></span></a>
         <a id="pop-over" type="button" tabindex="0" class="-circle -hover-blue" data-trigger="click" data-container="body" data-toggle="popover" data-placement="top" data-title="Contact us" data-content="<span><b>Americas</b> +1 908 212 3940</span> <span><b>EMEA</b> +44 207 429 7935</span> <span><b>APAC</b> +61 2 8030 5051</span>"><span class="icon-gc-phone"></span></a>
         <a target="_blank" href="https://www.linkedin.com/company/gain-capital" class="-circle -hover-blue"><span class="icon-linkedin"></span></a>
      </div>
   </div>
</div>
<div id="footer">
   <div class="container">
      <div id="footer-menu" class="row">
         <div class="col-sm-2">
            <h6>About</h6>
            <ul>
               <li><a href="services.shtml">What we do</a></li>
               <li><a href="about-gain-capital.shtml">About GAIN Capital</a></li>
               <li><a href="news.shtml">News</a></li>
               <li><a href="careers.shtml">Careers</a></li>
               <li><a target="_blank" href="http://ir.gaincapital.com/phoenix.zhtml?c=241648&amp;p=irol-irhome">Investor relations</a></li>
            </ul>
         </div>
         <div class="col-sm-2">
            <h6>Solutions</h6>
            <ul>
               <li><a href="introducing-broker-services.shtml">Introducing brokers</a></li>
               <li><a href="white-label-solutions.shtml">White label</a></li>
               <li><a href="metatrader-mt4-solutions.shtml">MT4 solutions</a></li>
               <li><a href="fund-management-solutions.shtml">Managed accounts</a></li>
               <li><a href="liquidity-api-trading.shtml">Liquidity and ECN trading</a></li>
							 <li><a href="https://www.gainaffiliates.com/" target="_blank">Affiliates</a></li>							 
            </ul>
         </div>
         <div class="col-sm-2">
            <h6>Markets</h6>
            <ul>
               <li><a href="forex-fx-solutions.shtml">FX</a></li>
               <li><a href="cfd-solutions.shtml">CFDs</a></li>
               <li><a href="spread-betting-solutions.shtml">Spread betting</a></li>
               <li><a href="otc-trading-solutions.shtml">OTC options</a></li>
               <li><a href="futures-trading-solutions.shtml">Exchange-traded futures and options</a></li>
            </ul>
         </div>
         <div class="col-sm-2">
            <h6>Clients</h6>
            <ul>
               <li><a href="private-investors.shtml">Individual traders</a></li>
               <li><a href="brokers.shtml">Brokers</a></li>
               <li><a href="banks-financial-institutions.shtml">Banks</a></li>
               <li><a href="hedge-funds-money-manager-tools.shtml">Hedge funds and money managers</a></li>
            </ul>
         </div>
         <div class="col-sm-2">
            <h6>Contact</h6>
            <ul>
               <li><a href="contact-us.shtml">Contact us</a></li>
            </ul>
         </div>
         <div class="col-sm-2">
            <div class="img- img-GCAP-logo-gray"></div>
         </div>
      </div>
      <div id="footer-copyright" class="row">
         <div class="col-md-6">
            <p>
               &copy;<script>document.write(new Date().getFullYear())</script>
            <noscript>2016</noscript>
            GAIN Capital</p>
         </div>
         <div class="col-md-6">
            <ul class="horizontal">
               <li><a href="privacy-policy.shtml">Privacy Policy</a></li>
               <li>|</li>
               <li><a href="site-map.shtml">Site Map</a></li>
            </ul>
         </div>
      </div>
      <div id="footer-disclaimer" class="row">
         <div class="col-md-9">
            <p>Forex, Futures, Options on Futures, CFDs and other leveraged products involve significant risk of loss and may not be suitable for all investors. Products that are traded on margin carry a risk that you can lose more than your initial deposit. Spot Gold and Silver contracts are not subject to regulation under the U.S. Commodity Exchange Act.  <a href="risk-warning.shtml">View the full risk disclosure</a>.</p>
            <p>GAIN Capital Holdings Inc is publicly traded and listed on the New York Stock Exchange (NYSE: GCAP).  All references to 'GAIN Capital' or 'FOREX.com' on this site refer to GAIN Capital Holdings Inc and its consolidated subsidiaries.</p>
         </div>
         <div class="col-md-3">
            <a href="/">
               <div class="img- img-GC-logo-small"></div>
            </a>
         </div>
      </div>
   </div>
</div>

    </footer>
</body>
</html>