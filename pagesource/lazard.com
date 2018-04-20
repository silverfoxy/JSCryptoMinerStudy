


<html itemscope itemtype="http://schema.org/Article">
<head>
    <title>Lazard.com | Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=5.0">
    <!-- meta tags and social sharing helpers -->
    <meta name="keywords" content="" />
    <meta name="description" content="Lazard, the world’s leading financial advisory and asset management firm, advises on mergers, acquisitions, restructuring, capital structure and strategy." />
    <meta name="robots" content="index, follow" />

    <meta itemprop="name" content="Home">
    <meta itemprop="description" content="Lazard, the world’s leading financial advisory and asset management firm, advises on mergers, acquisitions, restructuring, capital structure and strategy.">
    <meta itemprop="image" content="http://www.example.com/image.jpg"> <!-- googlePreviewImage (default to pagePreview) -->

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@lazardltd">
    <meta name="twitter:title" content="Home">
    <meta name="twitter:description" content="Lazard, the world’s leading financial advisory and asset management firm, advises on mergers, acquisitions, restructuring, capital structure and strategy.">
    <meta name="twitter:creator" content="Scandia">
    <meta name="twitter:image" content="http://www.lazard.com/media/1654/homepage_nyc_panorama.jpg">
    <meta name="twitter:url" content="/">
    <meta property="og:title" content="Home" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="/" />
    <meta property="og:image" content="http://www.lazard.com/media/1654/homepage_nyc_panorama.jpg" /> <!-- ogPreviewImage (default to pagePreview)-->
    <meta property="og:description" content="Lazard, the world’s leading financial advisory and asset management firm, advises on mergers, acquisitions, restructuring, capital structure and strategy." />
    <meta property="og:site_name" content="Lazard.com" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link id="main-css" rel="stylesheet" href="/css/styles.css">
    <link href="//fonts.googleapis.com/css?family=EB+Garamond|Roboto+Condensed:700|Roboto:500,400italic,300,300italic,400" rel="stylesheet" type="text/css">
    <link id="magnific-popup-css" rel="stylesheet" href="/css/magnific-popup.css">
    <link rel="stylesheet" href="/css/select2.min.css" />

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-44711489-1', 'auto');
    </script>

    <!-- for Angular $location support -->
    <base href="/">
		
	 
</head>
<body class="no-js" ng-app="lazardCom" ng-controller="MainController" screen="home" ng-class="{'menu-active': show_global_menu}" nodeId="1052">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-K9XZ3R"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K9XZ3R');</script>
    <!-- End Google Tag Manager -->
    <noscript>
        <p class='noscript'>Please enable JavaScript</p>
    </noscript>
    <div id="outdated">
        <h6><span>Your browser</span> <span>is out-of-date!</span></h6>
        <p>Please Update your browser to view this website correctly.</p>
        <a id="btnUpdateBrowser" href="http://outdatedbrowser.com/" target="new">Update my browser now</a>
        <p class="x">
            <a href="javascript:void(0);" id="btnCloseUpdateBrowser" title="Close">×</a>
        </p>
    </div>
     

<nav>
    <ul class="level-1 primary">
        <li class="search">
            <i class="fa fa-search"></i>
            <form action="https://www.lazard.com/search" method="get" ng-controller="SearchController">
                <input name="q" type="search" ng-required="true" ng-value="query">
            </form>
        </li>

                        <li class="nav-item">
                            <a href="https://www.lazard.com/our-firm/" class="h10">Our Firm</a>
                                <ul class="level-2 primary">
                                        <li class="nav-item "><a href="https://www.lazard.com/our-firm/history/" class="h11">History</a></li>
                                        <li class="nav-item "><a href="https://www.lazard.com/our-firm/leadership/" class="h11">Leadership</a></li>
                                </ul>
                        </li>
                        <li class="nav-item">
                            <a href="https://www.lazard.com/businesses/" class="h10">Businesses</a>
                                <ul class="level-2 primary">
                                        <li class="nav-item "><a href="https://www.lazard.com/businesses/asset-management/" class="h11">Asset Management</a></li>
                                        <li class="nav-item "><a href="https://www.lazard.com/businesses/financial-advisory/" class="h11">Financial Advisory</a></li>
                                </ul>
                        </li>
                        <li class="nav-item">
                            <a href="https://www.lazard.com/careers/" class="h10">Careers</a>
                                <ul class="level-2 primary">
                                        <li class="nav-item "><a href="https://www.lazard.com/careers/students/" class="h11">Students</a></li>
                                        <li class="nav-item "><a href="https://www.lazard.com/careers/professionals/" class="h11">Professionals</a></li>
                                </ul>
                        </li>
                        <li class="nav-item">
                            <a href="https://www.lazard.com/news/" class="h10">News</a>
                                <ul class="level-2 primary">
                                        <li class="nav-item "><a href="https://www.lazard.com/news/announcements/" class="h11">Announcements</a></li>
                                </ul>
                        </li>
                        <li class="nav-item">
                            <a href="https://www.lazard.com/perspective/" class="h10">Perspective</a>
                        </li>
                        <li class="nav-item">                            
                            <a href="https://investor.shareholder.com/lazard" class="h10">Investor Relations</a>
                        </li>

    </ul>

            <ul class="level-1 secondary">
                    <li class="nav-item">
                        <a href="https://www.lazard.com/locations/" class="h12">Locations</a>
                    </li>
                    <li class="nav-item">
                        <a href="https://www.lazard.com/contact/" class="h12">Contact</a>
                    </li>
            </ul>

