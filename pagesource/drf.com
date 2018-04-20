<!DOCTYPE HTML>

<html>
<head lang="en">
    <title>Daily Racing Form | Home</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="Daily Racing Form Home Page" />

    <!--link rel="shortcut icon" th:href="@{/img/favicon.ico}" type="image/x-icon" />-->
    <link rel="apple-touch-icon" sizes="57x57" href="/img/apple-icon-57x57-62e289dd9ce0c27a168e97b1eb695200.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/img/apple-icon-60x60-cdbf34b74162139d79aac92a91ae4e07.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/img/apple-icon-72x72-57697c9a119dd52e5faf4899b1747158.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/img/apple-icon-76x76-9867c8cc554500a109f40b984b078b10.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/img/apple-icon-114x114-c172743036ea3f8218564d95d7f8327a.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/img/apple-icon-120x120-3b50eab3a4e83a3a8fb311875ac7039a.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/img/apple-icon-144x144-8af298ebd2cfae2d7655712816fbcd8c.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/img/apple-icon-152x152-08e586b7606d74083bfcdc800ded2b84.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/img/apple-icon-180x180-60b872b9863019e87bbafb7d606cfd73.png" />
    <link rel="icon" type="image/png" sizes="192x192" href="/img/android-icon-192x192-aa8539d8fec46a56f9dc2fcf239b0015.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="/img/favicon-32x32-70ae8fd4963251fa3d6addfd2db2dbb1.png" />
    <link rel="icon" type="image/png" sizes="96x96" href="/img/favicon-96x96-790f3d6cfcf736b67b4a3eab8d39eb9e.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="/img/favicon-16x16-7540006b16458d5fd19105f9e33e9927.png" />
    <link rel="manifest" href="/manifest.json" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png" />
    <meta name="theme-color" content="#ffffff" />


    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600" rel="stylesheet" type="text/css" />

    <link href="/css/main-d099f04ba5ef77588037596026fee1d9.css" rel="stylesheet" media="screen" />
    <link href="/css/header-afef10bd5e27b64e1618d65823329de8.css" rel="stylesheet" media="screen" />
    <link href="/css/sidebar-5544ed79be4923700a93caedf1f1d32d.css" rel="stylesheet" media="screen" />
    <link href="/css/footer-0124fb919b9608c6a150c8dd5759e4fb.css" rel="stylesheet" media="screen" />
    <link href="/css/brightcove-613123acdf9f83c585eb22069a763305.css" rel="stylesheet" media="screen" />
    <link href="/webjars/font-awesome/4.7.0/css/font-awesome-c495654869785bc3df60216616814ad1.css" rel="stylesheet" media="screen" />

    <script src="/webjars/modernizr/2.8.3/modernizr.min-65f1d21d5fcc9d21da758adababd0c3c.js"></script>
    <script src="/webjars/jquery/1.10.2/jquery.min-628072e7212db1e8cdacb22b21752cda.js"></script>
    <!--
    <script src="http://cdn.jsdelivr.net/webjars/jquery-cookie/1.4.1/jquery.cookie.js" th:src="@{/webjars/jquery-cookie/jquery.cookie.js}"></script>
    -->
    <script type="text/javascript" src="/js/aws-sdk-34c840fae02763ba4274609aa0f04524.js"></script>
    <script type="text/javascript" src="/js/tracker-service-8984c4dacb6ea03e6daf191e789e0176.js"></script>
    <script type="text/javascript" src="/js/jquery.cookie-f8b4e0b11a8bae67cd54159f6d6baa30.js"></script>
    <script type="text/javascript" src="/js/menu-e954230bcecbf3250955b2addc02b8b6.js"></script>
    <script type="text/javascript" src="/js/topHeadlines-838608cfa0f9d1956a292911d8b8e5c8.js"></script>
    <script type="text/javascript" src="/js/brightcove-5ff4c3328355687598b9855094113332.js"></script>
    <script type="text/javascript" src="/js/tournaments-0cf4d89485dc42a696dd58edb58054ec.js"></script>
    <script type="text/javascript" src="/js/pps-857a88c2be80b4ec22ef4410fa62c026.js"></script>
    <script type="text/javascript" src="/js/drfLive-063af6babbec5f1b2c5242ad105eda2f.js"></script>
    <script type="text/javascript" src="/js/featureContent-8b01cb24641952062cd83a18cf82557b.js"></script>
    <script type="text/javascript" src="/js/topTracks-8055cdc98951c207bae50f5e4e3bb0da.js"></script>
    <script type="text/javascript" src="/js/vendor/prebid-520ddc8c9c5fbf1a1038103c816f8e81.js"></script>
    <script type="text/javascript" src="/js/headerBid-8ff036d9cc7dd1dd818452692e5d42f7.js"></script>
    <script type="text/javascript" src="/js/adPush-8d961b1084388add63478e925d53bc9a.js"></script>
    <!--Script will be used for Looker Tracking
    <script type="text/javascript" th:src="@{/js/tracker-events.js}"></script>
    -->
    <!--Crazy Egg Tracking Tag-->
    <script type="text/javascript">
        setTimeout(function()
                {var a=document.createElement("script"); var b=document.getElementsByTagName("script")[0]; a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0062/5057.js?"+Math.floor(new Date().getTime()/3600000); a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}
                , 1);
    </script>
    <!--Google Structured Data-->
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "name": "Daily Racing Form",
            "url": "http://www.drf.com",
            "sameAs": [
                "https://www.facebook.com/racingform",
                "https://twitter.com/DRFInsidePost",
                "https://www.youtube.com/channel/UCK65Fr_wQb-jItw2KRlvDVw"
            ],
            "logo": "http://www.drf.com/img/drf-logo.jpg"
        }
    </script>
