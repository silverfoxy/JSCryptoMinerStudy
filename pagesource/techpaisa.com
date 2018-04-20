

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7; IE=EmulateIE9">
        <title>Technical Analysis, Pairs Trading, Intraday Screener, Tips</title>
        <meta name="description" content="Find technical analysis (RSI, MACD, Moving Averages, Bollinger Bands, Fibonacci Retracement, ADX, ATR, PCR), Pairs Trading Tools, Realtime Stock Screener, Stock tips, Share Price." />
        <meta name="google-site-verification" content="hXwwqnjSPEbvKNs3gJITNnJ39KDjtCzlElbxwVXMM0w" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="keywords" content="portfolio, stock recommendations, stock tips, stock suggestions, techpaisa, technical analysis, rsi, macd, support, resistance, volume, corporate action, dividend, eps, fundamental analysis, questions, answers, news, charts, stock price, stats, NSE, BSE, community, social trading" />


        <link rel="shortcut icon" href="/static/technalysis/themes/flat/images/favicon.ico">
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
        <!--[if lt IE 9]>
        <script src="/static/technalysis/themes/flat/js/html5shiv.js"></script>
        <script src="/static/technalysis/themes/flat/js/respond.min.js"></script>
        <![endif]-->
        
        <link rel="stylesheet" type="text/css" href="/static/minifiedcss/techpaisa.min.85eb5eb1bf5f0f25f4a5f61b1a43e12b.css" />
        

        <style>
            .navbar {margin-bottom: 5px;}
            h1,h2 {margin-top: 5px; }
        </style>

        
        
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 logo">
                    <h4>
                        <a href="http://techpaisa.com">
                            techpaisa.com
                        </a>
                    </h4>
                    making money technically
                </div>
                <div class="col-sm-6" id="topsearchbox" style="padding:20px 0px 20px;">
                    <form action="/stock/" method="post" id="search_stock_form">
                        
                        <input type='hidden' name='csrfmiddlewaretoken' value='dpiJiLZGU9pQ1ZBatJG1SmVdIaTx4vUW' />
                        
                        <div class="col-sm-6">
                            <div class="form-group">
                 <input type="text" class="form-control auto_symbol" value="" placeholder="Search stocks"  name="symbol" />
              </div>
                        </div>
                        <div class="col-sm-6">
                            <input type="submit" value="Search" id="inputsearchstockform" class="btn btn-block btn-lg btn-primary" />
                        </div>
                    </form>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-9">
                    <nav class="navbar navbar-inverse navbar-embossed" role="navigation">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-01">
                            <span class="sr-only">Toggle navigation</span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="navbar-collapse-01">
                        <ul class="nav navbar-nav navbar-left">

                            <li><a href="/home/">Home</a></li>
                            <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Recommendations <b class="caret"></b></a>
                            <span class="dropdown-arrow"></span>
                            <ul class="dropdown-menu">
                                <li><a href="/recommendations/options/">Options</a></li>
                                <li><a href="/recommendations/pairs-trading/">Pairs Trading</a></li>
                                <li><a href="/recommendations/short-term/">Short Term</a></li>
                            </ul>
                            </li>
                            <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Strategies <b class="caret"></b></a>
                            <span class="dropdown-arrow"></span>
                            <ul class="dropdown-menu">
                                <li><a href="/strategy/technical/">Technical Trading</a></li>
                                <li><a href="/strategy/pairs-trading/">Pairs Trading</a></li>
                            </ul>
                            </li>
                            <li><a href="/stock-screener/">Screener</a></li>
                            <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sectors <b class="caret"></b></a>
                            <span class="dropdown-arrow"></span>
                            <ul class="dropdown-menu">
                                <li><a href="/sector/pharma-and-healthcare/">Pharma & Healthcare</a></li>
                                <li><a href="/sector/telecom/">Telecom</a></li>
                                <li><a href="/sector/chemicals-and-fertilizers/">Chemicals & Fertilizers</a></li>
                                <li><a href="/sector/technology/">Technology</a></li>
                                <li><a href="/sector/consumer-durables/">Consumer Durables</a></li>
                                <li><a href="/sector/education/">Education</a></li>
                                <li><a href="/sector/oil-and-gas/">Oil & Gas</a></li>
                                <li><a href="/sector/metals-and-mining/">Metals & Mining</a></li>
                                <li><a href="/sector/power/">Power</a></li>
                                <li><a href="/sector/auto/">Auto</a></li>
                                <li><a href="/sector/cement/">Cement</a></li>
                                <li><a href="/sector/travel-and-hotels/">Travel & Hotels</a></li>
                                <li><a href="/sector/construction/">Construction</a></li>
                                <li><a href="/sector/consumer-goods/">Consumer Goods</a></li>
                                <li><a href="/sector/banking-and-finance/">Banking & Finance</a></li>
                                <li><a href="/sector/media/">Media</a></li>
                                <li><a href="/sector/sugar/">Sugar</a></li>
                                <li><a href="/sector/engineering-and-capital-goods/">Engineering & Capital Goods</a> </li>
                                <li><a href="/sector/packaging/">Packaging</a></li>
                                <li><a href="/sector/trading-and-exports/">Trading & Exports</a></li>
                                <li><a href="/sector/textiles/">Textiles</a></li>
                                <li><a href="/sector/industrial-cables/">Industrial Cables</a></li>
                                <li><a href="/sector/plastics/">Plastics</a></li>
                                <li><a href="/sector/gems-and-jewelry/">Gems & Jewelry</a></li>
                                <li><a href="/sector/paper-and-stationery/">Paper and Stationery</a></li>
                                <li><a href="/sector/miscellaneous/">Miscellaneous</a></li>
                                <li><a href="/sector/agriculture-and-food-processing/">Agriculture and Food Processing</a></li>
                                <li><a href="/sector/industrial-equipment/">Industrial Equipment</a></li>
                                <li><a href="/sector/transport-and-logistics/">Transport & Logistics</a></li>
                            </ul>
                            </li>

                        </ul>
                    </div>
                    </nav>
                </div>

                <div class="col-sm-3" id="logged">
                    
                    <a href="/login/" class="btn btn-block btn-lg btn-info">Login or Register</a>
                    
                </div>
            </div> <!-- /row -->

            <div class="content">
                
