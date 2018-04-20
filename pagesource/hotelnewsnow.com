
<!DOCTYPE html>
<html lang=en-US class="static detail-page contents fluid-layout fixed-nav ">
<head>
<meta charset=utf-8 />
<meta name=robots content="index, follow, archive"/>
<title>HNN</title>
<link href="/Themes/HNN.Bootstrap/Styles/default-grid.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/site-hnn.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/comments.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/top-categories.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/trending.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/home-news.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/specialreports.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/data-dashboard.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/staples.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/opinions.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/about-us.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/eventsPage.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/pager.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/personal-profile.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/drop-down-menu.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/slim_menu.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/jquery-ui.min.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/jquery-ui.theme.min.css" rel=stylesheet type="text/css"/>
<link href="/Themes/HNN.Bootstrap/Styles/hotelstockindex.css" rel=stylesheet type="text/css"/>
<link href="/Modules/STR.HNN.Article/Styles/trendingbox.css" rel=stylesheet type="text/css"/>
<!--[if lt IE 9]>
<script src="/Core/Shapes/Scripts/html5.js" type="text/javascript"></script>
<![endif]-->
<meta content=Orchard name=generator />
<meta content="width=device-width, initial-scale=1.0" name=viewport />
<meta content="IE=edge,chrome=1" http-equiv=X-UA-Compatible />
<link href="/Themes/HNN.Bootstrap/Content/favicon.ico?v=2" rel="shortcut icon" type="image/x-icon"/>
<link href="/Themes/HNN.Bootstrap/Content/apple-touch-icon.png" rel=apple-touch-icon />
<link rel=alternate type="application/rss+xml" title="Featured Aricle" href="/rss?projection=162"/>
<link rel=alternate type="application/rss+xml" title="Featured Aricles" href="/rss?projection=163"/>
<link rel=alternate type="application/rss+xml" title="Latest News" href="/rss?projection=164"/>
<link rel=alternate type="application/rss+xml" title="Top Categories" href="/rss?projection=166"/>
<link rel=alternate type="application/rss+xml" title=DashboardChart href="/rss?projection=172"/>
<link rel=alternate type="application/rss+xml" title="Data Feed" href="/rss?projection=173"/>
<link rel=alternate type="application/rss+xml" title=GetSpecialReports href="/rss?projection=180"/>
<link rel=alternate type="application/rss+xml" title="HSI Feed" href="/rss?projection=184"/>
<link rel=alternate type="application/rss+xml" title=Opinions href="/rss?projection=188"/>
<link rel=alternate type="application/rss+xml" title=GetEvents href="/rss?projection=190"/>
<link rel=alternate type="application/rss+xml" title=GetPresentations href="/rss?projection=194"/>
<link rel=alternate type="application/rss+xml" title=GetInfographicArticles href="/rss?projection=197"/>
<script>
        (function (d) { d.className = "dyn" + d.className.substring(6, d.className.length); })(document.documentElement);
        window.applicationBaseUrl = "/";
    </script>
