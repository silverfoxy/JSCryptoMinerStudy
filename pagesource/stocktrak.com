
<!DOCTYPE html>
<html>
<head>
    <title>StockTrak Global Portfolio Simulations and Trading Room Software</title>
    
    <meta charset="utf-8" />
    <link href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/owl.theme.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="Stock Trak is the leading provider of virtual trading applications for university finance classes and trading rooms, high school business classes, and financial websites." />
            <meta name="keywords" content="virtual trading applications, custom stock contests, trading room software, finance lab software, stock game, stock market game, virtual trading, stock simulator, Stock Trak" />
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:300,400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/app.css" />
    <link rel="stylesheet" href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/fonts.css" />
    <link rel="stylesheet" href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/foundation-datepicker.css" />
    <link rel="stylesheet" href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/owl.carousel.css" />
    <link rel="stylesheet" href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/owl.theme.css" />
    <link rel="stylesheet" href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/main.css" />
    <link rel="stylesheet" href="https://neutrongroup.cachefly.net/stocktrak.mvc/content/css/jquery-ui.css" />
    
    <link rel="shortcut icon" href="https://neutrongroup.cachefly.net/stocktrak.v2/prod/images/favicon.ico" type="image/x-icon" />
    <script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/bower_components/modernizr/modernizr.js"></script>
    <script src="https://use.fontawesome.com/5ebe8dec50.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">google.charts.load('current', { packages: ['corechart', 'line'] });</script>
    


    <!-- Google Tag Manager -->
<script>   
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
   })(window,document,'script','dataLayer','GTM-P6556J7');
    </script>
    <!-- End Google Tag Manager -->


<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>

<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/98556293/ST-160x600', [160, 600], 'div-gpt-ad-1498074476161-0').addService(googletag.pubads());
        googletag.defineSlot('/98556293/ST-234x60', [234, 60], 'div-gpt-ad-1498074476161-1').addService(googletag.pubads());
        googletag.defineSlot('/98556293/ST-300-250-RHP', [300, 250], 'div-gpt-ad-1498074476161-2').addService(googletag.pubads());
        googletag.defineSlot('/98556293/ST-300-600', [300, 600], 'div-gpt-ad-1498074476161-3').addService(googletag.pubads());
        googletag.defineSlot('/98556293/ST-300x250', [300, 250], 'div-gpt-ad-1498074476161-4').addService(googletag.pubads());
        googletag.defineSlot('/98556293/ST-468x60', [468, 60], 'div-gpt-ad-1498074476161-5').addService(googletag.pubads());
        googletag.defineSlot('/98556293/ST-728x90', [728, 90], 'div-gpt-ad-1498074476161-6').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>






</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P6556J7"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div id="hellobar-container" style="display: none"></div>
    
<section class="top-header new">
    <!-- <div class="contest-assignment-selector">
        <span>Contest</span>
        <select>
            <option value="#">ABC Contest ABC Contest ABC Contest</option>
            <option value="#">123 Contest</option>
            <option value="#">ZYZ Contest</option>
        </select>

        <span>Assignment</span>
        <select>
            <option value="#">123456 Assigment Assignment</option>
            <option value="#">ABCDEFG Assignement</option>
            <option value="#">Some Sort of Assignment</option>
        </select>

        <a href="#">+ Add Practice Account</a>
    </div> -->
    <div class="help right">
        <button href="#" data-dropdown="help" aria-controls="language" data-options="align:left" aria-expanded="false" class="button dropdown radius">Help</button>
        <ul id="help" data-dropdown-content class="f-dropdown" aria-hidden="true" tabindex="-1">
            <li>
                <a href="http://content.stocktrak.com/student-faq-technical-support/">Student FAQ</a>
            </li>
            <li>       
                <a href="http://content.stocktrak.com/professor-stocktrak-support-faq/">Professor FAQ</a>
            </li> 
            <li>
                <a href="http://content.stocktrak.com/management-team">Management Team</a>
            </li>
            <li>
                <a href="http://content.stocktrak.com/about-us">About Us</a>
            </li>
            <li>
                <a href="/contact/payment">Make A Payment</a>
            </li>
            
        </ul>
    </div>
        <div class="show-login-on-mobile">
            <button class="button success tiny radius">Login</button>
        </div>
        <div class="login">
            <a href="/members/forgotpwd" class="forgot-password">Forgot Password?</a>
