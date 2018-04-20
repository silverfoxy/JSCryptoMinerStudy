
<!DOCTYPE html>

<!--[if lte IE 8]><html class="ie8"><![endif]-->
<!--[if gt IE 8]><!-->
<html><!--<![endif]-->
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <title>Nord Pool</title>
    <meta name="DC.title" content="See what Nord Pool can offer you."/><meta name="description" content="Nord Pool runs the leading power market in Europe, and we offer day-ahead and intraday markets to our customers. 

Trade power in nine markets as well as adding specific related services such as compliance, data or courses.  "/><meta name="keywords" content="Power market, power, market, exchange, Elspot, Elbas, Day-ahead, intraday"/>
    <link rel="canonical" href="http://www.nordpoolspot.com/" />

    
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/Static/favicon-152.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Static/favicon-144.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/Static/favicon-120.png">
    <meta name="msapplication-TileColor" content="#FFFFFF">
    <meta name="msapplication-TileImage" content="/Static/favicon-144.png">

    <link href="/Assets/Styles/nordpool.css?v=636547172220000000" type="text/css" rel="stylesheet" />
    <link href='https://fonts.googleapis.com/css?family=Lato:400' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="/Vendor/bower_components/jssocials/dist/jssocials.css">
    <link rel="stylesheet" type="text/css" href="/Vendor/bower_components/jssocials/dist/jssocials-theme-plain.css" />
    <script async src="/Assets/Scripts-Release/slimmage.js"></script>
    
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
            { (i[r].q = i[r].q || []).push(arguments) }
            , i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-23015596-3', 'auto');
    ga('send', 'pageview');
</script>

<script>
    /**
    * Function that tracks a click on an outbound link in Analytics.
    * This function takes a valid URL string as an argument, and uses that URL string
    * as the event label. Setting the transport method to 'beacon' lets the hit be sent
    * using 'navigator.sendBeacon' in browser that support it.
    */
    var trackOutboundLink = function (url) {
        ga('send', 'event', 'outbound', 'click', url, {
            'transport': 'beacon',
            'hitCallback': function () { document.location = url; }
        });
    }
</script>


<!--[if gt IE 8]><!-->
<script type="text/javascript">
    var appInsights = window.appInsights || function (config) {
        function s(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, r = document, f = window, e = "script", o = r.createElement(e), i, u; for (o.src = config.url || "//az416426.vo.msecnd.net/scripts/a/ai.0.js", r.getElementsByTagName(e)[0].parentNode.appendChild(o), t.cookie = r.cookie, t.queue = [], i = ["Event", "Exception", "Metric", "PageView", "Trace"]; i.length;) s("track" + i.pop()); return config.disableExceptionTracking || (i = "onerror", s("_" + i), u = f[i], f[i] = function (config, r, f, e, o) { var s = u && u(config, r, f, e, o); return s !== !0 && t["_" + i](config, r, f, e, o), s }), t
    }({
        instrumentationKey: '67baec5d-e885-4b64-9619-39f525128851'
    });

    window.appInsights = appInsights;
    appInsights.trackPageView();
</script><!--<![endif]-->

<script type="text/javascript" src="https://analytics-eu.clickdimensions.com/ts.js" > </script> 

<script type="text/javascript">
    var cdAnalytics = new clickdimensions.Analytics('analytics-eu.clickdimensions.com');
    cdAnalytics.setAccountKey('aEBA3sg4oSEC7D0WBbD1EZ');
    cdAnalytics.setDomain('npspot.com');
    cdAnalytics.setScore(typeof (cdScore) == "undefined" ? 0 : (cdScore == 0 ? null : cdScore));
    cdAnalytics.trackPage();
</script>




    <!--[if lte IE 8]>
        <script src="/Assets/Scripts-Release/ie8.js?v=636547172220000000")></script>
    <![endif]-->
    <script defer src="/Scripts/Carousel.js"></script>
    <script type="text/javascript" src="https://assets.freshdesk.com/widget/freshwidget.js"></script>
    <script type="text/javascript">
        FreshWidget.init("", { "queryString": "&widgetType=popup", "utf8": "✓", "widgetType": "popup", "buttonType": "text", "buttonText": "Contact us", "buttonColor": "white", "buttonBg": "#1E62AB", "alignment": "2", "offset": "50%", "formHeight": "500px", "url": "https://support.nordpoolgroup.com" });
    </script>
</head>
<body>
    
    <div id="cookie-consent">
        <div class="cookie-text"><p>We use cookies to enhance your experience on our website. By continuing to use the site, you accept the use of cookies.&nbsp;<a href="https://www.nordpoolgroup.com/About-us/Terms-and-conditions-for-use/">Read more</a></p></div>
        <div class="cookie-button-div">
            <button class="pure-button" onclick="consentToCookieUse()">I accept</button>
        </div>
        <div style="clear:both"></div>
    </div>
    <script>
        function consentToCookieUse() {
            document.cookie = "cookie-consent=true; path=/; expires=Fri, 31 Dec 9999 23:59:59 GMT";
            var elem = document.getElementById("cookie-consent");
            elem.parentNode.removeChild(elem);
        }
    </script>

    <div id="page">
        <header>
            
<nav id="nav" ng-controller="HeaderController as ctrl" ng-cloak ng-class="{'search-expanded': ctrl.expanded}">
    <div class="logo hide-md">
        <a href="/" target="_self">
            <img src="/Static/new-logo.png" alt="Nord Pool logo" />
        </a>
    </div>
    <a href="#" class="mobile-button mobile-menu-toggle" ng-click="ctrl.toggleMenu()">
        <img src="/Static/np_burger-white.svg" ng-if="!ctrl.showMenu"/>
        <img src="/Static/close-white.svg" ng-if="ctrl.showMenu" ng-cloak/>
    </a>

    <div class="mobile-logo show-md">
        <a href="/" target="_self">
            <img src="/Static/new-logo.png" alt="Nord Pool logo" />
        </a>
    </div>

    <div class="header-width">
        
        

<div class="market-updates-expander"
     ng-click="ctrl.toggleSidebar(); $event.stopPropagation()"
     ng-class="{'menu-fade': ctrl.showMenu, 'market-updates': ctrl.updateCount > 0}"
     title="Market Updates"
     alt="Market Updates">
    <span class="hide-md">Market</span>
    updates
    <br/>
    <i class="fa fa-caret-down"></i>
