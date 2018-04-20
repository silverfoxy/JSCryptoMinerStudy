

<!DOCTYPE html>
<html lang="en">
<head>
        <title>Stock Options Trading Tools - Trader Information, Resource</title>

    <meta name="description" content="Premier online resource for options and stock investment strategies and research.  Investment insight and trade techniques for personal stock and option traders at an affordable price.  Stock and option activity screeners, earnings and dividend research. Sign up for free."/><meta name="keywords" content="Stock Options Trading, options trading tools, OPTIONS Trader Information, trader resource, TRADING information"/><link rel="canonical" href="https://marketchameleon.com/"/>            <meta charset="utf-8" />
            <meta name="viewport" content="width=device-width, height=device-height initial-scale=1" />


    <link href="/favicon.png" rel="shortcut icon" type="image/x-icon" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat|Roboto|Source Sans Pro" rel="stylesheet">
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
        google.charts.load('current', { packages: ['corechart', 'table', 'controls'] });
    </script>   
    <link href="/Content/MCCSSFull?v=cS6YlR6fewulMNxaet1F4OnCY-YccYtWmRNXFVt4Oew1" rel="stylesheet"/>

    <script src="/bundles/MCJSFull?v=jjG2yDc8bdnJfGBgC7PcsFVwOHQdURwBNy0qQzyBunk1"></script>

    <script type="text/javascript" src="//cdn.datatables.net/plug-ins/1.10.8/sorting/datetime-moment.js"></script>
    
    
    <!-- Google Analytics Library -->
<script>
    window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l = +new Date;
</script>
    <script> ga('create', 'UA-76722438-1', 'auto');</script>
<script>
    ga('require', 'outboundLinkTracker');
    ga('require', 'urlChangeTracker');
    ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<script async src='/Scripts/GoogleAnalytics/autotrack.js'></script>
<!-- End Google Analytics Library -->