<form action="/login" id="login-form" method="post">                <button id="login-btn" class="button success" type="submit">Login</button>
</form>        </div>
    <div class="clearfix"></div>
</section>
    <section class="header new">
    <div class="row collapse">
        <div class="large-8 columns"> 
        	<div class="row collapse">
	        	<div class="large-12 columns">
		        	<div class="logo">
		        		<a href="/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/st-logo.png" alt="StockTrak"></a>
		        	</div>
		        	<div class="symbol-search">
		                <input type="text" placeholder="e.g. AAPL">
		                <a href="#" class="search-btn"><i class="fa fa-search" aria-hidden="true"></i></a>
		            </div>
	            </div>
	            <div class="large-12 columns">
		            <nav class="top-bar logged-in new" data-topbar role="navigation">
		            	<ul class="title-area">
					        <li class="name">
					            <a href="/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/st-logo.png" alt="StockTrak"></a>
					        </li>        
					        <li class="toggle-topbar menu-icon"><a href="#"></a></li>
					    </ul>
					    <section class="top-bar-section">
					        <ul>
					        	<li class="sticky-symbol-lookup">
					                <div class="symbol-search">
					                    <input type="text" placeholder="e.g. GOOG">
					                    <a href="#" class="search-btn"><i class="fa fa-search" aria-hidden="true"></i></a>
					                </div>
					            </li>
					        </ul>
                                <ul class="sticky-right">
                                    <li class="has-dropdown">
                                        <a href="http://content.stocktrak.com/stocktrak-product/">Our Products</a>
                                        <ul class="dropdown">
                                            <li>
                                                <label>Academic Solutions</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/stocktrak-product/">StockTrak - University Simulation</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/trading-room-software/">Trading Room Software/Site License</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/high-school-financial-literacy-lab/">High School Finance Lab</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/national-sms/">National SMS - High School Game</a>
                                            </li>

                                            <li>
                                                <label>Corporate Solutions</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/fasttrak-custom-stock-game/">FastTrak - Custom Stock Contests</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/minitrak-custom-stock-game/">Employee Education/Training</a>
                                            </li>
                                            

                                            <li>
                                                <label>Personal Solutions</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/individual-stock-game/">StockTrak - Stocks, Options, Futures Game</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/how-the-market-works/">HowTheMarketWorks.com - Free Stock Game</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/investing-101-online-course/">Investing101 - Online Stock Market Course</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/career-centre-series7/">Series 7 Course - Financial Licensing Prep</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="has-dropdown">
                                        <a href="/quotes/quotes">Quotes/Research</a>
                                        <ul class="dropdown">
                                            <li>
                                                <label>Market Indicators</label>
                                            </li>
                                            <li><a href="/quotes/quotes?type=marketsummary">Market Summary</a></li>
                                            <li><a href="/quotes/quotes?type=marketmovers">Market Movers</a></li>
                                            <li><a href="/quotes/quotes?type=fundperformersetf">Top Performing ETFs</a></li>
                                            <li><a href="/quotes/quotes?type=marketfutures">Futures Summary</a></li>
                                            <li><a href="/quotes/quotes?type=marketrates">Economic Rates</a></li>
                                            <li><a href="/quotes/quotes?type=marketcurrencies">Currencies</a></li>
                                            <li>
                                                <label>Detailed Quotes</label>
                                            </li>
                                            <li><a href="/quotes/quotes">Quotes</a></li>
                                            <li><a href="/quotes/quotes?type=interactivechart">Interactive Charts</a></li>
                                            <li><a href="/quotes/quotes?type=options">Option Chain</a></li>
                                            <li><a href="/quotes/quotes?type=fullnewssummary">Company News</a></li>
                                            <li><a href="/quotes/quotes?type=keyratios">Key Ratios</a></li>
                                            <li><a href="/quotes/quotes?type=shareinfoperformance">Share Performance</a></li>
                                            <li><a href="/quotes/quotes?type=earnings">Earnings</a></li>
                                            <li><a href="/quotes/quotes?type=financials20yr">Financial Statements</a></li>
                                            <li><a href="/quotes/quotes?type=filings">SEC Filings</a></li>
                                            <li><a href="/quotes/quotes?type=corporateevents">Corporate Actions</a></li>
                                            <li><a href="/quotes/quotes?type=trades">Trades</a></li>
                                            <li><a href="/quotes/quotes?type=pricehistorydownload1">Price History</a></li>
                                            <li><a href="/quotes/quotes?type=analyst">Analyst Ratings</a></li>
                                            <li><a href="/quotes/quotes?type=companyprofilemap">Company Profile</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-dropdown">
                                        <a href="http://content.stocktrak.com/analytics-in-stocktrak/">Resources</a>
                                        <ul class="dropdown">
                                            <li>
                                                <label>Chaikin Analytics</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/analytics-in-stocktrak/trade-using-power-gauge/">Chaikin Power Gauge</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/analytics-in-stocktrak/noticing-short-term-swings-using-money-flow-analytics-tools-see-buying-selling-trends/">Chaikin Money Flow</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/analytics-in-stocktrak/using-stock-screener/">Chaikin Stock Screener</a>
                                            </li>

                                            <li>
                                                <label>Career Center</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/career-center/career-center-jobs/">Job and Internship Search</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/career-center/certifications/">Improve Your Resume</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/topics/tips/">Job Search Help</a>
                                            </li>

                                            <li>
                                                <label>Calendars</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/econoday-calendar/">Economic Calendar</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/futures-expiration-calendar/">Futures Expiration</a>
                                            </li>

                                            <li>
                                                <label>Additional Resources</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/futures-margin-requirements/">Futures Contract Specs</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="has-dropdown">
                                        <a href="http://content.stocktrak.com/topics/learning/">LEARNING</a>
                                        <ul class="dropdown">
                                            <li>
                                                <label>Tutorial Videos</label>
                                            </li>
                                            <li>
                                                <a href="/research/videocenternologin?tab=ordertypes">Order Types</a>
                                            </li>
                                            <li>
                                                <a href="/research/videocenternologin?tab=securitytypes">Security Types</a>
                                            </li>
                                            <li>
                                                <label>Investing Basics</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/how-to-pick-stocks/">How To Pick Stocks</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/what-is-a-ticker-symbol/">What Is A Ticker?</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/what-is-an-etf/">What Is An ETF?</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/topics/learning/start-here/">More Articles...</a>
                                            </li>
                                            <li>
                                                <label>Derivatives</label>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/what-are-futures/">What Are Futures?</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/what-are-options/">What Are Options?</a>
                                            </li>
                                            <li>
                                                <a href="http://content.stocktrak.com/topics/learning/derivatives/">More Articles...</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="has-dropdown">
                                        <a href="/members/registerinvestor">Register</a>
                                        <ul class="dropdown">
                                            <li>
                                                <a href="http://content.stocktrak.com/professor-registration/">Professor</a>
                                            </li>
                                            <li>
                                                <a href="/members/registerstudent">Student</a>
                                            </li>
                                            <li>
                                                <a href="/members/registerinvestor">Investor</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
					    </section>
					</nav>	
	            </div>
            </div>
        </div>
        <div class="large-4 columns">
        	<div class="ad">
                    <!-- /98556293/ST-468x60 -->