</div>
<div class="market-updates-sidebar" ng-class="{expand: ctrl.showSidebar}" ng-cloak click-outside-element="ctrl.closeSidebar()">
    <ul class="market-updates-tabs">
        <li ng-click="ctrl.changeMarketUpdateTab(ctrl.marketUpdateTabs[0])" 
            ng-class="{active: ctrl.marketUpdateSelectedTab == ctrl.marketUpdateTabs[0]}">Operational messages</li>
        <li ng-click="ctrl.changeMarketUpdateTab(ctrl.marketUpdateTabs[1])" 
            ng-class="{active: ctrl.marketUpdateSelectedTab == ctrl.marketUpdateTabs[1]}">Urgent market messages</li>
    </ul>
    
    <div class="ng-hide" ng-show="ctrl.marketUpdateSelectedTab == 'operational'">
        <div><div>

<div class="box message-list-box">
    <div class="box-header">
        Operational Messages
        
    </div>
    <div class="box-body">
        <ul class="messages" nps-messagelist root="1946" count="3" clamp="true"></ul>
        <p><a href="/TAS/Operational-Message-List/">View all</a></p>
    </div>
</div></div></div>
    </div>
    <div class="ng-hide" ng-show="ctrl.marketUpdateSelectedTab == 'umm'">
        <div><div>

<div class="box message-list-box">
    <div class="box-header">
        Urgent Market Messages

        <div nps-update-notifier url="https://ummrss.nordpoolgroup.com/messages/"></div>
    </div>
    <div class="box-body">
        <ul class="messages" feed-listing url="https://ummrss.nordpoolgroup.com/messages/" limit="3" clamp="true"></ul>
        <div style="clear: both;"></div>
        <p><a href="http://umm.nordpoolspot.com/">View all</a></p>
    </div>
</div></div></div>
    </div>
</div>


        <div class="menu-container hide-md" ng-class="{'expand': ctrl.showMenu}">
            
            
<ul class="menu">
        <li class="menu-item">
                <a href="/Market-data1/" target="_self">
                    Market data
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/Market-data1/Dayahead/Area-Prices/ALL1/Hourly/" target="_self">
                    Elspot day-ahead
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/Market-data1/Dayahead/Area-Prices/" target="_self">
                    Prices
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Dayahead/Volumes/" target="_self">
                    Volumes
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Dayahead/Capacities1/Capacities/" target="_self">
                    Capacities
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Dayahead/Flow1/Flow/KEY/" target="_self">
                    Flow
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/Market-data1/Intraday/Market-data1/" target="_self">
                    Nord Pool intraday
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/Market-data1/Intraday/Market-data1/" target="_self">
                    Market data
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Intraday/Volumes/" target="_self">
                    Volumes
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Intraday/Market-data13/" target="_self">
                    Initial capacity
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Intraday/Market-data12/" target="_self">
                    Flow
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Intraday/Market-data11/" target="_self">
                    Transmission capacity
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Intraday/Market-data14/" target="_self">
                    Total scheduled flow
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/Auction-prices/UK/Hourly/" target="_self">
                    N2EX Day-ahead
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/Market-data1/GB/Auction-prices/" target="_self">
                    Prices
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/Auction-prices1/" target="_self">
                    Block prices
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/Volumes/" target="_self">
                    Volumes
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/Capacities/" target="_self">
                    Capacities
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/Flow/" target="_self">
                    Flow
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/Exchange-rates/" target="_self">
                    Exchange rates
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/index-prices/" target="_self">
                    Index prices
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/half-hourly-prices/" target="_self">
                    Half hourly prices
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/half-hourly-block-prices/" target="_self">
                    Half hourly block prices
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/GB/half-hourly-volumes/" target="_self">
                    Half hourly volumes
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/Market-data1/Regulating-Power1/Regulating-Power--Area1/" target="_self">
                    Regulating power
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/Market-data1/Regulating-Power1/Regulating-Power--Area1/" target="_self">
                    Regulating power per area
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Regulating-Power1/Regulating-Prices1/" target="_self">
                    Regulating prices
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Regulating-Power1/Regulating-Volumes1/" target="_self">
                    Regulating volumes
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Regulating-Power1/Volume-of-Regulating-Power-Bids/" target="_self">
                    Volume of regulating bids
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Regulating-Power1/Special-Regulation1/" target="_self">
                    Special regulation volume
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Regulating-Power1/Automatic-activated-reserve/" target="_self">
                    Automatic activated reserve
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/Market-data1/Power-system-data/Production1/Production1/" target="_self">
                    Power system data
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/Market-data1/Power-system-data/Production1/" target="_self">
                    Production
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Power-system-data/Consumption1/" target="_self">
                    Consumption
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Power-system-data/Exchange1/" target="_self">
                    Exchange
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/Market-data1/Power-system-data/hydro-reservoir1/" target="_self">
                    Hydro Reservoir
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/historical-market-data/" target="_self">
                    Data downloads
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/historical-market-data/" target="_self">
                    Historical market data
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/elspot-price-curves/" target="_self">
                    System Price Curve Data
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/maps/" target="_self">
                    Maps
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/maps/" target="_self">
                    Day-ahead overview
                </a>  
                    </li>
        <li class="menu-item">
                <a href="http://www.statnett.no/en/The-power-system/Production-and-consumption/State-of-the-Nordic-Power-System-Map/" target="_self" onclick="trackOutboundLink('http://www.statnett.no/en/The-power-system/Production-and-consumption/State-of-the-Nordic-Power-System-Map/')">
                    Power System Overview
                </a>
                    </li>
