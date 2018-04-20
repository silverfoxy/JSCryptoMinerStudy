<!DOCTYPE html>
<!--[if IE 7 ]>    <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
<head>
    <title></title>
    <meta charset="utf-8"/>

    <link rel="stylesheet" href="/__css/homepage.test.css">

    <!-- ++++++++++++++++ -->
    <!-- IE 8 and earlier -->
    <!-- ++++++++++++++++ -->
    <!--[if lt IE 9]>
        <link rel="stylesheet" href="__css/homepage.IE8.min.css">
        <script src="__css/vendor/rem-unit/js/rem.min.js"></script>
        <script src="__css/vendor/mondernizr/modernizr-custom.js"></script>
        <script src="__css/vendor/respondjs/dest/respond.min.js"></script>
    <![endif]-->

<base href="https://www.freeadvice.com/" />

<!--<meta name="viewport" content="width=width=device-width; initial-scale=1; maximum-scale=1; minimum-scale=1; user-scalable=no;" />-->
<meta name="viewport" content="width=device-width; initial-scale=1.0; minimum-scale=1; user-scalable=yes;">

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge" />

<!-- Caching Controls -->
<META HTTP-EQUIV="last-modified" CONTENT="Sat, 17 Mar 2018 21:44:39 GMT"> 
<META HTTP-EQUIV="expires"       CONTENT="Sat, 24 Mar 2018 21:44:39 GMT"> 

<link rel="SHORTCUT ICON" href="//www.freeadvice.com/__advstatic/favicon.ico">
<link rel="apple-touch-icon" href="//www.freeadvice.com/apple-touch-icon.png" />

<title>Free Advice - Free Legal Advice and Answers to Law Questions from Lawyers, and Insurance Advice, Ratings and Quotes.</title>

<!-- Facebook Code -->
<meta property="og:title" content="Free Advice - Free Legal Advice and Answers to Law Questions from Lawyers, and Insurance Advice, Ratings and Quotes."/>
<meta property="og:type" content="website"/> <!-- use article on all pages except home page -->

<meta property="og:image" content="https://www.freeadvice.com/__images/fa_homepage-feature-image-2peopleComputer.jpg"/>
<meta property="og:url" content="http://www.freeadvice.com/"/>
<meta property="og:site_name" content="FreeAdvice"/>
<meta property="og:description" content="Free Advice is the best law site for consumers, with free answers to legal questions from lawyers, attorneys and experts. Free advice about insurance, with auto, homeowners, life, and health insurance policy quotes and company reviews."/>

<!-- FaceBook Admin IDs -->
<meta property="fb:admins" content="634420027,1838606308" />
<!-- FaceBook Page ID -->
<meta property="fb:page_id" content="115607628515733" />

<!-- Google Plus Publisher ID -->
<link href="https://plus.google.com/103085244858547886124" rel="publisher" />

<meta name="description" content="Free Advice is the best law site for consumers, with free answers to legal questions from lawyers, attorneys and experts. Free advice about insurance, with auto, homeowners, life, and health insurance policy quotes and company reviews." />
<meta name="keywords" content="free advice, free legal advice, attorney, lawyer, legal answers, car accidents, business, child support, claims, crimes, divorce, DUI, DWI, injury, real estate, small claims court, law suits, trials, wills, insurance, auto insurance, health insurance, homeowners, life insurance, cheap insurance policy quotes, insurance company reviews, ratings" />

<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="http://www.freeadvice.com/">
<meta name="twitter:title" content="Free Advice - Free Legal Advice and Answers to Law Questions from Lawyers, and Insurance Advice, Ratings and Quotes.">
<meta name="twitter:description" content="Free Advice is the best law site for consumers, with free answers to legal questions from lawyers, attorneys and experts. Free advice about insurance, with auto, homeowners, life, and health insurance policy quotes and company  &hellip;">
<meta name="twitter:image" content="https://www.freeadvice.com/__images/fa_homepage-feature-image-2peopleComputer.jpg>">

<script type="text/javascript">
<!-- Links Analytics to AdSense -->
window.google_analytics_uacct = "UA-11918687-7";
window.google_analytics_domain_name = "";

<!-- Start Safe Click Tracker -->
function clicktracker(i) {
if(document.images)
    {
    (new Image()).src="https://www.freeadvice.com/__fa_ad_manager/clicktracker.php?i="+i;
    }
return true;
}
function conversiontracker(i) {
if(document.images)
    {
    (new Image()).src="https://www.freeadvice.com/__fa_ad_manager/conversiontracker.php?i="+i;
    }
return true;
}
<!-- End Safe Click Tracker -->
</script>

<!-- THE FOLLOWING CODE WAS ADDED ON 3-25 TO TRY AND SPEED UP THE GOOLGE+ BUTTON -->
<!-- Place this tag in your head or just before your close body tag -->
<!--<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>-->