</head>
<body>

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KXK7B3" height="0" width="0" style="display:none;visibility:hidden">
        </iframe>
    </noscript>
    <script>
        /*<![CDATA[*/
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KXK7B3');
        /*]]>*/
    </script>
    <!-- End Google Tag Manager -->

<div class="systemVariables">
    <input type="hidden" id="menuFeed" value="//www.drf.com/header_footer_menu_links" />
    <input type="hidden" id="drfLiveFeed" value="//live.drf.com/api/drf_home_page/nuggets" />
    <input type="hidden" id="ppsFeed" value="//formulator.drf.com/formulator-service/tracks" />
    <input type="hidden" id="topHeadlinesFeed" value="//www.drf.com/top_headline" />
    <input type="hidden" id="harnessHeadlinesFeed" value="//www.drf.com/insfeed/harness/latest/100" />
    <input type="hidden" id="harnessSlidesFeed" value="//www.drf.com/harnessslidesfeed" />
    <input type="hidden" id="topTracksFeed" value="//www.drf.com/top_tracks" />
    <input type="hidden" id="featureContentFeed" value="//www.drf.com/homepage_feature_content" />
    <input type="hidden" id="tournamentsFeed" value="https://tournaments.drf.com/upcoming/featured/tournaments" />
    <input type="hidden" id="drfVideoFeed" value="//www.drf.com/videofeed" />
    <input type="hidden" id="drfBase" value="http://www.drf.com/" />
    <input type="hidden" id="drfTournaments" value="https://tournaments.drf.com/" />
    <input type="hidden" id="drfShop" value="https://shop.drf.com/" />
    <input type="hidden" id="drfLogin" value="https://access.drf.com/?refferUrl=" />
</div>


<input type="hidden" id="brightCoveList" name="brightCove" value="3653607247001" />
<div class="topBanner mobileHide">
<div class="topAdWrap desktopOnly">
    <div class="topAdClose">X</div>
    <div class="topAd">
        <div id="div-gpt-ad-1506688684105-0" style="height:355px; width:1218px;">
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506688684105-0'); });
            </script>
        </div>
    </div>
</div>
<div class="topAdWrap laptopOnly">
    <div class="topAdClose">X</div>
    <div class="topAd">
        <div id="div-gpt-ad-1506688684105-1" style="height:282px; width:968px;">
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506688684105-1'); });
            </script>
        </div>
    </div>