</ul>        </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/" target="_self">
                    Trading
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/join-our-markets/" target="_self">
                    Join our markets
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/join-our-markets/a-joint-european-journey/" target="_self">
                    A joint European journey
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/join-our-markets/becoming-a-member/" target="_self">
                    Becoming a member
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/join-our-markets/membership/" target="_self">
                    Membership list
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/join-our-markets/market-managers/" target="_self">
                    Market managers
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/Operational-Message-List/" target="_self">
                    Operational messages
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/Operational-Message-List/subscribe-to-messages/" target="_self">
                    Subscribe to messages
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/" target="_self">
                    Day-ahead trading
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/new-gb-half-hourly-day-ahead-auction/" target="_self">
                    GB Half Hourly Day-Ahead Auction
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/Order-types/" target="_self">
                    Order types
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/Price-calculation/" target="_self">
                    Price calculation
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/Frequently-asked-questions/" target="_self">
                    Frequently asked questions
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/Preliminary-prices-and-exchange-rates/" target="_self">
                    Preliminary prices and exchange rates
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/Trading-capacities/" target="_self">
                    Trading capacities
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/Ramping/" target="_self">
                    Ramping
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/Handling-of-block-bids/" target="_self">
                    Handling of block orders
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/loss-functionality/" target="_self">
                    Loss functionality
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Day-ahead-trading/special-cases-for-day-ahead-auction/" target="_self">
                    Special cases for day-ahead auction
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/intraday-trading/" target="_self">
                    Intraday trading
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/intraday-trading/order-types/" target="_self">
                    Order types
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/intraday-trading/capacities/" target="_self">
                    Capacities
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/intraday-trading/intraday-upgrade/" target="_self">
                    Intraday upgrade
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/intraday-trading/intraday-auctions/" target="_self">
                    Intraday auctions
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/Settlement-and-collateral/" target="_self">
                    Clearing
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/Settlement-and-collateral/Settlement/" target="_self">
                    Settlement
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Settlement-and-collateral/Collateral/" target="_self">
                    Collateral
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Settlement-and-collateral/clearing-and-settlement-system/" target="_self">
                    Clearing and Settlement System (CASS)
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/api/" target="_self">
                    API
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/api/isv-partners/" target="_self">
                    ISV partners
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/Fees/" target="_self">
                    Fees
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/TAS/Fees/Nordic-Baltic/" target="_self">
                    Nordic, Baltics and Germany
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Fees/UK/" target="_self">
                    UK
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/TAS/Rules-and-regulations/" target="_self">
                    Rules and Regulations
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/TAS/Market-monitoring/" target="_self">
                    Market Monitoring
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/services/" target="_self">
                    Services
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/services/Power-Data-Services/" target="_self">
                    Power Data Services
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/services/Power-Data-Services/Product-details/" target="_self">
                    Product details and prices
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/services/umm/" target="_self">
                    REMIT UMM
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/services/umm/Frequently-Asked-Questions/" target="_self">
                    Frequently Asked Questions
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/services/umm/release-notes/" target="_self">
                    Release notes
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/services/umm/remit-umm-help-page/" target="_self">
                    Help page
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/services/remit/" target="_self">
                    REMIT transaction reporting service
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/services/remit/frequently-asked-questions/" target="_self">
                    Frequently Asked Questions
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/services/consulting/" target="_self">
                    Consulting
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/services/consulting/examples-of-some-of-our-projects/" target="_self">
                    Examples of some of our projects
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/services/courses-and-conferences/" target="_self">
                    Nord Pool Academy
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/services/app/" target="_self">
                    Prices direct to your mobile
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/the-power-market/" target="_self">
                    The power market
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/the-power-market/Day-ahead-market/" target="_self">
                    Day-ahead market 
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/the-power-market/Day-ahead-market/Price-formation/" target="_self">
                    Price formation
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/the-power-market/Intraday-market/" target="_self">
                    Intraday market
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/Integrated-Europe/" target="_self">
                    Integrated Europe
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/the-power-market/Integrated-Europe/cross-border-intraday-market-project-xbid/" target="_self">
                    Cross-Border Intraday Market Project (XBID)
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/Integrated-Europe/Price-coupling-of-regions/" target="_self">
                    Price Coupling of Regions (PCR)
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/Integrated-Europe/mco-plan/" target="_self">
                    MCO plan
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/Integrated-Europe/cacm-methodologies/" target="_self">
                    CACM Methodologies
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/the-power-market/Transmission-system-operators/" target="_self">
                    Transmission system operators 
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/The-market-members/" target="_self">
                    Market members
                </a>  
                            <a href="#" class="menu-expander">
                    <i class="fa expander-icon"></i>
                </a>

<ul class="sub-menu">
        <li class="menu-item">
                <a href="/the-power-market/The-market-members/Producers/" target="_self">
                    Producers
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/The-market-members/Distributors/" target="_self">
                    Distributors
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/The-market-members/Suppliers/" target="_self">
                    Suppliers
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/The-market-members/Tradersbrokers/" target="_self">
                    Traders/brokers
                </a>  
                    </li>
</ul>        </li>
        <li class="menu-item">
                <a href="/the-power-market/Bidding-areas/" target="_self">
                    Bidding areas
                </a>  
                    </li>
        <li class="menu-item">
                <a href="/the-power-market/Financial-market/" target="_self">
                    Financial market
                </a>  
                    </li>
</ul>        </li>
</ul>

            
            <div class="show-md" id="mobile-top-navigation-links">
                
<ul>
    
</ul>
                
            </div>
            

            
            <div class="search-container">
                <form id="header-search" class="search-form" action="/search/">
                    <input class="search-input" name="query" autocomplete="off" type="search"
        ng-model="ctrl.query"
        typeahead="item for item in ctrl.terms | filter:$viewValue | limitTo:8"
        typeahead-on-select="ctrl.submit($item, $model, $label)"
        placeholder="Search the whole site"/>

                    <a href="/search/" class="search-button search-toggle hide-md" ng-show="ctrl.expanded == false" ng-click="ctrl.toggle($event)">
                        <img class="svg" src="/Static/search-icon-copy-3-white.svg"/>
                        <i class="ie8-fallback fa fa-search"></i>
                    </a>
                    <a href="/search/" class="search-button search-toggle show-md" ng-show="ctrl.expanded == false" ng-click="ctrl.toggle($event)">
                        <img class="svg" src="/Static/search-icon-copy-3-white.svg"/>
                        <i class="ie8-fallback fa fa-search"></i>
                    </a>
                    <a href="/search/" class="search-button search-toggle expanded" ng-show="ctrl.expanded == true" ng-click="ctrl.toggle($event)">
                        <img class="svg" src="/Static/search-icon-copy-3.svg"/>
                        <i class="ie8-fallback fa fa-search"></i>
                    </a>
                    <span class="search-button search-close close-height" ng-click="ctrl.closeSearch()">
                        <img class="close-height svg" src="/Static/close.svg"/>
                        <i class="ie8-fallback fa fa-times"></i>
                    </span>
                </form>
                <div class="search-height">
                </div>
            </div>
            <div style="clear: both"></div>
        </div>
    </div>
</nav>

<div style="clear: both"></div>
            
