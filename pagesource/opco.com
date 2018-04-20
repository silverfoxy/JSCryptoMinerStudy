
<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><html class="no-js"><![endif]-->
<html>
<head>
    
    <!-- Meta Tags Declaration Section -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        
    

<title>Welcome to Oppenheimer &amp; Co. Inc.</title>
<meta name="title" content="Welcome to Oppenheimer &amp; Co. Inc."/>
<meta name="description" content="Oppenheimer is a leading national investment boutique dedicated to providing independent financial advice and responsive client service to individuals, families, corporate executives, businesses, and institutions.
"/>
<meta name="keywords" content="Oppenheimer, wealth management, asset management, investment banking, capital markets, market observations, investment strategy, retirement planning, financial planning, retirement services, estate planning, fixed income research, equities research"/>
<meta name="asset_id" content="118709"/>
<meta name="asset_label" content="Index"/>
<meta name="template_label" content="Home Page Master"/>
<meta name="sectionfolder" content="sites"/>
<meta name="page_date" content=""/>
<meta name="page_date_sort" content=""/>


    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <script type="text/javascript">
        var iw = (window.innerWidth > 0) ? window.innerWidth : screenWidth;
        if (iw > 767) {
            var meta = document.createElement('meta');
            meta.setAttribute('name', 'format-detection');
            meta.content = 'telephone=no';
            document.getElementsByTagName('head')[0].appendChild(meta);
        }
    </script>
    <script type="text/javascript">        try { Typekit.load(); } catch (e) { }</script>
        <link rel="stylesheet" type="text/css" href="/css/main.css" />
    <link rel="stylesheet" type="text/css" href="/css/lightbox.css" />
    <link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
    <link rel="stylesheet" type="text/css" href="/css/rwd.css" />
    <link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css" />
    

        <script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create', 'UA-53506302-1', 'auto');

ga('send', 'pageview');

</script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-53506302-1', 'auto');
        ga('require', 'linkid');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
</script>
</head>
<body id="interior">
    <!-- COMPONENT BEGIN: header -->
    <header style="position: fixed;">
        <div class="main-header">
            <section class="header-content">
                <a href="/index.aspx" class="logo-anchor" title="Oppenheimer & Co. Inc.">
                    <img src="/img/header/oppenheimer_logo.png" alt="Oppenheimer & Co. Inc."></a>
                <div class="sitelinks-search">
                    <script type="text/javascript">
                        function submitSearch() {
                            searchURL = '/search-results.aspx';
                            q = $('#search-query').val();
                            if ($.trim(q) != "") {
                                searchURL = location.protocol + '//' + location.host + searchURL + '?q=' + $.trim(q);
                                window.location = searchURL;
                            }
                        }
                                                    function removeFINRA() {
                            $.ajax({
                                url: 'Index.aspx/RemoveFINRA',
                                method: 'post',
                                contentType: "application/json; charset=utf-8",
                                dataType: 'json',
                                success: function (data) {
                                    $('#FINRADiv').hide();
                                },
                                error: function (err) {
                                    alert("Could not carry out operation");
                                }
                            });
                            }
                                               
                            </script>
                    <form onsubmit="submitSearch();return false;">
                        <input type="text" class="site-search" id="search-query" placeholder="Search">
                        <i class="fa fa-search"></i>
                    </form>
                    <nav>
                        <ul>
                            <!-- addPopup: False-->
<!-- combinedClass:  class = "link cp" -->
<!-- cssClass: link-->
<li><a href="/about-us.aspx" class = "link cp"  target="_self">About Us</a></li>
<!-- addPopup: False-->
<!-- combinedClass:  class = "link cp" -->
<!-- cssClass: link-->
<li><a href="/career/index.aspx" class = "link cp"  target="_self">Careers</a></li>
<!-- addPopup: False-->
<!-- combinedClass:  class = "link cp" -->
<!-- cssClass: link-->
<li><a href="/conferences/index.aspx" class = "link cp"  target="_self">Events</a></li>
<!-- addPopup: False-->
<!-- combinedClass:  class = "link cp" -->
<!-- cssClass: link-->
<li><a href="/international-offices.aspx" class = "link cp"  target="_self">International Offices</a></li>
<!-- addPopup: False-->
<!-- combinedClass:  class = "link cp" -->
<!-- cssClass: link-->
<li class="login-link"><a href="/ClientAccess/" class = "link cp"  target="_self">Client Login</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- COMPONENT BEGIN: meganav -->
                <nav class="meganav clearfix">
                    <ul class="meganav-list">
                        <li class="meganav-list-item js_dropdown-trigger section-wm">