</nav>

  
     


<div class="nav">
    <div class="body-width">
        <a href="javascript:void(0);" class="hamburger" ng-click="toggleGlobalMenu()"><i class="fa {{menu_icon_class}}"></i></a>
        <a href="https://www.lazard.com" class="logo toggle-{{menu_icon_class}}"></a>
        <div class="menu">
            <!-- PRIMARY NAVIGATION -->
                    <ul class="top-nav primary level-1">
                            <li class="nav-item">
                                <a href="https://www.lazard.com/our-firm/">Our Firm</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://www.lazard.com/businesses/">Businesses</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://www.lazard.com/careers/">Careers</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://www.lazard.com/news/">News</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://www.lazard.com/perspective/">Perspective</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://investor.shareholder.com/lazard">Investor Relations</a>
                            </li>
                    </ul>


            <!-- SECONDARY NAVIGATION -->
                    <ul class="top-nav secondary">
                            <li class="nav-item">
                                <a href="https://www.lazard.com/locations/">Locations</a>
                            </li>
                            <li class="nav-item">
                                <a href="https://www.lazard.com/contact/">Contact</a>
                            </li>
                    </ul>



        </div>

        <div class="search-icon" ng-class="{'active': show_global_search}">
            <a href="javascript:void(0);" ng-click="toggleGlobalSearch()">
                <i class="fa {{search_icon_class}}"></i>
            </a>
            <div class="desk-search">
                <div class="search">
                    <form action="https://www.lazard.com/search" method="get" ng-controller="SearchController">
                        <input name="q" type="search" ng-required="true" ng-value="query">
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

  
    
    <!-- Output the inner content -->
    

<header>
    <div class="module-wrap  ">
        
            <script>
                var HomeLocation = {
                    PageId: "1052",
                    Title: "A global firm, built over generations, on a foundation of client service",
                    Location: {
                        Image: "/media/1741/new_york_lazard_fa-lam.jpg?crop=0.0000000000000016421432115345,0.18925958965209602,0,0.13559322033898447&amp;cropmode=percentage&amp;width=1200&amp;height=371",
                        Name: "New York",
                        Link: "/locations/new-york-fa/"
                    },
                    ServiceLink: {
                        Link: "/businesses/",
                        Target: "_top",
                        Name: "Financial Advisory and Asset Management Businesses"
                    }
                };
            </script>
            <section class="module" type="large-image-header">
                <div id="header-image" class="header-wrap home">
                    <a id="banner-location-link" class="location-tag">
                        <i class="fa fa-map-marker"></i>
                        <h3 id="banner-city-name" class="city-name"></h3>
                    </a>
                    <div class="header-text">
                        <h1 class="caption"></h1>
                        <p class="service-description">
                            Lazard has a simple and powerful model, focused on two businesses:
                        </p>
                            <p class="without-top-padding">
                                <a id="banner-services-link" class="homepage-link">
                                     Financial Advisory and Asset Management.
                                    <i class='link-icon white'></i>
                                </a>
                            </p>
                    </div>
                </div>
            </section>

    </div>
</header>
<main class="main" role="main">



<div class="module-wrap recent-work">
    <section class="module center-text" type="text-with-header">
        <h1 class="title">Perspective and Transactions</h1>
        <div class="content "><p><span>Clients around the world rely on our insight, judgment and performance.</span></p></div>
    </section>
</div>
<div class="module-wrap home-top f11 f21 f31 f42 f52">
    <div class="module-wrap home-hero ">
        

	<section class="module show-border" type="hero-with-caption">
		<div class="image-wrap">