</head>
<body class=theme-HNN.Bootstrap>
<div class=tripel-123 id=layout-wrapper>
<div class="zone zone-cookie-message">
<article class="widget-cookie-message widget-html-widget widget">
<div id=divCookieMessage class=CookieMessage>We use cookies to enhance your visit to our site. Read our <a href="/terms-of-use">Privacy and Cookies policies</a> to find out more. <a onclick="HideCookieMessage()">Close</a></div>
</article></div>
<div class=navbar-wrapper>
<div class="banner navbar-fixed-top">
<div class="site-container container">
<a class=navbar-brand href="/">
<div id=banner></div>
<div id=banner-sm style="margin-left: 25px; height: 108px;"></div></a>
<div id=brandidg-right>
<ul style="display: block; list-style: none;">
<li id=login><a href="/login">Log In</a></li>
<li id=sign-up>
<div id=sign-up-container>
<ul>
<li id=sign-up-left>
<a href="/Registration">SIGN UP!</a>
</li>
<li id=sign-up-right>
<a href="/Registration"><img src="/themes/hnn.bootstrap/content/red-arrow.png"></a>
</li>
</ul>
</div>
</li>
</ul>
</div>
<div id=brandidg-left style="vert-align: middle;">
<div id=follow-us>
<ul id=socialMediaHead>
<li><a href="http://www.facebook.com/pages/HotelNewsNowcom/172720326103825" target=_blank><img src="/Media/Default/Images/facebook-head.png"/></a></li>
<li><a href="http://twitter.com/Hotel_News_Now" target=_blank><img src="/Media/Default/Images/twitter-head.png"/></a></li>
<li><a href="https://www.youtube.com/user/HotelNewsNow" target=_blank><img src="/Media/Default/Images/you-tube-head.png"/></a></li>
</ul>
</div>
</div>
<div id=nav-button-top>
<button type=button id=navButton onclick=" javascript: $('#drop-down-menu-container').scrollTop(0); $('#drop-down-menu-container').toggle(300); " class=icon-button-top>
<span class=icon-line></span>
<span class=icon-line-top></span>
<span class=icon-line-top></span>
<span class=icon-line-top></span>
</button>
</div>
</div>
<div id=slimHeaderWaypoint style="width: 100%; float: left;"></div>
<div class="navbar navbar-default navbar-fixed-top ">
<div id=layout-navigation class=group>
<div class="zone zone-navigation">
<article class="widget-navigation widget-menu-widget widget">
<div class="navbar-collapse collapse" id=main-menu>
<a href="/"><div id=slim_banner></div></a>
<ul class="nav navbar-nav menu menu-main-menu">
<li>
<a href="/Articles/ByCategory?category=News">News</a>
</li>
<li>
<a href="/Articles/ByCategory?category=Opinions">Opinions</a>
</li>
<li>
<a href="/data-dashboard">Data Dashboard</a>
</li>
<li>
<a href="/Advertise" target=_blank>Advertise</a>
</li>
<li class=featured>
<a href="/Articles/279592/International-Hotel-Investment-Forum-2018">IHIF 2018</a>
</li>
</ul>
<div id=navBar-Right>
<div id=nav-button>
<button id=navButton type=button onclick=" javascript: $('#drop-down-menu-container').scrollTop(0); $('#drop-down-menu-container').toggle(300); " class=icon-button>
<span class=icon-line></span>
<span class=icon-line></span>
<span class=icon-line></span>
</button>
</div>
<input type=button id=searchIconSlim>
<form action="/Search" class="navbar-form navbar-right"> <div class=form-group style="width: 200px; background-color: #2d2c2c;">
<input id=q name=q placeholder=Search value=""/><input type=submit id=searchIcon />
</div>
</form> <div id=nav-container-slim>
<div id=brandidg-right-slim>
<ul style="display: block; list-style: none;">
<li id=login><a href="/login">Login</a></li>
<li id=sign-up>
<a href="/Registration">SIGN UP!</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</article></div>
<div id=searchBar class=col-xs-12>
<form action="/Search" id=slimSearchForm name=slimSearchForm><input id=searchInput name=q placeholder=Search value=""/> <input type=submit id=searchIcon class=slim>
</form>
</div>
</div>
</div>
</div>
</div>
<div id=layout-main-container style="min-height: 50px;">
<div id=drop-down-menu-container>
<div id=arrow-container>
<img id=scrollUp src="/themes/hnn.bootstrap/content/White-Arrow-Up.png" style="width: 20px;"/>
</div>
<div id=drop-down-menu-body>
<div id=drop-down-menu>
<ul>
<li id=drop-down-login><a href="/login"><span>Log In</span></a></li>
<li id=drop-down-loggedin><a href="/registration"><span>Sign up</span></a></li>
<li class=line><hr/></li>
<li><a href="/Articles/ByCategory?category=News"><span>News</span></a></li>
<li><a href="/Articles/ByCategory?category=Opinions"><span>Opinions</span></a></li>
<li><a href="/data-dashboard"><span>Data Dashboard</span></a></li>
<li><a href="/Advertise"><span>Advertise</span></a></li>
<li><a href="/Articles/279592/International-Hotel-Investment-Forum-2018"><span>IHIF 2018</span></a></li>
<li><a href="/Articles/ByCategory?category=Presentations"><span>STR Data Presentations</span></a></li>
<li id=drop-down-newsletters><a href="/login"><span>Newsletters</span></a></li>
<li class=line><hr/></li>
<li><a href="/Articles/ByCategory?category=5%20things%20to%20know"><span>5 Things to Know</span></a></li>
<li><a href="/Articles/ByCategory?category=academic%20research"><span>Academic Research</span></a></li>
<li><a href="/Articles/ByCategory?category=Alternative%20Accommodations"><span>Alt. Accommodations</span></a></li>
<li><a href="/Articles/ByCategory?category=brands"><span>Brands</span></a></li>
<li><a href="/Articles/ByCategory?category=Design"><span>Design</span></a></li>
<li><a href="/Articles/ByCategory?category=Development"><span>Development</span></a></li>
<li><a href="/Articles/ByCategory?category=Distribution"><span>Distribution</span></a></li>
<li><a href="/Articles/ByCategory?category=Earnings%20Recaps"><span>Earnings Recaps</span></a></li>
<li><a href="/Articles/ByCategory?category=Food%20and%20Beverage"><span>F&amp;B</span></a></li>
<li><a href="/Articles/ByCategory?category=Forecasts"><span>Forecasts</span></a></li>
<li><a href="/Articles/ByCategory?category=Financing"><span>Financing</span></a></li>
<li><a href="/Articles/ByCategory?category=How To"><span>How To</span></a></li>
<li><a href="/Articles/ByCategory?category=Human%20Resources"><span>Human Resources</span></a></li>
<li><a href="/Articles/ByCategory?category=Independent%20Insights"><span>Independent Insights</span></a></li>
<li><a href="/Articles/ByCategory?category=Independents"><span>Independents</span></a></li>
<li><a href="/Articles/ByCategory?category=Infographics"><span>Infographics</span></a></li>
<li><a href="/Articles/ByCategory?category=Legal"><span>Legal</span></a></li>
<li><a href="/Articles/ByCategory?category=Lists"><span>Lists</span></a></li>
<li><a href="/Articles/ByCategory?category=Management"><span>Management</span></a></li>
<li><a href="/Articles/ByCategory?category=Market%20Reports"><span>Market Reports</span></a></li>
<li><a href="/Articles/ByCategory?category=Mobile"><span>Mobile</span></a></li>
<li><a href="/Articles/ByCategory?category=News%20Release"><span>News Release</span></a></li>
<li><a href="/Articles/ByCategory?category=Operations"><span>Operations</span></a></li>
<li><a href="/Articles/ByCategory?category=Ownership"><span>Ownership</span></a></li>
<li><a href="/Articles/ByCategory?category=OTAs"><span>OTAs</span></a></li>
<li><a href="/Articles/ByCategory?category=Profiles"><span>Profiles</span></a></li>
<li><a href="/Articles/ByCategory?category=Renovations"><span>Renovations</span></a></li>
<li><a href="/Articles/ByCategory?category=Research"><span>Research</span></a></li>
<li><a href="/Articles/ByCategory?category=Revenue%20Management"><span>Revenue Management</span></a></li>
<li><a href="/Articles/ByCategory?category=Running%20the%20Show"><span>Running the Show</span></a></li>
<li><a href="/Articles/ByCategory?category=Sales%20and%20Marketing"><span>Sales &amp; Marketing</span></a></li>
<li><a href="/Articles/ByCategory?category=social%20media"><span>Social Media</span></a></li>
<li><a href="/Articles/ByCategory?category=Special%20Reports"><span>Special Reports</span></a></li>
<li><a href="/Articles/ByCategory?category=Sponsor%20News"><span>Sponsor News</span></a></li>
<li><a href="/Articles/ByCategory?category=Sustainability"><span>Sustainability</span></a></li>
<li><a href="/Articles/ByCategory?category=Technology"><span>Technology</span></a></li>
<li><a href="/Articles/ByCategory?category=Tech%20Impact%20Report"><span>Tech Impact Report</span></a></li>
<li><a href="/Articles/ByCategory?category=Transactions"><span>Transactions</span></a></li>
<li><a href="/Articles/ByCategory?category=Video"><span>Videos</span></a></li>
<li class=line><hr/></li>
<li><a href="/Articles/ByCategory?category=americas"><span>Americas</span></a></li>
<li><a href="/Articles/ByCategory?category=asia%2Fpacific"><span>Asia/Pacific</span></a></li>
<li><a href="/Articles/ByCategory?category=europe"><span>Europe</span></a></li>
<li><a href="/Articles/ByCategory?category=middle%20east%2Fafrica"><span>Middle East/Africa</span></a></li>
<li class=line><hr/></li>
<li><a href="/about-us"><span>About Us</span></a></li>
<li><a href="/terms-of-use"><span>Terms of Use</span></a></li>
<li><a href="/events"><span>Events</span></a></li>
</ul>
</div>
</div>
<div id=arrow-container>
<img id=scrollDown src="/themes/hnn.bootstrap/content/White-Arrow-Down.png" style="width: 20px;"/>
</div>
</div>
<div id=layout-main class=group>
<div id=layout-content class=group>
<div id=content class=group>
<div class="zone zone-content">
<article class="page content-item">
<header>
</header>
</article></div>
</div>
</div>
</div>
</div>
<div class=layout-news>
<div class=site-container>
<div id=top-banner-ad>
<div class=bannerAd_top></div>
</div>
<div id=news>
<ul id=news-container>
<li class=news-featured>
<div class="zone zone-featured-article">
<article class="widget-featured-article widget-projection-widget widget">
<form action="/Contents/Item/Display/28793" method=post><input name=__RequestVerificationToken type=hidden value=3V5jA6cguNqNp-1DcBTyV6yerY2pco59J61nY6fph1RmYttw6OV9lTub7s1IfZPRoTQtljrK_eTeAdnjfoHOSebKc3M0q4QyROCNZvmekSk73jOZ-TC-G9s9pfqJP7ib0 /></form>
<div id=featured>
<a href="/articles/280686/Homewood-Silao-GM-driven-by-desire-to-meet-new-people">
<div id=featured-image>
<img id=newsFeaturedImg src="/Media/Default/Images2018/RunningTheShow/20180323_RTS_HomewoodSilao.jpg"/>
<div hidden=hidden id=featured-caption>Homewood Suites by Hilton Silao Airport GM Silvia Balcazar entered the hotel industry so she could have more chances to meet people. (Photo: Hilton; Illustration: Annamarie Hudson)</div>
</div>
</a>
<div id=featured-headline>
<a href="/articles/280686/Homewood-Silao-GM-driven-by-desire-to-meet-new-people">
Homewood Silao GM driven by desire to meet new people
</a>
</div>
<div id=featured-summary>
<p>Homewood Suites by Hilton Silao Airport GM Silvia Balcazar said she got into the hotel industry so she could have more chances to interact with people from various backgrounds.</p>
</div>
<div id=featured-byline>
By <a href='/Author/733/Sean-McCracken'>Sean McCracken</a>
</div>
<div class=divider></div>
</div>
</article></div>
</li>
<li class=news-featured-list>
<div class="zone zone-featured-articles">
<article class="widget-featured-articles widget-projection-widget widget">
<div id=layout-Div>
<ul>
<li>
<a href="/articles/280539/Hunter-Day-One-Hoteliers-are-on-the-hunt-for-deals">
<img src="/Media/Default/Images2018/Conferences/20180322_HunterDayOneFeature.jpg" width=232 />
</a>
<div class=headline>
<a href="/articles/280539/Hunter-Day-One-Hoteliers-are-on-the-hunt-for-deals">
Hunter Day One: Hoteliers are on the hunt for deals
</a>
</div>
<div class=featuredArticlesAuthor>
By <a href='/Author/252/the--HNN-editorial-staff'>the HNN editorial staff</a>
</div>
<div class=divider></div>
</li>
<li id=right>
<a href="/articles/279654/Building-Blueprint">
<img src="/Media/Default/Images2018/SpecialReports/BuildingBlueprint_Feature-1.jpg" width=232 />
</a>
<div class=headline>
<a href="/articles/279654/Building-Blueprint">
Building Blueprint
</a>
</div>
<div class=featuredArticlesAuthor>
By <a href='/Author/252/the--HNN-editorial-staff'>the HNN editorial staff</a>
</div>
<div class=divider></div>
</li>
</ul>
</div>
</article></div>
</li>
<li class=news-latest>
<div class="zone zone-latest-news">
<article class="widget-latest-news widget-projection-widget widget">
<div id=latest-news>
<div id=latest-list>
<div id=top-head>
<a href="/Articles/ByCategory?category=News">Latest news<img src="/themes/hnn.bootstrap/content/white-arrow.png"/></a>
</div>
<ul style="list-style: none;">
<li>
<div style="margin-left: 5px;">
<a href="/articles/280689/5-things-to-know-23-March-2018">
5 things to know: 23 March 2018
</a>
<div id=divider></div>
</div>
</li>
<li>
<div style="margin-left: 5px;">
<a href="/articles/280677/Hunter-Day-Two-Labor-tops-hoteliers-concerns">
Hunter Day Two: Labor tops hoteliers’ concerns
</a>
<div id=divider></div>
</div>
</li>
<li>
<div style="margin-left: 5px;">
<a href="/articles/280671/21c-Museum-Hotels-pursues-significant-growth">
21c Museum Hotels pursues ‘significant growth’
</a>
<div id=divider></div>
</div>
</li>
<li>
<div style="margin-left: 5px;">
<a href="/articles/280544/5-things-to-know-22-March-2018">
5 things to know: 22 March 2018
</a>
<div id=divider></div>
</div>
</li>
<li>
<div style="margin-left: 5px;">
<a href="/articles/280529/Mediterranean-remains-strong-if-strategies-remain-clear">
Mediterranean remains strong if strategies remain clear
</a>
</div>
</li>
</ul>
</div>
<div id=latest-ad>
<div class=boxAd_imgContainer></div>
</div>
</div>
</article></div>
</li>
</ul>
</div>
</div>
</div>
<div class=layout-kickers>
<div class=layout-kickers-border></div>
<div class=site-container>
<div class="zone zone-top-categories">
<article class="widget-top-categories widget-html-widget widget">
<div class=site-container>
<div id=two-halfpencil-ad style="width: 100%; margin: 25px auto 15px; display: inline-block;">
<div class="col-xs-12 col-sm-6">
<div class="category_halfPencilAd bannerAd_bottom_left"></div>
</div>
<div class="col-xs-12 col-sm-6">
<div class="category_halfPencilAd bannerAd_bottom_right"></div>
</div>
</div>
</div>
</article>
<article class="widget-top-categories widget-projection-widget widget">
<div id=topCategories>
<div class=site-container>
<ul>
<li>
<div class=divLayout>
<a href="/articles/280526/Grupo-Frel-exec-sees-growth-opportunities-across-Mexico">
<img src="/Media/Default/Images2018/Locations/20180322_profiles_grupofrel.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=Profiles">Profiles</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280526/Grupo-Frel-exec-sees-growth-opportunities-across-Mexico">
Grupo Frel exec sees growth opportunities across Mexico
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div class=divLayout>
<a href="/articles/280528/STR-US-hotel-results-for-week-ending-17-March">
<img src="/Media/Default/Stock/Data%20and%20Pulse%20Art/STR-US-WeeklyNumbers.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=Weekly+Data">Weekly Data</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280528/STR-US-hotel-results-for-week-ending-17-March">
STR: US hotel results for week ending 17 March
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div class=divLayout>
<a href="/articles/280427/Track-record-key-to-get-indie-projects-off-the-ground">
<img src="/Media/Default/Images2018/Locations/II_20180321_indydevelopment.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=Independent+Insights">Independent Insights</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280427/Track-record-key-to-get-indie-projects-off-the-ground">
Track record key to get indie projects off the ground
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div class=divLayout>
<a href="/articles/280425/How-indie-resorts-make-the-most-of-family-vacations">
<img src="/Media/Default/Images2018/Locations/II_20180321_FamilyVacay.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=Independent+Insights">Independent Insights</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280425/How-indie-resorts-make-the-most-of-family-vacations">
How indie resorts make the most of family vacations
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div class=divLayout>
<a href="/articles/280424/Four-Sisters-Inns-has-new-owners-same-dedication">
<img src="/Media/Default/Images2018/Locations/II_20180321_SnapshotFourSistersInns.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=Independent+Insights">Independent Insights</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280424/Four-Sisters-Inns-has-new-owners-same-dedication">
Four Sisters Inns has new owners, same dedication
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div class=divLayout>
<a href="/articles/280419/A-roundup-of-independent-hotel-news">
<img src="/Media/Default/Stock/Data%20and%20Pulse%20Art/Indy-Pulse_Feature.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=Independent+Insights">Independent Insights</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280419/A-roundup-of-independent-hotel-news">
A roundup of independent hotel news
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div class=divLayout>
<a href="/articles/280402/5-things-to-know-21-March-2018">
<img src="/Media/Default/Stock/Miscellaneous/5-things_FeatureImage.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=5+Things+to+Know">5 Things to Know</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280402/5-things-to-know-21-March-2018">
5 things to know: 21 March 2018
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div class=divLayout>
<a href="/articles/280394/Germanys-Novum-Hospitality-ramps-up-portfolio-growth">
<img src="/Media/Default/Images2018/FeatureArt/20180321_Profiles_NovumHospitality.jpg"/>
</a>
<br/>
<div class=kicker>
<a href="/Articles/ByCategory?category=Profiles">Profiles</a>
</div>
<div class="header fixed-height" data-fixed-height-group=top-categories-header>
<a href="/articles/280394/Germanys-Novum-Hospitality-ramps-up-portfolio-growth">
Germany’s Novum Hospitality ramps up portfolio growth
</a>
</div>
</div>
<div class=divDivider></div>
</li>
<li>
<div id=box-ad>
<div class=boxAd_imgContainer></div>
</div>
</li>
</ul>
</div>
</div>
</article></div>
</div>
</div>
<div class=layout-data-dashboard>
<div id=data-dashboard-head>
<div class="zone zone-data-dashboard-head">
<article class="widget-data-dashboard-head widget-html-widget widget">
<div id=data-dashboard-head-home>
<div id=section-header class=dark-red>
<div class=site-container>
<div class=link><a href=data-dashboard>Data Dashboard <img src="/themes/hnn.bootstrap/content/White-Arrow.png" width=30 /></a></div>
</div>
</div>
</div>
</article></div> </div>
<div id=data-dashboard-top>
<div class=site-container>
<div id=data-dashboard-top-container>
<ul id=data-dashboard-top-list>
<li>
<div class="zone zone-data-dashboard-chart">
<article class="widget-data-dashboard-chart widget-projection-widget widget">
<div id=dataDashboard_chart>
<img alt="" src="Media/Default/images/20180319_DataDashboard.jpg" width="100%"/>
</div>
</article></div> </li>
<li>
<div class="zone zone-data-dashboard-feed">
<article class="widget-data-dashboard-feed widget-projection-widget widget">
<div class=dataFeed>
<a href="#" class=dataFeed_title>data feed</a>
<div class=dataFeed_list>
<ul class=dataFeed_ul>
<li class=dataFeed_li>
<div class=dataFeed_li_border></div>
<a href="/articles/280679/STR-Asia-Pacific-hotel-performance-for-February-2018">
STR: Asia/Pacific hotel performance for February 2018
</a>
</li>
<li class=dataFeed_li>
<div class=dataFeed_li_border></div>
<a href="/articles/280678/STR-Central-South-America-hotel-data-for-February-2018">
STR: Central/South America hotel data for February 2018
</a>
</li>
<li class=dataFeed_li>
<div class=dataFeed_li_border></div>
<a href="/articles/280528/STR-US-hotel-results-for-week-ending-17-March">
STR: US hotel results for week ending 17 March
</a>
</li>
<li class=dataFeed_li>
<div class=dataFeed_li_border></div>
<a href="/articles/280524/STR-Canada-hotel-results-for-week-ending-17-March">
STR: Canada hotel results for week ending 17 March
</a>
</li>
<li class=dataFeed_li>
<div class=dataFeed_li_border></div>
<a href="/articles/280523/STR-Melbourne-hotel-business-to-rev-up-for-Grand-Prix">
STR: Melbourne hotel business to rev up for Grand Prix
</a>
</li>
<li class=dataFeed_li>
<div class=dataFeed_li_border></div>
<a href="/articles/280519/STR-Europe-hotel-performance-for-February-2018">
STR: Europe hotel performance for February 2018
</a>
</li>
</ul>
<div class=dataFeed_buttonContainer>
<a href=data-dashboard class=dataFeed_viewall>view all <img src="/themes/hnn.bootstrap/content/White-Arrow.png" width=30 /></a>
</div>
</div>
<div id=data-feed-box-ad>
</div>
</div>
</article></div> </li>
</ul>
</div>
</div>
</div>
</div>
<div class=layout-special-reports>
<div class="zone zone-special-reports">
<article class="widget-special-reports widget-html-widget widget">
<div id=section-header class=dark-grey>
<div class=site-container>
<div class=link><a href="/Articles/ByCategory?category=Special Reports">Special Reports <img src="/themes/hnn.bootstrap/content/White-Arrow.png" width=30 /></a></div>
</div>
</div>
</article>
<article class="widget-special-reports widget-projection-widget widget">
<div class=specialreports>
<div class=specialreportFeatureColumn>
<div class=specialreportFeatureItem>
<div class=specialreportFeatureImage>
<a href="/articles/279654/Building-Blueprint">
<img src="/Media/Default/Images2018/SpecialReports/BuildingBlueprint_Feature-1.jpg"/>
</a>
</div>
<div class=specialreportFeatureHeadline>
<a href="/articles/279654/Building-Blueprint">
Building Blueprint
</a>
</div>
<div class=specialreportFeatureSummary>
<p>In this Hotel News Now Special Report, hotel owners, operators, construction company executives, architects, consultants and more weigh in on the challenges and opportunities of hotel development.</p>
</div>
</div>
</div>
<div class=specialreportColumn>
<div class=specialreportItem>
<div>
<a href="/articles/280028/MexHIC-2018">
<img src="/Media/Default/Images2018/FeatureArt/20180316_MexHIC_Feature_REV.jpg"/>
</a>
</div>
<div class=specialreportItemHeadline>
<a href="/articles/280028/MexHIC-2018">
MexHIC 2018
</a>
</div>
</div>
<div class=specialreportItem>
<div>
<a href="/articles/279592/International-Hotel-Investment-Forum-2018">
<img src="/Media/Default/Images2018/SidebarsRefers/20180312_IHIF2018.jpg"/>
</a>
</div>
<div class=specialreportItemHeadline>
<a href="/articles/279592/International-Hotel-Investment-Forum-2018">
International Hotel Investment Forum 2018
</a>
</div>
</div>
<div class=specialreportItem>
<div>
<a href="/articles/273940/Q4-2017-earnings-roundup">
<img src="/Media/Default/Images2018/Earnings/Q4_2017.jpg"/>
</a>
</div>
<div class=specialreportItemHeadline>
<a href="/articles/273940/Q4-2017-earnings-roundup">
Q4 2017 earnings roundup
</a>
</div>
</div>
</div>
</div>
</article></div></div>
<div class=layout-newsletter-subscribe>
</div>
<div class=layout-hsi>
<div id=hsi-head>
<div class="zone zone-h-s-i-head">
<article class="widget-h-s-i-head widget-html-widget widget">
<div id=section-header class=grey>
<div class=site-container>
<div class=link><a href="/Stock/BairdSTRHotelStockIndex">BAIRD/STR Hotel stock index<img src="/themes/hnn.bootstrap/content/Black-Arrow.png" width=30 /></a></div>
</div>
</div>
</article></div> </div>
<div class=site-container>
<div id=hsi-container>
<ul id=hsi-list>
<li>
<div class="zone zone-h-s-i-chart">
<article class="widget-h-s-i-chart widget-html-widget widget">
<div id=divHSIGraph>
<div id=divHSIGraphTop>
<div id=divHSIGraphTopCol1><span id=HSIPrice></span><span id=HSIPriceDiff></span>
<div id=divHSIDate>Real-Time: <span id=HSIDate></span></div>
</div>
<div id=divHSIGraphTopCol2><span>Range:</span><span id=HSIRange></span>
<div>52 Week: <span id=HSI52Week></span></div>
</div>
<div id=divHSIGraphTopCol3><span>Open:</span><span id=HSIOpen></span></div>
<div><select id=HSICompanies>
<option value=0>Companies...</option>
</select><span id=HSIGraphPriceDiff></span></div>
<div id=HSICompanyCompare></div>
</div>
<div id=HSIGraph></div>
</div>
</article></div> </li>
<li>
<div class="zone zone-h-s-i-feed">
<article class="widget-h-s-i-feed widget-projection-widget widget">
<div id=divHSIPriceFeed>
<span id=HSIPriceFeed></span>
<span id=HSIPriceDiffFeed></span>
</div>
<div class=HSIFeed>
<a href="/Articles/ByCategory?category=Earnings%20Recaps" class=HSIFeed_title>Earnings Coverage</a>
<div class=HSIFeed_Container>
<ul class=HSIFeed_ul>
<li class=HSIFeed_li>
<div class=HSIFeed_li_border></div>
<a href="/articles/280023/China-Lodging-sets-sights-on-further-pipeline-growth">
China Lodging sets sights on further pipeline growth
</a>
</li>
<li class=HSIFeed_li>
<div class=HSIFeed_li_border></div>
<a href="/articles/8228/Hotel-Earnings-Tracker-Q4-2017">
Hotel Earnings Tracker: Q4 2017
</a>
</li>
<li class=HSIFeed_li>
<div class=HSIFeed_li_border></div>
<a href="/articles/279660/Executives-detail-asset-strategies-deals">
Executives detail asset strategies, deals
</a>
</li>
<li class=HSIFeed_li>
<div class=HSIFeed_li_border></div>
<a href="/articles/279573/Baird-STR-Hotel-Stock-Index-falls-69-in-February">
Baird/STR Hotel Stock Index falls 6.9% in February
</a>
</li>
<li class=HSIFeed_li>
<div class=HSIFeed_li_border></div>
<a href="/articles/279404/Executives-discuss-tax-reform-expectations-impacts">
Executives discuss tax-reform expectations, impacts
</a>
</li>
<li class=HSIFeed_li>
<div class=HSIFeed_li_border></div>
<a href="/articles/276994/Ashford-Trust-seeks-right-transaction-opportunities">
Ashford Trust seeks right transaction opportunities
</a>
</li>
</ul>
<div class=HSIFeed_buttonContainer>
<a href="/Articles/ByCategory?category=Earnings%20Recaps" class=HSIFeed_viewall>VIEW ALL<img src="/themes/hnn.bootstrap/content/Black-Arrow.png" width=30 /></a>
</div>
</div>
</div>
</article></div> </li>
</ul>
</div>
</div>
</div>
<div class=layout-trending>
<div class="zone zone-trending">
<article class="widget-trending widget-html-widget widget">
<div id=section-header class=white>
<div class=site-container>
<div class=trendingHeader>Trending</div>
</div>
</div>
</article>
<article class="widget-trending widget-html-widget widget">
<div>
<div class=site-container>
<ul id=trendingArticles>
<li>
<div id=box-ad>
<div class=boxAd_imgContainer></div>
</div>
</li>
</ul>
</div>
</div>
</article></div></div>
<div class=layout-opinions>
<div class="zone zone-opinions">
<article class="widget-opinions widget-html-widget widget">
<div id=section-header class=red>
<div class=site-container>
<div class=link><a href="/Articles/ByCategory?category=Opinions">Opinions <img src="/themes/hnn.bootstrap/content/White-Arrow.png" width=30 /></a></div>
</div>
</div>
</article>
<article class="widget-opinions widget-projection-widget widget">
<div id=opinions>
<div class=site-container>
<ul>
<li>
<div id=opinionLayout>
<div id=opinion-left>
<img src="/Media/Default/Images2016/ColumnistHeadshots/Dowell_Bernice.png"/>
</div>
<div id=opinion-right>
<div id=opinion-headline>
<a href="/articles/280665/Combating-property-tax-battle-fatigue">
Combating property tax battle fatigue
</a>
</div><br/>
<div id=opinion-byline>By <a href="/Author/414/Bernice-Dowell">Bernice Dowell</a></div>
<div id=opinion-twitter>
<a target=_blank></a>
</div>
</div>
</div>
<div id=opinions-divider></div>
</li>
<li>
<div id=opinionLayout>
<div id=opinion-left>
<img src="/Media/Default/Images2018/Headshots/Kholwadwala_Deepesh.png"/>
</div>
<div id=opinion-right>
<div id=opinion-headline>
<a href="/articles/280511/Multiple-brand-owners-fight-a-cold-war-with-themselves">
Multiple-brand owners fight a cold war with themselves
</a>
</div><br/>
<div id=opinion-byline>By <a href="/Author/280510/Deepesh-Kholwadwala">Deepesh Kholwadwala</a></div>
<div id=opinion-twitter>
<a target=_blank></a>
</div>
</div>
</div>
<div id=opinions-divider></div>
</li>
<li>
<div id=opinionLayout>
<div id=opinion-left>
<img src="/Media/Default/Images2016/ColumnistHeadshots/Green_Chris-1.png"/>
</div>
<div id=opinion-right>
<div id=opinion-headline>
<a href="/articles/280416/De-flagging-demystified-Independence-all-about-control">
De-flagging demystified: Independence all about control
</a>
</div><br/>
<div id=opinion-byline>By <a href="/Author/711/Chris-Green">Chris Green</a></div>
<div id=opinion-twitter>
<a target=_blank></a>
</div>
</div>
</div>
<div id=opinions-divider></div>
</li>
<li>
<div id=opinionLayout>
<div id=opinion-left>
<img src="/Media/Default/Images2018/Headshots/Selbert_Zak.png"/>
</div>
<div id=opinion-right>
<div id=opinion-headline>
<a href="/articles/280386/Why-hotel-CMBS-loans-are-like-golden-handcuffs">
Why hotel CMBS loans are like golden handcuffs
</a>
</div><br/>
<div id=opinion-byline>By <a href="/Author/280385/Zak-Selbert">Zak Selbert</a></div>
<div id=opinion-twitter>
<a target=_blank></a>
</div>
</div>
</div>
<div id=opinions-divider></div>
</li>
<li>
<div id=opinionLayout>
<div id=opinion-left>
<img src="/Media/Default/Images2016/ColumnistHeadshots/Kennedy_Doug-1.png"/>
</div>
<div id=opinion-right>
<div id=opinion-headline>
<a href="/articles/280301/Stop-marketing-managing-to-millennial-stereotypes">
Stop marketing, managing to millennial stereotypes
</a>
</div><br/>
<div id=opinion-byline>By <a href="/Author/639/Doug-Kennedy">Doug Kennedy</a></div>
<div id=opinion-twitter>
<a href="https://twitter.com/DougKennedyKTN" target=_blank>@DougKennedyKTN</a>
</div>
</div>
</div>
<div id=opinions-divider></div>
</li>
<li>
<div id=opinionLayout>
<div id=opinion-left>
<img src="/Media/Default/Images2016/HNNHeadshots2015/Terence%20Baker%20Headshot.png"/>
</div>
<div id=opinion-right>
<div id=opinion-headline>
<a href="/articles/280219/UK-and-Russia-squabble-IHG-goes-luxe-Pozna-Poland">
UK and Russia squabble; IHG goes luxe; Poznań, Poland
</a>
</div><br/>
<div id=opinion-byline>By <a href="/Author/604/Terence-Baker">Terence Baker</a></div>
<div id=opinion-twitter>
<a href="https://twitter.com/terencebakerhnn" target=_blank>@terencebakerhnn</a>
</div>
</div>
</div>
<div id=opinions-divider></div>
</li>
</ul>
</div>
<div id=opinions-view-all>
<a href="/Articles/ByCategory?category=Opinions">View all<img src="/themes/hnn.bootstrap/content/Red-Arrow.png"/></a>
</div>
</div>
</article></div></div>
<div class=layout-staples>
<div class=staples>
<div id=staples-first>
<div class="zone zone-tripel-first">
<article class="widget-tripel-first widget-html-widget widget">
<div class=staplesHeader><a href="/Events">EVENTS</a></div>
<div class=staplesHeaderDivider>&nbsp;</div>
</article>
<article class="widget-tripel-first widget-projection-widget widget">
<div class=eventItem>
<div class=eventDate>
<span class=eventDay>22</span>
<span class=eventMonth>MARCH</span>
</div>
<div class=eventDivider>&nbsp;</div>
<div class=eventLocation>
<a href="http://www.hunterconference.com/" target=_blank>
HUNTER HOTEL CONFERENCE
</a>
</div>
<div class=eventDivider>&nbsp;</div>
<div class=locationContainer>
<a href="http://maps.google.com/?q=Atlanta Marriott Marquis Atlanta" class=eventLocationLink target=_blank>
<img class=eventFooter-locationMarker src="\Themes\HNN.Bootstrap\Content\Red-Location-Marker.png"/>
<span class=eventFooter-venue>Atlanta Marriott Marquis</span><br>
<span class=eventFooter-location>Atlanta</span>
</a>
</div>
</div>
<div class="eventItem notFirst">
<div class=eventDate>
<span class=eventDay>27</span>
<span class=eventMonth>MARCH</span>
</div>
<div class=eventDivider>&nbsp;</div>
<div class=eventLocation>
<a href="http://hicapconference.com/hicap-update/" target=_blank>
HICAP UPDATE
</a>
</div>
<div class=eventDivider>&nbsp;</div>
<div class=locationContainer>
<a href="http://maps.google.com/?q=Pan Pacific Singapore Singapore" class=eventLocationLink target=_blank>
<img class=eventFooter-locationMarker src="\Themes\HNN.Bootstrap\Content\Red-Location-Marker.png"/>
<span class=eventFooter-venue>Pan Pacific Singapore</span><br>
<span class=eventFooter-location>Singapore</span>
</a>
</div>
</div>
</article>
<article class="widget-tripel-first widget-html-widget widget">
<ul class=staplesEventViewAll>
<li><a href="/Events">VIEW ALL&nbsp;&nbsp;<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/></a></li>
</ul>
</article></div>
</div>
<div id=staples-second>
<div class="zone zone-tripel-second">
<article class="widget-tripel-second widget-html-widget widget">
<div class=staplesHeader>HNN STAPLES</div>
<div class=staplesHeaderDivider>&nbsp;</div>
<ul class=hnnStaples>
<li><a href="/Articles/21922/Hotel-Acquisition-Funds-List"><img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;Hotel Acquisition Funds List</a></li>
<li><a href="/Articles/6217/Hotel-Industry-Terms-to-Know"><img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;Hotel Industry Terms to Know</a></li>
<li><a href="\Media\Default\Images\chainscales.pdf"><img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;STR chain scales PDF</a></li>
<li><a href="/Stock/BairdSTRHotelStockIndex"><img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;Hotel Stock Index</a></li>
<li><a href="/Events"><img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;Events</a></li>
</ul>
</article>
<article class="widget-tripel-second widget-html-widget widget">
<div class=staplesHeader><a href="/Articles/ByCategory?category=presentations">PRESENTATIONS</a></div>
<div class=staplesHeaderDivider>&nbsp;</div>
</article>
<article class="widget-tripel-second widget-projection-widget widget">
<ul class=staplesPresentations>
<li>
<a href="/File/280578?fieldName=PresentationMedia">
<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;
Hunter Hotel Conference
</a>
</li>
<li>
<a href="/File/280318?fieldName=PresentationMedia">
<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;
OTO Development Conference
</a>
</li>
<li>
<a href="/File/279968?fieldName=PresentationMedia">
<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;
U.S. Travel Association ETSO Webinar
</a>
</li>
<li>
<a href="/File/279746?fieldName=PresentationMedia">
<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;
US Bank Webinar
</a>
</li>
<li>
<a href="/File/279411?fieldName=PresentationMedia">
<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/>&nbsp;&nbsp;
South Bend-Mishawaka Hotel Overview
</a>
</li>
</ul>
</article>
<article class="widget-tripel-second widget-html-widget widget">
<ul class=staplesViewAll>
<li><a href="/Articles/ByCategory?category=presentations">VIEW ALL&nbsp;&nbsp;<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/></a></li>
</ul>
</article></div>
</div>
<div id=staples-third>
<div class="zone zone-tripel-third">
<article class="widget-tripel-third widget-html-widget widget">
<div class=staplesHeader><a href="/Articles/ByCategory?category=Infographics">INFOGRAPHICS</a></div>
<div class=staplesHeaderDivider>&nbsp;</div>
</article>
<article class="widget-tripel-third widget-projection-widget widget">
<a href="/articles/279828/Top-US-markets-by-hotel-rooms-in-construction">
<div class=infographicLeft>Top US markets by hotel rooms in construction</div>
<div class=infographicRight><img src=/Media/Default/Images2018/Infographics/ConstructionPipeline_Feature.jpg /></div>
</a>
<a href="/articles/279752/US-hotel-deals-bounce-back-in-2017-after-2016-dip">
<div class=infographicLeft>US hotel deals bounce back in 2017 after 2016 dip</div>
<div class=infographicRight><img src=/Media/Default/Images2018/Infographics/20180314_infographic_Transactions2017.jpg /></div>
</a>
<a href="/articles/279241/Whats-missing-from-hotel-reservation-systems">
<div class=infographicLeft>What’s missing from hotel reservation systems</div>
<div class=infographicRight><img src=/Media/Default/Images2018/Infographics/20180307_TIR_InfographicFeature_REV.jpg /></div>
</a>
</article>
<article class="widget-tripel-third widget-html-widget widget">
<ul class=staplesViewAll>
<li><a href="/Articles/ByCategory?category=Infographics">VIEW ALL&nbsp;&nbsp;<img width=20 src="\Themes\HNN.Bootstrap\Content\Red-Arrow.png"/></a></li>
</ul>
</article></div>
</div>
</div>
</div>
</div>
<div id=layout-footer class=group>
<footer id=footer>
<div id=footer-sig class=group>
<div class="zone zone-footer"><div class=site-container>
<div id=footerTop>
<div id=footerLogo>
<img src="/Media/Default/Images/HNNLogo_Black_On_White.png"/>
<div id=footerLogoText>
Vital information for <br/>
hotel decision makers
</div>
</div>
<div id=footerFollowUs>
<ul id=socialMediaFoot>
<li><a href="http://www.facebook.com/pages/HotelNewsNowcom/172720326103825" target=_blank><img src="/Media/Default/Images/facebook-foot.png"/></a></li>
<li><a href="http://twitter.com/Hotel_News_Now" target=_blank><img src="/Media/Default/Images/twitter-foot.png"/></a></li>
<li><a href="https://www.youtube.com/user/HotelNewsNow" target=_blank><img src="/Media/Default/Images/you-tube-foot.png"/></a></li>
</ul>
</div>
</div>
<div id=footerBottom>
<ul id=bottomNav>
<li>Copyright &#169 2008-2018 STR, Inc.</li>
<li><a href="/about-us">About Us</a></li>
<li><a href="/terms-of-use">Terms of Use</a></li>
<li><a href="/Advertise" target=_blank>Advertise</a></li>
<li><a href="/Sitemap">Site Map</a></li>
<li class=last> <a href="http://www.hoteldataconference.com" target=_blank>Hotel Data Conference</a></li>
</ul>
</div>
</div></div>
</div>
</footer>
</div>
<div id=toTop>
<h1><i class="fa fa-chevron-up"></i></h1>
</div>
<script>var _sf_startpt = (new Date()).getTime()</script>
<script>
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>
    var pageTracker = _gat._getTracker("UA-5641217-1");
    pageTracker._trackPageview();