<!-- /wealth-management/index.aspx -->
<a href="/wealth-management/index.aspx" class="meganav-anchor js_meganav-anchor">
<span>WEALTH MANAGEMENT</span>
</a>
<div class="meganav-dropdown js_meganav-dropdown visuallyhidden">
<ul class="dropdown-list single-column column-margin">
<li class="dropdown-list-item title"><a href=></a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/wealth-management/investments/index.aspx" target="_self">Investments and Services</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/wealth-management/trust-company/index.aspx" target="_self">Oppenheimer Trust Company of Delaware</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/wealth-management/wealth-planning/planning-services-home.aspx" target="_self">Financial Planning</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/wealth-management/protecting-assets.aspx" target="_self">Protecting Assets</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/wealth-management/retirement-services/index.aspx" target="_self">Retirement Services</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/wealth-management/estate-planning-home.aspx" target="_self">Estate Planning</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/wealth-management/family-office.aspx" target="_self">Family Office</a></li>
</ul>
<div class="feature-item double-column">
<p class="title">Find a Branch Office</p>
<!-- addPopup: False-->
<!-- combinedClass:  class = "image-anchor cp" -->
<!-- cssClass: image-anchor-->
<a href="/find-an-advisor.aspx" class = "image-anchor cp"  target="_self"><img src ="/img/header/feature-image-wm-1.jpg" alt="" height="100" width="180" class="image grayscale" /></a>
 <p class="description">Locate one of our over 90 Branches</p>
</div>
<div class="feature-item double-column column-margin">
<p class="title">Find a Financial Advisor</p>
<!-- addPopup: False-->
<!-- combinedClass:  class = "image-anchor cp" -->
<!-- cssClass: image-anchor-->
<a href="/find-an-advisor.aspx" class = "image-anchor cp"  target="_self"><img src ="/img/header/feature-image-wm-2.jpg" alt="" height="100" width="180" class="image grayscale" /></a>
 <p class="description">Locate a Financial Advisor by Name</p>
</div>
</div></li>
                        <li class="meganav-list-item js_dropdown-trigger section-am">
<!-- /asset-management/index.aspx -->
<a href="/asset-management/index.aspx" class="meganav-anchor js_meganav-anchor">
<span>ASSET MANAGEMENT</span>
</a>
<div class="meganav-dropdown js_meganav-dropdown visuallyhidden">
<ul class="dropdown-list single-column column-margin">
<li class="dropdown-list-item title"><a href=></a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/asset-management/consulting-group/index.aspx" target="_self">Consulting Group</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/asset-management/oppenheimer-investment-advisers/investment-advisers.aspx" target="_self">Oppenheimer Investment Advisers</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/asset-management/alternative-investments/index.aspx" target="_self">Alternative Investments</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/asset-management/certified-financial-advisors.aspx" target="_self">Certified Financial Advisors</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="http://www.oppenheimerim.com" target="_self">Oppenheimer Investment Management </a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/asset-management/multi-asset-strategy-group/index.aspx" target="_self">Multi-Asset Strategy Group </a></li>
</ul>
<ul class="dropdown-list single-column column-margin">
</ul>
<div class="feature-item double-column">
<p class="title">Trend Analysis</p>
<!-- addPopup: False-->
<!-- combinedClass:  class = "image-anchor cp" -->
<!-- cssClass: image-anchor-->
<a href="/trend-analysis/index.aspx" class = "image-anchor cp"  target="_self"><img src ="/img/header/feature-image-am-2.jpg" alt="What Oppenheimer is saying about the Markets" height="100" width="180" class="image grayscale" /></a>
 <p class="description">What Oppenheimer is saying about the Markets</p>
</div>
</div></li>
                        <li class="meganav-list-item js_dropdown-trigger section-cm">
