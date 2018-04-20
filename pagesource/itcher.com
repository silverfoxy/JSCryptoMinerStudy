<!DOCTYPE html>
<html lang="en">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="Discover movies, TV shows, books, music & games">
    <!--    <meta name="viewport" content="width=960, height=device-height maximum-scale=1.6, minimum-scale=0.25, user-scalable=no"/>-->
    <meta name="language" content="en"/>
    <meta name="fragment" content="!">
    <!--Open Graph-->
    <meta property="og:title" content="itcher™ | Entertainment Recommendations"/>
    <meta property="og:description" content="Discover movies, TV shows,books, music & games"/>
    <meta property="og:site_name" content="itcher"/>
    <meta property="og:image" content="http://itcher.com/images/social-banner-fb.jpg"/>
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">
    <meta property="fb:app_id" content="1524278857792540"/>
    <!--Google Plus-->
    <meta itemprop="name" content="itcher™ | Entertainment Recommendations"/>
    <meta itemprop="description" content="Discover movies, TV shows,books, music & games"/>
    <meta itemprop="image" content="http://itcher.com/images/social-banner-google.jpg"/>
    <!--Twitter Cards-->
    <meta name="twitter:card" content="summary_large_image"/>
    <meta name="twitter:site" content="@itcherapp"/>
    <meta name="twitter:title" content="itcher™ | Entertainment Recommendations"/>
    <meta name="twitter:description" content="Discover movies, TV shows,books, music & games"/>
    <meta name="twitter:image" content="http://itcher.com/images/social-banner-twitter.jpg"/>

    <!-- app store details -->
    <meta name="google-play-app" content="app-id=com.marcandi.itcher">
    <meta name="apple-itunes-app" content="app-id=863113106">
    <link rel="apple-touch-icon" href="/images/app_icon.png">
    <meta name="kindle-fire-app" content="app-id=B01M13IJ2A">
    <!--  favicons for every possible device -->
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/images/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/images/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="/images/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="/images/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/images/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/images/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/images/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="itcher"/>
    <meta name="msapplication-TileColor" content="#000000" />
    <meta name="msapplication-TileImage" content="/images/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="/images/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="/images/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="/images/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="/images/mstile-310x310.png" />

    <!-- bing webmaster tools -->
    <meta name="msvalidate.01" content="3B13A4872A0C029745A69A921985C43F"/>

    <!--[if lt IE 8]>
    <link rel="stylesheet" type="text/css" href="/css/ie.css"/>
    <![endif]-->


    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico"/>

    
    <!-- load optimizely project script-->
<!--    <script src="https://cdn.optimizely.com/js/--><!--.js"></script>-->

    <!--[if lte IE 9]>
    <script src="/scripts/plugins/moxie/js/moxie.min.js"></script>
    <![endif]-->

    <link rel="stylesheet" type="text/css" href="/min/serve?g=0a4de71b37e9b601b1a654dad703120f&amp;lm=1516874655" />
<script type="text/javascript" src="/min/serve?g=7b1aecae6c2a1a581041ac8dac019e28&amp;lm=1520934247"></script>
<title>itcher™ | Entertainment Recommendations</title>
</head>

<body>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-45285530-3', 'itcher.com');

    // load Google API script for login
    insertGoogleApiScript();

    if (ItcherAnalytics) {
        ItcherAnalytics.initListener();
        ItcherAnalytics.trackPageView();
    }

    if (ShareWidgetManager) {
        ShareWidgetManager.init();
    }
</script>

<script>
    Itcher.isMobile = false;

    if (!Itcher.isAlive) {
        Itcher.init("", 'https://itcher.com/');
        Itcher.googleAuth2ClientId = '541921369547-kp38o4lvvsqurjrmjb0gt53tdu6mr06r.apps.googleusercontent.com';
    }

</script>


<div id="ellipsis-container">
</div>

<nav id='itcher-header' class="hidden">
    <div class="header-entries-container">
        <ul class="header-entries">
            <li class="header-entry left-aligned-subentries">
                <div id="header-back" class="header-entry touch-target header-option center-align" data-target="prevPage" data-ua-tracked="" data-ua-category="CoreUI"
                     data-ua-action="Header" data-ua-label="Back">
                    <div class="touch-target-child back-icon icon11"></div>
                    <label class="back-label">Back</label>
                </div>
                <div class="header-entry itcher-logo-container">
                    <div class="header-option logo-entry" data-target="recommendations" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                         data-ua-label="ItcherLogo">
                        <div class="itcher-logo center-align"></div>
                    </div>
                </div>
                <div id="myitcher-entry" class="header-option" data-target="recommendations" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                     data-ua-label="Recommendations">
                    <div class="header-icon-box">
                        <div class="itched-icon icon11 center-align"></div>
                    </div>
                    <label>Recommendations</label>
                </div>
                <div class="header-option" data-target="browse" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header" data-ua-label="Browse">
                    <div class="header-icon-box">
                        <div class="browse-icon icon11 center-align"></div>
                    </div>
                    <label>Browse</label>
                </div>
            </li>
            <li class="header-entry right-aligned-subentries">
                <div id="signin-entry" class="header-entry header-option hidden" data-target="signIn" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                     data-ua-label="SignInJoin">
                    <label>Join</label>
                </div>
                <div id="menu-entry" data-target="menu" class="header-option">
                    <div class="header-icon-box">
                        <div class="menu-icon icon11 center-align"></div>
                    </div>
                    <label class="menu-label"></label>
                </div>
                <div class="search-input-container">
                    <input id="header-search-input" type="text" placeholder="Search...">
                    <button id="header-search-button" class="header-option" data-target="search" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                            data-ua-label="Search">
                        <span class="icon header-search-button-icon"></span>
                    </button>
                    <button id="header-search-delete" data-target="searchDelete" class="header-option touch-target invisible">
                        <span class="icon search-delete-icon touch-target-child"></span>
                    </button>
                    <div id="predictive-search-container"></div>
                </div>
            </li>
        </ul>
    </div>
    <section id="itcher-header-notifications">
        <div class="container-960">
            <div class="itcher-notification new-recs hidden">
                <div class="itcher-notification-arrow"></div>
                <div class="itcher-notification-body">You have new <span>Recommendations</span></div>
            </div>
            <div class="itcher-notification default-notification hidden">
                <div class="itcher-notification-arrow"></div>
                <div class="itcher-notification-body"></div>
            </div>
        </div>
    </section>
</nav>

<section id='itcher-subheader-widget'>
    <section id='itcher-profile-widget' class="hidden">
        <div class="container-960">
            <div class="left-options">
                <div class="my-itcher-user-image icon11 avatar-50"></div>
                <div class="my-itcher-followers-count my-itcher-option" data-target="followers">
                    <div class="followers-count">--</div>
                    <label>Followers</label>
                </div>
                <div class="my-itcher-following-count my-itcher-option" data-target="following">
                    <div class="following-count">--</div>
                    <label>Following</label>
                </div>
            </div>
            <div class="right-options">
                <!--            Left out as part of the adjustments for 1.1 to only show a revised version of the widget on connections page, and nowhere else -->
                <!--                <ul class="my-itcher-options">-->
                <!--                    <li class="my-itcher-option" data-target="recommendations" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="MyItcherMenu"-->
                <!--                        data-ua-label="recommendations">-->
                <!--                        <div class="grey-recommendations-icon icon11 center-align"></div>-->
                <!--                        <label>My recommendations</label>-->
                <!--                    </li>-->
                <!--                    <li class="my-itcher-option" data-target="connections" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="MyItcherMenu" data-ua-label="connections">-->
                <!--                        <div class="grey-connections-icon icon11 center-align"></div>-->
                <!--                        <label>My connections</label>-->
                <!--                    </li>-->
                <!--                    <li class="my-itcher-option" data-target="itchlist" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="MyItcherMenu" data-ua-label="itchlist">-->
                <!--                        <div class="grey-itchlist-icon icon11 center-align"></div>-->
                <!--                        <label>My itchlist</label>-->
                <!--                    </li>-->
                <!--                    <li class="my-itcher-option" data-target="scraplist" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="MyItcherMenu" data-ua-label="scraplist">-->
                <!--                        <div class="grey-scraplist-icon icon11 center-align"></div>-->
                <!--                        <label>My scraplist</label>-->
                <!--                    </li>-->
                <!--                </ul>-->
                <ul class="my-itcher-options profile-options">
                    <li class="my-itcher-option" data-target="followersSummary" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="ProfileMenu"
                        data-ua-label="followersSummary">
                        <label>Followers activity</label>
                    </li>
                    <li class="my-itcher-option" data-target="followingSummary" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="ProfileMenu"
                        data-ua-label="followingSummary">
                        <label>Following activity</label>
                    </li>
                </ul>
            </div>
        </div>
        <!--        <div class="profile-secondary-menu hidden">-->
        <!--            <div class="container-960">-->
        <!--                <ul class="profile-options">-->
        <!--                    <li class="my-itcher-option" data-target="followersSummary" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="ProfileMenu"-->
        <!--                        data-ua-label="followersSummary">-->
        <!--                        Follower activity-->
        <!--                    </li>-->
        <!--                    <li class="my-itcher-option" data-target="followingSummary" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="ProfileMenu"-->
        <!--                        data-ua-label="followingSummary">-->
        <!--                        Following activity-->
        <!--                    </li>-->
        <!--                </ul>-->
        <!--            </div>-->
        <!--        </div>-->
    </section>
    <section id='itcher-public-profile-widget' class="hidden">
        <div class="container-960">
            <div class="full-profile-view">
                <div class="public-profile-user-image icon11 avatar-180"></div>
                <section class="public-profile-summary">
                    <header>
                        <h2 class="public-profile-username"></h2>
                        <div data-target="follow" class="follow-button public-profile-option">
                            <div class="follow-icon icon11"></div>
                            <label>Follow</label>
                        </div>
                        <div data-target="settings" class="settings-button public-profile-option">
                            <div class="grey-settings-icon icon11"></div>
                            <label>Edit</label>
                        </div>
                        <div class="public-profile-option itcher-share-widget"  data-ua-tracked='' data-ua-category='Share' data-ua-action='User profile'>
                            <span class="grey-share-icon icon11 button-icon"></span>
                            <label class="share-title" title="Share my profile">Share</label>
                        </div>
                        <button class='public-profile-option widget-toggle itcher-button grey-button medium-button auto-width' data-target='widget-toggle'>
                            <label>Show less</label>
                        </button>
                    </header>
                    <div class="public-profile-location">
                        <div class="icon11 location-icon"></div>
                        <div class="location-label"></div>
                    </div>
                    <div class="public-profile-bio"></div>
                    <footer>
                        <div class="public-profile-similarities">
                            <label>Rating similarity</label>
                            <ul class="similarities-container slider"></ul>
                        </div>
                        <div class="public-profile-counts">
                            <div class="public-profile-option" data-target="activities">
                                <div class="activity-count">--</div>
                                <label>Activities</label>
                            </div>
                            <div class="public-profile-option" data-target="followers">
                                <div class="followers-count">--</div>
                                <label>Followers</label>
                            </div>
                            <div class="public-profile-option" data-target="following">
                                <div class="following-count">--</div>
                                <label>Following</label>
                            </div>
                            <div class="public-profile-option" data-target="lists">
                                <div class="lists-count">--</div>
                                <label>Lists</label>
                            </div>
                        </div>
                        <button class="itcher-button small-button rounded-button import-ratings-button public-profile-option dark-grey-button hidden" data-target="import-ratings"><p class="import-label">Import ratings</p><div class="imdb-rating-logo"></div></button>
                    </footer>
                </section>
            </div>
            <div class="compact-profile-view">
                <div class="public-profile-user-image icon11 avatar-50"></div>
                <div class="public-profile-counts">
                    <div class="public-profile-option" data-target="activities">
                        <div class="activity-count">--</div>
                        <label>Activities</label>
                    </div>
                    <div class="public-profile-option" data-target="followers">
                        <div class="followers-count">--</div>
                        <label>Followers</label>
                    </div>
                    <div class="public-profile-option" data-target="following">
                        <div class="following-count">--</div>
                        <label>Following</label>
                    </div>
                    <div class="public-profile-option" data-target="lists">
                        <div class="lists-count">--</div>
                        <label>Lists</label>
                    </div>
                </div>
                <div data-target="follow" class="follow-button public-profile-option">
                    <div class="follow-icon icon11"></div>
                    <label>Follow</label>
                </div>
                <div data-target="settings" class="settings-button public-profile-option">
                    <div class="grey-settings-icon icon11"></div>
                    <label>Edit</label>
                </div>
                <div class="public-profile-option itcher-share-widget"  data-ua-tracked='' data-ua-category='Share' data-ua-action='User profile'>
                    <span class="grey-share-icon icon11 button-icon"></span>
                    <label class="share-title" title="Share my profile">Share</label>
                </div>
                <button class='public-profile-option widget-toggle itcher-button grey-button medium-button auto-width' data-target='widget-toggle'>
                    <label>Show more</label>
                </button>
            </div>
        </div>
    </section>
    <section id='itcher-recommendations-nav-widget' class="hidden">
        <header class="category-header hidden">
            <div class="container-960">
                <div class="left-aligned">
                    <div class="back-button">
                        <span>All Categories</span>
                        <span> > </span>
                    </div>
                    <label class="root-category-label hidden"></label>
                </div>
                <div class="toggle-switch touch-target open">
                    <label>Hide</label>
                    <div class="icon11 arrow-up touch-target-child"></div>
                </div>
            </div>
        </header>
        <nav class="category-list">
            <div id="recs-category-slider" class="inner-container slider"></div>
        </nav>
        <nav class="filter-panel">
            <div class="filters-container"></div>
        </nav>

    </section>
    <section id='itcher-category-widget' class="hidden">
        <header class="category-header hidden">
            <div class="container-960">
                <div class="category-icon-container">
                    <div class="category-icon music-icon">
                        <div class="icon11 category-lock hidden"></div>
                    </div>
                    <div class="category-progress"></div>
                </div>
                <label class="root-category-label hidden"></label>
                <nav class="category-breadcrumbs hidden">
                    <ul class="inner-container slider"></ul>
                </nav>
                <div class="toggle-switch touch-target open">
                    <label>Hide</label>
                    <div class="icon11 arrow arrow-up touch-target-child"></div>
                </div>
                <div class="touch-target hidden category-ecommerce-filter pull-right">
                    <div class="icon11 ecommerce-filter-icon touch-target-child"></div>
                </div>
            </div>
        </header>
        <nav class="category-list">
            <div id="category-slider" class="inner-container slider"></div>
        </nav>
    </section>
    <section id='itcher-category-filter-widget' class="hidden">
        <header class="filter-header">Filter by category</header>
        <div class='filters'></div>
    </section>
    <footer id="search-footer" class="hidden">
        <div class="top-bar">
            <div class="container-960">
                <div class="search-input-container">
                    <div id="search-category-icon-container" class="touch-target">
                        <div class="category-icon-background all-categories-color">
                            <div class="category-icon"></div>
                        </div>
                    </div>
                    <input type="text" placeholder="Search...">
                    <button id='search-button'>
                        <span class="icon11 search-button-icon"></span>
                    </button>
                    <button id='search-delete' class='touch-target invisible'>
                        <span class="icon11 search-delete-icon touch-target-child"></span>
                    </button>
                </div>
            </div>
        </div>
        <div class="container-960">
            <section class="search-category-selector">
                <div class="search-category-selector-pointer icon11"></div>
                <div class="search-category-selector-content"></div>
            </section>
            <section class="predictive-search-container"></section>
        </div>
    </footer>
</section>

<nav id='itcher-sidemenu' class='hidden slide-out'>
    <div class='inner-container'>
        <div class="menu-user-details-container">
            <div class="menu-user-details-backdrop"></div>
            <div class="menu-user-image avatar-80 menu-option" data-target='myprofile' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu"
                 data-ua-label="MyProfile"></div>
            <div class="sidemenu-username">Test</div>
            <div class='menu-user-counts'>
                <div class="followers-count-container menu-option" data-target="followers">
                    <div class="followers-count">--</div>
                    <div>Followers</div>
                </div>
                <div class="following-count-container menu-option" data-target="following">
                    <div class="following-count">--</div>
                    <div>Following</div>
                </div>
            </div>
        </div>

        <ul class="menu-options">
            <li class='menu-option' data-target='recommendations' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Recommendations">
                <div class="menu-icon-box"><span class="icon11 grey-recommendations-icon"></span></div>
                <label>Recommendations</label>
            </li>
            <!--            <li class='menu-option' data-target='search' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Search">-->
            <!--                <div class="menu-icon-box"><span class="icon11 grey-search-icon"></span></div>-->
            <!--                <label>Search</label>-->
            <!--            </li>-->
            <li class='menu-option' data-target='browse' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Browse">
                <div class="menu-icon-box"><span class="icon11 grey-browse-icon"></span></div>
                <label>Browse</label>
            </li>
            <li class='menu-option' data-target='myprofile' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="MyProfile">
                <div class="menu-icon-box"><span class="icon11 grey-profile-icon"></span></div>
                <label>My lists and profile</label>
            </li>
            <li class="menu-separator">
                <label class="menu-separator-title"></label>
            </li>
            <li class='menu-option' data-target='notinterestedlist' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Not interested">
                <div class="menu-icon-box"><span class="icon11 grey-scraplist-icon"></span></div>
                <label>Not interested list</label>
            </li>
            <li class='menu-option' data-target='connections' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Connections">
                <div class="menu-icon-box"><span class="icon11 grey-connections-icon"></span></div>
                <label>My connections</label>
            </li>
            <li class="menu-separator">
                <label class="menu-separator-title"></label>
            </li>
            <li id='settings-option' class='menu-option hidden' data-target='settings' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Settings">
                <div class="menu-icon-box"><span class="icon11 grey-settings-icon"></span></div>
                <label>Settings</label>
            </li>
            <li id='faq-option' class='menu-option hidden' data-target='faq' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="FAQ">
                <div class="menu-icon-box"><span class="icon11 grey-faq-icon"></span></div>
                <label>FAQ</label>
            </li>
            <li id='reportbug-option' class='menu-option hidden' data-target='bugReport' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu"
                data-ua-label="Report a Bug">
                <div class="menu-icon-box"><span class="icon11 grey-report-icon"></span></div>
                <label>Report a problem</label>
            </li>
            <!--            <li id='livechat-option' class='menu-option hidden' data-target='liveChat' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu"-->
            <!--                data-ua-label="Enable/disable Live Chat">-->
            <!--                <div class="menu-icon-box"><span class="icon11 comment-icon"></span></div>-->
            <!--                <label id="livechat-label">Disable LiveChat</label>-->
            <!--            </li>-->
            <!--            <li id='switchview-option' class='menu-option' data-target='switchview' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu"-->
            <!--                data-ua-label="Switch to mobile">-->
            <!--                <div class="menu-icon-box"><span class="icon11 grey-report-icon"></span></div>-->
            <!--                <label>Mobile view</label>-->
            <!--            </li>-->
        </ul>
        <button id='signout-option' class='menu-option hidden itcher-button dark-grey-button medium-button' data-target='signOut' data-ua-tracked="" data-ua-category="CoreUI"
                data-ua-action="Menu" data-ua-label="Logout">
            <label>Log out</label>
            <span class="icon11 signout-icon button-icon"></span>
        </button>
        <footer>
            <!--            <div class="grey-itcher-logo"></div>-->
            <!--            <label class="itcher-version">v1.1</label>-->
        </footer>
    </div>
</nav>

