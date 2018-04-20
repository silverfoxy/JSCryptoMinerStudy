

<!DOCTYPE html>
<html lang="en">
  <head>
      <link rel="shortcut icon" type="image/x-icon" href="/favicon.png">

      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-2593484-1', 'auto');
        ga('send', 'pageview');
        function menuToggler() {
          $('.main-menu').impToggle();
          if($('.main-menu').is(":visible")) {
            setTimeout(function () {  
                $('.main-menu li a.dropdown').each(function() {
                  //var _href = $(this).attr('href').replace(/\//g,'');

                  var menu = $(this).parents('li');
                  $(this).bind('click', function(event) {
                    event.preventDefault();
                    if($('div',menu).is(":hidden")) {
                      $('div',menu).attr('style','');
                    } else {
                      $('div',menu).attr('style','display:none!important');
                    }
                  });
                });
            },150);
          } else {
            $('.main-menu li a.dropdown').unbind('click');
          }
        }
      </script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Dynamic Stock Market Data and Financial Research Solutions - QuoteMedia Market Data Solutions</title>
    <meta http-equiv="Description" content="Stock Market Data and Financial Research Solutions.  Financial widgets, market data feeds, and stock market applications.">
    <meta http-equiv="Keywords" content="stock quotes, chart, stock market, market depth, level II, sec filings, market data, data feeds, xml, quotestream, quote module, quote tool, ticker, forex, currency">
    <!-- start of temp no cache meta tags -->
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />    
    <!-- end of temp no cache meta tags -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link type="text/css" rel="stylesheet" href="//quotemedia.com/assets/css/bootstrap.css" media="screen" charset="utf-8">
    <link type="text/css" rel="stylesheet" href="//quotemedia.com/assets/css/qmci.css" media="screen" charset="utf-8">
    <link type="text/css" rel="stylesheet" href="//quotemedia.com/assets/css/animations.css" media="screen" charset="utf-8">
    <!-- scripts -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="//quotemedia.com/assets/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//quotemedia.com/assets/js/typehead.js"></script>
    <script type="text/javascript" src="//quotemedia.com/assets/js/qmci.js"></script>
        <!--[if lt IE 9]>
      <script src="/assets/js/html5shiv.js"></script>
      <script src="/assets/js/respond.js"></script>
    <![endif]-->
    <script>
        function hideme(){ 
            document.getElementById("documentpopup").style.display="none";
            document.getElementById("documentpopup").className="expand";
        }
        function showdocuments(){        
            document.getElementById("documentpopup").style.display="block";
        }
        function hidedocuments(){ 
            document.getElementById("documentpopup").className +=" shrink";   
            setTimeout(hideme, 900);
        }

        function qtoolRemove() {
            $('.qmslu').find('.qtool').attr('class', 'qmslu-qtool');
        }

        $(window).on('resize', function () {
          $('.main-menu li a.dropdown').unbind('click');
        });

    </script>

  </head>

  <body data-spy="scroll" data-target="#scrollnav" data-offset="140">
        
    <div id="documentpopup" class="expand">
        <button class="btn btn-primary" style="float:right" onclick="hidedocuments()">Close</button>
        <h2>PDF Documents</h2>
        <a href="/pdfs/QuoteMediaDataCoverage.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>Market<br>Coverage</span></a>
        <a href="/pdfs/QuoteMediaXMLJSON.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>XML &amp; JSON Services</span></a>
        <a href="/pdfs/QuoteMediaDatafeed.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>Data Feed Services</span></a>
        <a href="/pdfs/QuoteMediaNewsServices.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>News<br>Coverage</span></a>
        <a href="/pdfs/QuoteMediaContentSolutions.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>Web Content Solutions</span></a>
        <a href="/pdfs/QuoteMediaQuotestreamProfessional.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>Quotestream Professional</span></a>
        <a href="/pdfs/QuoteMediaQuotestreamNonPro.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>Quotestream Non-Pro Partners</span></a>
        <a href="/pdfs/QuoteMediaCorporateProfileWeb.pdf" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>QuoteMedia Company</span></a>
        <a href="/pdfs/QuoteMediaOverview.ppt" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>QuoteMedia (PPT)</span></a>
        <a href="/pdfs/QuoteMediaWebContent.ppt" target="_blank" class="linktopdf-popup"><i class="icon icon-docs"></i> <span>Web Content (PPT)</span></a>        
    </div>      
      
      
      
    <div id="qm-smartLookup">
      <div class="closerx">x</div>
      <script LANGUAGE='javascript' TYPE='text/javascript' src='http://app.quotemedia.com/quotetools/lookupSymbols.go?&webmasterId=500&targetsym=on&newwindow=_top&target=_top&targetURL=http://quotemedia.com/portal/quote'></script>
      <script type="text/javascript">
        $('.closerx').click(function(){
          $('#qm-smartLookup').css('display','none');
        });
      </script>
    </div>

    <div id="top-menu">
      <div class="container">
        <div class="row">
          <div class="col-2">
            <a href="/"><img src="/assets/img/brand_sm.png"></a>
          </div>
          <div class="col-10">
            <ul>
              <li><a href="/contentsolutions/">Web Content Solutions</a></li>
              <li><a href="/apifeeds/">Data Feeds &amp; APIs</a></li>
              <li><a href="/quotestream/">Quotestream Suite</a></li>
              <li><a href="/irsolutions/">IR Solutions</a></li>
              <li><a href="/coverage/">Market Coverage</a></li>
              <li><a href="/corp/">Company</a></li>
              <li><a href="/contact/">Contact</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="container top-heading">
      <div class="row">
        <div class="col-12 col-lg-5">
            <a href="/"><img style="width:300px; max-width: 90%;" src="/assets/img/quotemedia_large_company_logo.png"></a>
        </div>
        <div class="col-12 col-lg-3 sales-info">
                    <a href="/contact/?select=2" style="text-decoration:underline;">Contact Sales</a>: 1 (844) 485-8200
                  </div>
        <div class="col-12 col-lg-4 quote-form">
          
          <form class="form-inline" action="/portal/quote">
            <label for="symbol" class="hidden-inline">Get a Quote:</label>
            <input type="text" class="form-control" id="symbol" name="qm_symbol" placeholder="enter ticker">
            
            <button type="submit" class="btn btn-primary">Go</button>
          </form>
        </div>
      </div>
      <div class="navbar navbar-qmci clearfix">
        <div class="hidden-lg">
        <a href="javascript:menuToggler();" class="hidden-lg main-menu-toggler"><i class="icon icon-menu"></i></a>
        <br><br>
        </div>
        <ul class="nav navbar-nav visible-lg main-menu">
          <li class="active"><a href="/">Home</a></li>
          <li>
            <a class="dropdown" href="/contentsolutions/">Web Content Solutions <i class="icon icon-down-dir"></i></a>
            <div class="hidden-lg" style="display:none;">
            <ul class="nav nav-pills nav-stacked">
    <li class="main  active"><a href="/contentsolutions">Content Solutions Overview</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li><a href="/contentsolutions/stock_quotes">Stock Quotes</a></li>
    <li><a href="/contentsolutions/financial_charts">Financial Charts</a></li>
    <li><a href="/contentsolutions/news_headlines">News and Headlines</a></li>
    <li><a href="/contentsolutions/sec_filings">SEC Filings</a></li>
    <li><a href="/contentsolutions/level_2_market_depth">Level 2 / Market Depth</a></li>
    <li><a href="/contentsolutions/trades">Trades / Time &amp; Sales</a></li>
    <li><a href="/contentsolutions/options_option_chains">Option Chains</a></li>
    </ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li><a href="/contentsolutions/company_profiles">Company Profiles</a></li>
    <li><a href="/contentsolutions/analyst_ratings">Analyst Ratings</a></li>
    <li><a href="/contentsolutions/earnings">Earnings</a></li>
    <li><a href="/contentsolutions/corporate_events">Corporate Events</a></li>
    <li><a href="/contentsolutions/company_financials">Financials</a></li>
    <li><a href="/contentsolutions/insiders">Insiders</a></li>
    <li><a href="/contentsolutions/historical_data">Historical Data</a></li>
    <li><a href="/contentsolutions/key_ratios">Key Ratios</a></li>
    <li><a href="/contentsolutions/share_information">Share Information</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li><a href="/contentsolutions/stock_watchlists">Watchlists</a></li>
    <li><a href="/contentsolutions/portfolio_manager">Portfolio Manager</a></li>
    <li><a href="/contentsolutions/stock_alerts">Stock Alerts</a></li>
    <li><a href="/contentsolutions/news_alerts">News Alerts</a></li>
    <li><a href="/contentsolutions/market_summary">Market Summary</a></li>
    <li><a href="/contentsolutions/global_market_indices">Global Market Indices</a></li>
    <li><a href="/contentsolutions/market_movers">Market Movers</a></li>
    <li><a href="/contentsolutions/forex_and_currencies">Forex and Currencies</a></li>
    <li><a href="/contentsolutions/futures_and_commodities">Futures and Commodities</a></li>
    <li><a href="/contentsolutions/market_heatmaps">Market Heatmaps</a></li>
    <li><a href="/contentsolutions/canadian_consolidated">Canadian Consolidated</a></li>
    <li><a href="/contentsolutions/net_house_summary">Net House Summary</a></li>
    <li><a href="/contentsolutions/finance_calculators">Finance Calculators</a></li>
    <li><a href="/contentsolutions/stock_market_calendars">Stock Market Calendars</a></li>
    <li><a href="/contentsolutions/earnings_calendars">Earnings Calendars</a></li>
    <li><a href="/contentsolutions/earnings_market_summary">Earnings Market Summary</a></li>
    <li><a href="/contentsolutions/responsive_financial_content">Responsive Financial Content</a></li>
    <li><a href="/contentsolutions/stock_tickers">Stock Tickers</a></li>
    <li><a href="/contentsolutions/stock_screeners">Stock Screeners</a></li>
    <li><a href="/contentsolutions/mutual_fund_screeners">Mutual Fund Screeners</a></li>
    <li><a href="/contentsolutions/wallboards">Wallboards</a></li>
    <li><a href="/contentsolutions/custom_development">Custom Development</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main"><a href="/contact/">Contact QuoteMedia</a></li>
