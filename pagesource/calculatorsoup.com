<!doctype html>
<html itemscope itemtype="https://schema.org/WebPage" lang="en"><!-- InstanceBegin template="/Templates/2016_Master.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Calculator Soup - Online Calculator Resource</title>
	<meta name="description" itemprop="description" content="Calculators online for finance, math, algebra, trigonometry, fractions, physics, statistics, technology, time and more. Use an online calculator for free, search or suggest a new calculator that we can build for free. Conversions and calculators to use online for free." />
	<meta name="keywords" itemprop="keywords" content="" />
	<meta name="author" content="CalculatorSoup, LLC" />
	<meta name="thumbnail" content="https://www.calculatorsoup.com/images/thumbnails/calculator_soup_logo_260x260.png" />
    <link rel="canonical" href="https://www.calculatorsoup.com/index.php" />
	<meta itemprop="image" content="https://www.calculatorsoup.com/images/thumbnails/calculator_soup_logo_260x260.png">

    <!-- for other features refer to https://www.w3.org/wiki/WebSchemas/Accessibility -->
    <meta itemprop="accessibilityFeature" content="displayTransformability"/>
    <meta itemprop="accessibilityFeature" content="highContrastDisplay"/>
    <meta itemprop="accessibilityFeature" content="alternativeText"/>
    <meta itemprop="accessibilityFeature" content="fullKeyboardControl"/>
    <meta itemprop="accessibilityFeature" content="fullTouchControl"/>
    <meta itemprop="accessibilityFeature" content="structuralNavigation"/>
    
    <!-- Application-specific meta tags -->
	<!-- Twitter: see https://dev.twitter.com/docs/cards/types/summary-card for details -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@CalculatorSoup">
	<meta name="twitter:title" content="Calculator Soup - Online Calculator Resource">
	<meta name="twitter:description" content="Calculators online for finance, math, algebra, trigonometry, fractions, physics, statistics, technology, time and more. Use an online calculator for free, search or suggest a new calculator that we can build for free. Conversions and calculators to use online for free.">
	<meta name="twitter:url" content="https://www.calculatorsoup.com/index.php">
	<meta name="twitter:image" content="https://www.calculatorsoup.com/images/thumbnails/calculator_soup_logo_260x260.png">
	<meta name="twitter:image:alt" content="Calculator Soup - Online Calculator Resource">
    <!-- Facebook (and some others) use the Open Graph protocol: see http://ogp.me/ for details -->
    <!-- BEGIN facebook tags -->
    <meta property="fb:app_id" content="122378774442407" />
    <meta property="og:url" content="https://www.calculatorsoup.com/index.php" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Calculator Soup - Online Calculator Resource" />
    <meta property="og:description" content="Calculators online for finance, math, algebra, trigonometry, fractions, physics, statistics, technology, time and more. Use an online calculator for free, search or suggest a new calculator that we can build for free. Conversions and calculators to use online for free." />
    <meta property="og:image" content="https://www.calculatorsoup.com/images/thumbnails/calculator_soup_logo_260x260.png" />
    <!--
    <meta property="og:image:width" content="324" />
    <meta property="og:image:height" content="308" />
    -->
         
    <meta property="og:site_name" content="CalculatorSoup" />
    <meta property="fb:admins" content="1090016545" />
    <!-- <meta property="og:image" content="https://www.calculatorsoup.com/images/icons/calculatorsoup_fb.png?v=20161021" /> -->
    <!-- END facebook tags -->

<!-- BEGIN favicon icon files -->
<!-- http://realfavicongenerator.net/ -->
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=20170215">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=20170215">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=20170215">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=20170215">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=20170215">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=20170215">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=20170215">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=20170215">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=20170215">
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=20170215" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-96x96.png?v=20170215" sizes="96x96">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=20170215" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-16x16.png?v=20170215" sizes="16x16">
<link rel="manifest" href="/manifest.json?v=20170215">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=20170215" color="#333333">
<link rel="shortcut icon" href="/favicon.ico?v=20170215">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=20170215">
<meta name="theme-color" content="#ffffff">
<!-- END smartphone icon files -->

<!-- stop ios from turning numbers into links -->
<meta name="format-detection" content="telephone=no" />
<!-- core css -->
<link rel="stylesheet" href="https://www.calculatorsoup.com/css/styles201602.css?v=20161021" type="text/css" media="all" />
<!-- css page specific page -->