<!-- templates -->
<div style="display:none" id='clone-template'>

    <!-- ecommerce filter popup -->
    <div id='ecommerce-filter-popup' class='itcher-popup hidden'>
        <div class='itcher-popup-innercontainer'>
            <div class='head'>
                <h1 class='title'>Filter</h1>
                <button class="itcher-button green-button apply-filter-button">Apply</button>
            </div>
            <div class="body">
                <div class="available-on-wrapper">
                    <label>Available on</label>
                    <div class="filter-switch-wrapper">
                        <input id="filter-switch-checkbox" class="itcher-switch" type="checkbox" value="on"/>
                        <label for="filter-switch-checkbox"></label>
                    </div>
                </div>
                <div class="filter-list-wrapper">
                    <ul class="filter-list"></ul>
                    <div class="overlay hidden"></div>
                </div>
            </div>
        </div>
    </div>

    <!-- TV Episode popup -->
    <div id='tv-episode-popup' class='itcher-popup hidden'>
        <div class='itcher-popup-innercontainer'>
            <div class='head'>
                <div class='itcher-popup-close touch-target'>
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
            </div>
            <div class="product">
                <div class="product-header"></div>
                <div class="product-information-page">
                </div>
            </div>
        </div>
    </div>

    <!--report a bug popup-->
    <div id='reportabug-popup' class='itcher-popup hidden'>
        <div class='itcher-popup-innercontainer'>
            <div class='head'>
                <div class='itcher-popup-close touch-target'>
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
                <h2 class='itcher-popup-title'>Report a problem</h2>
            </div>
            <p id="reportabug-notification" class="settings-notification warning center-align"></p>
            <label class="form-label">
                <span>Problem description</span>
            </label>

            <div class="report-text-holder">
                <textarea id='report-textarea' class='report-textarea' placeholder='Tell us about the problem here' name='reportTextArea' data-role='none'></textarea>

                <p id='report-char-count' class='report-char-count'>140</p>
            </div>

            <div class='reportabug-attach-screenshot ' data-role='none'>
                <div class='uploadimage-button'>
                    <div class="uploadimage-icon absolute-center-page  icon"></div>
                </div>
                <p>Take a screenshot of the problem and attach it here</p>
                <input data-role='none' type="file" class='report-file-loader' id="reportabug-file-loader" name="reportFileLoader"/>
            </div>
            <button type='button' id='reportabug-submit' class='itcher-button green-button medium-button' data-role='none'>Report</button>
        </div>
    </div>

    <!--delete account password check popup-->
    <div id='delete-account-popup' class='itcher-popup hidden'>
        <div class='itcher-popup-innercontainer'>
            <div class="form center-align">
                <div class='head'>
                    <div class='itcher-popup-close touch-target'>
                        <div class="close-icon-black icon11 touch-target-child"></div>
                    </div>
                    <h2 class='itcher-popup-title'>Check your email</h2>

                    <p class="check-email">
                        We will send you an email containing a verification code, simply enter the code in the field below.
                    </p>
                </div>

                <p id="delete-account-notification" class="warning bg-alert-red center-align"></p>

                <label class="form-label">
                    <span>Verification code</span>
                    <span class="input-validator verificationcode-validator hidden">
                            <span class="validation-text"></span>
                            <span class="icon validation-icon"></span>
                        </span>
                </label>
                <input id="delete-account-verificationcode" type="input" data-role="none" name='verificationcode' placeholder="Verification Code">

                <div class="buttons-container">
                    <button type='button' id="delete-account-cancel" class='itcher-button grey-button medium-button' data-role='none'>Cancel</button>
                    <button type='button' id="delete-account-submit" class='itcher-button red-button medium-button' data-role='none' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Delete user" data-ua-label="">Delete my account</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Create a list popup-->
    <div id="create-list-popup" class="itcher-popup user-list-popup hidden">
        <div class="itcher-popup-innercontainer">
            <div class="head">
                <div class="itcher-popup-close touch-target">
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
                <h2 class="itcher-popup-title">Create list</h2>
                <button type="button" class="itcher-button green-button rounded-button new-list-button" data-role="none">Create</button>
            </div>
            <div class="body">
                <p class="notification warning bg-alert-red center-align"></p>
                <label class="form-label">
                    <span>Pick a name (2+ characters)</span>
                </label>
                <input class="input-list-name" placeholder="Name your list" name="create-list-name" data-role="none"/>

                <div class="list-privacy-fields">
                    <div class="lock-icon list-icon icon11"></div>
                    <div class="instructions">
                        <p>Private</p>
                        <p>If private is active, only you can see this list.</p>
                    </div>
                    <div class="list-privacy-wrapper">
                        <input id="create-list-privacy-switch" class="itcher-switch" type="checkbox" value="on">
                        <label for="create-list-privacy-switch"></label>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Import list popup-->
    <div id="import-list-popup" class="itcher-popup user-list-popup hidden">
        <div class="itcher-popup-innercontainer">
            <div class="import-screen">
                <div class="head">
                    <div class="itcher-popup-close touch-target">
                        <div class="close-icon-black icon11 touch-target-child"></div>
                    </div>
                    <h2 class="itcher-popup-title"></h2>
                    <button type="button" class="itcher-button green-button rounded-button import-list-button" data-role="none">Import</button>
                </div>
                <div class="body">
                    <p class="notification warning bg-alert-red center-align"></p>
                    <div id="import-instructions"></div>
                    <div id="import-uploader">Upload CSV</div>
                    <div class="import-list-inputs hidden">
                        <label class="form-label">
                            <span>Pick a name (2+ characters)</span>
                        </label>
                        <input class="input-list-name" placeholder="Name your list" name="import-list-name" data-role="none"/>

                        <div class="list-privacy-fields">
                            <div class="lock-icon list-icon icon11"></div>
                            <div class="instructions">
                                <p>Private</p>
                                <p>If private is active, only you can see this list.</p>
                            </div>
                            <div class="list-privacy-wrapper">
                                <input id="import-list-privacy-switch" class="itcher-switch" type="checkbox" value="on">
                                <label for="import-list-privacy-switch"></label>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="import-processing-screen import-step-screen hidden">
                <div class="spinning-bulb"></div>
                <p class="processing-message"></p>
            </div>
            <div class="import-error-screen import-step-screen hidden">
                <div class="broken-bulb"></div>
                <p class="error-message"></p>
                <div class="buttons">
                    <button type="button" class="itcher-button small-button blue-button dismiss-button" data-role="none">OK</button>
                    <button type="button" class="itcher-button small-button grey-button feedback-button" data-role="none">Report issue</button>
                </div>
            </div>
            <div class="import-summary-screen import-step-screen hidden">
                <div class="whole-bulb"></div>
                <p class="success-message"></p>
                <ul class="failed-imports"></ul>
                <button type="button" class="itcher-button small-button blue-button dismiss-button" data-role="none">OK</button>
            </div>
        </div>
    </div>

    <!-- Edit a list popup-->
    <div id="edit-list-popup" class="itcher-popup user-list-popup hidden">
        <div class="itcher-popup-innercontainer">
            <div class="head">
                <div class="itcher-popup-close touch-target">
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
                <h2 class="itcher-popup-title">Edit list</h2>
            </div>
            <div class="body">
                <input class="input-list-name" placeholder="Name your list" name="edit-list-name" data-role="none"/>
                <p class="notification warning bg-alert-red center-align"></p>
                <div class="list-privacy-fields">
                    <div class="lock-icon list-icon icon11"></div>
                    <div class="instructions">
                        <p>Private</p>
                        <p>If private is active, only you can see this list.</p>
                    </div>
                    <div class="list-privacy-wrapper">
                        <input id="edit-list-privacy-switch" class="itcher-switch" type="checkbox" value="on">
                        <label for="edit-list-privacy-switch"></label>
                    </div>
                </div>

                <button type="button" class="itcher-button green-button rounded-button save-list-button" data-role="none">Save</button>
            </div>
        </div>
    </div>

    <!-- Add to list popup-->
    <div id="add-to-list-popup" class="itcher-popup user-list-popup hidden">
        <div class="itcher-popup-innercontainer">
            <div class="head">
                <div class="itcher-popup-close touch-target">
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
                <h2 class="itcher-popup-title">Add to a list</h2>
                <button type="button" class="itcher-button green-button rounded-button new-list-button" data-role="none">New list</button>
            </div>
            <div class="body">
                <div class="product-summary">
                    <div class="background-image"></div>
                    <div class="triangle"></div>
                    <div class="rectangle"></div>
                    <img class="inset-image" src=""/>
                    <div class="details">
                        <div class="small-rating-graphic"></div>
                        <div class="title"></div>
                        <div class="categories"></div>
                    </div>
                </div>
                <p class="notification warning bg-alert-red center-align"></p>
                <div class="instructions">
                    <p class="label-pick-a-list"></p>
                    <p>(Or make a new list.)</p>
                </div>

                <div class="user-lists-wrapper"></div>
            </div>
        </div>
    </div>

    <!--  Context dialog  -->
    <div class='contextDialog hidden'>
        <div class='contextDialogInnerContainer'>
            <div class='dialogTitle'></div>
            <div class='dialogText'></div>
            <div class="buttonsContainer">
                <div class='dialogCancellationButton contextDialogButton itcher-button dark-grey-button'>
                    <div class='dialogCancellationLabel dialogButtonLabel'></div>
                </div>
                <div class='dialogConfirmationButton contextDialogButton itcher-button red-button'>
                    <div class='dialogConfirmationLabel dialogButtonLabel'></div>
                </div>
            </div>
        </div>
    </div>

    <!--Contact popup-->
    <div id='contact-popup' class='itcher-popup hidden'>
        <div class='itcher-popup-innercontainer'>
            <div class='head'>
                <div class='itcher-popup-close touch-target'>
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
                <h2 class='itcher-popup-title'>Send us a message</h2>
            </div>
            <p id="contact-notification" class="settings-notification warning center-align"></p>
            <input class='contact-name input' data-role='none' placeholder="Your name...">
            <input class='contact-email input' data-role='none' placeholder="Your email...">
            <textarea id='contact-textarea' class='contact-textarea' placeholder='Write us a message' name='messageTextArea' data-role='none'></textarea>
            <button type='button' id='contact-submit' class='button contact-submit  center-align green-btn' data-role='none'>Send</button>
        </div>
    </div>

    <!--Change password popup-->
    <div id='changepassword-popup' class='itcher-popup hidden'>
        <div class='itcher-popup-innercontainer'>
            <div class='head'>
                <div class='itcher-popup-close touch-target'>
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
                <h2 class='itcher-popup-title'>Change my password</h2>
            </div>
            <p id="changepassword-notification" class="settings-notification warning center-align"></p>
            <label class="form-label">
                <span>Current password</span>
                <span class="input-validator currentpassword-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class='input' type="password" data-role='none' name="currentpassword" placeholder="Your current password">
            <label class="form-label">
                <span>New password</span>
                <span class="input-validator newpassword-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class='input' type="password" data-role='none' name="newpassword" placeholder="Your new password">
            <label class="form-label">
                <span>Confirm password</span>
                <span class="input-validator confirmpassword-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class='input' type="password" data-role='none' name="confirmpassword" placeholder="Confirm password">
            <button type='button' id='changepassword-submit' class='itcher-button green-button medium-button' data-role='none'>Change password</button>
        </div>
    </div>

    <!-- Ecommerce provider popup-->
    <div id='ecommerce-provider-popup' class='itcher-popup hidden'>
        <div class='itcher-popup-innercontainer'>
            <div class='head'>
                <div class='itcher-popup-close touch-target'>
                    <div class="close-icon-black icon11 touch-target-child"></div>
                </div>
            </div>
            <div class='ecommerce_providers_bar hidden'><h2 class='title inline-block'></h2>
                <ul></ul>
            </div>
        </div>
    </div>

    <div style="display: none;">
        <h1>itcher</h1>

        <p>Your next favourite Movie, Book, Album or Game is waiting for you. Our mighty little app finds you the next thing to watch, read, listen and play in an instant.</p>
    </div>

    <div id='user-management-popup' class='screen'>
        <div class="itcher-login-popup">
            <!--controls-->
            <div style='display:none' class='popup-back-button touch-target'>
                <div class='back-icon-black icon11 touch-target-child'></div>
                <p>Back</p>
            </div>

            <div style='display:none' class='itcher-popup-close touch-target-child'>
                <div class='close-icon-black icon11 touch-target-child'></div>
            </div>

            <!--splash screen-->
            <div style='display:none' class='popup-form popup-splash center-align'>
                <div class='popup-splash-title'>
                    <h2></h2>

                    <p></p>
                </div>
                <a data-ajax="false" href="http://itcher.com/user/initAuthFlow/type/facebook">
                    <div class="itcher-button facebook-button medium-button">
                        <p>Sign in with Facebook</p>

                        <div class="button-icon-wrapper">
                            <div class="itcher-popup-icon facebook button-icon"></div>
                        </div>
                    </div>
                </a>
                <a data-ajax="false" href="http://itcher.com/user/twitter">
                    <div class="itcher-button twitter-button medium-button">
                        <p>Sign in with Twitter</p>

                        <div class="button-icon-wrapper">
                            <div class="itcher-popup-icon twitter button-icon"></div>
                        </div>
                    </div>
                </a>
                <a data-ajax="false" href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https://itcher.com/user/GoogleWebLogin&client_id=541921369547-kp38o4lvvsqurjrmjb0gt53tdu6mr06r.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email">
                    <div class="itcher-button google-button medium-button">
                        <p>Sign in with Google</p>

                        <div class="button-icon-wrapper">
                            <div class="icon itcher-popup-icon google-icon button-icon"></div>
                        </div>
                    </div>
                </a>
                <a href="#">
                    <div class="itcher-button signup-email-button grey-button medium-button">
                        <p>Sign up with Email</p>

                        <div class="button-icon-wrapper">
                            <div class="itcher-popup-icon signup-email button-icon"></div>
                        </div>
                    </div>
                </a>

                <div id="join-disclaimer" class="disclaimer"><p>By signing up to itcher, you agree to our <a class="termsLink" style='color:white'
                                                                                                             href='#'><strong>Terms</strong></a>
                        and that you have read our and agree to our <a class="privacyPolicyLink" style='color:white' href='#'><strong>Privacy
                                Policy</strong></a>, including our <a class="cookiesPolicyLink" style='color:white' href='#'><strong>Cookie
                                Use</strong></a>.</p>
                </div>

                <div class="already-have-an-account-holder"><p>Already have an account?</p><a href='#' class='popup-login-splash-log-in'>Log in</a></div>
            </div>

            <!--login-->
            <div style='display:none' class='popup-form popup-login center-align'>
                <div class="popup-login-title">
                    <h2>Log in</h2>

                    <a data-ajax="false" href="http://itcher.com/user/initAuthFlow/type/facebook">
                        <div class="itcher-button facebook-button medium-button">
                            <p>Sign in with Facebook</p>

                            <div class="button-icon-wrapper">
                                <div class="itcher-popup-icon facebook button-icon"></div>
                            </div>
                        </div>
                    </a>

                    <a data-ajax="false" href="http://itcher.com/user/twitter">
                        <div class="itcher-button  twitter-button medium-button">
                            <p>Sign in with Twitter</p>

                            <div class="button-icon-wrapper">
                                <div class="itcher-popup-icon twitter button-icon"></div>
                            </div>
                        </div>
                    </a>

                    <a data-ajax="false" href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https://itcher.com/user/GoogleWebLogin&client_id=541921369547-kp38o4lvvsqurjrmjb0gt53tdu6mr06r.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email">
                        <div class="itcher-button google-button medium-button">
                            <p>Sign in with Google</p>

                            <div class="button-icon-wrapper">
                                <div class="icon itcher-popup-icon google-icon button-icon"></div>
                            </div>
                        </div>
                    </a>

                    <div class="oldfashioned-message"><p>Or, log in the old fashioned way</p></div>


                    <p></p>
                </div>
                <p id="login-warning" class="warning bg-alert-red field margin-bottom-20"></p>
                <label class="form-label">
                    <span>Username or Email</span>
                    <span class="input-validator username-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input class='login-username input' autocorrect="off" autocapitalize="off" name="username" data-role='none' placeholder="Your username or email address">
                <label class="form-label">
                    <span>Password</span>
                    <span class="input-validator password-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input type='password' name="password" autocorrect="off" autocapitalize="off" class='login-password input' data-role='none' placeholder="Your password">

                <p class="login-loading-icon hidden"></p>
                <button type='button' class='itcher-button login-submit green-button medium-button' data-role='none'>Log in</button>
                <a id='login-forgot-password' class='forgotpassword' data-role='none' data-target="forgotpassword">Forgot your password?</a>
                <a class='popup-login-signup' href='' data-target="splash">Don't have an account?</a>
            </div>

            <!--registration-->
            <div style='display:none' class='popup-form popup-registration center-align'>
                <div class="popup-registration-title">
                    <h2>Join</h2>

                    <p></p>
                </div>
                <label class="form-label">
                    <span>Username</span>
                    <span class="input-validator username-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input id='registration-username' name='username' class='input registration-username' data-role='none' placeholder="Choose a nickname">

                <label class="form-label">
                    <span>Email</span>
                    <span class="input-validator email-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input id='registration-useremail' type='email' name='email' class='input' data-role='none' placeholder="Your email here">

                <label class="form-label">
                    <span>Confirm email</span>
                    <span class="input-validator confirmemail-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input data-role="none" type='email' id='registration-useremail-check' class='user-email-confirm input' name="confirmemail" placeholder="Type your email again">

                <label class="form-label">
                    <span>Password</span>
                    <span class="input-validator password-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input id='registration-password' class='input' type='password' data-role='none' name='password' placeholder="Choose a password">

                <div id="disclaimer" class="disclaimer"><p>By signing up to itcher, you agree to our <a class="termsLink" style='color:white'
                                                                                                        href='#'><strong>Terms</strong></a>
                        and that you have read our and agree to our <a class="privacyPolicyLink" style='color:white' href='#'><strong>Privacy
                                Policy</strong></a>, including our <a class="cookiesPolicyLink" style='color:white' href='#'><strong>Cookie
                                Use</strong></a>.</p>
                </div>
                <p class="login-loading-icon hidden"></p>
                <button type='button' id='registration-submit' class='itcher-button signup-submit green-button medium-button' data-role='none'>Join itcher</button>
            </div>

            <div id="legalText">
                <h2 class="legalTextTitle"></h2>

                <div id="legalTextContainer" class="legalTextContainer"></div>
                <button type="button" id="terms-accept" class="itcher-button signup-submit green-button medium-button" data-role="none">Accept</button>
            </div>

            <!--reset password-->
            <div style='display:none' class='popup-form popup-resetpassword center-align'>
                <div class="popup-resetpassword-title">
                    <h2>Forgot my password</h2>

                    <p></p>
                </div>
                <p id="resetpassword-warning" class="warning bg-alert-red margin-bottom-20"></p>

                <label class="form-label">
                    <span>Email</span>
                    <span class="input-validator email-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input id='resetpassword-useremail' class='input' data-role='none' name='email' placeholder="Email">
                <button type='button' id='resetpassword-submit' class='itcher-button forgotpassword-submit green-button medium-button' data-role='none'>Send password reset code
                </button>
            </div>

            <!--complete password reset-->
            <div style='display:none' class='popup-form popup-completepasswordreset center-align'>
                <div class="popup-completepasswordreset-title">
                    <h2>Check your email</h2>

                    <p>We will send you an email containing a verification code. Simply enter your new password and the code.</p>
                </div>
                <p id="completepasswordreset-warning" class="warning bg-alert-red margin-bottom-20"></p>

                <label class="form-label">
                    <span>Password</span>
                    <span class="input-validator password-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input id="completepasswordreset-password" class="input" type="password" data-role="none" name='password' placeholder="Password">

                <label class="form-label">
                    <span>Confirm password</span>
                    <span class="input-validator confirmpassword-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input id="completepasswordreset-password-check" data-role="none" type="password" class="password-confirm input" name='confirmpassword'
                       placeholder="Confirm Password">

                <label class="form-label">
                    <span>Verification code</span>
                    <span class="input-validator verificationcode-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
                </label>
                <input id="completepasswordreset-verificationcode" class="input" data-role="none" name='verificationcode' placeholder="Verification Code">
                <button type="button" id="completepasswordreset-submit" class="itcher-button completepasswordreset-submit green-button medium-button" data-role="none">Submit
                </button>
            </div>

        </div>
    </div>

    <div class='short-review-slider review-slider' id='short-review-slider' data-id-index=''>
        <div style='' class='slider' id=''></div>
        <!--    <div class="pocket icon11"></div>-->
    </div>

    <div id="product">
        <div class="main-image">
            <img src="">
            <div class="product-details-header">
                <h2 class="truncate-ellipsis">Title</h2>
                <p class="genres">Product genres</p>
            </div>
        </div>
        <div class="details">
            <h2 class="hidden"></h2>
            <p class="stats">Average Rating: <span class="average-rating"></span><span class="icon small-bulb"></span>with <span class="ratings">0</span> ratings</p>
            <p class="description"></p>
            <div class="button-wrapper">
                <a href="#" class="more-details itcher-button auto-width medium-button green-button">Show Me More</a>
            </div>
        </div>
        <div class="controls">
            <div class="rating">
                <div style="" class="avatar-block avatar icon"></div>
                <div class="bulb-block">
                    <div data-rating="1" class="bulb icon11"></div>
                    Hate
                </div>
                <div class="bulb-block">
                    <div data-rating="2" class="bulb icon11"></div>
                    Dislike
                </div>
                <div class="bulb-block">
                    <div data-rating="3" class="bulb icon11"></div>
                    It's OK
                </div>
                <div class="bulb-block">
                    <div data-rating="4" class="bulb icon11"></div>
                    Like
                </div>
                <div class="bulb-block">
                    <div data-rating="5" class="bulb icon11"></div>
                    Love
                </div>
            </div>


            <p class="cta rounded"><span class="cta-tail"></span>Rate it, then review it</p>
            <div class="actions">
                <div class="add add-to-list">
                    <div class="add-to-list-icon icon11"><span class="add-to-list-counter hidden"></span></div>
                    Add to list
                </div>
                <!--            <div class="remove add-to-scraplist"><div class="scraplist icon11"></div>Not interested</div>-->
            </div>
        </div>

        <div class="reviews hidden">
            <div class="left-pocket pocket icon11"></div>
            <div class="right-pocket pocket icon11"></div>
        </div>
        <div class="recommended-by hidden">
            Recommended by
            <div class="slider"></div>
        </div>
        <div class="data-tabs hidden"></div>

    </div>

    <div id='recommendation' class='recommendation' data-id-index=''>
        <div class="avatar"></div>
        <div class="recommendation-details">
            <a></a>
            <p></p>
        </div>
    </div>

    <div class='product-landscape'>
        <div class='product-image-container center-align'>
            <img border='0' class='product-image loadingImage lazy center-align' src='/images/grey-on-grey-40x40.gif'>

            <div class='cover'></div>
            <img border="0" style='' class='product-cover-image lazy center-align ab-left' src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'>

            <h2 class='ab-right product-name'></h2>

            <div class='write-review-block hidden'>
                <div class='write-review-header'>
                    <div class='avatar default-avatar user-avatar'></div>
                    <img src=''>

                    <div class='write-review-details'>
                        <p class='username'>Username</p>

                        <p class='review-subject'>@Product Name</p>
                    </div>
                </div>
                <div class='write-review-body'>
                    <textarea class='textarea' data-role='none'></textarea>

                </div>
                <div class='write-review-controls'>
                    <div class='green-btn post-review-button' data-role='none' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Review" data-ua-label="Post"><p>Post My
                            Review</p></div>
                    <div class='dark-grey-btn cancel-review-button absolute-right' data-role="none"><p>Cancel</p></div>
                </div>
            </div>

        </div>

        <div class='product-body'>

            <div class='product-description'>
                <h2 class="product-name"></h2>

                <div data-productid='' class='product-user-rating'>
                    <div class="average-rating">Average Rating:
                        <div class="icon small-bulb inline-block"></div>
                        <span class="average-rating-text"></span></div>
                </div>
                <p></p>

                <div class='product-description-store hidden'></div>
                <div class="fade-out"></div>
            </div>

            <div class='product-actions ab-right'>

                <div class='rating'>

                    <div class='rating-header'>
                        <div class="avatar default-avatar user-avatar"></div>
                        <img class="avatar" src=''>

                        <p>Rate Now</p>
                    </div>

                    <h2 class='center-align'></h2>

                    <div class='bulb-container center-align'>
                        <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Hate">
                            <a data-role='none' data-rating='1' href='#' class='icon bulb bulb-1'></a>

                            <p class='center-align'>Hate</p>
                        </div>
                        <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Dislilke">
                            <a data-role='none' data-rating='2' href='#' class='icon bulb bulb-2'></a>

                            <p class='center-align'>Dislike</p>
                        </div>
                        <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="It's OK">
                            <a data-role='none' data-rating='3' href='#' class='icon bulb bulb-3'></a>

                            <p class='center-align'>It's OK</p>
                        </div>
                        <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Like">
                            <a data-role='none' data-rating='4' href='#' class='icon bulb bulb-4'></a>

                            <p class='center-align'>Like</p>
                        </div>
                        <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Love">
                            <a data-role='none' data-rating='5' href='#' class='icon bulb bulb-5'></a>

                            <p class='center-align'>Love</p>
                        </div>
                    </div>
                </div>

                <a href="" class='more-details-button green-btn center-align'><p>More Details</p></a>
            </div>

        </div>

        <div style='text-align:left;width:100%; height:auto; background-color:white;' class='product-details-description'>

            <div class="parent-product">
                <div class="parent-product-img product-linker"></div>
                <div class="parent-product-detail">
                    <h2 class="product-linker color-blue"></h2>

                    <div class="parent-product-description"></div>
                </div>
            </div>

            <p></p>
        </div>

        <div class='listings-review' style='position:relative; width:960px; margin-top:10px;'>
            <div class='prevButton disabled'>
                <div class='slider-back icon'></div>
            </div>
            <div class='nextButton'>
                <div class='slider-next icon'></div>
            </div>
            <div class="hidden no-reviews">
                <img>
                <!--            <textarea disabled data-role="none"  placeholder="Write A Review"></textarea>-->
                <button type="button" class="button grey-btn width-200" data-role="none">Write a Review</button>
            </div>
        </div>

        <div class='product-data'>
            <div class='position-relative'>
                <div class='product-data-tab-slider'>
                    <div class='product-data-container slider'>
                    </div>
                </div>
                <div class='scrollbar-rail'></div>
            </div>
            <div class='product-data-results-container'>
                <div class='product-data-results-header'>
                    <div style='display:inline-block;' id='product-data-results-header-icon' class=''></div>
                    <h2 style='display:inline-block;'></h2>
                </div>
            </div>
        </div>
    </div>


    <div class='product-portrait'>
        <div class='product-main'>
            <div class='wallpaper'></div>
            <div style='height:475px;' class='cover hidden'></div>
            <div class='product-image-container center-align ab-left'>
                <img border='0' class='product-image loadingImage lazy center-align' src='/images/grey-on-grey-40x40.gif'>
            </div>

            <div class='product-body ab-right'>
                <div class='product-body-details'>
                    <div class='product-description'>
                        <h2 class="product-name"></h2>

                        <p></p>

                        <div class='product-description-store hidden'></div>
                        <div class="fade-out"></div>
                    </div>
                    <div class='product-actions'>
                        <a href="" class='more-details-button green-btn center-align'><p>More Details</p></a>

                        <div class='average-rating-box'><h3>Average Rating</h3>

                            <p class="average-rating"><span class="average-rating-text"></span></p>
                        </div>
                        <div style='' class='rating'>
                            <div class='rating-header'>
                                <div class="avatar default-avatar user-avatar"></div>
                                <img class="avatar" src=''>

                                <p>Rate Now</p>
                            </div>
                            <h2 class='center-align'></h2>

                            <div class='bulb-container center-align'>
                                <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Hate">
                                    <a data-role='none' data-rating='1' href='#' class='icon bulb bulb-1'></a>

                                    <p class='center-align'>Hate</p>
                                </div>
                                <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Dislilke">
                                    <a data-role='none' data-rating='2' href='#' class='icon bulb bulb-2'></a>

                                    <p class='center-align'>Dislike</p>
                                </div>
                                <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="It's OK">
                                    <a data-role='none' data-rating='3' href='#' class='icon bulb bulb-3'></a>

                                    <p class='center-align'>It's OK</p>
                                </div>
                                <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Like">
                                    <a data-role='none' data-rating='4' href='#' class='icon bulb bulb-4'></a>

                                    <p class='center-align'>Like</p>
                                </div>
                                <div class='bulb-block' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Rating" data-ua-label="Love">
                                    <a data-role='none' data-rating='5' href='#' class='icon bulb bulb-5'></a>

                                    <p class='center-align'>Love</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class='write-review-block hidden'>
                    <div class='write-review-header'>
                        <div class='avatar default-avatar user-avatar'></div>
                        <img src=''>

                        <div class='write-review-details'>
                            <p class='username'>Username</p>

                            <p class='review-subject'>@Product Name</p>
                        </div>
                    </div>
                    <div class='write-review-body'>
                        <textarea class='textarea' data-role='none'></textarea>
                    </div>
                    <div class='write-review-controls'>
                        <div class='green-btn post-review-button' data-role='none' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Review" data-ua-label="Post"><p>Post
                                My
                                Review</p></div>
                        <div class='dark-grey-btn cancel-review-button absolute-right' data-role="none"><p>Cancel</p></div>
                    </div>
                </div>
            </div>
        </div>

        <div style='text-align:left;width:100%; height:auto; background-color:white;' class='product-details-description'>

            <div class="parent-product">
                <div class="parent-product-img product-linker"></div>
                <div class="parent-product-detail">
                    <h2 class="product-linker color-blue"></h2>

                    <div class="parent-product-description"></div>
                </div>
            </div>

            <p></p>
        </div>

        <div class='listings-review' style='position:relative; width:960px; margin-top:10px;'>
            <div class='prevButton '>
                <div class='slider-back icon'></div>
            </div>
            <div class='nextButton'>
                <div class='slider-next icon'></div>
            </div>
            <div class="hidden no-reviews"
            ">
            <img style="padding:10px; height:60px; width:60px;" src="">
            <!--            <textarea disabled data-role="none"  placeholder="Write A Review"></textarea>-->
            <button type="button" class="button grey-btn width-200" data-role="none">Write a Review</button>
        </div>
    </div>

    <div class='product-data'>
        <div class='position-relative'>
            <div class='product-data-tab-slider'>
                <div class='product-data-container slider'>
                </div>
            </div>
            <div class='scrollbar-rail'></div>
        </div>
        <div class='product-data-results-container'>
            <div class='product-data-results-header'>
                <div style='display:inline-block;' id='product-data-results-header-icon' class=''></div>
                <h2 style='display:inline-block;'></h2>
            </div>
        </div>
    </div>

    <div id='popup-comment' data-comment-id="" class='comment popup-comment hidden'>
        <div class="avatar default-avatar user-avatar" data-link='userprofile' data-ua-tracked="" data-ua-category="SecondaryUI" data-ua-action="UserProfileLink"
             data-ua-label="Comment"
             data-ua-label-modifier="Picture">
            <img src=''>
        </div>
        <div class='popup-comment-body'>
            <a href='#' class='popup-comment-name block' data-link='userprofile' data-ua-tracked="" data-ua-category="SecondaryUI" data-ua-action="UserProfileLink"
               data-ua-label="Comment"
               data-ua-label-modifier="Username"></a>

            <p class='popup-comment-text'></p>

            <div>
                <p class='time-stamp-detail popup-comment-timestamp'></p>
            </div>
            <div class="sentiment like-button" data-ua-tracked="" data-ua-category="SocialFeatures" data-ua-action="Sentiment" data-ua-label="Like"
                 data-ua-label-modifier="Comment">
                <div class="like-icon icon"></div>
                <p>Like <span class="notification-box"></span></p>
            </div>
            <div class="sentiment dislike-button" data-ua-tracked="" data-ua-category="SocialFeatures" data-ua-action="Sentiment" data-ua-label="Dislike"
                 data-ua-label-modifier="Comment">
                <div class="dislike-icon icon"></div>
                <p>Dislike <span class="notification-box"></span></p>
            </div>
        </div>
    </div>

</div>


</div>