<!--Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "16807273" });
    (function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <imgsrc ="http://b.scorecardresearch.com/p?c1=2&c2=16807273&cv=2.0&cj=1" />
</noscript>
<!--End comScore Tag -->





    <!--postaffiliatepro-->
    <script type="text/javascript" id="pap_x2s6df8d" src="https://marketchameleon.postaffiliatepro.com/scripts/j4x1fx5y"></script>
    <script type="text/javascript">
        PostAffTracker.setAccountId('default1');
        try {
            PostAffTracker.track();
        } catch (err) { }
    </script>
    <!--end postaffiliatepro-->

    
        <script type="text/javascript">
            var _prx = window._prx || [];
            _prx.push(['cfg.SetNoAutoStart']);
        </script>
        <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
</head>
<body >
    <script> setFirstVisitDetails(); </script>
    
    <header id="site-header" class="clear-fix">
        <div id="siteheader-outer">
    <div id="siteheader-outer-first">
        <div class="header_left_outer">
            <div class="logo_home_btn">
                <a href="/"><img src="/Images/Logo/logo_119x38.png" alt="Market Chameleon" /></a>
            </div>
        </div>
        <div id="header_recent_syms"></div>
    </div>
    <div id="siteheader-outer-second">
        <div class="headernav_inner">
            <div id="headernav_menu_btn" onclick="siteHeaderInner_ToggleDisplayClass('display_headernav_menu');">
                <span class="headernav_menu_btn_icon"></span>
            </div>
        </div>
        <div class="sym_lookup">
            <input id="header_sym_lookup" onkeypress="symbolSearch_OnKeyPress(event, this);" class="sym_lookup_txt" type="text" placeholder="Symbol..." /><input class="sym_popup_btn" type="image" onclick="openDynamicFactSheet(this, 'header_sym_lookup');" src="/Images/infoSheet.png"><input class="sym_lookup_btn" type="button" value="Search" onclick="symbolSearch_PerformLookup(this);" />
        </div>
        <div class="header_login_outer">
                <div id="header_subscribe">
                    <span><a href="/Subscription/Compare?ref=header-click">Subscribe</a></span>
                    <div class="navsub">
                        <p><a href="/Subscription/Compare?ref=header-click">Free Trial ($99/month)</a></p>
                        <p><a href="/Subscription/RequestDemoSession?ref=header-click">Request a Demo</a></p>
                        <p><a href="/Home/Contact?ref=header-click">Suggestions</a></p>
                    </div>
                </div>
            <div class="header_account_section">
        <div class="header_account_login">
            <a title="Log In" href="/Account/Login"></a>
        </div>
</div>
        </div>
    </div>
</div>
    </header>
    <div id="site-body-outer">
        

    <div id="site-body-banner">
        

    <div class="subscribe_options">
        <div class="get-more-text">
            <div>Get More with MarketChameleon Special Offers</div>
            <p style="padding-top: 14px;">Free 7 Day Trial</p>
        </div>
        <a href="/Subscription/Dividends">
            <div>
                <span>Dividends Plus</span>
                <ul>
                    <li>* Upcoming Ex-Dates</li>
                    <li>* Dividend Increases</li>
                    <li>$39/Month</li>
                </ul>
            </div>
        </a>
        <a href="/Subscription/Earnings">
            <div>
                <span>Earnings Plus</span>
                <ul>
                    <li>* Forward Dates</li>
                    <li>* Expected Moves</li>
                    <li>$49/Month</li>
                </ul>
            </div>
        </a>
        <a href="/Subscription/Options">
            <div>
                <span>Options Plus</span>
                <ul>
                    <li>* Order Sentiment</li>
                    <li>* Open Interest Analysis</li>
                    <li>$69/Month</li>
                </ul>
            </div>
        </a>
        <a href="/Subscription/Compare">
            <div>
                <span>Total Access</span>
                <ul>
                    <li>* Dividends &amp; Earnings</li>
                    <li>* All Options</li>
                    <li>$99/Month (36% Savings) </li>
                </ul>
            </div>
        </a>
    </div>
        
    </div>


        


<div id="siteheader-inner" class="">
    <div class="headernav_inner" style="text-align: center;">
        <ul class="headernavlist">
            
            <li class="headernavdirect">
                <a href="/"><img style="vertical-align: middle;" src="/Images/Logo/logo-cham-24x24.png" alt="Market Chameleon" /></a>
            </li>
            <li class="headernavlistitem">
                <span class="_c">Stocks</span>
                <div class="navsub-dual">
                    <div>
                        <p>Features</p>
                        <p><a href="/Reports/PremarketTrading">Premarket Trading</a></p>
                        <p><a href="/Reports/AfterHoursTrading">After Hours Trading</a></p>
                        <p><a href="/Reports/MarketMovers">Market Movers</a></p>
                        <p><a href="/Reports/Equity52WeekHighsAndLows">52-Week Highs &amp; Lows</a></p>
                        <p><a href="/Reports/StockOrderImbalanceReport">Stock Order Imbalance</a></p>
                        <p><a href="/Reports/UnusualStockVolumeReport">Unusual Stock Volume</a></p>
                        <p><a href="/Reports/MorningReport">Morning Report</a></p>
                        <p><a href="/Calendar/CompanyEvents">Company Events Calendar</a></p>
                    </div>
                    <div>
                        <p>For Premium Users</p>
                        <p class="navsub-dual_p">Reports</p>
                        <p style="padding-left: 10px;"><a href="/Reports/StockOrderImbalanceHistory">Stock Order Imbalance History</a></p>
                        <p style="padding-left: 10px;"><a href="/Reports/NewListings">New Listings Report</a></p>
                        <p style="padding-left: 10px;"><a href="/stocks/closed-end-funds-comparisons">Closed End Funds Comparisons</a></p>
                        <p style="padding-left: 10px;"><a href="/Reports/Splits">Splits</a></p>
                        <p class="navsub-dual_p">Tools</p>
                        <p style="padding-left: 10px;"><a href="/Reports/PriceReturnDistribution"><span class="new-item _wrap">Historical Price Return Distribution</span></a></p>
                            <p class="navsub-trial"><a class="prem-btn" href="/Subscription/Compare?ref=nav-stock">Free 7-Day Trial</a></p>
                    </div>
                </div>
            </li>
            <li class="headernavlistitem">
                <span class="_c">Options</span>
                <div class="navsub-dual">
                    <div>
                        <p>Features</p>
                        <p><a href="/Reports/UnusualOptionVolumeReport">Unusual Option Volume</a></p>
                        <p><a href="/volReports/topImpliedVolMovers">Implied Vol. Movers</a></p>
                        <p><a href="/volReports/VolatilityRankings">Implied Vol. Rankings</a></p>
                        <p><a href="/Reports/optionVolumeReport">Option Volumes</a></p>
                        <p><a href="/Reports/marketSnapshot">Snapshot</a></p>
                        <p><a href="/Home/Dashboard">Options Broad View</a></p>
                        <p><a href="/volReports/DownsidePutProtection">Put Protection</a></p>
                        <p><a href="/volReports/optionbuywrite">Buy Writes Search</a></p>
                    </div>
                    <div>
                        <p>For Premium Users</p>
                        <p class="navsub-dual_p">Order Flow Sentiment</p>
                        <p style="padding-left: 10px;"><a href="/Reports/OptionOrderFlowSentiment">Screener</a></p>
                        <p style="padding-left: 10px;"><a href="/Reports/OptionOrderFlowSentimentTopBullish"><span class="new-item">Top Bullish</span></a></p>
                        <p style="padding-left: 10px;"><a href="/Reports/OptionOrderFlowSentimentTopBearish"><span class="new-item">Top Bearish</span></a></p>
                        <p class="navsub-dual_p">Open Interest</p>
                        <p style="padding-left: 10px;"><a href="/Reports/openInterestTrends">Trends</a></p>
                        <p style="padding-left: 10px;"><a href="/Reports/openInterestBySymbol">By Symbol</a></p>
                        <p style="padding-left: 10px;"><a href="/Reports/openInterestByExpiration">By Expiration</a></p>
                        <p class="navsub-dual_p">Tools</p>
                        <p style="padding-left: 10px;"><a href="/options/volatility-comparisons">Volatility Comparisons</a></p>
                        <p style="padding-left: 10px;"><a href="/options/option-straddle-comparisons">Option Straddle Comparisons</a></p>
                            <p class="navsub-trial"><a class="prem-btn" href="/Subscription/Compare?ref=nav-opts">Free 7-Day Trial</a></p>
                    </div>
                </div>
            </li>
            <li class="headernavlistitem">
                <span class="_c">Screeners</span>
                <div class="navsub-dual">
                    <div>
                        <p>Features</p>
                        
                        <p><a href="/Screeners/Stocks">Stocks</a></p>
                        <p><a href="/Screeners/Options">Options By Expiration</a></p>
                        <p><a href="/Screeners/OptionTrades">Option Block Trades</a></p>
                        <p><a href="/Screeners/ETFs">ETFs</a></p>
                    </div>
                    <div>
                        <p>For Premium Users</p>
                        <p><a href="/Screeners/CoveredCalls">Covered Calls</a></p>
                        <p><a href="/Screeners/NakedPuts">Naked Puts</a></p>
                        <p><a href="/Screeners/BullCallSpreads">Bull Call Spreads</a></p>
                        <p><a href="/Screeners/BearCallSpreads">Bear Call Spreads</a></p>
                        <p><a href="/Screeners/BullPutSpreads">Bull Put Spreads</a></p>
                        <p><a href="/Screeners/BearPutSpreads">Bear Put Spreads</a></p>
                            <p class="navsub-trial"><a class="prem-btn" href="/Subscription/Compare?ref=nav-screen">Free 7-Day Trial</a></p>
                    </div>
                </div>
            </li>
            <li class="headernavlistitem">
                <span class="_c">Earnings</span>
                <div class="navsub-dual">
                    <div>
                        <p>Features</p>
                        <p><a href="/Calendar/Earnings">Calendar</a></p>
                    </div>
                    <div>
                        <p>For Premium Users</p>
                        <p><a href="/EarningsReport/Earnings">Future Dates</a></p>
                        <p><a href="/EarningsReport/UpcomingEarningsAnalysis">Upcoming Earnings Analysis</a></p>
                            <p class="navsub-trial"><a class="prem-btn" href="/Subscription/Compare?ref=nav-earn">Free 7-Day Trial</a></p>
                    </div>
                </div>
            </li>
            <li class="headernavlistitem">
                <span class="_c">Dividends</span>
                <div class="navsub-dual">
                    <div>
                        <p>Dividend General</p>
                        <p><a href="/Calendar/Dividend">Calendar</a></p>
                        <p><a href="/DividendReports/REITs">REITs</a></p>
                        <p><a href="/DividendReports/MLPs">MLPs</a></p>
                        <p><a href="/DividendReports/ClosedEndFunds">Closed End Funds</a></p>
                    </div>
                    <div>
                        <p>Dividend Monitor</p>
                        <p><a href="/DividendReports/RecentDividendAnnouncements">Announcements</a></p>
                        <p><a href="/DividendReports/FutureExDates">Future Ex-Dates</a></p>
                        <p><a href="/dividends/dividend-increases">Dividend Increases</a></p>
                        
                        <p><a href="/DividendReports/DividendGuidance">Guidance</a></p>
                            <p class="navsub-trial"><a class="prem-btn" href="/Subscription/Compare?ref=nav-divs">Free 7-Day Trial</a></p>
                    </div>
                    <div>
                        <p>Dividend Ideas</p>
                        <p><a href="/best-dividend-stocks/dividend-aristocrats-highest-yield">Best Dividends</a></p>
                        <p><a href="/dividends/dividend-comparisons">Dividend Comparisons</a></p>
                        
                        
                    </div>
                </div>
            </li>
            <li class="headernavdirect">
                <a href="/PressReleases">News</a>
            </li>
            <li class="headernavdirect">
                <a href="/Blog">Blog</a>
            </li>
            <li class="headernavlistitem">
                <span class="_c">Learn</span>
                
                <div class="navsub">
                    <p><a href="/Learn/StockVsOption">Financial Concepts</a></p>
                    <p><a href="/Learn/Introduction">Options Basics</a></p>
                    <p><a href="/Learn/Straddle">Options Strategies</a></p>
                    <p><a href="/Learn/SymbolLinks">Site Features</a></p>
                </div>
            </li>

        </ul>
    </div>
    <div class="headernav_inner headernav_inner_register">
        <ul class="headernavlist">
                <li style="font-weight: bold;" class="headernavdirect"><a href="/Account/Register">Register Free</a></li>
        </ul>
    </div>
</div>
            <div id="site-body" class="has-right-rail">
                <div id="site-body-base">
                    
                    <div id="site-body-right">
                        

        
        <aside class="homeAsideRight">
            
            <div style="display: none;" id="recent_symbols_div" class="homeAsideItemOuter"></div>
            
            
            <div class="featured-article-sidebar">
                
                    <a href="/Blog/post/2018/03/19/buy-these-3-stocks-for-the-boom-in-american-oil-exports" target="_blank">
                        <p class="featured-article-headline">Buy These 3 Stocks for the Boom in American Oil Exports</p>
                    </a>
                    <a href="/Blog/post/2018/03/19/3-reits-increasing-dividends-in-april" target="_blank">
                        <p class="featured-article-headline">3 REITs Increasing Dividends in April</p>
                    </a>
                    <a href="/Blog/post/2018/03/14/why-this-unloved-16-yield-stock-will-surprise-the-market" target="_blank">
                        <p class="featured-article-headline">Why This Unloved 16% Yield Stock Will Surprise the Market</p>
                    </a>
                    <a href="/Blog/post/2018/03/14/here-s-how-to-generate-huge-returns-from-trump-s-trade-war" target="_blank">
                        <p class="featured-article-headline">Here’s How to Generate Huge Returns From Trump’s Trade War</p>
                    </a>
            </div>
            <div class="homeAsideItemOuter">
                <div class="homeAsideRightInnerHeader">SPY vs Sector ETFs</div>
<div id="marketSnapshotChart"></div>
<div class="fire_when_ready" onclick="home_DrawIndicatorsChart();"></div>
            </div>
            <div class="homeAsideItemOuter">
                
<div class="homeAsideRightInnerHeader">Active Stock Options</div>
<table id="most_actives_aside_tbl" class="homeAsideRightStockTable">
    <thead>
        <tr>
            <th>Symbol</th>
            <th>Last</th>
            <th>%Chg</th>
            <th style="display: none;">Last</th>
            <th style="display: none;">%Chg</th>
            <th>Opt Volume</th>
        </tr>
    </thead>
    <tbody>
            <tr class="rt-px-o" data-rtid="2376">
                <td><span class="_w sym-FB popup_link_outer"><a class="mplink popup_link" href="/Overview/FB/">FB</a><input alt="Add FB to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;FB&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add FB to Watchlist" type="image" /><input alt="Open FB Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;FB&#39;);" src="/Images/infoSheet.png" title="Open FB Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">164.51</td>
                <td class="rightcell rt-th-pxpc num_neg">-4.7%</td>
                <td class="rightcell rt-th-opv">475,716</td>
            </tr>
            <tr class="rt-px-o" data-rtid="2777">
                <td><span class="_w sym-GE popup_link_outer"><a class="mplink popup_link" href="/Overview/GE/">GE</a><input alt="Add GE to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;GE&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add GE to Watchlist" type="image" /><input alt="Open GE Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;GE&#39;);" src="/Images/infoSheet.png" title="Open GE Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">13.72</td>
                <td class="rightcell rt-th-pxpc num_neg">-2.5%</td>
                <td class="rightcell rt-th-opv">148,272</td>
            </tr>
            <tr class="rt-px-o" data-rtid="649">
                <td><span class="_w sym-ORCL popup_link_outer"><a class="mplink popup_link" href="/Overview/ORCL/">ORCL</a><input alt="Add ORCL to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;ORCL&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add ORCL to Watchlist" type="image" /><input alt="Open ORCL Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;ORCL&#39;);" src="/Images/infoSheet.png" title="Open ORCL Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">47.12</td>
                <td class="rightcell rt-th-pxpc num_neg">-9.3%</td>
                <td class="rightcell rt-th-opv">116,191</td>
            </tr>
            <tr class="rt-px-o" data-rtid="1259383">
                <td><span class="_w sym-TWTR popup_link_outer"><a class="mplink popup_link" href="/Overview/TWTR/">TWTR</a><input alt="Add TWTR to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;TWTR&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add TWTR to Watchlist" type="image" /><input alt="Open TWTR Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;TWTR&#39;);" src="/Images/infoSheet.png" title="Open TWTR Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">32.22</td>
                <td class="rightcell rt-th-pxpc num_neg">-7.9%</td>
                <td class="rightcell rt-th-opv">91,102</td>
            </tr>
            <tr class="rt-px-o" data-rtid="5507">
                <td><span class="_w sym-MU popup_link_outer"><a class="mplink popup_link" href="/Overview/MU/">MU</a><input alt="Add MU to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;MU&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add MU to Watchlist" type="image" /><input alt="Open MU Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;MU&#39;);" src="/Images/infoSheet.png" title="Open MU Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">60.63</td>
                <td class="rightcell rt-th-pxpc num_pos">+0.8%</td>
                <td class="rightcell rt-th-opv">86,049</td>
            </tr>
            <tr class="rt-px-o" data-rtid="6699">
                <td><span class="_w sym-AAPL popup_link_outer"><a class="mplink popup_link" href="/Overview/AAPL/">AAPL</a><input alt="Add AAPL to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;AAPL&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add AAPL to Watchlist" type="image" /><input alt="Open AAPL Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;AAPL&#39;);" src="/Images/infoSheet.png" title="Open AAPL Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">176.12</td>
                <td class="rightcell rt-th-pxpc num_pos">+0.5%</td>
                <td class="rightcell rt-th-opv">81,632</td>
            </tr>
            <tr class="rt-px-o" data-rtid="6986">
                <td><span class="_w sym-AMD popup_link_outer"><a class="mplink popup_link" href="/Overview/AMD/">AMD</a><input alt="Add AMD to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;AMD&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add AMD to Watchlist" type="image" /><input alt="Open AMD Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;AMD&#39;);" src="/Images/infoSheet.png" title="Open AMD Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">11.08</td>
                <td class="rightcell rt-th-pxpc num_neg">-3.1%</td>
                <td class="rightcell rt-th-opv">73,464</td>
            </tr>
            <tr class="rt-px-o" data-rtid="4658">
                <td><span class="_w sym-BAC popup_link_outer"><a class="mplink popup_link" href="/Overview/BAC/">BAC</a><input alt="Add BAC to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;BAC&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add BAC to Watchlist" type="image" /><input alt="Open BAC Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;BAC&#39;);" src="/Images/infoSheet.png" title="Open BAC Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">31.99</td>
                <td class="rightcell rt-th-pxpc num_pos">0.0%</td>
                <td class="rightcell rt-th-opv">69,862</td>
            </tr>
            <tr class="rt-px-o" data-rtid="3687619">
                <td><span class="_w sym-BABA popup_link_outer"><a class="mplink popup_link" href="/Overview/BABA/">BABA</a><input alt="Add BABA to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;BABA&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add BABA to Watchlist" type="image" /><input alt="Open BABA Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;BABA&#39;);" src="/Images/infoSheet.png" title="Open BABA Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">197.62</td>
                <td class="rightcell rt-th-pxpc num_pos">+1.6%</td>
                <td class="rightcell rt-th-opv">61,856</td>
            </tr>
            <tr class="rt-px-o" data-rtid="4165">
                <td><span class="_w sym-NVDA popup_link_outer"><a class="mplink popup_link" href="/Overview/NVDA/">NVDA</a><input alt="Add NVDA to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;NVDA&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add NVDA to Watchlist" type="image" /><input alt="Open NVDA Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;NVDA&#39;);" src="/Images/infoSheet.png" title="Open NVDA Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">245.84</td>
                <td class="rightcell rt-th-pxpc num_pos">+2.0%</td>
                <td class="rightcell rt-th-opv">58,222</td>
            </tr>
    </tbody>
</table>


<div class="fire_when_ready" onclick="mostActivesAside_OnLoad();"></div>
            </div>
            <div class="homeAsideItemOuter">
                
<div class="homeAsideRightInnerHeader">Popular ETFs</div>
<table id="most_popular_etfs_aside_tbl" class="homeAsideRightStockTable">
    <thead>
        <tr>
            <th>Symbol</th>
            <th>Last</th>
            <th>%Chg</th>
            <th style="display: none;">Last</th>
            <th style="display: none;">%Chg</th>
            <th>Opt Volume</th>
        </tr>
    </thead>
    <tbody>
            <tr class="rt-px-o" data-rtid="4297">
                <td><span class="_w sym-EEM popup_link_outer"><a class="mplink popup_link" href="/Overview/EEM/">EEM</a><input alt="Add EEM to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;EEM&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add EEM to Watchlist" type="image" /><input alt="Open EEM Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;EEM&#39;);" src="/Images/infoSheet.png" title="Open EEM Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">49.24</td>
                <td class="rightcell rt-th-pxpc num_pos">+1.2%</td>
                <td class="rightcell rt-th-opv">75,292</td>
            </tr>
            <tr class="rt-px-o" data-rtid="1015">
                <td><span class="_w sym-USO popup_link_outer"><a class="mplink popup_link" href="/Overview/USO/">USO</a><input alt="Add USO to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;USO&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add USO to Watchlist" type="image" /><input alt="Open USO Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;USO&#39;);" src="/Images/infoSheet.png" title="Open USO Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">12.82</td>
                <td class="rightcell rt-th-pxpc num_pos">+2.2%</td>
                <td class="rightcell rt-th-opv">60,262</td>
            </tr>
            <tr class="rt-px-o" data-rtid="3633">
                <td><span class="_w sym-TLT popup_link_outer"><a class="mplink popup_link" href="/Overview/TLT/">TLT</a><input alt="Add TLT to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;TLT&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add TLT to Watchlist" type="image" /><input alt="Open TLT Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;TLT&#39;);" src="/Images/infoSheet.png" title="Open TLT Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">118.99</td>
                <td class="rightcell rt-th-pxpc num_neg">-0.4%</td>
                <td class="rightcell rt-th-opv">24,529</td>
            </tr>
            <tr class="rt-px-o" data-rtid="2696">
                <td><span class="_w sym-FXI popup_link_outer"><a class="mplink popup_link" href="/Overview/FXI/">FXI</a><input alt="Add FXI to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;FXI&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add FXI to Watchlist" type="image" /><input alt="Open FXI Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;FXI&#39;);" src="/Images/infoSheet.png" title="Open FXI Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">49.28</td>
                <td class="rightcell rt-th-pxpc num_pos">+1.5%</td>
                <td class="rightcell rt-th-opv">24,175</td>
            </tr>
            <tr class="rt-px-o" data-rtid="2867">
                <td><span class="_w sym-GLD popup_link_outer"><a class="mplink popup_link" href="/Overview/GLD/">GLD</a><input alt="Add GLD to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;GLD&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add GLD to Watchlist" type="image" /><input alt="Open GLD Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;GLD&#39;);" src="/Images/infoSheet.png" title="Open GLD Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">124.35</td>
                <td class="rightcell rt-th-pxpc num_neg">-0.4%</td>
                <td class="rightcell rt-th-opv">22,962</td>
            </tr>
            <tr class="rt-px-o" data-rtid="2775">
                <td><span class="_w sym-GDX popup_link_outer"><a class="mplink popup_link" href="/Overview/GDX/">GDX</a><input alt="Add GDX to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;GDX&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add GDX to Watchlist" type="image" /><input alt="Open GDX Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;GDX&#39;);" src="/Images/infoSheet.png" title="Open GDX Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">21.30</td>
                <td class="rightcell rt-th-pxpc num_neg">-1.0%</td>
                <td class="rightcell rt-th-opv">15,546</td>
            </tr>
            <tr class="rt-px-o" data-rtid="4308">
                <td><span class="_w sym-EFA popup_link_outer"><a class="mplink popup_link" href="/Overview/EFA/">EFA</a><input alt="Add EFA to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;EFA&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add EFA to Watchlist" type="image" /><input alt="Open EFA Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;EFA&#39;);" src="/Images/infoSheet.png" title="Open EFA Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">69.92</td>
                <td class="rightcell rt-th-pxpc num_pos">0.0%</td>
                <td class="rightcell rt-th-opv">15,208</td>
            </tr>
            <tr class="rt-px-o" data-rtid="2167">
                <td><span class="_w sym-DIA popup_link_outer"><a class="mplink popup_link" href="/Overview/DIA/">DIA</a><input alt="Add DIA to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;DIA&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add DIA to Watchlist" type="image" /><input alt="Open DIA Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;DIA&#39;);" src="/Images/infoSheet.png" title="Open DIA Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">247.25</td>
                <td class="rightcell rt-th-pxpc num_pos">+0.5%</td>
                <td class="rightcell rt-th-opv">14,241</td>
            </tr>
            <tr class="rt-px-o" data-rtid="4595">
                <td><span class="_w sym-EWJ popup_link_outer"><a class="mplink popup_link" href="/Overview/EWJ/">EWJ</a><input alt="Add EWJ to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;EWJ&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add EWJ to Watchlist" type="image" /><input alt="Open EWJ Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;EWJ&#39;);" src="/Images/infoSheet.png" title="Open EWJ Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">60.01</td>
                <td class="rightcell rt-th-pxpc num_pos">+0.6%</td>
                <td class="rightcell rt-th-opv">13,221</td>
            </tr>
            <tr class="rt-px-o" data-rtid="6379">
                <td><span class="_w sym-SLV popup_link_outer"><a class="mplink popup_link" href="/Overview/SLV/">SLV</a><input alt="Add SLV to Watchlist" class="add-watchlist-icon watchlist-icon-right" onclick="javascript: userAddToWatchlist(&#39;SLV&#39;, null);" src="/Images/green-plus-sign-12x12.png" title="Add SLV to Watchlist" type="image" /><input alt="Open SLV Fact Sheet" class="fact-sheet-icon fact-sheet-icon-right" onclick="javascript: openFactSheet(this, &#39;SLV&#39;);" src="/Images/infoSheet.png" title="Open SLV Fact Sheet" type="image" /></span></td>
                <td class="rightcell rt-th-px">15.23</td>
                <td class="rightcell rt-th-pxpc num_neg">-1.0%</td>
                <td class="rightcell rt-th-opv">11,522</td>
            </tr>
    </tbody>
</table>


<div class="fire_when_ready" onclick="mostPopularETFsAside_OnLoad();"></div>
            </div>

    

        <iframe class="ad-frame " id="e7120e8e-a182-486e-bcdc-246db1d6f6b8" src="" onload="iframeLoaded(this, 'oasbottomright');"   ></iframe>
        <script type="text/javascript">

            $(document).ready(function () {
                // begin load of the initial ads iframe. Actual loading of the ad is delayed to favor loading of the content
                var oas_iframe = document.getElementById("e7120e8e-a182-486e-bcdc-246db1d6f6b8");
                var Src = "/ads/oasbottomright";

                try {
                    var height = window.innerHeight;
                    var width = window.innerWidth;
                    var AddlParms = "";

                    if (Src.indexOf("?") > 0) {
                        AddlParms = AddlParms + "&";
                    }
                    else {
                        AddlParms = AddlParms + "?";
                    }

                    AddlParms = AddlParms + "wh=" + height + "&ww=" + width;
                    Src = Src + AddlParms;
                }
                catch (ex) { }

                if (!(oas_iframe == null || oas_iframe == "undefined")) {
                    oas_iframe.src = Src;
                }

                return false;
            });

        </script>
    


        </aside>
    
                    </div>
                    <div id="site-body-center">
                        <div id="site-body-inner">
                            

<div style="text-align: center;">
    

<div style="font-size: 16px;">
    <table style="margin: auto; width: 100%;">
        <tr>
            <td></td>

                <td>
                    <div style="display:inline-block;"><a class="mplink" href="/Overview/SPY/" style="display: inline-block;">SPY</a></div>
                    <div style="display:inline-block;">270.95</div>
                    <div style="display:inline-block;" class="num_pos">+0.2%</div>
                </td>
                <td>
                    <div style="display:inline-block;"><a class="mplink" href="/Overview/QQQ/" style="display: inline-block;">QQQ</a></div>
                    <div style="display:inline-block;">167.38</div>
                    <div style="display:inline-block;" class="num_pos">+0.2%</div>
                </td>
                <td>
                    <div style="display:inline-block;"><a class="mplink" href="/Overview/IWM/" style="display: inline-block;">IWM</a></div>
                    <div style="display:inline-block;">156.47</div>
                    <div style="display:inline-block;" class="num_pos">+0.1%</div>
                </td>
                <td>
                    <div style="display:inline-block;"><a class="mplink" href="/Overview/VXX/" style="display: inline-block;">VXX</a></div>
                    <div style="display:inline-block;">42.89</div>
                    <div style="display:inline-block;" class="num_neg">-1.1%</div>
                </td>
        </tr>
        
    </table>
</div>




</div>

    <aside class="homeAsideLeft">
        <div class="homeAsideItemOuter">
            <div style="color: #cc2900; font-weight: bold;" class="homeAsideItemHeader">What's New?</div>
            <ul class="homeQuickLinks">
                <li><a href="/Reports/OptionOrderFlowSentimentTopBullish">Top Bullish</a></li>
                <li><a href="/Reports/OptionOrderFlowSentimentTopBearish">Top Bearish</a></li>
                <li><a href="/Reports/PriceReturnDistribution">Hist Price Return Dist</a></li>
            </ul>
            <div class="homeAsideItemHeader">Quick Links</div>
            <div>
                <ul class="homeQuickLinks">
                    <li style="font-size: 16px;"><a href="/Account/Watchlists">My Watchlist</a></li>
                    
                    <li><a href="/Reports/PremarketTrading">Premarket Trading</a></li>
                    <li><a href="/Reports/AfterHoursTrading">After Hours Trading</a></li>
                    <li><a href="/Calendar/Dividend">Dividend Calendar</a></li>
                    <li><a href="/Calendar/Earnings">Earnings Calendar</a></li>
                    <li><a href="/Screeners/Stocks">Stocks Screener</a></li>
                    <li><a href="/Screeners/Options">Options Screener</a></li>
                    <li><a href="/Screeners/OptionTrades">Option Trades Screener</a></li>
                    <li><a href="/Learn/Introduction">Learn</a></li>
                    <li><a href="/Home/Contact">Feedback</a></li>
                    <li><a href="/CryptoCurrency" class="bitcoin-home-btn"><img style="width: 85px;" src="/Images/bitcoin_home_button.png" alt="Click to see the latest Bitcoin and Cryptocurrency data" title="Bitcoin and Cryptocurrency Data" /></a></li>
                </ul>
            </div>
            
        </div>
    </aside>

<div id="homeFeedContainer" class="homeContentContainer">
    <div style="padding-bottom: 5px;"><h1>Market Feed - Notable Stock Market and Options Activity</h1></div>
    <div style="display: none;" id="homeFeedLoadNewDiv" class="homeLoadNewerPostsIndicator" onclick="homeFeed_LoadMoreItems(this, 'n');">
        <a class="mplink"></a>
    </div>
    <div style="display: none;" id="homeFeedLoadOldDiv" class="homeLoadOlderPostsIndicator" onclick="homeFeed_LoadMoreItems(this, 'o');">
    </div>
</div>



<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://marketchameleon.com",
    "logo": "https://marketchameleon.com/Images/Logo/logo-cham-64x64.jpg",
    "sameAs": [
    "https://www.facebook.com/Market-Chameleon-985590641563126",
    "https://twitter.com/MarketChmln",
    "https://plus.google.com/104009056376194155774",
    "https://www.linkedin.com/company/marketchameleon.com",
    "http://stocktwits.com/marketchameleonwins",
    "https://www.scutify.com/profiles/MarketChameleon"
    ]
    }