<div id='div-gpt-ad-1498074476161-5' style='height:60px; width:468px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498074476161-5'); });
</script>
</div>

        	</div>
        </div>
    </div>    
</section>
    <script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/bower_components/jquery/dist/jquery.min.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/bower_components/foundation/js/foundation.min.js"></script>






    <div id="wrapper">
        



<section class="hero">
    <div class="row">
        <div class="large-12 columns text-center">
            <h1>
                <small>Global Leader in Educational Trading Simulations</small><br>
                for Academic, Corporate, and Consumer Markets
            </h1> 
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/hero-stats-img.png">  
        </div>
    </div>
</section>

<section class="register-as">
    <div class="row">        
        <div class="large-6 large-push-6 columns text-center">
            <h2>
                <small>the leader in virtual trading</small><br>
                applications for universities, high schools, corporations, and the public
            </h2>
            <p>Register as:</p>
            <a href="http://content.stocktrak.com/professor-registration/"class="button small radius first">Professor</a>
            <a href="/members/registerstudent" class="button small radius">Student</a>
            <a href="/members/registerinvestor" class="button small radius">Public</a>
        </div>
        <div class="large-6 large-pull-6 columns">
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/register-as-screenshot.png" alt="">
        </div>
    </div>
</section>

<section class="solutions">
    <div class="row">
        <div class="large-4 columns text-center">
            <a href="http://content.stocktrak.com/stocktrak-product/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/academic-icon.png" alt=""></a>
            <dl>
                <dt><a href="http://content.stocktrak.com/stocktrak-product/">ACADEMIC SIMULATIONS</a></dt>
                <dd>Our virtual trading platforms offer college and high school students around the world the most realistic simulations available. Students benefit from our real-time, streaming platforms that feature global equities, bonds, options, futures, commodities and more. Professors and teachers create their own private contests for their classes by selecting trading dates, initial cash balance, and many other trading parameters.</dd>
            </dl>
            <!-- <a href="#" class="button radius tiny">Learn More</a> -->
        </div>
        <div class="large-4 columns text-center">
            <a href="http://content.stocktrak.com/fasttrak-custom-stock-game/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/corporate-icon.png" alt=""></a>
            <dl>
                <dt><a href="http://content.stocktrak.com/fasttrak-custom-stock-game/">CORPORATE SOLUTIONS</a></dt>
                <dd>Our virtual trading application is easily customized for our corporate clients’ to meet their marketing and promotional needs including customer acquisition, customer retention, employee education, brand building, and stock market contests. Our stock market widgets are also deployed on thousands of sites. Let us help you improve your financial website! </dd>
            </dl>
        </div>
        <div class="large-4 columns text-center">
            <a href="http://content.stocktrak.com/individual-stock-game/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/personal-icon.png" alt=""></a>
            <dl>
                <dt><a href="http://content.stocktrak.com/individual-stock-game/">PERSONAL EDUCATION</a></dt>
                <dd>Our online stock market games have helped millions of individuals learn how the stock market works. We have free stock only sites to more advanced sites featuring global equities, options and futures. Practice trading strategies, compete for prizes and take an online stock market course. </dd>
            </dl>
        </div>
    </div>