<div style='display: none;' id="clone">
    <div class="recommendations-intro-placeholders">
        <div class="intro-arrow icon11"></div>
        <h2>Pick a category & start rating</h2>

        <p>Find & Rate at least 5 things in a category to unlock <br/> your personal recommendations.</p>

        <div class="dashed-block">
            <p>Once you've unlocked at least one category, your <br/> personalised recommendations will appear here.</p>
        </div>
    </div>

    <div id="recommendations-tutorial-objects" class="hidden">

        <div id="recommendations-tutorial-intro" class="tutorial itcher-popup-block landing-recommendation-message center-page position-fixed">
            <h2 class="tutorial-note-one">Hey <span class="tutorial-username"></span></h2>

            <p class="welcome-message">To access your personalised recommendations, just rate 5 things you like per category. Easy.</p>
            <a class="tutorial-next itcher-button itcher-tutorial-button blue-button">Let’s get started</a>
        </div>

        <div id="recommendations-tutorial-category-select" class="tutorial itcher-popup-block landing-recommendation-message center-page position-fixed">
            <div class="popup-left-div">

                <h2 class="popup-noicon">Not sure which category to click on?</h2>

                <p>Why not simply start with Movies?</p>
                <a class="tutorial-next tutorial-btn blue-btn">OK Cool, Got It!</a>

                <div class="icon arrow-1"></div>
            </div>

            <div class="tutorial-image-2 icon popup-right-div"></div>
        </div>


        <div id="recommendations-tutorial-category-unlock" class="tutorial itcher-popup-block landing-recommendation-message center-page position-fixed">
            <div class="popup-left-div">

                <div class="tutorial-image-3 icon popup-right-div"></div>
                <h2 class="popup-noicon">Find 5 things you like or love. Simply click to rate.</h2>

                <p>The more you rate, the better recommendations you get. Remember, you need to rate at least 5!</p>
                <a class="tutorial-next tutorial-btn blue-btn">Let's Go</a>

                <div class="icon tutorial-step-2"></div>
            </div>


        </div>


        <div id="recommendations-tutorial-category-unlocked"
             class="category-unlocked-message tutorial itcher-popup-block landing-recommendation-message center-page position-fixed">
            <div class="icon builder-finish-image _CATEGORY_CSS_"></div>
            <h2 class="ui-replace unlock-message">You have got your first %CATEGORY_NAME% recommendations!</h2>
            <a class="tutorial-next">
                <div class="itcher-button itcher-tutorial-button _CATEGORY_CSS_">
                    <p class="ui-replace label">See %CATEGORY_NAME% recommendations</p>
                </div>
            </a>

            <a class="tutorial-finish">
                <div class="itcher-button itcher-tutorial-button dark-grey-button">Keep rating</div>
            </a>

        </div>
        <div id="recommendations-tutorial-home-button" class='tutorial tutorial-tip-block'>
            <div class='tail-north icon center-align'></div>
            <div class='content'>
                <div class="icon recommendations-icon-big"></div>
                <h2>Your Recommendations</h2>

                <p>This icon will always bring you back to the recommendations.</p>
                <a class="tutorial-next tutorial-btn">Got it!</a>
            </div>
        </div>
        <div id="recommendations-tutorial-browse-button" class='tutorial tutorial-tip-block'>
            <div class='tail-north icon center-align'></div>
            <div class='content'>
                <div class="icon browse-icon-big"></div>
                <h2>browse More</h2>

                <p>You can also browse new things by browsing through categories.</p>
                <a class="tutorial-next tutorial-btn">Got it!</a>
            </div>
        </div>
        <div id="recommendations-tutorial-search-button" class='tutorial tutorial-tip-block'>
            <div class='tail-north icon center-align'></div>
            <div class='content'>
                <div class="icon search-icon-big"></div>
                <h2>Search</h2>

                <p>Looking for something specific? Search for your favourites here.</p>
                <a class="tutorial-next tutorial-btn">Got it!</a>
            </div>
        </div>
        <div id="recommendations-tutorial-recommendations" class="tutorial itcher-popup-block landing-recommendation-outro center-page">
            <div class="icon recommendations-first-icon"></div>
            <h2>Recommendations</h2>

            <p>Welcome to the recommendations page.</p>

            <p>This is where we show you the things we think you will like.</p>
            <a class="tutorial-next tutorial-btn">Got it!</a>
        </div>
    </div>

    <!-- music product detail tab - albums and other albums -->
    <div class="product-music-albums">
        <ul class="music-albums-wrap">
            <li data-productid="{product_id}" class="product-linker">
                <div class="music-albums-image-container similarProductImageContainer">
                    <div class='similarProductImagePlaceholder'></div>
                    <div class="music-albums-image similarProductImage"></div>
                </div>
                <div class="music-albums-title color-blue"></div>
                <div class="music-albums-date"></div>
            </li>
        </ul>
    </div>

    <!-- music product detail tab - singles and other singles -->
    <div class="product-music-singles">
        <ul class="music-albums-wrap">
            <li data-productid="{product_id}" class="product-linker">
                <div class="music-albums-image-container similarProductImageContainer">
                    <div class='similarProductImagePlaceholder'></div>
                    <div class="music-albums-image similarProductImage"></div>
                </div>
                <div class="music-albums-title color-blue"></div>
                <div class="music-albums-date"></div>
            </li>
        </ul>
    </div>

    <!-- music product detail tab - video previews -->
    <div class="product-music-videos">
        <ul class="music-videos-wrap">
            <li>
                <a href="#" class="music-videos-play" data-video-url=""><img src=""/></a>

                <div class="music-videos-title">{title}</div>
            </li>
        </ul>
        <video width="320" height="240" controls autoplay>
            <source src=""/>
        </video>
    </div>

    <!-- music product detail tab - music tracks preview -->
    <div class="product-music-preview-tracks">
        <table>
            <!--<thead>
            <tr>
                <th class="music-tracks-play"></th>
                <th class="music-tracks-track">Track</th>
                <th class="music-tracks-artist">Artists</th>
                <th class="music-tracks-duration">Duration</th>
            </tr>
            </thead>-->
            <tbody>
            <tr>
                <td class="music-tracks-play"></td>
                <td class="music-tracks-num"></td>
                <td class="music-tracks-track"></td>
                <td class="music-tracks-artist"></td>
                <td class="music-tracks-duration"></td>
            </tr>
            </tbody>
        </table>
        <div class="play-button">
            <a href="" title="Play / pause this track">&nbsp;</a>
            <audio>
                <source src=""/>
            </audio>
        </div>
    </div>

    <!-- music product detail tab - music tracks -->
    <div class="product-music-tracks">
        <table>
            <thead>
            <tr>
                <!-- <th class="music-tracks-play"></th> -->
                <th class="music-tracks-num">#</th>
                <th class="music-tracks-track">Track</th>
                <!-- <th class="music-tracks-artist">Artists</th> -->
                <th class="music-tracks-duration">Duration</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <!--                <td class="music-tracks-play"></td>-->
                <td class="music-tracks-num"></td>
                <td class="music-tracks-track"></td>
                <!--                <td class="music-tracks-artist"></td>-->
                <td class="music-tracks-duration"></td>
            </tr>
            </tbody>
        </table>
        <div class="play-button">
            <a href="" title="Play / pause this track">&nbsp;</a>
            <audio>
                <source src=""/>
            </audio>
        </div>
    </div>

    <!-- music product detail tab - spotify -->
    <div class="product-music-spotify">
        <iframe width="100%" height="450" frameborder="0" allowtransparency="true"></iframe>
    </div>

    <!-- music product detail tab - news -->
    <div class="product-music-news">
        <ul class="music-news-wrap">
            <li>
                <div class="music-news-inner">
                    <a class="music-news-link color-blue" href="" target="_blank"></a>

                    <div class="music-news-date timestamp-holder">
                        <div class="clock-icon icon"></div>
                        <p class="time-stamp"></p>
                    </div>
                    <div class="music-news-summary"></div>
                </div>
            </li>
        </ul>
    </div>

    <!-- music product detail tab - urls -->
    <div class="product-music-urls">
        <ul class="music-urls-wrap">
            <li><label></label><a href="" class="color-blue" target="_blank"></a></li>
        </ul>
    </div>

</div>
<!-- templates END -->


<div id="itcher-backdrop">
    <div class="first-bg-image"></div>
    <div class="second-bg-image"></div>
</div>


<div class="container" id="page">
    <div id="content">
	