</ul>

<a id="contact-us-fixed" href="/contact/">Questions?</a>            </div>
          </li>
          <li>
              <a class="dropdown" href="/apifeeds/">Data Feeds &amp; APIs <i class="icon icon-down-dir"></i></a>
              <div class="hidden-lg" style="display:none;">
                  <ul class="nav nav-pills nav-stacked">
    <li class="main  active"><a href="/apifeeds">Overview</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/apifeeds/datafeeds">Streaming Data Feeds</a></li>
    <li><a href="/apifeeds/feed_services">Data Feed Services</a></li>
    <li><a href="/apifeeds/market_coverage">Market Coverage</a></li>
    <li><a href="/apifeeds/delivery_mechanisms">Delivery Mechanisms</a></li>
    <li><a href="/apifeeds/feed_products">Data Feed Products</a></li>
    <li><a href="/apifeeds/reliability">Redundancy &amp; Reliability</a></li>
    <li><a href="/apifeeds/real_time">Real-Time Market Data</a></li>    
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main "><a href="/apifeeds/xml_json_on_demand_market_data">XML &amp; JSON Data</a></li>
    <li><a href="/apifeeds/xml_json_stock_quotes">Quotes Data</a></li>
    <li><a href="/apifeeds/xml_json_intraday_and_historical">Intraday and Historical</a></li>
    <li><a href="/apifeeds/xml_json_news">News &amp Headlines</a></li>
    <li><a href="/apifeeds/xml_json_analysts_and_earnings">Analysts and Earnings</a></li>
    <li><a href="/apifeeds/xml_json_research_data">Research Data</a></li>
    <li><a href="/apifeeds/xml_json_charting_data">Charting Data</a></li>
    <li><a href="/apifeeds/xml_json_options_and_option_chains">Option Chains</a></li>
    <li><a href="/apifeeds/xml_json_markets">Markets Data</a></li>
    <li><a href="/apifeeds/xml_json_symbols_splits">Symbols and Splits</a></li>
    <li><a href="/apifeeds/xml_json_change_delta">Change Deltas</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li><a href="/apifeeds/xml_sample">XML Sample</a></li>
    <li><a href="/apifeeds/json_sample">JSON Sample</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main "><a href="/apifeeds/rss_news_services">RSS News Services</a></li>

