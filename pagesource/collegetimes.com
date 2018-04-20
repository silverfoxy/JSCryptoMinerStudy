<!DOCTYPE html>
<html lang="en" class="noscroll">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <title>CollegeTimes.com</title>
        <meta name="description" content="CollegeTimes.com is designated youth focused content written by focused, savvy, smart individuals.">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
        <link href="/build/css/app-f692f6b6.css" rel="stylesheet">
        <link rel="icon" type="image/png" href="https://www.collegetimes.com/i/android-chrome-192x192.png?v=2" sizes="192x192">
        <link rel="apple-touch-icon" href="https://www.collegetimes.com/i/apple-touch-icon-128x128.png?v=2">
        <link rel="shortcut icon" href="https://www.collegetimes.com/favicon.ico">
        <meta name="theme-color" content="#db2126">
        <meta name="author" content="CollegeTimes.com">
        <link rel="canonical" href="https://www.collegetimes.com" />
        <link rel="alternate" type="application/rss+xml" title="CollegeTimes.com RSS Feed"
            href="https://www.collegetimes.com/feed" />
        <meta property="fb:pages" content="396383313759943" />
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
                            <meta name="robots" content="index, follow">
        
        
        <script>
    var googletag = googletag || {};
    var refsource = '';
    var _isArticle = false;

        if (document.referrer.match(/^https?:\/\/([^\/]+\.)?t\.co(\/|$)/i)) {
        refsource = 'twitter';
    } else if (document.referrer.match(/^((https?)|(android-app?)):\/\/([^\/]+\.)?facebook\.com(\/|$)/i)) {
        refsource = 'facebook';
    }

    var dfp_targets = new Object();
    var dfp_mappings = new Object();
    var dfp_placements = new Object();
        
    if (refsource) {
        dfp_targets.socref = refsource;
    }


    googletag.cmd = googletag.cmd || [];

    (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();

    googletag.cmd.push(function() {
        //Skin Mapping
        dfp_mappings.mapBackgroundSkin = googletag.sizeMapping()
            .addSize([1050, 200], [1680, 1058])
            .build();

        dfp_mappings.mapTopBanner = googletag.sizeMapping()
            .addSize([758, 200], [728, 90])
            .addSize([980, 200], [[728, 90], [970, 250], [970, 90]])
            .build();

        dfp_mappings.mapInterstitial = googletag.sizeMapping()
            .addSize([100, 100], [[320, 480]])
            .build();

        dfp_mappings.mapFooterMobileBanner = googletag.sizeMapping()
            .addSize([100, 100], [320, 50])
            .addSize([758, 200], [320, 50])
            .build();

        dfp_mappings.mapTallSky = googletag.sizeMapping()
            .addSize([100, 100], [[320, 50], [300, 100], [300, 250], [300, 600]])
            .addSize([758, 200], [[320, 50], [300, 250], [300, 600]])
            .addSize([980, 200], [[300, 250], [300, 600]])
            .build();

        dfp_mappings.mapSidebarTop = googletag.sizeMapping()
            .addSize([980, 200], [[300, 250], [300, 600], 'fluid'])
            .build();

        dfp_mappings.mapRiverMpu = googletag.sizeMapping()
            .addSize([100, 100], [[320, 50], [300, 100], [300, 250], [300, 600], 'fluid'])
            .addSize([758, 200], [[300, 250], 'fluid'])
            .build();

        dfp_mappings.mapRiverMpuFirst = googletag.sizeMapping()
            .addSize([100, 100], [[320, 50], [300, 100], [300, 250], [300, 600], 'fluid'])
            .addSize([758, 200], [[300, 250], 'fluid'])
            .build();

        dfp_mappings.mapArticleMpu = googletag.sizeMapping()
            .addSize([100, 100], [[320, 50], [300, 100], [300, 250], 'fluid'])
            .addSize([758, 200], [[0, 0]])
            .build();

        dfp_placements.background_skin = googletag.defineSlot('/9044862/collegetimes_background_skin', [1, 1], 'div-gpt-background-skin')
            .defineSizeMapping(dfp_mappings.mapBackgroundSkin)
            .addService(googletag.pubads());
        dfp_placements.top_page = googletag.defineSlot('/9044862/collegetimes_page_top', [1,1], 'div-gpt-top')
            .defineSizeMapping(dfp_mappings.mapTopBanner)
            .addService(googletag.pubads());
        dfp_placements.interstitial = googletag.defineSlot('/9044862/collegetimes_interstitial', [1, 1], 'div-gpt-interstitial')
            .defineSizeMapping(dfp_mappings.mapInterstitial)
            .addService(googletag.pubads());
                dfp_placements.just_premium = googletag.defineSlot('/9044862/collegetimes_justpremium', [1, 1], 'div-gpt-justpremium')
            .addService(googletag.pubads());

        // Top sidebar only fired on initial load for desktop
        if (window.matchMedia("only screen and (min-width: 992px)").matches) {
            dfp_placements.just_premium = googletag.defineSlot('/9044862/collegetimes_sidebar_top', [1, 1], 'div-gpt-sidebar-top')
                .defineSizeMapping(dfp_mappings.mapTallSky)
                .addService(googletag.pubads());
        }

        // Rivers top  ad won't be lazy loaded on mobile
        if (!_isArticle && window.matchMedia("only screen and (max-width: 778px)").matches) {
            dfp_placements.top_ad = googletag.defineSlot('/9044862/collegetimes_river_mpu_first', [1, 1], 'div-gpt-collegetimes_river_mpu_first_top_ad')
                .defineSizeMapping(dfp_mappings.mapRiverMpuFirst)
                .addService(googletag.pubads());
        }

                googletag.defineSlot('/9044862/collegetimes_article_inline_video', [1, 1], 'div-gpt-article-video')
        .addService(googletag.pubads());
    
                                                        dfp_targets.page = 'homepage';
                                    
        for (var key in dfp_targets) {
            if (dfp_targets.hasOwnProperty(key)) {
                googletag.pubads().setTargeting(key, dfp_targets[key]);
            }
        }

        googletag.pubads().enableSingleRequest();
        // This will unlock the scroll for the doc once the top banner is rendered
        googletag.pubads().addEventListener('slotRenderEnded', function(event) {unlockScroll(event);});
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();

                var unlockScroll = function(event) {
            if (dfp_placements.top_page == event.slot) {
                setTimeout(function(){
                    if ($('html, body').hasClass('noscroll')) {
                        $('body,html').removeClass('noscroll');
                    }
                    if (window.matchMedia("only screen and (min-width: 992px)").matches) {
                        // Control stick property of div
                        $(document).ready(function () {
                            if ($("#div-gpt-top").length > 0 && !$('.sticky-spacer').hasClass('no-sticky')) {
                                $(window).scroll(handler);
                            }
                        });
                        if (document.body.scrollTop >= 0  && document.body.scrollTop <= 150) {
                            setStickyTopAd ();
                        }
                    }
                }, 1500);
            }
        }
    });
</script>

                
        <script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
    function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
    e=o.createElement(i);r=o.getElementsByTagName(i)[0];
    e.src='//www.google-analytics.com/analytics.js';
    r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create', 'UA-33838546-1');ga('require', 'displayfeatures');

                        ga('set', 'dimension4', 'web');
                    ga('send', 'pageview');
    
    /* Comscore */
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "24928961" });
    (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
    <img src="https://sb.scorecardresearch.com/p?c1=2&c2=24928961&cv=2.0&cj=1" />
</noscript>

                
                <script type="text/javascript" src="//static.apester.com/js/sdk/v2.0/apester-javascript-sdk.min.js" async></script>

                <script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//summerobject.com/82616b08cf6e0cbfb17ee63c6c5e2333de865b7b635a9af303e27ba0c8c1b0729b5b70fe14ec8d46bc62a1d79aa5349262a6e9c371d7d4c7872f3efa2814');</script>    </head>
    <body >
        <div class="sticky-helper"></div>
        <div id="main-body">
                        
            <div class="navbar navbar-inverse  navbar-fixed-top " role="navigation">
                <div class="container">
                    <div class="col-md-12">

                        <div class="navbar-top pull-right hidden-xs">
                            <form class="search-form">
                                <div class="input-group">
                                    <input type="text" placeholder="Search" class="form-control search-input text-uppercase" />
                                    <span class="input-group-addon search-button">
                                        <i class="fa fa-search"></i>
                                    </span>
                                </div>
                            </form>
                        </div>

                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                            <button type="button" class="navbar-toggle navbar-search-btn pull-left">
                                <i id="mobile_search_icon" class="fa fa-search"></i>
                            </button>

                            <div class="text-center">
                                <a href="https://www.collegetimes.com">
                                    <span class="navbar-logo"></span>
                                </a>
                            </div>
                        </div>

                        <div class="collapse navbar-collapse" id="header">
                            <ul class="nav navbar-nav">

                                                                    <li>
                                        <a href="https://www.collegetimes.com/news" class="">
                                            News
                                            <div class="nav-border hidden-xs hidden"></div>
                                        </a>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.collegetimes.com/life" class="">
                                            Life
                                            <div class="nav-border hidden-xs hidden"></div>
                                        </a>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.collegetimes.com/entertainment" class="">
                                            Entertainment
                                            <div class="nav-border hidden-xs hidden"></div>
                                        </a>
                                                                            </li>
                                                                    <li>
                                        <a href="https://www.collegetimes.com/travel" class="">
                                            Travel
                                            <div class="nav-border hidden-xs hidden"></div>
                                        </a>
                                                                            </li>
                                                            </ul>
                        </div><!--/.nav-collapse -->
                    </div>
                </div>
                                                <div class="mobile-search-container">
                    <form class="search-form-mobile" role="search" action="https://www.collegetimes.com/search" method="get">
                        <div class="form-group">
                            <input type="text" name="s" class="form-control input-search text-uppercase" placeholder="Search" value="" />
                        </div>
                        <i id="mobile_search_icon" class="fa fa-search"></i>
                    </form>
                </div>
            </div>

            <div class="skin-wrapper ">
                <div id='div-gpt-background-skin'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function () {
                            googletag.display('div-gpt-background-skin');
                        });
                    </script>
                </div>
            </div>

                        

            
            <div class="container main-wrapper">

                                                    <div class="sticky-spacer">
    <div class="text-center top-space2 tablet top-ad" id="top-ad-desktop">
        <div id='div-gpt-top' class="text-center hidden-xs">
            <script type='text/javascript'>
                googletag.cmd.push(function() {
                    googletag.display('div-gpt-top');
                });
            </script>
        </div>
    </div>