</div>
</div>
<div class="clearFloat"></div>
<div class="headerWrapper mobileHide">
    <div class="headerMenuWrap">
    <ul class="topNav clearFloat" id="headerMenuLeft"></ul>
    <div class="headerMenuRight">
        <div class="btnBlack">
            <a href="https://bets.drf.com/">LIVE RACING</a>
            <div class="green-circle"></div>
        </div>
        <div class="headerRightLine"></div>
        <div class="icon-cart"></div>
        <div class="headerRightLine"></div>
        <div class="icon-search" id="iconSearch">
            <div class="topSearchWrapper">
                <div class="topSearchSubmit">Submit</div>
                <div class="topSearchText">
                    <form accept-charset="UTF-8" method="post" id="topSearchForm">
                        <input type="text" maxlength="255" name="keys" id="topSearchInput" value="Search races, news, etc..." class="form-text" />
                    </form>
                </div>
                <div class="clearFloat"></div>
            </div>
        </div>
        <div class="headerRightLine"></div>
        <div class="noLogin">
            <div class="btn loginBtn">LOGIN</div>
        </div>
        <div class="login">
            <div id="userCaret">&#x25BC;
                <div class="topLoginWrapper">
                    <div class="logoutBtnWrap">
                        <div class="btn logoutBtn">LOGOUT</div>
                    </div>
                </div>
            </div>
            <div id="userName"></div>
        </div>
        <div class="clearFloat"></div>
    </div>
</div>
    <div class="headerTopWrap">
        <div id="div-gpt-ad-1505915519484-0">
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505915519484-0'); });
            </script>
        </div>
        <div class="clearFloat"></div>
    </div>
</div>
<div class="fullContainer mobileHide">
    <div class="mainContainer">
        <div id="topHeadlineWrapper"></div>
        <div id="featureContentWrapper"></div>
        <div id="topTracksWrapper"></div>
    </div>
    <div class="sidebarContainer">
        <div class="sidebarBox">
            <div class="sidebarBets">
                <img src="/img/logo-drfBets-a82a8b001ebd559ede134bd1eb6c5f7a.png" /><br />
                <div class="btnBets">
                    Login to DRF Bets
                </div>
            </div>
        </div>
        <div class="sidebarBoxLine"></div>
        <div class="sidebarBox">
            <div id="div-gpt-ad-1462302809358-0">
                <script type="text/javascript">
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462302809358-0'); });
                </script>
            </div>
        </div>
        <div class="sidebarBoxLine"></div>
        <div id="sidebarVideoToggle" class="sidebarBox">
            <div class="mainBoxTitle">
                <a href="http://video.drf.com/">DRF TV</a>
            </div>
            <div class="mainVideo">
                <iframe id="mainVideoSide" allowfullscreen="true"></iframe>
            </div>
            <div class="mainText">
                <div id="mainTitle"></div>
                <div id="mainDescription"></div>
            </div>
            <div style="clear:both"></div>
            <div id="generatedContentSide"></div>
            <div class="clearFloat"></div>
            <div class="sidebarBoxLine"></div>
        </div>

        <div class="sidebarBox">
            <div class="mainBoxTitle">
                <a href="https://shop.drf.com/drf-past-performances">PAST PERFORMANCES</a>
            </div>
            <div id="sidebarPPWrapper"></div>
        </div>
        <div class="sidebarBoxLine"></div>
        <div class="sidebarBox">
            <div class="mainBoxTitle">
                <a href="https://tournaments.drf.com/tournaments">UPCOMING TOURNAMENTS</a>
            </div>
            <div id="sidebarTournamentWrapper"></div>
        </div>
        <div class="sidebarBoxLine"></div>
        <div class="sidebarBox">
            <div class="mainBoxTitle">
                <a href="http://live.drf.com/">DRF LIVE</a>
            </div>
            <div id="sidebarLiveWrapper"></div>
        </div>
        <div class="sidebarBoxLine"></div>
        <div class="sidebarBox">
            <div class="mainBoxTitle">
    <a href="https://shop.drf.com/">DRF PRODUCTS</a>
</div>
<div>
    <div id="div-gpt-ad-1504876068499-0" style="height:103px; width:300px;">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504876068499-0'); });
        </script>
    </div>
</div>
<div class="sidebarProductWrapper">
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-past-performances">DRF Past Performances</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/handicapping-tools">Handicapping Tools</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-plus">DRF Plus</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-digital-paper">DRF Digital Paper</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-clocker-reports">Clocker Reports</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/the-wizard-s-full-card-selections-analysis">The Wizard</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/horsemans-products">Horseman's Products</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/harness-products">Harness Products</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-press">DRF Press</a></div>
    <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-credits">DRF Credits</a></div>