</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main "><a href="/apifeeds/custom_index">Custom Index Services</a></li>

</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main "><a href="/apifeeds/web_services">Web Services API</a></li>

</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main "><a href="/contact/">Contact QuoteMedia</a></li>
</ul>

<a id="contact-us-fixed" href="/contact/">Questions?</a>              </div>
          </li>
          <li>
              <a class="dropdown" href="/quotestream/">Quotestream Suite <i class="icon icon-down-dir"></i></a>
              <div class="hidden-lg" style="display:none;">
                  <ul class="nav nav-pills nav-stacked">
    <li class="main  active"><a href="/quotestream">Overview</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/quotestream/quotestream_professional">Quotestream Professional</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/quotestream/quotestream_non_professional">Quotestream Non-Professional</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/quotestream/quotestream_mobile">Quotestream Mobile</a></li>
</ul>
<hr class="space">
<hr class="space">
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/quotestream/quotestream_reseller_program">Quotestream Reseller Program</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/quotestream/quotestream_enterprise">Quotestream Enterprise</a></li>
</ul>
<hr class="space">

<!-- AFFILIATES
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/quotestream/quotestream_affiliates">Quotestream Affiliates</a></li>
</ul>
--> 
<!-- PARTNERS (WHITE LABEL?)
<hr class="space">
<ul class="nav nav-pills nav-stacked">
   <li class="main "><a href="/quotestream/quotestream_partners">XX Quotestream Partners</a></li>
