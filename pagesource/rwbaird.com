<!DOCTYPE html>
<!--[if lt IE 7 ]><html dir="ltr" lang="en-US" class="no-js ie ie6 lte9 lte8 lte7"><![endif]-->
<!--[if IE 7 ]><html dir="ltr" lang="en-US" class="no-js ie ie7 lte9 lte8 lte7"><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="en-US" class="no-js ie ie8 lte9 lte8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="en-US" class="no-js ie ie9 lte9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><html dir="ltr" lang="en-US" class="no-js gt9"><![endif]-->
<html>
<head>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KNMZJM');</script>
    <!-- End Google Tag Manager -->

    


    <title>Baird | Wealth Management, Capital Markets, Private Equity, Investment Banking Offered by Baird</title>

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="cleartype" content="on" />
    <meta charset="utf-8" />
    
    <meta name="copyright" content="Copyright 2018 Robert W. Baird & Co. All Rights Reserved." />

    <!-- Search-engine specific meta tags -->
    <meta name="googlebot" content="index, archive, follow" />
    <meta name="msnbot" content="all, index, follow" />
    <meta name="robots" content="all, index, follow, noodp, noydir" />

    

    <!-- Styles grouped and imported into global.css -->
    <link rel="Stylesheet" type="text/css" href="/Styles/global.css?v=1" />
    <!--[if gte IE 9]>
        <style type="text/css">
            .gradient {
                filter: none;
            }
        </style>
    <![endif]-->

    <link rel="icon" href="/favicon.png" />

    <!-- JavaScript -->
    <script src="/Scripts/modernizr.min.js"></script>
    
    <script src="/bundles/jquery?v=MRjVrMuK9DXe6nW0tFmw9cj1pT5oo4Jf-eJQmGfwEF01"></script>

    <script src="/Scripts/jquery.cookie.js"></script>

    <link rel="stylesheet" type="text/css" href="/Content/themes/flick/jquery-ui-1.10.2.custom.min.css" />
    <link href="/Content/kendo/2015.1.318/kendo.common.min.css" rel="stylesheet" />
    <link href="/Content/kendo/2015.1.318/kendo.silver.min.css" rel="stylesheet" />

    <script src="/Scripts/kendo/2015.1.318/kendo.core.min.js"></script>
    <script src="/Scripts/kendo/2015.1.318/kendo.data.min.js"></script>
    <script src="/Scripts/kendo/2015.1.318/kendo.web.min.js"></script>
    <script src="/Scripts/kendo/2015.1.318/kendo.grid.min.js"></script>
    <script src="/Scripts/kendo/2015.1.318/kendo.dropdownlist.min.js"></script>

    
    

        <meta name="description" content="Baird is an employee-owned wealth management, capital markets, asset management and private equity firm. Leveraging our deep expertise and broad skills, we&#39;re dedicated to providing the best advice and service to our individual, corporate, institutional and municipal clients." />


        <link rel="canonical" href="http://www.rwbaird.com/" />

    <!-- Google analytics content -->
        <script type="text/javascript">
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-28473236-1', 'rwbaird.com');
            ga('require', 'displayfeatures');
            ga('send', 'pageview');
            
        </script>

     <!-- LeadLander content -->


    
    <meta name="msvalidate.01" content="6993C5C1D35A268405AB5AA57FB0FBF1" />



    <script type="text/javascript">
        $(document).ready(function () {

            if ($.cookie("previewMode") == "true") {
                $("#previewCancel").click(function () {
                    removeCookieAndRefresh();
                });

                $("#previewMode").show();
                $('body').addClass('previewHeader');
            }

            function removeCookieAndRefresh() {
                $.removeCookie('previewMode', { path: '/' });
                window.location.href = window.location.href.split("?")[0];
            }

            function isEmpty(el) {
                return !$.trim(el.html());
            }
            //For tier 3 navigation items, the business unit wanted the side bar to line up with the edge of the content area.  This is the
            //workaround, otherwise we'd be creating an entirely new menu structe
            var tier3nav = $('.col-sidebar .tier3-nav-article');
            if (tier3nav) {
                var navMenu = '<aside class=\"col-nav\"><aside class=\"col-nav col\"><nav class=\"nav-article\">' + tier3nav.html() + '</nav></aside></aside>';
                var sidebar = tier3nav.closest('.col-sidebar');
                sidebar.parent(".col").prepend(navMenu);
                tier3nav.remove();
                if ($('body').hasClass('baird-capital')) {
                    //check if sidebar is completely empty after removing tier3nav and add no-sidebar class for 100% width, otherwise show other sidebar content
                    if (isEmpty($('aside.col-sidebar > .widget-container')))
                        $('article.content-wrapper').addClass('no-sidebar');
                }
            }
        });
    </script>