<script>
         
    var criticalUpdate = '2018-03-01-9-52-39';
    var splittedCritical = criticalUpdate.split('-');
    var criticalUpdatedDate = new Date(splittedCritical[0], splittedCritical[1] - 1, splittedCritical[2], splittedCritical[3], splittedCritical[4], splittedCritical[5]);
    var criticalReadDate = new Date(getCookie("critical-read-date"));

    if (criticalReadDate.getTime() < criticalUpdatedDate.getTime()) {
        document.cookie = "critical-read-date=; expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/";
    }

    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

    function closeCriticalBox() {
        var criticalReadDate = new Date();
        document.cookie = "critical-read-date=" + criticalReadDate +"; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/";
        var elem = document.getElementById("critical-box");
        elem.parentNode.removeChild(elem);
    }
</script>




        </header>

        <div id="main">
            




<div class="front-main">


    <div ng-controller="FrontpageMapController">
    <div class="pure-g map-area">
        <div class="pure-u-3-5 pure-u-md-1 pure-u-lg-1-6 pure-u-xl-1-4 left-container">
            <div>
                <div class="left-title">
                    See what Nord Pool can offer you
                </div>
                <div class="left-content">
                    <p>Trade power in nine markets as well as adding specific related services such as compliance, data or courses.&nbsp;&nbsp;</p>
<p>Use the map to find what we offer in our markets or click on the country you are interested in.</p>
                </div>
            </div>
            <div class="filter-button-container" ng-hide="loading" ng-cloak>
                <div class="help-text">
                    
                </div>
                <div class="filterButton" ng-click="toggleButton('intraday')" ng-class="{active: activeFilter == 'intraday'}">INTRADAY</div>
                <div class="filterButton" ng-click="toggleButton('day-ahead')" ng-class="{active: activeFilter == 'day-ahead'}">DAYAHEAD</div>
                
                <div class="filterButton reset-map-button">
                    <a href="/services/">
                        SEE SERVICES
                    </a>
                </div>

            </div>
        </div>
        <div class="pure-u-1 pure-u-md-7-12 pure-u-lg-1-2 pure-u-xl-5-12 map-container">
            <div id="map-content"></div>
        </div>
        <div class="pure-u-1 pure-u-md-5-12 pure-u-lg-1-3 pure-u-xl-1-3 right-container">
            <div class="right-content" ng-cloak>

                <div class="countryContainer" ng-if="activeCountry == 'Sweden'">
                    <h3 class="countryHeader">
                        Sweden
                    </h3>
                    <p><span>Trade day-ahead or intraday through our trading platforms or simply connect to our</span><span>&nbsp;</span><a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>We offer hourly products in intraday with trading close 60 minutes prior to physical delivery.&nbsp;</p>
<p>Customers may also find efficient and transparent reporting and compliance through our Compliance services.</p>
<p>Sweden is the highway for electricity south to Denmark and central Europe.</p>
                        <div class="countryLink">
                            <a href="/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'United Kingdom'">
                    <h3 class="countryHeader">
                        UK
                    </h3>
                    <p>Trade day-ahead or intraday through our trading platforms or simply connect to our&nbsp;<a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>We deliver efficient and transparent reporting and compliance through our&nbsp;REMIT&nbsp;Transaction Reporting Services and&nbsp;Urgent Market Messages.</p>
                        <div class="countryLink">
                            <a href="/Market-data1/GB/Auction-prices/UK/Hourly/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Finland'">
                    <h3 class="countryHeader">
                        Finland
                    </h3>
                    <p>Trade day-ahead or intraday through our trading platforms or simply connect to our&nbsp;<a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>We deliver efficient and transparent reporting and compliance through our&nbsp;REMIT&nbsp;Transaction Reporting Services and&nbsp;Urgent Market Messages.</p>
<p>Nord Pool has the best knowledge of and solutions for our Finnish customers. Our delayed intraday gate closure time in Finland gives additional 30 minutes of trading time.</p>
                        <div class="countryLink">
                            <a href="/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Norway'">
                    <h3 class="countryHeader">
                        Norway
                    </h3>
                    <p>Trade day-ahead or intraday through our trading platforms or simply connect to our&nbsp;<a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>We offer hourly products in intraday with trading close 60 minutes prior to physical delivery.&nbsp;</p>
<p>Customers may also find efficient and transparent reporting and compliance through our Compliance services.</p>
                        <div class="countryLink">
                            <a href="/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Denmark'">
                    <h3 class="countryHeader">
                        Denmark
                    </h3>
                    <p>Trade day-ahead or intraday through our trading platforms or simply connect to our&nbsp;<a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>We offer hourly products in intraday with trading close 60 minutes prior to physical delivery.&nbsp;</p>
<p>Customers may also find efficient and transparent reporting and compliance through our Compliance services.</p>
                        <div class="countryLink">
                            <a href="/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Netherlands'">
                    <h3 class="countryHeader">
                        Netherlands
                    </h3>
                    <p>We are proud to have been appointed NEMO (Nominated Electricity Market Operator) in the Netherlands.</p>
<p>We will operate power spot markets, day-ahead and intraday, auctions and continuous as well as a full range of services on API, data reporting under REMIT and transparency reporting, learning tools and other products and services that will benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Germany'">
                    <h3 class="countryHeader">
                        Germany
                    </h3>
                    <p>Customers will benefit from hourly, quarterly and half-hour products in intraday and trading close up to 0 minutes before delivery within each TSO zone.&nbsp;</p>
<p>As the only power exchange in Europe, we offer continuous trading from 08:00 CET the day ahead of delivery.</p>
<p>In addition, we will&nbsp;<a href="/link/4d405874f2c8454da0ce1c93345cec7f.aspx">operate full power markets and day-ahead in 2018</a>.&nbsp;</p>
                        <div class="countryLink">
                            <a href="/Market-data1/Intraday/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                Trade intraday
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Estonia'">
                    <h3 class="countryHeader">
                        Estonia
                    </h3>
                    <p>Trade day-ahead or intraday through our trading platforms or simply connect to our&nbsp;<a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>Market participants have exclusive right to trade until 30 minutes before operational hour (Latvia, Estonia, Finland).</p>
<p>About 94% of electricity consumption is traded via Nord Pool, and part of the Baltic common Balancing area with shared emergency reserves.</p>
                        <div class="countryLink">
                            <a href="/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Latvia'">
                    <h3 class="countryHeader">
                        Latvia
                    </h3>
                    <p>Trade day-ahead or intraday through our trading platforms or simply connect to our&nbsp;<a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>Market participants have exclusive right to trade until 30 minutes before operational hour (Latvia, Estonia, Finland).</p>