<div class="landing-background-mask"></div>
<div data-role="page" class="" id="landing-page">
    <nav class='itcher-header landing-header'>
        <div class="header-entries-container">
            <ul class="header-entries">
                <li class="header-entry left-aligned-subentries">
                    <!--                <div class="take-a-peek header-entry touch-target header-option center-align" data-target="takeAPeek" data-ua-tracked="" data-ua-category="CoreUI"-->
                    <!--                     data-ua-action="Header" data-ua-label="TakeAPeek">-->
                    <!--                    <label class="take-a-peek-label">Take a peek</label>-->
                    <!--                </div>-->
                </li>
                <li class="header-entry right-aligned-subentries">
                    <div class="log-in header-entry header-option" data-target="signIn" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                         data-ua-label="SignIn">
                        <label>Log in</label>
                    </div>
                    <div class="join header-entry header-option" data-target="splash" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                         data-ua-label="Join">
                        <label>Join FREE</label>
                    </div>
                </li>
            </ul>
        </div>
    </nav>

    <section id='landing-top-section'>
        <!--    <div class='dark-overlay'></div>-->
        <div class="content">
            <a data-ajax="false" href='http://itcher.com/'><div class="itcher-logo-v2 center-align"></div></a>
            <h1 id="landing-page-title">Your Entertainment Assistant</h1>

            <h3 id="landing-page-subtitle"></h3>

            <button type="button" data-ajax="false" data-role="none" class="get-started-button itcher-button green-button medium-button" data-target="splash" data-ua-tracked="" data-ua-category="Landing Page" data-ua-action="Registration Button" data-ua-label="GET STARTED. 100% FREE.">
                GET STARTED. 100% FREE.
            </button>

            <div class="app-store-links center-align">
                <a id="apple-store-link" href="https://itunes.apple.com/app/apple-store/id863113106?pt=1044898&amp;ct=landing_page_top&amp;mt=8" class="link-app-store pull-left" target="_blank">
                    <img class="icon_app-store" src="/images/icon-apple-store.png" alt="Apple Store"/>
                </a>
                <a id="google-store-link" href="https://play.google.com/store/apps/details?id=com.marcandi.itcher&amp;referrer=utm_source%3Ddesktopsite%26utm_campaign%3Dlanding_page_top" class="link-app-store pull-right" target="_blank">
                    <img class="icon_app-store" src="/images/icon-google-play.png" alt="Google Play Store"/>
                </a>
            </div>

            <ul id="category-badges">
                <li><a class="category-badge movie-badge" id="movie-badge" data-ajax="false" href="/movie-recommendations/"></a></li>
                <li><a class="category-badge tv-badge" id="tv-badge" data-ajax="false" href="/tv-show-recommendations/"></a></li>
                <li><a class="category-badge book-badge" id="book-badge" data-ajax="false" href="/book-recommendations/"></a></li>
                <li><a class="category-badge music-badge" id="music-badge" data-ajax="false" href="/music-recommendations/"></a></li>
                <li><a class="category-badge videogame-badge" id="videogame-badge" data-ajax="false" href="/game-recommendations/"></a></li>
            </ul>
            <div class='video-container video-play'>
                <div class="kerry-video-thumb">
                    <div class="video-play-overlay"></div>
                </div>
                <p>Let Kerry explain</p>
            </div>

            <section id='small-featured-products'>
                <div class="phone-overlay">
                    <!--                <div id="small-products-label-0" class="small-products-label">-->
                    <!--                    <h3>Personal recommendations</h3>-->
                    <!---->
                    <!--                    <p>by real people like you</p>-->
                    <!--                </div>-->
                    <!--                <div id="small-products-label-1" class="small-products-label">-->
                    <!--                    <h3>Instant results</h3>-->
                    <!---->
                    <!--                    <p>so you don't have to waste time searching</p>-->
                    <!--                </div>-->
                    <!--                <div id="small-products-label-2" class="small-products-label">-->
                    <!--                    <h3><span class='category-product-count'></span> <span class='category-product-count-label'></span></h3>-->
                    <!---->
                    <!--                    <p>awaiting to be discovered</p>-->
                    <!--                </div>-->
                </div>
                <!--            <div id="small-products-layer-0" class="small-products-layer">-->
                <!--                <div id="featured-small-product-0" class="featured-small-product"></div>-->
                <!--                <div id="featured-small-product-1" class="featured-small-product"></div>-->
                <!--                <div id="featured-small-product-2" class="featured-small-product"></div>-->
                <!--            </div>-->
                <!--            <div id="small-products-layer-1" class="small-products-layer">-->
                <!--                <div id="featured-small-product-3" class="featured-small-product"></div>-->
                <!--                <div id="featured-small-product-4" class="featured-small-product"></div>-->
                <!--                <div id="featured-small-product-5" class="featured-small-product"></div>-->
                <!--            </div>-->
                <!--            <div id="small-products-layer-2" class="small-products-layer">-->
                <!--                <div id="featured-small-product-6" class="featured-small-product"></div>-->
                <!--                <div id="featured-small-product-7" class="featured-small-product"></div>-->
                <!--                <div id="featured-small-product-8" class="featured-small-product"></div>-->
                <!--                <div id="featured-small-product-9" class="featured-small-product"></div>-->
                <!--            </div>-->
            </section>
        </div>
        <div class="top-left-triangle"></div>
    </section>

    <section id="middle-section"></section>

    <!--v2 hidden gems for per-category landing pages-->
    <!--<section id='landing-gems-section' class="hidden">-->
    <!--    <h3 id="hidden-gems-title">Find the hidden gems</h3>-->
    <!--    <h5 id="hidden-gems-subtitle"></h5>-->
    <!---->
    <!--    <div id="hidden-gems-content"></div>-->
    <!---->
    <!--    <div id="hidden-gems-products"></div>-->
    <!---->
    <!--    <div class='category-product-count-container'>-->
    <!--        <h2><span class='category-product-count'></span>+ <span class='category-product-count-label'></span></h2>-->
    <!---->
    <!--        <p id='category-product-count-description'></p>-->
    <!--    </div>-->
    <!--</section>-->

    <section id='landing-teaser-section'>
        <div id="testimonials-wrapper">
            <h3 class="testimonials-subtitle">Testimonials</h3>
            <h1 class="testimonials-title">Happy users</h1>
            <div id="testimonials-box">
                <div id="testimonials-left-arrow" class="testimonials-arrow"><span class="chevron" /></div>
                <div id="testimonials"></div>
                <div id="testimonials-right-arrow" class="testimonials-arrow"><span class="chevron" /></div>
            </div>
        </div>
        <div class="wrapper">
            <h3 id="teaser"></h3>

            <div class="app-store-links center-align">
                <a id="apple-store-link" href="https://itunes.apple.com/app/apple-store/id863113106?pt=1044898&amp;ct=landing_page_bottom&amp;mt=8" class="link-app-store pull-left" target="_blank">
                    <img class="icon_app-store" src="/images/icon-apple-store-blue.png" alt="Apple Store"/>
                </a>
                <a id="google-store-link" href="https://play.google.com/store/apps/details?id=com.marcandi.itcher&amp;referrer=utm_source%3Ddesktopsite%26utm_campaign%3Dlanding_page_bottom" class="link-app-store pull-right" target="_blank">
                    <img class="icon_app-store" src="/images/icon-google-play-blue.png" alt="Google Play Store"/>
                </a>
            </div>
        </div>
    </section>

    <!--<section id='landing-gems-section'>-->
    <!--    <h3 id="hidden-gems-title">Find the hidden gems</h3>-->
    <!--    <h5 id="hidden-gems-subtitle"></h5>-->
    <!---->
    <!--    <div id="hidden-gems-content"></div>-->
    <!--    <footer class="hidden"><h2>Trending on itcher today</h2></footer>-->
    <!--</section>-->

    <!--<section id='featured-item-section-0' class="featured-item-section hidden">-->
    <!--    <div class="product-fade"></div>-->
    <!--</section>-->
    <!---->
    <!--<section id='real-recommendations-section'>-->
    <!--    <h2>Personal recommendations</h2>-->
    <!---->
    <!--    <p>itcher’s advanced collaborative filtering technologies provide entertainment recommendations based on the likes and dislikes of people like you.</p>-->
    <!---->
    <!--    <div class='itcher-map-background'></div>-->
    <!--</section>-->
    <!---->
    <!--<section id='featured-item-section-1' class="featured-item-section hidden">-->
    <!--    <div class="product-fade"></div>-->
    <!--</section>-->
    <!---->
    <!--<section id='instant-results-section' class="hidden">-->
    <!--    <h2>Instant results</h2>-->
    <!---->
    <!--    <p id="instant-results-subtitle">Say goodbye to endless time searching for your recommendations.</p>-->
    <!---->
    <!--    <div class='instant-result-products-container'>-->
    <!--        <div id="instant-result-product-0" class='instant-result-product'>-->
    <!--            <div class="product-fade"></div>-->
    <!--            </div>-->
    <!--        <div id="instant-result-product-1" class='instant-result-product'>-->
    <!--            <div class="product-fade"></div>-->
    <!--        </div>-->
    <!--    </div>-->
    <!--</section>-->
    <!---->
    <!--<section id='landing-bottom-section' class="bg-itcher-blue">-->
    <!--    <div class='category-background'>-->
    <!--        <div class="dark-overlay"></div>-->
    <!--        <div class="content">-->
    <!--            <div class='category-product-count-container'>-->
    <!--                <h2><span class='category-product-count'></span>+ <span class='category-product-count-label'></span></h2>-->
    <!---->
    <!--                <p id='category-product-count-description'>"What film should I watch next" will be a thing of the past. itcher finds your next favourite flick in no time.</p>-->
    <!--                </div>-->
    <!--            <div class='itcher-tablet'>-->
    <!--                <div id="itcher-tablet-label-0" class="itcher-tablet-label">Full profiles</div>-->
    <!--                <div id="itcher-tablet-label-1" class="itcher-tablet-label">Extra content</div>-->
    <!--                <div id="itcher-tablet-label-2" class="itcher-tablet-label">Reviews &amp; ratings</div>-->
    <!--                <div id="itcher-tablet-label-3" class="itcher-tablet-label">Similar titles</div>-->
    <!--            </div>-->
    <!--            </div>-->
    <!--    </div>-->
    <!--    <div class='cta'>-->
    <!--        <h1>Your one-stop-shop for entertainment recommendations</h1>-->
    <!---->
    <!--        <p>Did we mention it's free?</p>-->
    <!---->
    <!--        <div class="create-account itcher-button green-button medium-button" data-target="splash">-->
    <!--            Get started-->
    <!--            </div>-->
    <!--    </div>-->
    <!--</section>-->

    <nav id='landing-footer' class="landing-footer">
        <ul>
            <li>
                <ul>
                    <li class='landing-footer-header'>Company</li>
                    <li>
                        <a class='landing-footer-option' data-target='about-us' href='/about-us/'>About us</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='press' href='/press/'>Press</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='contact' href='/contact/'>Contact</a>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class='landing-footer-header'>Community</li>
                    <li>
                        <a class='landing-footer-option' target="_blank" data-target='mag' href='http://itcher.com/mag/'>itcher Magazine</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' target="_blank" data-target='blog' href='http://itcher.com/blog/'>itcher Blog</a>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class='landing-footer-header'>Help</li>
                    <li>
                        <a class='landing-footer-option' data-target='how-it-works' href='/how-it-works/'>How it works</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='faq' href='/faq/'>FAQ</a>
                    </li>
                    <li>
                        <a class="landing-footer-option ui-link" data-target="sitemap" href='/html-sitemap/browse-sitemap.html'>Sitemap</a>
                    </li>
                    <li>
                        <!--                    <a class='landing-footer-option' data-target='faq' href='/faq/'>Chat with us</a>-->
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class='landing-footer-header'>Download</li>
                    <li>
                        <a class='landing-footer-option' data-target='footer-ios-app' href='https://itunes.apple.com/app/apple-store/id863113106?pt=1044898&ct=desktopsite_landingpage&mt=8'>Download iOS</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='footer-android-app' href='https://play.google.com/store/apps/details?id=com.marcandi.itcher&referrer=utm_source%3Ddektopsite%26utm_campaign%3Dlanding_page_footer'>Download Android</a>
                    </li>
                </ul>
            </li>
        </ul>
        <ul id="social-icons">
            <li>
                <a class='landing-footer-option' target="_blank" data-target='facebook' href='https://www.facebook.com/itcher.official'></a>
            </li>
            <li>
                <a class='landing-footer-option' target="_blank" data-target='twitter' href='https://twitter.com/itcher'></a>
            </li>
            <li>
                <a class='landing-footer-option' target="_blank" data-target='youtube' href='https://www.youtube.com/itcherapp'></a>
            </li>
            <li>
                <a class='landing-footer-option' target="_blank" data-target='plus' href='https://plus.google.com/+itcherapp'></a>
            </li>
            <!--        <li>-->
            <!--            <a class='landing-footer-option' target="_blank" data-target='instagram' href='https://www.instagram.com/itcher/'></a>-->
            <!--        </li>-->
        </ul>
        <div class='itcher-logo-v2-grey center-align'></div>
        <div class="copyright-text">
            &copy;2017 itcher. All rights reserved.
        </div>
    </nav>

    <script>
        var LandingPageManager = (function () {
            var PAGECLASSES = {
                GENERIC: 'generic-recommendations',
                BOOKS: 'book-recommendations',
                GAMES: 'game-recommendations',
                MOVIES: 'movie-recommendations',
                MUSIC: 'music-recommendations',
                TVSHOWS: 'tv-show-recommendations'
            };

            var IMAGESIZETHRESHOLDS = {
                backgroundProducts: {
                    width: 1280,
                    height: 800
                },
                featuredProducts: {
                    width: 1000,
                    height: 700
                },
                instantResultProducts: {
                    width: 250,
                    height: 100
                },
                insetImages: {
                    width: 100,
                    height: 250
                }
            };

            var PAGESTATICCONFIG = {
                GENERIC: {
                    defaultImages: {
                        // static top background for v2
                        v2TopBackground: '/images/landing/defaults/v2-generic-top-background.jpg',
                        topBackground: ['/images/landing/defaults/generic-top-background-0.jpg', '/images/landing/defaults/generic-top-background-1.jpg', '/images/landing/defaults/generic-top-background-2.jpg', '/images/landing/defaults/generic-top-background-3.jpg'],
                        bottomBackground: ['/images/landing/defaults/generic-bottom-background-0.jpg', '/images/landing/defaults/generic-bottom-background-1.jpg', '/images/landing/defaults/generic-bottom-background-2.jpg'],
                        featuredProduct0: '/images/landing/defaults/books-featured-0.jpg',
                        featuredProduct1: '/images/landing/defaults/books-featured-1.jpg'
                    },
                    metaTitle: 'itcher\u2122 | Your Entertainment Assistant',
                    metaDescription: 'Find your next favorite movie, TV show, book, music & game in less than 50 seconds',
                    title: 'Your Entertainment Assistant',
                    subtitle: 'Movie, TV show, book, music & game recommendations you\'ll love',
                    teaser: 'Try it. Download our free app.', //v2
                    categoryName: '',
                    topButtonLabel: 'Get my recommendations',
                    categoryProductCountLabel: 'titles',
                    categoryProductCountDescription: 'Tons of useful content. Everything you can dream of and more',
                    middleSection: {
                        textSections: [
                            {
                                title: "Meet itcher, your new recommendation platform",
                                text: "<p>Say hello to the new way to discover top rated movies and TV shows to watch, bestseller books to read, new music and artists to listen to and games to play.</p>" +
                                "<p>itcher finds recommendations you’ll love. It works by connecting you to like minded people with similar taste. itcher then uses these connections to generate new recommendations, personalized just for you.</p>" +
                                "<p>You’re at the brink of the community-powered era of recommendations. It’s the future of entertainment search and discovery.</p>"
                            },
                            {
                                title: "Why itcher",
                                text: "<p>Think about how many times you couldn't find a movie to watch and wished you had someone there to recommend a great movie.</p>" +
                                "<p>So we thought: what if we could create an artificial intelligence app that understands your personal taste for games, books, movies, music, tv series and gives you great recommendations EVERY time?</p>" +
                                "<p><b>That's exactly what itcher does.</b>"
                            },
                            {
                                title: "The problem with finding good movies and TV shows",
                                text: "<p>Say you want to watch a movie tonight or binge-watch a sitcom this weekend. You search online using Google, YouTube, Reddit, Yahoo Answers, Quora, even Twitter, until you eventually choose a title you MIGHT like.</p>" +
                                "<p>We do this a lot - waste a lot of time searching only to end up with an 'okay' movie or TV series recommendation.</p>" +
                                "<p>But we know 'okay' isn't good enough. Your time is important, and watching movies and TV episodes that don’t really entertain or inspire you is a wasted evening. You need something that recommends a great movie every time.</p>"
                            },
                            {
                                title: "How itcher works when you need to watch, read, listen or play something",
                                text: "<p>Here's how itcher works: just rate titles you've watched and let itcher do the work. Your spot-on recommendations will light up the Recommendations tab. Then simply pick your favourite, select how you’d like to watch it and enjoy. Everything you need is right there within the app. So no matter what your itch is for, it'll be right there, waiting for you.</p>" +
                                "<p>Think of it&hellip;hundreds of spot on recommendations. All the time, every time. And as your taste changes, your itcher assistant will learn what your new favourites might be, so long as you keep rating.</p>" +
                                "<p>itcher is always ready to tell you about that great movie that you'll totally love!</p>"
                            },
                            {
                                title: "Over 10 million book, music, movie, TV show and game ratings",
                                text: "<p>Join a thriving community of movie lovers. You’ll wonder how you ever lived without it.</p>"
                            },
                            {
                                title: "Find your next favourite book or movie title in less than 50 seconds",
                                text: "<p>itcher connects you to like minded people across the globe to determine what movie you're likely to enjoy next. It looks at all of your ratings across every category, making us the first and only platform to be able to recommend you a movie based on a book you liked.</p>" +
                                "<p>You can now find your next favourite movie, TV show, book, band or game in less than 50 seconds.</p>"
                            }
                        ],
                        productSnapshots: ['/images/landing/defaults/landing_tv_1.jpg', '/images/landing/defaults/landing_movie_2.jpg']
                    }
                },
                BOOKS: {
                    defaultImages: {
                        // static top background for v2
                        v2TopBackground: '/images/landing/defaults/v2-books-top-background.jpg',
                        topBackground: ['/images/landing/defaults/books-top-background.jpg'],
                        bottomBackground: ['/images/landing/defaults/books-bottom-background.jpg'],
                        featuredProduct0: '/images/landing/defaults/books-featured-0.jpg',
                        featuredProduct1: '/images/landing/defaults/books-featured-1.jpg'
                    },
                    metaTitle: 'itcher\u2122 - Your Entertainment Assistant',
                    metaDescription: 'Find your next favorite book in less than 50 seconds',
                    topButtonLabel: 'Get my recommendations',
                    title: 'Your Entertainment Assistant',
                    subtitle: 'Book recommendations you\'ll love',
                    teaser: 'Find your next favourite book in less than 50 seconds!', //v2
                    categoryName: 'book',
                    categoryProductCountLabel: 'book titles',
                    categoryProductCountDescription: 'Spending endless hours wondering "what book should I read next?" will be a thing of the past. itcher finds your next favourite book in no time.',
                    middleSection: {
                        textSections: [
                            {
                                title: "Meet itcher, your new recommendation platform",
                                text: "<p>Say hello to the new way to discover top rated movies and TV shows to watch, bestseller books to read, new music and artists to listen to and games to play.</p>" +
                                "<p>itcher finds recommendations you’ll love. It works by connecting you to like minded people with similar taste. itcher then uses these connections to generate new recommendations, personalized just for you.</p>" +
                                "<p>You’re at the brink of the community-powered era of recommendations. It’s the future of entertainment search and discovery.</p>"
                            },
                            {
                                title: "Why itcher",
                                text: "<p>Think about how many times you couldn't find a book to read and wished you had someone there to recommend a great novel.</p>" +
                                "<p>So we thought: what if we could create an artificial intelligence app that understands your personal taste for games, books, movies, music, TV series and gives you great recommendations EVERY time?</p>" +
                                "<p><b>That's exactly what itcher does.</b>"
                            },
                            {
                                title: "The problem with finding good books",
                                text: "<p>Say you want to start reading a new book tonight. You search online using Google, YouTube, Reddit, Yahoo Answers, Quora, even Twitter, until you eventually choose a title you MIGHT like.</p>" +
                                "<p>We do this a lot - waste a lot of time searching only to end up with an 'okay' recommendation.</p>" +
                                "<p>But we know 'okay' isn't good enough. Your time is important, and reading books that don’t really entertain or inspire you is wasted time. You need something that recommends great books every time.</p>"
                            },
                            {
                                title: "How itcher works",
                                text: "<p>Here's how itcher works: just rate titles you've read and let itcher do the work. Your spot-on recommendations will light up the Recommendations tab. Then simply pick your favourite and enjoy. Everything you need is right there within the app. So no matter what your itch is for, it'll be right there, waiting for you.</p>" +
                                "<p>Think of it&hellip;hundreds of spot on recommendations. All the time, every time. And as your taste changes, your itcher assistant will learn what your new favourites might be, so long as you keep rating.</p>" +
                                "<p>itcher is always ready to tell you about that great book that you'll totally love!</p>"
                            },
                            {
                                title: "Over 10 million ratings",
                                text: "<p>Join a thriving community of book lovers. You’ll wonder how you ever lived without it.</p>"
                            },
                            {
                                title: "Find your next favourite title in less than 50 seconds",
                                text: "<p>itcher connects you to like minded people across the globe to determine which book you're likely to enjoy next. It looks at all of your ratings across every category, making us the first and only platform to be able to recommend you a book based on a movie you liked.</p>" +
                                "<p>You can now find your next favourite movie, TV show, book, band or game in less than 50 seconds.</p>"
                            }
                        ],
                        productSnapshots: ['/images/landing/defaults/landing_book_1.jpg', '/images/landing/defaults/landing_book_2.jpg']
                    }
                },
                GAMES: {
                    defaultImages: {
                        // static top background for v2
                        v2TopBackground: '/images/landing/defaults/v2-games-top-background.jpg',
                        topBackground: ['/images/landing/defaults/games-top-background.jpg'],
                        bottomBackground: ['/images/landing/defaults/games-bottom-background.jpg'],
                        featuredProduct0: '/images/bg-image-videogames.jpg',
                        featuredProduct1: '/images/bg-image-videogames.jpg'
                    },
                    metaTitle: 'itcher\u2122 - Your Entertainment Assistant',
                    metaDescription: 'Find your next favorite game in less than 50 seconds',
                    topButtonLabel: 'Get my recommendations',
                    title: 'Your Entertainment Assistant',
                    subtitle: 'Game recommendations you\'ll love',
                    teaser: 'Find your next favourite game in less than 50 seconds!', //v2
                    categoryName: 'game',
                    categoryProductCountLabel: 'game titles',
                    categoryProductCountDescription: 'Spending endless hours wondering "which games should I play?" will be a thing of the past. itcher finds your next favourite game in no time.',
                    middleSection: {
                        textSections: [
                            {
                                title: "Meet itcher, your new recommendation platform",
                                text: "<p>Say hello to the new way to discover top rated movies and TV shows to watch, bestseller books to read, new music and artists to listen to and games to play.</p>" +
                                "<p>itcher finds recommendations you’ll love. It works by connecting you to like minded people with similar taste. itcher then uses these connections to generate new recommendations, personalized just for you.</p>" +
                                "<p>You’re at the brink of the community-powered era of recommendations. It’s the future of entertainment search and discovery.</p>"
                            },
                            {
                                title: "Why itcher",
                                text: "<p>Think about how many times you couldn't find a new game to play and wished you had someone there to recommend a great game.</p>" +
                                "<p>So we thought: what if we could create an artificial intelligence app that understands your personal taste for games, books, movies, music, TV series and gives you great recommendations EVERY time?</p>" +
                                "<p><b>That's exactly what itcher does.</b>"
                            },
                            {
                                title: "The problem with finding good games",
                                text: "<p>Say you want to play a new game. You search online using Google, YouTube, Reddit, Yahoo Answers, Quora, even Twitter, until you eventually choose a title you MIGHT like.</p>" +
                                "<p>We do this a lot - waste a lot of time searching only to end up with an 'okay' recommendation.</p>" +
                                "<p>But we know 'okay' isn't good enough. Your time is important, and playing games you don't like it's just not fun. You need something that recommends a great game every time.</p>"
                            },
                            {
                                title: "How itcher works",
                                text: "<p>Here's how itcher works: just rate titles you've played and let itcher do the work. Your spot-on recommendations will light up the Recommendations tab. Then simply pick your favourite and enjoy. Everything you need is right there within the app. So no matter what your itch is for, it'll be right there, waiting for you.</p>" +
                                "<p>Think of it&hellip;hundreds of spot on recommendations. All the time, every time. And as your taste changes, your itcher assistant will learn what your new favourites might be, so long as you keep rating.</p>" +
                                "<p>itcher is always ready to tell you about that great game that you'll totally love!</p>"
                            },
                            {
                                title: "Over 10 million ratings",
                                text: "<p>Join a thriving community of gamers. You’ll wonder how you ever lived without it.</p>"
                            },
                            {
                                title: "Find your next favourite title in less than 50 seconds",
                                text: "<p>itcher connects you to like minded people across the globe to determine what game you're likely to enjoy next. It looks at all of your ratings across every category, making us the first and only platform to be able to recommend you a game based on a movie you liked.</p>" +
                                "<p>You can now find your next favourite movie, TV show, book, band or game in less than 50 seconds.</p>"
                            }
                        ],
                        productSnapshots: ['/images/landing/defaults/landing_game_1.jpg', '/images/landing/defaults/landing_game_2.jpg']
                    }
                },
                MOVIES: {
                    defaultImages: {
                        // static top background for v2
                        v2TopBackground: '/images/landing/defaults/v2-movies-top-background.jpg',
                        topBackground: ['/images/landing/defaults/movies-top-background.jpg'],
                        bottomBackground: ['/images/landing/defaults/movies-bottom-background.jpg'],
                        featuredProduct0: '/images/landing/defaults/movies-featured-0.jpg',
                        featuredProduct1: '/images/landing/defaults/movies-featured-1.jpg'
                    },
                    metaTitle: 'itcher\u2122 - Your Entertainment Assistant',
                    metaDescription: 'Find your next favorite movie in less than 50 seconds',
                    topButtonLabel: 'Get my recommendations',
                    title: 'Your Entertainment Assistant',
                    subtitle: 'Movie recommendations you\'ll love',
                    teaser: 'Find your next favourite movie in less than 50 seconds!', //v2
                    categoryName: 'movie',
                    categoryProductCountLabel: 'movie titles',
                    categoryProductCountDescription: 'Spending endless hours wondering "what film should I watch next?" will be a thing of the past. itcher finds your next favourite flick in no time.',
                    middleSection: {
                        textSections: [
                            {
                                title: "Meet itcher, your new recommendation platform",
                                text: "<p>Say hello to the new way to discover top rated movies and TV shows to watch, bestseller books to read, new music and artists to listen to and games to play.</p>" +
                                "<p>itcher finds recommendations you’ll love. It works by connecting you to like minded people with similar taste. itcher then uses these connections to generate new recommendations, personalized just for you.</p>" +
                                "<p>You’re at the brink of the community-powered era of recommendations. It’s the future of entertainment search and discovery.</p>"
                            },
                            {
                                title: "Why itcher",
                                text: "<p>Think about how many times you couldn't find a movie to watch and wished you had someone there to recommend a great movie.</p>" +
                                "<p>So we thought: what if we could create an artificial intelligence app that understands your personal taste for games, books, movies, music, TV series and gives you great recommendations EVERY time?</p>" +
                                "<p><b>That's exactly what itcher does.</b>"
                            },
                            {
                                title: "The problem with finding good movies",
                                text: "<p>Say you want to watch a movie tonight. You search online using Google, YouTube, Reddit, Yahoo Answers, Quora, even Twitter, until you eventually choose a title you MIGHT like.</p>" +
                                "<p>We do this a lot - waste a lot of time searching only to end up with an 'okay' recommendation.</p>" +
                                "<p>But we know 'okay' isn't good enough. Your time is important, and watching movies that don’t really entertain or inspire you is a wasted evening. You need something that recommends a great movie every time.</p>"
                            },
                            {
                                title: "How itcher works",
                                text: "<p>Here's how itcher works: just rate titles you've read and let itcher do the work. Your spot-on recommendations will light up the Recommendations tab. Then simply pick your favourite and enjoy. Everything you need is right there within the app. So no matter what your itch is for, it'll be right there, waiting for you.</p>" +
                                "<p>Think of it&hellip;hundreds of spot on recommendations. All the time, every time. And as your taste changes, your itcher assistant will learn what your new favourites might be, so long as you keep rating.</p>" +
                                "<p>itcher is always ready to tell you about that great book that you'll totally love!</p>"
                            },
                            {
                                title: "Over 10 million ratings",
                                text: "<p>Join a thriving community of movie lovers. You’ll wonder how you ever lived without it.</p>"
                            },
                            {
                                title: "Find your next favourite title in less than 50 seconds",
                                text: "<p>itcher connects you to like minded people across the globe to determine what movie you're likely to enjoy next. It looks at all of your ratings across every category, making us the first and only platform to be able to recommend you a movie based on a book you liked.</p>" +
                                "<p>You can now find your next favourite movie, TV show, book, band or game in less than 50 seconds.</p>"
                            }
                        ],
                        productSnapshots: ['/images/landing/defaults/landing_movie_1.jpg', '/images/landing/defaults/landing_movie_2.jpg']
                    }
                },
                TVSHOWS: {
                    defaultImages: {
                        // static top background for v2
                        v2TopBackground: '/images/landing/defaults/v2-tv-shows-top-background.jpg',
                        featuredProduct0: '/images/landing/defaults/movies-featured-0.jpg',
                        featuredProduct1: '/images/landing/defaults/movies-featured-1.jpg'
                    },
                    metaTitle: 'itcher\u2122 - Your Entertainment Assistant',
                    metaDescription: 'Find your next favorite TV show in less than 50 seconds',
                    topButtonLabel: 'Get my recommendations',
                    title: 'Your Entertainment Assistant',
                    subtitle: 'TV show recommendations you\'ll love',
                    teaser: 'Find your next favourite TV show in less than 50 seconds!', //v2
                    categoryName: 'TV show',
                    categoryProductCountLabel: 'TV shows',
                    categoryProductCountDescription: 'Spending endless hours wondering "which TV show should I watch next?" will be a thing of the past. itcher finds your next favourite flick in no time.',
                    middleSection: {
                        textSections: [
                            {
                                title: "Meet itcher, your new recommendation platform",
                                text: "<p>Say hello to the new way to discover top rated movies and TV shows to watch, bestseller books to read, new music and artists to listen to and games to play.</p>" +
                                "<p>itcher finds recommendations you’ll love. It works by connecting you to like minded people with similar taste. itcher then uses these connections to generate new recommendations, personalized just for you.</p>" +
                                "<p>You’re at the brink of the community-powered era of recommendations. It’s the future of entertainment search and discovery.</p>"
                            },
                            {
                                title: "Why itcher",
                                text: "<p>Think about how many times you couldn't find a TV show to watch and wished you had someone there to recommend a great TV series.</p>" +
                                "<p>So we thought: what if we could create an artificial intelligence app that understands your personal taste for games, books, movies, music, TV series and gives you great recommendations EVERY time?</p>" +
                                "<p><b>That's exactly what itcher does.</b>"
                            },
                            {
                                title: "The problem with finding good TV shows",
                                text: "<p>Say you want to watch a TV show tonight. You search online using Google, YouTube, Reddit, Yahoo Answers, Quora, even Twitter, until you eventually choose a series you MIGHT like.</p>" +
                                "<p>We do this a lot - waste a lot of time searching only to end up with an 'okay' recommendation.</p>" +
                                "<p>But we know 'okay' isn't good enough. Your time is important, and watching TV shows that don’t really entertain or inspire you is a wasted evening. You need something that recommends great TV series every time.</p>"
                            },
                            {
                                title: "How itcher works",
                                text: "<p>Here's how itcher works: just rate TV shows you've watched and let itcher do the work. Your spot-on recommendations will light up the Recommendations tab. Then simply pick your favourite, select how you’d like to watch it and enjoy. Everything you need is right there within the app. So no matter what your itch is for, it'll be right there, waiting for you.</p>" +
                                "<p>Think of it&hellip;hundreds of spot on recommendations. All the time, every time. And as your taste changes, your itcher assistant will learn what your new favourites might be, so long as you keep rating.</p>" +
                                "<p>itcher is always ready to tell you about that great TV series that you'll totally love!</p>"
                            },
                            {
                                title: "Over 10 million ratings",
                                text: "<p>Join a thriving community of TV lovers. You’ll wonder how you ever lived without it.</p>"
                            },
                            {
                                title: "Find your next favourite show in less than 50 seconds",
                                text: "<p>itcher connects you to like minded people across the globe to determine what TV show you're likely to enjoy next. It looks at all of your ratings across every category, making us the first and only platform to be able to recommend you a TV series based on a book you liked.</p>" +
                                "<p>You can now find your next favourite movie, TV show, book, band or game in less than 50 seconds.</p>"
                            }
                        ],
                        productSnapshots: ['/images/landing/defaults/landing_tv_1.jpg', '/images/landing/defaults/landing_tv_2.jpg']
                    }
                },
                MUSIC: {
                    defaultImages: {
                        // static top background for v2
                        v2TopBackground: '/images/landing/defaults/v2-music-top-background.jpg',
                        topBackground: ['/images/landing/defaults/music-top-background.jpg'],
                        bottomBackground: ['/images/landing/defaults/music-bottom-background.jpg'],
                        featuredProduct0: '/images/landing/defaults/music-featured-0.jpg',
                        featuredProduct1: '/images/landing/defaults/music-featured-1.jpg'
                    },
                    metaTitle: 'itcher\u2122 - Your Entertainment Assistant',
                    metaDescription: 'Find your next favorite band in less than 50 seconds',
                    topButtonLabel: 'Get my recommendations',
                    title: 'Your Entertainment Assistant',
                    subtitle: 'Music recommendations you\'ll love',
                    teaser: 'Find your next favourite artist in less than 50 seconds!', //v2
                    categoryName: 'music',
                    categoryProductCountLabel: 'artists and albums',
                    categoryProductCountDescription: 'Spending endless hours wondering "which music I should listen to?" will be a thing of the past. Through itcher you will always find a song, album or artist you’ll love.',
                    middleSection: {
                        textSections: [
                            {
                                title: "Meet itcher, your new recommendation platform",
                                text: "<p>Say hello to the new way to discover top rated movies and TV shows to watch, bestseller books to read, new music and artists to listen to and games to play.</p>" +
                                "<p>itcher finds recommendations you’ll love. It works by connecting you to like minded people with similar taste. itcher then uses these connections to generate new recommendations, personalized just for you.</p>" +
                                "<p>You’re at the brink of the community-powered era of recommendations. It’s the future of entertainment search and discovery.</p>"
                            },
                            {
                                title: "Why itcher",
                                text: "<p>Think about how many times you couldn't find a movie to watch or good book to read and wished you had someone there to recommend a great movie or amazing book to read.</p>" +
                                "<p>So we thought: what if we could create an artificial intelligence app that understands your personal taste for games, books, movies, music, TV series and gives you great recommendations EVERY time?</p>" +
                                "<p><b>That's exactly what itcher does.</b>"
                            },
                            {
                                title: "The problem with finding good music",
                                text: "<p>Say you want to listen to a new band. You search online using Google, YouTube, Reddit, Yahoo Answers, Quora, even Twitter, until you eventually choose an artist you MIGHT like.</p>" +
                                "<p>We do this a lot - waste a lot of time searching only to end up with an 'okay' recommendation.</p>" +
                                "<p>But we know 'okay' isn't good enough. Your time is important, and listening to music that doesn’t really entertain or inspire you is wasted time. You need something that recommends great artists every time.</p>"
                            },
                            {
                                title: "How itcher works",
                                text: "<p>Here's how itcher works: just rate artists and albums you've listened to and let itcher do the work. Your spot-on recommendations will light up the Recommendations tab. Then simply pick your favourite, select how you’d like to listen to it and enjoy. Everything you need is right there within the app. So no matter what your itch is for, it'll be right there, waiting for you.</p>" +
                                "<p>Think of it&hellip;hundreds of spot on recommendations. All the time, every time. And as your taste changes, your itcher assistant will learn what your new favourites might be, so long as you keep rating.</p>" +
                                "<p>itcher is always ready to tell you about great artists that you'll totally love!</p>"
                            },
                            {
                                title: "Over 10 million ratings",
                                text: "<p>Join a thriving community of music lovers. You’ll wonder how you ever lived without it.</p>"
                            },
                            {
                                title: "Find your next favourite album in less than 50 seconds",
                                text: "<p>itcher connects you to like minded people across the globe to determine which artists you're likely to enjoy next. It looks at all of your ratings across every category, making us the first and only platform to be able to recommend you a band based on a book you liked.</p>" +
                                "<p>You can now find your next favourite movie, TV show, book, band or game in less than 50 seconds.</p>"
                            }
                        ],
                        productSnapshots: ['/images/landing/defaults/landing_music_1.jpg', '/images/landing/defaults/landing_music_2.jpg']
                    }
                }
            };

            var STARTINGPRODUCTVALUES = {
                GENERIC: {
                    product_count: 2969942,
                    rating_count: 26065600,
                    review_count: 19082435
                },
                BOOKS: {
                    product_count: 1986377,
                    rating_count: 20000000,
                    review_count: 16000000
                },
                GAMES: {
                    product_count: 24225,
                    rating_count: 242250,
                    review_count: 100000
                },
                MOVIES: {
                    product_count: 134435,
                    rating_count: 2344350,
                    review_count: 634435
                },
                MUSIC: {
                    product_count: 820000,
                    rating_count: 3454000,
                    review_count: 2340000
                },
                TV: {
                    product_count: 4905,
                    rating_count: 25000,
                    review_count: 8000
                }
            };

            var TESTIMONIALS = [
                {
                    title: "Loved it",
                    review: "Interesting app to find movies, games, books and music artist",
                    author: "Trajche Kochkovski"
                },
                {
                    title: "Great app",
                    review: "I found great new and forgotten old movies. Can't wait to do the same for music and books",
                    author: "Tanya Valkanova"
                },
                {
                    title: "Great for recommendations",
                    review: "Perfect app to get recommendations on what next to watch, read, listen and play",
                    author: "Tim van den Brink"
                },
                {
                    title: "",
                    review: "A relief to have all my media and recommendations centralized",
                    author: "tomg_55"
                },
                {
                    title: "",
                    review: "It solves one of the most frustrating things in my life. Finding good new books and movies",
                    author: "Marcel van der Meulen"
                }
            ];

            var TESTIMONIALS_ROTATION_INTERVAL = 5000; // ms

            var COUNTSTARTDATE = new Date("December 13, 2016 11:10:30");

            var COUNTTICKTIMES = {
                products: 680000,
                ratings: 20000,
                reviews: 180000
            };

            var mCounters = {
                products: 0,
                ratings: 0,
                reviews: 0
            };

            var mLandingPageClass = 'generic-recommendations';

            var mLandingClassRemovalString = '';
            for (var classKey in PAGECLASSES) {
                if (PAGECLASSES.hasOwnProperty(classKey)) {
                    mLandingClassRemovalString += PAGECLASSES[classKey] + ' ';
                }
            }

            var mLandingColorClassRemovalString = 'bg-itcher-blue books-color videogames-color movies-color tv-shows-color music-color';
            var mLandingIconClassRemovalString = 'books-icon videogames-icon movies-icon tv-icon music-icon';

            var mTopBackgrounds = [];
            var mTopFeaturedProductChoices = [];
            var mTopInstantProductChoices = [];

            var m$LandingPage = $('#landing-page');

            var mStaticConfig = null;

            var mLandingPageCategoryClasses = {
                iconClass: null,
                colorClass: null
            };

            var LANDINGREGEXP = new RegExp("^(movie-recommendations|tv-show-recommendations|music-recommendations|game-recommendations|book-recommendations)$", "ig");

            // Param can either be a string in PAGECLASSES, or a root category id
            function getCategoryIconAndColorClasses(param) {
                var config = {
                    iconClass: null,
                    colorClass: null
                };

                switch (param) {
                    case PAGECLASSES.GENERIC:
                        config.colorClass = 'bg-itcher-blue';
                        break;
                    case PAGECLASSES.BOOKS:
                    case Itcher.BOOKS:
                        config.iconClass = 'books-icon';
                        config.colorClass = 'books-color';
                        break;
                    case PAGECLASSES.GAMES:
                    case Itcher.GAMES:
                        config.iconClass = 'videogames-icon';
                        config.colorClass = 'videogames-color';
                        break;
                    case PAGECLASSES.MOVIES:
                    case Itcher.MOVIES:
                        config.iconClass = 'movies-icon';
                        config.colorClass = 'movies-color';
                        break;
                    case PAGECLASSES.TVSHOWS:
                    case Itcher.TV:
                        config.iconClass = 'tv-icon';
                        config.colorClass = 'tv-shows-color';
                        break;
                    case PAGECLASSES.MUSIC:
                    case Itcher.MUSIC:
                        config.iconClass = 'music-icon';
                        config.colorClass = 'music-color';
                        break;
                    default:
                }

                return config;
            }

            function setClass(urlSuffix) {
                if (LANDINGREGEXP.exec(urlSuffix)) {
                    mLandingPageClass = urlSuffix;
                }
                else {
                    mLandingPageClass = 'generic-recommendations';
                }

                mLandingPageCategoryClasses = getCategoryIconAndColorClasses(mLandingPageClass);

                m$LandingPage.addClass(mLandingPageClass);

                startTestimonialsRotation();

                populateMiddleSection();

//        if (mLandingPageCategoryClasses.iconClass !== null) {
//            m$LandingPage.find('.category-icon-container').css('visibility', 'hidden');
//        }
//        else {
//            m$LandingPage.find('.category-icon').addClass(mLandingPageCategoryClasses.iconClass);
//        }

//        m$LandingPage.find('.category-icon-container, #landing-gems-section').addClass(mLandingPageCategoryClasses.colorClass);
            }

            function getCategoryURIFromSuffix(suffix) {
                var categoryURI = null;

                switch (suffix) {
                    case PAGECLASSES.BOOKS:
                        categoryURI = ItcherRouter.PRIMARYLEVELURLS.BOOKS;
                        break;
                    case PAGECLASSES.GAMES:
                        categoryURI = ItcherRouter.PRIMARYLEVELURLS.VIDEOGAMES;
                        break;
                    case PAGECLASSES.MOVIES:
                        categoryURI = ItcherRouter.PRIMARYLEVELURLS.MOVIES;
                        break;
                    case PAGECLASSES.MUSIC:
                        categoryURI = ItcherRouter.PRIMARYLEVELURLS.MUSIC;
                        break;
                    case PAGECLASSES.TVSHOWS:
                        categoryURI = ItcherRouter.PRIMARYLEVELURLS.TVSHOWS;
                        break;
                    default:
                }

                return categoryURI;
            }

            function selectFallbackFeatureProducts(candidates, requiredNumber, fallbackBackgroundArray) {
                var currentFallbackBackgroundIndex = 0;
                var addedProducts = 0;

                for (var i = 0; i < candidates.length; i++) {
                    if (!candidates[i].selectedAsBackgroundCover && !candidates[i].selectedAsFeaturedProduct && !candidates[i].selectedAsInstantProduct &&
                        candidates[i].images && (candidates[i].images.primary_portrait_image || candidates[i].images.primary_square_image) &&
                        candidates[i].product_name && (candidates[i].categories && candidates[i].categories[0] && candidates[i].categories[0].category_name)) {

                        var image = candidates[i].images.primary_portrait_image || candidates[i].images.primary_square_image;
                        var insetHeight = parseInt(image.image_height, 10);
                        if (insetHeight >= IMAGESIZETHRESHOLDS.insetImages.height) {
                            candidates[i].selectedImages = {
                                bg: fallbackBackgroundArray[currentFallbackBackgroundIndex],
                                inset: image
                            };

                            candidates[i].subCategory = candidates[i].categories[0].category_name;

                            mTopFeaturedProductChoices.push(candidates[i]);
                            addedProducts++;
                            currentFallbackBackgroundIndex = (currentFallbackBackgroundIndex + 1) % fallbackBackgroundArray.length;

                            if (addedProducts >= requiredNumber) {
                                break; // done
                            }
                        }
                    }
                }
            }

            function selectAsFeaturedProduct(candidate) {
                var isSelected = false;

                // no need for more than 2
                if (mTopFeaturedProductChoices.length < 2 &&
                    candidate.images.primary_landscape_image && (candidate.images.primary_portrait_image || candidate.images.primary_square_image) &&
                    candidate.product_name && (candidate.categories && candidate.categories[0] && candidate.categories[0].category_name) &&
                    candidate.product_average_rating && candidate.product_num_reviews && candidate.product_num_ratings) {

                    var imageWidth = parseInt(candidate.images.primary_landscape_image.image_width, 10);
                    var insetImage = candidate.images.primary_portrait_image || candidate.images.primary_square_image;
                    var insetHeight = parseInt(insetImage.image_height, 10);

                    if (imageWidth >= IMAGESIZETHRESHOLDS.featuredProducts.width && insetHeight >= IMAGESIZETHRESHOLDS.insetImages.height) {
                        candidate.selectedImages = {
                            bg: candidate.images.primary_landscape_image,
                            inset: insetImage
                        };
                        candidate.subCategory = candidate.categories[0].category_name;
                        candidate.selectedAsFeaturedProduct = true;
                        mTopFeaturedProductChoices.push(candidate);
                        isSelected = true;
                    }
                }

                return isSelected;
            }

            function selectAsInstantProduct(candidate) {
                var isSelected = false;

                // no need for more than 2
                if (mTopInstantProductChoices.length < 2 && candidate.images && candidate.product_name) {
                    var image = Products.chooseBackgroundProductImage(candidate.images);
                    var imageWidth = parseInt(image.image_width, 10);
                    if (imageWidth >= IMAGESIZETHRESHOLDS.instantResultProducts.width) {
                        candidate.selectedImage = image;
                        candidate.selectedAsInstantProduct = true;
                        mTopInstantProductChoices.push(candidate);
                        isSelected = true;
                    }
                }

                return isSelected;
            }

            function startTestimonialsRotation () {
                if (TESTIMONIALS && TESTIMONIALS.length > 0) {
                    var currentTestimonialIndex = 0;
                    var $container = m$LandingPage.find('#testimonials');
                    var fNextTimeoutIndex = null;

                    var fNext = function () {
                        var testimonial = TESTIMONIALS[currentTestimonialIndex];
                        $container.fadeOut(200, function () {
                            var htmlText = '"' + testimonial.review + '"' + '</br><i>(' + testimonial.author + ')</i>';
                            if (testimonial.title && testimonial.title.length > 0) {
                                htmlText = '<b>' + testimonial.title + ' - </b>' + htmlText;
                            }
                            $container.html('<p>' + htmlText + '</p>');

                            $container.fadeIn(200);
                        });

                        currentTestimonialIndex = (currentTestimonialIndex + 1) % TESTIMONIALS.length;
                        fNextTimeoutIndex = setTimeout(fNext, TESTIMONIALS_ROTATION_INTERVAL);
                    };

                    $container.parent().find('.testimonials-arrow').on('click', function () {
                        if (fNextTimeoutIndex !== null) {
                            clearTimeout(fNextTimeoutIndex);
                        }

                        // fNext has already added a +1
                        if ($(this).attr('id') === 'testimonials-left-arrow') {
                            currentTestimonialIndex -= 2;
                        }

                        currentTestimonialIndex = (currentTestimonialIndex < 0) ? (currentTestimonialIndex + TESTIMONIALS.length) : (currentTestimonialIndex % TESTIMONIALS.length);

                        fNext();
                    });

                    fNext();
                }
                else {
                    m$LandingPage.find('#testimonials-wrapper').addClass('hidden');
                }
            }

            function populateMiddleSection () {
                var $middleSection = m$LandingPage.find('#middle-section');

                var middleSectionContent;

                switch (mLandingPageClass) {
                    case PAGECLASSES.GENERIC:
                        middleSectionContent = PAGESTATICCONFIG.GENERIC.middleSection;
                        break;
                    case PAGECLASSES.BOOKS:
                        middleSectionContent = PAGESTATICCONFIG.BOOKS.middleSection;
                        break;
                    case PAGECLASSES.GAMES:
                        middleSectionContent = PAGESTATICCONFIG.GAMES.middleSection;
                        break;
                    case PAGECLASSES.MOVIES:
                        middleSectionContent = PAGESTATICCONFIG.MOVIES.middleSection;
                        break;
                    case PAGECLASSES.TVSHOWS:
                        middleSectionContent = PAGESTATICCONFIG.TVSHOWS.middleSection;
                        break;
                    case PAGECLASSES.MUSIC:
                        middleSectionContent = PAGESTATICCONFIG.MUSIC.middleSection;
                        break;
                    default:
                        productSnapshotConfig = null;
                        middleSectionContent = null;
                }

                if (middleSectionContent && middleSectionContent.textSections && middleSectionContent.textSections.length > 0) {
                    var productSnapshotConfig = middleSectionContent.productSnapshots;
                    var textSections = middleSectionContent.textSections;
                    $middleSection.empty();

                    var middleIndex = Math.round(textSections.length / 2.0);
                    for (var i = 0; i < textSections.length; i++) {
                        if (i === middleIndex && productSnapshotConfig) { // add product pictures
                            var $snapshots =  $('<div>').addClass('middle-section-products');
                            for (var j = 0; j < productSnapshotConfig.length; j++) {
                                $snapshots.append(
                                    $('<div>').addClass('middle-section-product').css('background-image', 'url("' + productSnapshotConfig[j] + '")')
                                );
                            }

                            $middleSection.append($snapshots);
                        }
                        $middleSection.append(
                            $('<section>').addClass('middle-section-sub-section').append(
                                $('<h2>').addClass('middle-section-title').text(textSections[i].title),
                                $('<div>').addClass('middle-section-text').html(textSections[i].text)
                            )
                        );
                    }

                    $middleSection.show();
                }
                else {
                    $middleSection.hide();
                }
            }

            function selectAsBackgroundCover(candidate) {
                var isSelected = false;

                // no need for more than 2
                if (mTopBackgrounds.length < 2 && (candidate.images && candidate.images.primary_landscape_image && candidate.images.primary_landscape_image)) {
                    var imageWidth = parseInt(candidate.images.primary_landscape_image.image_width, 10);
                    if (imageWidth >= IMAGESIZETHRESHOLDS.backgroundProducts.width) {
                        candidate.selectedAsBackgroundCover = true;
                        mTopBackgrounds.push(candidate.images.primary_landscape_image.image_url);
                        isSelected = true;
                    }
                }

                return isSelected;
            }

            function populateDynamicProducts(json) {
                if (json && json.products && $.isArray(json.products)) {
                    var products = json.products;

                    mTopBackgrounds.length = 0;
                    mTopFeaturedProductChoices.length = 0;
                    mTopInstantProductChoices.length = 0;

                    for (var i = 0; i < products.length; i++) {
                        if (products[i].images) {
                            if (mLandingPageClass === PAGECLASSES.GENERIC || !selectAsBackgroundCover(products[i])) { // Try to use as big background unless on generic as primary choice, then featured, then instant results
                                if (!selectAsFeaturedProduct(products[i])) { // Try to use as featured as a primary choice
                                    selectAsInstantProduct(products[i]);
                                }
                            }

                            // In any case try to use for the small featured section
                            var imageUrl = Products.chooseInsetProductImage(products[i].images).image_url;
                            if (typeof(imageUrl) === "string") {
                                m$LandingPage.find('#featured-small-product-' + i).css('background-image', 'url("' + imageUrl + '")').addClass('inset-shadow');
                            }
                        }
                    }

                    var limit = 2;
                    if (mTopFeaturedProductChoices.length < limit) {
                        if (mLandingPageClass === PAGECLASSES.BOOKS || mLandingPageClass === PAGECLASSES.GAMES) {  // books/games have fallbacks
                            var fallbackImages = [
                                {image_url: mStaticConfig.defaultImages.featuredProduct0}, // for format homogeneity with other product images
                                {image_url: mStaticConfig.defaultImages.featuredProduct1}
                            ];

                            selectFallbackFeatureProducts(products, limit - mTopFeaturedProductChoices.length, fallbackImages);
                        }

                        limit = mTopFeaturedProductChoices.length;
                    }

                    for (var j = 0; j < limit; j++) {
                        var $featuredProductTarget = m$LandingPage.find('#featured-item-section-' + j).css('background-image', 'url(' + mTopFeaturedProductChoices[j].selectedImages.bg.image_url + ')');
                        var featuredProductConfig = getCategoryIconAndColorClasses(mTopFeaturedProductChoices[j].root_category_id);

                        var bulbsHtml = '<div class="small-rating-graphic">' + Ratings.formatRating(5, parseFloat(mTopFeaturedProductChoices[j].product_average_rating)) + '</div>';

                        $featuredProductTarget.append(
                            '<div class="info-wrapper">' +
                            '<div class="product-inset-image inset-shadow"></div>' +
                            '<div class="featured-section-title">' + mTopFeaturedProductChoices[j].product_name + '</div>' +
                            '<div class="small-icon-container ' + featuredProductConfig.colorClass + '">' +
                            '<div class="category-icon small-category-icon ' + featuredProductConfig.iconClass + '"></div>' +
                            '</div>' +
                            '<div class="sub-category">' + mTopFeaturedProductChoices[j].subCategory + '</div>' +
                            '<div class="ratings-review-container">' +
                            bulbsHtml +
                            '<div class="ratings-review-pipe"><span id="featured-item-section-0-ratings-count">' + mTopFeaturedProductChoices[j].product_num_ratings + '</span> ratings | <span id="featured-item-section-0-ratings-count">' + mTopFeaturedProductChoices[j].product_num_reviews + '</span> reviews</div>' +
                            '</div>' +
                            '</div>'
                        );

                        $featuredProductTarget.find('.product-inset-image').css('background-image', 'url(' + mTopFeaturedProductChoices[j].selectedImages.inset.image_url + ')');
                        $featuredProductTarget.removeClass('hidden');
                    }

                    $('#landing-gems-section').find('footer').toggleClass('hidden', (mTopFeaturedProductChoices.length === 0)); // show Popular on

                    limit = 2;
                    if (mTopInstantProductChoices.length < limit) {
                        limit = mTopInstantProductChoices.length;
                    }

                    for (var k = 0; k < limit; k++) {
                        var $instantProductTarget = m$LandingPage.find('#instant-result-product-' + k).css('background-image', 'url(' + mTopInstantProductChoices[k].selectedImage.image_url + ')');
                        var instantProductConfig = getCategoryIconAndColorClasses(mTopInstantProductChoices[k].root_category_id);
                        $instantProductTarget.append(
                            '<div class="small-icon-container ' + instantProductConfig.colorClass + '">' +
                            '<div class="category-icon small-category-icon ' + instantProductConfig.iconClass + '"></div>' +
                            '</div>' +
                            '<div class="instant-result-title">' + mTopInstantProductChoices[k].product_name + '</div>'
                        );
                    }

                    if (mTopInstantProductChoices.length < 2) {
                        $('#instant-results-section').addClass('hidden'); // hide Instant results section
                    }
                    else {
                        $('#instant-results-subtitle').text(mStaticConfig.instantResultsSubtitle);
                        $('#instant-results-section').removeClass('hidden'); // hide Instant results section
                    }

                    var fRandomPick = function (candidateArray) {
                        var pick = Math.floor(Math.random() * (candidateArray.length - 1));
                        return candidateArray[pick];
                    };

                    if (mTopBackgrounds.length === 0) {
                        mTopBackgrounds.push(fRandomPick(mStaticConfig.defaultImages.topBackground));
                        mTopBackgrounds.push(fRandomPick(mStaticConfig.defaultImages.bottomBackground));
                    }
                    else if (mTopBackgrounds.length === 1) {
                        mTopBackgrounds.push(fRandomPick(mStaticConfig.defaultImages.bottomBackground));
                    }

                    for (var h = 0; h < mTopBackgrounds.length; h++) {
                        var $targetSection = (h === 0) ? $('#landing-top-section') : $('#landing-bottom-section').find('.category-background');
                        $targetSection.css('background-image', 'url(' + mTopBackgrounds[h] + ')');
                    }
                }
                else {
                    ItcherDebug.print("Skipped landing page products: unexpected format", ItcherDebug.DEBUG_LEVEL_HIGH);
                }
            }

            function startCounters() {
                var fTickProducts = function () {
                    setTimeout(function () {
                        m$LandingPage.find('.category-product-count').text(formatNumberToMoney(++mCounters.products, '', ','));
                        fTickProducts();
                    }, Math.round(COUNTTICKTIMES.products - (COUNTTICKTIMES.products / 10) + (Math.random() * COUNTTICKTIMES.products / 5))); // in the range [-/+ 10%]
                };

                var fTickRatings = function () {
                    setTimeout(function () {
                        m$LandingPage.find('.ratings-count').text(formatNumberToMoney(++mCounters.ratings, '', ','));
                        fTickRatings();
                    }, Math.round(COUNTTICKTIMES.ratings - (COUNTTICKTIMES.ratings / 10) + (Math.random() * COUNTTICKTIMES.ratings / 5))); // in the range [-/+ 10%]
                };

                var fTickReviews = function () {
                    setTimeout(function () {
                        m$LandingPage.find('.reviews-count').text(formatNumberToMoney(++mCounters.reviews, '', ','));
                        fTickReviews();
                    }, Math.round(COUNTTICKTIMES.reviews - (COUNTTICKTIMES.reviews / 10) + (Math.random() * COUNTTICKTIMES.reviews / 5))); // in the range [-/+ 10%]
                };

                fTickProducts();
                fTickRatings();
                fTickReviews();
            }

            function populateDynamicText(json) {

                var productCountStart = json.product_count;
                var productRatingStart = json.rating_count;
                var productReviewStart = json.review_count;

                // Increment based on estimates
                var millisecondsFromOrigin = (new Date()).getTime() - COUNTSTARTDATE.getTime();

                mCounters.products = productCountStart + Math.floor(millisecondsFromOrigin / COUNTTICKTIMES.products);
                mCounters.ratings = productRatingStart + Math.floor(millisecondsFromOrigin / COUNTTICKTIMES.ratings);
                mCounters.reviews = productReviewStart + Math.floor(millisecondsFromOrigin / COUNTTICKTIMES.reviews);

                m$LandingPage.find('.category-product-count').text(formatNumberToMoney(mCounters.products, '', ','));
                m$LandingPage.find('.ratings-count').text(formatNumberToMoney(mCounters.ratings, '', ','));
                m$LandingPage.find('.reviews-count').text(formatNumberToMoney(mCounters.reviews, '', ','));

                var countUpTime = 4000;
                // Start counters only after the starting point has been reached
                setTimeout(startCounters, countUpTime + 10);
            }

            function fetchDynamicProducts(categoryURI) {
                if (Itcher && Itcher.TOPLEVELCATEGORIES && Itcher.TOPLEVELCATEGORIES.length > 0) { // can start querying products
                    var categoryId = ItcherRouter.getPrimaryCategoryIdFromURI(categoryURI);
                    if (categoryId === null) {
                        categoryId = ''; // generic
                    }

                    ItcherData.getCategoryProducts(categoryId, 0, 10, populateDynamicProducts, function () {
                        ItcherDebug.print("Unable to retrieve landing page dynamic products for root category id " + categoryId, ItcherDebug.DEBUG_LEVEL_HIGH);
                    });
                }
                else {
                    setTimeout(function () {
                        fetchDynamicProducts(categoryURI);
                    }, 50);
                }
            }

            function generateAccurateCategoryStats(categoryId) {
                var values = null;

                switch (categoryId) {
                    case Itcher.BOOKS:
                        values = STARTINGPRODUCTVALUES.BOOKS;
                        break;
                    case Itcher.GAMES:
                        values = STARTINGPRODUCTVALUES.GAMES;
                        break;
                    case Itcher.MOVIES:
                        values = STARTINGPRODUCTVALUES.MOVIES;
                        break;
                    case Itcher.MUSIC:
                        values = STARTINGPRODUCTVALUES.MUSIC;
                        break;
                    case Itcher.TV:
                        values = STARTINGPRODUCTVALUES.TV;
                        break;
                    default:
                        values = STARTINGPRODUCTVALUES.GENERIC;
                }

                return values;
            }

            function fetchDynamicText(categoryURI) {
                if (Itcher && Itcher.TOPLEVELCATEGORIES && Itcher.TOPLEVELCATEGORIES.length > 0) { // can start querying products
                    var categoryId = ItcherRouter.getPrimaryCategoryIdFromURI(categoryURI);
                    if (categoryId === null) {
                        categoryId = ''; // generic
                    }

//                    ItcherData.getCategoryStats(categoryId, populateDynamicText, function () {
//                        ItcherDebug.print("Unable to retrieve landing page dynamic text for root category id " + categoryId, ItcherDebug.DEBUG_LEVEL_HIGH);
//                    });

                    // Stub
                    populateDynamicText(generateAccurateCategoryStats(categoryId));
                }
                else {
                    setTimeout(function () {
                        fetchDynamicText(categoryURI);
                    }, 50);
                }
            }

            function setMeta() {
                var meta = document.getElementsByTagName("meta");
                for (var i = 0; i < meta.length; i++) {
                    if (meta[i].name.toLowerCase() === "description") {
                        meta[i].content = mStaticConfig.metaDescription;
                    }
                }

                setTimeout(function () {
                    document.title = mStaticConfig.metaTitle;

                    if ($ && $.mobile && $.mobile.activePage) {
                        $.mobile.activePage.attr("data-title", mStaticConfig.metaTitle);
                    }
                }, 50); // to bypass php rendering the title over
            }

            function setStaticLandingTextAndBackground(categoryURI) {
                mStaticConfig = null;

                switch (categoryURI) {
                    case ItcherRouter.PRIMARYLEVELURLS.BOOKS:
                        mStaticConfig = PAGESTATICCONFIG.BOOKS;
                        break;
                    case ItcherRouter.PRIMARYLEVELURLS.VIDEOGAMES:
                        mStaticConfig = PAGESTATICCONFIG.GAMES;
                        break;
                    case ItcherRouter.PRIMARYLEVELURLS.MOVIES:
                        mStaticConfig = PAGESTATICCONFIG.MOVIES;
                        break;
                    case ItcherRouter.PRIMARYLEVELURLS.TVSHOWS:
                        mStaticConfig = PAGESTATICCONFIG.TVSHOWS;
                        break;
                    case ItcherRouter.PRIMARYLEVELURLS.MUSIC:
                        mStaticConfig = PAGESTATICCONFIG.MUSIC;
                        break;
                    default:
                        mStaticConfig = PAGESTATICCONFIG.GENERIC;
                }

                setMeta();

                // no title in v2 landing pages
                //m$LandingPage.find('#landing-page-title').text(mStaticConfig.title);
                m$LandingPage.find('#landing-page-subtitle').text(mStaticConfig.subtitle);
                m$LandingPage.find('#teaser').text(mStaticConfig.teaser);
//        m$LandingPage.find('#get-recs-button').text(mStaticConfig.topButtonLabel);
//        m$LandingPage.find('.category-name').text(mStaticConfig.categoryName);
//        m$LandingPage.find('#hidden-gems-title').text(mStaticConfig.hiddenGemsTitle);
//        m$LandingPage.find('#hidden-gems-subtitle').html(mStaticConfig.hiddenGemsSubtitle);
                var $hiddenGems = m$LandingPage.find('#landing-gems-section');
                var $hiddenGemsContent = m$LandingPage.find('#hidden-gems-content');
                var $hiddenGemsProducts = m$LandingPage.find('#hidden-gems-products');

                // v2, set top background
                var backgroundUrl = null;
                switch (mLandingPageClass) {
                    case PAGECLASSES.GENERIC:
                        backgroundUrl = PAGESTATICCONFIG.GENERIC.defaultImages.v2TopBackground;
                        break;
                    case PAGECLASSES.BOOKS:
                        backgroundUrl = PAGESTATICCONFIG.BOOKS.defaultImages.v2TopBackground;
                        break;
                    case PAGECLASSES.GAMES:
                        backgroundUrl = PAGESTATICCONFIG.GAMES.defaultImages.v2TopBackground;
                        break;
                    case PAGECLASSES.MOVIES:
                        backgroundUrl = PAGESTATICCONFIG.MOVIES.defaultImages.v2TopBackground;
                        break;
                    case PAGECLASSES.TVSHOWS:
                        backgroundUrl = PAGESTATICCONFIG.TVSHOWS.defaultImages.v2TopBackground;
                        break;
                    case PAGECLASSES.MUSIC:
                        backgroundUrl = PAGESTATICCONFIG.MUSIC.defaultImages.v2TopBackground;
                        break;
                    default:
                }

                if (backgroundUrl) {
                    m$LandingPage.find('#landing-top-section').css('background-image', 'url(' + backgroundUrl + ')');
                }

                $hiddenGems.toggleClass('hidden', mLandingPageClass === PAGECLASSES.GENERIC);

                var gemsConfig;
                var gemsTextContent;

                switch (mLandingPageClass) {
                    case PAGECLASSES.GENERIC:
                        gemsConfig = PAGESTATICCONFIG.GENERIC.hiddenGemsProductSnapshots;
                        gemsTextContent = PAGESTATICCONFIG.GENERIC.hiddenGemsContent;
                        break;
                    case PAGECLASSES.BOOKS:
                        gemsConfig = PAGESTATICCONFIG.BOOKS.hiddenGemsProductSnapshots;
                        gemsTextContent = PAGESTATICCONFIG.BOOKS.hiddenGemsContent;
                        break;
                    case PAGECLASSES.GAMES:
                        gemsConfig = PAGESTATICCONFIG.GAMES.hiddenGemsProductSnapshots;
                        gemsTextContent = PAGESTATICCONFIG.GAMES.hiddenGemsContent;
                        break;
                    case PAGECLASSES.MOVIES:
                        gemsConfig = PAGESTATICCONFIG.MOVIES.hiddenGemsProductSnapshots;
                        gemsTextContent = PAGESTATICCONFIG.MOVIES.hiddenGemsContent;
                        break;
                    case PAGECLASSES.TVSHOWS:
                        gemsConfig = PAGESTATICCONFIG.TVSHOWS.hiddenGemsProductSnapshots;
                        gemsTextContent = PAGESTATICCONFIG.TVSHOWS.hiddenGemsContent;
                        break;
                    case PAGECLASSES.MUSIC:
                        gemsConfig = PAGESTATICCONFIG.MUSIC.hiddenGemsProductSnapshots;
                        gemsTextContent = PAGESTATICCONFIG.MUSIC.hiddenGemsContent;
                        break;
                    default:
                        gemsConfig = null;
                        gemsTextContent = null;
                }

                if (gemsConfig && gemsConfig.length > 0) {
                    $hiddenGemsProducts.empty();
                    for (var i = 0; i < gemsConfig.length; i++) {
                        $hiddenGemsProducts.append(
                            $('<div>').addClass('gem-product').css('background-image', 'url(' + gemsConfig[i] + ')')
                        )
                    }
                }

                if (gemsTextContent) {
                    $hiddenGemsContent.html(gemsTextContent);
                }

                m$LandingPage.find('#category-product-count-description').text(mStaticConfig.categoryProductCountDescription);
                m$LandingPage.find('.category-product-count-label').text(mStaticConfig.categoryProductCountLabel);
                m$LandingPage.find(".header-entry[data-target='landing']").click(function () {
                    $(window).scrollTop(0);
                    resetLandingPage();
                    goToLandingPage();
                });
            }

            function goToLandingPage() {
                if (window.history && typeof(window.history.pushState) === "function") {
                    window.history.pushState(null, "", "/");
                    $.mobile.changePage('#landing-page', {transition: "fade", changeHash: false});
                    LandingPageManager.processURL('/');
                }
                else { // IE 9
                    document.location = '/';
                }
            }

            function resetLandingPage() {
                m$LandingPage.removeClass(mLandingClassRemovalString);
                m$LandingPage.find('.category-icon').removeClass(mLandingIconClassRemovalString);
                m$LandingPage.find('.category-icon-container, #landing-gems-section').removeClass(mLandingColorClassRemovalString);
                // Clear products
                m$LandingPage.find('.featured-item-section').empty();
                m$LandingPage.find('.instant-product-result').empty().append($('<div>').addClass("product-fade")); // restore the product fade elements
            }

            function initLandingPage(categoryURI) {
                Dolly.loadTemplate(); // necessary for the user management pop up
                setStaticLandingTextAndBackground(categoryURI);
                // cool dynamic landing pages no more...v2 is all static products
                //fetchDynamicProducts(categoryURI);
                fetchDynamicText(categoryURI);
            }

            function processSuffixURI(uri, queryParams) {
                // Only consider the first level, and iff it's relevant (splash, login, registration)
                var loginRegExp = new RegExp("^(splash|registration|login)$", "ig");
                // Or some other non-app page (how-it-works, about-us, contact, press, FAQ, terms etc.)
                var ancillaryRegExp = new RegExp("^(about-us|how-it-works|contact|faq|voice-ui|press|privacy|terms|cookie\\-policy)$", "ig");

                var requiredTimeout = (navigator && navigator.userAgent && (/iPhone|iPad/ig.exec(navigator.userAgent) || /^(?!.*Chrome).+Android.+[Lenovo|GT-].+$/ig.exec(navigator.userAgent) || /.+Android.+Version\/1.+Chrome.+$/ig.exec(navigator.userAgent))) ? 1000 : 0;

                // Mark for auto-click
                if (queryParams && queryParams['fb-auto']) {
                    LandingPageManager.autoClickFB = true;
                }

                var $body = $('body');

                if (loginRegExp.exec(uri)) {
                    setTimeout(function () {
                        SplashPage.setState(uri);
                        $.mobile.changePage('#splash-page', {transition: "fade", changeHash: false});
                        setTimeout(function () {
                            $body.css('visibility', 'visible'); // can show again now

                            if (LandingPageManager.autoClickFB) {
                                LandingPageManager.autoClickFB = false;
                                var fbLink = document.getElementById("fb-login-link"); // wouldn't work with jQuery
                                if (fbLink) {
                                    fbLink.click();
                                }
                            }
                        }, 500);
                    }, requiredTimeout); // delay to make sure it works on all devices
                }
                else if (ancillaryRegExp.exec(uri)) {
                    setTimeout(function () {
                        AncillaryPage.setState(uri);
                        $.mobile.changePage('#ancillary-page', {transition: "fade", changeHash: false});
                        setTimeout(function () {
                            $body.css('visibility', 'visible'); // can show again now
                        }, 500);
                    }, requiredTimeout); // delay to make sure it works on all devices
                }
                else {
                    setClass(uri); // category-based landing?
                    var categoryURI = getCategoryURIFromSuffix(uri);
                    initLandingPage(categoryURI);
                    $body.css('visibility', 'visible'); // can show again now
                }
            }

            return {
                processURL: function (landingURL) {
                    var $body = $('body');
                    $body.css('visibility', 'hidden'); // hide until the actual page has been decided
                    // Remove any query params and save them
                    var urlQueryParamsExp = new RegExp("^(.+\\?)(.+)$", "ig");
                    var queryParamsSplit = urlQueryParamsExp.exec(landingURL);
                    var queryParams = null;
                    // third element is the query param string
                    if (queryParamsSplit !== null && queryParamsSplit.length > 2) {
                        var queryString = queryParamsSplit[2];
                        var subSplits = queryString.split("&");

                        for (var i = 0; i < subSplits.length; i++) {
                            var keyValue = subSplits[i].split("=");
                            if (keyValue.length === 2) {
                                if (queryParams === null) {
                                    queryParams = {};
                                }
                                queryParams[keyValue[0]] = keyValue[1]; // skip first element which is the whole string
                            }
                        }

                        // strip off query params and remove ?
                        landingURL = landingURL.replace(urlQueryParamsExp, '$1');
                        landingURL = landingURL.substr(0, landingURL.length - 1);
                    }

                    // Dissect url based on /, then route accordingly
                    var urlRegExp = new RegExp("^https?:\/\/[^\/]+\/(.+)\/$", "ig");
                    var urlParts = urlRegExp.exec(landingURL);

                    if (urlParts !== null && urlParts.length > 1) {
                        var subParts = urlParts[1].split("/");    // Skip the whole url (urlParts[0]), process the capturing group as URL levels

                        if (subParts.length > 0) {
                            processSuffixURI(subParts[0], queryParams);
                        }
                    }
                    else {
                        setClass(null); // generic landing
                        initLandingPage(null);
                        $body.css('visibility', 'visible'); // can show again now
                    }
                },
                resetLandingPage: resetLandingPage,
                goToLandingPage: goToLandingPage
            };
        })();

        var $landingPage = $('#landing-page');

        $landingPage.on('pageshow', function () {
            Itcher.pageTracker('landing-page');

            setTimeout(function () {
                if (document.URL.substr(document.URL.indexOf("#") + 1) === "signin") {
                    if (Itcher.isMobile) { // join page
                        SplashPage.setState(SplashPage.PAGESTATES.splash);
                        $.mobile.changePage('#splash-page', {transition: "fade", changeHash: false});
                    }
                    else { // show pop up
                        $('.screen').remove();
                        var popupObject = {
                            target: ItcherRouter.getCurrentPageId(),
                            startingPage: 'splash',
                            blur: false,
                            close: true,
                            title: {
                                h2: 'Join for Free!',
                                p: ''
                            }
                        };
                        UserManagementPopup.drawPopup(popupObject);
                    }
                }
            }, 10);
        });

        $landingPage.on('pageinit', function () {
            LandingPageManager.processURL(document.URL);

            $('.take-a-peek').on('click', function () {
                window.location = Itcher.URL + "/browse-all/";
            });

            $('.join-button, [data-target="signIn"]').on('click', function () {
                if (Itcher.isMobile) { // login page
                    SplashPage.setState(SplashPage.PAGESTATES.splash);
                    $.mobile.changePage('#splash-page', {transition: "fade", changeHash: false});
                }
                else { // show pop up
                    $('.screen').remove();
                    var popupObject = {
                        target: ItcherRouter.getCurrentPageId(),
                        startingPage: 'splash',
                        blur: false,
                        close: true,
                        title: {
                            h2: 'Join for Free!',
                            p: ''
                        }
                    };
                    UserManagementPopup.drawPopup(popupObject);

                }
            });

            if (!Itcher.isMobile) {
                $('.get-started-button').hover(
                    function() {
                        $(this).text("GET STARTED");
                    }, function() {
                        $(this).text("GET STARTED. 100% FREE.");
                    }
                );
            }

            // Attach contact pop up
            $(".contactLink").on("click", ContactPopup.show);

            $('[data-target="splash"]').on('click', function () {
                if (Itcher.isMobile) { // login page
                    SplashPage.setState(SplashPage.PAGESTATES.splash);
                    $.mobile.changePage('#splash-page', {transition: "fade", changeHash: false});
                }
                else { // show pop up
                    $('.screen').remove();
                    var popupObject = {
                        target: ItcherRouter.getCurrentPageId(),
                        startingPage: 'splash',
                        blur: false,
                        close: true,
                        title: {
                            h2: 'Join for Free!',
                            p: ''
                        }
                    };
                    UserManagementPopup.drawPopup(popupObject);
                }
            });

            $('.log-in').on('click', function () {
                if (Itcher.isMobile) { // login page
                    SplashPage.setState(SplashPage.PAGESTATES.login);
                    $.mobile.changePage('#splash-page', {transition: "fade", changeHash: false});
                }
                else { // show pop up
                    $('.screen').remove();
                    var popupObject = {
                        target: ItcherRouter.getCurrentPageId(),
                        startingPage: 'login',
                        hideSplash: true,
                        limitSize: false,
                        blur: false,
                        close: true,
                        title: {
                            h2: '',
                            p: ''
                        }
                    };
                    UserManagementPopup.drawPopup(popupObject);
                }
            });

            $landingPage.find(".link-app-store").on('click', function () {
                ItcherAnalytics.trackEvent("app-store-link", "click", $(this).attr('id'));
            });

            var $promoVideo = $('.promo-video');

            $landingPage.find(".video-play").on('click', function () {
                $promoVideo.removeClass('hidden');
                if (Itcher.isMobile) {
                    $promoVideo.append('<iframe class="promo-video-iframe" width="WIDTH" height="HEIGHT" src="http://player.vimeo.com/video/77677838?title=0&amp;byline=0&amp;portrait=0&amp;color=49a2dc&autoplay=1" webkitallowfullscreen mozallowfullscreen allowfullscreen class="promo-video-iframe"   ></iframe>');
                    // workaround to prevent Chrome mobile to send you one page back when clicking the back button while playing the video
                    if (window.history && typeof(window.history.pushState) === "function") {
                        window.history.pushState(null, "", "#");
                    }
                    $(window).one("navigate", function (event, data) { // and remove the iframe in case of clicking again once the back button is pressed, playing the video again from the iframe and clicking back again
                        setTimeout(function () {
                            $promoVideo.addClass('hidden').find(".promo-video-iframe").remove();
                        }, 50);
                    });
                }
                else {
                    $promoVideo.append('<iframe class="promo-video-iframe" src="http://player.vimeo.com/video/77677838?title=0&amp;byline=0&amp;portrait=0&amp;color=49a2dc&autoplay=1" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" width="900" height="500"  ></iframe>');
                }
            });

            $('#landing-page').find('.close-promo-video').on('click', function () {
                $promoVideo.addClass('hidden');
                $('.promo-video-iframe').remove();
            });

            $landingPage.on('click', '.landing-footer-option', function (event) {
                var $this = $(this);
                var target = $this.attr('data-target');

                switch (target) {
                    case AncillaryPage.PAGESTATES.aboutus:
                    case AncillaryPage.PAGESTATES.contact:
                    case AncillaryPage.PAGESTATES.faq:
                    case AncillaryPage.PAGESTATES.voiceui:
                    case AncillaryPage.PAGESTATES.howitworks:
                    case AncillaryPage.PAGESTATES.press:
                        if (window && window.history && typeof(window.history.pushState) === "function") { // Something better than IE 9
                            AncillaryPage.setState(target);
                            window.history.pushState(null, "", '/' + target + '/');
                            $.mobile.changePage('#ancillary-page', {transition: "fade", changeHash: false});
                        }
                        else { // cater for IE9 and below
                            window.location = target;
                        }
                        break;
                    default: // mag
                        var href = $this.attr('href');
                        if (href) {
                            window.location = href;
                        }
                }

                event.stopPropagation();
                return false;
            });
        });
    </script>