</ul>
--> 
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main"><a href="/contact/">Contact QuoteMedia</a></li>
</ul>

<a id="contact-us-fixed" href="/contact/">Questions?</a>              </div>
          </li>
          <li>
              <a href="/irsolutions/">IR Solutions</a>
              <!--<a class="dropdown" href="/irsolutions/">IR Solutions <i class="icon icon-down-dir"></i></a>
              <div class="hidden-lg" style="display:none;">
                                </div>-->
          </li>          
          <li>
              <a class="dropdown" href="/coverage/">Data Coverage <i class="icon icon-down-dir"></i></a>
              <div class="hidden-lg" style="display:none;">
                   <ul class="nav nav-pills nav-stacked">
    <li class="main  active"><a href="/coverage">Data Coverage Overview</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li><a href="/coverage/north_american_equities">North American Equities</a></li>
	<li><a href="/coverage/nasdaq_basic">NASDAQ Basic Plus</a></li>
    <li><a href="/coverage/global_equities">Global Equities</a></li>
    <li><a href="/coverage/options">Options</a></li>
    <li><a href="/coverage/futures_commodities">Futures and Commodities</a></li>
    <li><a href="/coverage/indices">Indices</a></li>
    <li><a href="/coverage/mutual_funds">Mutual Funds, ETFs, UITs, REITs</a></li>
    <li><a href="/coverage/forex">Foreign Exchange &amp; Currencies</a></li>
    <li><a href="/coverage/rates">Rates</a></li>
    <li><a href="/coverage/historical">Historical Data</a></li>
    <li><a href="/coverage/historical_tick_data">Historical Tick Data</a></li>
    <li><a href="/coverage/chart_analytics">Charting Analytics</a></li>
    <li><a href="/coverage/news">News Coverage</a></li>
    <li><a href="/coverage/filings">SEC Filings</a></li>
    <li><a href="/coverage/fundamentals">Fundamentals</a></li>
    <li><a href="/coverage/analyst_coverage">Analyst Coverage</a></li>
    <li><a href="/coverage/insiders">Insiders</a></li>
    <li><a href="/coverage/ownership_data">Ownership</a></li>
    <li><a href="/coverage/corporate_actions_dividends_earnings">Corporate Actions & Earnings</a></li>
    <li><a href="/coverage/market_movers">Market Movers</a></li>
    <li><a href="/coverage/company_profile">Profile, Share Info &amp; Key Ratios</a></li>