</div>
<div class="clearFloat"></div>
        </div>
        <div class="sidebarBoxLine"></div>
        <div class="sidebarBox">
            <div id="div-gpt-ad-1435083304219-0">
                <script type="text/javascript">
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1435083304219-0'); });
                </script>
            </div>
        </div>
    </div>
    <div class="clearFloat"></div>
</div>
<!-- Mobile Layout -->
<div class="mobileContainer mobileShow">
    <div class="mHeaderWrapper">
    <div class="mHeader">
        <div class="mHeaderLeft">
            <img class="mLogo" src="/img/drf-logo-3d9163a3562c85b747d2030a157f0db4.jpg" />
        </div>
        <div class="mHeaderRight">
            <div class="mHeaderLine"></div>
            <div class="mHeaderLine"></div>
            <div class="mHeaderLine"></div>
        </div>
        <div class="clearFloat"></div>
    </div>
    <div class="mHeaderDrop">
        <div class="mHeaderDropContent">
            <div class="mHeaderDropList noLogin">
                <span class="btn loginBtn">Login</span><br />
                Register
            </div>
            <div class="mHeaderDropList login">
                <span class="btn logoutBtn">Logout</span><br />
                <span style="font-size:10px;" id="mUserName"></span>
            </div>
            <div class="mHeaderDropList">
                <a class="mobileNavClick" href="https://shop.drf.com/">Shop</a><br />
                <a class="mobileNavClick" href="https://tournaments.drf.com/home/tournaments/all">Tournaments</a><br />
                <a class="mobileNavClick" href="http://www.drf.com/breeding">Breeding</a><br />
                <a class="mobileNavClick" href="http://www.drf.com/news/all-news">News</a><br />
                <a class="mobileNavClick" href="http://live.drf.com/">DRF Live</a>
            </div>
            <div class="mHeaderDropList">
                <a class="mobileNavClick" href="https://bets.drf.com/">DRF Bets</a><br />
                <a class="mobileNavClick" href="http://www.drf.com/race-entries">Entries</a><br />
                <a class="mobileNavClick" href="http://www.drf.com/race-results">Results</a><br />
                <a class="mobileNavClick" href="http://www.drf.com/harness">Harness</a><br />
                <a class="mobileNavClick" href="http://video.drf.com/">DRF TV</a>
            </div>
            <div id="mHeaderPPs" class="mHeaderDropList">
                <a class="mobileNavClick" href="http://www1.drf.com/drfPastPerformance.do">Classic PPs</a><br />
                <a class="mobileNavClick" href="http://formulator.drf.com">Formulator PPs</a><br />
                <a class="mobileNavClick" href="http://www1.drf.com/Timeform/Products.do">TimeformUS PPs</a><br />
                <a class="mobileNavClick" href="http://www1.drf.com/EasyForm/MainMenu.do">EasyForm PPs</a><br />
                <a class="mobileNavClick" href="http://www1.drf.com/DailyRacingProgram/MainMenu.do">DRP PPs</a>
            </div>
            <div class="clearFloat"></div>
        </div>
    </div>
