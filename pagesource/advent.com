
<!DOCTYPE html>
<html>
<head>
    <title>Portfolio Management and Accounting Software | SS&amp;C Advent</title>
    <!--[if IE]>
        <meta http-equiv=X-UA-Compatible" content=IE=edge,chrome=1">
    <![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    
    <meta name="description" content="Advent Software has been providing portfolio management and accounting systems, straight through processing, and research management software and services to the world&#39;s leading asset and wealth management professionals."/>
    <meta name="title" content="Portfolio Management and Accounting Software | SS&amp;C Advent"/>
    <meta name="keywords" content="investment management, portfolio management, portfolio accounting, portfolio reporting, asset management, hedge funds, broker dealers, fund admins, prime brokers, family offices, wealth management"/>

    <link rel="stylesheet" type="text/css" href="/public/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="/public/assets/css/jquery.fancybox.css"/>
    <link rel="stylesheet" type="text/css" href="/public/assets/css/site.css"/>
    
    <!--[if lt IE 9]>
        <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if lte IE 9]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/less.js/1.4.2/less.min.js" type="text/javascript"></script>
    <![endif]-->
    <!--[if gte IE 9]>
        <script src="/public/assets/js/vendor/less-1.6.1.min.js" type="text/javascript"></script>
    <![endif]-->
    <script src="/public/assets/js/vendor/respond.min.js" type="text/javascript"></script>
    <script src="/public/assets/js/vendor/require.min.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <style id="antiClickjack">
        body { display: none !important; }
    </style>
    <script type="text/javascript">
        /* fix for IE<11 to populate origin */
        if (!window.location.origin) {
            window.location.origin = window.location.protocol + "//" + window.location.hostname + (window.location.port ? ':' + window.location.port : '');
        }
        /* framebuster */
        if ((self === top) || (top.location.origin.indexOf("advent.com") > -1)) {
            var antiClickjack = document.getElementById("antiClickjack");
            antiClickjack.parentNode.removeChild(antiClickjack);
        } else {
            top.location = self.location;
        }
    </script>
</head>
<body>
<script>
    dataLayer = [];