<!-- /capital-markets/index.aspx -->
<a href="/capital-markets/index.aspx" class="meganav-anchor js_meganav-anchor">
<span>CAPITAL MARKETS</span>
</a>
<div class="meganav-dropdown js_meganav-dropdown visuallyhidden">
<ul class="dropdown-list single-column column-margin">
<li class="dropdown-list-item title"><a href=/capital-markets/fixed-income/index.aspx>Fixed Income</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/capital-markets/fixed-income/fixed-income-research.aspx" target="_self">Fixed Income Research</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/capital-markets/fixed-income/debt-capital-markets.aspx" target="_self">Debt Capital Markets</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/capital-markets/fixed-income/taxable-fixed-income.aspx" target="_self">Taxable Fixed Income Sales and Trading</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/capital-markets/fixed-income/municipal-capital-markets/index.aspx" target="_self">Municipal Capital Markets</a></li>
</ul>
<ul class="dropdown-list single-column column-margin">
<li class="dropdown-list-item title"><a href=/capital-markets/equities/index.aspx>Equities</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/capital-markets/equities/equity-research/index.aspx" target="_self">Equity Research</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/capital-markets/equities/equity-capital-markets.aspx" target="_self">Equity Capital Markets</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/capital-markets/equities/institutional-sales-and-trading/index.aspx" target="_self">Institutional Sales and Trading</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/conferences/index.aspx" target="_self">Conferences and Events</a></li>
</ul>
<div class="feature-item double-column">
<p class="title">Investment Research</p>
<!-- addPopup: False-->
<!-- combinedClass:  class = "image-anchor cp" -->
<!-- cssClass: image-anchor-->
<a href="/trend-analysis/market-strategy-radar-screen-weekly-03-05-2018.aspx" class = "image-anchor cp"  target="_self"><img src ="/img/header/feature-image-cm-1.jpg" alt="" height="100" width="180" class="image grayscale" /></a>
 <p class="description">The latest from John Stoltzfus </p>
</div>
</div></li>
                        <li class="meganav-list-item js_dropdown-trigger section-ib">
<!-- /investment-banking/index.aspx -->
<a href="/investment-banking/index.aspx" class="meganav-anchor js_meganav-anchor">
<span>INVESTMENT BANKING</span>
</a>
<div class="meganav-dropdown js_meganav-dropdown visuallyhidden">
<ul class="dropdown-list single-column column-margin">
<li class="dropdown-list-item title"><a href=/investment-banking/products-sevices/index.aspx>Products & Services</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/products-sevices/capital-markets-origination.aspx" target="_self">Capital Markets Origination</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/products-sevices/mergers-acquisitions.aspx" target="_self">Mergers and Acquisitions</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/products-sevices/restructuring.aspx" target="_self">Restructuring and Special Situations</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/products-sevices/alternative-capital-finance.aspx" target="_self">Alternative Capital Finance</a></li>
</ul>
<ul class="dropdown-list single-column column-margin">
<li class="dropdown-list-item title"><a href=/investment-banking/industries/index.aspx>Industries</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/consumer.aspx" target="_self">Consumer and Retail</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/energy.aspx" target="_self">Energy</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/financial-institutions.aspx" target="_self">Financial Institutions and Real Estate</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/healthcare.aspx" target="_self">Healthcare</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/rental-services.aspx" target="_self">Rental Services</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/technology-and-telecom.aspx" target="_self">Technology, Media and Communications</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/transportation-and-logistics.aspx" target="_self">Transportation and Logistics</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/industries/international-coverage.aspx" target="_self">International Coverage</a></li>
</ul>
<ul class="dropdown-list single-column column-margin">
<li class="dropdown-list-item title"><a href=/investment-banking/transactions/index.aspx>Transactions</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/transactions/index.aspx" target="_self">By Date</a></li>
<!-- Building url -->
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/transactions/index/company" target="_self">By Company</a></li>
<!-- Building url -->
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/transactions/index/industry" target="_self">By Industry</a></li>
<!-- Building url -->
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/investment-banking/transactions/index/type" target="_self">By Transaction Type</a></li>
</ul>
<div class="feature-item single-column">
<p class="title"></p>

 <p class="description"></p>
</div>
</div></li>
                        <li class="meganav-list-item guidance-for js_dropdown-trigger">
<a href="#" class="meganav-anchor js_meganav-anchor">
<span>GUIDANCE FOR</span><i class="fa fa-angle-down fa-2x"></i>
</a>
<div class="meganav-dropdown js_meganav-dropdown visuallyhidden">
<ul class="dropdown-list">
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/corporate-officers.aspx" target="_self">Corporate Officers</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/corporations.aspx" target="_self">Corporations</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/entrepeneurs.aspx" target="_self">Entrepreneurs</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/family-offices.aspx" target="_self">Family Offices</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/individuals.aspx" target="_self">Individual Investors</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/institutional-investors.aspx" target="_self">Institutional Investors</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/municipalities.aspx" target="_self">Municipalities</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/non-profits.aspx" target="_self">Non-Profits</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li class="dropdown-list-item"><a href="/guidance-for/seniors.aspx" target="_self">Senior Investors</a></li>
</ul>
</div>
</li>
                    </ul>
                </nav>
                <!-- COMPONENT END: meganav -->
            </section>
        </div>
    </header>
    <!-- COMPONENT END: header -->
    