</script>


<script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "Market Chameleon",
    "url": "https://marketchameleon.com",
    "potentialAction":
    {
    "@type": "SearchAction",
    "target": "https://marketchameleon.com/symbols/FindTicker?s={search_term_string}",
    "query-input": "required name=search_term_string",
    "description": "Enter Stock Symbol"
    }
    }
</script>

<div class="fire_when_ready" onclick="homePage_LoadAll();"></div>




                                                    </div>
                    </div>
                </div>
            </div>
        <div id="register_flyer" style="display: none;">
    <button style="display: none;" class="std-btn register-flyer-close-mobile">Close</button>
    <div class="register-flyer-close"></div>
    

    <div class="splash-banner-outer">
        <div class="register-splash-banner">
            <a href="/Account/Register">
                <div class="_bottom">
                    <div>
                        <p class="_bold">
                            
                            <span>Register for FREE</span>
                        </p>
                    </div>
                </div>
                
            </a>
        </div>
    </div>


<form action="/Account/Register" class="form-horizontal" id="register_flyer_form" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="uBp4egSbtCYsRqDPHE8c-gHRIK1b42q8xJD1kBB3KGh-uokV4zPbmBMA1_7eZrfwI7tm-4BWGrnBmrL93RYtbGTPXYtcjjBfdz7LBoOQndU1" />        

            <input id="first-visit-timestamp" name="FirstVisitTimestampJs" value="" type="hidden">
            <script> $('#first-visit-timestamp').val(getFirstVisitTimestamp()); </script>

            <input id="first-visit-referrer" name="FirstVisitReferrer" value="" type="hidden">
            <script> $('#first-visit-referrer').val(getFirstVisitReferrer()); </script>

            <input id="first-visit-path" name="FirstVisitPath" value="" type="hidden">
            <script> $('#first-visit-path').val(getFirstVisitPath()); </script>

            <input id="first-visit-affiliate" name="FirstVisitAffiliate" value="" type="hidden">
            <script> $('#first-visit-affiliate').val(getFirstVisitAffiliate()); </script>

            <input id="first-visit-banner" name="FirstVisitBanner" value="" type="hidden">
            <script> $('#first-visit-banner').val(getFirstVisitBanner()); </script>

            <input id="first-visit-campaign" name="FirstVisitCampaign" value="" type="hidden">
            <script> $('#first-visit-campaign').val(getFirstVisitCampaign()); </script>

            <input id="first-visit-coupon" name="FirstVisitCoupon" value="" type="hidden">
            <script> $('#first-visit-coupon').val(getFirstVisitCoupon()); </script>
                <input id="newaccount-form-name" name="NewAccountFormName" value="flyer" type="hidden">
            <div class="subscribe-outer">
                <div>
                    <div class="register-flyer-fields">
                        <div class="subscribe-control-group">
                            <div class="subscribe-control-single">
                                
                                <input id="newaccount-firstname" type="text" class="site-login-control" placeholder="First Name *" name="NewAccountFirstName" />
                            </div>
                            <div class="subscribe-control-single">
                                
                                <input id="newaccount-lastname" type="text" class="site-login-control" placeholder="Last Name *" name="NewAccountLastName" />
                            </div>
                            <div class="subscribe-control-single">
                                
                                <input id="newaccount-emailaddr" type="text" class="site-login-control" placeholder="Email *" name="NewAccountEmail" />
                            </div>
                            
                            <div class="subscribe-control-single" style="position: relative;">
                                
                                <input id="newaccount-password" type="password" class="site-login-control" onblur="subscribe_PwBlur(this);" placeholder="Password *" name="NewAccountPassword" />
                                <div class="tool-tip right" style="height: 55px;">
                                    <span>At least 6 characters</span>
                                    <span>One numeral digit [0-9]</span>
                                </div>
                            </div>
                            
                            
                            <div class="subscribe-control-verify">
                                <label class="control-verify-name">Verify Code: x1z978e4</label>
                                <input id="newaccount-verifycode" type="text" class="control-verify-name" name="NewAccountVerifyCode" />
                            </div>
                        </div>
                    </div>
                    <div class="register-flyer-features">
                        <table>
                            <tr>
                                <td><img src="/Images/Prem/reg-check-mark-18x18.png" alt="Checkmark indicates feature is included" title="This feature is included" /></td>
                                <td style="font-size: 1.02em; font-weight: bold;">Custom Watchlists</td>
                            </tr>
                            <tr>
                                <td></td>
                                <td style="font-size: 0.83em; font-style: italic;">
                                    <span>Track</span>
                                    <ul style="margin-top: 0px; padding-left: 20px;">
                                        <li>Performance</li>
                                        <li>Dividends</li>
                                        <li>Earnings</li>
                                        <li>Options Trading</li>
                                    </ul>
                                </td>
                            </tr>
                            <tr>
                                <td><img src="/Images/Prem/reg-check-mark-18x18.png" alt="Checkmark indicates feature is included" title="This feature is included" /></td>
                                <td style="font-size: 1.02em; font-weight: bold;">Earnings Alerts</td>
                            </tr>
                                <tr>
                                    <td></td>
                                    <td style="font-size: 0.83em; font-style: italic;">
                                        <ul style="margin-top: 0px; padding-left: 20px;">
                                            <li>Expected Earnings Moves</li>
                                            <li>Weekly Upcoming Earnings</li>
                                            <li>Previous Earnings Effect</li>
                                        </ul>
                                    </td>
                                </tr>
                        </table>
                    </div>
                </div>
                <div class="subscribe-submit" style="padding-bottom: 6px;">
                    <input style="display: inline-block; width: 100%;" class="site-login-control btn register-submit-input" type="submit" id="register-submit" value="Let's Get Started Today" />
                </div>
                <div class="subscribe-password-notice">
                    * Indicates Required Field
                </div>
                <div class="subscribe-password-notice">
                    Passwords must be at least 6 characters in length, and must include one numeral digit [0-9]
                </div>
                <p class="agree-terms">By Registering, you agree to our <a href="/Home/Terms">Terms of Use</a></p>
            </div>

        