<style type="text/css">

		#calculatorBlock {
			width:320px;
		}
		div#contentBlock div.BlockMinWidth {
			width:300px;
			overflow:hidden;
		}
		
</style>

<style type="text/css">


@media only screen and (min-width: 597px) {
	.homePage {
		display:table;
		width:90%;
		margin:auto;
	}
	.homeRow {
		display:table-row;
	}
	.Text3Column {
		display:table-cell;
		padding:6px;
		width:33%;
	}
}

@media only screen and (max-width: 596px) {

	div.homePage {
		display:block;
		margin-right:0.75em;
		margin-left:0.75em;
	}
	.homeRow {
		display:block;
	}
	.Text3Column {
		display:block;
		width:100%;
	}
}
div.Text3Column ul {
	margin:auto 0 auto 0;
}
div.Text3Column li {
	list-style-image:url(../scripts/closed.gif);
	margin-top:0.25em;
	margin-bottom:1.0em;
}

@media only screen and (min-width: 597px) {
	div.noticeTable {
		display:table;
		width:90%;
		margin:1em auto 1em auto;
	}
	div.noticeRow {
		display:table-row;
	}
	
	div.noticeCell {
		display:table-cell;
		padding:1em;
		width:33%;
		border:1px solid #aaaaaa;
	}
}

@media only screen and (max-width: 596px) {
	div.noticeTable {
		display:block;
		width:90%;
		margin:auto;
	}
	div.noticeRow {
		display:block;
	}
	
	div.noticeCell {
		display:block;
		padding:0.5em;
		margin:0.5em;
		border:1px solid #aaaaaa;
	}
}

.cell_1 {
	background-color:#F5D9D6;
	background-color:#F5F0D6;
	background-color:#C2DFE3;
	background-color:#FDD692;
}
.cell_2 {
	background-color:#F5F0D6;
	background-color:#FFEFBD;
}
.cell_3 {
	background-color:#D6F5DF;
	background-color:#F5F0D6;
	background-color:#C8D5B9;
	background-color:#E4F9DE;
}

div#search_on_page {
	width:500px;
	margin:auto;
}

@media only screen and (max-width: 724px) {
	div#search_on_page {
		display:none;
	}
	hr.search_hr {
		display:none;
	}
}
</style>
<!-- InstanceBeginEditable name="head" -->
<script type="application/ld+json">
{
	//  https://developers.google.com/structured-data/site-name#markup_requirements
	//  https://developers.google.com/structured-data/slsb-overview#markup_examples
	"@context": "https://schema.org",
	"@type": "WebSite",
	"name": "Calculator Soup",
	"alternateName": "CalculatorSoup",
	"url": "https://www.calculatorsoup.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.calculatorsoup.com/search.php?q={search_term_string}",
		"query-input": "required name=search_term_string"
	}
}
</script>
    <meta name="google-site-verification" content="zGK6qNrkg9uRj-kj68kYl89JANo50N8escVDgQktfAc" />