<!-- Tracking codes go here. -->

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-11918687-7', 'auto'); // FreeAdvice.com Property
ga('create', 'UA-11903386-1', 'auto', {'name': 'RollUp'});  // RollUp account.
//ga('set', 'forceSSL', true); // Force SSL for all sends.
ga('require', 'displayfeatures');
ga('send', 'pageview');
ga('RollUp.send', 'pageview'); // Send page view for RollUp as well.

</script>
<!-- End Google Analytics -->


<!-- google - webmaster tools verification code -->
<!-- www.freeadvice.com -->
<meta name="verify-v1" content="2jIdrnf4ur2rovlK5IFs834GCW2yrf0C11hqR5mCxbQ=" />

<!-- microsoft - webmaster tools verification code -->
<!-- freeadvice.com -->
<meta name="msvalidate.01" content="EDD2E1317F52B017ABC1513CB62B87A2" />


<!-- Google Page-Level Ads - MOBILE ONLY -->
<!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3387887484387515",
    enable_page_level_ads: true
  });
</script>-->

<!--
  ~ Copyright (C) 2014-2015 Media.net Advertising FZ-LLC All Rights Reserved
  -->
<script type="text/javascript">
    window._mNHandle = window._mNHandle || {};
    window._mNHandle.queue = window._mNHandle.queue || [];
    medianet_versionId = "3111199"; 
    (function() {    
        var sct = document.createElement("script"),
        winObj = window.top || window,
        sctHl = winObj.document.getElementsByTagName("script")[0];
        sct.type = "text/javascript";
        sct.src = '//contextual.media.net/nmedianet.js?cid=8CU127OKY&crid=646232900&size=316x150';
        sct.async = "async";
        sctHl.parentNode.insertBefore(sct, sctHl);
    })();
</script>

<!-- Quantcast Tag, part 1 -->
<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
</script>
<!-- End Quantcast tag, part 1 -->

</head>

<body name="content">

<!-- Facebook Code -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1"; <!-- &appId=115607628515733 -->
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <!-- ====== -->
    <!-- HEADER -->
    <!-- ====== -->
    <div class="header-wrap">
        <header class="header clearfix">
            <a href="//www.freeadvice.com/"><img src="/__images/logo-freeadvice-2x.png" class="logo" /></a>

            <nav class="mobile">
                <!--<a class="btn mobile-nav mobile" href="#LINKTO_MENU">
                Menu
                    <i class="fa fa-bars"></i>
                </a>-->
                <a class="btn mobile-nav mobile" id="nav-toggle" href="#">
                    <i>Menu</i>
                    <span></span>
                </a>
                <iframe src="//www.freeadvice.com/nav-mobile.htm" id="mobile-nav-iframe" name="mobile-nav-iframe" scrolling="no" frameborder="0" seamless></iframe>
            </nav>

            <form class="site-search-form desktoponlyhome" action="https://www.freeadvice.com/fa_google_search.php" method="GET" target="_top" name="law_search_box">
                <div class="site-search clearfix" role="search">
                    <input type="text" name="q" class="search-text-field search-no-border placeholder" placeholder="Search FreeAdvice.com" style="border: none;">
                    <input class="btn orange-btn" type="submit" value="Find">
                </div>
            </form>


        </header>
    </div><!-- // .header-wrap -->