</div>
    <div class="clearFloat"></div>
    <div class="mobileHeaderPad"></div>
    <div class="mobileModuleWrapper">
        <div id="mobileVideoSwap"></div>
    </div>
    <div class="mobileModuleWrapper">
        <div id="topHeadlineMobileWrapper"></div>
    </div>
    <div class="mobileModuleWrapper">
        <div class="mobileBets">
            <img src="/img/logo-drfBets-a82a8b001ebd559ede134bd1eb6c5f7a.png" /><br />
            <div class="btnBets">
                Login to DRF Bets
            </div>
            <br /><br />
        </div>
    </div>
    <div class="mobileFooterLine"></div>
    <div class="mobileModuleWrapper">
        <div class="mainBoxTitle">
            Featured Content
        </div>
        <div id="featureContentMobileWrapper"></div>
    </div>
    <div class="mobileFooterLine"></div>
    <div class="mobileModuleWrapper">
        <div id="topTracksMobileWrapper"></div>
    </div>
    <div class="mobileModuleWrapper">
        <div class="mainBoxTitle">
            <a href="https://tournaments.drf.com/tournaments/">UPCOMING TOURNAMENTS</a>
        </div>
        <div id="tournamentMobileWrapper"></div>
    </div>
    <div class="mobileFooterLine"></div>
    <div class="mobileModuleWrapper">
        <div class="tabsContentWrap">
            <div id="div-gpt-ad-1506522846426-0" style="height:250px; width:300px;">
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506522846426-0'); });
                </script>
            </div>
        </div>
    </div>
    <div class="mobileFooterLine"></div>
    <div class="mobileModuleWrapper">
        <div id="tabNoSwap" class="tabsWrap">
            <div id="tab1" class="tabLinks activeTab">DRF TV</div>
            <div id="tab2" class="tabLinks">DRF LIVE</div>
            <div id="tab3" class="tabLinks">PRODUCTS</div>
            <div id="tab4" class="tabLinks">PPS</div>
            <div class="clearFloat"></div>
        </div>
        <div id="tabSwap" class="tabsWrap">
            <div id="tab2s" class="tabLinks activeTab">DRF LIVE</div>
            <div id="tab3s" class="tabLinks">PRODUCTS</div>
            <div id="tab4s" class="tabLinks">PPS</div>
            <div class="clearFloat"></div>
        </div>
    </div>
    <div class="mobileModuleWrapper">
        <div class="tabArea" id="tabArea1">
            <div class="mainBoxTitle">
                <a href="http://video.drf.com">DRF TV</a>
            </div>
            <div class="tabsContentWrap">
                <div class="brightCoveVideo">
                    <iframe id="mobileVideoSide" allowfullscreen="true"></iframe>
                </div>
                <div class="brightCoveText">
                    <div id="mobileTitle"></div>
                    <div id="mobileDescription"></div>
                </div>
                <div style="clear:both"></div>
                <div id="mobileGeneratedContentSide"></div>
                <div style="clear:both"></div>
            </div>
            <div class="mobileFooterLine"></div>
        </div>
        <div class="tabArea" id="tabArea2">
            <div class="mainBoxTitle">
                <a href="http://live.drf.com/">DRF LIVE</a>
            </div>
            <div class="tabsContentWrap">
                <div id="mobileLiveWrapper"></div>
            </div>
            <div class="mobileFooterLine"></div>
        </div>
        <div class="tabArea" id="tabArea3">
            <div class="mainBoxTitle">
    <a href="https://shop.drf.com/">DRF PRODUCTS</a>
</div>
<div class="tabsContentWrap">
    <div id="div-gpt-ad-1504876068499-1" style="height:103px; width:300px;">
        <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504876068499-1'); });
        </script>
    </div>
    <div class="sidebarProductWrapper">
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-past-performances">DRF Past Performances</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/handicapping-tools">Handicapping Tools</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-plus">DRF Plus</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-digital-paper">DRF Digital Paper</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-clocker-reports">Clocker Reports</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/the-wizard-s-full-card-selections-analysis">The Wizard</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/horsemans-products">Horseman's Products</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/harness-products">Harness Products</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-press">DRF Press</a></div>
        <div class="sidebarProductLink"><a class="productClick" href="https://shop.drf.com/drf-credits">DRF Credits</a></div>
    </div>
</div>
<div class="clearFloat"></div>
<div class="mobileFooterLine"></div>
        </div>
        <div class="tabArea" id="tabArea4">
            <div class="mainBoxTitle">
                <a href="https://shop.drf.com/drf-past-performances">Past Performances</a>
            </div>
            <div class="tabsContentWrap">
                <div id="mobilePPWrapper"></div>
            </div>
            <div class="clearFloat"></div>
            <div class="mobileFooterLine"></div>
        </div>
    </div>
    <div class="mobileModuleWrapper">
        <div class="tabsContentWrap">
            <div id="div-gpt-ad-1462894652693-0">
                <script type="text/javascript">
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462894652693-0'); });
                </script>
            </div>
        </div>
    </div>
    <div class="mobileFooterLine"></div>
    <div class="mobileModuleWrapper">
        <div id="footerMobileWrapper"></div>