<p>About 99% of electricity consumption is traded via Nord Pool, and part of the Baltic common Balancing area with shared emergency reserves.</p>
                        <div class="countryLink" >
                            <a href="/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Lithuania'">
                    <h3 class="countryHeader">
                        Lithuania
                    </h3>
                    <p>Trade day-ahead or intraday through our trading platforms or simply connect to our&nbsp;<a href="/link/3fdc27c9d66e4e4da50b1a5fa992c85c.aspx">APIs.</a></p>
<p>Electricity system with highest interconnection capacities with neighboring countries.</p>
<p>About 100% of electricity consumption is traded via Nord Pool, and part of the Baltic common Balancing area with shared emergency reserves.</p>
                        <div class="countryLink">
                            <a href="/Market-data1/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See market data
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Ireland'">
                    <h3 class="countryHeader">
                        Ireland
                    </h3>
                    <p>We are proud to be appointed NEMO (Nominated Electricity Market Operator) in Ireland and Northern Ireland.</p>
<p>Customers can trade in power spot markets, day-ahead and intraday auctions and continuous. We also offer services on API, data and transparency reporting and learning tools to benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'France'">
                    <h3 class="countryHeader">
                        France
                    </h3>
                    <p>We are proud to be appointed NEMO (Nominated Electricity Market Operator) in France.</p>
<p>Customers can trade in power spot markets, day-ahead and intraday auctions and continuous. We also offer services on API, data and transparency reporting and learning tools to benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Luxembourg'">
                    <h3 class="countryHeader">
                        Luxembourg
                    </h3>
                    <p>We are proud to be appointed NEMO (Nominated Electricity Market Operator) in Luxembourg.</p>
<p>Customers can trade in power spot markets, day-ahead and intraday auctions and continuous. We also offer services on API, data and transparency reporting and learning tools to benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Austria'">
                    <h3 class="countryHeader">
                        Austria
                    </h3>
                    <p>We are proud to be appointed NEMO (Nominated Electricity Market Operator) in Austria.</p>
<p>Customers can trade in power spot markets, day-ahead and intraday auctions and continuous. We also offer services on API, data and transparency reporting and learning tools to benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Belgium'">
                    <h3 class="countryHeader">
                        Belgium
                    </h3>
                    <p>We are proud to be appointed NEMO (Nominated Electricity Market Operator) in Belgium.</p>
<p>Customers can trade in power spot markets, day-ahead and intraday auctions and continuous. We also offer services on API, data and transparency reporting and learning tools to benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Croatia'">
                    <h3 class="countryHeader">
                        Croatia
                    </h3>
                    <p>The Croatian power market was opened in 2016 together with Cropex.</p>
<p>Nord Pool provides the day-ahead and intraday systems for Cropex to run the markets.</p>
                        <div class="countryLink">
                            <a href="https://www.cropex.hr/en/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See more with Cropex
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Bulgaria'">
                    <h3 class="countryHeader">
                        Bulgaria
                    </h3>
                    <p>The Bulgarian power market was opened in 2016.</p>
<p>Nord Pool provides the day-ahead systems for IBEX to run the market, and the intraday market is in the delivery process as well.&nbsp;</p>
                        <div class="countryLink">
                            <a href="http://www.ibex.bg/en/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See more with Ibex
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Poland'">
                    <h3 class="countryHeader">
                        Poland
                    </h3>
                    <p>We are proud to be appointed NEMO (Nominated Electricity Market Operator) in Poland.</p>
<p>Customers can trade in power spot markets, day-ahead and intraday auctions and continuous. We also offer services on API, data and transparency reporting and learning tools to benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Expansion market'">
                    <h3 class="countryHeader">
                        Expansion Market
                    </h3>
                    <p>We are proud to be appointed NEMO (Nominated Electricity Market Operator) in 15 European countries.</p>
<p>Customers can trade in power spot markets, day-ahead and intraday auctions and continuous. We also offer services on API, data and transparency reporting and learning tools to benefit our customers.</p>
<p>We are bringing our “straight-through” approach; Nord Pool handles trading, settlement, invoicing and reporting under one roof.</p>
                        <div class="countryLink">
                            <a href="/TAS/join-our-markets/a-joint-european-journey/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                See our offering
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Day-ahead'">
                    <h3 class="countryHeader">
                        Day-ahead Market
                    </h3>
                    <p>Nord Pool delivers power trading in the Nordic, Baltic and UK day-ahead markets.</p>
<p>With our web based trading platform Day Ahead Web we provide customers with a trading platform they can trust all day, all year. Always up-to-date with zero installs and an easy and flexible user interface.</p>
<p>Integrate with our Day Ahead API to automate your trading, and seamlessly submit orders and fetch your trade results.&nbsp;</p>
                        <div class="countryLink">
                            <a href="/TAS/Day-ahead-trading/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                Trade day-ahead
                            </a>
                        </div>
                </div>

                <div class="countryContainer" ng-if="activeCountry == 'Intraday'">
                    <h3 class="countryHeader">
                        Intraday market
                    </h3>
                    <p>Nord Pool offers continuous intraday trading of power products with physical delivery cross the borders in the Nordic and Baltic regions and Germany. In addition, we offer trading locally in UK on the same trading platform.</p>
<p>Nord Pool is part of the common European XBID project scheduled for go-live Q1 2018. With the coming software release in January, anyone trading with Nord Pool will be fully equipped for simple and efficient high-speed trading across Europe.&nbsp;</p>
                        <div class="countryLink">
                            <a href="/TAS/intraday-trading/">
                                <svg class="arrow-white" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                                Trade intraday
                            </a>
                        </div>
                </div>
                
                <div class="countryContainer" ng-if="!activeCountry">
                    <h3 class="countryHeader">
                        Simple, efficient &amp; secure
                    </h3>
                    <p>Nord Pool runs the leading power market in Europe, and we offer day-ahead and intraday markets to our customers. The day-ahead market is the main arena for trading power, and the intraday market&nbsp;<span>supplements&nbsp;the day-ahead market&nbsp;and helps secure balance between supply and demand.</span></p>
<p>Delivering products and services that are simple, efficient and secure is at the centre of what we do.</p>
                </div>
            </div>
        </div>
    </div>
</div>

    <div><div>