<div class="main-content" style="background-image: url(/easset_upload_file76910_118709_e.jpg); background-size: cover;">
    <div class="container clearfix">
        <div class="homepage-module-wrapper">
            <section>
                
                <h5 class="intro">IN OUR VIEW FOR THE WEEK OF March 12, 2018
</h5>
                                <div class="default-column primary">
                    <!-- COMPONENT BEGIN: module -->
                    <article class="module dark height-main section-wm home-module">
<a href="/trend-analysis/market-strategy-radar-screen-weekly-03-12-2018.aspx" target="_blank" class="none"><h5 class="section-cat"></h5>
<h1 class="title-text">Investment Strategy <br/><span style="font-size: 0.500em !important">"What a Long, Strange Trip it’s Been"</span></h1><span class="sub-text-primary">John Stoltzfus, Chief Investment Strategist</span><img src="/asset_upload_file10151_118709.jpg" alt="Investment Strategy" height="178" width="450" class="module-image-margin"/></a>
<span class="sub-text-secondary text-width-half"><p align="LEFT">The most unloved bull market we&rsquo;ve ever experienced celebrated its 9 year anniversary last Friday</p>
<p>&nbsp;</p></span>
</article>
                    <!-- COMPONENT END: module -->
                    <!-- COMPONENT BEGIN: module -->
                    <a href="/pdf/marketing/2018/18-upd-02-investor-update_march.pdf" target="_blank" class="none"><article class="module dark height-submain section-other home-module">
<h5 class="section-cat"></h5>
<h2 class="title-text"><h2 class="title-text" style="line-height: 0.9;"><span style="font-size:xx-large; font-family: 'Adobe Garamond Pro, Georgia,serif !important'; color:#cb9430">Investor Update </span> <br/> <span style="font-size:medium; font-family: 'Adobe Garamond Pro, Georgia, serif !important';">Researchers who study behavioral finance examine how cognitive biases in human thinking can affect investor behavior. Understanding human nature might help you recognize and overcome some common psychological traps.* Here’s a closer look. </span></h2>
<p class="sub-text-secondary position-bottom"></p>
</article></a>
                    <!-- COMPONENT END: module -->
                </div>
                <div class="default-column secondary">
                    <!-- STOP CACHING  -->
                    <!-- COMPONENT BEGIN: Top Article -->
                    <!--live server-->
<a href="/join-opco/index.aspx" target="_self" class="none"><article class="module dark height-detail section-cm home-module horizontal-small">
<h5 class="section-cat"></h5>
<h3 class="title-text">Let’s Talk Future<p><span style="font-size: 0.775em !important">Advisor Opportunities</span></h3>
<img src="/img/joinopco.jpg" alt="Financial Advisors join Oppenheimer" height="70px" width="100%"/>
<span class="sub-text-secondary position-bottom"></span>
</article></a>
                    <!-- COMPONENT END: Top Article -->
                    <!-- COMPONENT BEGIN: Middle Article -->
                    <!--live server-->
<a href="/pdf/marketing/2018/market-observations-february-2018.pdf" target="_blank" class="none"><article class="module dark height-detail section-other home-module horizontal-small">
<h5 class="section-cat"></h5>
<h3 class="title-text">Market Observations <span style="font-size: 0.775em !important">by Jeff Sutton</span></h3>
<img src="/asset_upload_file96999_118709.jpg" alt="Market Observations" height="70px" width="100%"/>
<span class="sub-text-secondary position-bottom"></span>
</article></a>
                    <!-- COMPONENT END: Middle Article -->
                    <!-- COMPONENT BEGIN: Bottom Article -->
                    <!--live server-->