</form></div>
<div class="register_overlay">
    <div class="register_overlay_inner">
        <div class="register-flyer-close" style="position: relative; top:-10px; right: -7px;" onclick="hideFlyerOnExit();"></div>
        <h1 style="text-align: center; font-size: 3em; font-weight: 100; padding-bottom: 0px;">Wait, Before You Leave...</h1>
        
        <div id="register-page-outer">
            <div class="subscribe-outer">
                
                <h2>Register Free</h2>
                

<form action="/Account/Register" class="form-horizontal" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="lnTE_wpeO3gcE8gl5iNfeV-OYColhzED-SteP2fhEnoRj3bRuuSTvzpm0nhN2OWezQ1gR-yVvUoaIi5Bz3EXedIHRoPmRy5s8NkNF3qUwmQ1" />                    

                        <input id="first-visit-timestamp" name="FirstVisitTimestampJs" value="" type="hidden">
                        <script> $('#first-visit-timestamp').val(getFirstVisitTimestamp()); </script>

                        <input id="first-visit-referrer" name="FirstVisitReferrer" value="" type="hidden">
                        <script> $('#first-visit-referrer').val(getFirstVisitReferrer()); </script>

                        <input id="first-visit-path" name="FirstVisitPath" value="" type="hidden">
                        <script> $('#first-visit-path').val(getFirstVisitPath()); </script>

                        <input id="first-visit-affiliate" name="FirstVisitAffiliate" value="" type="hidden">
                        <script> $('#first-visit-affiliate').val(getFirstVisitAffiliate()); </script>

                        <input id="first-visit-banner" name="FirstVisitBanner" value="" type="hidden">
                        <script> $('#first-visit-banner').val(getFirstVisitBanner()); </script>

                        <input id="first-visit-campaign" name="FirstVisitCampaign" value="" type="hidden">
                        <script> $('#first-visit-campaign').val(getFirstVisitCampaign()); </script>

                        <input id="first-visit-coupon" name="FirstVisitCoupon" value="" type="hidden">
                        <script> $('#first-visit-coupon').val(getFirstVisitCoupon()); </script>

                            <input id="newaccount-form-name" name="NewAccountFormName" value="reg-leave-page" type="hidden">
                        <div class="subscribe-control-group">
                            <div class="subscribe-control-single">
                                
                                <input id="newaccount-firstname" type="text" class="site-login-control" placeholder="First Name *" name="NewAccountFirstName" />
                            </div>
                            <div class="subscribe-control-single">
                                
                                <input id="newaccount-lastname" type="text" class="site-login-control" placeholder="Last Name *" name="NewAccountLastName" />
                            </div>
                            <div class="subscribe-control-single">
                                
                                <input id="newaccount-emailaddr" type="text" class="site-login-control" placeholder="Email *" name="NewAccountEmail" />
                            </div>
                            
                            <div class="subscribe-control-single" style="position: relative;">
                                
                                <input id="newaccount-password" type="password" class="site-login-control" onblur="subscribe_PwBlur(this);" placeholder="Password *" name="NewAccountPassword" />
                                <div class="tool-tip right" style="height: 55px;">
                                    <span>At least 6 characters</span>
                                    <span>One numeral digit [0-9]</span>
                                </div>
                            </div>
                            
                            
                            <div class="subscribe-control-verify">
                                <label class="control-verify-name">Verify Code: x1z978e4</label>
                                <input id="newaccount-verifycode" type="text" class="control-verify-name" name="NewAccountVerifyCode" />
                            </div>
                        </div>
                        <div class="subscribe-submit" style="padding-bottom: 6px;">
                            
                            <div class="subscribe-submit" style="padding-bottom: 0px;">
                                <input style="width: 100%;" class="site-login-control btn subscribe-btn" type="submit" id="register-submit" value="Ok, Sign Me Up!">
                            </div>
                        </div>

                        
                        <p style="max-width: 225px;" class="agree-terms">By Registering, you agree to our <a href="/Home/Terms">Terms of Use</a></p>
                    