<div ng-init="systemPricePageId=778; systemPricePageIdUK=1639; area='Nordic'; systemPriceLinkBase = &#39;/Market-data1/Dayahead/Area-Prices/SYS1/Daily/&#39;">
    <div ng-controller="SystemPriceController as priceCtrl" class="pure-g datamodule">
        <div class="pure-u-1 title-container">
            <div class="datamodule-title">Price Development</div>
        </div>
        <div class="systemPriceUpdated" ng-if="priceCtrl.loading">
            <div nps-loader-icon></div>
        </div>
        <div class="pure-u-1 pure-u-lg-1-3 big-button-container" ng-hide="priceCtrl.loading" ng-cloak>
            <button class="big-button" 
                    ng-click="priceCtrl.toggleMarket('eur')"
                    ng-class="{active: priceCtrl.activeMarket == 'eur'}">
                <p class="priceTitle">Nordic system price  / MWh</p>
                <p class="price-container">
                    <span class="price" ng-class="{preliminary: priceCtrl.preliminarySystemPrices}">{{priceCtrl.systemPrices[0].prices[0].value}}</span>
                    <span> EUR</span>
                </p>
            </button>
            <button class="big-button"
                    ng-click="priceCtrl.toggleMarket('gbp')"
                    ng-class="{active: priceCtrl.activeMarket == 'gbp'}">
                <p class="priceTitle">UK day base / MWh</p>
                <p class="price-container">
                    <span class="price" ng-class="{preliminary: priceCtrl.preliminarySystemPricesUK}">{{priceCtrl.systemPricesUK[0].prices[0].value}}</span>
                    <span> GBP</span>
                </p>
            </button>
            <div>
                <div class="prices-confirmed-box" ng-if="!priceCtrl.loading && priceCtrl.pricesConfirmed != ''" ng-cloak>
                    <span class="prices-confirmed-text">Day-ahead prices confirmed</span>
                    <span ng-if="priceCtrl.activeMarket == 'eur'" class="system-prices-confirmed" ng-bind="priceCtrl.pricesConfirmed.split('/')[0]"></span>
                    <span ng-if="priceCtrl.activeMarket == 'gbp'" class="system-prices-confirmed" ng-bind="priceCtrl.pricesConfirmed.split('/')[1]"></span>
                </div>
                <div class="text-container" ng-cloak>
                    <span ng-if="priceCtrl.preliminarySystemPrices || priceCtrl.preliminarySystemPricesUK" class="preliminary">
                        Preliminary prices in blue
                    </span>
                    <span class="delivery-text" ng-bind="priceCtrl.systemPricesStartDate"></span>
                </div>
            </div>
        </div>
        <div class="pure-u-1 pure-u-lg-2-3" id="chartContainer" ng-hide="priceCtrl.loading">
        </div>
    </div>
</div></div></div>

    <div><div>
<div class="box threeColumnContainer pure-g">
    <div class="textColumnContainer">
        <!--First column-->
        <div class="pure-u-1 textColumn">
            <div class="pure-u-1">
                <h2 class="pure-u-1 column-title">Get updated from XBID User Forum</h2>
                <div class="column-image">
                    <div class="img"><noscript data-slimmage data-img-src="/globalassets/images/xbid.jpg?width=320&quality=90"><img class="resizable" src="/globalassets/images/xbid.jpg?width=320&quality=90" alt="" /></noscript></div>
                </div>
                <div>
                    <p>Launch of Cross-Border Intraday project (XBID) is targeted for June 12. Read latest details and find presentation from&nbsp;XBID&nbsp;user forum on 31 January.&nbsp;</p>
                </div>
            </div>
            <div class="pure-u-1 columnLinkContainer">
                <div class="columnLink">
                        <a href="/the-power-market/Integrated-Europe/cross-border-intraday-market-project-xbid/">
                            <svg class="arrow-dark-blue" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                            See latest details
                        </a>
                </div>
                <div class="columnLink">
                </div>
            </div>
        </div>

        <!--Second column-->
        <div class="pure-u-1 textColumn middle">
            <div class="pure-u-1">
                <h2 class="pure-u-1 column-title">Join our Intraday course</h2>
                <div class="column-image">
                    <div class="img"><noscript data-slimmage data-img-src="/globalassets/images/oystein-and-camilla.jpg?width=320&quality=90"><img class="resizable" src="/globalassets/images/oystein-and-camilla.jpg?width=320&quality=90" alt="" /></noscript></div>
                </div>
                <div>
                    <p><span>Become an intraday trader, qualified by Nord Pool Academy.</span></p>
<p><span><span>We will present new features and products, and the Intraday Auction will be presented as well.</span></span></p>
                </div>
            </div>
            <div class="columnLinkContainer">
                <div class="columnLink">
                        <a href="/services/courses-and-conferences/nord-pool-intraday-course-may-3/">
                            <svg class="arrow-dark-blue" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                            See agenda for 3 May and sign up
                        </a>
                </div>
                <div class="columnLink">
                </div>
            </div>
        </div>

        <!--Third column-->
        <div class="pure-u-1 textColumn">
            <div class="pure-u-1">
                <h2 class="pure-u-1 column-title">Speak to our Clearing team</h2>
                <div class="column-image">
                    <div class="img"><noscript data-slimmage data-img-src="/globalassets/images/nordpool_front-page-image.jpg?width=320&quality=90"><img class="resizable" src="/globalassets/images/nordpool_front-page-image.jpg?width=320&quality=90" alt="" /></noscript></div>
                </div>
                <div>
                    <p>Speak to our dedicated Clearing team for any questions or input you might have. They now have a direct line on&nbsp;<span>+47 67 10 91 25.</span></p>
                </div>
            </div>
            <div class="pure-u-1 columnLinkContainer">
                <div class="columnLink">
                        <a href="/TAS/Settlement-and-collateral/">
                            <svg class="arrow-dark-blue" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                            Read about clearing of your trades
                        </a>
                </div>
                <div class="columnLink">
                </div>
            </div>
        </div>
    </div>
</div></div></div>

    <div class="pure-g block-grid two-column"><div class="pure-u-1 pure-u-md-1-2 one-column">

<div class="box message-list-box">
    <div class="box-header">
        News
        
    </div>
    <div class="box-body">
        <ul class="messages" nps-messagelist root="1672" count="3" clamp="true"></ul>
        
            <div class="link-container">
                <a href="/message-center-container/newsroom/exchange-message-list/" class="view-all-messages">
                    <svg class="arrow-dark-blue" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                    More news
                </a>
            </div>
    </div>
</div></div><div class="pure-u-1 pure-u-md-1-2 one-column">

