



<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="author" content="Playbuzz">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="canonical" href="http://www.playbuzz.com">
    
    <title>Playbuzz: Authoring Platform for Interactive Storytelling</title>
    <meta name="description" content="The Playbuzz platform - used by the world's biggest publishers and brands - enables you to author, distribute and monetize interactive stories.">
    <meta name="google-site-verification" content="9otvn1aPIji_25liNFl-6wDG1gFwLjSse948XfHYMxo" />
    <meta property="og:site_name" content="Playbuzz" />

    <meta property="og:url" content="http://www.playbuzz.com" />
    <meta property="og:title" content="Playbuzz: Authoring Platform for Interactive Storytelling" />
    <meta property="og:description" content="The Playbuzz platform - used by the world's biggest publishers and brands - enables you to author, distribute and monetize interactive stories." />
    <meta property="og:image" content="https://cdn.playbuzz.com/content/images/logo-big.png"/>
    <meta property="og:site_name" content="Playbuzz" />

    <meta property="fb:app_id" content="527957123932456" />
    <meta property="fb:admins" content="709648557" />
    <meta property="fb:admins" content="100004994733705" />
    <meta property="fb:admins" content="506025859" />
    <meta property="fb:admins" content="1033186164" />
    <meta property="fb:admins" content="727908807" />
    <meta property="fb:admins" content="549695877" />
    <meta property="fb:admins" content="740606389" />
    <meta property="fb:admins" content="656403766" />
    <meta property="fb:admins" content="1074031497" />
    <meta property="fb:admins" content="586673781" />
    <meta property="fb:admins" content="1613670027" />
    <meta property="fb:pages" content="501748733244604" />

    <meta name="twitter:domain" content="www.playbuzz.com" />
    <meta name="twitter:site" content="@playbuzz" />

    <meta name="yandex-verification" content="bd25c607a6ea5405" />

    <link type="image/x-icon" rel="shortcut icon" href="//cdn.playbuzz.com/content/images/faviconNew.png"/>
    <link rel="apple-touch-icon" href="//cdn.playbuzz.com/content/images/apple-touch-icon-new.png">
    <script>
        window.pb = window.pb || {};
        window.pb.analytics = window.pb.analytics || {};
        window.pb.analytics.viewPageType = "homepage";
    </script>

        <!-- Hotjar Tracking Code for http://www.playbuzz.com -->
        <script>
            (function(h,o,t,j,a,r){
                h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                h._hjSettings={hjid:139895,hjsv:5};
                a=o.getElementsByTagName('head')[0];
                r=o.createElement('script');r.async=1;
                r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                a.appendChild(r);
            })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
        </script>
    

    <link href="//cdn.playbuzz.com/content/bundles/production/9885785/home/homepage/css" rel="stylesheet"/>




    

    <style>
        [ng-cloak], .ng-cloak {
            display: none !important;
        }
    </style>

    
    <script>
        var LOCAL = true;
    </script>

    <link href="//res-homepage.playbuzz.com/afdf9c000f23696ce9683af0ac2c8b35ad33a15d/css/styles.min.css" media="screen" rel="stylesheet" type="text/css">


    </head>
<body>
    <script>var PBS_Templates = JSON.parse("{\n\t\"flipCard\": \"3eb6e350-8ec6-4c48-9219-e1070fb726ad\",\n\t\"convo\": \"5be4f0ae-b5cf-4100-ad53-3c874a36dea5\",\n\t\"poll\": \"aa6cd7fd-831d-47a7-a44f-4c815bdc99d4\",\n\t\"list\": \"ca71e085-ed0f-4f3f-af5c-f0d1a2ea04e8\",\n\t\"rankedList\": \"ef5de415-c8c4-4fb5-b5ad-427aab447724\",\n        \"videoCreator\":\"5b2950a0-ff28-47bf-a106-c46a67af24f0\",\n        \"quiz\": \"10bd5a26-9cd9-420d-96c7-f964f9a9f03c\"\n}");</script>