</form>            </div>
            <div class="subscribe-outer">
                <div>
                    <h2 id="benefits">You'll Get Free Access to...</h2>

                    <div class="register-flyer-features">
                        <table>
                            <tr>
                                <td style="font-size: 0.95em;">Track Your Favorite Stocks</td>
                            </tr>
                            <tr>
                                <td style="font-size: 1em; font-weight: bold;">
                                    <ul style="list-style-type: none; margin-top: 0px; padding-left: 20px;">
                                        <li style="padding-bottom: 8px;"><span style="color: green;">&#10003;</span> Performance</li>
                                        <li style="padding-bottom: 8px;"><span style="color: green;">&#10003;</span> Dividends</li>
                                        <li style="padding-bottom: 8px;"><span style="color: green;">&#10003;</span> Earnings</li>
                                        <li><span style="color: green;">&#10003;</span> Options Trading</li>
                                    </ul>
                                </td>
                            </tr>
                            
                        </table>
                    </div>

                    
                </div>

                

                

            </div>
        </div>
    </div>
</div>

<div id="register_flyer_v2" class="register_overlay">
    <div class="register_overlay_inner" style="width: 42%; border: 5px solid #007d84">
        <div class="register-flyer-close" style="position: relative; top:-8px; right: -3px;"></div>
            <h1 style="text-align: center; font-size: 2.3em; font-weight: 100; padding-bottom: 0px; color: #007d84;">Receive Anticipated Price Moves into Earnings</h1>
            <div style="display: table-cell; width: 65%; font-weight: 100; font-size: 1.2em; padding: 12px;">Enter your email address below to receive FREE daily information about expected earnings moves and upcoming earnings.</div>

        <div style="display: table-cell; vertical-align: middle; text-align: center;"><img style="padding-right: 4px;" alt="Market Chameleon" src="/Images/Logo/logo_119x38.png"></div>
        <div id="register-page-outer">
            <div class="subscribe-outer" style="width: 90%; border: none;">