</div>

<div data-role="page" id="splash-page">
    <script>
        var SplashPage = (function () {
            var STATES = {
                splash: 'splash',
                login: 'login',
                registration: 'registration',
                forgotpassword: 'forgotpassword',
                verificationcode: 'verificationcode',
                terms: 'terms',
                cookieusage: 'cookieusage',
                privacy: 'privacy'
            };

            var SUBMITACTIONS = {
                REGISTER: 'submit-registration',
                LOGIN: 'submit-login',
                FORGOTPASSWORD: 'submit-forgot-password',
                VERIFICATIONCODE: 'submit-verification-code',
                CLOSELEGALS: 'close-legals',
                CLOSEPOPUP: 'close-popup'
            };

            var mPreviousState = null;
            var mClassRemovalString = 'login splash registration forgotpassword verificationcode legal';

            var mState = STATES.splash;

            return {
                setState: function (state) {
                    mPreviousState = mState;
                    mState = state;

                },
                getState: function () {
                    return mState;
                },
                getPreviousState: function () {
                    return mPreviousState;
                },
                getClassRemovalString: function () {
                    return mClassRemovalString;
                },
                PAGESTATES: STATES,
                ACTIONS: SUBMITACTIONS
            };
        })();

        $splashPage = $('#splash-page');

        var fSetSplashPagemode = function (cssClass) {
            var state = SplashPage.getState();
            $splashPage.removeClass(SplashPage.getClassRemovalString()).addClass(cssClass ? cssClass : state);
        };

        $splashPage.on('pageshow', function () {
            fSetSplashPagemode();

            // Effectively not needed anymore, as google login is now fully server-side
//            var $googleButtons = $splashPage.find('.google-button');
//
//            var initGoogleLogin = function () {
//                if (window.gapi !== undefined) {
//                    // Initialize google button
//                    window.gapi.load('auth2', function () {
//                        var auth2;
//                        // Retrieve the singleton for the GoogleAuth library and set up the client, or use the existing one
//                        if (gapi.auth2 && gapi.auth2.getAuthInstance()) {
//                            auth2 = gapi.auth2.getAuthInstance();
//                        }
//                        else {
//                            auth2 = gapi.auth2.init({
//                                client_id: Itcher.googleAuth2ClientId,
//                                cookiepolicy: 'single_host_origin'
//                                // Request scopes in addition to 'profile' and 'email'
//                                //scope: 'additional_scope'
//                            });
//                        }
//
//                        for (var i = 0; i < $googleButtons.length; i++) {
//                            auth2.attachClickHandler($googleButtons[i], {},
//                                function (googleUser) {
//
//                                    $.mobile.showPageLoadingMsg();
//                                    ItcherData.loginWithGoogle(googleUser, function (res) {
//                                            if (res && res.OK) {
//                                                $.mobile.hidePageLoadingMsg();
//                                                // logged in, simply redirect
//                                                window.location = Itcher.URL + "/my";
//                                            }
//                                            else {
//                                                $.mobile.hidePageLoadingMsg();
//                                                ContextDialog.init({
//                                                    type: ContextDialog.TYPE.ERROR,
//                                                    confirmationLabel: "OK",
//                                                    confirmationButtonClasses: "red-button",
//                                                    dialogText: "Cannot login: the returned Google user is missing required information. Please use a different login method"
//                                                });
//
//                                                ContextDialog.show();
//                                            }
//                                        },
//                                        function (error) {
//                                            $.mobile.hidePageLoadingMsg();
//                                            ContextDialog.init({
//                                                type: ContextDialog.TYPE.ERROR,
//                                                confirmationLabel: "OK",
//                                                confirmationButtonClasses: "red-button",
//                                                dialogText: "An error occurred while requesting authorization for your Google account. Please try again later"
//                                            });
//
//                                            ContextDialog.show();
//                                        });
//                                }, function (error) {
//                                    ContextDialog.init({
//                                        type: ContextDialog.TYPE.ERROR,
//                                        confirmationLabel: "OK",
//                                        confirmationButtonClasses: "red-button",
//                                        dialogText: "Cannot login: the returned Google user is missing required information. Please use a different login method"
//                                    });
//
//                                    ContextDialog.show();
//                                }
//                            );
//                        }
//                    });
//                }
//                else {
//                    $googleButtons.remove();
//                }
//            };
//
//            initGoogleLogin();
        });

        // listeners
        $splashPage.on('click', '.splash-page-option, button', function () {
            var target = $(this).attr('data-target');
            var $inputs = $splashPage.find('input');
            var $warning = null;
            var $loadingIcon = $(this).siblings(".loading-icon");

            switch (target) {
                case SplashPage.PAGESTATES.splash:
                case SplashPage.PAGESTATES.login:
                case SplashPage.PAGESTATES.registration:
                case SplashPage.PAGESTATES.verificationcode:
                case SplashPage.PAGESTATES.forgotpassword:
                    if (target !== SplashPage.getState()) {
                        SplashPage.setState(target);
                        fSetSplashPagemode();
                        $(window).scrollTop(0);
                        InputValidator.clearValidators($inputs, $splashPage.find('.form'));
                    }
                    break;
                case SplashPage.PAGESTATES.cookieusage:
                case SplashPage.PAGESTATES.terms:
                case SplashPage.PAGESTATES.privacy:
                    SplashPage.setState(target);
                    var $textContainer = $splashPage.find('.legal-text-container').empty();
                    $.mobile.showPageLoadingMsg();
                    var fInsertText = function (json) {
                        if (json[0] && json[0].page_contents) {
                            $textContainer.html(json[0].page_contents);
                            fSetSplashPagemode('legal');
                            $(window).scrollTop(0);
                        }
                        $.mobile.hidePageLoadingMsg();
                    };
                    if (target === SplashPage.PAGESTATES.cookieusage) {
                        ItcherData.getCookieUsage(fInsertText);
                    }
                    else if (target === SplashPage.PAGESTATES.terms) {
                        ItcherData.getTerms(fInsertText);
                    }
                    else {
                        ItcherData.getPrivacy(fInsertText);
                    }
                    break;
                case SplashPage.ACTIONS.CLOSELEGALS:
                    SplashPage.setState(SplashPage.getPreviousState());
                    fSetSplashPagemode();
                    $(window).scrollTop(0);
                    break;
                case SplashPage.ACTIONS.REGISTER:
                    var $registrationForm = $(this).parents('.registration-form');
                    var $registrationInputs = $registrationForm.find('input');
                    $warning = $registrationForm.find('.warning');

                    InputValidator.clearValidators($registrationInputs, $registrationForm);
                    InputValidator.validateInputs($registrationInputs,
                        ValidateRegistration.validationRules,
                        function (validationErrorMap) { // Re-validate all inputs, proceed only if they are all good
                            InputValidator.processInputValidationResults(validationErrorMap, $registrationForm,
                                function () { // valid input callback
                                    var username = $registrationForm.find('.registration-username').val().trim();
                                    var email = $registrationForm.find('.registration-useremail').val().trim();
                                    var password = $registrationForm.find('.registration-password').val().trim();

                                    $warning.text("");

                                    var registrationObject = {
                                        ajax: 'register-form',
                                        'RegisterForm[username]': username,
                                        'RegisterForm[user_email]': email,
                                        'RegisterForm[password]': password,
                                        'RegisterForm[device_type]': (Itcher.isMobile ? Itcher.VERSION_TYPE.MOBILE_WEB : Itcher.VERSION_TYPE.DESKTOP_WEB)
                                    };

                                    if ($.cookie('ref')) { // campaign ref
                                        registrationObject.ref = $.cookie('ref');
                                        $.removeCookie('ref', {path: '/'});
                                    }

                                    $loadingIcon.removeClass("hidden");

                                    $.ajax({
                                        url: Itcher.baseSecureURL + "user/register",
                                        type: 'POST',
                                        async: false,
                                        data: registrationObject,
                                        cache: false,
                                        timeout: 30000,
                                        error: function () {
                                            $warning.text("Oops, something went wrong, please try again soon.");
                                            $(window).scrollTop(60);
                                        },
                                        success: function (json) {
                                            var result = json;
                                            var isSuccessful = result && result.tkn; // result contains a token
                                            if (isSuccessful) {
                                                window.location = Itcher.URL + "/my/?tkn=" + result.tkn;
                                            }
                                            else { // error
                                                $warning.text("Something went wrong, please try again soon.");
                                                $(window).scrollTop(60);
                                                $loadingIcon.addClass("hidden");
                                            }
                                        }
                                    });

                                }, function () { // invalid input callback
                                    $loadingIcon.addClass('hidden');
                                    $warning.text("");
                                    if (Itcher.isMobile) {
                                        $(window).scrollTop(60);
                                    }
                                }
                            );
                        }
                    );
                    break;
                case SplashPage.ACTIONS.LOGIN:
                    var $loginForm = $(this).parents('.login-form');
                    var $loginInputs = $loginForm.find('input');
                    $warning = $loginForm.find('.warning');
                    InputValidator.clearValidators($loginInputs, $loginForm);

                    InputValidator.validateInputs($loginInputs,
                        Login.validationRules,
                        function (validationErrorMap) { // Re-validate all inputs, proceed only if they are all good
                            InputValidator.processInputValidationResults(validationErrorMap, $loginForm,
                                function () { // valid input callback
                                    var username = $loginForm.find('.login-username').val().trim();
                                    var password = $loginForm.find('.login-password').val().trim();

                                    $warning.text("");

                                    var loginObject = {
                                        ajax: 'login-form', 'LoginForm[username]': username,
                                        'LoginForm[password]': password,
                                        'LoginForm[device_type]': (Itcher.isMobile ? Itcher.VERSION_TYPE.MOBILE_WEB : Itcher.VERSION_TYPE.DESKTOP_WEB)
                                    };

                                    Login.login(loginObject, function (loggedIn) {
                                        $loadingIcon.addClass("hidden");
                                        if (!loggedIn) {
                                            $warning.text("Invalid username/password combination");
                                        }
                                        else {
                                            // force the itcher sign flag if necessary
                                            if ($.cookie('itcher_signup_was_set') != '1') {
                                                ItcherServerDataCaller.callDataUrl({
                                                    url: Itcher.baseSecureURL + "api/update/user/" + $.cookie('user_id'),
                                                    type: 'POST',
                                                    data: {'itcher_signup': '1'},
                                                    timeout: 30000,
                                                    error: function (jqXHR) {

                                                    },
                                                    success: function (data) {
                                                        $.cookie('itcher_signup_was_set', '1');
                                                    }
                                                });
                                            }
                                        }
                                    });
                                },
                                function () {
                                    $warning.text("");
                                },
                                true // don't highlight valid fields, errors only
                            );
                        }
                    );
                    break;
                case SplashPage.ACTIONS.FORGOTPASSWORD:
                    var $forgotPasswordForm = $(this).parents('.forgot-password-form');
                    var $forgotPasswordInputs = $forgotPasswordForm.find('input');
                    $warning = $forgotPasswordForm.find('.warning');

                    InputValidator.validateInputs($forgotPasswordInputs, ResetPassword.getValidationRules(), function (validationErrorMap) {
                        InputValidator.processInputValidationResults(validationErrorMap, $forgotPasswordForm,
                            function () { // formally valid input callback, but we still want at least one of the two
                                $warning.text("");
                                var email = $forgotPasswordForm.find('.resetpassword-useremail').val().trim();

                                if (email.length === 0) {
                                    $warning.text('Please fill in a valid email address');
                                }
                                else {
                                    $.mobile.showPageLoadingMsg();

                                    var resetPasswordObj = {
                                        ajax: "new-password-resetPassword-form",
                                        ResetPassword: {
                                            username: '',
                                            user_email: email
                                        }
                                    };
                                    ResetPassword.reset(resetPasswordObj, $forgotPasswordForm, function (success) {
                                        if (success) {
                                            SplashPage.setState(SplashPage.PAGESTATES.verificationcode);
                                            fSetSplashPagemode();
                                            $(window).scrollTop(0);
                                            // Pass the email to the next form
                                            CompletePasswordReset.setResetPasswordEmail(email);
                                        }
                                        else {
                                            $warning.text('Something went wrong. Please try again later.');
                                        }

                                    });
                                }
                            }, function () { // invalid input callback
                                $warning.text('Please fill in a valid email address');
                            },
                            true
                        );
                    });
                    break;
                case SplashPage.ACTIONS.VERIFICATIONCODE:
                    var $verificationCodeForm = $(this).parents('.verification-code-form');
                    var $verificationCodeInputs = $verificationCodeForm.find('input');
                    $warning = $verificationCodeForm.find('.warning');

                    InputValidator.validateInputs($verificationCodeInputs, CompletePasswordReset.getValidationRules(), function (validationErrorMap) {
                        InputValidator.processInputValidationResults(validationErrorMap, $verificationCodeForm,
                            function () { // formally valid input callback
                                $warning.text('');

                                $.mobile.showPageLoadingMsg();

                                var email = CompletePasswordReset.getResetPasswordEmail();
                                var password = $verificationCodeForm.find('.completepasswordreset-password').val().trim();
                                var confirmedPassword = $verificationCodeForm.find('.password-confirm').val().trim();
                                var verificationCode = $verificationCodeForm.find('.completepasswordreset-verificationcode').val().trim();

                                var completePasswordObj = {
                                    ajax: 'new-password-updatePassword-form',
                                    CompletePasswordReset: {
                                        user_email: email,
                                        new_password: password,
                                        repeat_new_password: confirmedPassword,
                                        verification_code: verificationCode
                                    }
                                };

                                CompletePasswordReset.completeReset(completePasswordObj, $verificationCodeForm, function (success) {
                                    if (success) {
                                        $.mobile.hidePageLoadingMsg();
                                        window.location = Itcher.URL + "/my/";
                                    }
                                    else {
                                        $.mobile.hidePageLoadingMsg();
                                        $warning.text('Incorrect verification code.');
                                    }
                                });

                            }, function () { // invalid input callback
                                $warning.text(ResetPassword.messageUnsuccessful);
                                $.mobile.hidePageLoadingMsg();
                            }
                        );
                    });
                    break;
                case SplashPage.ACTIONS.CLOSEPOPUP:
                    // Clear input fields and validations
                    var currentForm = $splashPage.find('.' + SplashPage.getState() + '-form');
                    var currentFormInputs = currentForm.find('input').val('');
                    currentForm.find('p.warning').text('');
                    InputValidator.clearValidators(currentFormInputs, currentForm);

                    // Reset the form state
                    SplashPage.setState(SplashPage.PAGESTATES.splash);
                    fSetSplashPagemode();

                    // Redirect to home page
                    LandingPageManager.resetLandingPage();
                    LandingPageManager.goToLandingPage();
                    $(window).scrollTop(0);
                    break;
                default:
            }
        });

        // removed as it was causing a double hit on modern mobile browsers
        //$splashPage.on('touchend', 'button', function () {
        //    $(this).focus().trigger('click'); // clicking on submit will trigger the submit-in procedure, rather than just closing the soft keyboard
        //});

        $splashPage.on('blur', 'input', function () {
            var $this = $(this);
            var $thisForm = $this.parents('.form');

            var validationRules = null;
            var dontHighlightValidFields = false;

            switch (SplashPage.getState()) {
                case SplashPage.PAGESTATES.login:
                    validationRules = Login.validationRules;
                    dontHighlightValidFields = true;
                    break;
                case SplashPage.PAGESTATES.registration:
                    validationRules = ValidateRegistration.validationRules;
                    break;
                case SplashPage.PAGESTATES.forgotpassword:
                    validationRules = ResetPassword.getValidationRules();
                    break;
                case SplashPage.PAGESTATES.verificationcode:
                    validationRules = CompletePasswordReset.getValidationRules();
                    break;
                default:
            }

            if (validationRules) {
                InputValidator.validateInputs($this, validationRules, function (validationErrorMap) {
                    InputValidator.processInputValidationResults(validationErrorMap, $thisForm, null, null, dontHighlightValidFields); // single input validation, no need for callback, only display the result
                });
            }
        });

        // Clear validators on focus
        $splashPage.on('focus', 'input', function () {
            var $this = $(this);
            InputValidator.clearValidators($this, $this.parents('.form'));
        });
    </script>

    <!-- Header - always present -->
    <nav class='itcher-header landing-header'>
        <div class="header-entries-container">
            <ul class="header-entries">
                <li class="header-entry itcher-logo-container">
                    <div class="header-option logo-entry">
                        <div class="itcher-logo-v2 center-align"></div>
                    </div>
                </li>
                <li class="header-entry right-aligned-subentries">
                    <div class="header-entry header-option splash-page-option touch-target" data-target="close-popup" data-ua-tracked="" data-ua-category="CoreUI"
                         data-ua-action="Header"
                         data-ua-label="Close">
                        <span class="touch-target-child icon11"></span>
                    </div>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Splash menu -->
    <div class='splash-menu'>
        <div class="centered-content">
            <div class='popup-splash-title'>
                <h2>Join for Free!</h2>

                <p></p>
            </div>
            <a data-ajax="false" href="http://itcher.com/user/initAuthFlow/type/facebook">
                <div class="itcher-button facebook-button medium-button">
                    <p>Sign in with Facebook</p>

                    <div class="button-icon-wrapper">
                        <div class="itcher-popup-icon facebook button-icon"></div>
                    </div>
                </div>
            </a>
            <a data-ajax="false" href="http://itcher.com/user/twitter">
                <div class="itcher-button twitter-button medium-button">
                    <p>Sign in with Twitter</p>

                    <div class="button-icon-wrapper">
                        <div class="itcher-popup-icon twitter button-icon"></div>
                    </div>
                </div>
            </a>
            <a data-ajax="false" href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https://itcher.com/user/GoogleWebLogin&client_id=541921369547-kp38o4lvvsqurjrmjb0gt53tdu6mr06r.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email">
                <div class="itcher-button google-button medium-button">
                    <p>Sign in with Google</p>

                    <div class="button-icon-wrapper">
                        <div class="icon itcher-popup-icon google-icon button-icon"></div>
                    </div>
                </div>
            </a>
            <a href="#" class="splash-page-option" data-target="registration">
                <div class="itcher-button signup-email-button grey-button medium-button">
                    <p>Sign up with Email</p>

                    <div class="button-icon-wrapper">
                        <div class="itcher-popup-icon signup-email button-icon"></div>
                    </div>
                </div>
            </a>

            <div class="disclaimer">
                <p>By signing up to itcher, you agree to our <a class="termsLink splash-page-option" href='#' data-target="terms"><strong>Terms</strong></a> and that you have read our
                    and agree to our <a class="privacyPolicyLink splash-page-option" href='#' data-target="privacy"><strong>Privacy Policy</strong></a>, including our <a
                            class="cookiesPolicyLink splash-page-option" href='#' data-target="cookieusage"><strong>Cookie Use</strong></a>.</p>
            </div>

            <div class="already-have-an-account-holder"><p>Already have an account?</p><a href='#' class='splash-page-option' data-target="login">Log in</a></div>
        </div>
    </div>

    <!-- Login mode -->
    <div class='login-form form'>
        <div class="centered-content">
            <div class="popup-login-title">
                <h2>Log in</h2>

                <a id='fb-login-link' href="https://www.facebook.com/dialog/oauth?client_id=1524278857792540&redirect_uri=http%3A%2F%2Fitcher.com%2Fuser%2FFacebookLogin&state=945b0ad6550f9447b46965bfda5f52fe&scope=user_friends%2Cemail">
                    <div class="itcher-button facebook-button medium-button">
                        <p>Sign in with Facebook</p>

                        <div class="button-icon-wrapper">
                            <div class="itcher-popup-icon facebook button-icon"></div>
                        </div>
                    </div>
                </a>

                <a data-ajax="false" href="http://itcher.com/user/twitter">
                    <div class="itcher-button  twitter-button medium-button">
                        <p>Sign in with Twitter</p>

                        <div class="button-icon-wrapper">
                            <div class="itcher-popup-icon twitter button-icon"></div>
                        </div>
                    </div>
                </a>

                <a data-ajax="false" href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https://itcher.com/user/GoogleWebLogin&client_id=541921369547-kp38o4lvvsqurjrmjb0gt53tdu6mr06r.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email">
                    <div class="itcher-button google-button medium-button">
                        <p>Sign in with Google</p>

                        <div class="button-icon-wrapper">
                            <div class="icon itcher-popup-icon google-icon button-icon"></div>
                        </div>
                    </div>
                </a>

                <div class="oldfashioned-message"><p>Or, log in the old fashioned way</p></div>


                <p></p>
            </div>
            <p class="warning bg-alert-red field margin-bottom-20"></p>
            <label class="form-label">
                <span>Username or Email</span>
                <span class="input-validator username-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class='login-username input' autocorrect="off" autocapitalize="off" name="username" data-role='none' placeholder="Your username or email address">
            <label class="form-label">
                <span>Password</span>
                <span class="input-validator password-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input type='password' name="password" autocorrect="off" autocapitalize="off" class='login-password input' data-role='none' placeholder="Your password">

            <p class="loading-icon hidden"></p>
            <button type='button' class='itcher-button login-submit green-button medium-button' data-role='none' data-target="submit-login">Log in</button>
            <a class='splash-page-option forgotpassword' id='login-forgot-password' data-role='none' data-target="forgotpassword">Forgot your password?</a>
            <a class='splash-page-option' href='' data-target="splash">Don't have an account?</a>
        </div>
    </div>

    <!-- Registration mode -->
    <div class='registration-form form'>
        <div class="centered-content">
            <div class="popup-registration-title">
                <h2>Join for Free!</h2>

                <p></p>
            </div>
            <p class="warning bg-alert-red field margin-bottom-20"></p>
            <label class="form-label">
                <span>Username</span>
                <span class="input-validator username-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input name='username' class='input registration-username' data-role='none' placeholder="Choose a nickname">

            <label class="form-label">
                <span>Email</span>
                <span class="input-validator email-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input name='email' class='input registration-useremail' data-role='none' placeholder="Your email here">

            <label class="form-label">
                <span>Confirm email</span>
                <span class="input-validator confirmemail-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input data-role="none" class='user-email-confirm input' name="confirmemail" placeholder="Type your email again">

            <label class="form-label">
                <span>Password</span>
                <span class="input-validator password-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class='input registration-password' type='password' data-role='none' name='password' placeholder="Choose a password">

            <p class="loading-icon hidden"></p>
            <button type='button' class='itcher-button signup-submit green-button medium-button' data-role='none' data-target="submit-registration">Join itcher</button>

            <div class="disclaimer">
                <p>By signing up to itcher, you agree to our <a class="termsLink splash-page-option" href='#' data-target="terms"><strong>Terms</strong></a> and that you have read our
                    and agree to our <a class="privacyPolicyLink splash-page-option" href='#' data-target="privacy"><strong>Privacy Policy</strong></a>, including our <a
                            class="cookiesPolicyLink splash-page-option" href='#' data-target="cookieusage"><strong>Cookie Use</strong></a>.</p>
            </div>
        </div>
    </div>

    <!-- Forgot password mode -->
    <div class='forgot-password-form form'>
        <div class="centered-content">
            <div class="popup-resetpassword-title">
                <h2>Forgot my password</h2>

                <p></p>
            </div>
            <p class="warning bg-alert-red margin-bottom-20"></p>

            <label class="form-label">
                <span>Email</span>
                <span class="input-validator email-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class='input resetpassword-useremail' data-role='none' name='email' placeholder="Email">
            <button type='button' class='itcher-button forgotpassword-submit green-button medium-button' data-role='none' data-target="submit-forgot-password">Send password reset
                code
            </button>
        </div>
    </div>

    <!-- Forgot password verification code mode -->
    <div class='verification-code-form form'>
        <div class="centered-content">
            <div class="popup-completepasswordreset-title">
                <h2>Check your email</h2>

                <p>We will send you an email containing a verification code. Simply enter your new password and the code.</p>
            </div>
            <p class="warning bg-alert-red margin-bottom-20"></p>

            <label class="form-label">
                <span>Password</span>
                <span class="input-validator password-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class="input completepasswordreset-password" type="password" data-role="none" name='password' placeholder="Password">

            <label class="form-label">
                <span>Confirm password</span>
                <span class="input-validator confirmpassword-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input data-role="none" type="password" class="password-confirm input" name='confirmpassword' placeholder="Confirm Password">

            <label class="form-label">
                <span>Verification code</span>
                <span class="input-validator verificationcode-validator hidden">
                        <span class="validation-text"></span>
                        <span class="icon validation-icon"></span>
                    </span>
            </label>
            <input class="input completepasswordreset-verificationcode" data-role="none" name='verificationcode' placeholder="Verification Code">
            <button type="button" class="itcher-button completepasswordreset-submit green-button medium-button" data-role="none" data-target="submit-verification-code">Submit</button>
        </div>
    </div>

    <div class="legal-text">
        <div class="legal-text-container"></div>
        <button type="button" class="itcher-button medium-button green-button" data-role="none" data-target="close-legals">Accept</button>
    </div>