<!-- Start Content Module here -->
        <!-- ======= -->
        <!-- FEATURE -->
        <!-- ======= -->
        <div class="homepage feature">
            <div class="homepage feature-overlay">
				
				<div class="mobileonlyhome" style="margin-top:-20px;background-color:white;">
					<img src="__images/home-hero-720.jpg" width="100%">
					<br>
					<input class="mobhombutton mobhombutton1" type="button" name="askbutton" value="Ask A Lawyer" onClick="location.href='https://www.freeadvice.com/ask.htm';">
					<br>
					<input class="mobhombutton mobhombutton1" type="button" name="findbutton" value="Find A Lawyer" onClick="location.href='https://attorneypages.com/';">
				</div>

                <h1 class="homepage tagline desktoponlyhome">
                    <small>Helping 20 Million Americans a year for 20 years. FREE!</small>
                    HOW CAN WE HELP YOU?
                </h1>


                <div class="homepage tab-wrap desktoponlyhome">
                    <ul class="homepage tabs custom">
                        <li class="homepage tab legal hl">
                            <a class="active" href="#feature_legal">
                                FreeAdvice Legal
                            </a>
                        </li>
                        <li class="homepage tab insurance hl">
                            <a href="#feature_insurance">
                                FreeAdvice Insurance
                            </a>
                        </li>
                        <li class="homepage tab senior-care hl">
                            <a href="#feature_senior_care">
                                Senior Care Advice
                            </a>
                        </li>
                    </ul>
                </div><!-- // .homepage tab-wrap -->
                <div class="homepage tab-content-wrap">
                    <!-- LEGAL -->
                    <section id="feature_legal" class="active homepage tab-content legal clearfix">
                        <div class="subsection legal-topics clearfix">
                            <h2>FIND YOUR LEGAL ANSWER</h2>
                            <ul class="subsection-list set-1">
                                <li>
                                    <a href="https://accident-law.freeadvice.com/accident-law/auto/">
                                        Auto Accident Law
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://bankruptcy-law.freeadvice.com/bankruptcy-law/">
                                        Bankruptcy Law
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://criminal-law.freeadvice.com/criminal-law/">
                                        Criminal  Law
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://criminal-law.freeadvice.com/criminal-law/drunk_driving/">
                                        Drunk Driving
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                            </ul>

                            <ul class="subsection-list set-2">
                                <li>
                                    <a href="https://family-law.freeadvice.com/family-law/">
                                        Family Law
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://injury-law.freeadvice.com/injury-law/">
                                        Personal Injury Law
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://real-estate-law.freeadvice.com/real-estate-law/">
                                        Real Estate
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://law.freeadvice.com/estate_planning/">
                                        Wills & Trusts
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                            </ul>
                            <div class="clear"></div>

                            <a href="https://law.freeadvice.com/" class="button blue empty icon hl">
                                More Legal Topics
                                <i class="icon fa fa-angle-right"></i>
                            </a>
                        </div><!-- // .subsection -->



                        <div class="subsection legal-ask desktoponlyhome">
    <h2>GET LEGAL HELP</h2>
    <a href="https://www.freeadvice.com/ask.htm" class="button blue empty icon hl" target="_blank">
        Ask a Legal Question
        <i class="icon fa fa-angle-right bold"></i>
    </a>
    <p style="margin: 0 auto;font-size: 1.45rem;max-width: 295px; width: 100%;">
        Get answers from attorneys and the community in the legal forum.</p>

    <a href="http://attorneypages.com" class="button blue empty icon hl" rel="nofollow">
        Find a Lawyer
        <i class="icon fa fa-angle-right bold"></i>
    </a>
   <p style="margin: 0 auto;font-size: 1.45rem;max-width: 295px; width: 100%;">
       Locate a lawyer in your area today.</p>