</head>

<body class="home">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KNMZJM"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

<div id="previewMode" style="display: none" class="previewHeader">PREVIEW MODE (<a id="previewCancel" href="#">cancel</a>)
</div>













<a class="assistive-text skip-link" href="#primary" title="Skip to primary content">Skip to primary content</a>
<header class="header-global clearfix">
<div class="noindex">
    <nav class="nav-global">
	    <span class="assistive-text">Global Menu</span>
	    <ul class="menu-global menu">
            <li><a onclick="ga('send', 'event', 'Header - Careers', 'Click', 'Careers');" href="http://www.bairdcareers.com" target="_blank">Careers</a></li>	
		    <li><a onclick="ga('send', 'event', 'Header - Locations', 'Click', 'Locations');" href="http://www.rwbaird.com/locations" target="_blank">Locations</a></li>		   
		    <li><a onclick="ga('send', 'event', 'Header – Contact Us', 'Click', 'Contact Us');" href="http://www.rwbaird.com/contact-us">Contact Us</a></li>
	    </ul>
	    <ul class="menu-sites menu">
		    <li><h2>Global Websites</h2></li>		   
		    <li><a onclick="ga('send', 'event', 'Header - BairdEurope', 'Click', 'Baird Europe Website');" href="http://www.bairdeurope.com" target="_blank">Europe</a></li>
		    <li><a onclick="ga('send', 'event', 'Header - BairdAsia', 'Click', 'Baird Asia Website');" href="http://www.bairdasia.com" target="_blank">Asia (<span class="icon-asia"></span>)</a></li>
	    </ul>
    </nav>
</div>
</header>
<div class="container">
    <header class="header-main clearfix" role="banner">
        <hgroup class="branding col1 col">
            <h1 class="site-title"><img class="site-logo print" src="/Images/baird-logo.gif" alt="Baird" /><a href="/" class="no-print ir">Baird</a></h1>
            <h2 class="tagline ir">Great outcomes. Done well.</h2>
        </hgroup>
<div class="noindex">
    <nav class="nav-main col2 col no-print">
        <section>
            <span class="assistive-text">Social Media Links</span>
            <ul class="menu-social menu">
    <li><a href="http://www.facebook.com/RobertWBairdandCompany" onclick="ga('send', 'event', 'Header – Facebook', 'Click', 'Facebook');" target=" _blank" class="icon-facebook ir" rel="external social">Like Us on Facebook</a></li>
    <li><a href="http://twitter.com/rwbaird" target="_blank" onclick="ga('send', 'event', 'Header – Twitter', 'Click', 'Twitter');" class=" icon-twitter ir" rel="external social">Follow Us on Twitter</a></li>
    <li><a href="http://www.linkedin.com/company/6983?trk=tyah" onclick="ga('send', 'event', 'Header – LinkedIn', 'Click', 'LinkedIn');" target=" _blank" class="icon-linkedin ir" rel="external social">Join Us on LinkedIn</a></li>
    <li><a href="https://plus.google.com/115945890866854787416" onclick="ga('send', 'event', 'Header – Google Plus', 'Click', 'Google Plus');" target="_blank" class="icon-googleplus ir" rel="external social">Join Us on Google+</a></li>
    <li><a href="http://www.youtube.com/user/RobertWBaird?feature=mhee" onclick="ga('send', 'event', 'Header – YouTube', 'Click', 'YouTube');" target=" _blank" class="icon-youtube ir" rel="external social">Watch Us on YouTube</a></li>
    <li><a href="http://www.vimeo.com/rwbaird/" onclick="ga('send', 'event', 'Header – Vimeo', 'Click', 'Vimeo');" target=" _blank" class="icon-vimeo ir" rel="external social">Watch Us on Vimeo</a></li>