<div class="lift-block pure-g">
    <div class="opacity">
        <noscript data-slimmage data-img-src="/globalassets/images/europe-map.jpg">
            <img src="/globalassets/images/europe-map.jpg" alt="" />
        </noscript>
    </div>
    <div class="post-container">

        <div class="pure-u-1 child">
            <div class="type">
                Feature
            </div>
        </div>
        <div class="pure-u-1 child">
            <h3 class="title">Our new intraday auction concept explained
            </h3>
        </div>
        <div class="pure-u-1 child">
            <div class="text-description">
                <p>Find out more about a new market being launched by Nord Pool, developed as a result of feedback from many of our customers.&nbsp;&nbsp;</p>
<p>Providing a clear price signal, increased transparency and creating new auction trading opportunities.&nbsp;</p>
            </div>
        </div>
        <div class="pure-u-1 link-image">
            <div class="link-text">
                <a class="link" href="/message-center-container/newsroom/feature/"><svg class="arrow-dark-blue" width="32px" height="32px" viewBox="0 0 32 32" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <g fill="none" fill-rule="evenodd">
        <g transform="translate(-707.000000, -445.000000)">
            <g transform="translate(-133.000000, 145.000000)">
                <g transform="translate(840.000000, 82.000000)">
                    <g id="arrow" transform="translate(0.000000, 218.000000)">
                        <rect x="9" y="15" width="12" height="2"></rect>
                        <circle stroke-width="2" cx="16" cy="16" r="15"></circle>
                        <path d="M12,12 L20,12 L20,20" stroke-width="2" transform="translate(16.000000, 16.000000) rotate(-315.000000) translate(-16.000000, -16.000000) "></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                    Why trading through this concept will make a difference
                </a>
            </div>
        </div>
    </div>
</div>
</div></div>
</div>
        </div>

        


<footer>
    <div id="footer-content">
        
        <div class="desktop-content hide-md">
            <div class="pure-g" id="first-row">
                <div class="pure-u-1-5">
                    <div class="logo">
                        <a href="/" target="_self">
                            <img src="/Static/new-logo.png" alt="Nord Pool logo" />
                        </a>
                    </div>
                    <div>
                        <ul>
                            <p>Nord Pool AS</p>
<p>Tel. +47 6710 9100</p>
<p>P.O. Box 121</p>
<p>1325 Lysaker, Norway</p>
                        </ul>
                    </div>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
                        <a href="/Market-data1/">
                            Market Data
                        </a>
                    </h2>
                    <ul>
                                <li>
                                    <a href="/Market-data1/Dayahead/Area-Prices/ALL1/Hourly/" title="Day-ahead">Day-ahead</a>
                                </li>
                                <li>
                                    <a href="/Market-data1/Intraday/Market-data1/" title="Intraday">Intraday</a>
                                </li>
                                <li>
                                    <a href="/Market-data1/Regulating-Power1/Regulating-Power--Area1/" title="Regulating power">Regulating power</a>
                                </li>
                                <li>
                                    <a href="/Market-data1/Power-system-data/Production1/Production1/" title="Power system data">Power system data</a>
                                </li>
                                <li>
                                    <a href="/historical-market-data/" title="Data downloads">Data downloads</a>
                                </li>
                                <li>
                                    <a href="/maps/" title="Maps">Maps</a>
                                </li>
                    </ul>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
                        <a href="/TAS/">
                            Trading
                        </a>
                    </h2>
                    <ul>
                                <li>
                                    <a href="/TAS/join-our-markets/" target="_top" title="Join our markets">Join our markets</a>
                                </li>
                                <li>
                                    <a href="/TAS/Operational-Message-List/" target="_top" title="Operational messages">Operational messages</a>
                                </li>
                                <li>
                                    <a href="/TAS/Day-ahead-trading/" target="_top" title="Day-ahead trading">Day-ahead trading</a>
                                </li>
                                <li>
                                    <a href="/TAS/intraday-trading/" target="_top" title="Intraday trading">Intraday trading</a>
                                </li>
                                <li>
                                    <a href="/TAS/Settlement-and-collateral/" target="_top" title="Clearing">Clearing</a>
                                </li>
                                <li>
                                    <a href="/TAS/api/" target="_top" title="API">API</a>
                                </li>
                                <li>
                                    <a href="/TAS/Fees/" target="_top" title="Fees">Fees</a>
                                </li>
                                <li>
                                    <a href="/TAS/Rules-and-regulations/" target="_top" title="Rules &amp; regulations">Rules &amp; regulations</a>
                                </li>
                                <li>
                                    <a href="/TAS/Market-monitoring/" target="_top" title="Market monitoring">Market monitoring</a>
                                </li>
                    </ul>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
                        <a href="/services/">
                            Services
                        </a>
                    </h2>
                    <ul>
                                <li>
                                    <a href="/services/Power-Data-Services/" target="_top" title="Power data">Power data</a>
                                </li>
                                <li>
                                    <a href="/services/umm/" target="_top" title="REMIT UMM">REMIT UMM</a>
                                </li>
                                <li>
                                    <a href="/services/remit/" target="_top" title="REMIT transaction reporting service">REMIT transaction reporting service</a>
                                </li>
                                <li>
                                    <a href="/services/consulting/" target="_top" title="Consulting">Consulting</a>
                                </li>
                                <li>
                                    <a href="/services/courses-and-conferences/" target="_top" title="Nord Pool Academy">Nord Pool Academy</a>
                                </li>
                    </ul>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
                        <a href="/the-power-market/">
                            The Power Market
                        </a>
                    </h2>
                    <ul>
                                <li>
                                    <a href="/the-power-market/Day-ahead-market/" target="_top" title="Day-ahead market">Day-ahead market</a>
                                </li>
                                <li>
                                    <a href="/the-power-market/Intraday-market/" target="_top" title="Intraday market">Intraday market</a>
                                </li>
                                <li>
                                    <a href="/the-power-market/Integrated-Europe/" target="_top" title="Integrated Europe">Integrated Europe</a>
                                </li>
                                <li>
                                    <a href="/the-power-market/Transmission-system-operators/" target="_top" title="Transmission system operators">Transmission system operators</a>
                                </li>
                                <li>
                                    <a href="/the-power-market/The-market-members/" target="_top" title="Members">Members</a>
                                </li>
                                <li>
                                    <a href="/the-power-market/Bidding-areas/" target="_top" title="Bidding areas">Bidding areas</a>
                                </li>
                                <li>
                                    <a href="/the-power-market/Financial-market/" target="_top" title="Financial market">Financial market</a>
                                </li>
                    </ul>
                </div>
            </div>
            <div class="pure-g" id="bottom-row">
                <div class="pure-u-1-5">
                    <div class="social-media-heading">
                        <h2>
                            Social media
                        </h2>
                        
                    </div>
                    <div class="social-container">
                        <a href="https://www.linkedin.com/company/76209/" target="_blank" class="fa fa-linkedin"></a>
                    </div>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