<div id="topFlex1" class="topFlex">
    <span class="inline-photo redArrow"> <span id="arrow1"></span></span>
    BETTING
</div>
<div id="toggleFlex1" class="toggleFlex">
    <ul class="subLink">
        <li><a class="footerClick" target="_self" href="https://bets.drf.com/">DRF Bets</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/offer">New Member Bonus</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/store/drf-bets-free-pps">Free PPs</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drfticketmaker.com/">TicketMaker</a></li>
        <li><a class="footerClick" target="_self" href="https://tournaments.drf.com/tournaments/">DRF Tournaments</a></li>
        <li><a class="footerClick" target="_self" href="https://itunes.apple.com/us/app/daily-racing-form/id915817054">Download DRF Bets App</a></li>
    </ul>
</div>
<div class="mobileFooterLine"></div>
<div id="topFlex2" class="topFlex">
    <span class="inline-photo redArrow"> <span id="arrow2"></span></span>
    PPs &amp; DATA
</div>
<div id="toggleFlex2" class="toggleFlex">
    <ul class="subLink">
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/drfPastPerformance.do">DRF Classic PPs</a></li>
        <li><a class="footerClick" target="_self" href="http://formulator.drf.com">DRF Formulator PPs</a></li>
        <li><a class="footerClick" target="_self" href=" http://www1.drf.com/Timeform/Products.do">TimeformUS PPs</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/EasyForm/MainMenu.do">EasyForm PPs</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/DailyRacingProgram/MainMenu.do">DRP PPs</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/paper">Digital Paper</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/events/race-of-the-day">Race of the Day</a></li>
    </ul>
</div>
<div class="mobileFooterLine"></div>
<div id="topFlex3" class="topFlex">
    <span class="inline-photo redArrow"> <span id="arrow3"></span></span>
    DRF PLUS
</div>
<div id="toggleFlex3" class="toggleFlex">
    <ul class="subLink">
        <li><a class="footerClick" target="_self" href="https://shop.drf.com/drf-plus">DRF Plus Plans</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/MemberCenter.do">Member Access Center</a></li>
    </ul>
</div>
<div class="mobileFooterLine"></div>
<div id="topFlex4" class="topFlex">
    <span class="inline-photo redArrow"> <span id="arrow4"></span></span>
    NEWS
</div>
<div id="toggleFlex4" class="toggleFlex">
    <ul class="subLink">
        <li><a class="footerClick" target="_self" href="http://www.drf.com/news/all-news">News</a></li>
        <li><a class="footerClick" target="_self" href="http://live.drf.com/">DRF Live</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/blogs/">Blogs</a></li>
        <li><a class="footerClick" target="_self" href="http://video.drf.com/">DRF TV</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/breeding">Breeding &amp; Sales</a></li>
    </ul>
</div>
<div class="mobileFooterLine"></div>
<div id="topFlex5" class="topFlex">
    <span class="inline-photo redArrow"> <span id="arrow5"></span></span>
    ENTRIES
</div>
<div id="toggleFlex5" class="toggleFlex">
    <ul class="subLink">
        <li><a class="footerClick" target="_self" href="http://www.drf.com/race-entries">Entries</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/live_odds">Live Odds</a></li>
        <li><a class="footerClick" target="_self" href="http://harness.drf.com/entries">Harness Racing Entries</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/workoutHorseSearch.do">Workout Search</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/static/indexMenus/cindex.html">Changes</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/HorseWatches.do">DRF Horse Watch</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/misc/stakes_schedule.jsp">Stakes Schedule</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/news/horse-racing-tv">TV Schedule</a></li>
    </ul>
</div>
<div class="mobileFooterLine"></div>
<div id="topFlex6" class="topFlex">
    <span class="inline-photo redArrow"> <span id="arrow6"></span></span>
    RESULTS
</div>
<div id="toggleFlex6" class="toggleFlex">
    <ul class="subLink">
        <li><a class="footerClick" href="http://www.drf.com/race-results">Results</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/drfPDFCharts.do">Charts</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/spro/stakes-results">Stakes Replays</a></li>
    </ul>
</div>
<div class="mobileFooterLine"></div>
<div id="topFlex7" class="topFlex">
    <span class="inline-photo redArrow"> <span id="arrow7"></span></span>
    ABOUT