</script>
<script>
    var domainy = location.protocol == "https:" ? "https://static.getclicky.com" : "http://static.getclicky.com";
    document.write(unescape("%3Cscript src='" + domainy + "/119628.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<noscript>
<p>
<img alt=Clicky width=1 height=1 src="http://static.getclicky.com/119628-db16.gif"/>
</p>
</noscript>
<script>
var sc_project=4952315; 
var sc_invisible=1; 
var sc_security="6ef9aac8"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class=statcounter><a title="site stats" href="http://statcounter.com/free-web-stats/" target=_blank><img class=statcounter src="http://c.statcounter.com/4952315/0/6ef9aac8/1/" alt="site stats"></a></div></noscript>
<script>
    var _sf_async_config = { uid: 56654, domain: 'www.hotelnewsnow.com', useCanonical: true };
   


    (function () {
        function loadChartbeat() {
            window._sf_endpt = (new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
            document.body.appendChild(e);
        };
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
            loadChartbeat : function () { oldonload(); loadChartbeat(); };
    })();
</script>
<script src="/Modules/Orchard.jQuery/scripts/jquery-1.11.1.min.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/hnn/js/bootstrap.min.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/hover-dropdown.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/validationEngine/jquery.validationEngine-en.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/validationEngine/jquery.validationEngine.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/custom.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/respond.min.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/hnn/js/highstock.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/hnn/js/hotelstockindex.js"></script>
<script src="/Themes/HNN.Bootstrap/scripts/jquery-ui.min.js"></script>
<script src="/Modules/STR.HNN.Article/Scripts/jquery.waypoints.min.js"></script>
<script>
        $(document).ready(function() {
            var waypoint = new Waypoint({
                element: $('#slimHeaderWaypoint'),
                offset: 100,
                handler: function(direction) {
                    if (direction === "down") {
                        $(".banner.navbar-fixed-top .container").slideUp({
                            queue: false,
                            duration: 100,
                            easing: "linear",
                            complete: slim
                        });
                    } else {
                        $(".banner.navbar-fixed-top .container").slideDown({
                            queue: false,
                            duration: 100,
                            easing: "linear",
                            complete: notSlim
                        });
                    }
                }
            });
            waypoint.enable();
        });
    </script>
<script>
        $(document).ready(function () {
            var step = 25;
            var scrolling = false;

            function scrollContent(direction) {
                var amount = (direction === "up" ? "-=2px" : "+=2px");
                $("#drop-down-menu").animate({
                    scrollTop: amount
                }, 1, function () {
                    if (scrolling) {
                        scrollContent(direction);
                    }
                });
            }

            $("#scrollUp").bind("click", function (event) {
                event.preventDefault();

                $("#drop-down-menu").animate({
                    scrollTop: "-=" + step + "px"
                });
            }).bind("mouseover", function (event) {
                scrolling = true;
                scrollContent("up");
            }).bind("mouseout", function (event) {
                scrolling = false;
            });


            $("#scrollDown").bind("click", function (event) {
                event.preventDefault();
                $("#drop-down-menu").animate({
                    scrollTop: "+=" + step + "px"
                });
            }).bind("mouseover", function (event) {
                scrolling = true;
                scrollContent("down");
            }).bind("mouseout", function (event) {
                scrolling = false;
            });

        });
        
    </script>
<script>
        $(document).on("ready resize", function () {
            var maxHeights = {};

            $(".fixed-height").each(function() {
                var group = $(this).data("fixed-height-group");

                if (!maxHeights[group]) {
                    maxHeights[group] = 30;
                }

                if ($(window).width() >= 752) {
                    var currentHeight = $(this).height();
                    if (currentHeight > maxHeights[group]) {
                        maxHeights[group] = currentHeight;
                    }
                }
                
            }).height(function() {
                return maxHeights[$(this).data("fixed-height-group")];
            });
        });
    </script>
</body>
</html>