Quick links                    </h2>
                    <ul>
                                <li>
                                    <a href="https://umm.nordpoolgroup.com/" target="_blank" title="UMM">UMM</a>
                                </li>
                                <li>
                                    <a href="https://dayahead.nordpoolgroup.com/" target="_blank" title="Day Ahead Web">Day Ahead Web</a>
                                </li>
                                <li>
                                    <a href="https://intraday.nordpoolgroup.com/" target="_blank" title="Intraday Web">Intraday Web</a>
                                </li>
                                <li>
                                    <a href="https://clearing.nordpoolgroup.com/" target="_blank" title="CASS">CASS</a>
                                </li>
                    </ul>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
                        <a href="/message-center-container/">
                            Media
                        </a>
                    </h2>
                    <ul>
                                <li>
                                    <a href="/message-center-container/press/" target="_top" title="Press">Press</a>
                                </li>
                                <li>
                                    <a href="/message-center-container/Annual-report/" target="_top" title="Annual report">Annual report</a>
                                </li>
                                <li>
                                    <a href="/message-center-container/newsroom/" target="_top" title="Newsroom">Newsroom</a>
                                </li>
                                <li>
                                    <a href="/download-center/" target="_top" title="Download centre">Download centre</a>
                                </li>
                    </ul>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
                        <a href="/About-us/">
                            About us
                        </a>
                    </h2>
                    <ul>
                                <li>
                                    <a href="/About-us/Career/" target="_top" title="Career">Career</a>
                                </li>
                                <li>
                                    <a href="/About-us/Advisory-boards/" target="_top" title="Advisory boards">Advisory boards</a>
                                </li>
                                <li>
                                    <a href="/About-us/History/" target="_top" title="History">History</a>
                                </li>
                                <li>
                                    <a href="/About-us/organisation/" target="_top" title="Organisation">Organisation</a>
                                </li>
                                <li>
                                    <a href="/About-us/Corporate-compliance-policy/" target="_top" title="Corporate Compliance Policy">Corporate Compliance Policy</a>
                                </li>
                    </ul>
                </div>
                <div class="pure-u-1-5">
                    <h2 class="link-title">
                        <a href="/About-us/Contact-us/">
                            Contact us
                        </a>
                    </h2>
                    <div>
                        
<ul>
    
        <li>
            <a href="/About-us/Contact-us/Oslo-Norway/" target="_top" title="Norway">Norway</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/Stockholm-Sweden/" target="_top" title="Sweden">Sweden</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/Espoo-Finland/" target="_top" title="Finland">Finland</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/Tallinn-Estonia/" target="_top" title="Estonia">Estonia</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/London-UK/" target="_top" title="UK">UK</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/berlin-germany/" target="_top" title="Germany">Germany</a> 
        </li>
    
</ul>
                    </div>
                </div>
            </div>
            <div class="pure-g">
                <div class="pure-u-1">
                    <div class="copyright">
                        <p>© Nord Pool 2017 | <a href="/About-us/Terms-and-conditions-for-use/" target="_blank">Imprint, Data Policy and Legal Notice</a></p>
                    </div>
                </div>
            </div>
        </div>

        
        <div class="mobile-content show-md">
            <div class="pure-g">
                <div class="pure-u-sm-1-3 pure-u-1">
                    <div class="logo">
                        <a href="/" target="_self">
                            <img src="/Static/new-logo.png" alt="Nord Pool logo" />
                        </a>
                    </div>
                    <div class="contact-information">
                        <p>Nord Pool AS</p>
<p>Tel. +47 6710 9100</p>
<p>P.O. Box 121</p>
<p>1325 Lysaker, Norway</p>
                    </div>
                    <div class="social-container">
                        <a href="https://www.linkedin.com/company/76209/" target="_blank" class="fa fa-linkedin"></a>
                    </div>
                </div>
                <div class="pure-u-sm-2-3 pure-u-1">
                    <h2 class="link-title">
                        <a href="/message-center-container/">
                            <a href="/message-center-container/">Media</a>
                        </a>
                    </h2>
                        <table>
                                <tr>
                                    <td>
<a href="/message-center-container/press/" target="_top" title="Press">Press</a>                                    </td>
                                    <td>
<a href="/message-center-container/Annual-report/" target="_top" title="Annual report">Annual report</a>                                    </td>
                                </tr>
                                <tr>
                                    <td>
<a href="/message-center-container/newsroom/" target="_top" title="Newsroom">Newsroom</a>                                    </td>
                                    <td>
<a href="/download-center/" target="_top" title="Download centre">Download centre</a>                                    </td>
                                </tr>
                                
                        </table>

                    <h2 class="link-title top-margin">
                        <a href="/About-us/Contact-us/">
                            Contact us
                        </a>
                    </h2>
                    <div>
                        
<ul>
    
        <li>
            <a href="/About-us/Contact-us/Oslo-Norway/" target="_top" title="Norway">Norway</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/Stockholm-Sweden/" target="_top" title="Sweden">Sweden</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/Espoo-Finland/" target="_top" title="Finland">Finland</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/Tallinn-Estonia/" target="_top" title="Estonia">Estonia</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/London-UK/" target="_top" title="UK">UK</a> 
        </li>
    
        <li>
            <a href="/About-us/Contact-us/berlin-germany/" target="_top" title="Germany">Germany</a> 
        </li>
    
</ul>
                    </div>
                </div>
            </div>
            <div class="pure-g">
                <div class="pure-u-1">
                    <div class="copyright">
                        <p>© Nord Pool 2017 | <a href="/About-us/Terms-and-conditions-for-use/" target="_blank">Imprint, Data Policy and Legal Notice</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

    </div>
    <div id="mobile-visibility-check" class="hide-xs hide-sm"></div>
    <div id="scripts">

    <script>var html5Mode = false;</script>
<script src="/Assets/Scripts-Release/vendor.js?v=636547172220000000"></script>
<script src="/Assets/Scripts-Release/nordpool.js?v=636547172220000000"></script>
<script src="/signalr/hubs"></script>
<script>
    try { angular.bootstrap(document, ['NordpoolApp']); }
    catch (e) { console.error(e.stack || e.message || e); }
</script>
    </div>
</body>
</html>