<div id="pb-page-container">
    <nav class="navbar navbar-fixed-top pb-navbar pb-navbar-black" role="navigation">
        <div class="container-fluid">
            <!--content push wrapper-->
            <div class="navbar-header">
                <button type="button" id="toggle-menu" class="navbar-toggle collapsed pull-left pb-navbar-menu-btn">
                    <span></span>
                </button>
                <a class="navbar-brand" href="/" aria-lable="home page" tabindex="0">
                    <svg class="pb-navbar-brand" role="img">
                        <title>playbuzz</title>
                        <use xlink:href="#pb-icon-playbuzz-logo"></use>
                    </svg>
                </a>
                <!-- Mobile version search -->
                <div class="navbar-toggle pb-navbar-sidebar-search" id="pb-navbar-sidebar-search" role="search">
                    <form data-toggle="collapse" name="form" method="get" action="/search">
                        <input class="pb-navbar-sidebar-search-input"
                               placeholder="Search..."
                               type="search"
                               name="query"
                               value=""
                               id="pb-navbar-search-input"
                               aria-label="search input">
                        <button class="btn pb-navbar-sidevar-close-btn" type="reset" aria-label="reset">
                            <svg class="pb-navbar-sidebar-icon-search-close">
                                <use xlink:href="#pb-icon-x-circle"></use>
                            </svg>
                        </button>
                        <button class="btn pb-navbar-sidebar-search-btn">
                            <svg class="pb-navbar-sidebar-icon-search" role="image">
                                <use xlink:href="#pb-icon-search"></use>
                            </svg>
                        </button>

                    </form>
                </div>
                <!-- Mobile version search -->
            </div>
            <!--sidebar-->
            
<div class="pb-navbar-sidebar">
    <h2>Latest Stories</h2>
    <ul>
        <li>
            <a href="/Story">
                Articles
            </a>
        </li>
        <li>
            <a href="/TestYourself">
                Quizzes
            </a>
        </li>

        <li>
            <a href="/Latest/English">
                All
            </a>
        </li>
    </ul>
    <h2>Offerings</h2>
    <ul id="pb-navbar-sidebar-offerings">
        <li><a href="//publishers.playbuzz.com/advertise-with-playbuzz?utm_source=playbuzz.com&utm_medium=navbar_dropdown&utm_campaign=nav_bar">Advertisers</a></li>
        <li><a href="//publishers.playbuzz.com/publish-with-playbuzz?utm_source=playbuzz.com&utm_medium=navbar_dropdown&utm_campaign=nav_bar">Publishers</a></li>
        <li><a href="//publishers.playbuzz.com/create-with-playbuzz?utm_source=playbuzz.com&utm_medium=navbar_dropdown&utm_campaign=home_page">Creators</a></li>
    </ul>
    <ul>
        <li>
            <a class="media pb-navbar-sidebar-mobile-link">
                <div class="media-left">
                    <svg class="pb-icon-favicon">
                        <use xlink:href="#pb-icon-favicon-blue"></use>
                    </svg>
                </div>
                <div class="media-body media-middle pb-navbar-sidebar-mobile-label">
                </div>
                <div class="media-right media-middle">
                    <svg class="pb-icon-chevron-right">
                        <use xlink:href="#pb-icon-chevron-right-sm"></use>
                    </svg>
                </div>
            </a>
        </li>
    </ul>

    <footer>
        <div>
            <a href="//publishers.playbuzz.com/about?utm_source=playbuzz.com&utm_medium=mobile_nav_bar&utm_campaign=home_page">About</a>
            <a href="//publishers.playbuzz.com/news?utm_source=playbuzz.com&utm_medium=mobile_nav_bar&utm_campaign=home_page">In The News</a>
            <a href="//publishers.playbuzz.com/comeet-career?utm_source=playbuzz.com&utm_medium=mobile_nav_bar&utm_campaign=home_page">Careers</a>
            <a href="//publishers.playbuzz.com/academy?utm_source=playbuzz.com&utm_medium=mobile_nav_bar&utm_campaign=home_page">Academy</a>
        </div>
        <div>
            <a href="/PrivacyPolicy">Privacy Policy</a>
            <a href="/PublisherTerms">Publisher Terms</a>
            <a href="/contact">Contact Us</a>
        </div>
    </footer>