<a href='/perspective/lazard-s-2017-activism-year-in-review/' target='' analytics-on="" analytics-event="on-site link click" analytics-category="on-site link" analytics-label="Financial Advisory: 2017 Activism Year in Review ">							<img src='/media/450409/tiles-blue.jpg' alt="">
							<div class="caption">
					<h6 class="caption-text link">Financial Advisory: 2017 Activism Year in Review</h6>
				</div>
			</a>		</div>
	</section>

        <section class="module center-text uppercase" type="section-link">
            <div class="section-wrap">
                <div class="content">
                                <p>
                                    <a href="/perspective/">
                                        <span>More Perspectives</span><i class="link-icon"></i>
                                    </a>
                                </p>

                </div>
            </div>
        </section>
    </div>

    

<div class="module-wrap home-transactions f11 f21 f31 f42 f52">

				<section class="module " type="transactions">
					<div class="content">
						<p class="date">8 March 2018</p>
						<div class="title"><p>Express Scripts to be acquired by Cigna</p></div>
						<p class="value">$67 Billion</p>
					</div>
					<div class="background"></div>
				</section>
				<section class="module " type="transactions">
					<div class="content">
						<p class="date">27 February 2018</p>
						<div class="title"><p><span>AccorHotels to sell majority stake in AccorInvest</span></p></div>
						<p class="value">$7.6 Billion</p>
					</div>
					<div class="background"></div>
				</section>
				<section class="module " type="transactions">
					<div class="content">
						<p class="date">27 February 2018</p>
						<div class="title"><p><span>MRH to merge with MFG</span> </p></div>
						<p class="value">$1.6 Billion</p>
					</div>
					<div class="background"></div>
				</section>
				<section class="module " type="transactions">
					<div class="content">
						<p class="date">29 January 2018</p>
						<div class="title"><p>Sanofi to acquire Ablynx</p></div>
						<p class="value">€3.9 Billion</p>
					</div>
					<div class="background"></div>
				</section>


	<div class="module-wrap view-more-transactions ">
		<section class="module center-text uppercase homepage-view-more-transactions" type="section-link">
			<div class="section-wrap">
			    <div class="content">
                        <p>
                            <a id="transactions-link" href="/businesses/transactions/">
                                <span>MORE FINANCIAL ADVISORY TRANSACTIONS</span>
                                <i class="link-icon"></i>
                            </a>
			            </p>
			    </div>
			</div>
		</section>
	</div>

</div>
</div>

<div class="module-wrap  ">
    <section class="module blue-background-transparent center-text not-header advice-si" type="section-intro">
        <h1 class="title">Offices Worldwide</h1>
        <div class="content top-level">
            <p><span>A global network of relationships with key decision-makers in business, government and investing institutions.</span></p>
                        <p>
                            <a class="a3" href="/locations/">
                                <span>Find an Office</span><i class="link-icon"></i>
                            </a>
                        </p>

        </div>
    </section>
</div>

<div class="module-wrap join-us f11 f21 f32 f42 f52">
    <section class="module full-width homepage" type="hero-image">
        <div class="image-wrap">
                <img src='/media/450427/_s1a7956group-shots_2-35.jpg' alt="">
        </div>
    </section>
    <section class="module center-text uppercase homepage-join-us" type="section-link">
        <div class="section-wrap">
            <h1 class="title">Join Us</h1>
            <div class="content">
                <p>Working at Lazard is an opportunity to learn from the best. We work in small teams and help each other thrive. </p>
                            <p>
                                <a href="/careers/">
                                    <span>Careers</span>
                                    <i class="link-icon"></i>
                                </a>
                            </p>


            </div>
        </div>
    </section>
</div>

<div class="module-wrap  ">
    <section class="module blue-background-transparent center-text not-header homepage-history-section-intro history-si" type="section-intro">
        <h1 class="title">History</h1>
        <div class="content top-level">
            <p><span>Our cross-border expertise began in the days of telegraphs and steamships.</span></p>
                        <p>
                            <a class="a3" href="/our-firm/history/">
                                <span>Explore</span><i class="link-icon"></i>
                            </a>
                        </p>

        </div>
    </section>
</div>