</script>
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSX2RJ" height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>
<script>
    (function(w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start':
                new Date().getTime(),
            event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s),
            dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NSX2RJ');
</script>
<!-- End Google Tag Manager -->

<div id="site-container">
    <div id="mobile-nav-region" class="nocontent"></div>
    <div id="mobile-nav-region-bg" class="nocontent"></div>
    <div id="mobile-search-region" class="nocontent">
        <div id="google-mobile-search-wrapper" style="display:none">
            <gcse:searchbox-only enableautocomplete="true" placeholder="SEARCH"></gcse:searchbox-only>
        </div>
        <div id="search-results-region">
            <div class="search-message-container">
                <span class="search-message">SEARCH&nbsp;<span class="search-message teal">ADVENT.COM</span></span>
            </div>
        </div>
    </div>
    <div id="wrap">
        <header>
            <a id="hamburger-icon" href="#">
                <img src="/public/assets/img/responsive-header-menu-icon.png"/>
            </a>
            <a href="/">
                <div id="logo"></div>
            </a>
            <a id="mobile-search-icon" href="#" class="">
                <img src="/public/assets/img/responsive-header-search-icon.png"/>
            </a>
            <div class="header-flyout-container pull-right">
                <ul>
                    <li>
                        <a href="#" class="js-chat hidden-xs" onclick="headerChatClick()" style="position: absolute; top: 37px; left: -95px;">
                            <img src="https://server.iad.liveperson.net/hc/12261377/?cmd=repstate&amp;site=12261377&amp;channel=web&amp;&amp;ver=1&amp;imageUrl=https://www.advent.com/public/assets/img/nav-chat" style=""/>
                        </a>
                    </li>
                    <li class="google-list-item">
                        <div id="google-desktop-search-wrapper">
                            <gcse:searchbox-only placeholder="SEARCH"></gcse:searchbox-only>
                        </div>
                    </li>
                    <!--<input type="text" id="google-search" class="js-google-search" placeholder="SEARCH"/>-->
                    <li class="events-flyout">
                        <div class="flyout-link-container">
                            <a id="header-events" data-original-title="Events">EVENTS</a>&nbsp;&nbsp;|
                        </div>
                        <div class="flyout"></div>
                    </li>
                    <li class="contact-us-flyout">
                        <div class="flyout-link-container">
                            <a id="header-contact">CONTACT</a>&nbsp;&nbsp;|
                        </div>
                        <div class="flyout"></div>
                    </li>
                    <li class="login-flyout">
                        <div class="flyout-link-container">
                            <a id="header-login">LOGIN</a>
                        </div>
                        <div class="flyout"></div>
                    </li>
                </ul>
                <!--<div class="search-icon js-header-level-search-icon"></div>-->
            </div>
        </header>
        <div class="nocontent">
            <div id="nav-region">
                <div>
                    <div id="main-nav-container">
                        <div class="container">
                            <ul class="main-nav">
                                <li data-name="SOLUTIONS">
                                    <a class="nav-item solutions-nav-item" href="/solutions">SOLUTIONS</a>
                                </li>
                                <li data-name="OUR CLIENTS">
                                    <a class="nav-item clients-nav-item" href="/our-clients">OUR CLIENTS</a>
                                </li>
                                <li data-name="SERVICES">
                                    <a class="nav-item services-nav-item" href="/services">SERVICES</a>
                                </li>
                                <li data-name="PARTNERS">
                                    <a class="nav-item partners-nav-item" href="/partners">PARTNERS</a>
                                </li>
                                <li data-name="INSIGHTS">
                                    <a class="nav-item insights-nav-item" href="/insights">INSIGHTS</a>
                                </li>
                                <li data-name="ABOUT US">
                                    <a class="nav-item aboutus-nav-item" href="/about-us">ABOUT US</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div id="main-nav-flyout-container" class="nocontent">
    <div class="container flyout-container" style="display: block;">
        <div id="nav-flyout" class="clearfix" style="display: none;">
            <div class="top-nav-group solutions-container" style="display: none;">
                <div class="row">
                    <iframe id="solutionsframe" src="/NavSolutions" frameborder="0" scrolling="no" style="width: 100%; height: 445px"></iframe>
                </div>
            </div>
            <div class="top-nav-group clients-container nocontent" style="display: none;">
                <div class="row nocontent">
                    <iframe id="clientsframe" src="/NavClients" frameborder="0" scrolling="no" style="width: 100%; height: 420px"></iframe>
                </div>
            </div>
            <div class="top-nav-group services-container nocontent" style="display: none;">
                <div class="row nocontent">
                    <iframe id="servicesframe" src="/NavServices" frameborder="0" scrolling="no" style="width: 100%"></iframe>
                </div>
            </div>
            <div class="top-nav-group partners-container nocontent" style="display: none;">
                <div class="row nocontent">
                    <iframe id="partnersframe" src="/NavPartners" frameborder="0" scrolling="no" style="width: 100%"></iframe>
                </div>
            </div>
            <div class="top-nav-group insights-container nocontent" style="display: none;">
                <div class="row nocontent">
                    <iframe id="insightsframe" src="/NavInsights" frameborder="0" scrolling="no" style="width: 100%; height: 350px"></iframe>
                </div>
            </div>
            <div class="top-nav-group aboutus-container nocontent" style="display: none;">
                <div class="row nocontent">
                    <iframe id="aboutusframe" src="/NavAboutUs" frameborder="0" scrolling="no" style="width: 100%;"></iframe>
                </div>
            </div>
        </div>
    </div>
</div>
                </div>
            </div>
        </div>
		<!--
        <script>
            (function() {
                var cx = '017335107104874644828:hislncjydts';
                var gcse = document.createElement('script');
                gcse.type = 'text/javascript';
                gcse.async = true;
                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                    '//cse.google.com/cse.js?cx=' + cx;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(gcse, s);
            })();
        </script>
		-->
        <div id="main">
            <div id="main-region">
                


            </div>
        </div>
    </div>
    <div id="footer-region"></div>
    <div id="overlay"></div>
    <div id="video-container" style="display: none;"></div>
</div>

    <script>
require( [ "/public/assets/js/main.js" ], function() {
require( [ "app", "apps/homepage/app"], function(AppManager) { 
        AppManager.start(); });
});
</script>


<script type="text/javascript">
    function headerChatClick(e) {
        var left = Number((screen.width / 2) - (475 / 2));
        var top = Number((screen.height / 2) - (400 / 2));
        var windowFeatures = 'channelmode=0,directories=0,fullscreen=0,location=0,menubar=0,resizable=0,scrollbars=0,status=0,width=475,height=400,top=' + top + ',left=' + left;
        window.open('https://server.iad.liveperson.net/hc/12261377/?cmd=file&file=visitorWantsToChat&site=12261377&imageUrl=https://server.iad.liveperson.net/hcp/Gallery/ChatButton-Gallery/English/General/1a/&referrer=' + escape(document.location), '', windowFeatures);
        return false;
    }
</script>

</body>
</html>