</div>
            <div class="navbar-collapse collapse">
                <!-- nav bar left -->
                <ul class="nav navbar-nav pull-left">

                    <li id="pb-navbar-offering-menu" class="pb-dropdown-nav-hide dropdown">
                        <a class="dropdown-toggle pb-navbar-link" data-toggle="dropdown" role="button" aria-haspopup="true" tabindex="0">
                            <span id="pb-navbar-offering-menu-btn">
                                OFFERINGS <span class="caret"></span>
                            </span>
                        </a>

                        <ul class="dropdown-menu pb-dropdown-menu" id="pb-dropdown-offering-list">
                            <li><a href="//publishers.playbuzz.com/advertise-with-playbuzz?utm_source=playbuzz.com&utm_medium=navbar_dropdown&utm_campaign=nav_bar" type="button" class="btn pb-navbar-sub-link">Advertisers</a></li>
                            <li><a href="//publishers.playbuzz.com/publish-with-playbuzz?utm_source=playbuzz.com&utm_medium=navbar_dropdown&utm_campaign=nav_bar" type="button" class="btn pb-navbar-sub-link">Publishers</a></li>
                            <li><a href="//publishers.playbuzz.com/create-with-playbuzz?utm_source=playbuzz.com&utm_medium=navbar_dropdown&utm_campaign=nav_bar" type="button" class="btn pb-navbar-sub-link">Creators</a></li>
                        </ul>

                    </li>

                    <li id="pb-navbar-latest-menu" class="pb-dropdown-nav-hide dropdown">
                        <a class="dropdown-toggle pb-navbar-link" data-toggle="dropdown" role="button" aria-haspopup="true"  tabindex="0">
                            <span id="pb-navbar-latest-menu-btn">
                                LATEST STORIES <span class="caret"></span>
                            </span>
                        </a>
                        
                        <ul class="dropdown-menu pb-dropdown-menu" role="menu">
                            <li><a href="/Story" type="button" class="btn pb-navbar-sub-link">Articles</a></li>
                            <li><a href="/TestYourself" type="button" class="btn pb-navbar-sub-link">Quizzes</a></li>
                            <li id="pb-navbar-languages-menu" class="pb-dropdown-nav-hide dropdown">
                                

                                <a class="btn pb-navbar-sub-link" data-toggle="dropdown" role="button" aria-haspopup="true" tabindex="0">
                                    <span>
                                        ALL <span class="caret"></span>
                                    </span>
                                </a>

                                <ul class="dropdown-menu pb-dropdown-menu pb-navbar-discover-languages second-level">
                                    <li>
                                        <a href="/Latest/English" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-usa-circle"></use>
                                            </svg>
                                            <span>English</span>
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/Latest/German" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-germany-circle"></use>
                                            </svg>
                                            <span>German</span>
                                        </a>
                                    </li>
                                    
                                    <li>
                                        <a href="/Latest/French" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-france-circle"></use>
                                            </svg>
                                            <span>French</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Latest/Hebrew" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-israel-circle"></use>
                                            </svg>
                                            <span>Hebrew</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Latest/Italian" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-italy-circle"></use>
                                            </svg>
                                            <span>Italian</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Latest/Portuguese" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-brazil-circle"></use>
                                            </svg>
                                            <span>Portuguese</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Latest/Spanish" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-spain-circle"></use>
                                            </svg>
                                            <span>Spanish</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Latest/Russian" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-russia-circle"></use>
                                            </svg>
                                            <span>Russian</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Latest/Japanese" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-japan-circle"></use>
                                            </svg>
                                            <span>Japanese</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/Latest/Chinese (Traditional)" type="button" class="btn pb-navbar-sub-link">
                                            <svg class="pb-navbar-icon-flags">
                                                <use xlink:href="#pb-icon-flag-china-circle"></use>
                                            </svg>
                                            <span>Chinese</span>
                                        </a>
                                    </li>
                                </ul>

                            </li>
                        </ul>

                    </li>

                    <li id="pb-navbar-about" class="pb-dropdown-nav-hide" aria-label="about us">
                        <a class="pb-navbar-link" href="//publishers.playbuzz.com/about?utm_source=playbuzz.com&utm_medium=navbar_dropdown&utm_campaign=nav_bar">
                            <span id="pb-navbar-about-us-btn">
                                ABOUT US
                            </span>
                        </a>
                    </li>

                    <li class="navbar-form pb-navbar-search-form">
                        <form name="form" method="get" action="/search" autocomplete="off"
                              class="form-group has-feedback">
                            <svg class="pb-navbar-icon-search" role="image">
                                <title>magnifier</title>
                                <use xlink:href="#pb-icon-search"></use>
                            </svg>
                            <input type="text" name="query" class="pb-navbar-search-input pb-input-black"
                                   placeholder="Search" aria-label="search input" />
                            <button class="pb-navbar-btn-search-close" type="reset" aria-label="reset search">
                                <svg class="pb-navbar-icon-search-close">
                                    <use xlink:href="#pb-icon-x-circle"></use>
                                </svg>
                            </button>
                        </form>
                    </li>
                </ul>
                <!-- nav bar left -->

                <!-- nav bar right -->
                <ul class="list-unstyled pull-right hidden-sm">
                    
                    <li id="pb-navbar-login-btn" class="hidden">
                        <button type="submit" class="btn pb-navbar-btn-sign-in" aria-label="sign in" tabindex="0">Sign In</button>
                    </li>
                    <li id="pb-navbar-login-dropdown" class="pb-dropdown-nav-hide dropdown">
                        <a class="pb-navbar-link pb-navbar-user-link" role="button" tabindex="0">
                            <span id="pb-navbar-login-dropdown-btn">
                                <img class="pb-navbar-user-image" />
                                <span class="caret"></span>
                                <span class="pb-navbar-user-red-dot"></span>
                            </span>
                        </a>
                        <ul class="dropdown-menu pb-dropdown-menu-user" style="min-width: 100px;">
                            <li>
                                <span class="pb-navbar-menu-title">CHANNELS</span>
                            </li>
                            <li class="list-group pb-navbar-user-channels"></li>
                            <li class="pb-navbar-divider"></li>
                            <li>
                                <a id="pb-navbar-user-edit-profile-link"
                                   class="btn pb-navbar-sub-link"
                                   href="#">Profile settings</a>
                            </li>
                            <li>
                                <a id="pb-navbar-user-impact-link"
                                   class="btn pb-navbar-sub-link"
                                   href="#">
                                    Playbuzz Analytics
                                </a>
                            </li>
                            <li>
                                <a id="pb-navbar-user-my-team-link"
                                   class="btn pb-navbar-sub-link"
                                   href="#">My Team</a>
                            </li>
                            <li role="menuitem">
                                <a id="pb-navbar-academy-btn"
                                   class="btn pb-navbar-sub-link"
                                   href="https://publishers.playbuzz.com/academy">Academy</a>
                            </li>
                            <li class="pb-navbar-divider"></li>
                            <li role="menuitem">
                                <a id="pb-navbar-logout-btn"
                                   class="btn pb-navbar-sub-link"
                                   href="#">Logout</a>
                            </li>

                        </ul>
                    </li>
                    <li id="pb-navbar-dropdown-create" class="pb-dropdown-nav-hide dropdown">
                        <a id="pb-navbar-dropdown-create-btn" 
                           href="/create?pb_event_pageActionLabel=createarticle" 
                           class="btn pb-navbar-btn-create" 
                           tabindex="0"
                           role="button"
                           aria-label="we are sorry, articles creation is still not accessible">
                            CREATE
                        </a>
                        <ul class="media-list pb-dropdown-menu-create dropdown-menu">
                            <li class="media pb-navbar-formats-media ">
                                <a class="pb-navbar-formats-link" href="/Create/Story?pb_event_pageActionLabel=Story" appendFormatGUID="false">
                                    <div class="media-left">
                                        <svg class="pb-navbar-icon-formats-create" fill="url(#blueToPurple)">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-format-story-md"></use>
                                        </svg>
                                    </div>
                                    <div class="media-body media-middle pb-navbar-formats-media-body">
                                        <span>Story</span>
                                    </div>
                                    <div class="media-right pb-media-right" style="-webkit-box-sizing:border-box;">
                                        <svg class="pb-navbar-formats-plus-icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-plus"></use>
                                        </svg>
                                    </div>
                                </a>
                            </li>
                            <li class="media pb-navbar-formats-media ">
                                <a class="pb-navbar-formats-link" onclick="pb.openFormatWithStory('videoCreator')" href="#">
                                    <div class="media-left">
                                        <svg class="pb-navbar-icon-formats-create" fill="url(#blueToPurple)">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-format-videocreator-md"></use>
                                        </svg>
                                    </div>
                                    <div class="media-body media-middle pb-navbar-formats-media-body">
                                        <span>Video</span>
                                    </div>
                                    <div class="media-right pb-media-right" style="-webkit-box-sizing:border-box;">
                                        <svg class="pb-navbar-formats-plus-icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-plus"></use>
                                        </svg>
                                    </div>
                                </a>
                            </li>
                            <li class="media pb-navbar-formats-media ">
                                <a class="pb-navbar-formats-link" href="/Create/BigPicture?pb_event_pageActionLabel=BigPicture" appendFormatGUID="true">
                                    <div class="media-left">
                                        <svg class="pb-navbar-icon-formats-create" fill="url(#blueToPurple)">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-format-bigpicture-md"></use>
                                        </svg>
                                    </div>
                                    <div class="media-body media-middle pb-navbar-formats-media-body">
                                        <span>Big Picture</span>
                                    </div>
                                    <div class="media-right pb-media-right" style="-webkit-box-sizing:border-box;">
                                        <svg class="pb-navbar-formats-plus-icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-plus"></use>
                                        </svg>
                                    </div>
                                </a>
                            </li>
                            <li class="media pb-navbar-formats-media ">
                                <a class="pb-navbar-formats-link" onclick="pb.openFormatWithStory('convo')" href="#">
                                    <div class="media-left">
                                        <svg class="pb-navbar-icon-formats-create" fill="url(#blueToPurple)">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-format-convo-md"></use>
                                        </svg>
                                    </div>
                                    <div class="media-body media-middle pb-navbar-formats-media-body">
                                        <span>Convo</span>
                                    </div>
                                    <div class="media-right pb-media-right" style="-webkit-box-sizing:border-box;">
                                        <svg class="pb-navbar-formats-plus-icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-plus"></use>
                                        </svg>
                                    </div>
                                </a>
                            </li>
                            <li class="media pb-navbar-formats-media ">
                                <a class="pb-navbar-formats-link" onclick="pb.openFormatWithStory('quiz')" href="#">
                                    <div class="media-left">
                                        <svg class="pb-navbar-icon-formats-create" fill="url(#blueToPurple)">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-format-personality-quiz-md"></use>
                                        </svg>
                                    </div>
                                    <div class="media-body media-middle pb-navbar-formats-media-body">
                                        <span>Personality Quiz</span>
                                    </div>
                                    <div class="media-right pb-media-right" style="-webkit-box-sizing:border-box;">
                                        <svg class="pb-navbar-formats-plus-icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-plus"></use>
                                        </svg>
                                    </div>
                                </a>
                            </li>
                            <li class="media pb-navbar-formats-media ">
                                <a class="pb-navbar-formats-link" href="/Create/MultipleChoice?pb_event_pageActionLabel=Trivia" appendFormatGUID="true">
                                    <div class="media-left">
                                        <svg class="pb-navbar-icon-formats-create" fill="url(#blueToPurple)">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-format-trivia-md"></use>
                                        </svg>
                                    </div>
                                    <div class="media-body media-middle pb-navbar-formats-media-body">
                                        <span>Trivia</span>
                                    </div>
                                    <div class="media-right pb-media-right" style="-webkit-box-sizing:border-box;">
                                        <svg class="pb-navbar-formats-plus-icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-plus"></use>
                                        </svg>
                                    </div>
                                </a>
                            </li>
                            <li class="media pb-navbar-formats-media ">
                                <a class="pb-navbar-formats-link" onclick="pb.openFormatWithStory('poll')" href="#">
                                    <div class="media-left">
                                        <svg class="pb-navbar-icon-formats-create" fill="url(#blueToPurple)">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-format-poll-md"></use>
                                        </svg>
                                    </div>
                                    <div class="media-body media-middle pb-navbar-formats-media-body">
                                        <span>Poll</span>
                                    </div>
                                    <div class="media-right pb-media-right" style="-webkit-box-sizing:border-box;">
                                        <svg class="pb-navbar-formats-plus-icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink"
                                                 xlink:href="#pb-icon-plus"></use>
                                        </svg>
                                    </div>
                                </a>
                            </li>
                            <li class="media pb-navbar-formats-media">
                                <a id="pb-navbar-dropdown-formatall-btn" href="/create?pb_event_pageActionLabel=seeallformats" class="pb-navbar-formats-link pb-navbar-formats-all">
                                    See All
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- nav bar right -->

            </div>
        </div>
    </nav>
    <div class="pb-page-overlay"></div>