</ul>
            <span class="assistive-text">Main Navigation</span>
            <ul class="menu-tools menu">
                <li><a href="http://www.locatebaird.com" onclick="ga('send', 'event', 'Header – Find an FA', 'Click', 'Find a Financial Advisor');">Find a Financial Advisor</a></li>
                <li><a href="http://bol.rwbaird.com/redirect/PublicMarketTools" onclick="ga('send', 'event', 'Header – Market Tools', 'Click', 'Market Tools');">Market Tools</a></li>
            </ul>
        </section>
        <section>        
            <fieldset class="site-search nav-search">
                <label for="site-search">Search Site</label>
                <form action="/Search" method="get">
                    <input type="search" id="site-search" name="q" class="search txt" maxlength="255" placeholder="Search Site" accesskey="?"  />
                    <input type="submit" class="btn-search btn" value="Search" />
                </form>
            </fieldset>        
            <span class="assistive-text">Services</span>
            <ul class="menu-services menu">
                <li><a href="https://bol.rwbaird.com/Login" target="_blank" onclick="ga('send', 'event', 'Header – Baird Online Login', 'Click', 'Baird Online Login');" class="btn-login btn">BAIRD ONLINE LOGIN</a></li>
                <li><a href="https://bol.rwbaird.com/Login/InstLogin" target="_blank" onclick="ga('send', 'event', 'Header – Institutional Login', 'Click', 'Institutional Login');" class=" btn-login btn">INSTITUTIONAL LOGIN</a></li>                
            </ul>
        </section>
    </nav>
</div>
    </header>
    <!-- MAIN CONTENT -->
    <section class="content-main" role="main" style="background-image:url(http://content.rwbaird.com/RWB/Content/Images/Home_Page/yield-curve.jpg);">
        <div class="wrapper clearfix">
            <div id="primary" class="content-primary grid col2 col">
<article>
<section class="content-home">
<h1>If the Curve Could Speak</h1>
<p><a class="icon-link" onclick="ga('send', 'event', 'HomePage - Region 1', 'Click', 'If the Curve Could Speak');" href="http://www.bairdassetmanagement.com/news/if-the-curve-could-speak" target="_blank">Opportunities and Challenges of a Flatter<br />Yield Curve</a></p>
<ul>
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - Region 2', 'Click', 'Making a Great Place Even Better');" href="http://www.bairdcareers.com/who-we-are/diversity-inclusion/associate-resource-groups" target="_blank">How Associate Resource Groups Strengthen Baird&rsquo;s Culture, Business and Communities</a></li>
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - Region 3', 'Click', '2018 FORTUNE Announcement');" href="http://www.rwbaird.com/best">FIFTEEN YEARS AMONG THE <em>FORTUNE</em> 100 BEST COMPANIES TO WORK FOR&reg;, BAIRD RANKS NO. 12 IN 2018</a></li>
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - Region 4', 'Click', 'Baird Welcomes John Taft');" href="../../taft" target="_blank">Baird Welcomes John Taft: Industry Veteran and Thought Leader Named Vice Chairman</a></li>
</ul>
</section>
<aside class="group">
<h2>News &amp; Highlights</h2>
<div class="carousel">
<ul class="slide">
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - News Article 1', 'Click', 'Fortune 100 Best 2017');" href="../../news/baird-fortune-100-best-companies-list-15-straight-years">Baird is No. 12 on FORTUNE&rsquo;s 2018 100 Best Companies To Work For</a></li>
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - News Article 2', 'Click', 'Baird Global Investment Banking Marks 4th Consecutive Record Year');" href="../../news/baird-global-investment-banking-fourth-consecutive-record-year">Baird Global Investment Banking Marks 4th Consecutive Record Year</a></li>
</ul>
<ul class="slide">
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - News Article 3', 'Click', 'Baird Posts Record Net Revenues For Seventh Consecutive Year');" href="../../news/Baird-Posts-Record-Net-Revenues-Seventh-Consecutive-Year">Baird Posts Record Net Revenues For Seventh Consecutive Year</a></li>
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - News Article 4', 'Click', 'Baird Advises Greg Norman Company on Joint Venture with ABG for Iconic Shark Brand');" href="../../news/Baird-Advises-Greg-Norman-Company-Joint-Venture-ABG-Iconic-Shark-Brand">Baird Advises Greg Norman Company on Joint Venture</a></li>
</ul>
<ul class="slide">
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - News Article 5', 'Click', 'Baird Named to Corporate Equality Index&rsquo;s Best Places to Work');" href="../../news/baird-named-to-corporate-equity-index-best-places-to-work">Baird Named to Corporate Equality Index&rsquo;s Best Places to Work</a></li>
<li><a class="icon-link" onclick="ga('send', 'event', 'HomePage - News Article 6', 'Click', 'Baird Chairman Paul Purcell Featured in The Milwaukee Journal Sentinel');" href="../../news/purcell-featured-milwaukee-journal-sentinel">Baird Chairman Featured in <em>The Milwaukee Journal Sentinel</em></a></li>
</ul>
</div>
</aside>
</article>
            </div>
            <div class="content-secondary col1 col">