</section>

<section class="managing-tracking">
   <div class="title text-center">
       <h2>Trading, Managing & Tracking Made Simple</h2>
   </div>
   <div class="row">
        <div class="large-4 columns">
            <ul class="no-bullet">
                  <li><span class="icon-arrow-right3"></span> 50+ global exchanges</li>
                  <li><span class="icon-arrow-right3"></span> Stocks, bonds, mutual funds, options, futures, future options, commodities and Forex</li>
                  <li><span class="icon-arrow-right3"></span> U.S. markets feature real-time bid/ask order executions</li>
                  <li><span class="icon-arrow-right3"></span> Downloadable reports including: Transaction History, Account Statements, Open Position, and more!</li>
            </ul>    
        </div>
        <div class="large-4 large-push-4 columns text-right">
            <ul class="no-bullet">
                  <li><span class="icon-arrow-right3"></span> Streaming portfolio updates and rankings</li>
                  <li><span class="icon-arrow-right3"></span> Customizable watchlist to track all your global trading interests</li>
                  <li><span class="icon-arrow-right3"></span> Full range of order types including: Market, Limit, Stop, Tailing Stop $, Trailing Stop %</li>
                  <li><span class="icon-arrow-right3"></span> Unique one day, 30 day and yearly chart view of your holdings</li>
            </ul>    
        </div>
        <div class="large-4 large-pull-4 columns text-center">
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/chart-graph-icon.png" alt="">
        </div>
   </div>