</div>


    <div ng-app="pb.homepage" class="pb-homepage">
        <ng-view></ng-view>
    </div>

    
<script>
        window.pb = window.pb || {};
        window.pb.isFeed = 'False';
</script>
<!--googleoff: index-->
<div id ="pb-cookies-policy-banner" class="hidden">
    <div>
        <p>By continuing to use the Playbuzz Platform, you agree to the use of cookies. You can change this and find out more in our <a target="_blank" href="https://www.playbuzz.com/CookiesPolicy">Cookie Policy</a>.</p>
        <svg class="close-banner-btn" version="1.1" id="x" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
        	 viewBox="0 0 10.482 10.4819" enable-background="new 0 0 10.482 10.4819" xml:space="preserve">
        <polygon fill-rule="evenodd" clip-rule="evenodd" points="10.482,1.7471 8.7349,0 5.2409,3.4941 1.7469,0.0003 0.0002,1.7471
        	3.4942,5.2409 0,8.7349 1.7471,10.4819 5.2411,6.9879 8.7351,10.4819 10.4819,8.7351 6.9879,5.2411 "/>
        </svg>

    </div>
</div>
<!--googleon: index-->


    <script type="text/javascript" src="//res-homepage.playbuzz.com/afdf9c000f23696ce9683af0ac2c8b35ad33a15d/js/app.min.js"></script>


    <script src="//cdn.playbuzz.com/content/bundles/production/9885785/home/homepage/js"></script>


    <script src="https://apis.google.com/js/client:platform.js" async defer></script>
    <script src="https://connect.facebook.net/en_US/sdk.js" async defer></script>

    <script type="text/javascript">
        (function() {
            var didInit = false;
            function initMunchkin() {
                if(didInit === false) {
                    didInit = true;
                    Munchkin.init('486-CHX-550');
                }
            }
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//munchkin.marketo.net/munchkin.js';
            s.onreadystatechange = function() {
                if (this.readyState == 'complete' || this.readyState == 'loaded') {
                    initMunchkin();
                }
            };
            s.onload = initMunchkin;
            document.getElementsByTagName('head')[0].appendChild(s);
        })();