<section class="module " type="article-list">
        <h1 class="title">News and Announcements</h1>
    <div class="all-articles">
                <div class="article-wrap">
                <p class="p4 date">Mar 16 2018</p>
                                <p class="p3">
                        <a class="p3" href="/media/450493/lazard-convertible-global-fund_lipper-awards-frankfurt_en.pdf" target="_blank" analytics-on="" analytics-event="download" analytics-category="pdf" analytics-label="Lazard Convertible Global Fund_Lipper Awards FRANKFURT_EN.pdf">
                            Lazard Convertible Global Fund awarded “Best Fund” at Lipper Fund Awards, Germany
                        </a>
                    </p>
                    </div>
        <div class="article-wrap">
                <p class="p4 date">Mar 9 2018</p>
                                <p class="p3">
                        <a class="p3" href="/media/450477/gc-lipper-awards.pdf" target="_blank" analytics-on="" analytics-event="download" analytics-category="pdf" analytics-label="GC Lipper Awards.pdf">
                            Lazard Convertible Global Portfolio Wins Three Lipper Awards 
                        </a>
                    </p>
                    </div>
        <div class="article-wrap">
                <p class="p4 date">Feb 28 2018</p>
                                <p class="p3">
                        <a class="p3" href="/media/450459/lipper-release-22818.pdf" target="_blank" analytics-on="" analytics-event="download" analytics-category="pdf" analytics-label="Lipper Release 2.28.18.pdf">
                            Lazard Global Listed Infrastructure Fund Wins Two Lipper Awards
                        </a>
                    </p>
                    </div>
        <div class="article-wrap">
                <p class="p4 date">Feb 22 2018</p>
                                <p class="p3">
                        <a class="p3" href="/media/450443/lazard-elects-iris-knobloch-to-board-of-directors-2-22-18.pdf" target="_blank" analytics-on="" analytics-event="download" analytics-category="pdf" analytics-label="Lazard Elects Iris Knobloch to board of directors 2-22-18.pdf">
                            Lazard Elects Iris Knobloch To Board Of Directors
                        </a>
                    </p>
                    </div>
        <div class="article-wrap">
                <p class="p4 date">Feb 8 2018</p>
                                <p class="p3">
                        <a class="p3" href="/media/450442/dennis-k-berman-to-join-lazard-2-8-18.pdf" target="_blank" analytics-on="" analytics-event="download" analytics-category="pdf" analytics-label="Dennis K. Berman to Join Lazard 2-8-18.pdf">
                            Dennis K. Berman joins Lazard as a Managing Director, Financial Advisory
                        </a>
                    </p>
                    </div>
        <div class="article-wrap">
                <p class="p4 date">Feb 2 2018</p>
                                <p class="p3">
                        <a class="p3" href="/media/450440/international-value-concentrated-team-press-release-2218.pdf" target="_blank" analytics-on="" analytics-event="download" analytics-category="pdf" analytics-label="International Value Concentrated Team Press Release - 2.2.18.pdf">
                            Lazard Asset Management Hires International Equity Value Team 
                        </a>
                    </p>
                    </div>
    </div>

            <p class="show-more-link">
                <a class="a1" href="/news/announcements/">
                    <span>Announcements</span><i class="link-icon"></i>
                </a>
            </p>

</section>

    <div class="module-wrap investor-center-header ">
        <section class="module center-text dark-blue" type="text-with-header">
            <h1 class="title">Investor Relations</h1>
            <p></p>
        </section>
    </div>