</section>

<section class="range-of-services">
    <div class="title">
        <div class="row">
            <div class="large-12 columns">
                <h2>StockTrak offers a full range of services</h2>
                <p>A versatile, comprehnesive Trading Room Software with plenty of flexible features.</p>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="large-3 columns text-center">
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/portfolio-analytics-icon.png" alt="">
            <dl>
                <dt>Portfolio Analytics</dt>
                <dd>Including sharpe ratio <br>and portfolio alpha/beta.</dd>
            </dl>           
        </div>
        <div class="large-3 columns text-center">
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/complete-research-icon.png" alt="">
            <dl>
                <dt>Complete Research</dt>
                <dd>Including quotes, charts, financials, <br>company profiles, analyst ratings, etc.</dd>
            </dl>           
        </div>
        <div class="large-3 columns text-center">
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/market-updates-icon.png" alt="">
            <dl>
                <dt>Market Updates</dt>
                <dd>Complete updates including most actives, <br>biggest gainers/losers, and many more.</dd>
            </dl>           
        </div>
        <div class="large-3 columns text-center">
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/product-services-icon.png" alt="">
            <dl>
                <dt>Product Services</dt>
                <dd>Live customer support during <br>market hours.</dd>
            </dl>           
        </div>
    </div>
</section>

<section class="top-universities">
    <div class="title">
        <div class="row">
            <div class="large-6 columns">
                <h3>These top universities use our global portfolio <br>simulation in their classes.</h3>
            </div>
            <div class="large-6 columns text-right">
                <h3>These top universities use our virtual <br>trading software in their Trading Rooms.</h3>
            </div>
            <div class="do-you">Do you?</div>
        </div>
    </div>
    <div class="row">
        <div class="large-12 column">
            <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/universities-graphic.png" alt="">
        </div>
    </div>
</section>

<section class="companies-using-platform">
    <div class="row">
        <div class="large-7 columns">
            <div class="text">
                <h3>Our custom virtual trading platform is used by over 65 corporate clients for employee training and 
                    customer acquisitions. Here are just a few of the many companies using StockTrak:</h3>
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/tdbank-logo.png" alt="">
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/scottrade-logo.png" alt="">
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/voya.png" alt="">
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/horizons-logo.png" alt="">
                <br />
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/thestreet.png" alt="">
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/eurobank.png" alt="">
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/gic.png" alt="">
                <img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/l2t.png" alt="">
                <br>
                <a href="http://content.stocktrak.com/fasttrak-custom-stock-game/" class="button small radius">Get Started Now</a>
            </div>
        </div>
        <div class="large-5 columns">
            <img class="building" src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/building-graphic.png" alt="">
        </div>
    </div>
</section>
    </div>
    