</div>                
                <section class="container main-content-container" data-sticky_parent>
                    

<script>
</script>
<section id="main-column" class="river-container " data-sticky_column>

        
        
                                    <section class="river-featured default  hidden-xs ">
                        <div class="article col-sm-12 main-article">
    <a href="/news/irish-university-pledge-go-plastic-free-2020-151210">
        <figure>
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjo2MzcsXCJoZWlnaHRcIjozNjUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImE0MDFlNzY5M2JkYTYyMjFjN2ZhZmZiOWI1Y2EzZDQyNmM4M2JhZGEifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" media="(min-width: 992px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjo3MDUsXCJoZWlnaHRcIjo0MTIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjhmODMzYmE0YTQ0NzkyNGM5NDdhOTJjMjhhNjgzNWYzOTU0YmQyMDgifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" media="(min-width: 769px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjo3MjEsXCJoZWlnaHRcIjo1NjMsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjcwNzFlZjY2MjcxZGM1ZDYyYzM4ODU1NjY1NjNhMzA5YmE2M2U2ZmUifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" media="(max-width: 768px)">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjo3MjEsXCJoZWlnaHRcIjo1NjMsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjcwNzFlZjY2MjcxZGM1ZDYyYzM4ODU1NjY1NjNhMzA5YmE2M2U2ZmUifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" alt="Irish University Pledges To Go Plastic Free By 2020" class="river-img" />
            </picture>
        </figure>
    </a>

    <div class="article-detail overlay image-container">
        
                    <a href="https://www.collegetimes.com/news" class="category-link category-link-news text-uppercase">News</a>
                            <div class="share-notice">
                4 <img height="12" src="https://www.collegetimes.com/i/share-white.png" alt="4 shares" />
            </div>
        
        <div class="byline">
            4 hours ago
            <br />
            By <a href="https://www.collegetimes.com/author/rory-mcnab">Rory McNab</a>
        </div>
        <div class="title">
            <a href="/news/irish-university-pledge-go-plastic-free-2020-151210">Irish University Pledges To Go Plastic Free By 2020</a>
        </div>

    </div>
</div>                                            <div class="article secondary-article">
    <a href="/entertainment/first-dates-ireland-looking-students-apply-next-season-151214" >
        <figure class="image-container">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjMwMyxcImhlaWdodFwiOjE3MCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiN2RlMTUzZTIzOTI5NWJlMWE5OWZiZTBhOGM4MTdlMzA3YTMzZmYyNyJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" media="(min-width: 992px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjcwNSxcImhlaWdodFwiOjQxMixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMzIxODllMzA0YzU0MmQ3Yzg5ZTc3ZDEwNTA1YmYwOGE5NTJhMGZkZCJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" media="(min-width: 769px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjczNyxcImhlaWdodFwiOjQzMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiOWUzZDcyODYzNTIwZmYzMDViOWM0OWJjNDBhNzI1MWM3NGNhZDZlNiJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" media="(max-width: 768px)">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjczMCxcImhlaWdodFwiOjQzMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMDRiOGZkYmQ5MTE3ODRlZjViNjc1MDVlNzcyY2JhYTU3YmFiNzdjZCJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" alt="First Dates Ireland Are Looking For Students To Apply For Next Season" />
            </picture>
        </figure>
    </a>
    <div class="article-detail">
                    <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
                
        <div class="byline ">
            3 hours ago
            <br />
            By <a href="https://www.collegetimes.com/author/rory-mcnab">Rory McNab</a>
        </div>
        <div class="title">
            <a href="/entertainment/first-dates-ireland-looking-students-apply-next-season-151214" >First Dates Ireland Are Looking For Students To Apply For Next Season</a>
        </div>
    </div>
</div>
                                            <div class="article secondary-article">
    <a href="/travel/reasons-to-visit-edinburgh-151188" >
        <figure class="image-container">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjMwMyxcImhlaWdodFwiOjE3MCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMDcwMWUyYTc1YzNmMjJmMjg5ZDNkYTkyODBhM2MyMWQ1NWFkM2FmYiJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" media="(min-width: 992px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjcwNSxcImhlaWdodFwiOjQxMixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiOWIwZTFlZTAyNzE4OGNjZDAwM2JiMGRkNzY2NWY5N2EzMzUyYmIzNSJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" media="(min-width: 769px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjczNyxcImhlaWdodFwiOjQzMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNTBjNmE3NzUxZWRkNzYzNmUxYmQ4NThkMzU3MDRmOWQ4YzZmYzIwOCJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" media="(max-width: 768px)">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjczMCxcImhlaWdodFwiOjQzMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZGU1YjhkNzM0MWIxNjc4NTk1MWNhYzYxNzEzYmIzOTZhYzM0NTFkOCJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" alt="5 Excellent Reasons Why You Should Visit Edinburgh This Summer" />
            </picture>
        </figure>
    </a>
    <div class="article-detail">
                    <a href="https://www.collegetimes.com/travel" class="category-link category-link-travel text-uppercase">Travel</a>
                
        <div class="byline ">
            22 hours ago
            <br />
            By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
        </div>
        <div class="title">
            <a href="/travel/reasons-to-visit-edinburgh-151188" >5 Excellent Reasons Why You Should Visit Edinburgh This Summer</a>
        </div>
    </div>
</div>
                                            <div class="article secondary-article">
    <a href="/life/top-11-places-get-chicken-wings-dublin-151186" >
        <figure class="image-container">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjozMDMsXCJoZWlnaHRcIjoxNzAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImQzNjRiZWQ5YzczM2E5OTNmNmRjNGFlZmUyNWMzNGY1NDA5ZDk0ZDIifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" media="(min-width: 992px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjo3MDUsXCJoZWlnaHRcIjo0MTIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6Ijg0YTBiYWFkMzgyYzIzNTBlYTk4N2U4MmMzNzdiZDg1OWIyNDhjM2MifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" media="(min-width: 769px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjo3MzcsXCJoZWlnaHRcIjo0MzAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImNmZGEzYzQxZjQzYWFjYjE4OWE0ZGI5NjViMTY5OTNiYTFkZmE3NTQifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" media="(max-width: 768px)">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjo3MzAsXCJoZWlnaHRcIjo0MzAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImIzYWE5YWFhOWIwZWJiY2U2YmQyYzRhMjQwNGEzNzBjYjFiNDc3YTgifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" alt="Top 11 Places To Get Chicken Wings in Dublin" />
            </picture>
        </figure>
    </a>
    <div class="article-detail">
                    <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
                
        <div class="byline ">
            1 day ago
            <br />
            By <a href="https://www.collegetimes.com/author/mary-stafford">Mary Stafford</a>
        </div>
        <div class="title">
            <a href="/life/top-11-places-get-chicken-wings-dublin-151186" >Top 11 Places To Get Chicken Wings in Dublin</a>
        </div>
    </div>
</div>
                <div class="clearfix"></div>
</section>            
    <section class="col-xs-12 articles-river-container no-hp">
        <div></div>
                    <h2 class="hidden-xs  ">Today&#039;s News</h2>
                                                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/life/good-christ-irish-restaurant-launches-dog-specific-menu-151212" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTM0NzUyXFxcL2dvbGRlbi1yZXRyaWV2ZXItcHVwcHktMjcwNjY2Nl85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjUxZDY4YmY1OWE2YThkZDY1Y2JiZjk5Y2ZjNjBiYjY1NWQ2ZTQwNWUifQ==/good-christ-irish-restaurant-launches-dog-specific-menu.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTM0NzUyXFxcL2dvbGRlbi1yZXRyaWV2ZXItcHVwcHktMjcwNjY2Nl85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjY3YjhjZjExYWU4M2ZmNjU3ZDg0NmZkN2E4ZDQwZGY2MmU4YTlkNzgifQ==/good-christ-irish-restaurant-launches-dog-specific-menu.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTM0NzUyXFxcL2dvbGRlbi1yZXRyaWV2ZXItcHVwcHktMjcwNjY2Nl85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjNjMDAwZjQ3NmVjOGE0M2Q1NDIyYjdlMmYwZTRjYjQ4MDZhMTRjNGMifQ==/good-christ-irish-restaurant-launches-dog-specific-menu.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTM0NzUyXFxcL2dvbGRlbi1yZXRyaWV2ZXItcHVwcHktMjcwNjY2Nl85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjNjMDAwZjQ3NmVjOGE0M2Q1NDIyYjdlMmYwZTRjYjQ4MDZhMTRjNGMifQ==/good-christ-irish-restaurant-launches-dog-specific-menu.jpg" alt="Good Christ! Irish Restaurant Launches Dog Specific Menu" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
            

                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
            
            <div class="byline ">
                57 minutes ago
                <br />
                By <a href="https://www.collegetimes.com/author/mary-stafford">Mary Stafford</a>
            </div>
            <div class="title">
                <a href="/life/good-christ-irish-restaurant-launches-dog-specific-menu-151212" >Good Christ! Irish Restaurant Launches Dog Specific Menu</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="row-container">
                    <section class="banner river-mpu river-inline-mpu top-ad-river
    lazy-ad" id="div-gpt-collegetimes_river_mpu_first_top_ad"
    data-slot="collegetimes_river_mpu_first"
    data-mapping="mapRiverMpu">
            <script type="text/javascript">
                        if (window.matchMedia("only screen and (max-width: 778px)").matches && !_isArticle) {
                googletag.cmd.push(function () {
                    googletag.display('div-gpt-collegetimes_river_mpu_first_top_ad');
                });
            }
        </script>
    </section>                        <div class="article half_mpu-holder  ">
    <div class="half_mpu">
                <div class="image-container">
            <a href="/life/channel-inner-dua-lipa-deadly-high-street-fashion-steals-151199">
                <figure>
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTEzMDA1XFxcL2R1YWxpcGFvdXRmaXQtY292ZXIucG5nXCIsXCJ3aWR0aFwiOjMwNSxcImhlaWdodFwiOjI2MCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZWQ0Mzg0OGNhZjhhNjQyMjAzODIwN2YwYzE0YjNhOWE0NDAxNGVlYyJ9/channel-your-inner-dua-lipa-with-these-deadly-high-street-fashion-steals.png" media="(min-width: 992px)">
                        <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTEzMDA1XFxcL2R1YWxpcGFvdXRmaXQtY292ZXIucG5nXCIsXCJ3aWR0aFwiOjcwNSxcImhlaWdodFwiOjU4NyxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZjAzYzgwY2MyYjA4ZDUzZWExOGI1ZTg3OTg0ZThjMzQ3N2Q3YTE0MCJ9/channel-your-inner-dua-lipa-with-these-deadly-high-street-fashion-steals.png" media="(min-width: 769px)">
                        <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTEzMDA1XFxcL2R1YWxpcGFvdXRmaXQtY292ZXIucG5nXCIsXCJ3aWR0aFwiOjcyMixcImhlaWdodFwiOjYwMixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMzcxYmE3Njc0N2RkMTYzMWIyMmVkYmJkYWNlOGUyYjA1OWQyOGFmOCJ9/channel-your-inner-dua-lipa-with-these-deadly-high-street-fashion-steals.png" media="(max-width: 768px)">
                        <!--[if IE 9]></video><![endif]-->
                                                <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3MjIsXCJoZWlnaHRcIjo2MDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjM3MzEwOGQzNmFjZTI3NjI5M2QyNWE3MTI3ZDA5NmZiMDY3MTYxMWYifQ==/no-image.png?v=4"
                            srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTEzMDA1XFxcL2R1YWxpcGFvdXRmaXQtY292ZXIucG5nXCIsXCJ3aWR0aFwiOjcyMixcImhlaWdodFwiOjYwMixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMzcxYmE3Njc0N2RkMTYzMWIyMmVkYmJkYWNlOGUyYjA1OWQyOGFmOCJ9/channel-your-inner-dua-lipa-with-these-deadly-high-street-fashion-steals.png" alt="Channel Your Inner Dua Lipa With These Deadly High Street Fashion Steals" class="river-img lazyload" />
                    </picture>
                </figure>
            </a>
        </div>
        <div class="article-detail overlay">
                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life">Life</a>
                        
            <div class="byline">
                2 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/mary-stafford">Mary Stafford</a>
            </div>
            <div class="title">
                <a href="/life/channel-inner-dua-lipa-deadly-high-street-fashion-steals-151199">Channel Your Inner Dua Lipa With These Deadly High Street Fashion Steals</a>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>        <div class="clearfix"></div>
    </div>
            
                                
                                    <div class="article default-holder  visible-xs">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/first-dates-ireland-looking-students-apply-next-season-151214" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZTRmZGMwMjBmMGYxNTYyNDM4MmUwNTIyODI5ODQ5MDZiMjQwYjgxNCJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMTNlMmQ4ZWQ4ZjExNjZiNjkwODVkMjdiZGQ4NzBlMWMwZWFmZTI1NyJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNmU1YWU5NGY2MGU4ZTQ5NjZhYTA4ZWFhZDc5MDU5YjM0MzFkZjUwNyJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTI1MTExXFxcL0RZdjZCVDlYVUFFSUxOZC5qcGctbGFyZ2UtMTAyNHg1MzYuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNmU1YWU5NGY2MGU4ZTQ5NjZhYTA4ZWFhZDc5MDU5YjM0MzFkZjUwNyJ9/first-dates-ireland-are-looking-for-students-to-apply-for-next-season.jpg" alt="First Dates Ireland Are Looking For Students To Apply For Next Season" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    201 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="201 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                3 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/rory-mcnab">Rory McNab</a>
            </div>
            <div class="title">
                <a href="/entertainment/first-dates-ireland-looking-students-apply-next-season-151214" >First Dates Ireland Are Looking For Students To Apply For Next Season</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                                <div class="river-button">
                    <section class="like-facebook-button sidebar-button text-uppercase">
    <a href="https://www.facebook.com/thecollegetimes" rel="external">Like us on Facebook</a>
    <div class="clearfix"></div>
</section>                </div>
            
                                    <div class="article default-holder  visible-xs">
    <div class="default-unit">
        <div class="image-container">
            <a href="/news/irish-university-pledge-go-plastic-free-2020-151210" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImEwNDEwYzQ3OWM0MzkyYzgyYWQwODU4ZWM3MTY3OWVjMTUxMTkwNzIifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6Ijg4YTJkNGZmMzBlODRkNGQxODdjNmFiNjMyMmM5YjdlODM4OTMxMDgifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjIxNDRjN2E2MGMzN2E3ZjM5NThhMjdhZGQ3NDUwODAyOGQ3MjU5NTgifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIxMTE1ODIyXFxcL0ZlYXR1cmVzLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjIxNDRjN2E2MGMzN2E3ZjM5NThhMjdhZGQ3NDUwODAyOGQ3MjU5NTgifQ==/irish-university-pledges-to-go-plastic-free-by-2020.jpg" alt="Irish University Pledges To Go Plastic Free By 2020" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    4 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="4 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/news" class="category-link category-link-news text-uppercase">News</a>
            
            <div class="byline ">
                4 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/rory-mcnab">Rory McNab</a>
            </div>
            <div class="title">
                <a href="/news/irish-university-pledge-go-plastic-free-2020-151210" >Irish University Pledges To Go Plastic Free By 2020</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  trending-article  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/eurovision-finland-not-shit-151193" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiYTU5Zjk1MjExM2Y4ZDFmYzg0ZWI5MGRiN2Q0NmQxMTI0NzBhZDgyNiJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMDliYmE2YzYwN2FiMDNjZjg5Y2QxMDdiY2QzZTdjMGJiNWM3ODUzOSJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNDc5YzExNjkzMDY4ZmJiNzU4NWVmNjZkYTc3YTQ2ZjBkOWVkYWJkOSJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNDc5YzExNjkzMDY4ZmJiNzU4NWVmNjZkYTc3YTQ2ZjBkOWVkYWJkOSJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" alt="Former X Factor Contestant&#039;s Eurovision Song Is Actually A Tune" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="pull-right trending-label">
    <img src="https://www.collegetimes.com/i/trending.png" height="11" alt="Trending" /> Trending
</div>            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                22 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/garret-farrell">Garret Farrell</a>
            </div>
            <div class="title">
                <a href="/entertainment/eurovision-finland-not-shit-151193" >Former X Factor Contestant&#039;s Eurovision Song Is Actually A Tune</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  visible-xs">
    <div class="default-unit">
        <div class="image-container">
            <a href="/travel/reasons-to-visit-edinburgh-151188" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNzk0ZGU5MmUyYjk5OTIxMGM2NmVjZDYyMmUwNDk0NWJmODMzMTczZiJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNWI3YzBhNjBhOGMwYzg2MjcyZTg3NzhhNTYxYzBjMDc0NzNkY2NlNyJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiODEzOWU5NmU1OGY1YzFmMWM2ZWVkOWI5OWZiNjZiMDExMTBlMTQ3ZSJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMjMzXFxcL3NodXR0ZXJzdG9ja18zNjQzMDQ3NjUtMTAyNHg3MDUuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiODEzOWU5NmU1OGY1YzFmMWM2ZWVkOWI5OWZiNjZiMDExMTBlMTQ3ZSJ9/5-excellent-reasons-why-you-should-visit-edinburgh-this-summer.jpg" alt="5 Excellent Reasons Why You Should Visit Edinburgh This Summer" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
            

                            <a href="https://www.collegetimes.com/travel" class="category-link category-link-travel text-uppercase">Travel</a>
            
            <div class="byline ">
                22 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/travel/reasons-to-visit-edinburgh-151188" >5 Excellent Reasons Why You Should Visit Edinburgh This Summer</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  trending-article  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/7-things-will-never-forget-holy-communion-151083" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6MjEyLFwiaGVpZ2h0XCI6MTM1LFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiIyMjJhMzcyNmNmZDlkZTEzNDJkMTA2NDkzYjMzMjQyYWRlYjIzMGMzIn0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6MjM1LFwiaGVpZ2h0XCI6MTQyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI0ODQ0NDg1YTEwYTI5NzZkN2QyNTM2MDA3MmFjZTVmODRmMmQ0NTNmIn0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI2ODIwMGFmZmRiY2MzMWZmNGEzY2ZmYTYzMTM1YTdiZjEyZTZmZTFiIn0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI2ODIwMGFmZmRiY2MzMWZmNGEzY2ZmYTYzMTM1YTdiZjEyZTZmZTFiIn0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" alt="7 Things That You Will Never Forget About Your Holy Communion" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="pull-right trending-label">
    <img src="https://www.collegetimes.com/i/trending.png" height="11" alt="Trending" /> Trending
</div>            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                22 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/mary-stafford">Mary Stafford</a>
            </div>
            <div class="title">
                <a href="/entertainment/7-things-will-never-forget-holy-communion-151083" >7 Things That You Will Never Forget About Your Holy Communion</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/life/happiness-is-a-myth-151180" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTI1MjU0XFxcL2Jyb2tlbi1lZ2ctMTAxLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjhkMGU1Y2E4ZGY2NTg1ZWQ1MmVjYjk2NmU3YWY1ZWEzN2JkMWI3Y2YifQ==/17-moments-that-ll-make-you-think-happiness-is-a-myth.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTI1MjU0XFxcL2Jyb2tlbi1lZ2ctMTAxLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImY4ZDE4MjBjYzUzODQ0YWJjNjZkYzk5OTZhYjhkMjhmOWRkOWNjYmIifQ==/17-moments-that-ll-make-you-think-happiness-is-a-myth.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTI1MjU0XFxcL2Jyb2tlbi1lZ2ctMTAxLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImNhYzg3ODRkZjZmN2RhMTA1MDk4Y2JiNThkMjZlYzE4ODg1YjNhOTcifQ==/17-moments-that-ll-make-you-think-happiness-is-a-myth.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTI1MjU0XFxcL2Jyb2tlbi1lZ2ctMTAxLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImNhYzg3ODRkZjZmN2RhMTA1MDk4Y2JiNThkMjZlYzE4ODg1YjNhOTcifQ==/17-moments-that-ll-make-you-think-happiness-is-a-myth.jpg" alt="17 Moments That&#039;ll Make You Think &quot;Happiness Is A Myth&quot;" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    2 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="2 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
            
            <div class="byline ">
                22 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/garret-farrell">Garret Farrell</a>
            </div>
            <div class="title">
                <a href="/life/happiness-is-a-myth-151180" >17 Moments That&#039;ll Make You Think &quot;Happiness Is A Myth&quot;</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/what-type-of-traveler-are-you-151184" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTUzMzM4XFxcL3RyYXZlbDEwMTEuanBnXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMWE3OTYyMjgzMGI1MWYxNDU1MjI3NjRjNDVhNDA1ZGM3NGY2MjBjYiJ9/quiz-what-type-of-traveler-are-you.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTUzMzM4XFxcL3RyYXZlbDEwMTEuanBnXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZWJhNzA3NGQzMTc1NzRhZDBmNTQ2OGYyMzM1ZjY3N2YzMmI2NjllYSJ9/quiz-what-type-of-traveler-are-you.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTUzMzM4XFxcL3RyYXZlbDEwMTEuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZjExN2NkZDI2ZmQ5MWNiMDI5M2E1N2VjMWZhY2M5NWY1OTliN2QyMSJ9/quiz-what-type-of-traveler-are-you.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTUzMzM4XFxcL3RyYXZlbDEwMTEuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZjExN2NkZDI2ZmQ5MWNiMDI5M2E1N2VjMWZhY2M5NWY1OTliN2QyMSJ9/quiz-what-type-of-traveler-are-you.jpg" alt="Quiz: What Type Of Traveler Are You?" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    2 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="2 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                23 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/garret-farrell">Garret Farrell</a>
            </div>
            <div class="title">
                <a href="/entertainment/what-type-of-traveler-are-you-151184" >Quiz: What Type Of Traveler Are You?</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                                <div class="river-button">
                    <section class="follow-twitter sidebar-button text-uppercase">
    <a href="https://twitter.com/collegetimesct" rel="external">Follow us on Twitter</a>
</section>                </div>
            
                                    <div class="article default-holder  visible-xs">
    <div class="default-unit">
        <div class="image-container">
            <a href="/life/top-11-places-get-chicken-wings-dublin-151186" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImQ1YTQ4OTRlYmYxNmI4Yzk0Mjk3YWNhZDkxYjQyYTVmMDE0YjdmYmMifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjQyNDEwMTg0MWYxZjY1ZjMwNTU0ZmM5N2EzZDg0MzhkYjAzNTdhYjIifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImE2YWUxNzQyNGIzNzg2ODVlOGQ1NjMyNDkxZjAxMjk3MjZiNGVlYjgifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTU0NTE4XFxcL2NoaWNrZW4tMTU3MzU2MF85NjBfNzIwLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImE2YWUxNzQyNGIzNzg2ODVlOGQ1NjMyNDkxZjAxMjk3MjZiNGVlYjgifQ==/top-11-places-to-get-chicken-wings-in-dublin.jpg" alt="Top 11 Places To Get Chicken Wings in Dublin" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    1514 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="1514 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
            
            <div class="byline ">
                1 day ago
                <br />
                By <a href="https://www.collegetimes.com/author/mary-stafford">Mary Stafford</a>
            </div>
            <div class="title">
                <a href="/life/top-11-places-get-chicken-wings-dublin-151186" >Top 11 Places To Get Chicken Wings in Dublin</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="row-container">
                    <section class="banner river-mpu river-inline-mpu
    lazy-ad" id="div-gpt-collegetimes_river_mpu_109103550"
    data-slot="collegetimes_river_mpu"
    data-mapping="mapRiverMpu">
    </section>                        <div class="article half_mpu-holder  ">
    <div class="half_mpu">
                <div class="image-container">
            <a href="/life/struggles-of-having-an-irish-accent-abroad-151157">
                <figure>
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTE0MDIzXFxcL2lyaXNoYWNjZW50LnBuZ1wiLFwid2lkdGhcIjozMDUsXCJoZWlnaHRcIjoyNjAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImRmZTRmZWM4MmVkOTAwMGFhZjQwMTA0M2I3ZmRmNTk4MDgwMzU0ZmMifQ==/the-9-struggles-of-having-an-irish-accent-abroad.png" media="(min-width: 992px)">
                        <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTE0MDIzXFxcL2lyaXNoYWNjZW50LnBuZ1wiLFwid2lkdGhcIjo3MDUsXCJoZWlnaHRcIjo1ODcsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjhlZmNmNzI5NWYzMTVjOWMxMjlkYmMxMmViZmQ5YTZkM2Y1MjA1M2UifQ==/the-9-struggles-of-having-an-irish-accent-abroad.png" media="(min-width: 769px)">
                        <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTE0MDIzXFxcL2lyaXNoYWNjZW50LnBuZ1wiLFwid2lkdGhcIjo3MjIsXCJoZWlnaHRcIjo2MDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjdiZDUzOWMxNTc2ZDVlMTZhNWJiZjVjMTE0NGE0NWMzN2FiYzIzMGQifQ==/the-9-struggles-of-having-an-irish-accent-abroad.png" media="(max-width: 768px)">
                        <!--[if IE 9]></video><![endif]-->
                                                <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3MjIsXCJoZWlnaHRcIjo2MDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjM3MzEwOGQzNmFjZTI3NjI5M2QyNWE3MTI3ZDA5NmZiMDY3MTYxMWYifQ==/no-image.png?v=4"
                            srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTE0MDIzXFxcL2lyaXNoYWNjZW50LnBuZ1wiLFwid2lkdGhcIjo3MjIsXCJoZWlnaHRcIjo2MDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjdiZDUzOWMxNTc2ZDVlMTZhNWJiZjVjMTE0NGE0NWMzN2FiYzIzMGQifQ==/the-9-struggles-of-having-an-irish-accent-abroad.png" alt="The 9 Struggles Of Having An Irish Accent Abroad" class="river-img lazyload" />
                    </picture>
                </figure>
            </a>
        </div>
        <div class="article-detail overlay">
                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life">Life</a>
                        
            <div class="byline">
                1 day ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/life/struggles-of-having-an-irish-accent-abroad-151157">The 9 Struggles Of Having An Irish Accent Abroad</a>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>        <div class="clearfix"></div>
    </div>
            
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/hilarious-amazon-reviews-151158" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzAyXFxcLzA1MTQxNDIwXFxcL25vdGVib29rLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJjZjg1NjI4NDRhNTRiNzQ2YjY4OGMxMTNjNDY0ZWQzMjc4MDgzMTEifQ==/15-most-hilarious-1-star-movie-reviews-we-found-on-amazon.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzAyXFxcLzA1MTQxNDIwXFxcL25vdGVib29rLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjUwMTNhYjA2MzEyNGU2OTMxYzIyYjNjYjE5YzM1MzJjYWI0ODg5MTgifQ==/15-most-hilarious-1-star-movie-reviews-we-found-on-amazon.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzAyXFxcLzA1MTQxNDIwXFxcL25vdGVib29rLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6Ijk1NzQ1YThhMDNmZTQyZTgyYzI3MzY5Y2I4N2UyZjVkNWIzZDcyMTYifQ==/15-most-hilarious-1-star-movie-reviews-we-found-on-amazon.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzAyXFxcLzA1MTQxNDIwXFxcL25vdGVib29rLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6Ijk1NzQ1YThhMDNmZTQyZTgyYzI3MzY5Y2I4N2UyZjVkNWIzZDcyMTYifQ==/15-most-hilarious-1-star-movie-reviews-we-found-on-amazon.jpg" alt="15 Most Hilarious 1-Star Movie Reviews We Found On Amazon" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    5 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="5 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                1 day ago
                <br />
                By <a href="https://www.collegetimes.com/author/garret-farrell">Garret Farrell</a>
            </div>
            <div class="title">
                <a href="/entertainment/hilarious-amazon-reviews-151158" >15 Most Hilarious 1-Star Movie Reviews We Found On Amazon</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/travel/airbnbs-in-tipperary-151145" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTkxMTQzXFxcL2dhbHRlZTMucG5nXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMDhhNDMxYjFlNGUwMjUxYTllNjY1OTdmNGYyODgyNWQwMzY4NGE0MyJ9/this-stunning-glamping-airbnb-in-tipperary-has-a-trampoline.png" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTkxMTQzXFxcL2dhbHRlZTMucG5nXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNjZjZDdjYTUxNTQyM2JjN2RhYTljYmE4NGU2MTlkN2MzNzY3MDUzMiJ9/this-stunning-glamping-airbnb-in-tipperary-has-a-trampoline.png" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTkxMTQzXFxcL2dhbHRlZTMucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiOWIxYzFiZmFiOGY1NjlkNDc2YTNiNGIxZTdmODhiMWVmNzJkZDhmYyJ9/this-stunning-glamping-airbnb-in-tipperary-has-a-trampoline.png" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTkxMTQzXFxcL2dhbHRlZTMucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiOWIxYzFiZmFiOGY1NjlkNDc2YTNiNGIxZTdmODhiMWVmNzJkZDhmYyJ9/this-stunning-glamping-airbnb-in-tipperary-has-a-trampoline.png" alt="This Stunning Glamping Airbnb In Tipperary Has A TRAMPOLINE" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    18 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="18 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/travel" class="category-link category-link-travel text-uppercase">Travel</a>
            
            <div class="byline ">
                1 day ago
                <br />
                By <a href="https://www.collegetimes.com/author/collegetimes-ie">CollegeTimes Staff</a>
            </div>
            <div class="title">
                <a href="/travel/airbnbs-in-tipperary-151145" >This Stunning Glamping Airbnb In Tipperary Has A TRAMPOLINE</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/life/dublin-events-in-april-151142" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzA5XFxcLzIwMTUxMzM3XFxcL0dvcmRvbnMtUGluay1QcmVtaXVtLUdpbi0yLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImY4Y2ZlYTgwNmMzYTlhZWE2ODM4MDU1ZTE3YTA5MGVkYmI0ZDBlNmYifQ==/there-s-a-gin-festival-happening-in-dublin-next-month.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzA5XFxcLzIwMTUxMzM3XFxcL0dvcmRvbnMtUGluay1QcmVtaXVtLUdpbi0yLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjE1YTRiNjdlMGI2ODVjNzc5MDZlNWNkMGI0NTRjYWY5NTUzNmEwOGQifQ==/there-s-a-gin-festival-happening-in-dublin-next-month.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzA5XFxcLzIwMTUxMzM3XFxcL0dvcmRvbnMtUGluay1QcmVtaXVtLUdpbi0yLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjdhMWQ4MzEzMDQzYWU2ZmI5MjcwZjQ0ZDE1NWI0NWRmODJjZjg4OWEifQ==/there-s-a-gin-festival-happening-in-dublin-next-month.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzA5XFxcLzIwMTUxMzM3XFxcL0dvcmRvbnMtUGluay1QcmVtaXVtLUdpbi0yLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjdhMWQ4MzEzMDQzYWU2ZmI5MjcwZjQ0ZDE1NWI0NWRmODJjZjg4OWEifQ==/there-s-a-gin-festival-happening-in-dublin-next-month.jpg" alt="There&#039;s A Gin Festival Happening In Dublin Next Month!" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    1228 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="1228 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
            
            <div class="byline ">
                1 day ago
                <br />
                By <a href="https://www.collegetimes.com/author/collegetimes-ie">CollegeTimes Staff</a>
            </div>
            <div class="title">
                <a href="/life/dublin-events-in-april-151142" >There&#039;s A Gin Festival Happening In Dublin Next Month!</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/life/differences-between-college-in-ireland-and-college-in-america-151137" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTUyNzIzXFxcL2NoZWVyLTEwMjR4NjgyLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImY0ZjBhYmQ1ZjIzMjljNmFmMDNjYjM3MDZiOWI0YTA5ODJmMjk3ZjEifQ==/7-differences-between-college-in-ireland-and-college-in-america.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTUyNzIzXFxcL2NoZWVyLTEwMjR4NjgyLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImM1YzFkMmZjNWM0MWJhNDc1ODYyN2Y1YzZlODEzZjRlNjAyMjE4M2UifQ==/7-differences-between-college-in-ireland-and-college-in-america.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTUyNzIzXFxcL2NoZWVyLTEwMjR4NjgyLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImU5NzViZjFhOWViOGE2NWFjYmI4YzFlNDMzYzJkNDhlYzk0MmYzYzYifQ==/7-differences-between-college-in-ireland-and-college-in-america.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE5MTUyNzIzXFxcL2NoZWVyLTEwMjR4NjgyLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImU5NzViZjFhOWViOGE2NWFjYmI4YzFlNDMzYzJkNDhlYzk0MmYzYzYifQ==/7-differences-between-college-in-ireland-and-college-in-america.jpg" alt="7 Differences Between College In Ireland And College In America" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    12 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="12 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
            
            <div class="byline ">
                2 days ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/life/differences-between-college-in-ireland-and-college-in-america-151137" >7 Differences Between College In Ireland And College In America</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/news/dublin-bus-24-hour-routes-151135" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzEyXFxcLzA5MTY0MTE0XFxcL2R1YmxpbmJ1cy5qcGdcIixcIndpZHRoXCI6MjEyLFwiaGVpZ2h0XCI6MTM1LFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJiNjkzNTQ0Y2YyOTdhNDAwYzM1MTY0OTY1NzRhYTQ4OGRkNzYyODg0In0=/dublin-bus-could-launch-24-hour-routes-making-life-a-lot-easier-for-students.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzEyXFxcLzA5MTY0MTE0XFxcL2R1YmxpbmJ1cy5qcGdcIixcIndpZHRoXCI6MjM1LFwiaGVpZ2h0XCI6MTQyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJjZDMyYWJmOTc1MjMyOTgwYjAzZDc2ZDBmZTJkZmFhMGMyZjcwNDZhIn0=/dublin-bus-could-launch-24-hour-routes-making-life-a-lot-easier-for-students.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzEyXFxcLzA5MTY0MTE0XFxcL2R1YmxpbmJ1cy5qcGdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI5ODNmYWViM2JlZWM2YTlkZTBhMWZjYTY4ZjhkYjIxYmQ0MmFmMjAyIn0=/dublin-bus-could-launch-24-hour-routes-making-life-a-lot-easier-for-students.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE2XFxcLzEyXFxcLzA5MTY0MTE0XFxcL2R1YmxpbmJ1cy5qcGdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI5ODNmYWViM2JlZWM2YTlkZTBhMWZjYTY4ZjhkYjIxYmQ0MmFmMjAyIn0=/dublin-bus-could-launch-24-hour-routes-making-life-a-lot-easier-for-students.jpg" alt="Dublin Bus Could Launch 24 Hour Routes Making Life A Lot Easier For Students" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    116 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="116 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/news" class="category-link category-link-news text-uppercase">News</a>
            
            <div class="byline ">
                2 days ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/news/dublin-bus-24-hour-routes-151135" >Dublin Bus Could Launch 24 Hour Routes Making Life A Lot Easier For Students</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/disturbing-movie-scenes-151130" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTk1ODA0XFxcL2NoYXJsaXplLXRoZXJvbjEtMTAyNHg3NjUucG5nXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZjQ3Mzk5YjFhOTcyOWZjMGVhMzNhY2Q2ZmNhNWM3Y2MxZDNjNGE0MSJ9/5-amazing-movies-that-you-ll-never-want-to-see-again.png" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTk1ODA0XFxcL2NoYXJsaXplLXRoZXJvbjEtMTAyNHg3NjUucG5nXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNTdhYjdlMjFlY2M0MzgwOTM2OTg0MDA2YzU1ZmRmYzBiYmQ4OWQwMCJ9/5-amazing-movies-that-you-ll-never-want-to-see-again.png" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTk1ODA0XFxcL2NoYXJsaXplLXRoZXJvbjEtMTAyNHg3NjUucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNjA4MWNiYjhlYjdjZmJiZjYwOGI1ZWQ5NmZiYzhiZGI1ZWJjMjRiMSJ9/5-amazing-movies-that-you-ll-never-want-to-see-again.png" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTk1ODA0XFxcL2NoYXJsaXplLXRoZXJvbjEtMTAyNHg3NjUucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNjA4MWNiYjhlYjdjZmJiZjYwOGI1ZWQ5NmZiYzhiZGI1ZWJjMjRiMSJ9/5-amazing-movies-that-you-ll-never-want-to-see-again.png" alt="5 Amazing Movies That You&#039;ll Never Want To See Again" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    3 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="3 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                2 days ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/entertainment/disturbing-movie-scenes-151130" >5 Amazing Movies That You&#039;ll Never Want To See Again</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/can-you-name-every-one-tree-hill-character-151127" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTUzOTA4XFxcL29uZS10cmVlLWhpbGwtMTAyNHg2MzUucG5nXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiOWMzY2UwMmU2ZGViZWU2NGQ0NWRhNWVmMjk5OWNlY2Y3YjVmYWQzOCJ9/quiz-can-you-name-every-one-tree-hill-character.png" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTUzOTA4XFxcL29uZS10cmVlLWhpbGwtMTAyNHg2MzUucG5nXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiYmJkOGMyNTdjNDI5NzcxOTU4MTdlZGVmZWVmZGIyNzY0ODM4NTNmMiJ9/quiz-can-you-name-every-one-tree-hill-character.png" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTUzOTA4XFxcL29uZS10cmVlLWhpbGwtMTAyNHg2MzUucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNjYwYTEzMTQ3ZmE3YzEzZTQyNWNiMDNkMmZiNDI2MjM1MzAzZTZkYiJ9/quiz-can-you-name-every-one-tree-hill-character.png" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTUzOTA4XFxcL29uZS10cmVlLWhpbGwtMTAyNHg2MzUucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNjYwYTEzMTQ3ZmE3YzEzZTQyNWNiMDNkMmZiNDI2MjM1MzAzZTZkYiJ9/quiz-can-you-name-every-one-tree-hill-character.png" alt="Quiz: Can You Name EVERY One Tree Hill Character?" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    9 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="9 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                3 days ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/entertainment/can-you-name-every-one-tree-hill-character-151127" >Quiz: Can You Name EVERY One Tree Hill Character?</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/life/penneys-denim-jacket-151122" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzEwXFxcLzIwMTYwNDQwXFxcL1Blbm5leXMuanBnXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiN2RjY2U4YTMxYjA3ODIyZmQ2MDc5YzViNThkM2UwNTQxYTQ4YjkwMyJ9/this-15-penney-s-denim-jacket-is-giving-us-all-the-90s-feels.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzEwXFxcLzIwMTYwNDQwXFxcL1Blbm5leXMuanBnXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNTRkZThiYmI5NWU1ODM0ZDE0NGM3YTNhMDg3MThmMWU2ODQ5MWVmNyJ9/this-15-penney-s-denim-jacket-is-giving-us-all-the-90s-feels.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzEwXFxcLzIwMTYwNDQwXFxcL1Blbm5leXMuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiYTE0MGY5YjhmZDgxZjIyOGVhZmNjNzQ5Mzg5NGJkODUyN2I5ZTQ1NCJ9/this-15-penney-s-denim-jacket-is-giving-us-all-the-90s-feels.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzEwXFxcLzIwMTYwNDQwXFxcL1Blbm5leXMuanBnXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiYTE0MGY5YjhmZDgxZjIyOGVhZmNjNzQ5Mzg5NGJkODUyN2I5ZTQ1NCJ9/this-15-penney-s-denim-jacket-is-giving-us-all-the-90s-feels.jpg" alt="This &euro;15 Penney&#039;s Denim Jacket Is Giving Us All The &#039;90s Feels" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    2 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="2 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
            
            <div class="byline ">
                3 days ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/life/penneys-denim-jacket-151122" >This &euro;15 Penney&#039;s Denim Jacket Is Giving Us All The &#039;90s Feels</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
                                
                                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/news/snow-in-ireland-151123" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTM1ODQzXFxcL3Nub3cxLTEwMjR4NjgzLmpwZ1wiLFwid2lkdGhcIjoyMTIsXCJoZWlnaHRcIjoxMzUsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImZkZjg0ZDhiNDJhYTg3ODQ5ODI2NDc2NGM3M2U3MDc2ZDE0ZWY3ZjUifQ==/a-dublin-university-re-opens-after-temporarily-closing-due-to-snow.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTM1ODQzXFxcL3Nub3cxLTEwMjR4NjgzLmpwZ1wiLFwid2lkdGhcIjoyMzUsXCJoZWlnaHRcIjoxNDIsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6Ijg0OWQzMDM0MGQ3ZTRhYmVlZmFkZDgyNjdjZjg5YzRjMTMyNThkYjgifQ==/a-dublin-university-re-opens-after-temporarily-closing-due-to-snow.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTM1ODQzXFxcL3Nub3cxLTEwMjR4NjgzLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjEzODY4N2ZjNTI3ZTY0ZGI5NjEzN2Y5MDk1ZDA3NGNiOWZlNzg3YTIifQ==/a-dublin-university-re-opens-after-temporarily-closing-due-to-snow.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE4MTM1ODQzXFxcL3Nub3cxLTEwMjR4NjgzLmpwZ1wiLFwid2lkdGhcIjo3MjAsXCJoZWlnaHRcIjo0MTAsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjEzODY4N2ZjNTI3ZTY0ZGI5NjEzN2Y5MDk1ZDA3NGNiOWZlNzg3YTIifQ==/a-dublin-university-re-opens-after-temporarily-closing-due-to-snow.jpg" alt="A Dublin University Re-Opens, After Temporarily Closing Due To Snow" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    1 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="1 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/news" class="category-link category-link-news text-uppercase">News</a>
            
            <div class="byline ">
                3 days ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/news/snow-in-ireland-151123" >A Dublin University Re-Opens, After Temporarily Closing Due To Snow</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                
        
                    <section class="editors-picks-container mini-river-panel">
        <span class="mini-river-panel-header text-uppercase">Editor's Picks</span>

        <div class="article secondary-article">
    <a href="/entertainment/massive-plot-hole-shawshank-redemption-youve-never-noticed-149698" >
        <figure class="image-container">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzEwMTY0MjEzXFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMTAtYXQtNC40MC4zNC1QTS0xMDI0eDU1Ni5wbmdcIixcIndpZHRoXCI6MzAzLFwiaGVpZ2h0XCI6MTcwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI3MTdiMjE1YjcwZDE0NzI1NTBiMjI2MTg1NTQ5YzllMTQ2OTkwM2NjIn0=/the-massive-plot-hole-in-the-shawshank-redemption-that-you-ve-never-noticed-before.png" media="(min-width: 992px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzEwMTY0MjEzXFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMTAtYXQtNC40MC4zNC1QTS0xMDI0eDU1Ni5wbmdcIixcIndpZHRoXCI6NzA1LFwiaGVpZ2h0XCI6NDEyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiIxNjhlMTkyM2JkMTBjZTViNzRmYjI2MDk4ZWRjZDJjYzUwNWI5OWMwIn0=/the-massive-plot-hole-in-the-shawshank-redemption-that-you-ve-never-noticed-before.png" media="(min-width: 769px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzEwMTY0MjEzXFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMTAtYXQtNC40MC4zNC1QTS0xMDI0eDU1Ni5wbmdcIixcIndpZHRoXCI6NzM3LFwiaGVpZ2h0XCI6NDMwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI3ZGM5ZDczOWIzMTcxNDliOTU1NjEwZGFkMDFlMTZmM2I0ZTRmNmJkIn0=/the-massive-plot-hole-in-the-shawshank-redemption-that-you-ve-never-noticed-before.png" media="(max-width: 768px)">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzEwMTY0MjEzXFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMTAtYXQtNC40MC4zNC1QTS0xMDI0eDU1Ni5wbmdcIixcIndpZHRoXCI6NzMwLFwiaGVpZ2h0XCI6NDMwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI0YjFhNWUwZDllOTg5MzZlYjQ3ZjlhNDM4NjkzYmI3MmNlOTdkOWQ5In0=/the-massive-plot-hole-in-the-shawshank-redemption-that-you-ve-never-noticed-before.png" alt="The Massive Plot Hole in The Shawshank Redemption That You&#039;ve Never Noticed Before" />
            </picture>
        </figure>
    </a>
    <div class="article-detail">
                    <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
                
        <div class="byline ">
            2 months ago
            <br />
            By <a href="https://www.collegetimes.com/author/tony-kelly">Tony Kelly</a>
        </div>
        <div class="title">
            <a href="/entertainment/massive-plot-hole-shawshank-redemption-youve-never-noticed-149698" >The Massive Plot Hole in The Shawshank Redemption That You&#039;ve Never Noticed Before</a>
        </div>
    </div>
</div>
        <div class="clearfix"></div>

                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/netflix-documentary-weiner-149649" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTc1OTI1XFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMDktYXQtNS41OC41OC1QTS0xMDI0eDYwOS5wbmdcIixcIndpZHRoXCI6MjEyLFwiaGVpZ2h0XCI6MTM1LFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI2MjU5M2I1MTIwOTVjYmMwNmJlOTM5ZWNjMTUxMDVjYzk3NGNkNzMyIn0=/netflix-documentary-weiner-is-the-sleeper-hit-you-need-to-watch-next.png" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTc1OTI1XFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMDktYXQtNS41OC41OC1QTS0xMDI0eDYwOS5wbmdcIixcIndpZHRoXCI6MjM1LFwiaGVpZ2h0XCI6MTQyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI2NjM0YWMxOWZkYWM5ZTcyODQ1YThlNTAyY2E0MWNhYzczZGVjMzc4In0=/netflix-documentary-weiner-is-the-sleeper-hit-you-need-to-watch-next.png" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTc1OTI1XFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMDktYXQtNS41OC41OC1QTS0xMDI0eDYwOS5wbmdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI4MDFmYzIzYzU3ZTFjMmY1OWVhNWU4OTY5NTVkMDMxNDg3YmYwNGEzIn0=/netflix-documentary-weiner-is-the-sleeper-hit-you-need-to-watch-next.png" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTc1OTI1XFxcL1NjcmVlbi1TaG90LTIwMTgtMDEtMDktYXQtNS41OC41OC1QTS0xMDI0eDYwOS5wbmdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI4MDFmYzIzYzU3ZTFjMmY1OWVhNWU4OTY5NTVkMDMxNDg3YmYwNGEzIn0=/netflix-documentary-weiner-is-the-sleeper-hit-you-need-to-watch-next.png" alt="Netflix Documentary &#039;Weiner&#039; Is The Sleeper Hit You Need To Watch Next" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    1 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="1 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                2 months ago
                <br />
                By <a href="https://www.collegetimes.com/author/tony-kelly">Tony Kelly</a>
            </div>
            <div class="title">
                <a href="/entertainment/netflix-documentary-weiner-149649" >Netflix Documentary &#039;Weiner&#039; Is The Sleeper Hit You Need To Watch Next</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/saoirse-ronan-at-the-golden-globes-149620" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTEyMDU1XFxcL3Nyb25hbi5qcGdcIixcIndpZHRoXCI6MjEyLFwiaGVpZ2h0XCI6MTM1LFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJlMDBhZGU4ODEyNmVlOWE2NGM4Y2RlYTM0NGVlMzNkMjk0ZGJhODFmIn0=/these-photos-prove-saoirse-ronan-s-bestie-eileen-was-the-real-star-of-the-golden-globes.jpg" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTEyMDU1XFxcL3Nyb25hbi5qcGdcIixcIndpZHRoXCI6MjM1LFwiaGVpZ2h0XCI6MTQyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI4Nzg3YzA5N2E5ODJiNDgyNDVjZTE3NTI4YTgzM2UyYjdkYmJhMWE3In0=/these-photos-prove-saoirse-ronan-s-bestie-eileen-was-the-real-star-of-the-golden-globes.jpg" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTEyMDU1XFxcL3Nyb25hbi5qcGdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJkNDIzYjc2Y2Q2NGJkODc4MjVmNDBhYjNlNzhjYzcxMjZiMTg3ODUwIn0=/these-photos-prove-saoirse-ronan-s-bestie-eileen-was-the-real-star-of-the-golden-globes.jpg" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAxXFxcLzA5MTEyMDU1XFxcL3Nyb25hbi5qcGdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJkNDIzYjc2Y2Q2NGJkODc4MjVmNDBhYjNlNzhjYzcxMjZiMTg3ODUwIn0=/these-photos-prove-saoirse-ronan-s-bestie-eileen-was-the-real-star-of-the-golden-globes.jpg" alt="These Photos Prove Saoirse Ronan&#039;s Bestie Eileen Was The Real Star Of The Golden Globes" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    35 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="35 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                2 months ago
                <br />
                By <a href="https://www.collegetimes.com/author/niamh-burke">Niamh Burke</a>
            </div>
            <div class="title">
                <a href="/entertainment/saoirse-ronan-at-the-golden-globes-149620" >These Photos Prove Saoirse Ronan&#039;s Bestie Eileen Was The Real Star Of The Golden Globes</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                    <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/life/student-house-colder-inside-147787" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzExXFxcLzE1MTUwMTQ2XFxcL2NvbGRob3VzZS5wbmdcIixcIndpZHRoXCI6MjEyLFwiaGVpZ2h0XCI6MTM1LFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiIzZDIxOTM4NGE2N2I3NGI0MWQ3ZWJlODUxNTRlMjRiMWE5NThkZmQ0In0=/ucc-student-house-officially-colder-inside-than-it-is-outside.png" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzExXFxcLzE1MTUwMTQ2XFxcL2NvbGRob3VzZS5wbmdcIixcIndpZHRoXCI6MjM1LFwiaGVpZ2h0XCI6MTQyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiIyOTdiZTVmMzAzMGE1NWQ0Y2M3NWEzZDRiMzRmZTQ4ODhmYjY1ZGNjIn0=/ucc-student-house-officially-colder-inside-than-it-is-outside.png" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzExXFxcLzE1MTUwMTQ2XFxcL2NvbGRob3VzZS5wbmdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI3YTU4OWJkOTk2Mzc1ZGVlNmM3NDA3ZWQ4YWIzOWJjYmRjODM5MzJmIn0=/ucc-student-house-officially-colder-inside-than-it-is-outside.png" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE3XFxcLzExXFxcLzE1MTUwMTQ2XFxcL2NvbGRob3VzZS5wbmdcIixcIndpZHRoXCI6NzIwLFwiaGVpZ2h0XCI6NDEwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiI3YTU4OWJkOTk2Mzc1ZGVlNmM3NDA3ZWQ4YWIzOWJjYmRjODM5MzJmIn0=/ucc-student-house-officially-colder-inside-than-it-is-outside.png" alt="UCC Student House Officially Colder Inside Than It Is Outside" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    2378 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="2378 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/life" class="category-link category-link-life text-uppercase">Life</a>
            
            <div class="byline ">
                4 months ago
                <br />
                By <a href="https://www.collegetimes.com/author/eoin-lyons">Eoin Lyons</a>
            </div>
            <div class="title">
                <a href="/life/student-house-colder-inside-147787" >UCC Student House Officially Colder Inside Than It Is Outside</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                <div class="clearfix"></div>
    </section>
            <div class="beside-trending">
                                    <div class="article half_image-holder  " style="background: url('https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE0XFxcLzAzXFxcL2RydW5rZW4taXJpc2guanBnXCIsXCJ3aWR0aFwiOjMyMCxcImhlaWdodFwiOjI1MCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMjBmMjUwMjFmYzI1ZTI0NDNiOGI3ZDg0MzNlNTVmMjVkZDMxOTE5ZiJ9/poll-which-county-in-ireland-is-officially-the-best-craic.jpg');background-size: cover">
    <div class="gradient">
        <div class="half_image">
            <div class="article-detail overlay">
                
                                    <a href="https://www.collegetimes.com/life" class="category-link category-link-life">Life</a>
                
                <div class="byline">
                    4 days ago
                    <br />
                    By <a href="https://www.collegetimes.com/author/garret-farrell">Garret Farrell</a>
                </div>
                <div class="title">
                    <a href="/life/irish-counties-best-craic-151118">Poll: Which County In Ireland Is Officially The Best Craic?</a>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>                                    <div class="article half_image-holder  " style="background: url('https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzE2MTY1NDIyXFxcL1J1cGF1bDEucG5nXCIsXCJ3aWR0aFwiOjMyMCxcImhlaWdodFwiOjI1MCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZTAzMzAyMWQ2NTkzZmNiYzdlOGU1MGE3OTgxMTk4NGI0ZTBmMGQ4OSJ9/13-rupaul-songs-you-need-to-bring-to-your-next-gaff-sesh.png');background-size: cover">
    <div class="gradient">
        <div class="half_image">
            <div class="article-detail overlay">
                
                                    <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment">Entertainment</a>
                
                <div class="byline">
                    4 days ago
                    <br />
                    By <a href="https://www.collegetimes.com/author/garret-farrell">Garret Farrell</a>
                </div>
                <div class="title">
                    <a href="/entertainment/best-rupaul-songs-151109">13 RuPaul Songs You Need To Bring To Your Next Gaff Sesh</a>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>                
                <section class="banner river-mpu river-inline-mpu
    lazy-ad" id="div-gpt-collegetimes_river_mpu_1725054601"
    data-slot="collegetimes_river_mpu"
    data-mapping="mapRiverMpu">
    </section>            </div>
            <div class="clearfix"></div>
        

    </section>

    <div id="pagination-wrapper-desktop"></div>
</section>

<div id="adds-sidebar" class="sidebar-container hidden-xs">
    <div class="sidebar-wrapper">
        <aside class="sidebar no-hp">
            <section class="banner hidden-xs" id="div-gpt-sidebar-top">
    <script type='text/javascript'>
        // Only attempt this on desktop
        if (window.matchMedia("only screen and (min-width: 992px)").matches) {
            googletag.cmd.push(function () { googletag.display('div-gpt-sidebar-top'); });
        }
    </script>
</section>

                            <section class="best-of-balls-container best-of-container mini-river-panel">
    <span class="mini-river-panel-header text-uppercase">Trending Now</span>

    <div class="article secondary-article">
    <a href="/entertainment/7-things-will-never-forget-holy-communion-151083" >
        <figure class="image-container">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6MzAzLFwiaGVpZ2h0XCI6MTcwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiIyMGU5ZmQ5NDZiMTM3ODU4MDdkNjY1ZmQ0NmJjNWNlMDJlMjkxYzFkIn0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" media="(min-width: 992px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6NzA1LFwiaGVpZ2h0XCI6NDEyLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJkYzAwODMyZWE4M2QzYTVlMzI2MGZiYTVmZjg5MTE5ZTUzOTllYzRhIn0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" media="(min-width: 769px)">
                <source srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6NzM3LFwiaGVpZ2h0XCI6NDMwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJkNDY2MGVmYmRmMmUyOWE4NDZmMzQyNGNhMmRhZGIxMGJjOTAzYmJkIn0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" media="(max-width: 768px)">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTczMDU5XFxcL0NvbW11bmlvbi0xMDI0eDY4My5qcGdcIixcIndpZHRoXCI6NzMwLFwiaGVpZ2h0XCI6NDMwLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC93d3cuY29sbGVnZXRpbWVzLmNvbVxcXC9pXFxcL25vLWltYWdlLnBuZ1wifSIsImhhc2giOiJiMDliZGQ2NDVmNzI2MDhlMmRjYjU5NGQ5M2EzMzExZmZlMWFhYzc3In0=/7-things-that-you-will-never-forget-about-your-holy-communion.jpg" alt="7 Things That You Will Never Forget About Your Holy Communion" />
            </picture>
        </figure>
    </a>
    <div class="article-detail">
                    <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
                
        <div class="byline ">
            22 hours ago
            <br />
            By <a href="https://www.collegetimes.com/author/mary-stafford">Mary Stafford</a>
        </div>
        <div class="title">
            <a href="/entertainment/7-things-will-never-forget-holy-communion-151083" >7 Things That You Will Never Forget About Your Holy Communion</a>
        </div>
    </div>
</div>
    <div class="clearfix"></div>

                          <div class="article default-holder  ">
    <div class="default-unit">
        <div class="image-container">
            <a href="/entertainment/eurovision-finland-not-shit-151193" >
                <picture>
                    <!--[if IE 9]><video style="display: none;"><![endif]-->
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjIxMixcImhlaWdodFwiOjEzNSxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiYTU5Zjk1MjExM2Y4ZDFmYzg0ZWI5MGRiN2Q0NmQxMTI0NzBhZDgyNiJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" media="(min-width: 992px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjIzNSxcImhlaWdodFwiOjE0MixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMDliYmE2YzYwN2FiMDNjZjg5Y2QxMDdiY2QzZTdjMGJiNWM3ODUzOSJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" media="(min-width: 769px)">
                    <source data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNDc5YzExNjkzMDY4ZmJiNzU4NWVmNjZkYTc3YTQ2ZjBkOWVkYWJkOSJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" media="(max-width: 768px)">
                    <!--[if IE 9]></video><![endif]-->
                    <img src="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nP3Y9NFwiLFwid2lkdGhcIjo3NzIsXCJoZWlnaHRcIjo0MzYsXCJkZWZhdWx0XCI6XCJodHRwczpcXFwvXFxcL3d3dy5jb2xsZWdldGltZXMuY29tXFxcL2lcXFwvbm8taW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImJhOWJmNDVjYzAwZjQxNDQ2MTI4M2IyODQ3MzcyNGI0N2IxMWNkMGYifQ==/no-image.png?v=4"
                        data-srcset="https://img.resized.co/collegetimes/eyJkYXRhIjoie1widXJsXCI6XCJodHRwOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5wdWJsaXNoZXJwbHVzLmllXFxcL21lZGlhLmNvbGxlZ2V0aW1lcy5jb21cXFwvdXBsb2Fkc1xcXC8yMDE4XFxcLzAzXFxcLzIwMTcxMTI4XFxcL2V1cm92aXNpb24ucG5nXCIsXCJ3aWR0aFwiOjcyMCxcImhlaWdodFwiOjQxMCxcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvd3d3LmNvbGxlZ2V0aW1lcy5jb21cXFwvaVxcXC9uby1pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNDc5YzExNjkzMDY4ZmJiNzU4NWVmNjZkYTc3YTQ2ZjBkOWVkYWJkOSJ9/former-x-factor-contestant-s-eurovision-song-is-actually-a-tune.png" alt="Former X Factor Contestant&#039;s Eurovision Song Is Actually A Tune" class="river-img lazyload" />
                </picture>
            </a>
        </div>
        <div class="article-detail">
            
                            <div class="share-notice">
                    2 <img height="12" src="https://www.collegetimes.com/i/share-white.png?v=2" alt="2 shares" />
                </div>
            

                            <a href="https://www.collegetimes.com/entertainment" class="category-link category-link-entertainment text-uppercase">Entertainment</a>
            
            <div class="byline ">
                22 hours ago
                <br />
                By <a href="https://www.collegetimes.com/author/garret-farrell">Garret Farrell</a>
            </div>
            <div class="title">
                <a href="/entertainment/eurovision-finland-not-shit-151193" >Former X Factor Contestant&#039;s Eurovision Song Is Actually A Tune</a>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
                 <div class="clearfix"></div>
</section>
            
            <section class="banner lazy-ad" id="div-gpt-sidebar-bottom" data-slot="collegetimes_sidebar_bottom" data-mapping="mapTallSky">
</section>

            <section class="footer-links text-uppercase">
    <a href="https://www.collegetimes.com/about-us">About Us</a> &#x25cf;
    <a href="https://www.collegetimes.com/advertise-with-us">Advertise</a> &#x25cf;
    <a href="https://www.collegetimes.com/privacy-policy">Privacy</a> &#x25cf;
    <a href="https://www.collegetimes.com/contact-us">Contact Us</a>
    <a href="https://www.publisherplus.ie/" rel="external">Powered by Publisher Plus</a>
</section>
        </aside>
    </div>
</div>

<div class="clearfix"></div>
<div id="pagination-wrapper-mobile">
    <div id="pagination-widget">
        <div class="pagination">
            <div class="clearfix"></div>

<div class="river-scroll-wrapper river-container"></div>

<div class="clearfix"></div>
<div class="col-md-12 text-center top-space infinite-scroll"
    data-firstroute="/"
    data-fallbackload="/"
    data-pages="553">
    <button class="load-more">
        <div class="loading-icon"><img src="/i/loading.gif" alt="Loading" /></div>
    </button>
    <div class="nav-selector" data-pages="553">
        <a id="next-page-link" href="/page/2" class="next">Next Page &raquo;</a>
    </div>
</div>
<div class="clearfix"></div>        </div>
    </div>
</div>
                </section>
            </div>
        </div>

                

                                <div class="sticky-footer-container">
            <div id="div-gpt-mobile-sticky-footer" class="text-center visible-xs lazy-ad" data-slot="collegetimes_mobile_footer" data-mapping="mapFooterMobileBanner">
            </div>
            <div id="cookie-notice">
                <div class="message">
                    We use cookies to ensure that we give you the best experience on our website.
                    <a href="https://www.collegetimes.com/privacy-policy">Read more &raquo;</a>
                    <i id="cookie-close" class="fa fa-times"></i>
                </div>
            </div>
        </div>

                    <div id="div-gpt-article-video"></div>
        
        <div id='div-gpt-interstitial' class='visible-xs'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-interstitial'); });
            </script>
        </div>

                <div id='div-gpt-justpremium'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-justpremium'); });
            </script>
        </div>

                <div id='div-gpt-inskinmedia'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-inskinmedia'); });
            </script>
        </div>
        <!-- OnScroll tag: Collegetimes.ie (http://collegetimes.ie/) -->
        <script src="//tags.onscroll.com/ae53a18c-ab8c-4d6e-ac03-e7d93a7bfdc8/tag.min.js" async defer></script>

                <script>
            !function(f,b,e,v,n,t,s)
            {if(f.fbq)return;n=f.fbq=function()
            {n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}
            ;
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '166927753759022');
            fbq('track', 'PageView');
        </script>
        <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=166927753759022&ev=PageView&noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->

        <script src="/build/js/app-b2704c1f.js"></script>
        <script type="text/javascript" src="//s.skimresources.com/js/107449X1564767.skimlinks.js"></script>
    </body>
</html>