</div>

                    </section><!-- // .homepage tab-content.legal -->

                    <!-- INSURANCE -->
                    <section id="feature_insurance" class="homepage tab-content insurance">
                        <div class="subsection insurance clearfix">
                            <h2>FIND INSURANCE HELP & ANSWERS</h2>
                            <ul class="subsection-list set-1">
                                <li>
                                    <a href="https://insurance.freeadvice.com/insurance_center/auto/">
                                        Auto Insurance
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://insurance.freeadvice.com/insurance_center/home/">
                                        Home Insurance
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://insurance.freeadvice.com/insurance_center/health/">
                                        Health Insurance
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                            </ul>

                            <ul class="subsection-list set-2">
                                <li>
                                    <a href="https://insurance.freeadvice.com/insurance_center/life/">
                                        Life Insurance
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://insurance.freeadvice.com/reviews/index.htm">
                                         Insurance Company Reviews
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://insurance.freeadvice.com/">
                                        More...
                                        <i class="icon fa fa-angle-right bold"></i>
                                    </a>
                                </li>
                            </ul>
                            <div class="clear"></div>

                            <a href="https://insurance.freeadvice.com/quote_center/" class="button orange empty icon hl">
                                Free Insurance Quotes
                                <i class="icon fa fa-angle-right"></i>
                            </a>
                        </div><!-- // .subsection -->
                    </section><!-- // .homepage tab-content.insurance -->

                    <!-- SENIOR CARE -->
                    <section id="feature_senior_care" class="homepage tab-content senior-care">
                        <div class="subsection">
                            <h2>FIND SENIOR CARE HELP & ANSWERS</h2>
                            <ul class="subsection-list set-1">
                                    <li>
                                        <a href="https://seniorcareadvice.com/finances-insurance" target="_blank" rel="nofollow">
                                            Finances
                                            <i class="icon fa fa-angle-right bold"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://seniorcareadvice.com/health-well-being" target="_blank" rel="nofollow">
                                            Health
                                            <i class="icon fa fa-angle-right bold"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://seniorcareadvice.com/housing-care" target="_blank" rel="nofollow">
                                            Housing
                                            <i class="icon fa fa-angle-right bold"></i>
                                        </a>
                                    </li>
                                </ul>

                                <ul class="subsection-list set-2">
                                    <li>
                                        <a href="https://seniorcareadvice.com/mobility" target="_blank" rel="nofollow">
                                            Mobility
                                            <i class="icon fa fa-angle-right bold"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://seniorcareadvice.com/forums" target="_blank" rel="nofollow">
                                            Have a Question?
                                            <i class="icon fa fa-angle-right bold"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="https://seniorcareadvice.com/" target="_blank" rel="nofollow">
                                            More...
                                            <i class="icon fa fa-angle-right bold"></i>
                                        </a>
                                    </li>
                                </ul>
                                <div class="clear"></div>

                            <form class="site-search-form" action="https://seniorcareadvice.com/" method="GET" target="_blank" name="law_search_box">
                                <div class="site-search clearfix" role="search">
                                    <input type="text" name="s" class="search-text-field search-no-border placeholder" placeholder="Search SeniorCareAdvice.com" style="border: none;">
                                    <input class="btn" type="submit" value="Find">
                                </div>
                            </form>

                            <p class="source">Brought to you by <a href="http://seniorcareadvice.com" target="_blank" rel="nofollow">seniorcareadvice.com</a></p>
                        </div><!-- // .subsection -->
                    </section><!-- // .homepage tab-content.senior-care -->
                </div><!-- // .homepage tab-content-wrap -->
            </div><!-- // .homepage feature-overlay -->
        </div><!-- // .homepage feature -->

        <!-- ===== -->
        <!-- MEDIA -->
        <!-- ===== -->
        <div class="homepage media-wrap desktoponlyhome">
            <section class="homepage media">
                <p class="hl">Featured In<span class="asterisk">*</span></p>
                <img src="__images/media-logo-usatoday.png" class="homepage media-logo usatoday" alt="USA Today" />
                <img src="__images/media-logo-wsj.png" class="homepage media-logo wsj" alt="Wall Street Journal" />
                <img src="__images/media-logo-nyt.png" class="homepage media-logo nyt" alt="New York Times" />
                <img src="__images/media-logo-cnn.png" class="homepage media-logo cnn" alt="CNN" />
                <img src="__images/media-logo-washpost.png" class="homepage media-logo washpost" alt="Washington Post" />
                <img src="__images/media-logo-forbes.png" class="homepage media-logo forbes" alt="Forbes" />
            </section><!-- // .homepage media -->
        </div><!-- // .homepage media-wrap -->

        <!-- ====== -->
        <!-- RECENT -->
        <!-- ====== -->
        <div class="homepage recent headline-wrap">
            <div class="homepage recent headers clearfix">
                <header class="homepage recent news clearfix" role="heading">
                    <h2>Recent News & Info</h2>
                    <span class="secondary">Saturday, March 17, 2018</span>
                </header><!-- // .homepage recent news -->
                <header class="homepage recent questions clearfix" role="heading">
                    <h2>Recent Questions</h2>
                </header><!-- // .homepage recent questions -->
            </div><!-- // .homepage recent headline -->
        </div><!-- // .homepage recent headline-wrap -->


        <div class="homepage recent-content-wrap">
            <div class="homepage recent-content clearfix">
            <!-- NEWS -->
            <section class="homepage recent news">
            
            <article class="recent-article">
                    <div class="content clearfix">
                        <a class="hero-wrap" href="https://www.freeadvice.com/news/Litigation/truck-drivers-get-5-million-settlement-in-punctuation-dispute.htm">
                            <span class="video-overlay">

                            </span>
                            <img class="video-overlay" src="__images/video-overlay-square.png" alt="Overlay" />
                            <img class="hero" src="https://secure.freeadvice.com/__uploads/2018/03/2018-03-15_09-15-14-num5572190852-300.jpg" alt="Story Image" />
                        </a>
                        <header class="headline hl">
                            <a href="https://www.freeadvice.com/news/Litigation/truck-drivers-get-5-million-settlement-in-punctuation-dispute.htm">Truck Drivers Get $5 Million Settlement in Punctuation Dispute</a>
                        </header>

                        <p class="intro">
							A Maine dairy farm recently settled a dispute with its truck drivers that arose out of the absence of a comma in a state law.