<footer>
	<div class="title">
		<div class="row">
			<div class="large-12 columns">
				<img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/st-logo-white.png" alt="">
				<span>The Leader in Stock Market Game Simulations</span>
			</div>
		</div>		
	</div>
	<div class="content">
		<div class="row collapse">
			<div class="large-6 columns right-border">
				<div class="section">
					<h2>Our virtual trading applications were used by over 500,000 people last year in over 10,000 high schools and 1,000 universities.</h2>	
					<ul class="inline-list text-center">
						<li><a href="http://content.stocktrak.com/advertise-with-us/">Advertise with Us</a></li>
						<li><a href="http://content.stocktrak.com/privacy-policy/">Privacy Policy</a></li>
						<li><a href="http://content.stocktrak.com/terms-and-conditions/">Terms and Conditions</a></li>
						<li><a target="_blank" href="http://content.stocktrak.com/wp-content/uploads/2017/03/StockTrak-Accessibility-Policy.pdf">Accessibility</a></li>
                        <li><a href="/members/switchview?view=mobile" style="color: transparent">Compatability Mode</a></li>
					</ul>
				</div>
			</div>
			<div class="large-6 columns">
				<div class="section">
					<h3>The Stock-Trak Family</h3>	
					<div class="logo-row row">						
						<div class="large-4 columns">
							<a href="/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/st-logo.png" alt="Finance Lab"></a>
							<div class="img-title">trading game</div>
						</div>
						<div class="large-4 columns">
							<a target="_new" href="http://www.investing101.net/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/investing-101-logo.png" alt="Investing Course"></a>
							<div class="img-title">beginners investing</div>
						</div>
						<div class="large-4 columns">
							<a target="_new" href="http://www.howthemarketworks.com"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/how-market-works-logo.png" alt="Stock Game"></a>
							<div class="img-title">stock market game</div>
						</div>
					</div>
					<div class="logo-row row">						
						<div class="large-4 columns">
							<a target="_new" href="http://www.nationalsms.com"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/national-sms-logo.png" alt="Stock Market Game"></a>
							<div class="img-title">stock tracker widgets</div>
						</div>
                        <div class="large-4 columns">
							<a target="_new" href="http://content.stocktrak.com/"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/pfinmini.png" alt="Stock Widgets"></a>
							<div class="img-title">stock game with embedded curriculum</div>
						</div>
						<div class="large-4 columns">
							<a target="_new" href="http://www.virtual-stock-exchange.com"><img src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/img/virtual-stock-exchange-logo.png" alt="Virtual Stock Exchange"></a>
							<div class="img-title">fantasy stock market</div>
						</div>
					</div>
				</div>
			</div>
		</div>		
		<div class="disclaimer">
			<div class="row">
				<div class="large-12 columns">
					Copyright 2008-2018 Stock-Trak All Rights Reserved. Privacy Policy - Terms and Conditions. StockTrak.com is a property of Stock-Trak®, the leading provider of web-based stock market simulations for universities, high schools, and the financial services industry.  All information is provided on an "as-is" basis for informational purposes only, and is not intended for actual trading purposes or market advice. Quote data is delayed at least 15 minutes and is provided by XIGNITE and QuoteMedia. Neither Stock-Trak nor any of its independent data providers are liable for incomplete information, delays, or any actions taken in reliance on information contained herein. By accessing this site, you agree not to redistribute the information found within and you agree to the Privacy Policy and Terms and Conditions. Stock Trak's stock game is used by the world's top universities and corporations. The virtual stock market game will help students and novices learn stock simulation software.
				</div>
			</div>
		</div>
	</div>
</footer>
    <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js" type="text/javascript" ></script>
<script src="https://ajax.aspnetcdn.com/ajax/mvc/4.0/jquery.validate.unobtrusive.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.6.0/Chart.min.js"></script> 
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/global.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/bower_components/jquery/dist/jquery.filter_input.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/foundation-datepicker.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/app.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/sparklines.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/jquery.print-this.js"></script> 
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/jquery.ui.datepicker.min.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/mobile.app.js"></script>
<script src="https://neutrongroup.cachefly.net/stocktrak.mvc/content/js/owl.carousel.min.js"></script>
    

    
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1302908269';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>