</div>

<!--ANCILLARY PAGES-->
<div data-role="page" id="ancillary-page">
    <script>
        var AncillaryPage = (function () {
            var STATES = {
                aboutus: 'about-us',
                press: 'press',
                faq: 'faq',
                voiceui: 'voice-ui',
                howitworks: 'how-it-works',
                contact: 'contact',
                cookiepolicy: 'cookie-policy',
                privacy: 'privacy',
                terms: 'terms'
            };

            var PAGETITLES = {
                aboutus: 'What is itcher?',
                press: 'Press',
                faq: 'FAQ',
                voiceui: 'itcher for Google Assistant and Amazon Alexa',
                howitworks: 'How it works',
                contact: 'Contact',
                cookiepolicy: 'Cookie Usage Policy',
                privacy: 'Privacy Policy',
                terms: 'Terms and Conditions'
            };

            var PAGEFOOTERTEXT = {
                aboutus: '"Wherever you are you should always be able to find that next thing to watch, read, listen to or play."'
            };

            var ACTIONS = {
                sendToIndex: "landing",
                submitContactForm: "send-contact-message"
            };

            var PAGEBACKGROUNDS = {
                aboutus: {
                    top: '/images/static/about-us-header.jpg',
                    bottom: '/images/static/about-us-footer.jpg'
                },
                howitworks: {
                    top: '/images/static/how-it-works-header.jpg',
                    bottom: '/images/static/how-it-works-footer.jpg'
                }
            };

            var PAGEDEFAULTCONTENT = {
                faq: [
                    {
                        question: "Have a question about how itcher works?",
                        answer: "Take a look at our frequently asked questions below. If you can't find what you're looking for, send an email to contact@itcher.com and we'd be happy to help."
                    },
                    {
                        question: "Do I need to have a profile on itcher to check out titles?",
                        answer: "No, you're free to browse through the library without signing up. However, you won’t be able to get personalized recommendations until you create an account."
                    },
                    {
                        question: "Do you have a tutorial that can walk me through the app?",
                        answer: "Yes! Head over to the 'How it Works' page for a step-by-step guide or check out our <a href='https://www.youtube.com/watch?v=U0iBwudvOpc&list=PLlIqvsdZ_Mi_IAsToqZDDJzmYC9ZKwLJ0'>video tutorials</a> on Youtube. If you need help with something specific, send an email to <a href='mailto:contact@itcher.com'>contact@itcher.com</a>."
                    },
                    {
                        question: "How can I change my password or my email address?",
                        answer: "You can edit all your personal details, including password and email address, within your profile page. Click on the side menu and choose 'My lists and profile'. You will find a button to edit on the top corner."
                    },
                    {
                        question: "Can I import my ratings from IMDB?",
                        answer: "Not yet, but this feature will be available soon. You can keep up-to-date from all itcher news through itcher’s weekly newsletter."
                    },
                    {
                        question: "Can I enable/disable the push notifications on my mobile?",
                        answer: "Yes, you can edit your itcher alerts through the side menu of the app (“Notification settings”)."
                    },
                    {
                        question: "How do I delete my account?",
                        answer: "You can delete your account under 'My lists and profile' on the side menu. Once there, click the 'Edit' button on the corner and you’ll find the option to remove your account right at the bottom of the page."
                    },
                    {
                        question: "I want to use itcher on my Google Home/Assistant, or Alexa-enabled device. How can I join / log in?",
                        answer: "If you have already created an account from the Android/iOS app or on web, your account will be automatically linked to your voice assistant when you enable itcher. Otherwise, you can easily create a new account following the instructions provided by your voice assistant platform when you enable itcher for the first time."
                    },
                    {
                        question: "I am having trouble using the app. How can I report a problem?",
                        answer: "If you’re experiencing difficulties using the app, head over to the side menu and choose ‘Report a problem’. From there just fill in some details, hit send and we’ll get to work on fixing any issues."
                    },
                    {
                        question: "I have ideas on how to improve the platform. How can I send my feedback?",
                        answer: "We love hearing from itcher users. Click on the side menu and choose 'Send Feedback' to send us your bright ideas. You can also reach us via email at <a href='mailto:contact@itcher.com'>contact@itcher.com</a>."
                    },
                    {
                        question: "Can I get my product or title to appear on itcher?",
                        answer: "Unfortunately we can’t add individual titles since itcher’s database is automatically fed by preselected, established sources. However, you can contact the editors of itcher Magazine to let them know about your title (and they might just feature you in an article) - just fill in <a href='http://itcher.com/mag/contact/'>this form</a>."
                    }
                ],
                howitworks: [
                    {
                        title: "IT&#39;S EASY",
                        steps: [ // steps (each step is composed of subsections {textHtml - picture - tip}, hence the array structure of the content, to allow for substeps)
                            {
                                title: "1. Open itcher and browse millions of awesome movies, TV shows, books, songs and bands and games.",
                                textHtml: [
                                    "<p>We’ve made it easy to signup with social or email.</p>" +
                                    "<p><strong>BONUS</strong>: All-round entertainment lover? itcher can cross-suggest books, music and games too. We’ve got everything you could ever need!</p>"
                                ],
                                pictures: [
                                    "/images/static/howitworks/how-it-works-step-1.jpg",
                                    "/images/static/howitworks/how-it-works-step-1-2.jpg",
                                    "/images/static/howitworks/how-it-works-step-1-3.jpg"
                                ],
                                tips: []
                            },
                            {
                                title: "2. Rate 5 titles to get your recommendations (it’s addictive!)",
                                textHtml: [
                                    "<p>...and the more you rate the better your recommendations will get.</p>"
                                ],
                                pictures: [
                                    "/images/static/howitworks/how-it-works-step-2.jpg",
                                    "/images/static/howitworks/how-it-works-step-2-2.jpg",
                                    "/images/static/howitworks/how-it-works-step-2-3.jpg"
                                ],
                                tips: []
                            },
                            {
                                title: "3. Get watching your favorite movies!",
                                textHtml: [
                                    "<p>Watch films and sitcoms online, from big blockbusters to the hidden gems.</p>"
                                ],
                                pictures: [
                                    "/images/static/howitworks/how-it-works-step-3.jpg",
                                    "/images/static/howitworks/how-it-works-step-3-2.jpg",
                                    "/images/static/howitworks/how-it-works-step-3-3.jpg"
                                ],
                                tips: []
                            }
                        ]
                    },
                    {
                        title: "FEATURES",
                        steps: [
                            {
                                title: "1. Create your own read, watch, listen and play lists",
                                textHtml: [
                                    "<p>See a movie or book you like? Save it to a list.</p>"
                                ],
                                pictures: [
                                    "/images/static/howitworks/how-it-works-features-step-1.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-1-2.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-1-3.jpg"
                                ],
                                tips: []
                            },
                            {
                                title: "2. Quick filtering: find the book and TV show titles you want, faster",
                                textHtml: [
                                    "<p>Filter recommendations by year, genre and provider</p>"
                                ],
                                pictures: [
                                    "/images/static/howitworks/how-it-works-features-step-2.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-2-2.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-2-3.jpg"
                                ],
                                tips: []
                            },
                            {
                                title: "3. Intelligent cross-category recommendations",
                                textHtml: [
                                    "<p>Discover new TV shows based on your favorite movies, or films based on favorite books - and vice versa. Create your own bubble of music, movies, tv shows, games and books you love!</p>"
                                ],
                                pictures: [
                                    "/images/static/howitworks/how-it-works-features-step-3.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-3-2.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-3-3.jpg",
                                ],
                                tips: []
                            },
                            {
                                title: "4. Get social!",
                                textHtml: [
                                    "<p>Find other users with similar tastes and follow them to see what they watch, read, play and listen.</p>"
                                ],
                                pictures: [
                                    "/images/static/howitworks/how-it-works-features-step-4.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-4-2.jpg",
                                    "/images/static/howitworks/how-it-works-features-step-4-3.jpg"
                                ],
                                tips: []
                            }
                        ]
                    }
                ]
            };

            var mState = null;
            var mClassRemovalString = 'about-us press faq voice-ui contact how-it-works';

            // content coming from the database...for now FAQ only
            var mFetchedContent = {
                faq: null
            }

            var countryCode = (User && User.countryCode) ? User.countryCode : 'US'; // defaults to US
            var deviceType = '4'; // dafults to desktop web
            if (Itcher && Itcher.isMobile) {
                deviceType = Itcher.VERSION_TYPE.MOBILE_WEB;
            }
            var appVersion = '1.1';

            $.ajax({
                url: '/api/get/faq/' + countryCode + ',' + deviceType + ',' + appVersion,
                type: 'GET',
                cache: false,
                success: function (result) {
                    // set the FAQ entry
                    if (result && $.isArray(result) && result.length > 0 && result[0].hasOwnProperty('question') && result[0].hasOwnProperty('answer')) {
                        mFetchedContent.faq = result;
                    }
                },
                error: function (){} // fail silently
            });

            var mValidationRules = {
                fullname: {
                    required: true,
                    minLength: 3,
                    maxLength: 40
                },
                email: {
                    required: true,
                    minLength: 6,
                    maxLength: 40,
                    customValidation: function (input, callback) {
                        var emailRegExp = InputValidator.COMMONREGEXPS.EMAIL;
                        if (emailRegExp.exec(input)) {
                            callback(null);
                        }
                        else {
                            callback("Please insert a valid email address");
                        }
                    }
                },
                contactmsg: {
                    required: true,
                    minLength: 30,
                    maxLength: 1024
                }
            };

            var m$AncillaryPage = null;
            var m$AncillaryPageTitle = null;
            var m$AncillaryPageSubtitle = null;
            var m$AncillaryPageContent = null;
            var m$AncillaryTopBackground = null;
            var m$AncillaryBottomBackground = null;
            var m$AncillaryBottomText = null;

            function init() {
                m$AncillaryPage = $('#ancillary-page');
                m$AncillaryPageTitle = m$AncillaryPage.find('#ancillary-page-title');
                m$AncillaryPageSubtitle = m$AncillaryPage.find('#ancillary-page-subtitle');
                m$AncillaryPageContent = m$AncillaryPage.find('#ancillary-page-content');
                m$AncillaryTopBackground = m$AncillaryPage.find('#ancillary-page-top-background');
                m$AncillaryBottomBackground = m$AncillaryPage.find('#ancillary-page-bottom-background');
                m$AncillaryBottomText = m$AncillaryPage.find('#ancillary-page-bottom-text');
            }

            function resetPage() {
                m$AncillaryPage.removeClass(mClassRemovalString);
                m$AncillaryPageTitle.text('').removeClass('bg-itcher-blue');
                m$AncillaryPageSubtitle.html('').addClass('hidden');
                m$AncillaryPageContent.empty();
                m$AncillaryTopBackground.addClass('hidden');
                m$AncillaryBottomBackground.addClass('hidden');
                m$AncillaryBottomText.text('');
                m$AncillaryPage.find('.ancillary-side-menu-option').removeClass('active');
                m$AncillaryPage.find('#ancillary-top-menu').removeClass('open');
                $(window).scrollTop(0);
            }

            function showTerms() {
                m$AncillaryPageTitle.text(PAGETITLES.terms);

                $.mobile.showPageLoadingMsg();
                ItcherData.getTerms(function (json) {
                    m$AncillaryPageContent.append(json[0].page_contents);

                    $.mobile.hidePageLoadingMsg();
                });
            }

            function showPrivacy() {
                m$AncillaryPageTitle.text(PAGETITLES.privacy);

                $.mobile.showPageLoadingMsg();
                ItcherData.getPrivacy(function (json) {
                    m$AncillaryPageContent.append(json[0].page_contents);

                    $.mobile.hidePageLoadingMsg();
                });
            }

            function showCookieUsagePolicy() {
                m$AncillaryPageTitle.text(PAGETITLES.cookiepolicy);

                $.mobile.showPageLoadingMsg();
                ItcherData.getCookieUsage(function (json) {
                    m$AncillaryPageContent.append(json[0].page_contents);

                    $.mobile.hidePageLoadingMsg();
                });
            }

            function showAboutUs() {
                m$AncillaryPageTitle.text(PAGETITLES.aboutus);
//                m$AncillaryTopBackground.css('background-image', 'url(' + PAGEBACKGROUNDS.aboutus.top + ')').removeClass('hidden');
//                m$AncillaryBottomBackground.css('background-image', 'url(' + PAGEBACKGROUNDS.aboutus.bottom + ')').removeClass('hidden');
//                m$AncillaryBottomText.text(PAGEFOOTERTEXT.aboutus);

                m$AncillaryPageContent.append(
                    //@formatter:off
                    '<p>itcher solves the world’s entertainment discovery problem through a well-tested artificial intelligence ("AI") technology that connects people (not products!) through entertainment. We help individuals solve the recurring problem around what to do in their spare time:</p>' +
                    '<ul class="about-us-questions">' +
                        '<li>Which movie/TV show to watch?</li>' +
                        '<li>Which artist/song to listen to?</li>' +
                        '<li>Which book to read?</li>' +
                        '<li>Which game to play?</li>' +
                    '</ul>' +
                    '<p>itcher is the entertainment discovery app that generates book, movie, TV series, music and game recommendations personalized to each user\'s taste.</p>' +
                    '<p>People\'s free time is valuable and current recommendation products are not great. But itcher discovers "hidden gems" differently to any other product out there. We link like-minded people, segmenting them by their ratings across five entertainment verticals and enabling them to communicate and discover <span class="italic">through</span> one another.</p>' +
                    '<p>Not only do <span class="bold underlined">we</span> think it\'s better than anything else out there, we have received great feedback from thousands of users.</p>' +
                    '<p>But don\'t take our word for it, download our App and try it for yourself.</p>' +
                    '<p>We have been quoted in media to be "The Trip Advisor for Entertainment" and were chosen by Google Home as a launch partner within their entertainment apps. This is consistent with our grand vision.  We aim to power recommendations across all categories in the future.</p>' +
                    '<p>We are a friendly and fun, experienced international team who come from a variety of backgrounds but who share a passion for technology and entertainment.</p>' +
                    '<div class="ancillary-section-title">The Management</div>' +
                    '<p id="management-team-introduction">Our management and advisory team has 50 years of accumulated start-up/growth/public company C-level experience, having raised $60m+ so far.</p>' +
                    '<div class="management-item">' +
                    '<p class="bio-text"><span class="management-person">Jason Keiles</span> joined as CEO in August 2017 and brings to the business a strong commercial background across the media and entertainment sector having held executive roles with Universal Studios, ITV, Getty Images and the Virgin Group, and more recently launching and growing digital businesses, with a recent exit of a SaaS e-commerce platform, Group Commerce.</p>' +
                    '</div>' +
                    '<div class="management-item">' +
                    '<p class="bio-text"><span class="management-person">Juha Koski</span> is Co-Founder and Senior Advisor to itcher and also CEO and Founder of MadBid.com, a successful internet auction site that raised $6m from Atomico Ventures, the founders of Skype. Leveraging a career at the stock exchange (Deutsche Börse) and private banking and, more recently, having built MadBid from ground up to become a profitable, recognised brand in online auctions, Juha brings a strong pedigree in finance and investment, as well as a track record in scaling an early stage businesses to profitability.</p>' +
                    '</div>' +
//                    '<div class="management-item">' +
//                    '<p class="bio-text">Also joining the advisory board in Fall 2017 is <span class="management-person">Beth Minehart</span>, an entertainment veteran, having led the digital teams at Miramax and NBC Universal and, previous to that strategy and Business Development for Universal Television’s International Channels Venture and Fox’s Pay TV group, and <span class="management-person">Eric Kearley</span>, a leader in digital growth and transformation, having launched and re-positioned dozens of media ventures in 30 markets across Europe, Africa, the Middle East and the Asia Pacific Region, specifically with Optus and Telstra (Australia),TVNZ (New Zealand), MBC (UAE) and Viacom (EMEA).</p>' +
//                    '</div>' +
                    '</div>'
                    //@formatter:on
                );

                // highlight side-menu entry
                m$AncillaryPage.find('.ancillary-side-menu-option[data-target="' + AncillaryPage.PAGESTATES.aboutus + '"]').addClass('active');
            }

            function showFAQ(faqArray) {
                m$AncillaryPageTitle.text(PAGETITLES.faq);

                for (var i = 0; i < faqArray.length; i++) {
                    var question = faqArray[i].question;
                    var answer = faqArray[i].answer;

                    if (question && answer) {
                        m$AncillaryPageContent.append(
                            '<article class="faq-block">' +
                            '<div class="faq-question">' + question + '</div>' +
                            '<div class="faq-answer hidden">' + answer + '</div>' +
                            '</article>'
                        );
                    }
                }

                // highlight side-menu entry
                m$AncillaryPage.find('.ancillary-side-menu-option[data-target="' + AncillaryPage.PAGESTATES.faq + '"]').addClass('active');
                m$AncillaryPageContent.find('.faq-question').off('click').on('click', function () {
                    $(this).siblings('.faq-answer').toggleClass('hidden');
                });
            }

            function showVoiceUI () {
                m$AncillaryPageTitle.text(PAGETITLES.voiceui);

                // display voice UI page

                m$AncillaryPageContent.append(
                    //@formatter:off
                    '<h3 class="ancillary-section-subtitle press-title">Personalized Recommendations with Voice</h3>' +
                    '<p>We all want to find more entertainment we love. You might have already noticed that we’ve cracked personalized recommendations; our app helps you navigate through millions of titles available on streaming services.</p>' +
                    '<p>So what next?</p>' +
                    '<p>You want entertainment to be as easy as possible. And now it’s even easier.</p>' +
                    '<p>With itcher, you can discover books and movies you\'ll love using just your voice, thanks to itcher’s integration with the Google Assistant and Amazon Alexa. We\'re excited to be at the forefront of voice-enabled technology - and to use it to help connect you with more of the stuff you love.</p>' +
                    '<p>Just speak to your voice assistant and have new entertainment recommendations in seconds.</p>' +
                    '<h3 class="ancillary-section-subtitle press-title">Google Action</h3>' +
                    '<p><a href="https://madeby.google.com/home/">Google Home</a> is a voice-enabled speaker powered by the Google Assistant. It\'s always ready to help. And now, with itcher, it can recommend you books, movies and TV shows. Get started by saying:</p>' +
                    '<ul>' +
                    '<li>"Ok Google, talk to itcher"</li>' +
                    '<li>"Ok Google, tell itcher to recommend me a movie"</li>' +
                    '<li>"Ok Google, I want to talk to itcher about books"</li>' +
                    '<li>"Ok Google, ask itcher to suggest a TV show"</li>' +
                    '<li>"Ok Google, let me talk to itcher about movies"</li>' +
                    '</ul>' +
                    '<h3 class="ancillary-section-subtitle press-title">Alexa Skill</h3>' +
                    '<p>Users can ask their Alexa-enabled device to play music, discover news stories, find out sports scores, ask for the weather and more. Enabling the itcher Alexa Skill is easy:</p>' +
                    '<ol>' +
                    '<li>1. Launch the Alexa App and select the "Skills" option from the menu</li>' +
                    '<li>2. Search for "itcher" and select the Skill from the results</li>' +
                    '<li>3. Tap "Enable Skill"</li>' +
                    '<li>4. Log in with your itcher account (or join if you don’t have one) and authorise linking the account to Alexa</li>' +
                    '<li>5. Done! You can now use itcher via Alexa.</li>' +
                    '</ol>' +
                    '<h4 class="ancillary-section-subtitle press-title-small">Just Ask</h4>' +
                    '<ul>' +
                    '<li>If you are a movie buff, you can start by saying "Alexa, ask itcher to recommend me a movie".</li>' +
                    '<li>If you would like something to read, "tell itcher to suggest a book for me".</li>' +
                    '<li>And if you are looking for a TV show recommendation, just "ask itcher to recommend a TV show".</li>' +
                    '</ul>' +
                    '<p>If you are already an itcher user, you will get your recommendations straight away. Otherwise, itcher will ask you to tell 2 or 3 titles you loved, in order to generate your personalised recommendations. Remember, when talking to itcher you can always ask for guidance about possible options by saying "help me".</p>'
                    //@formatter:on
                );

                // highlight side-menu entry
                m$AncillaryPage.find('.ancillary-side-menu-option[data-target="' + AncillaryPage.PAGESTATES.voiceui + '"]').addClass('active');
            }

            function showHowItWorks(stepArray) {
                m$AncillaryPageTitle.addClass('center-align').text(PAGETITLES.howitworks);

                var pageSubtitle = '<div class="get-started-container"><button type="button" data-ajax="false" data-role="none" class="get-started-button itcher-button green-button medium-button" data-target="splash" data-ua-tracked="" data-ua-category="How it Works Page" data-ua-action="Registration Button" data-ua-label="GET STARTED. 100% FREE. (top button)">GET STARTED. 100% FREE.</button></div>' +
                    '<div id="how-it-works-subtitle"><p>itcher is the new way to discover movies and watch films online. You can say goodbye to endless searching: itcher is the streaming companion you’ve been waiting for.</p>' +
                    '<p>itcher can learn your taste across multiple categories, meaning you can discover great new TV series based on your favorite movies, or best selling books based on the movies or games you love.</p></div><br>';
                m$AncillaryPageSubtitle.html(pageSubtitle).removeClass('hidden');

//                m$AncillaryTopBackground.css('background-image', 'url(' + PAGEBACKGROUNDS.howitworks.top + ')').removeClass('hidden');
//                m$AncillaryBottomBackground.css('background-image', 'url(' + PAGEBACKGROUNDS.howitworks.bottom + ')').removeClass('hidden');

                for (var i = 0; i < stepArray.length; i++) {
                    var $sectionTitle = $('<div class="how-it-works-section-title">' + stepArray[i].title + '</div>');
                    m$AncillaryPageContent.append($sectionTitle);

                    for (var ii = 0; ii < stepArray[i].steps.length; ii++) {
                        var step = stepArray[i].steps[ii];

                        // 0, 2, 4, ...  floating left; 1, 3, ... floating right
                        var stepClasses = 'how-it-works-step ' + ((i % 2 === 0) ? 'even-step' : 'odd-step');
                        var $step = $('<div>').attr('id', 'how-it-works-step-' + i + '-' + ii).addClass(stepClasses);
                        $step.append(
                            $('<div>').addClass('title-container').append(
                                //$('<div>').addClass('how-it-works-avatar'),
                                $('<div>').addClass('step-title').text(step.title)
                            ),
                            $('<div>').addClass('substeps-container')
                        );

                        var $container = $step.find('.substeps-container');

                        // Text
                        for (var j = 0; j < step.textHtml.length; j++) {
                            if (step.textHtml[j] !== null) {
                                $container.append(step.textHtml[j]);
                            }
                        }

                        // Images
                        if (step.pictures.length > 0) {
                            var imagesContainer = $('<div>').addClass('center-align').appendTo($container);

                            for (j = 0; j < step.pictures.length; j++) {
                                if (step.pictures[j] !== null) {
                                    var imageId = 'how-it-works-step-image-' + i + '-' + j;
                                    imagesContainer.append(
                                        $('<img>').addClass('how-it-works-step-image').attr({
                                            id: imageId,
                                            src: step.pictures[j]
                                        })
                                    );
                                }
                            }
                        }

                        // Tips
                        if (step.tips.length > 0) {
                            for (j = 0; j < step.tips.length; j++) {
                                if (step.tips[j] !== null) {
                                    $container.append(
                                        $('<div>').addClass('how-it-works-step-tip bg-itcher-blue').append(
                                            $('<span>').addClass('how-it-works-step-tip-bar'),
                                            $('<span>').addClass('how-it-works-step-tip-text').text(step.tips[j])
                                        )
                                    );
                                }
                            }
                        }

                        m$AncillaryPageContent.append($step);
                    }

                    // divider
                    m$AncillaryPageContent.append('<br><br>');
                }

                var pageFooter = $('<div id="how-it-works-footer"><p>Join the thousands of entertainment lovers and use itcher to discover movies you’ll love - and watch them online with just one click!</p></div>');
                m$AncillaryPageContent.append(pageFooter);

                m$AncillaryPageContent.append(
                    //@formatter:off
                    '<div class="get-started-container-bottom"><button type="button" data-ajax="false" data-role="none" class="get-started-button get-started-bottom-button itcher-button green-button medium-button" data-target="splash" data-ua-tracked="" data-ua-category="How it Works Page" data-ua-action="Registration Button" data-ua-label="GET STARTED. 100% FREE. (bottom button)">GET STARTED. 100% FREE.</button></div>'
                    //@formatter:on
                );

                if (!Itcher.isMobile) {
                    m$AncillaryPage.find('.get-started-button').hover(
                        function() {
                            $(this).text("GET STARTED");
                        }, function() {
                            $(this).text("GET STARTED. 100% FREE.");
                        }
                    );
                }

                // highlight side-menu entry
                m$AncillaryPage.find('.ancillary-side-menu-option[data-target="' + AncillaryPage.PAGESTATES.howitworks + '"]').addClass('active');

                m$AncillaryPage.find('[data-target="splash"]').on('click', function () {
                    if (Itcher.isMobile) { // login page
                        SplashPage.setState(SplashPage.PAGESTATES.splash);
                        $.mobile.changePage('#splash-page', {transition: "fade", changeHash: false});
                    }
                    else { // show pop up
                        $('.screen').remove();
                        var popupObject = {
                            target: ItcherRouter.getCurrentPageId(),
                            startingPage: 'splash',
                            blur: false,
                            close: true,
                            title: {
                                h2: 'Join for Free!',
                                p: ''
                            }
                        };
                        UserManagementPopup.drawPopup(popupObject);
                    }
                });
            }

            function showPress() {
                m$AncillaryPageTitle.text(PAGETITLES.press);

                m$AncillaryPageContent.append(
                    //@formatter:off
                    '<h3 class="ancillary-section-subtitle press-title">A New Entertainment Assistant</h3>' +
                    '<p>itcher is your new Entertainment Assistant. It helps you find your next favourite movie, TV show, book, song or game in less than 50 seconds.</p>' +
                    '<h3 class="ancillary-section-subtitle press-title">Machine Learning Powered</h3>' +
                    '<p>itcher works by connecting you to like-minded people with similar taste and then uses these connections to generate personalised recommendations.</p>' +
                    '<h3 class="ancillary-section-subtitle press-title">Your One-Stop-Shop for Movies, TV Shows, Books, Music &amp; Games</h3>' +
                    '<p>itcher is your one-stop-shop for discovering new entertainment. Users can browse millions of titles and enjoy their chosen recommendation at a touch.</p>' +
                    '<h3 class="ancillary-section-subtitle press-title">A Google Assistant Action on Google Home</h3>' +
                    '<p>itcher has recently partnered with Google on their Google Home device by providing an action that allows users to directly ask itcher for a recommendation. More <a href="http://itcher.com/google-assistant">here.</a></p>' +
                    '<h3 class="ancillary-section-subtitle press-title">Other Achievements</h3>' +
                    '<p>itcher has been selected as one of Europe’s 70 most exciting Internet companies at Noah Startups in London in November 2016 as well as one of the 24 top startups at 4YFN in Barcelona in February 2017.</p>' +
                    '<h3 class="ancillary-section-subtitle press-title">Backstory</h3>' +
                    '<p>itcher was created in 2013 by William Cooper, Daniel Rovira and Richard Brindley. Cooper had previously co-founded Achica, the members-only luxury lifestyle store, back in 2010. Rovira, who is also CEO of itcher, formerly co-founded MadBid in 2008 and successfully built it to a $30m business and previously worked in the Media and Technology team at Goldman Sachs in London. Richard Brindley, an experienced CTO, is responsible for everything from technical design to supporting the development team.</p>' +
                    '<h3 class="ancillary-section-subtitle press-title">Where to Find it</h3>' +
                    '<p>Users who want to see more of itcher can also download the itcher app which includes the option to create lists and follow those with similar tastes.</p>' +
                    '<ul>' +
                    '<li>Web: <a href="http://itcher.com/">http://itcher.com</a>' +
                    '<li>Android: <a href="https://play.google.com/store/apps/details?id=com.marcandi.itcher">https://play.google.com/store/apps/details?id=com.marcandi.itcher</a>' +
                    '<li>iOS: <a href="https://appsto.re/gb/s-GCZ.i">https://appsto.re/gb/s-GCZ.i</a>' +
                    '</ul>' +
                    '<h3 class="ancillary-section-subtitle press-title">Press Kit</h3>' +
                    '<p>Here we\'ve put together some assets to help you use our branding as it was designed. Our door is always open, so if you have any questions please contact us at press@itcher.com.</a></p>' +
                    '<h4 class="ancillary-section-subtitle press-title-small">Logo</h4>' +
                    '<p>Here are a few styles of our logo that can can be used.</p>' +
                    '<div class="press-example-wrapper">' +
                    '<div id="press-logotype-example_0" class="logotype-example"></div>' +
                    '<div id="press-logotype-example_1" class="logotype-example"></div>' +
                    '<div id="press-logotype-example_2" class="logotype-example"></div>' +
                    '<div id="press-logotype-example_3" class="logotype-example"></div>' +
                    '</div>' +
                    '<p>If you\'d like to download our logo assets, please click <a data-ajax="false" href="/images/static/press/itcher_logos.zip">here</a>.</p>' +
                    '<h4 class="ancillary-section-subtitle press-title-small">Official Banner</h4>' +
                    '<div class="press-example-wrapper">' +
                    '<img id="press-background" src="/images/static/press/itcher_background_1600_900.jpg" />' +
                    '</div>' +
                    '<p>If you\'d like to download our official banner, it is available in different resolutions: <a data-ajax="false" href="/images/static/press/itcher_background_1600_900.jpg">1600x900</a>, <a data-ajax="false" href="/images/static/press/itcher_background_1920_1080.jpg">1920x1080</a>.</p>' +
                    //                    '<h4 class="ancillary-section-subtitle press-title-small">Management Pictures</h4>' +
                    //                    '<div class="press-example-wrapper">' +
                    //                    '<div id="press-management-will" class="press-management-pic"></div>' +
                    //                    '<div id="press-management-dan" class="press-management-pic"></div>' +
                    //                    '<div id="press-management-brin" class="press-management-pic"></div>' +
                    //                    '<div id="press-management-juha" class="press-management-pic"></div>' +
                    //                    '</div>' +
                    '<p>If you\'d like to download hi-res management pictures, please click <a data-ajax="false" href="/images/static/press/itcher_mgmt_images.zip">here</a>.</p>' +
                    '<h4 class="ancillary-section-subtitle press-title-small">Our common colours</h4>' +
                    '<p>Here are some common colours from the itcher palette.</p>' +
                    '<div class="press-example-wrapper">' +
                    '<div class="colour-example"><div id="itcher_colour_0" class="colour-code"></div><p class="itcher_colour_def">#31B7EF</p><p class="itcher_colour_def">56/196/242</p></div>' +
                    '<div class="colour-example"><div id="itcher_colour_1" class="colour-code"></div><p class="itcher_colour_def">#E73C3D</p><p class="itcher_colour_def">238/84/77</p></div>' +
                    '<div class="colour-example"><div id="itcher_colour_2" class="colour-code"></div><p class="itcher_colour_def">#3C7BA6</p><p class="itcher_colour_def">74/142/181</p></div>' +
                    '<div class="colour-example"><div id="itcher_colour_3" class="colour-code"></div><p class="itcher_colour_def">#85E257</p><p class="itcher_colour_def">133/226/87</p></div>' +
                    '<div class="colour-example"><div id="itcher_colour_4" class="colour-code"></div><p class="itcher_colour_def">#FFB546</p><p class="itcher_colour_def">254/167/55</p></div>' +
                    '</div>'
                    //@formatter:on
//                    //@formatter:off
//                    '<h3 class="ancillary-section-subtitle press-title">Press Kit / Brand Guidelines</h3>' +
//                    '<p>Here we\'ve put together some guidelines to help you use our branding as it was designed. Our door is always open, so if you have any questions please contact us at press@itcher.com.</a></p>' +
//                    '<h3 class="ancillary-section-subtitle press-title">Logo and Name</h3>' +
//                    '<p>Here are a few styles of our logo that can can be used.</p>' +
//                    '<div class="press-example-wrapper">' +
//                    '<div id="press-logotype-example_0" class="logotype-example"></div>' +
//                    '<div id="press-logotype-example_1" class="logotype-example"></div>' +
//                    '<div id="press-logotype-example_2" class="logotype-example"></div>' +
//                    '<div id="press-logotype-example_3" class="logotype-example"></div>' +
//                    '</div>' +
//                    '<p>If you\'d like to download our brand assets, please click <a href="/images/static/press/logos.zip">here</a>.</p>' +
//                    '<h3 class="ancillary-section-subtitle press-title">Our common colours</h3>' +
//                    '<p>Here are some common colours from the itcher palette.</p>' +
//                    '<div class="press-example-wrapper">' +
//                    '<div class="colour-example"><div id="itcher_colour_0" class="colour-code"></div><p class="itcher_colour_def">#31B7EF</p><p class="itcher_colour_def">56/196/242</p></div>' +
//                    '<div class="colour-example"><div id="itcher_colour_1" class="colour-code"></div><p class="itcher_colour_def">#E73C3D</p><p class="itcher_colour_def">238/84/77</p></div>' +
//                    '<div class="colour-example"><div id="itcher_colour_2" class="colour-code"></div><p class="itcher_colour_def">#3C7BA6</p><p class="itcher_colour_def">74/142/181</p></div>' +
//                    '<div class="colour-example"><div id="itcher_colour_3" class="colour-code"></div><p class="itcher_colour_def">#85E257</p><p class="itcher_colour_def">133/226/87</p></div>' +
//                    '<div class="colour-example"><div id="itcher_colour_4" class="colour-code"></div><p class="itcher_colour_def">#FFB546</p><p class="itcher_colour_def">254/167/55</p></div>' +
//                    '</div>' +
//                    '<h3 class="ancillary-section-subtitle press-title">When using our logo</h3>' +
//                    '<ul id="logo-guide">' +
//                    '<li>We need some space to breathe, so we ask you use safety space of 150% of the logo size.</li>' +
//                    '<li>When using our blue logo, please only use on a white background.</li>' +
//                    '<li>Our white logo can be used over images and our itcher blue background. When our logo is placed over an image, we ask you to use a darker overlay to be applied to the image to aid readability and clarity.</li>' +
//                    '<li>We ask you to not try to edit or manipulate our logo, change the colours or place it on top or behind other icons or assets.</li>' +
//                    '</ul>' +
//                    '<h3 class="ancillary-section-subtitle press-title">Logo don\'ts</h3>' +
//                    '<p>To ensure our branding stays true to our personality, it must always appear consistently throughout all communications.</p>' +
//                    '<p>We have identified a few examples of how we don\'t want our logotype to appear.</p>' +
//                    '<div class="press-example-wrapper">' +
//                    '<div id="press-logotype-ok-0" class="press-logotype-ok"></div>' +
//                    '<div id="press-logotype-ok-1" class="press-logotype-ok"></div>' +
//                    '<div id="press-logotype-ok-2" class="press-logotype-ok"></div>' +
//                    '<div id="press-logotype-ok-3" class="press-logotype-ok"></div>' +
//                    '<div id="press-logotype-dont-0" class="press-logotype-dont"></div>' +
//                    '<div id="press-logotype-dont-1" class="press-logotype-dont"></div>' +
//                    '<div id="press-logotype-dont-2" class="press-logotype-dont"></div>' +
//                    '<div id="press-logotype-dont-3" class="press-logotype-dont"></div>' +
//                    '</div>'
//                    //@formatter:on
                );

                // highlight side-menu entry
                m$AncillaryPage.find('.ancillary-side-menu-option[data-target="' + AncillaryPage.PAGESTATES.press + '"]').addClass('active');
            }

            function showContact() {
                m$AncillaryPageTitle.text(PAGETITLES.contact);
                // v2 no top img
//                m$AncillaryTopBackground.css('background-image', 'url(' + PAGEBACKGROUNDS.contact.top + ')').removeClass('hidden');

                m$AncillaryPageContent.append(
                    //@formatter:off
                    '<p id="contact-form-intro">Whether you\'d like to request a new feature or simply say hello, we\'d love to hear from you.</p>' +
                    '<form id="contact-us-form" class="form">' +
                    '<p class="elements">' +
                    '<label for="name" class="form-label"><span>Your full name</span><span class="input-validator fullname-validator hidden"><span class="validation-text"></span><span class="icon validation-icon"></span></span></label>' +
                    '<input type="text" data-role="none" id="contact-fullname" class="input" name="fullname"  placeholder="e.g. Jenny Brown">' +
                    '</p>' +
                    '<p class="elements">' +
                    '<label for="email" class="form-label"><span>Your email</span><span class="input-validator email-validator hidden"><span class="validation-text"></span><span class="icon validation-icon"></span></span></label>' +
                    '<input type="text" data-role="none" id="contact-email" class="input" name="email" placeholder="your-email@example.com">' +
                    '</p>' +
                    '<p class="elements">' +
                    '<label for="message" class="form-label"><span>Your message</span><span class="input-validator contactmsg-validator hidden"><span class="validation-text"></span><span class="icon validation-icon"></span></span></label>' +
                    '<textarea id="contact-msg" maxlength="1024" data-role="none" name="contactmsg" placeholder="What’s on your mind? (at least 30 characters)"></textarea>' +
                    '<span class="count">1024</span>' +
                    '<input data-role="none" id="contact-safety" class="input" name="fullname" placeholder="Fill this one, if you dare">' +
                    '</p>' +
                    '<div class="submit-group">' +
                    '<div class="submit-contact-message submit ancillary-page-option" data-target="send-contact-message">Send my message</div>' +
                    '<div id="contact-submit-result"></div>' +
                    '</div>' +
                    '</form>' +
                    '<div id="contact-extra">' +
                    '<h3 class="sub-head">Press</h3>' +
                    '<p class="text">For press enquiries, please contact: <a href="mailto:press@itcher.com">press@itcher.com</a></p>' +
                    '<h3 class="sub-head">Copyright infringement</h3>' +
                    '<p class="text">To report copyright infringement, please email: <a href="mailto:copyright@itcher.com">copyright@itcher.com</a></p>' +
                    '</div>'
                    //@formatter:on
                );

                // highlight side-menu entry
                m$AncillaryPage.find('.ancillary-side-menu-option[data-target="' + AncillaryPage.PAGESTATES.contact + '"]').addClass('active');
            }

            function loadConfig() {
                if (mState) {
                    resetPage();
                    m$AncillaryPage.addClass(mState);
                    reorderTopMenu();

                    switch (mState) {
                        case STATES.aboutus:
                            showAboutUs();
                            break;
                        case STATES.faq:
                            showFAQ(mFetchedContent.faq !== null ? mFetchedContent.faq : PAGEDEFAULTCONTENT.faq);
                            break;
                        case STATES.voiceui:
                            showVoiceUI();
                            break;
                        case STATES.howitworks:
                            showHowItWorks(PAGEDEFAULTCONTENT.howitworks);
                            break;
                        case STATES.press:
                            showPress();
                            break;
                        case STATES.contact:
                            showContact();
                            break;
                        case STATES.terms:
                            showTerms();
                            break;
                        case STATES.cookiepolicy:
                            showCookieUsagePolicy();
                            break;
                        case STATES.privacy:
                            showPrivacy();
                            break;
                        default:
                    }
                }
            }

            function reorderTopMenu () {
                // re-order top menu
                if (mState && mState !== STATES.cookiepolicy && mState !== STATES.terms && mState !== STATES.privacy) {
                    var $topMenu = m$AncillaryPage.find('#ancillary-top-menu');
                    var $listItem = $topMenu.find('a[data-target="' + mState + '"]').parent();

                    $listItem.detach();
                    $topMenu.find('ul').prepend($listItem);
                }
            }

            function resetContactPage() {
                m$AncillaryPage.find('#contact-fullname').val('');
                m$AncillaryPage.find('#contact-email').val('');
                m$AncillaryPage.find('#contact-msg').val('');
                m$AncillaryPage.find('#contact-submit-result').text('');
            }

            function showContactSubmitResult(msg, isError) {
                var $contactResult = m$AncillaryPage.find('#contact-submit-result');
                $contactResult.removeClass('bg-alert-red bg-success-green').addClass(isError ? 'bg-alert-red' : 'bg-success-green').text(msg);

                // auto-hide (and reset page on success)
                setTimeout(function () {
                    $contactResult.text('');
                    if (!isError) {
                        resetContactPage();
                    }
                }, 5000);
            }

            function addListeners() {

                var fCountChars = function () {
                    setTimeout(function () { // let character count settle
                        var len = $("#contact-msg").val().length;
                        var charactersLeft = mValidationRules.contactmsg.maxLength - len;

                        $('#contact-msg-counter').text(charactersLeft);
                    }, 50);
                };

                m$AncillaryPage.on('keydown', '#contact-msg', fCountChars);
                m$AncillaryPage.on('paste', '#contact-msg', fCountChars);

                // Clear validators on focus
                m$AncillaryPage.on('focus', 'input, textarea', function (event) {
                    var $this = $(this);
                    InputValidator.clearValidators($this, $this.parents('.form'));

                    return false; // so that IE 10/11 don't scroll up
                });

                m$AncillaryPage.on('blur', 'input, textarea', function () {
                    var $this = $(this);
                    var $thisForm = $this.parents('.form');

                    InputValidator.validateInputs($this, mValidationRules, function (validationErrorMap) {
                        InputValidator.processInputValidationResults(validationErrorMap, $thisForm); // single input validation, no need for callback, only display the result
                    });

                    return false; // so that IE 10/11 don't scroll up
                });

                m$AncillaryPage.on('click', '.ancillary-page-option', function (event) {
                    var target = $(this).attr('data-target');

                    switch (target) {
                        case SplashPage.PAGESTATES.splash:
                            if (Itcher.isMobile) { // registration page
                                SplashPage.setState(SplashPage.PAGESTATES.splash);
                                $.mobile.changePage('#splash-page', {transition: "fade", changeHash: false});
                            }
                            else { // show pop up
                                $('.screen').remove();
                                var popupObject = {
                                    target: ItcherRouter.getCurrentPageId(),
                                    startingPage: 'splash',
                                    blur: false,
                                    close: true,
                                    title: {
                                        h2: 'Join for Free!',
                                        p: ''
                                    }
                                };
                                UserManagementPopup.drawPopup(popupObject);
                            }
                            break;
                        case ACTIONS.sendToIndex:
                            if (window.history && typeof(window.history.pushState) === "function") {
                                window.history.pushState(null, "", "/");
                                $.mobile.changePage('#landing-page', {transition: "fade", changeHash: false});
                                LandingPageManager.processURL('/');
                            }
                            else { // IE 9
                                document.location = '/';
                            }
                            break;
                        case ACTIONS.submitContactForm:
                            if (m$AncillaryPage.find('#contact-safety').val() === '') {  // anti-BOT hidden field check
                                var $inputs = m$AncillaryPage.find('input, textarea').filter(':visible');
                                var $form = m$AncillaryPage.find('.form');
                                InputValidator.clearValidators($inputs, $form);
                                InputValidator.validateInputs($inputs, mValidationRules, function (validationErrorMap) {
                                    InputValidator.processInputValidationResults(validationErrorMap, $form,
                                        function () { // formally valid input callback
                                            $.mobile.showPageLoadingMsg();

                                            var name = $form.find('#contact-fullname').val().trim();
                                            var email = $form.find('#contact-email').val().trim();
                                            var msg = $form.find('#contact-msg').val().trim();

                                            var reportData = {
                                                user_id: User.userId, // Guest
                                                feedback_type_id: '2', // Contact
                                                feedback: JSON.stringify({
                                                        name: name,
                                                        email: email,
                                                        message: msg
                                                    }
                                                )
                                            };

                                            ItcherData.postGeneralContact(reportData, function () {
                                                $.mobile.hidePageLoadingMsg();
                                                InputValidator.clearValidators($inputs, $form);
                                                showContactSubmitResult('Your message has been sent, thank you!', false);

                                            }, function () {
                                                $.mobile.hidePageLoadingMsg();
                                                InputValidator.clearValidators($inputs, $form);
                                                showContactSubmitResult('An error occurred, please try again later', true);
                                            });
                                        }
                                    );
                                });
                            }
                            break;
                        default:
                    }

                    event.stopPropagation();
                    return false;
                });

                m$AncillaryPage.on('click', '.landing-footer-option, .ancillary-side-menu-option', function (event) {
                    var $topMenu = m$AncillaryPage.find('#ancillary-top-menu');

                    if ($topMenu && $topMenu.is(':visible') && !$topMenu.hasClass('open')) {
                        $topMenu.addClass('open');
                    }
                    else {
                        var $this = $(this);
                        var target = $this.attr('data-target');

                        switch (target) {
                            case AncillaryPage.PAGESTATES.aboutus:
                            case AncillaryPage.PAGESTATES.contact:
                            case AncillaryPage.PAGESTATES.faq:
                            case AncillaryPage.PAGESTATES.voiceui:
                            case AncillaryPage.PAGESTATES.howitworks:
                            case AncillaryPage.PAGESTATES.press:
                                if (window && window.history && typeof(window.history.pushState) === "function") { // Something better than IE 9
                                    AncillaryPage.setState(target);
                                    window.history.pushState(null, "", '/' + target + '/');
                                    resetPage();
                                    loadConfig();
                                }
                                else { // cater for IE9 and below
                                    window.location = target;
                                }
                                break;
                            default: // mag
                                var href = $this.attr('href');
                                if (href) {
                                    window.location = href;
                                }
                        }
                    }

                    event.stopPropagation();
                    return false;
                });
            }

            $('#ancillary-page').on({
                pageinit: function () {
                    init();
                    addListeners();
                },
                pageshow: function () {
                    loadConfig();
                }
            });

            return {
                setState: function (state) {
                    if (state !== mState) {
                        mState = state;
                    }
                },
                getState: function () {
                    return mState;
                },
                getClassRemovalString: function () {
                    return mClassRemovalString;
                },
                PAGESTATES: STATES
            };
        })();
    </script>

    <!-- Header - always present -->
    <nav class='itcher-header landing-header'>
        <div class="header-entries-container">
            <ul class="header-entries">
                <li class="header-entry left-aligned-subentries">
                    <div data-target='landing' class="itcher-logo-v2 ancillary-page-option header-option logo-entry"></div>
                </li>
                <li class="header-entry right-aligned-subentries">
                    <div class="log-in header-entry header-option" data-target="signIn" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                         data-ua-label="SignIn">
                        <label>Log in</label>
                    </div>
                    <div class="join header-entry header-option" data-target="splash" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Header"
                         data-ua-label="Join">
                        <label>Join FREE</label>
                    </div>
                </li>
            </ul>
        </div>
    </nav>

    <nav id="ancillary-top-menu">
        <ul>
            <li>
                <a class='ancillary-side-menu-option' data-target='about-us' href='/about-us/'>About us</a>
                <span class="chevron"></span>
            </li>
            <li>
                <a class='ancillary-side-menu-option' data-target='how-it-works' href='/how-it-works/'>How it works</a>
                <span class="chevron"></span>
            </li>
            <li>
                <a class='ancillary-side-menu-option' data-target='faq' href='/faq/'>FAQ</a>
                <span class="chevron"></span>
            </li>
            <li>
                <a class='ancillary-side-menu-option' data-target='voice-ui' href='/voice-ui/'>Voice UI</a>
                <span class="chevron"></span>
            </li>
            <li>
                <a class='ancillary-side-menu-option' data-target='mag' href='http://itcher.com/mag/'>Magazine</a>
                <span class="chevron"></span>
            </li>
            <li>
                <a class='ancillary-side-menu-option' data-target='press' href='/press/'>Press</a>
                <span class="chevron"></span>
            </li>
            <li>
                <a class='ancillary-side-menu-option' data-target='contact' href='/contact/'>Contact</a>
                <span class="chevron"></span>
            </li>
        </ul>
    </nav>

    <!--    v2 layout with side menu -->
    <section id="ancillary-column-layout">
        <nav id="ancillary-side-menu">
            <ul>
                <li>
                    <a class='ancillary-side-menu-option' data-target='about-us' href='/about-us/'>About us</a>
                </li>
                <li>
                    <a class='ancillary-side-menu-option' data-target='how-it-works' href='/how-it-works/'>How it works</a>
                </li>
                <li>
                    <a class='ancillary-side-menu-option' data-target='faq' href='/faq/'>FAQ</a>
                </li>
                <li>
                    <a class='ancillary-side-menu-option' data-target='voice-ui' href='/voice-ui/'>Voice UI</a>
                </li>
                <li>
                    <a class='ancillary-side-menu-option' data-target='mag' href='http://itcher.com/mag/'>Magazine</a>
                </li>
                <li>
                    <a class='ancillary-side-menu-option' data-target='press' href='/press/'>Press</a>
                </li>
                <li>
                    <a class='ancillary-side-menu-option' data-target='contact' href='/contact/'>Contact</a>
                </li>
            </ul>
        </nav>
        <div id="ancillary-page-content-wrapper">
            <div id="ancillary-page-top-background" class="hidden"></div>

            <div id="ancillary-page-title"></div>
            <div id="ancillary-page-subtitle"></div>
            <div id="ancillary-page-content"></div>

            <div id="ancillary-page-bottom-background" class="hidden">
                <div id="ancillary-page-bottom-text"></div>
            </div>
        </div>
    </section>

    <div id="ancillary-teaser-section" class="wrapper"><h3>Download the itcher app free</h3>
        <div class="app-store-links center-align"><a id="apple-store-link"
                                                     href="https://itunes.apple.com/app/apple-store/id863113106?pt=1044898&amp;ct=support_pages&amp;mt=8"
                                                     class="link-app-store pull-left ui-link" target="_blank"> <img
                        class="icon_app-store" src="/images/icon-apple-store-blue.png" alt="Apple Store"> </a> <a
                    id="google-store-link"
                    href="https://play.google.com/store/apps/details?id=com.marcandi.itcher&amp;referrer=utm_source%3Ddesktopsite%26utm_campaign%3Dsupport_pages"
                    class="link-app-store pull-right ui-link" target="_blank"> <img class="icon_app-store"
                                                                                    src="/images/icon-google-play-blue.png"
                                                                                    alt="Google Play Store"> </a></div>
    </div>

    <nav id='ancillary-footer' class="landing-footer">
        <ul>
            <li>
                <ul>
                    <li class='landing-footer-header'>Company</li>
                    <li>
                        <a class='landing-footer-option' data-target='about-us' href='/about-us/'>About us</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='press' href='/press/'>Press</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='contact' href='/contact/'>Contact</a>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class='landing-footer-header'>Community</li>
                    <li>
                        <a class='landing-footer-option' target="_blank" data-target='mag' href='http://itcher.com/mag/'>itcher Magazine</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' target="_blank" data-target='blog' href='http://itcher.com/blog/'>itcher Blog</a>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class='landing-footer-header'>Help</li>
                    <li>
                        <a class='landing-footer-option' data-target='how-it-works' href='/how-it-works/'>How it works</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='faq' href='/faq/'>FAQ</a>
                    </li>
                    <li>
                        <a class="landing-footer-option ui-link" data-target="sitemap" href='/html-sitemap/browse-sitemap.html'>Sitemap</a>
                    </li>
                    <li>
                        <!--                        <a class='landing-footer-option' data-target='faq' href='/faq/'>Chat with us</a>-->
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <li class='landing-footer-header'>Download</li>
                    <li>
                        <a class='landing-footer-option' data-target='footer-ios-app' href='https://itunes.apple.com/app/apple-store/id863113106?pt=1044898&ct=desktopsite_landingpage&mt=8'>Download iOS</a>
                    </li>
                    <li>
                        <a class='landing-footer-option' data-target='footer-android-app' href='https://play.google.com/store/apps/details?id=com.marcandi.itcher&referrer=utm_source%3Ddektopsite%26utm_campaign%3Dlanding_page_footer'>Download Android</a>
                    </li>
                </ul>
            </li>
        </ul>
        <ul id="social-icons">
            <li>
                <a class='landing-footer-option' target="_blank" data-target='facebook' href='https://www.facebook.com/itcher.official'></a>
            </li>
            <li>
                <a class='landing-footer-option' target="_blank" data-target='twitter' href='https://twitter.com/itcher'></a>
            </li>
            <li>
                <a class='landing-footer-option' target="_blank" data-target='youtube' href='https://www.youtube.com/itcherapp'></a>
            </li>
            <li>
                <a class='landing-footer-option' target="_blank" data-target='plus' href='https://plus.google.com/+itcherapp'></a>
            </li>
            <!--            <li>-->
            <!--                <a class='landing-footer-option' target="_blank" data-target='instagram' href='https://www.instagram.com/itcher/'></a>-->
            <!--            </li>-->
        </ul>
        <div class='itcher-logo-v2-grey center-align'></div>
        <div class="copyright-text">
            &copy;2017 itcher. All rights reserved.
        </div>
    </nav>