<form action="/SignUp/DailyEarnings" class="form-horizontal" method="post" role="form"><input name="__RequestVerificationToken" type="hidden" value="6zyhyliAwvsAnX4Tczf1C6qU6LILovMa6gB9bI2iK-Hn_HwgSc_YkYvxFz9SOyiG6Ml_nkfQwmetSnyuZ3pVCD2-M8abiwmx4319sVNbQJ81" />                    

                        <input id="first-visit-timestamp" name="FirstVisitTimestampJs" value="" type="hidden">
                        <script> $('#first-visit-timestamp').val(getFirstVisitTimestamp()); </script>

                        <input id="first-visit-referrer" name="FirstVisitReferrer" value="" type="hidden">
                        <script> $('#first-visit-referrer').val(getFirstVisitReferrer()); </script>

                        <input id="first-visit-path" name="FirstVisitPath" value="" type="hidden">
                        <script> $('#first-visit-path').val(getFirstVisitPath()); </script>

                        <input id="first-visit-affiliate" name="FirstVisitAffiliate" value="" type="hidden">
                        <script> $('#first-visit-affiliate').val(getFirstVisitAffiliate()); </script>

                        <input id="first-visit-banner" name="FirstVisitBanner" value="" type="hidden">
                        <script> $('#first-visit-banner').val(getFirstVisitBanner()); </script>

                        <input id="first-visit-campaign" name="FirstVisitCampaign" value="" type="hidden">
                        <script> $('#first-visit-campaign').val(getFirstVisitCampaign()); </script>

                        <input id="first-visit-coupon" name="FirstVisitCoupon" value="" type="hidden">
                        <script> $('#first-visit-coupon').val(getFirstVisitCoupon()); </script>

                                <input id="newaccount-form-name" name="NewAccountFormName" value="flyer-v2" type="hidden">
                        <div class="subscribe-control-group" style="padding: 10px;">
                            <div class="subscribe-control-single">
                                
                                <input style="border-radius: 4px; width: 100%; height: 35px;" id="newaccount-emailaddr" type="text" class="site-login-control" placeholder="Your Email Address" name="NewAccountEmail" />
                            </div>
                            <div class="subscribe-control-verify">
                                <label class="control-verify-name">Verify Code: x1z978e4</label>
                                <input id="newaccount-verifycode" type="text" class="control-verify-name" name="NewAccountVerifyCode" />
                            </div>
                        </div>
                        <div class="subscribe-submit" style="padding-bottom: 6px;">
                            
                            <div class="subscribe-submit" style="padding-bottom: 0px;">
                                <input style="width: 100%; margin-top: 0px; background-color: #007d84 !important;" class="site-login-control btn subscribe-btn" type="submit" id="register-submit" value="Sign Up Now (Free)">
                            </div>
                        </div>
                    