<!-- InstanceEndEditable -->
    <!-- google analytics script -->
    <script>
        (function (i, s, o, g, r, a, m)
        {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function ()
                {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-201728-7', 'auto');
        ga('send', 'pageview');

    </script>

    <!-- google adsense starting script -->
    
    
    <!-- Cookie Consent from https://cookieconsent.insites.com/ -->
    <link rel="stylesheet" type="text/css"
          href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css"/>
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    <script>
        window.addEventListener("load", function ()
        {
            window.cookieconsent.initialise({
                "palette": {
                    "popup": {
                        "background": "#000"
                    },
                    "button": {
                        "background": "#f1d600"
                    }
                },
                "content": {
                    "message": "CalculatorSoup.com uses cookies to analyze traffic and customize content. By using this site you agree to its use of cookies.",
                    "href": "https://www.calculatorsoup.com/privacy.php"
                }
            })
        });
    </script>
</head>
<body>
<!-- open wrapper -->
<div id="wrapper">
<!-- start header file -->
<!-- Google Translate Banner http://translate.google.com/manager/website/add -->
<!-- <div id="google_translate_element"></div> -->
<header>
    <div class="skip"><a href="#contentBlock">skip to main content</a></div>
  <div itemscope itemtype="https://schema.org/Organization">
    <div class="table centered simpleTable">
      <div class="row">
        <div id="headerLeft"> 
          <!-- Logo and Title --> 
          <img src="https://www.calculatorsoup.com/images/icons/calculator_soup_48x48.png" alt="Calculator Soup Logo" width="48" height="48" id="calculatorlogo" itemprop="logo" />
          <p id="title"><a itemprop="url" href="https://www.calculatorsoup.com/" title="online calculator resources">
            <meta itemprop="legalName" content="CalculatorSoup, LLC">
            <meta itemprop="alternateName" content="CalculatorSoup">
            <span itemprop="alternateName"><span class="topCalculator">Calculator</span>&nbsp;<span class="topSoup">Soup</span></span></a><sup>&reg;</sup></p>
          <p class="tag">Online&nbsp;Calculator&nbsp;Resource</p>
        </div>
        <div id="headerCenter">
                  <div id="search">
            <label for="gsc-i-id1" class="hidden">Search</label>
			<script>
              (function() {
                var cx = '004974389252397695149:vkfsk5uk7le';
                var gcse = document.createElement('script');
                gcse.type = 'text/javascript';
                gcse.async = true;
                gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(gcse, s);
              })();
            </script>
            <gcse:searchbox-only></gcse:searchbox-only>
          </div>
                  </div>
        <div id="headerRight">
          <nav>
            <div id="topNavRight"><a href="https://www.calculatorsoup.com/suggest-calculator.php" title="request new calculators or suggest changes to a current online calculator">Requests</a>&nbsp;|&nbsp;<a href="https://www.calculatorsoup.com/calculators/" title="index of calculators">Calculator&nbsp;Index</a></div>
          </nav>
          <div id="topFollow">
<a itemprop="sameAs" id="googleplusFollowTop" href="https://plus.google.com/101931635368820157836" rel="publisher" target="_blank" title="Follow CalculatorSoup on Google Plus"><img src="/images/social/share_48_gplus.png" alt="find CalculatorSoup on Google +"  class="followButton" /></a>
<a itemprop="sameAs" id="facebookFollowTop" href="https://www.facebook.com/calculatorsoup" target="_blank" title="Follow CalculatorSoup on Facebook"><img src="/images/social/share_48_facebook.png" alt="find CalculatorSoup and become a fan on facebook" class="followButton" /></a>
<a itemprop="sameAs" id="twitterFollowTop" href="https://twitter.com/calculatorsoup" target="_blank" title="Follow CalculatorSoup on Twitter"><img src="/images/social/share_48_twitter.png" alt="follow CalculatorSoup updates on twitter"  class="followButton" /></a>
</div>
        </div>
      </div>
    </div>
  </div>
</header>
<!-- end header file -->
  <!-- open main content -->
  <div id="contentMain" itemprop="mainContentOfPage">
  	<!-- open main -->
    <main>
            
            
      <!-- breadcrumbs begin --> 
       
      <!-- breadcrumbs end -->
            
      <h1 itemprop="name" id="pageH1">Calculators</h1>

      <!-- ad block 1 top and left begin -->
          <!-- start Top and Left Ads -->
            <!-- end Top and Left Ads -->
      <!-- ad block 1 top and left end -->

      
      <!-- ad block 2 right begin -->
          <!-- Ads and Content 1 -->
          <!-- ad block 2 right end -->

      <!-- Content Block and Bottom Ads begin -->
      <div id="contentBlock">
        <div class="BlockMinWidth"></div>
                <!-- InstanceBeginEditable name="content" -->
        <div id="search_on_page">
          <gcse:searchbox-only></gcse:searchbox-only>
        </div>
        <hr class="search_hr">
        <div class="homePage">
          <div class="homeRow">
            <div class="Text3Column">
            <h2 class="firstH2">Mathematics</h2>
              <ul>
                <li><a href="https://www.calculatorsoup.com/calculators/math/fractionscalculators.php">Fractions</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/math/">General Math</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/algebra/">Algebra</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/statistics/">Statistics</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/discretemathematics/">Discrete Math</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/geometry-calculators.php">Geometry</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/geometry-plane/">Plane Geometry</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/geometry-solids/">Solid Geometry</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/trigonometry/">Trigonometry</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/wordproblems/">Word Problems</a></li>
              </ul>
            </div>
            <div class="Text3Column">
            <h2 class="firstH2">Financial</h2>
              <ul>
              	<li><a href="https://www.calculatorsoup.com/calculators/financial/index-loan-calculators.php">Loans</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-interest-apr-calculators.php">Interest and APR</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-time-value-of-money-calculators.php">Time Value of Money</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-financial-ratio-calculators.php">Financial Ratios</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-sales-calculators.php">Sales and Retail</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-personal-finance-and-accounting.php">Personal Finance, Accounting</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-depreciation-calculators.php">Depreciation</a></li>
                
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-savings-calculators.php">Saving and Investing</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/financial/index-money-pay-taxes-calculators.php">Money, Pay, Taxes</a></li>
				<li><a href="https://www.calculatorsoup.com/calculators/financial/">Financial Index</a></li>
              </ul>
            </div>
            <div class="Text3Column">
            <h2 class="firstH2">Other</h2>
              <ul>
                <li><a href="https://www.calculatorsoup.com/calculators/time/">Time and Date</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/construction/">Construction</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/conversions/">Conversions</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/technology/">Technology</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/physics/">Physics</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/chemistry/">Chemistry</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/games/">Games/Sports</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/health/">Health</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/games/">Miscellaneous</a></li>
                <li><a href="https://www.calculatorsoup.com/calculators/">Calculator Index</a></li>
              </ul>
            </div>
          </div>
        </div>
        <p>Calculator Soup is a free online calculator resource. Here you will find loan, mortgage, time value of money, math, algebra, trigonometry, fractions, physics, statistics, time &amp; date and conversions calculators. Many of the calculator pages show work or equations that help you understand the calculations. If you don't find what you need, we are always happy to consider requests for new calculators or additional features and information. Contact us for <a href="https://www.calculatorsoup.com/suggest-calculator.php">Calculator Requests and Suggestions</a>.</p>
        <div class="noticeTable">
          <div class="noticeRow">
            <div class="noticeCell cell_1"> <strong>Calculator Widgets</strong> <br>
              <br>
              <a href="https://www.calculatorsoup.com/calculators/financial/website-financial-calculators.php" title="get code for online calculator widgets">Get Financial Calculator Widgets</a> for financial institutions and financial professionals.<br>
              <br>
              <a href="https://www.calculatorsoup.com/help/pops.php" title="view instructions for online calculator widgets">See Calculator Widget Instructions</a> for any calculator on CalculatorSoup.<br>
              <br>
            </div>
            <div class="noticeCell cell_2"> <strong>Basic &amp; Scientific Calculators</strong><br>
              <br>
              <a href="https://www.calculatorsoup.com/scientific.php" title="find a free scientific calculator">Find free scientific calculators</a> online or already on your own computer or device.<br>
              <br>
              <a href="https://www.calculatorsoup.com/calculators/math/basic.php" title="keypad calculator to add, subtract, divide and multiply">Use a Basic Calculator</a> for simple calculator operations.</div>
            <div class="noticeCell cell_3"> <strong>Time Card Calculators</strong><br>
              <br>
              <a href="http://www.timecardcalculator.net/" title="customize time calculations" target="_blank">Visit Time Card Calculator.net</a> for customizable weeks, days, periods and <abbr title="overtime">OT</abbr> options and calculations of weekly pay.<br>
              <br>
              <a href="https://www.calculatorsoup.com/calculators/time/" title="do calculations for time and hours">Calculate Time &amp; Hours</a>.</div>
          </div>
        </div>
        <!-- InstanceEndEditable -->

      <!-- ad block 3 bottom begin -->
          <!-- Ads and Content 3 -->
          <!-- ad block 3 bottom end -->

      </div>
      <!-- Content Block and Bottom Ads end -->

      <!-- start cite file -->
<div class="clearBoth">&nbsp;</div>
<div id="cite">
  <p><strong>Cite this content, page or calculator as:</strong></p>
  <p class="cite">Furey, Edward &quot;<a href="https://www.calculatorsoup.com/index.php" target="_blank">Calculator Soup - Online Calculator Resource</a>&quot;; from <em><a href="https://www.calculatorsoup.com">https://www.calculatorsoup.com</a></em> - Online Calculator Resource.</p>
</div>
<!-- end cite file -->
    <!-- small device follow buttons -->
      <div id="bottomFollow"><span class="note small">Follow CalculatorSoup:</span><br>
        
<a itemprop="sameAs" id="googleplusFollowTop" href="https://plus.google.com/101931635368820157836" rel="publisher" target="_blank" title="Follow CalculatorSoup on Google Plus"><img src="/images/social/share_48_gplus.png" alt="find CalculatorSoup on Google +"  class="followButton" /></a>
<a itemprop="sameAs" id="facebookFollowTop" href="https://www.facebook.com/calculatorsoup" target="_blank" title="Follow CalculatorSoup on Facebook"><img src="/images/social/share_48_facebook.png" alt="find CalculatorSoup and become a fan on facebook" class="followButton" /></a>
<a itemprop="sameAs" id="twitterFollowTop" href="https://twitter.com/calculatorsoup" target="_blank" title="Follow CalculatorSoup on Twitter"><img src="/images/social/share_48_twitter.png" alt="follow CalculatorSoup updates on twitter"  class="followButton" /></a>
</div>
    </main>
  	<!-- close main -->
  </div>
  <!-- close main content div --> 
</div>
<!-- closed wrapper div -->
<!-- start footer file -->
<footer>
  <div class="content"> <br>
    <a href="https://www.calculatorsoup.com/help/">Help</a> | <a href="https://www.calculatorsoup.com/suggest-calculator.php" title="request new calculators or suggest changes to a current online calculator">Requests &amp; Suggestions</a> | <a href="https://www.calculatorsoup.com/contact.php">Contact Us</a> <br>
    <br>
    <a href="https://www.calculatorsoup.com/legal.php">Legal Information &amp; Terms of Use</a> | <a href="https://www.calculatorsoup.com/privacy.php">Privacy Policy</a> <br>
    <br>
    <a href="https://www.calculatorsoup.com/" title="find a calculator online by category or search">Online Calculator Categories</a> | <a href="https://www.calculatorsoup.com/calculators/" title="online calculators listed alphabetically">Calculator List</a> | <a href="https://www.calculatorsoup.com/calculators/conversions/" title="Online Converters listed alphabetically">Converter List</a>
    <div id="copyright">
      <p>&copy; 2006 -
        2018        CalculatorSoup&reg;<br>
        All rights reserved.</p>
    </div>
  </div>
</footer>




<!-- end footer file -->
<!-- start footer script file -->
<script type="text/javascript">
	window.addEventListener("hashchange", function(event) {
	var element = document.getElementById(location.hash.substring(1));
		if (element) {

			if (!/^(?:a|select|input|button|textarea)$/i.test(element.tagName)) {
				element.tabIndex = -1;
			}

			element.focus();
		}
	
	}, false); 
</script>








<script type="text/javascript">

	function executeAdCodeOnload() {
		var ad_top = "";
		var ad_left = "";
		var ad_left_mid = "";
		var ad_right_top = "";
		var ad_right_mid = "";
		var ad_bottom = "";
		var show_ads_block_right = "";

		//  execute once for each ad present in the code
		//  always 3 present in the bottom
		if (ad_top == 1) { (adsbygoogle = window.adsbygoogle || []).push({}); }
		if (ad_left == 1) { (adsbygoogle = window.adsbygoogle || []).push({}); }
		if (ad_left_mid == 1) { (adsbygoogle = window.adsbygoogle || []).push({}); }
		if (ad_right_top == 1 && show_ads_block_right == 1) { (adsbygoogle = window.adsbygoogle || []).push({}); }
		if (ad_right_mid == 1) { (adsbygoogle = window.adsbygoogle || []).push({}); }
		if (ad_bottom == 1) {
			(adsbygoogle = window.adsbygoogle || []).push({}); 
			(adsbygoogle = window.adsbygoogle || []).push({}); 
			(adsbygoogle = window.adsbygoogle || []).push({}); 
			(adsbygoogle = window.adsbygoogle || []).push({}); 
			(adsbygoogle = window.adsbygoogle || []).push({}); 
			(adsbygoogle = window.adsbygoogle || []).push({}); 
			}
	}
	if (window.addEventListener)
	window.addEventListener("load", executeAdCodeOnload, false);
	else if (window.attachEvent)
	window.attachEvent("onload", executeAdCodeOnload);
	else window.onload = executeAdCodeOnload;

</script>

<!-- end footer script file --><!-- InstanceBeginEditable name="foot" --> <!-- InstanceEndEditable -->
</body>
<!-- InstanceEnd --></html>