As reported by the New York Times, Oakhurst Dairy of Portland, &hellip; 
                            <a href="https://www.freeadvice.com/news/Litigation/truck-drivers-get-5-million-settlement-in-punctuation-dispute.htm">Keep Reading...</a>
                        </p>
                    </div><!-- // .content -->
                    <div class="tags">
                        Posted on Mar 15, 2018 in
                        <a class="category-tag" href="https://www.freeadvice.com/news/Litigation/">
                            Litigation
                        </a>
                    </div><!-- // .tags -->
                </article><!-- // .content --><article class="recent-article">
                    <div class="content clearfix">
                        <a class="hero-wrap" href="https://www.freeadvice.com/news/Government+Law/gop-latest-lawsuit-against-obamacare-raises-old-arguments-faces-new-challenges.htm">
                            <span class="video-overlay">

                            </span>
                            <img class="video-overlay" src="__images/video-overlay-square.png" alt="Overlay" />
                            <img class="hero" src="https://secure.freeadvice.com/__uploads/2018/03/2018-03-13_06-46-39-num9549690107-300.jpg" alt="Story Image" />
                        </a>
                        <header class="headline hl">
                            <a href="https://www.freeadvice.com/news/Government+Law/gop-latest-lawsuit-against-obamacare-raises-old-arguments-faces-new-challenges.htm">GOP&rsquo;s Latest Lawsuit against Obamacare Raises Old Arguments, Faces New &hellip;</a>
                        </header>

                        <p class="intro">
							Twenty Republican-controlled states have filed a new federal challenge to  Obamacare&rsquo;s controversial individual mandate, which was the focal point of the unsuccessful 2012 lawsuit that narrowly upheld the ACA.&nbsp; Recent developments by Republicans in &hellip; 
                            <a href="https://www.freeadvice.com/news/Government+Law/gop-latest-lawsuit-against-obamacare-raises-old-arguments-faces-new-challenges.htm">Keep Reading...</a>
                        </p>
                    </div><!-- // .content -->
                    <div class="tags">
                        Posted on Mar 13, 2018 in
                        <a class="category-tag" href="https://www.freeadvice.com/news/Government+Law/">
                            Government Law
                        </a>
                    </div><!-- // .tags -->
                </article><!-- // .content -->            
            
				<article class="recent-article video">
                    <div class="content clearfix">
                        <a class="hero-wrap" href="https://family-law.freeadvice.com/family-law/child_custody/child-custody-modification.htm">
                            <span class="video-overlay">

                            </span>
                            <img class="video-overlay" src="__images/video-overlay-square.png" alt="Overlay" />
                            <img class="hero" src="//img.youtube.com/vi/PD8Ji9A2QVU/0.jpg" alt="Video" />
                        </a>
                        <header class="headline hl">
                            <a href="https://family-law.freeadvice.com/family-law/child_custody/child-custody-modification.htm">Child Custody Modification When There is a Material Change of Circumstances</a>
                        </header>

                        <p class="intro">Custody battles make great  fodder for TV shows and movies, but the reality typically involves significantly  less drama. A court signs off on a custody plan that is created for the kids,  &hellip; 
                            <a href="https://family-law.freeadvice.com/family-law/child_custody/child-custody-modification.htm">Keep Reading...</a>
                        </p>
                    </div>
                    <div class="tags">
                        Video Article found in 
                        <a class="category-tag" href="https://family-law.freeadvice.com/family-law/child_custody/">
                            Child Custody                        </a>
                    </div>
                </article>


				<article class="recent-article video">
                    <div class="content clearfix">
                        <a class="hero-wrap" href="https://criminal-law.freeadvice.com/criminal-law/drunk_driving/should-i-hire-a-dui-lawyer.htm">
                            <span class="video-overlay">

                            </span>
                            <img class="video-overlay" src="__images/video-overlay-square.png" alt="Overlay" />
                            <img class="hero" src="//img.youtube.com/vi/xFzAcR5xt4c/0.jpg" alt="Video" />
                        </a>
                        <header class="headline hl">
                            <a href="https://criminal-law.freeadvice.com/criminal-law/drunk_driving/should-i-hire-a-dui-lawyer.htm">Should I Hire a Lawyer for a DUI Charge?</a>
                        </header>

                        <p class="intro">If you&rsquo;ve been charged with a DUI or DWI, you might think, &ldquo;Hey, I can handle this myself,&rdquo; or &ldquo;Look, I messed up, so let me deal with this on my own.&rdquo; What you may &hellip; 
                            <a href="https://criminal-law.freeadvice.com/criminal-law/drunk_driving/should-i-hire-a-dui-lawyer.htm">Keep Reading...</a>
                        </p>
                    </div>
                    <div class="tags">
                        Video Article found in 
                        <a class="category-tag" href="https://criminal-law.freeadvice.com/criminal-law/drunk_driving/">
                            Drunk Driving                        </a>
                    </div>
                </article>

            
            <article class="recent-article">
                    <div class="content clearfix">
                        <a class="hero-wrap" style="max-width:5px;" href="https://www.freeadvice.com/news/Government+Law/car-accident-claim-fault.htm">
 
                        </a>
                        <header class="headline hl">
                            <a href="https://accident-law.freeadvice.com/accident-law/auto/car-accident-claim-fault.htm">Car Accident - Determining Who Is at Fault</a>
                        </header>

                        <p class="intro">
							