</form>            </div>
        </div>
    </div>
</div>    </div>
    <div id="eagle_perry_widget">

    <div class="container">

        <div class="signup-container">

            <div class="padcontrol">

                <div class="formholder">

                    <div class="close">X</div>

                    <img alt="Perry Report" class="mobilehide" style="margin: 0 0 10px 15px; float: right" src="https://www.stockinvestor.com/wp-content/uploads/2017/11/perry-top-div-payer-report-cover-3d.png" width="80">

                    <p class="leadin">Limited Time Offer:</p>

                    <p>Claim your free copy of income expert Bryan Perry's new report:</p>

                    <p class="title">My Top Monthly Dividend Payer (8% Dividend Yield)</p>



                    <div class="clear"></div>

                    <form data-package="31136" class="eaglepostupform" action="https://www.stockinvestor.com/signups/welcome-slideup-perry-div-payer/" method="post" novalidate>
                        <input name="submitted" value="1" type="hidden">

                        <input name="signupcode" value="FSIDIVPAYERSLIDE" type="hidden">

                        <input name="signupurl" value="www.stockinvestor.com/signups/welcome-slideup-perry-div-payer/" type="hidden">

                        <input name="emailAddress" placeholder="Enter Your Email Here" class="" type="email">

                        <div class="submitpostupform">CLICK FOR FREE ACCESS</div>

                    </form>

                    <p class="smaller">
                        You'll also receive Bryan Perry's

                        weekly e-letter, Dividend Investing Weekly, at no cost, along with other

                        associated financial content and special offers.
                    </p>

                </div>

            </div>

        </div>

    </div>