</div>
<div id="toggleFlex7" class="toggleFlex">
    <ul class="subLink">
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/about/about_new.html">About</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/ads/about-drf-advertising">Advertising</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/help/help_center.html">Customer Service</a></li>
        <li><a class="footerClick" target="_self" href="http://www.drf.com/drf-press-releases">Press Releases</a></li>
        <li><a class="footerClick" target="_self" href="http://www1.drf.com/about/about_privacy.html">Site Policies</a></li>
        <li><a class="footerClick" target="_self" href="/accessibility">Accessibility</a></li>
    </ul>
</div>
<div class="mobileFooterLine"></div>
<div class="mobileFooterApp">
    <a class="appClick" target="_self" href="https://itunes.apple.com/us/app/daily-racing-form/id915817054"><img class="footerImage" src="/img/appStore200-7b36d676672bb6e46cc92a650fdaec3d.png" /></a>
    <a class="appClick" target="_self" href="https://play.google.com/store/apps/details?id=com.drf.pro&amp;hl=en"><img class="footerImage" src="/img/googlePlay200-1ac4af8aea33b5a983691eebd66eabc7.png" /></a>
</div>
<div class="mobileFooterApp">
    <a class="socialClick" target="_self" href="https://twitter.com/DRFInsidePost"><img class="socialImage" src="/img/twitter-695df38dd8e89de53919916ef3e23449.png" /></a>
    <a class="socialClick" target="_self" href="https://www.facebook.com/racingform"><img class="socialImage" src="/img/facebook-1aeae7bd4fe1c7803fab7404f40de9fc.png" /></a>
    <a class="socialClick" target="_self" href="https://www.youtube.com/channel/UCK65Fr_wQb-jItw2KRlvDVw"><img class="socialImage" src="/img/youTube-6ba52eb7357e9ed113efc09b31ef3f00.png" /></a>
</div>
<div class="copyRight">&copy; <script>document.write(new Date().getFullYear());</script> Daily Racing Form. All rights reserved</div>
<div class="moblieAdBottom">
    <div class="mobileAdCenter">
        <div id="div-gpt-ad-1462982941406-0">
            <script type="text/javascript">
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462982941406-0'); });
            </script>
        </div>
    </div>
</div>
    </div>
</div>
<div class="searchWrap mobileHide">
    <div class="searchLeft mobileHide">
        <a target="_self" href="http://www.drf.com/"><img class="searchLogo" src="/img/logo-51e46dc55c27891bb2de1e5d21cace72.jpg" /></a>
        <a class="socialClick" target="_self" href="https://twitter.com/DRFInsidePost"><img class="socialSearch" src="/img/twitter-695df38dd8e89de53919916ef3e23449.png" /></a>
        <a class="socialClick" target="_self" href="https://www.facebook.com/racingform"><img class="socialSearch" src="/img/facebook-1aeae7bd4fe1c7803fab7404f40de9fc.png" /></a>
        <a class="socialClick" target="_self" href="https://www.youtube.com/channel/UCK65Fr_wQb-jItw2KRlvDVw"><img class="socialSearch" src="/img/youTube-6ba52eb7357e9ed113efc09b31ef3f00.png" /></a>
    </div>
    <div class="searchRight mobileHide">
        <div class="searchBox">
            <img class="searchMag" src="/img/blackMag-00d0edba7b928832d871a59bdccf628a.png" />
            <div class="searchText">
                <form accept-charset="UTF-8" method="post" id="search-form">
                    <input type="text" maxlength="255" name="keys" id="searchInput" value="Search races, news, etc..." class="form-text" />
                </form>
            </div>
        </div>
    </div>
    <div class="clearFloat"></div>