Fault is one of the most critical elements&nbsp;in any car accident claim. The person at fault is the person whose negligence caused the accident, and this is the person who typically must pay for the &hellip; 
                            <a href="https://accident-law.freeadvice.com/accident-law/auto/car-accident-claim-fault.htm">Keep Reading...</a>
                        </p>
                    </div><!-- // .content -->
                    <div class="tags">
                        Article found in 
                        <a class="category-tag" href="https://accident-law.freeadvice.com/accident-law/auto/">
                            Car Accidents
                        </a>
                    </div><!-- // .tags -->
                </article><!-- // .content --><article class="recent-article">
                    <div class="content clearfix">
                        <a class="hero-wrap" style="max-width:5px;" href="https://www.freeadvice.com/news/Government+Law/flood-insurance.htm">
 
                        </a>
                        <header class="headline hl">
                            <a href="https://law.freeadvice.com/insurance_law/insurance_law/flood-insurance.htm">Flood Insurance: Do You Need It?</a>
                        </header>

                        <p class="intro">
							Flood insurance is a topic that many of us don&#146;t fully understand. When you buy a home, your lender will either require you to obtain flood insurance or it won&#146;t. While purchasing a home on &hellip; 
                            <a href="https://law.freeadvice.com/insurance_law/insurance_law/flood-insurance.htm">Keep Reading...</a>
                        </p>
                    </div><!-- // .content -->
                    <div class="tags">
                        Article found in 
                        <a class="category-tag" href="https://law.freeadvice.com/insurance_law/insurance_law/">
                            Insurance Law Basics
                        </a>
                    </div><!-- // .tags -->
                </article><!-- // .content -->            
            </section><!-- // .homepage recent news -->

            <!-- MOBILE ONLY -->
            <div class="homepage recent headline-wrap mobile">
                <div class="homepage recent headers">
                    <header class="homepage recent questions" role="heading">
                        <h2>Recent Questions</h2>
                        <span class="secondary">Answered by Lawyers</span>
                    </header><!-- // .homepage recent questions -->
                </div><!-- // .homepage recent headline -->
            </div><!-- // .homepage recent headline-wrap -->
            <!-- END MOBILE ONLY -->

            <!-- QUESTIONS -->
            <section class="homepage recent questions">

                <a class="button ask blue empty icon hl clearfix" href="https://ask-a-lawyer.freeadvice.com/law-questions/">
                    <span class="text-left floatL">
                        <small>Click Here</small>
                        ASK YOUR QUESTION
                    </span>
                    <i class="icon fa fa-angle-right bold"></i>
                </a>
                
                <article class="recent-question">
                    <a href="https://ask-a-lawyer.freeadvice.com/law-questions/Is-it-okay-for-employer-to-308913.htm">
                        <span class="question">
                            <img class="icon-qa" src="__images/icon-qa-bubble.png" alt="Icon: Q&A" />
                            Is it okay for my employer to make me work with a contagious infection?
                        </span>
                        <span class="timestamp">answered  today</span>
                        <span class="answered-by">
                            <img class="attorney-portrait" src="//attorneypages.com/__images/sample_user.png" alt="FreeAdvice Contributing Attorney" />
                            Answered By
                            <span class="attorney-info">FreeAdvice Contributing Attorney</span>
                        </span>
                    </a>
                </article>
		 <article class="recent-question">
                    <a href="https://ask-a-lawyer.freeadvice.com/law-questions/Undisputed-divorce-in-Colo-308908.htm">
                        <span class="question">
                            <img class="icon-qa" src="__images/icon-qa-bubble.png" alt="Icon: Q&A" />
                            What form are needed to file an uncontested divorce?
                        </span>
                        <span class="timestamp">answered  today</span>
                        <span class="answered-by">
                            <img class="attorney-portrait" src="//attorneypages.com/__images/sample_user.png" alt="FreeAdvice Contributing Attorney" />
                            Answered By
                            <span class="attorney-info">FreeAdvice Contributing Attorney</span>
                        </span>
                    </a>
                </article>
		 <article class="recent-question">
                    <a href="https://ask-a-lawyer.freeadvice.com/law-questions/Is-a-salaried-manager-expe-308906.htm">
                        <span class="question">
                            <img class="icon-qa" src="__images/icon-qa-bubble.png" alt="Icon: Q&A" />
                            Is a salaried manager expected ro make up a missed day?
                        </span>
                        <span class="timestamp">answered  today</span>
                        <span class="answered-by">
                            <img class="attorney-portrait" src="//attorneypages.com/__images/sample_user.png" alt="FreeAdvice Contributing Attorney" />
                            Answered By
                            <span class="attorney-info">FreeAdvice Contributing Attorney</span>
                        </span>
                    </a>
                </article>
		 <article class="recent-question">
                    <a href="https://ask-a-lawyer.freeadvice.com/law-questions/Is-the-following-scenario--308904.htm">
                        <span class="question">
                            <img class="icon-qa" src="__images/icon-qa-bubble.png" alt="Icon: Q&A" />
                            Is the following scenario illegal?
                        </span>
                        <span class="timestamp">answered  today</span>
                        <span class="answered-by">
                            <img class="attorney-portrait" src="//attorneypages.com/__images/sample_user.png" alt="FreeAdvice Contributing Attorney" />
                            Answered By
                            <span class="attorney-info">FreeAdvice Contributing Attorney</span>
                        </span>
                    </a>
                </article>
		 <article class="recent-question">
                    <a href="https://ask-a-lawyer.freeadvice.com/law-questions/What-is-an-MIP-308896.htm">
                        <span class="question">
                            <img class="icon-qa" src="__images/icon-qa-bubble.png" alt="Icon: Q&A" />
                            What is an 'MIP'?
                        </span>
                        <span class="timestamp">answered 1 day ago</span>
                        <span class="answered-by">
                            <img class="attorney-portrait" src="//attorneypages.com/__images/sample_user.png" alt="FreeAdvice Contributing Attorney" />
                            Answered By
                            <span class="attorney-info">FreeAdvice Contributing Attorney</span>
                        </span>
                    </a>
                </article>
		
                <a class="button blue empty icon hl" href="https://ask-a-lawyer.freeadvice.com/law-questions/">
                    MORE LEGAL ANSWERS
                    <i class="icon fa fa-angle-right bold"></i>
                </a>
            </section><!-- // .homepage recent questions -->
        </div><!-- // .homepage recent content -->
        </div><!-- // .recent-content-wrap -->
        <!-- MOBILE ONLY LINK -->
        <a class="mobile-link insurance hl mobile" href="http://insurance.freeadvice.com/">FreeAdvice Insurance</a>
        <a class="mobile-link senior-care hl mobile" href="https://seniorcareadvice.com/" rel="nofollow">Senior Care Advice</a>
        <!-- END MOBILE ONLY -->

        <section class="bottom-search-wrap">
            <div class="bottom-search clearfix">
                <h4>
                    <small>FIND YOUR</small>
                    LEGAL ADVICE</h4>
                <form class="site-search-form" action="https://www.freeadvice.com/fa_google_search.php" method="GET" target="_top" name="law_search_box">
                    <div class="site-search clearfix" role="search">
                        <input type="text" name="q" class="search-text-field search-no-border placeholder" placeholder="Search FreeAdvice.com" style="border: none;">
                        <input class="btn orange-btn" type="submit" value="Find">
                    </div>
                </form>
            </div><!-- // .bottom-search -->
        </section><!-- // .bottom-search-wrap -->