</div>
    <div id="site-footer">
        <div class="footer-links">
            <div class="footer-about">
                <span>&copy; 2018 - Market Chameleon</span>
                <span class="pipe_div">|</span><a href="/Home/About">About</a>
                <span class="pipe_div">|</span><a href="/Home/Terms">Terms of Use</a>
                <span class="pipe_div">|</span><a href="/Home/Privacy">Privacy Policy</a>
                <span class="pipe_div">|</span><a href="/RSSFeeds">RSS</a>
                <span class="pipe_div">|</span><a href="/Home/Contact">Contact</a>
            </div>
            <div class="footer-delay">
                <span class="pipe_div">|</span><span style="font-weight: bold;">&dagger;Market Data Delayed 15 Minutes</span>
            </div>
        </div>
        <div class="footer-social">
            <a href="https://twitter.com/MarketChmln"> <img src="/Images/Social/twitter.png" alt="Twitter" title="Twitter" /></a>
            <a href="https://www.facebook.com/Market-Chameleon-985590641563126"><img src="/Images/Social/facebook.png" alt="Facebook" title="Facebook" /></a>
            <a href="https://plus.google.com/104009056376194155774"><img src="/Images/Social/googleplus.png" alt="Google+" title="Google+" /></a>
            <a href="https://www.linkedin.com/company/marketchameleon.com"><img src="/Images/Social/linkedin.png" alt="LinkedIn" title="LinkedIn" /></a>
            <a href="http://stocktwits.com/marketchameleonwins" id="stocktwits-follow-button"><img src="/Images/Social/stocktwits.png" alt="StockTwits" title="StockTwits" /></a>
            <a href="https://www.scutify.com/profiles/MarketChameleon" id="scutify-profile-button"><img src="/Images/Social/scutify.png" alt="Scutify" title="Scutify" /></a>
        </div>
    </div>

    

        
            <!-- begin olark code -->
            <script data-cfasync="false" type='text/javascript'>
                /*<![CDATA[*/window.olark || (function (c) {
                    var f = window, d = document, l = f.location.protocol == "https:" ? "https:" : "http:", z = c.name, r = "load"; var nt = function () {
                        f[z] = function () {
                            (a.s = a.s || []).push(arguments)
                        }; var a = f[z]._ = {
                        }, q = c.methods.length; while (q--) {
                            (function (n) {
                                f[z][n] = function () {
                                    f[z]("call", n, arguments)
                                }
                            })(c.methods[q])
                        } a.l = c.loader; a.i = nt; a.p = {
                            0: +new Date
                        }; a.P = function (u) {
                            a.p[u] = new Date - a.p[0]
                        }; function s() {
                            a.P(r); f[z](r)
                        } f.addEventListener ? f.addEventListener(r, s, false) : f.attachEvent("on" + r, s); var ld = function () {
                            function p(hd) {
                                hd = "head"; return ["<", hd, "></", hd, "><", i, ' onl' + 'oad="var d=', g, ";d.getElementsByTagName('head')[0].", j, "(d.", h, "('script')).", k, "='", l, "//", a.l, "'", '"', "></", i, ">"].join("")
                            } var i = "body", m = d[i]; if (!m) {
                                return setTimeout(ld, 100)
                            } a.P(1); var j = "appendChild", h = "createElement", k = "src", n = d[h]("div"), v = n[j](d[h](z)), b = d[h]("iframe"), g = "document", e = "domain", o; n.style.display = "none"; m.insertBefore(n, m.firstChild).id = z; b.frameBorder = "0"; b.id = z + "-loader"; if (/MSIE[ ]+6/.test(navigator.userAgent)) {
                                b.src = "javascript:false"
                            } b.allowTransparency = "true"; v[j](b); try {
                                b.contentWindow[g].open()
                            } catch (w) {
                                c[e] = d[e]; o = "javascript:var d=" + g + ".open();d.domain='" + d.domain + "';"; b[k] = o + "void(0);"
                            } try {
                                var t = b.contentWindow[g]; t.write(p()); t.close()
                            } catch (x) {
                                b[k] = o + 'd.write("' + p().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();'
                            } a.P(2)
                        }; ld()
                    }; nt()
                })({
                    loader: "static.olark.com/jsclient/loader0.js", name: "olark", methods: ["configure", "extend", "declare", "identify"]
                });

                olark.identify('5515-841-10-1508');/*]]>*/</script><noscript><a href="https://www.olark.com/site/5515-841-10-1508/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>

            <!-- end olark code -->
        
    <script type="text/javascript">
        $(document).ready(function () {
            _layout_Ready(false);
            return false;
        });
    </script>
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 877959683;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/877959683/?guid=ON&amp;script=0" />
        </div>
    </noscript>
</body>
</html>