</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
    <li class="main"><a href="/contact/">Contact QuoteMedia</a></li>
</ul>

<a id="contact-us-fixed" href="/contact/">Questions?</a>              </div>
          </li>
          <li>
              <a class="dropdown"  href="/corp">Company <i class="icon icon-down-dir"></i></a>
              <div class="hidden-lg" style="display:none;">
                  <ul class="nav nav-pills nav-stacked">
    <li class="main  active"><a href="/corp">Overview</a></li>
</ul>
<hr class="space">
<ul class="nav nav-pills nav-stacked">
  <li><a href="/corp/personnel/">Meet the Team</a></li>
  <li><a href="/corp/offices/">Offices</a></li>
  <li><a href="/corp/ir/">Investor Relations</a></li>
  <li><a href="/corp/news/">Company News</a></li>
  <li><a href="/corp/docs/">Corporate Documents</a></li>
  <li><a href="/corp/testimonials/">Client Testimonials</a></li>
  <li><a href="/contact/">Contact QuoteMedia</a></li>
</ul>
<div class="subscribe-box">
  <h4 class="first">Investors Newsletter</h4>
  <p>Join the QuoteMedia Newsletter to receive QuoteMedia updates and announcements.</p>
  <form method="post" action="http://pub45.bravenet.com/elist/add.php">
    <input type="text" placeholder="name" name="ename" class="form-control">
    <div style="margin-top:5px">
      <input type="text" placeholder="email" name="emailaddress" class="form-control" style="width: 72%;display:inline-block;"><button type="submit" class="btn btn-primary" style="width: 25%; text-align:center;margin-left:5px;">Join</button>
    </div>
    <input type="hidden" name="usernum" style="border: 0px solid black; height: 0px; width: 0px;" value="3796878239"><input type="hidden" name="cpv"  style="border: 0px solid black; height: 0px; width: 0px;"  value="1"><input type="hidden" name="action" value="join">
  </form>

</div>              </div>
          </li>
          <li>
              <a href="/contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
    <div class="index">
    <div class="container content">
        <div class="panel">
            <div class="splash">
                <div class="row">
                    <div class="col-12 col-sm-12 col-lg-12">
                      <div class="gutter splash-text">
                          <h2>Stock Market Data</h2><span class="and-symbol">&</span><h2>Financial Research Solutions</h2>
                          <p class="subsplash-text">Powering websites, brokerage firms, banks, clearing firms, media portals, public companies and financial service corporations.</p>
                      </div>
                    </div>

                </div>
                </div>

                <div class="row">
                    <div class="col-12 col-md-6 col-lg-6">
                        <div class="textwrapper">
                            <h3>Responsive Web Content Solutions</h3>
                            <p class="imp-text">
                                QuoteMedia provides dynamic financial content tools and widgets for websites.  
                                Our plug and play content widgets can be seamlessly integrated into any website with ease.
                                 We provide quote and research widgets that are preconfigured, as well as solutions that are
                                 completely customized to meet your specific needs.
                                <br><br>
                                Our web content solutions feature dynamically updating modules including Stock Quotes, 
                                Charts and Analytics, News and Filings, Fundamentals, Investor Relations, Web Portfolios and much more.
                                <br><br>
                               
                            </p>
                            <a href="/contentsolutions/" class="btn btn-primary btn-panel">Explore Our Web Content Solutions <i class="icon icon-angle-right"></i></a>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6">
                        <div class="imagewrap"><img src="/assets/img/contentsolutions/quote-with-mobile.png" class="img-responsive"></div>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-6">
                        <div class="textwrapper">
                            <h3>Financial Data APIs &amp; Data Feeds</h3>
                            <p class="imp-text">
                                QuoteMedia provides XML and JSON market data on demand as well as low latency, fully redundant, streaming data feeds.  
                                With XML &amp; JSON Market Data APIs, you can request quotes, history, fundamentals and research as you need it. 
                                <br><br>
                                If you are looking for streaming tick-by-tick data feeds, our normalized real-time or delayed data feed APIs are ideal. 
                                They are built on a scalable, redundant system that aggregates, manages, and streams data 
                                from the stock exchanges and other information providers. 
                            </p>
                            <a href="/apifeeds/" class="btn btn-primary btn-panel">Explore Our Data Feeds &amp; Data APIs <i class="icon icon-angle-right"></i></a>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6">
                        <div class="imagewrap"><img src="/assets/img/contentsolutions/exchanges.png" class="img-responsive"></div>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-12 col-md-6 col-lg-6">
                        <div class="textwrapper">
                            <h3>Quotestream Suite</h3>
                            <p class="imp-text">
                                Quotestream delivers low-latency tick-by-tick data and features completely customizable screens, advanced charting, 
                                comprehensive technical analysis, news and research - all accessible from your desktop, tablet or mobile device.
                                <br><br>
                                Quotestream Professional and Quotestream Desktop are provided with the Quotestream Mobile App... look for it in Apple iTunes or Google Playstore.
                            </p>
                            <a href="/quotestream/" class="btn btn-primary btn-panel">Explore Our Quotestream Apps <i class="icon icon-angle-right"></i></a>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6">
                        <div class="imagewrap"><img src="/assets/img/contentsolutions/quotestream.png" class="img-responsive"></div>
                    </div>
                </div>

                