<a href="/forbes.html" target="_blank" class="none"><article class="module dark height-detail section-other home-module horizontal-small">
<h5 class="section-cat"></h5>
<h3 class="title-text">Congratulations<p><span style="font-size: 0.775em !important">to our Financial Advisors</span></h3>
<img src="/asset_upload_file64951_118709.jpg" alt="Forbes Best In State Wealth Advisors" height="70px" width="100%"/>
<span class="sub-text-secondary position-bottom"></span>
</article></a>
                    <!-- COMPONENT END: Bottom Article -->
                </div>
                            </section>
        </div>
        <div class="bc-root-container">
            <div id="bc-root"></div>
        </div>
    </div>
</div>
<link rel="stylesheet" type="text/css" href="/css/homepage.css"/>
<!--<script>
     (function() {
         var d = document,
                 sc = document.getElementsByTagName('script')[0],
                 s = d.createElement('script');
         s.type = 'text/javascript';
         s.async = true;
         s.id = 'bcwidgetId';
         s.src = 'http://cdn.finra.org/brokercheck2210-widget/assets/js/min/addbcwidget.min.js?firmname=Oppenheimer%20%26%20Co%2e%20Inc&crds=249';
         sc.parentNode.insertBefore(s, sc);
     } )();
</script>-->
    <!-- COMPONENT BEGIN: footer -->
    <footer>
         
                         <div id="brokerCheck" class="brokerCheck" style="font-family: 'museo_sans100'; font-size: 16px; width: 100%;top: 0px;left: 0px;background-color: #333333;padding-top: 5px; padding-bottom: 5px;font-weight: bold;">
                          <div class="brokerText" style="text-align: center;color: #ffffff;"><a style="text-decoration: none; color: #7dacdb;" href="http://brokercheck.finra.org/" target="_blank">Check the background</a> of Our Firm and Investment Professionals on FINRA's <a style="text-decoration: none; color: #7dacdb;" href="http://brokercheck.finra.org/" target="_blank">BrokerCheck</a></div>
                        </div><hr style="display: block !important;"/>
                        
        <div class="nav-container container clearfix">
           
            <nav>
<ul>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li><a href="/contact.aspx" target="_self">CONTACT US</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li><a href="/find-an-advisor.aspx" target="_self">FIND A FINANCIAL ADVISOR</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li><a href="/investor-relations/index.aspx" target="_self">INVESTOR RELATIONS</a></li>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li><a href="https://www.linkedin.com/company/oppenheimer" target="_self">LINKEDIN</a></li>
</ul>
</nav>
            <nav>
<ul>
<!-- addPopup: False-->
<!-- combinedClass: -->
<!-- cssClass: -->
<li><a href="/financial-condition.aspx" target="_self"><strong>Statement of Financial Condition</strong></a></li>
</ul>
</nav>
        </div>
        <hr>
        <div class="container">
            <p class="copyright"><a href="/site-map.aspx" style="color:#FFFFFF">Site Map</a> | <a href="/privacy-policy.aspx" style="color:#FFFFFF">Privacy Policy</a> | <a href="/legal-disclaimer.aspx" style="color:#FFFFFF">Terms of Use</a> | <a href="/disclosures.aspx" style="color:#FFFFFF">Disclosures</a> &nbsp;&nbsp;&nbsp; Copyright © 2018 Oppenheimer & Co. Inc. Transacts Business on All Principal Exchanges and Member <a href="http://www.sipc.org/" style="color:#FFFFFF" target="_blank" class="exclude">SIPC</a></p>
        </div>
    </footer>
    <!-- COMPONENT END: footer -->
    
    <script data-main="/js/main.js" src="/js/vendor/require.js"></script>
    
            <script type='application/ld+json'>
                {
                "@context": "http://schema.org"
                ,"@type": "Organization"
                ,"name": "Oppenheimer & Co. Inc."
                ,"url": "https://www.opco.com"
                ,"description": "Oppenheimer is a leading investment bank and full-service investment
                firm that provides financial services and advice to high net worth investors,
                individuals, businesses and institutions."
                ,"logo": "https://www.opco.com/img/oppenheimer-logo.jpg"
                ,"address" : {
                "@type": "PostalAddress"
                ,"name": "Headquarters"
                ,"addressLocality": "New York"
                ,"addressRegion": "NY"
                }
                ,"contactPoint": {
                "@type": "ContactPoint"
                ,"contactType": "Customer Service"
                ,"telephone": "+1.800.221.5588"
                }
                ,"foundingDate": "1881"
                ,"sameAs": [
                "https://www.linkedin.com/company/oppenheimer"
                ]
                }
            </script>
       
</body>
</html>