<nav class="nav-content" role="navigation">
    <span class="assistive-text">Content Menu</span>
    <ul class="menu-content menu">
                <li class=""><a href="/who-we-are/">Who We Are</a>
                        <ul class="menu-mega menu-mega-alt menu">
                                <li>                                        <a href="/who-we-are/unique-culture/">A Unique Culture</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/deep-expertise/">Deep Expertise</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/global-reach/">Global Reach</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/employee-owned/">Employee Owned</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/financial-strength/">Financial Strength</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/awards-accolades/">Awards &amp; Accolades</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/leadership/">Leadership Team</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/community-involvement">Community Involvement</a>
                                                                    </li>
                                <li>                                        <a href="/about-baird/careers/baird-stories.aspx">Baird Stories</a>
                                                                    </li>
                                <li>                                        <a href="http://www.bairdannualreport.com">Annual Report</a>
                                                                    </li>
                            
                        </ul>
                </li>
                <li class=""><a href="/news-insights">News &amp; Insights</a>
                        <ul class="menu-mega menu-mega-alt menu">
                                <li>                                        <a href="/news">News</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/news/media-spokespersons">Media Spokespersons</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/news-insights/markets-and-the-economy">Markets &amp; The Economy</a>
                                                                    </li>
                                <li>                                        <a href="/news-insights/capital-markets-perspective">Capital Markets Perspective</a>
                                                                    </li>
                                <li>                                        <a href="/insights/wealth-management-insights">Wealth Management Insights &amp; White Papers</a>
                                                                    </li>
                                <li>                                        <a href="http://www.bairddigest.com">Baird Digest</a>
                                                                    </li>
                                <li>                                        <a href="http://blog.rwbaird.com/">Bull &amp; Baird Market Blog</a>
                                                                    </li>
                            
                        </ul>
                </li>
                <li class=""><a href="/private-wealth-management/about">Wealth Management</a>
                        <ul class="menu-mega menu-mega-alt menu">
                                <li>                                        <a href="/private-wealth-management/solutions">Wealth Management Solutions</a>
                                                                    </li>
                                <li>                                        <a href="/private-wealth-management/wealth-strategies-videos">Wealth Strategies</a>
                                                                    </li>
                                <li>                                        <a href="http://www.locatebaird.com/">Find a Baird Financial Advisor</a>
                                                                    </li>
                                <li>                                        <a href="/insights/wealth-management-insights">Wealth Management Insights &amp; White Papers</a>
                                                                    </li>
                                <li>                                        <a href="/news-insights/markets-and-the-economy">Markets &amp; The Economy</a>
                                                                    </li>
                                <li>                                        <a href="/private-wealth-management/client-resources">Client Services &amp; Online Resources</a>
                                                                    </li>
                                <li>                                        <a href="/who-we-are/community-involvement">Community Involvement</a>
                                                                    </li>
                                <li>                                        <a href="http://www.bairdcareers.com/find-your-fit">Careers</a>
                                                                    </li>
                            
                        </ul>
                </li>
                <li class=""><a href="/investment-banking/">Investment Banking</a>
                        <ul class="menu-mega menu-mega-alt menu">
                                <li>                                        <a href="/investment-banking/services-offerings">Services &amp; Offerings</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/investment-banking/MA">Mergers &amp; Acquisitions</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/equity-financing">Equity Financing</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/debt-advisory">Debt Advisory</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/other-advisory">Other Advisory</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/investment-banking/financial-sponsors">Financial Sponsors</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/investment-banking/financial-sponsors/transactions">Financial Sponsor Transactions</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/investment-banking/industries-of-focus">Industries of Focus</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/consumer">Consumer</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/distribution">Distribution</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/energy">Energy</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/energy-technology">Energy Technology</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/financial-services">Financial Services</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/healthcare">Healthcare</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/industrial">Industrial</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/real-estate">Real Estate</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/technology-services">Technology &amp; Services</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/industries-of-focus/utilities">Utilities</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/investment-banking/team">Global Team</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/investment-banking/team/geography">Team by Geography</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/team/industry">Team by Industry</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/team/product-service">Team by Product</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/team/leadership">Team Leadership</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/investment-banking/transactions">Transactions</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/ma-transactions">M&amp;A Transactions</a>
                                                </li>
                                                <li>                                                        <a href="/equity-financing-transactions">Equity Transactions</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/investment-banking/news-insights">News &amp; Insights</a>
                                                                    </li>
                                <li>                                        <a href="/investment-banking/reports">Investment Banking Reports</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/investment-banking/reports-consumer">Consumer</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/reports-distribution">Distribution</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/reports-energy-tech">Energy Tech</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/reports-healthcare">Healthcare</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/reports-industrial">Industrial</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/reports-techservices">Tech &amp; Services</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/ma-market-analysis.aspx">M&amp;A</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/equity-capital-markets-commentary">Equity Markets</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/debt-capital-markets-commentary">Debt Advisory</a>
                                                </li>
                                                <li>                                                        <a href="/investment-banking/reports-all">All Reports</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/investment-banking/careers">Careers</a>
                                                                    </li>
                            
                        </ul>
                </li>
                <li class=""><a href="/equities-research/institutional-equities-research">Institutional Equities &amp; Research</a>
                        <ul class="menu-mega menu-mega-alt menu">
                                <li>                                        <a href="/equities-research/equity-trading">Global Equity Trading</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/equities-research/cash-equity-trading">U.S. Cash Equity Trading</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/electronic-trading">Electronic Trading</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/Equity-Derivatives-Trading">Equity Derivatives Trading</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/international-trading">International Trading</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/program-trading">Program Trading</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/share-repurchase">Share Repurchase</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/equities-research/equity-sales">Equity Sales</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/equities-research/careers">Careers</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/equity-research">Equity Research</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/ranking-recognition">Awards &amp; Recognition</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/equities-research/equity-research">Equity Research</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/equities-research/institutional-equity-research-coverage">Research Coverage</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/equity-research-team">Our Analysts</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/careers">Careers</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/equities-research/corporate-access">Global Corporate Access</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/equities-research/corporate-access">Global Corporate Access</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/ranking-recognition">Awards &amp; Recognition</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="http://www.bairdconferences.com">Institutional Conferences</a>
                                                                    </li>
                                <li>                                        <a href="/equities-research/ranking-recognition">Awards &amp; Recognition</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/equities-research/ranking-recognition/greenwich-associates">Greenwich Associates</a>
                                                </li>
                                                <li>                                                        <a href="/equities-research/ranking-recognition/starmine-analyst-awards">Thomson Reuters Analyst Awards</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/equities-research/careers">Careers</a>
                                                                    </li>
                                <li>                                        <a href="/equities-research/research-leadership">Leadership Team</a>
                                                                    </li>
                            
                        </ul>
                </li>
                <li class=""><a href="/fixed-income/">Fixed Income &amp; Public Finance</a>
                        <ul class="menu-mega menu-mega-alt menu">
                                <li>                                        <a href="/fixed-income/sales-trading">Sales &amp; Trading</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/fixed-income/sales-trading/expertise">Expertise</a>
                                                </li>
                                                <li>                                                        <a href="/fixed-income/sales-trading/leadership">Leadership</a>
                                                </li>
                                                <li>                                                        <a href="/fixed-income/news-insights">News &amp; Insights</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/fixed-income/public-finance">Public Finance</a>
                                                                            <ul class="menu-sub menu">
                                                <li>                                                        <a href="/fixed-income/public-finance/teams">Our Team</a>
                                                </li>
                                                <li>                                                        <a href="/fixed-income/public-finance/select-public-finance-transactions">Transactions</a>
                                                </li>
                                                <li>                                                        <a href="/public-finance/top-ranked-municipal-partner">Municipal Underwriter Rankings </a>
                                                </li>
                                                <li>                                                        <a href="/fixed-income/news-insights">News &amp; Insights</a>
                                                </li>
                                        </ul>
                                </li>
                                <li>                                        <a href="/fixed-income/careers">Careers</a>
                                                                    </li>
                                <li>                                        <a href="/fixed-income/news-insights">News &amp; Insights</a>
                                                                    </li>
                            
                        </ul>
                </li>
                <li class=""><a href="http://www.bairdcapital.com">Baird Capital</a>
                </li>
                <li class=""><a href="http://bairdassetmanagement.com/">Asset Management &amp; Baird Funds</a>
                </li>
                <li class=""><a href="http://www.locatebaird.com/">Find a Financial Advisor</a>
                </li>

    </ul>