</div></div><!-- content -->

    <div style='opacity:0.2; position:fixed; top:50%; left: 50%; height:18em;' id='loading-gif' class='hidden'><img
                src="/images/overlay-spinner-50x50.gif"></div>

    <script>
        // If we are on the landing page and it's not in on the privacy/terms page, show the banner with links to the app store - for ipad/tablets served in Desktop mode
        var showSmartBanner = $('#landing-page').length > 0 && !(window.location && window.location.href && /^.+(privacy|terms)\/?$/i.exec(window.location.href) != null);
        if (showSmartBanner) {
            $.smartbanner({
                title: 'itcher',
                author: 'Marcandi',
                iOSUniversalApp: true,
                button: 'Open',
                layer: true,
                icon: '/images/app_icon_round.png',
                GooglePlayParams: 'utm_source%3Ditchermobile%26utm_medium%3Dsmartbanner%26utm_campaign%3Dapplaunch'
            });
        }
    </script>
</div>
<!-- page -->


<div data-role="panel" id="menutemplate" data-position="right" data-display="overlay" class="hidden">

    <div class="menu-user-details-container">

        <a href='/site/home#profile' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Profile">
            <div class="menu-user-image-container">
            </div>
        </a>

        <div class="head-right-holder">
            <div class='menu-user-details'>
                <p class='user-details-name'>Loading...</p>
                <!--					<div class="small-location-icon icon"></div><p class='user-details-location'></p>-->
                <p class='user-details-description'>Loading...</p>

                <div class="slide-out-edit-icon icon"></div>
                <p id='menu-user-details-edit'>Edit My Profile</p>
            </div>
        </div>
    </div>

    <div style="width:100%; font-size:0;" class="menu-options">

        <a href='/site/home#recommendations' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Recommendations">
            <div class="slide-list-row" data-row="recommendations">
                <div class="icon slide-home-icon slide-out-icon"></div>
                <div class="slide-text">
                    <p style='width:100%;' id='menu-home-button'>Recommendations</p>
                </div>
            </div>
        </a>

        <!--			<a href='#'>
                        <div class="slide-list-row">
                            <div class="icon slide-news-icon"></div>
                            <div class="slide-text">

                                    <p style='font-size:16px; width:100%;' id='menu-mynews-button'>My News</p>

                            </div>
                        </div>
                    </a>-->


        <a href='/site/home#browse' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Browse">
            <div class="slide-list-row" data-row="browse">
                <div class="icon slide-browse-icon slide-out-icon"></div>
                <div class="slide-text">

                    <p class='browse-button'>Browse</p>

                </div>
            </div>
        </a>


        <a href='/site/home#product-search' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Search">
            <div class="slide-list-row" data-row="product-search">
                <div class="icon slide-search-icon slide-out-icon"></div>
                <div class="slide-text">
                    <p id='menu-messages-button'>Search</p>
                </div>
            </div>
        </a>


        <a href='/site/home#profile' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Profile">
            <div class="slide-list-row" data-row="profile">
                <div class="icon slide-profile-icon slide-out-icon"></div>
                <div class="slide-text">

                    <p class='myprofile-button'>Me</p>

                </div>
            </div>
        </a>


    </div>

    <div class="slide-list-row devider-slideout">
        <div class="slide-title">

        </div>
    </div>


    <div style="width: 100%;" class="menu-options">

        <a href='/site/home#settings' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="Settings">
            <div class="slide-list-row" data-row="settings">
                <div class="icon slide-accountsettings-icon slide-out-icon"></div>
                <div class="slide-text">
                    <p id='menu-settings-button'>Settings</p>
                </div>
            </div>
        </a>

        <a id='report-a-bug' href='#' data-ajax='false' data-transition='fade' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu"
           data-ua-label="Report a problem" onclick='setTimeout(function() {ReportPopup.show($.mobile.activePage);}, 600);'>
            <div class="slide-list-row">
                <div class="icon slide-reportaproblem-icon slide-out-icon"></div>
                <div class="slide-text">
                    <p id='menu-bug-button'>Report a Problem</p>
                </div>
            </div>
        </a>

        <a href='#' data-ajax='false' data-transition='fade' data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu" data-ua-label="SwitchView"
           data-ua-label-modifier="Mobile"
           onclick='javascript:$.cookie("isMobile",1,{"path":"/"}); $.cookie("showMobile",1,{"path":"/"}); location.reload();'>
            <div class="slide-list-row">
                <div class="icon slide-phone-icon slide-out-icon"></div>
                <div class="slide-text">
                    <p id='menu-site-button'>View Mobile Site</p>
                </div>
            </div>
        </a>

        <a id='logout' href='/user/logout' data-ajax="false" data-ua-tracked="" data-ua-category="CoreUI" data-ua-action="Menu"
           data-ua-label="Logout">
            <div class="slide-list-row">
                <div class="icon slide-logout-icon slide-out-icon"></div>
                <div class="slide-text">
                    <p id='menu-logout-button'>Sign Out</p>
                </div>
            </div>
        </a>
    </div>
</div>

<!-- optimised conversion script-->
<!--<script src="//app.converdiant.com/my/204" async></script>-->
<!-- Start of LiveChat (www.livechatinc.com) code -->
<!-- End of LiveChat code -->
</body>
</html>