</script>
    
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-34510589-6');
    ga('set', 'anonymizeIp', true);
    ga('require', 'displayfeatures');

        
            ga('send', 'pageview');
        
</script>
    
    <!-- Ads Scripts -->  

    






<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "23242546" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=23242546&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<script>
    if (jQuery('.game_details').length == 1) {
        var dynx_itemid = jQuery('body[data-gameid]').attr('data-gameid');
        var dynx_pagetype = 'offerdetail';
        var dynx_totalvalue = 0;

        var google_tag_params = {
            dynx_itemid: dynx_itemid,
            dynx_pagetype: dynx_pagetype,
            dynx_totalvalue: parseFloat(dynx_totalvalue)
        };
        jQuery('.play_game_button').click(function () {
            var dynx_pagetype = 'conversionintent';
            var google_tag_params = {
                dynx_pagetype: dynx_pagetype
            };
            try {
                ga('set', 'dimension8', 'conversionintent');
            } catch (e) { }
            try {

            } catch (e) { }
            ga('send', 'event', 'page', 'visit', 'conversionintent', {
                'nonInteraction': 1
            });
        });
    } else
        if (window.location.href.indexOf('/search?query') != -1)/* for searchresults page */ {
            var dynx_pagetype = 'searchresults';
            var google_tag_params = {
                dynx_pagetype: dynx_pagetype
            };
        }
        else if (window.location.pathname == "/")/* for home page */ {
            var dynx_pagetype = 'home';
            var google_tag_params = {
                dynx_pagetype: dynx_pagetype
            };
        } else {
            var dynx_pagetype = 'other'; /* for other page */
            var google_tag_params = {
                dynx_pagetype: dynx_pagetype
            };
        }
    try {
        ga('set', 'dimension7', window.google_tag_params.dynx_itemid.toString());
    } catch (e) { }
    try {
        ga('set', 'dimension8', window.google_tag_params.dynx_pagetype.toString());
    } catch (e) { }
    try {

    } catch (e) { }
    ga('send', 'event', 'page', 'visit', window.google_tag_params.dynx_pagetype.toString(), {
        'nonInteraction': 1
    });
</script>            <!-- PBADS: NO ADS : Not Item page -->
                <script type="text/javascript" src="//cdn.playbuzz.com/content/monetization/ads-module/production/480f828005888a772883c72307f0231d4cf76cb0/ads-module.min.js" async></script>



    <!-- /Ads Scripts -->  

</body>
</html>