</nav>
            </div>
            <!-- WidgetDatagrid Control -->
            <div class="widget-datagrid widget-container">
                <span class="assistive-text widget-title">
                    Widget Content
                    <!-- Widgets go here  -->
                </span>
            </div>
        </div>

        <div class="widget-content">

        </div>
    </section>
    <!-- /main -->
    <footer class="footer-main" role="contentinfo">
        <div class="banner">
<figure class="right"><a href="http://www.parsintl.com/WEB/FORTUNE100BestCreditNotice2018.html" target="_blank"><img src="/Images/fortune-100-best.png" alt="Named one of the Fortune 100 Best Companies to Work" /></a></figure>
<p>For 15 years, Baird has been honored among FORTUNE&rsquo;s <a href="http://www.rwbaird.com/best" target="_blank"><em>100 Best Companies to Work For<sup class="symbol">&reg;</sup></em></a>, ranking No. 12 in 2018. <a href="http://www.bairdcareers.com/" class="icon-link" target="_blank">Find your career</a></p>
        </div>
        <div class="banner" id="brokercheck-link">
            <p class="right">Check the background of this firm on <a href="http://www.brokercheck.com" target="_blank">FINRA's BrokerCheck</a>.</p>
        </div>
<nav class="nav-fat-footer group">
    <span class="assistive-text">Utility Menu</span>
    <ul class="menu-supplementary menu">
              <li>
                <h2><a href="/who-we-are/">Who We Are</a></h2>
                <ul class="menu-sub menu">
                            <li><a href="/who-we-are/unique-culture/">A Unique Culture</a></li>
                            <li><a href="/who-we-are/deep-expertise/">Deep Expertise</a></li>
                            <li><a href="/who-we-are/global-reach/">Global Reach</a></li>
                            <li><a href="/who-we-are/employee-owned/">Employee Owned</a></li>
                            <li><a href="/who-we-are/financial-strength/">Financial Strength</a></li>
                            <li><a href="/who-we-are/awards-accolades/">Awards &amp; Accolades</a></li>
                            <li><a href="/who-we-are/leadership/">Leadership Team</a></li>
                            <li><a href="/who-we-are/community-involvement">Community Involvement</a></li>
                            <li><a href="/about-baird/careers/baird-stories.aspx">Baird Stories</a></li>
                            <li><a href="http://www.bairdannualreport.com">Annual Report</a></li>

                </ul>
              </li>
              <li>
                <h2><a href="/news-insights">News &amp; Insights</a></h2>
                <ul class="menu-sub menu">
                            <li><a href="/news">News</a></li>
                            <li><a href="/news-insights/markets-and-the-economy">Markets &amp; The Economy</a></li>
                            <li><a href="/news-insights/capital-markets-perspective">Capital Markets Perspective</a></li>
                            <li><a href="/insights/wealth-management-insights">Wealth Management Insights &amp; White Papers</a></li>
                            <li><a href="http://www.bairddigest.com">Baird Digest</a></li>
                            <li><a href="http://blog.rwbaird.com/">Bull &amp; Baird Market Blog</a></li>

                </ul>
              </li>
              <li>
                <h2><a href="/private-wealth-management/about">Wealth Management</a></h2>
                <ul class="menu-sub menu">
                            <li><a href="/private-wealth-management/solutions">Wealth Management Solutions</a></li>
                            <li><a href="/private-wealth-management/wealth-strategies-videos">Wealth Strategies</a></li>
                            <li><a href="http://www.locatebaird.com/">Find a Baird Financial Advisor</a></li>
                            <li><a href="/insights/wealth-management-insights">Wealth Management Insights &amp; White Papers</a></li>
                            <li><a href="/news-insights/markets-and-the-economy">Markets &amp; The Economy</a></li>
                            <li><a href="/private-wealth-management/client-resources">Client Services &amp; Online Resources</a></li>
                            <li><a href="/who-we-are/community-involvement">Community Involvement</a></li>
                            <li><a href="http://www.bairdcareers.com/find-your-fit">Careers</a></li>

                </ul>
              </li>
              <li>
                <h2><a href="/investment-banking/">Investment Banking</a></h2>
                <ul class="menu-sub menu">
                            <li><a href="/investment-banking/services-offerings">Services &amp; Offerings</a></li>
                            <li><a href="/investment-banking/financial-sponsors">Financial Sponsors</a></li>
                            <li><a href="/investment-banking/industries-of-focus">Industries of Focus</a></li>
                            <li><a href="/investment-banking/team">Global Team</a></li>
                            <li><a href="/investment-banking/transactions">Transactions</a></li>
                            <li><a href="/investment-banking/news-insights">News &amp; Insights</a></li>
                            <li><a href="/investment-banking/reports">Investment Banking Reports</a></li>
                            <li><a href="/investment-banking/careers">Careers</a></li>

                </ul>
              </li>
              <li>
                <h2><a href="/equities-research/institutional-equities-research">Institutional Equities &amp; Research</a></h2>
                <ul class="menu-sub menu">
                            <li><a href="/equities-research/equity-trading">Global Equity Trading</a></li>
                            <li><a href="/equities-research/equity-sales">Equity Sales</a></li>
                            <li><a href="/equities-research/equity-research">Equity Research</a></li>
                            <li><a href="/equities-research/corporate-access">Global Corporate Access</a></li>
                            <li><a href="http://www.bairdconferences.com">Institutional Conferences</a></li>
                            <li><a href="/equities-research/ranking-recognition">Awards &amp; Recognition</a></li>
                            <li><a href="/equities-research/careers">Careers</a></li>
                            <li><a href="/equities-research/research-leadership">Leadership Team</a></li>

                </ul>
              </li>
              <li>
                <h2><a href="/fixed-income/">Fixed Income &amp; Public Finance</a></h2>
                <ul class="menu-sub menu">
                            <li><a href="/fixed-income/sales-trading">Sales &amp; Trading</a></li>
                            <li><a href="/fixed-income/public-finance">Public Finance</a></li>
                            <li><a href="/fixed-income/careers">Careers</a></li>
                            <li><a href="/fixed-income/news-insights">News &amp; Insights</a></li>

                </ul>
              </li>
              <li>
                <h2><a href="http://www.bairdcapital.com">Baird Capital</a></h2>
                <ul class="menu-sub menu">

                </ul>
              </li>
              <li>
                <h2><a href="http://bairdassetmanagement.com/">Asset Management &amp; Baird Funds</a></h2>
                <ul class="menu-sub menu">

                </ul>
              </li>
              <li>
                <h2><a href="http://www.locatebaird.com/">Find a Financial Advisor</a></h2>
                <ul class="menu-sub menu">

                </ul>
              </li>

    </ul>