</div>
<div class="clearFloat"></div>
<div class="footerWrap mobileHide">
    <div class="drfFooter mobileHide">
        <ul class="footerMenu mobileHide">
            <li>
                <div class="footerColumnTop">
                    <a class="footerClick" href="https://bets.drf.com/">BETTING</a>
                </div>
                <ul class="subLink">
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/offer">New Member Bonus</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/store/drf-bets-free-pps">Free PPs</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drfticketmaker.com/">TicketMaker</a></li>
                    <li><a class="footerClick" target="_self" href="https://tournaments.drf.com/tournaments/">DRF Tournaments</a></li>
                    <li><a class="appClick" target="_self" href="https://itunes.apple.com/us/app/daily-racing-form/id915817054">Download DRF Bets App</a></li>
                    <li><a class="appClick" target="_self" href="https://itunes.apple.com/us/app/daily-racing-form/id915817054"><img class="footerImage" src="/img/appStore200-7b36d676672bb6e46cc92a650fdaec3d.png" /></a></li>
                    <li><a class="appClick" target="_self" href="https://play.google.com/store/apps/details?id=com.drf.pro&amp;hl=en"><img class="footerImage" src="/img/googlePlay200-1ac4af8aea33b5a983691eebd66eabc7.png" /></a></li>
                </ul>
            </li>
            <li>
                <div class="footerColumnTop">
                    <a class="footerClick" href="http://www.drf.com/store/compare-past-performances">PPs &amp; DATA</a>
                </div>
                <ul class="subLink">
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/drfPastPerformance.do">DRF Classic PPs</a></li>
                    <li><a class="footerClick" target="_self" href="http://formulator.drf.com">DRF Formulator PPs</a></li>
                    <li><a class="footerClick" target="_self" href=" http://www1.drf.com/Timeform/Products.do">TimeformUS PPs</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/EasyForm/MainMenu.do">EasyForm PPs</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/DailyRacingProgram/MainMenu.do">DRP PPs</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/paper">Digital Paper</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/events/race-of-the-day">Race of the Day</a></li>
                </ul>
            </li>
            <li>
                <div class="footerColumnTop">
                    <a class="footerClick" href="https://shop.drf.com/drf-plus">DRF PLUS</a>
                </div>
                <ul>
                    <li><a class="footerClick" target="_self" href="https://shop.drf.com/drf-plus">DRF Plus Plans</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/MemberCenter.do">Member Access Center</a></li>
                </ul>
                <div class="footerColumnTop">
                    <a href="http://www.drf.com/news/all-news">NEWS</a>
                </div>
                <ul>
                    <li><a class="footerClick" target="_self" href="http://live.drf.com/">DRF Live</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/blogs/">Blogs</a></li>
                    <li><a class="footerClick" target="_self" href="http://video.drf.com/">DRF TV</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/breeding">Breeding &amp; Sales</a></li>
                </ul>
            </li>
            <li>
                <div class="footerColumnTop">
                    <a class="footerClick" target="_self" href="http://www.drf.com/race-entries">Entries</a>
                </div>
                <ul>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/live_odds">Live Odds</a></li>
                    <li><a class="footerClick" target="_self" href="http://harness.drf.com/entries">Harness Racing Entries</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/workoutHorseSearch.do">Workout Search</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/static/indexMenus/cindex.html">Changes</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/HorseWatches.do">DRF Horse Watch</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/misc/stakes_schedule.jsp">Stakes Schedule</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/news/horse-racing-tv">TV Schedule</a></li>
                </ul>
            </li>
            <li>
                <div class="footerColumnTop">
                    <a class="footerClick" href="http://www.drf.com/race-results">Results</a>
                </div>
                <ul>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/drfPDFCharts.do">Charts</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/spro/stakes-results">Stakes Replays</a></li>
                </ul>
            </li>
            <li>
                <div class="footerColumnTop">
                    <a class="footerClick" target="_self" href="http://www1.drf.com/about/about_new.html">About</a>
                </div>
                <ul>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/ads/about-drf-advertising">Advertising</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/help/help_center.html">Customer Service</a></li>
                    <li><a class="footerClick" target="_self" href="http://www.drf.com/drf-press-releases">Press Releases</a></li>
                    <li><a class="footerClick" target="_self" href="http://www1.drf.com/about/about_privacy.html">Site Policies</a></li>
                    <li><a class="footerClick" target="_self" href="/accessibility">Accessibility</a></li>
                </ul>
            </li>
        </ul>
        <div class="footer clearFloat">
            <br /><br />
            <div class="copyRight">&copy; <script>document.write(new Date().getFullYear());</script> Daily Racing Form. All rights reserved</div>
        </div>
    </div>
</div>


</body>
</html>