<div class="row">
    <div class="col-sm-12">
        <h4>Why techpaisa.com?</h4>
        <p>There are thousands of websites which give stock recommendations and tips, but there is none which is honest 
        enough to show picks which resulted in losses. 
        As a trader, you have the right to know what you are getting when 
        you are making the payment. We don't want you 
        to fool you or trick you to make the payment once. We are not claiming that our product or strategy 
        is the best but what we are saying is that it is transparent. We are not hiding our 
        past performance. Read more about techpaisa's vision <a href="/2011/aug/30/why-techpaisa-com/">here</a>.<br>
        <b>Here are the products we are offering:</b>
        </p>
    </div>
</div>
<div class="row bg-primary">
    <div class="col-sm-12">
        <h4>Options Trading</h4>
        <p>We generate option recommendations after deep research. Use our option recommendations to profit.</p>
        <ul>
            <li><a href="/recommendations/options/">
                Click here</a> to view Techpaisa's Options Trading Recommendations.
            </li>
        </ul>
    </div>

    <div class="col-sm-6">
        <h4>Pairs Trading</h4>
        <p>Use our pairs trading platform to test cointegration of pair of stocks to test whether they can be traded
        together market-neutrally or not. Here are important links:</p>
        <ul>
            <li><a href="/recommendations/pairs-trading/">
                Click here</a> to view Techpaisa's Pairs Trading Recommendations.
            </li>
            <li><a href="/2011/sep/26/pairs-trading-strategy/">
                Click here</a> to learn Pairs Trading.
            </li>
        </ul>
    </div>
    <div class="col-sm-6">
        <h4>Short-Term Trading</h4>
        We have thouroughly backtested strategies to make money. Our strategies are based on well-known
        technical indicators like rsi, moving averages, adx etc.
        <ul>
            <li>Check out techpaisa's technical trading systems <a href="/strategy/technical/">here.</a></li>
            <li>Find techpaisa's short-term recommendations <a href="/recommendations/short-term/">here.</a></li>
        </ul>
    </div>
</div>

<div class="row">
    <div class="col-sm-6">
        <h4>Stock Screener</h4>
        Use our screener to filter stocks based on technical and fundamental indicators like rsi, macd, moving avergaes, earning per share etc. 
        Stock screener is completely free to use.
        Here are most popular screeners:
        <ul>
            <li><a href="/stock-screener/?foi=on&ts=on">Technically Strong Stocks traded in futures.</a></li>
            <li><a href="/stock-screener/?foi=on&ab=2.0">High Beta Stocks which are traded in futures.</a></li>
            <li><a href="/stock-screener/?foi=on&ob=on">Overbought Stocks which are traded in futures.</a></li>
        </ul>
    </div>
</div>


            </div> <!-- /content-->
        </div> <!-- /container -->

        <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <h3 class="footer-title">Subscribe</h3>
                    Subscribe to techpaisa news and updates to stay tuned on great stocks and strategies.
                    <ul>
                        <li><a href="http://facebook.com/techpaisa" rel="publisher">Facebook</a></li>
                        <li><a href="http://twitter.com/techpaisa" rel="publisher">Twitter</a></li>
                        <li><a href="https://plus.google.com/114109154881519047166" rel="publisher">Google+</a></li>
                    </ul>
                </div>
                <div class="col-sm-6">
                    <div>
                        <a href="/sitemap.xml">Sitemap</a><br>
                        <a href="/privacy-policy/">Privacy Policy</a><br>
                        <a href="/terms-of-use/">Terms & Conditions</a><br>
                        <a href="/refund-policy/">Refund Policy</a><br>
                        <a href="/contact-us/">Contact us</a><br>
                        <a href="/join-us/">Join us!</a><br>
                        <a href="/blog/">Blog</a><br>
                    </div>
                </div>
            </div>
        </div>
        </footer> <!-- /footer -->

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <!--[if IE]>
        <script type="text/javascript" src="/static/technalysis/themes/default/js/excanvas.js"></script>
        <![endif]-->
        
        <script type="text/javascript" src="/static/minifiedjs/techpaisa.min.32da4a227e9dbdafc8616c9e591bd601.js"></script>
        <!--<script type="text/javascript">var _kiq = _kiq || [];</script>
        <script type="text/javascript" src="//s3.amazonaws.com/ki.js/32762/6np.js" async="true"></script>-->
        
        
        
        <!--<script type="text/javascript">var addthis_config = {"data_track_clickback":true, "ui_delay":200, "data_ga_tracker":'UA-22341475-1'};</script>
        <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4dda0c0936cf0d32"></script>-->
    </body>
</html>