<!-- End Content Module here -->

<!-- ====== -->
<!-- FOOTER -->
<!-- ====== -->
<footer>
    <section class="footer-trust-wrap">
        <div class="footer-trust clearfix" style="width:100%;">

            <div class="left" style="min-width:50%;">

                <a class="logo-free-advice"><img src="__images/logo-freeadvice-bw-2x.png"  alt="FreeAdvice.com" title="FreeAdvice.com"></a>
                <span class="footer-copyright">
                    © 1995-2018                    <a href="http://www.adviceco.com/" target="_blank">Advice Company</a>, All Rights Reserved.
                </span>

                <!-- Social -->
                <div class="social-buttons clearfix">
                <span class="desktoponly" style="float:left;margin-top:10px;margin-right:10px;">Follow us </span>
                <a class="facebook" title="facebook" href="https://www.facebook.com/freeadvice" target="_blank"></a>
                <a class="twitter" title="twitter" href="https://twitter.com/FreeAdviceNews" target="_blank"></a>
                <a class="google" title="google" href="https://plus.google.com/103085244858547886124/" target="_blank"></a>
                </div> <!-- // .social-buttons -->

            </div><!-- // left -->

            <div class="right desktoponlyhome" style="width:50%;">

                <!-- McAfee Secure -->
                <div class="secure-logo">
                    <!-- McAfee Secure Trustmark for www.freeadvice.com -->
                    <a target="_blank" href="https://www.mcafeesecure.com/verify?host=www.freeadvice.com"><img class="mfes-trustmark mfes-trustmark-hover" border="0" src="//cdn.ywxi.net/meter/www.freeadvice.com/2.gif" width="94" height="54" title="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" alt="McAfee SECURE sites help keep you safe from identity theft, credit card fraud, spyware, spam, viruses and online scams" oncontextmenu="alert('Copying Prohibited by Law - McAfee Secure is a Trademark of McAfee, Inc.'); return false;"></a>
                    <!-- End McAfee Secure Trustmark -->
                </div><!-- // .secure-logo -->

                <!-- BBB -->
                <a class="bbb-logo" title="Advice Company, Internet Services, Sausalito, CA" alt="Advice Company, Internet Services, Sausalito, CA" target="_blank" id="bbb" href="http://www.bbb.org/greater-san-francisco/business-reviews/internet-services/advice-company-in-sausalito-ca-28914#bbblogo"></a>

                <!-- DMCA Badge -->
                <a class="dmca-logo" href="http://www.dmca.com/Protection/Status.aspx?ID=5938d2a2-81d8-4292-a933-a040453fe9a1" title="DMCA" target="_blank">
                    <!--<img src="http://images.dmca.com/Badges/DMCA_logo-std-btn120w.png?ID=5938d2a2-81d8-4292-a933-a040453fe9a1" alt="DMCA.com">-->
                    <img src="__images/DMCA_logo-std-btn225w.png" alt="DMCA.com" style="width: 121px;height: auto;">
                </a>

            </div><!-- // right -->

            <!--<div class="clear"></div>-->


        </div><!-- // .footer-trust-wrap -->
    </section><!-- // .footer-trust -->

    <section class="footer-nav clearfix">
        <div class="footer-site-links clearfix">
            <h4>FreeAdvice</h4>
            <a href="https://law.freeadvice.com/">Law Advice</a>
            <a href="http://seniorcareadvice.com/" target="_blank" rel="nofollow">Senior Care Advice</a>
            <a href="https://insurance.freeadvice.com/">Insurance Advice</a>
            <a href="https://www.freeadvice.com/freeadvice-site-map.php">Site Map</a>
            <a href="https://www.freeadvice.com/company/advertise.htm">Advertise With Us</a>
        </div><!-- // .footer-site-links -->

        <div class="footer-site-links clearfix">
            <h4>Company</h4>
            <a href="https://www.freeadvice.com/company/media.htm">Media</a>
            <a href="https://www.freeadvice.com/company/contact_us.htm">Contact Us</a>
            <a href="https://www.freeadvice.com/company/content-quality.htm">Editorial Staff</a>
            <a href="https://www.freeadvice.com/company/aboutus.htm">About Us</a>
            <a href="https://www.freeadvice.com/company/partners.htm">Our Partners</a>
        </div><!-- // .footer-site-links -->

        <div class="footer-site-links clearfix desktoponlyhome">
            <h4>Law Advice</h4>
            <a href="https://ask-a-lawyer.freeadvice.com/law-questions/">Ask a Lawyer </a>
            <!--<a href="https://secure.freeadvice.com/__forms_all/simple/landing-nogeo.php" target="_blank">Free Case Evaluation</a>-->
            <a href="https://law.freeadvice.com/#all_topics">All Legal Topics</a>
            <a href="https://www.freeadvice.com/resources/statelaws.htm">State Laws</a>
            <a href="http://forum.freeadvice.com/">Legal Community / Forums</a>
        </div><!-- // .footer-site-links -->

        <div class="footer-disclaimer">
            <p>FreeAdvice® has been providing millions of consumers with outstanding advice, free, since 1995.
            While not a substitute for personal advice from a licensed professional, it is available AS IS,
            subject to our <a href="https://www.freeadvice.com/resources/conditionsnew.htm">Disclaimer and Terms &amp; Conditions of Use</a> and <a href="https://www.freeadvice.com/company/privacypolicy.htm">Privacy Policy</a></p>

            <p class="desktoponlyhome">Use for marketing or solicitation is prohibited. <a href="http://attorneypages.com/" target="_blank">AttorneyPages</a>®, <a href="http://expertpages.com/" target="_blank">ExpertPages</a>® and <a href="https://www.freeadvice.com/">FreeAdvice</a>®
            are trademarks and units of <a href="http://adviceco.com/" target="_blank">Advice Company</a> or its affiliate AdviceCo Ventures Company.</p>

            <p class="desktoponlyhome">* Disclaimer: Reference to these media organizations should not be construed to imply an endorsement or sponsorship of FreeAdvice.com or its products.</p>
        </div>
    </section><!-- // .footer-nav -->