<div class="module-wrap investor-center-content f11 f21 f32 f42 f52">
    <section class="module " type="stock-ticker">
        <div class="content">
            <div class="ticker-name">
                <span class="label"></span>
                <span class="ticker-symbol"></span>
            </div>
            <div class="stock-price">
                <div class="current-price"></div>
                <!--
                .change.positive : green text
                .change.negative : red text
                -->
                <div class="change negative">- 0.17 (0.33%)</div>
            </div>
            <div class="daily-record">
                <div class="high"></div>
                <div class="low"></div>
            </div>
            <div class="datetime">
                <span class="label">Last updated</span>
                <span class="date"></span>
            </div>
        </div>
    </section>

        <section class="module " type="article-list">
                <h1 class="title">Events and Presentations</h1>
            <div class="all-articles">
                    <div class="article-wrap">
                            <p class="p4 date">1/2/2018 8:00:00 AM</p>
                                                        <p class="p3">
                                    <a class="p3" href="https://edge.media-server.com/m6/p/xsxowq5r" target="_blank" analytics-on="" analytics-event="off-site link click" analytics-category="off-site link" analytics-label="Q4 2017 Lazard Ltd Earnings Conference Call">
                                        Q4 2017 Lazard Ltd Earnings Conference Call
                                    </a>
                                </p>
                                                    <a class="p3" href="http://files.shareholder.com/downloads/LAZARD/5680102802x0x970160/2F8FDC81-7BE7-447A-AF64-31FE78EA35AD/Q4_2017_Quarterly_Investor_Deck_Master_FINAL_Earnings_Day.pdf" target="_blank" analytics-on="" analytics-event="off-site link click" analytics-category="off-site link" analytics-label="Q4 2017 Lazard Ltd Earnings Conference Call">
                                View Presentation
                            </a>
                    </div>
                    <div class="article-wrap">
                                                        <p class="p3">
                                    <a class="p3" href="https://edge.media-server.com/m6/p/ppnkafgg" target="_blank" analytics-on="" analytics-event="off-site link click" analytics-category="off-site link" analytics-label="Q3 2017 Lazard Ltd Earnings Conference Call">
                                        Q3 2017 Lazard Ltd Earnings Conference Call
                                    </a>
                                </p>
                                                    <a class="p3" href="http://files.shareholder.com/downloads/LAZARD/5426439999x0x961163/9CFECCC9-42F6-4D7D-997D-4FD2D88F7616/Q3_2017_Quarterly_Investor_Deck_Master_FINAL.pdf" target="_blank" analytics-on="" analytics-event="off-site link click" analytics-category="off-site link" analytics-label="Q3 2017 Lazard Ltd Earnings Conference Call">
                                View Presentation
                            </a>
                    </div>
                    <div class="article-wrap">
                                                        <p class="p3">
                                    <a class="p3" href="http://edge.media-server.com/m/p/ikhaucye" target="_blank" analytics-on="" analytics-event="off-site link click" analytics-category="off-site link" analytics-label="Q2 2017 Lazard Ltd Earnings Conference Call">
                                        Q2 2017 Lazard Ltd Earnings Conference Call
                                    </a>
                                </p>
                                                    <a class="p3" href="http://files.shareholder.com/downloads/LAZARD/3883632192x0x951022/393D1E16-DCAE-486A-95D3-BD2BEEC7504C/Q2_2017_Quarterly_Investor_Presentation_FINAL.PDF" target="_blank" analytics-on="" analytics-event="off-site link click" analytics-category="off-site link" analytics-label="Q2 2017 Lazard Ltd Earnings Conference Call">
                                View Presentation
                            </a>
                    </div>
            </div>
        </section>
</div>



    <div class="module-wrap investor-relation-link ">
        <section class="module " type="section-link">
                    <p class="show-more-link">
                        <a class="a1" href="https://investor.shareholder.com/lazard" target="_blank">
                            <span>Investor Center</span><i class="link-icon"></i>
                        </a>
                    </p>
        </section>
    </div>

</main>

     <footer>


<p class="copyright">
Copyright 2018 Lazard
</p>

            <p>
                <a href="http://www.lazard.com/terms-of-use/">Terms of Use</a>
            </p>
            <p>
                <a href="http://www.lazard.com/legal-notice/">Legal Notice</a>
            </p>
            <p>
                <a href="http://www.lazard.com/regulatory-disclosures/">Regulatory Disclosures</a>
            </p>


    <p class="social-icons">
            <a href="https://www.linkedin.com/company-beta/4757/" target="_blank">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
            </a>

            <a href="https://twitter.com/lazard" target="_blank">
                <i class="fa fa-twitter" aria-hidden="true"></i>
            </a>

            <a href="https://www.facebook.com/LazardCareers/" target="_blank">
                <i class="fa fa-facebook" aria-hidden="true"></i>
            </a>
    </p>
</footer> 
    <!--SCRIPTS-->
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- <script src="http://code.jquery.com/jquery-latest.min.js"></script> -->
    <script type="text/javascript" src="/scripts/jquery.tmpl.min.js"></script>
    <script src="/scripts/jquery.modernizr-2.5.3.min.js"></script>
    <script id="main-js" src="/scripts/script.js" defer=""></script>
    <script id="jquery.magnific-popup" src="/scripts/jquery.magnific-popup.js" defer=""></script>
    <script src="/scripts/select2.min.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('.btn-play').magnificPopup({
                disableOn: 100,
                type: 'iframe',
                mainClass: 'mfp-fade',
                removalDelay: 160,
                preloader: false,

                fixedContentPos: false
            });
        });

    </script>
     
    <script id="homepage-js" src="/scripts/homepage.js" defer=""></script>
 
    <!--SCRIPTS END-->

    <div class="video-popup modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <button type="button" class="close"></button>
            </div>
        </div>
    </div>
</body>
</html>