<!----  CONTACT / TESTIMONIAL ROW ---->
<hr>
<div class="row contactus">
    <div class="col-12 col-lg-6">
        <h3>Contact Us</h3>
        <p>We would love to discuss QuoteMedia Data Solutions with you.  If you have any questions or you would like a demo, 
           please reach out to us.  We look forward to meeting you.</p>
        <div class="contactbutton">
            <a href="/contact"><img src="/assets/img/phone-mail.png" class="img-responsive"></a>
        </div>
    </div>
    <div class="col-12 col-lg-6">
        <div class="testimonial-footer" onclick="window.location.href='/corp/testimonials/'">
            "Our decision to select QuoteMedia was based on their ability to provide a broad range and depth of information in a fully hosted managed solution, with a high degree of custom development. We value QuoteMedia's expertise and their robust and dynamic financial solutions."
            <div class="testimonial-footer-image"><img src="/assets/img/client_logos/testimonial-block/tsx2.png"></div>
        </div>
    </div>
</div>
<!---- END CONTACT ROW ---->        </div>
    </div>
    <div class="push"></div>
    </div>
    <footer class="hidden-sm">
      <div class="container">
        <div class="row">
          <div class="col-2 col-lg-2">
              <div class="footer-link"><a href="/contentsolutions/">Web Content Solutions</a></div>
              <div class="footer-link"><a href="/apifeeds/">Data Feeds &amp; APIs</a></div>
              <div class="footer-link"><a href="/quotestream/">Quotestream Suite</a></div>
          </div>
          <div class="col-2 col-lg-2">
            <div class="footer-link"><a href="/irsolutions/">IR Solutions</a></div>
            <div class="footer-link"><a href="/corp/">Company</a></div>
            <div class="footer-link"><a href="/coverage/">Data Coverage</a></div>
          </div>
          <div class="col-2 col-lg-2">
              <div class="footer-link"><a href="/contact">Contact</a></div>
              <div class="footer-link"><a href="http://www.quotestream.com/">Quotestream Login</a></div>
              <div class="footer-link"><a href="http://quotestreampro.com">Quotestream Pro Login</a></div>
          </div>
          <div class="col-4 col-lg-6 legal-copy">
            Copyright &copy; 2018 QuoteMedia, Inc. All Rights Reserved
            <div style="margin-top:10px;"><a href="/">Home</a> &nbsp;|&nbsp; <a href="/legal/tos/">Terms of Use</a> &nbsp;|&nbsp; <a href="/legal/privacy/">Privacy Policy</a></div>
          </div>
        </div>
      </div>
    </footer>

    <div class="alt-footer container visible-sm">
      <div class="row">

          Copyright &copy; 2018 QuoteMedia, Inc.
          
      </div>
    </div>
    <!-- Start Bravenet.com Service Code -->
	<script language="JavaScript" type="text/javascript" src="http://pub45.bravenet.com/counter/code.php?id=369807&usernum=3796878239&cpv=2"></script>
	<!-- End Bravenet.com Service Code -->
  </body>
</html>