</footer>

<!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
_qevents.push({
qacct:"p-EGUNhXW4hCEYx"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-EGUNhXW4hCEYx.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag, part 2 -->

<!-- ================== -->
<!-- FUNCTIONS/SCRIPTS  -->
<!-- ================== -->

    <!-- ++++++++++++++++ -->
    <!-- IE 8 and earlier -->
    <!-- ++++++++++++++++ -->
    <!--[if lt IE 9]>
    <![endif]-->

    <!-- ++++++++++++++ -->
    <!-- IE 9 and later -->
    <!-- ++++++++++++++ -->
    <!--[if (gte IE 9)|!(IE)]>
    <![endif]-->

    <!-- +++++++++++++++ -->
    <!-- Global Scripts  -->
    <!-- +++++++++++++++ -->
    <script src="//www.freeadvice.com/__advstatic/jquery-1.8.3.min.js"></script>
    <script>
        $(document).ready(function(){

            // Homepage Tabs
            $(document).on('click', '.homepage.tab a', function(e){
                e.preventDefault();
                var getHref = $(this).attr('href');
                $('.homepage.tab-content.active, .homepage.tab .active').removeClass('active');
                $(getHref).addClass('active');
                $(this).addClass('active');
            });

            // Mobile Nav
            $(document).on('click', '#nav-toggle', function(e){
                e.preventDefault();
                $(this).toggleClass('active');
                $('#mobile-nav-iframe').toggleClass('active');
            });

        });// end doc ready
    </script>

</body>
</html>