</nav>
    </footer>
    <!-- #supplementary -->
</div>
<!-- #container -->
<footer class="footer-global">
<div class="noindex">
    <nav class="site-footer">
	    <span class="assistive-text">General Site Links</span>
	    <ul class="menu-footer menu">		    
            <li><a href="http://www.rwbaird.com/help/help.aspx" rel="nofollow">Help</a></li>
		    <li><a href="http://www.rwbaird.com/about-baird/disclosures.aspx" rel="nofollow">Important Disclosures</a></li>
		    <li><a href="http://www.rwbaird.com/help/safety-security/privacy-policy.aspx" rel="nofollow">Privacy Policy</a></li>
		    <li><a href="http://www.rwbaird.com/about-baird/firm-overview/financial-information.aspx" rel="nofollow">Financial Information</a></li>
	        <li><a href="http://www.rwbaird.com/help/safety-security/business-continuity.aspx" rel="nofollow">Business Continuity</a></li>
            <li><a href="http://www.rwbaird.com/help/safety-security/safety-customer-assets.aspx" rel="nofollow">Safety of Client Assets</a></li>
	    </ul>
	    <p class="site-legal"><small>&copy;</small> 2018 <a href="http://www.rwbaird.com" rel="home">Robert W. Baird & Co. Incorporated</a>. The services featured on this web site may not be available in all jurisdictions or to all persons/entities.<br /> For more information, please see <a href="http://www.rwbaird.com/about-baird/disclosures.aspx">Important Disclosures</a>. Robert W. Baird &amp; Co. Incorporated. <a href="http://sipc.org/" target="_blank">Member SIPC</a>.</p>
    </nav>
</div>
</footer>
<!-- #footer-global -->




<script src="/Scripts/jquery-ui-1.12.1.min.js"></script>
<script src="/Scripts/jquery.unobtrusive-ajax.min.js"></script>
<script src="/Scripts/jquery.validate.min.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.min.js"></script>
<script src="/Scripts/jquery.carousel.js"></script>
<script src="/Scripts/jquery.tablesorter.min.js"></script>
<script src="/Scripts/jquery.toggleField.js"></script>
<script src="/Scripts/jQuery.tmpl.min.js"></script>
<script src="/Scripts/Capital/responsive-menus.js"></script>
<script src="/Scripts/global.js"></script>
<script src="/Scripts/responsive/magnificpopup.min.js"></script>
<script src="/Scripts/purl.js"></script>


<script src="/bundles/jquery.nyroModal?v=hH0rdbOa4dCmeniTrQgZSHvIGUF6a_TfbQhJ-BALmT41"></script>

<link href="/Content/jquery.nyroModal/nyroModal.css" rel="stylesheet" type="text/css"/>

<script src="/bundles/fancybox/jquery.fancybox?v=ErBU9IdhPPTrJX6xIcBr2AJgVLP-13qIkeXCr1jC8Bo1"></script>

<script src="/Scripts/fancybox/helpers/jquery.fancybox-media.js"></script>
<link rel="stylesheet" href="/Scripts/fancybox/jquery.fancybox.css" type="text/css" media="screen"/>
<script src="https://code.jquery.com/jquery-migrate-3.0.1.min.js"></script>


    <script type="text/javascript">
        $(document).ready(function () {
            $('.content-home').css('background-color', 'rgba(55, 128, 156, 0.8)');
        });
    </script>

    <!--[if lt IE 9 ]>
        <script type="text/javascript">
            $(document).ready(function() {
                $('.content-home').css('filter', 'progid:DXImageTransform.Microsoft.gradient(startColorstr=#BDrgba(55, 128, 156, 0.8),endColorstr=#BDrgba(55, 128, 156, 0.8)); ZOOM: 1');
            });
        </script>

    <![endif]-->


</body>
</html>