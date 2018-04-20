<!DOCTYPE html>
<html lang="en">
<head>

    <title>MileSplit United States | United States High School Running News and Videos | Cross Country and Track &amp; Field</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script>var _sf_startpt=(new Date()).getTime()</script>

    <!-- Responsive -->
    <meta name="application-name" content="MileSplit United States" />
    <meta name="MobileOptimized" content="width" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
    <meta name="apple-touch-fullscreen" content="YES" />
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,minimal-ui" />
    <meta name="format-detection" content="telephone=no;address=no;email=no" />

    <!-- Icons -->
    <link href="//cache.milesplit.com/images/milesplit-iphone.png" rel="apple-touch-icon" />
    <link href="//cache.milesplit.com/images/milesplitshortcut.png" rel="shortcut icon" />
    <link rel="img_src" href="//cache.milesplit.com/images/milesplit-normal.gif" />

    <!-- Styling -->
    <link href="https://d3v9bghwj0uzhu.cloudfront.net/drivefaze/reset.css?build=20180316183124" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=PT+Sans" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet" />
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link href="https://d3v9bghwj0uzhu.cloudfront.net/drivefaze/default.css?build=20180316183124" rel="stylesheet" />
    <link href="https://d3v9bghwj0uzhu.cloudfront.net/drivefaze/sites/usa.css?build=20180316183124" rel="stylesheet" />

    <script>
        window.GoogleAnalyticsObject = 'ga';
        window.ga = window.ga || function() {
            (window.ga.q=window.ga.q||[]).push(arguments)
        };
        ga('create', 'UA-381648-1', 'auto');
    </script>
    <script>
        window.dataLayer = window.dataLayer || [];
        dataLayer.push ({
            'siteId'  : '67',
            'tld'     :  'com'
        });
    </script>

        <!-- Segment -->
    <script>
        !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
            analytics.load("aNJHVzqtABqlCj8RMdLp4YsCVZ51nbs3");
                        // do page call
            var args = JSON.parse('["Home",{"browser":"Chrome","browser_version":"65.0.3325.109","component":"App Component","device":"Mobile","device_brand":"Android","node_id":null,"node_type":null,"page_category":"Home","subpage_category":null,"paywall_present":0,"vertical":"MileSplit","site_id":15,"milesplit_site_id":"67"}]');
            if (args.length > 1) {
                analytics.page(
                    args[0],
                    args[1]
                );
            }
            else {
                analytics.page();
            }
        }}();
    </script>
    
    <!-- Framework -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/prereq.js?build=20180316183124"></script>
    <script src="https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/core.js?build=20180316183124"></script>
    <script src="https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/api.js?build=20180316183124"></script>
    <script src="https://d3sfuw9rk8pz98.cloudfront.net/3rdparty/twbs/bootstrap.min.js?build=20180316183124"></script>
    <script>
        var ads = {
            'ga': {
                'send': {
                    'hitType'         : 'event',
                    'eventCategory'   : 'dfp',
                    'eventAction'     : 'Initializing',
                    'eventLabel'      : 'Hi',
                    'eventValue'      : 'Hi',
                    'hitCallBack'     : function() {
                        _DF_.log('DFP Callback');
                    }
                }
            },
            'page': {
                'subdomain' : 'USA',
                'module'    : 'front',
                'moduleId'  : '',
                'keywords'  : '',
                'account'   : 'NA'
            },
            'rules': {
                'id'                      : '10101',
                'cached'                  : 'yes',
                'skin'                    : 'rails',
                                'interstitial'            : 'hide',
                'mobileInterstitial'      : 'hide',
                'leaderboard'             : 'traditional'
                
            }
        }
        window.adData = ads;
        // Defer loading
        $(function(){
            Prereq
                .require({ 'layout'     : 'https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/layout.js?build=20180316183124' })
                .require({ 'api'        : 'https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/api.js?build=20180316183124' })
                //.require({ 'twbs'       : 'https://d3sfuw9rk8pz98.cloudfront.net/3rdparty/twbs/bootstrap.min.js?build=20180316183124' })
                .require({ 'twitter'    : '//platform.twitter.com/widgets.js' });
            // Touch devices
            if (!!('ontouchstart' in window)) {
                Prereq.require(
                    'https://d3sfuw9rk8pz98.cloudfront.net/3rdparty/doubletaptogo/d2g.js?build=20180316183124',
                    function() {
                        $('#navbar li:has(ul)').doubleTapToGo();
                    }
                );
            }
        });
    </script>

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script src="https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/dfp.js?build=20180316183124"></script>

    <!-- Verification -->
    <meta name="inmobi-site-verification" content="d3ac33f46ed8e33a0b3afa297531f596" />

    <!-- SEO -->
    <link rel="canonical" href="http://www.milesplit.com/" />
            <meta name="description" content="MileSplit United States has the latest United States high school running, cross country, and track &amp; field coverage.  Get rankings, race results, stats, news, photos and videos." />
            
    <!-- Social/Sharing -->
    <link rel="publisher" href="https://plus.google.com/106335681194473166154" />

    <!-- Facebook/OpenGraph -->
    <meta property="fb:admins" content="506280686,508214191" />
    <meta property="fb:app_id" content="261198561567" />
    <meta property="fb:page_id" content="104136371855" />
    <meta property="og:site_name" content="MileSplit United States" />
    <meta property="og:type" content="website" />
    <meta property="og:title" name="twitter:title" content="MileSplit United States | United States High School Running News and Videos | Cross Country and Track &amp; Field" />
        <meta property="og:description" name="twitter:description" content="MileSplit United States has the latest United States high school running, cross country, and track &amp; field coverage.  Get rankings, race results, stats, news, photos and videos." />
        
    <!-- Twitter -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@milesplit">

    <!-- Analytics -->
    <script src="https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/analytics2.js?build=20180316183124"></script>
    <script src="https://d3sfuw9rk8pz98.cloudfront.net/drivefaze/pro/paywall.js?build=20180316183124"></script>

    
    <link href="https://d3v9bghwj0uzhu.cloudfront.net/drivefaze/front/default.css?build=20180316183124" rel="stylesheet" />

    <script type="text/javascript">

        window.resizeWidgetContainer = function(containerId, height) {
            if (height) {
                $(containerId).height(height);
            }
        };

        $(function() {

            var $cover      = $('.coverStory'),
                $stories    = $('.topStories article');

            $stories.hover(function() {
                var $current = $(this),
                    currentHtml = $current.html();
                $stories.removeClass('selected');
                $current.addClass('selected');
                $cover.html(currentHtml);
            });

        });

    </script>


    <!-- Initialize site settings -->
    <script>
        _DF_.init({
            subDomain: 'usa',
            rootDomain: 'milesplit.com',
            userName: '',
            userToken:'',
            userID: '',
            appName: 'MileSplit',
            appHash: '4c5ad969ba880bd349a3c1004a3ca82d'
        });
    </script>

</head>
<body class="drivefaze redesign2015 USA front">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M3B3MB&noscript=1"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M3B3MB');</script>
<!-- End Google Tag Manager -->

<!-- AJAX Loader -->
<div id="loader">
    <div class="loaderMsgContainer">
        <div class="loaderMsg">
            <span>
                <i class="fa fa-spinner fa-spin"></i>
                <span class="loaderText">Loading</span>
            </span>
        </div>
    </div>
</div>
<!-- End AJAX Loader -->

<div id="page">

<header role="banner" id="masthead">
    <div>

        <div id="logo">
            <a class="header" href="/">
                <span class="title">MileSplit United States</span>
            </a>
        </div>

        <nav role="navigation" id="navbar">
            <div class="button">
                <i class="fa fa-bars"></i>
                <i class="fa fa-remove"></i>
            </div>
            <div class="menu">
                <ul>
                                        <li class="login">
                        <a href="/login?next=http%3A%2F%2Fwww.milesplit.com%2F&site=67&ref=navbar">Login</a>
                    </li>
                                        <li class="results">
                        <a href="/results">Results</a>
                        <ul>
                            <li class="resultLinkShoveLeft">
                                <a href="/results">Meet Results</a>
                            </li>
                            <li class="resultLinkShoveLeft">
                                <a href="//live.milesplit.com/">Live Results</a>
                            </li>
                        </ul>
                    </li>
                    <li class="rankings">
                        <a href="/rankings/leaders">Rankings</a>
                        <ul>
                                                        <li>
                                <a href="/rankings/flo50">MileSplit50</a>
                            </li>
                                                        <li>
                                <a href="/rankings/leaders/high-school-boys/cross-country">XC Lists</a>
                            </li>
                            <li>
                                <a href="/rankings/leaders/high-school-boys/indoor-track-and-field">Indoor Lists</a>
                            </li>
                            <li>
                                <a href="/rankings/leaders/high-school-boys/outdoor-track-and-field">Outdoor Lists</a>
                            </li>
                            <li>
                                <a href="/virtual-meets">Virtual Meets</a>
                            </li>
                            <li>
                                <a href="/teamscores">XC Team Scores</a>
                            </li>
                            <li>
                                <a href="/athletes/compare">Compare Athletes</a>
                            </li>
                        </ul>
                    </li>
                    <li class="calendar">
                        <a href="/calendar">Calendar</a>
                    </li>
                                        <li class="coverage">
                        <a href="#">Coverage</a>
                        <ul>
                            <li>
                                <a href="/photos">Photos</a>
                            </li>
                            <li>
                                <a href="/videos">Videos</a>
                            </li>
                            <li>
                                <a href="/articles">Articles Archive</a>
                            </li>
                            <li>
                                <a href="/signings">College Commitments</a>
                            </li>
                        </ul>
                    </li>
                    <li class="discussion">
                        <a href="/discussion/local">Discuss</a>
                    </li>
                    <li class="registration">
                        <a href="/wizard">Registration</a>
                        <ul>
                            <li>
                                <a href="/articles/213974">About</a>
                            </li>
                            <li>
                                <a href="/wizard">Setup Meet</a>
                            </li>
                            <li>
                                <a href="/articles/213576">FAQ/Help</a>
                            </li>
                        </ul>
                    </li>
                    <li class="more">
                        <a href="/more">More</a>
                        <ul>
                            <li>
                                <a href="http://www.milesplit.com/pages/Race_Bibs">Bibs</a>
                            </li>
                                                        <li>
                                <a href="/calc">Conversion Calculator</a>
                            </li>
                                                        <li>
                                <a href="http://camps.milesplit.com">Running Camps</a>
                            </li>
                                                        <li>
                                <a href="http://racetab.milesplit.com">RaceTab</a>
                            </li>
                            <li class="network">
                                <a href="/network">MileSplit Network</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>

        <nav id="social">
            <div class="button">
                <a href="#" class="facebook">
                    <i class="fa fa-facebook-official"></i>
                </a>
                <a href="#" class="twitter">
                    <i class="fa fa-twitter"></i>
                </a>
                <span>Follow Us</span>
            </div>
        </nav>

        <nav id="search" role="search">
            <div class="button">
                <a href="/search">
                    <i class="fa fa-search"></i>
                    <i class="fa fa-remove"></i>
                    <span>Search</span>
                </a>
            </div>
            <div class="menu">
                <form role="search" method="GET" action="/search">

                    <div class="term field globalSearch">
                        <label for="txtKeyword">Search for</label>
                        <div class="input">
                            <i class="fa fa-search"></i>
                            <input type="search" id="txtKeyword" name="q" maxlength="128" required x-webkit-speech speech />
                        </div>
                    </div>
                    <div class="category field globalSearch">
                        <label for="ddCategory">Category</label>
                        <div class="input">
                            <i class="fa fa-chevron-down"></i>
                            <select name="category" id="ddCategory">
                                <option value="">All</option>
                                <option value="article">Articles</option>
                                <option value="athlete">Athletes</option>
                                <option value="discussion">Discussion</option>
                                <option value="meet">Meets</option>
                                <option value="team">Teams</option>
                                <option value="video">Videos</option>
                            </select>
                        </div>
                    </div>
                    <button type="submit">
                        <strong>Search</strong>
                    </button>
                </form>
            </div>
        </nav>

        <nav id="account">
            <div class="button">
                <a href="#account">
                    <i class="fa fa-user"></i>
                    <i class="fa fa-remove"></i>
                                        <span>Login</span>
                                    </a>
            </div>
            <div class="menu">
                
                <section>
                    <header>
                        <strong class="notLoggedIn">
                            Not logged in
                        </strong>
                    </header>

                    <ul>
                        <li>
                            <a href="/login?next=http%3A%2F%2Fwww.milesplit.com%2F&site=67&ref=navbar">
                                Login
                            </a>
                        </li>
                        <li>
                            <a href="https://accounts.milesplit.com/register?next=http%3A%2F%2Fwww.milesplit.com%2F&site=67&ref=navbar">
                                Sign Up
                            </a>
                        </li>
                    </ul>

                </section>

                            </div>
        </nav>

    </div>
</header>

<div class="leaderboard">
    <div id="leaderboard_atf"></div>
    <div id="leaderboard_promo"></div>
    <div id="pushdown"></div>
</div>

<main role="main">

    <div id="subheader">
        
    </div>

    
    <div id="content">
        <div>
            

        <section class="coverStory full">
                <a href="/articles/235777-the-800m-has-more-depth-than-its-ever-had-nationally" class="title">
            <strong>The 800m Has More Depth Than Its Ever Had Nationally </strong>
        </a>
        <figure>
            <a href="/articles/235777-the-800m-has-more-depth-than-its-ever-had-nationally">
                <img src="http://www.milesplit.com/static/247152/a" />
            </a>
        </figure>
        <p class="summary">
            After a five-year review, it looks as though the 800m's biggest strength is its depth on the boys side        </p>
    </section>

    <section class="topStories full">

                                <article data-id="235777" data-index="1" class="selected">
                <a href="/articles/235777-the-800m-has-more-depth-than-its-ever-had-nationally" class="title">
                    <strong>The 800m Has More Depth Than Its Ever Had Nationally </strong>
                </a>
                <figure>
                    <a href="/articles/235777-the-800m-has-more-depth-than-its-ever-had-nationally">
                        <img src="http://www.milesplit.com/static/247152/a" />
                    </a>
                </figure>
                <p class="summary">
                    After a five-year review, it looks as though the 800m's biggest strength is its depth on the boys side                </p>
            </article>

            
                                <article data-id="235771" data-index="2" class="">
                <a href="/articles/235771-milesplit-live-which-graduating-nbni-senior-will-have-most-impact-at-ncaa-championships-in-2019" class="title">
                    <strong>MileSplit LIVE: Which Graduating NBNI Senior Will Have Most Impact At NCAA Championships In 2019</strong>
                </a>
                <figure>
                    <a href="/articles/235771-milesplit-live-which-graduating-nbni-senior-will-have-most-impact-at-ncaa-championships-in-2019">
                        <img src="http://www.milesplit.com/static/247137/a" />
                    </a>
                </figure>
                <p class="summary">
                    The MileSplit LIVE crew discusses which departing seniors will have NCAA impact in 2019                </p>
            </article>

                        <div id="rectangle_atf_mobile" class="mobileAd" data-name="rectangle atf mobile"></div>
            
                                <article data-id="235762" data-index="3" class="">
                <a href="/articles/235762-tamari-davis-training-log-week-3-bob-hayes-invitational" class="title">
                    <strong>Tamari Davis' Training Log: Week 3 - Bob Hayes Invitational</strong>
                </a>
                <figure>
                    <a href="/articles/235762-tamari-davis-training-log-week-3-bob-hayes-invitational">
                        <img src="http://www.milesplit.com/static/247126/a" />
                    </a>
                </figure>
                <p class="summary">
                    See how sprint superstar&nbsp;Tamari Davis has been training after setting two freshmen class records at New Balance Nationals Indoor.&nbsp;                </p>
            </article>

            
                                <article data-id="235763" data-index="4" class="">
                <a href="/articles/235763-london-culbreath-id-love-to-get-the-record-at-texas-distance-festival" class="title">
                    <strong>London Culbreath 'I'd Love To Get The Record' At Texas Distance Festival</strong>
                </a>
                <figure>
                    <a href="/articles/235763-london-culbreath-id-love-to-get-the-record-at-texas-distance-festival">
                        <img src="http://www.milesplit.com/static/247127/a" />
                    </a>
                </figure>
                <p class="summary">
                    Will London Culbreath set a record in her second appearance at the Texas Distance Festival?                </p>
            </article>

            
                                <article data-id="235755" data-index="5" class="">
                <a href="/articles/235755-milesplit-live-previewing-the-texas-distance-festival" class="title">
                    <strong>MileSplit LIVE: Previewing The Texas Distance Festival</strong>
                </a>
                <figure>
                    <a href="/articles/235755-milesplit-live-previewing-the-texas-distance-festival">
                        <img src="http://www.milesplit.com/static/247118/a" />
                    </a>
                </figure>
                <p class="summary">
                    The MileSplit LIVE crew discusses the Texas Distance Festival's boys 5K race.&nbsp;                </p>
            </article>

            
        
    </section>
    
    <section class="half videos">
        <header>
            <strong>
                <i class="fa fa-video-camera"></i>
                <a href="/videos">
                    Videos
                </a>
            </strong>
        </header>
                <!--article class="featured">
            <iframe src="/videos/embed/265247?"
                    frameborder="0" allowfullscreen="true">
            </iframe>
        </article-->
                        <article>
            <figure style="background-image: url(//videos.milesplit.com/stills/265201.jpg);">
                <a href="/videos/265201"></a>
            </figure>
            <div>
                <a href="/videos/265201" class="title">
                    <strong>MileSplit LIVE: Our Way Too Early NBNI Predictions For 2019</strong>
                </a>
                                    <a href="/meets/294109" class="meet">New Balance Nationals Indoor</a>
                            </div>
        </article>
                <article>
            <figure style="background-image: url(//videos.milesplit.com/stills/265200.jpg);">
                <a href="/videos/265200"></a>
            </figure>
            <div>
                <a href="/videos/265200" class="title">
                    <strong>MileSplit LIVE: Previewing The Texas Distance Festival</strong>
                </a>
                                    <a href="/meets/294550" class="meet">Texas Distance Festival</a>
                            </div>
        </article>
                <article>
            <figure style="background-image: url(//videos.milesplit.com/stills/265199.jpg);">
                <a href="/videos/265199"></a>
            </figure>
            <div>
                <a href="/videos/265199" class="title">
                    <strong>MileSplit LIVE: Which Title Winners Can Score In NCAA In 2018</strong>
                </a>
                                    <a href="/meets/294109" class="meet">New Balance Nationals Indoor</a>
                            </div>
        </article>
                <article>
            <figure style="background-image: url(//videos.milesplit.com/stills/265198.jpg);">
                <a href="/videos/265198"></a>
            </figure>
            <div>
                <a href="/videos/265198" class="title">
                    <strong>MileSplit LIVE: Did Athletes Miss Out In Slow Heats At NBNI</strong>
                </a>
                                    <a href="/meets/294109" class="meet">New Balance Nationals Indoor</a>
                            </div>
        </article>
                <article>
            <figure style="background-image: url(//videos.milesplit.com/stills/265194.jpg);">
                <a href="/videos/265194"></a>
            </figure>
            <div>
                <a href="/videos/265194" class="title">
                    <strong>Workout Wednesday: Duncanville Girls Speed Endurance Work</strong>
                </a>
                            </div>
        </article>
                <footer>
            <a href="/videos">More Videos</a>
        </footer>
    </section>

        <section class="albums half">
        <header>
            <strong>
                <i class="fa fa-camera"></i>
                <a href="/photos">
                    Photo Albums
                </a>
            </strong>
        </header>
                    <article>
                <figure style="background-image: url(//www.milesplit.com/photos/files/19066307/t);">
                    <a href="/photos/albums/39623"></a>
                </figure>
                <div>
                    <a href="/photos/albums/39623" class="title">
                        <strong>AAU Indoor Nationals - Sunday Events</strong>
                    </a>
                                            <a href="/meets/305246" class="meet">AAU Indoor Nationals</a>
                                    </div>
            </article>
                    <article>
                <figure style="background-image: url(//www.milesplit.com/photos/files/19033860/t);">
                    <a href="/photos/albums/39603"></a>
                </figure>
                <div>
                    <a href="/photos/albums/39603" class="title">
                        <strong>AAU Indoor Nationals - Saturday Events</strong>
                    </a>
                                            <a href="/meets/305246" class="meet">AAU Indoor Nationals</a>
                                    </div>
            </article>
                    <article>
                <figure style="background-image: url(//www.milesplit.com/photos/files/19015813/t);">
                    <a href="/photos/albums/39591"></a>
                </figure>
                <div>
                    <a href="/photos/albums/39591" class="title">
                        <strong>AAU Indoor Nationals - Friday Events</strong>
                    </a>
                                            <a href="/meets/305246" class="meet">AAU Indoor Nationals</a>
                                    </div>
            </article>
                    <article>
                <figure style="background-image: url(//www.milesplit.com/photos/files/18801044/t);">
                    <a href="/photos/albums/39380"></a>
                </figure>
                <div>
                    <a href="/photos/albums/39380" class="title">
                        <strong>Simplot Games Finals by Josh Ornelas</strong>
                    </a>
                                            <a href="/meets/292483" class="meet">Simplot Games</a>
                                    </div>
            </article>
                    <article>
                <figure style="background-image: url(//www.milesplit.com/photos/files/18797425/t);">
                    <a href="/photos/albums/39377"></a>
                </figure>
                <div>
                    <a href="/photos/albums/39377" class="title">
                        <strong>Simplot Games Prelims by Josh Ornelas</strong>
                    </a>
                                            <a href="/meets/292483" class="meet">Simplot Games</a>
                                    </div>
            </article>
                <footer>
            <a href="/photos">More Photos</a>
        </footer>
    </section>
    
    <div id="rectangle_btf_mobile"  class="mobileAd" data-name="rectangle btf mobile"></div>

    <section class="moreStories full">
        <header>
            <strong>
                <a href="/articles">More Headlines</a>
            </strong>
        </header>

                        <article>
            <figure style="background-image: url(http://www.milesplit.com/static/247210/t);">
                <a href="/articles/235818-watch-american-heritage-boys-4x4-goes-us-1-3-1453-all-miami-hurricane-invite-videos"></a>
            </figure>
            <div>
                <a href="/articles/235818-watch-american-heritage-boys-4x4-goes-us-1-3-1453-all-miami-hurricane-invite-videos">
                    <strong>Watch American Heritage Boys 4x4 Goes US#1 3:14.53, All Miami Hurricane Invite Videos</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1502">
                        Todd Grasley                    </a>
                </span>
                                <span class="datePublished">
                    Mar 17, 2018                </span>
                <span class="contentType">
                                        <i class="fa fa-video-camera"></i>
                                    </span>
                <p>
                    Come chase that Texas! Watch the American Heritage boys 4x400m relay set a US#1 time of 3:14.53 plus all race videos from the Miami Hurricane Invitational.                                        <i class="fa fa-share"></i>
                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/247195/t);">
                <a href="/articles/235805-watch-jamal-walton-sets-south-florida-track-on-fire-with-us-1-4542-400m"></a>
            </figure>
            <div>
                <a href="/articles/235805-watch-jamal-walton-sets-south-florida-track-on-fire-with-us-1-4542-400m">
                    <strong>Watch Jamal Walton Sets South Florida Track On Fire With US#1 45.42 400m</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1502">
                        Todd Grasley                    </a>
                </span>
                                <span class="datePublished">
                    Mar 17, 2018                </span>
                <span class="contentType">
                                        <i class="fa fa-video-camera"></i>
                                    </span>
                <p>
                    Miramar High School senior Jamal Walton set the South Florida track on fire with a US#1 400m time of 45.42 at the Miami Hurricane Invitational.                                        <i class="fa fa-share"></i>
                                    </p>
            </div>
        </article>
                                                                                                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/247022/t);">
                <a href="/articles/235703-flashback-friday-london-culbreath-just-misses-texas-distance-festival-5k-record"></a>
            </figure>
            <div>
                <a href="/articles/235703-flashback-friday-london-culbreath-just-misses-texas-distance-festival-5k-record">
                    <strong>Flashback Friday: London Culbreath Just Misses Texas Distance Festival 5K Record</strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 16, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    Last year at the Texas Distance Festival, McKinney North's (TX) London Culbreath ran 17:13.89 to take the win in the girls Elite 5K.                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/242832/t);">
                <a href="/articles/231488-register-now-for-flo-golden-south-classic-be-a-part-of-history"></a>
            </figure>
            <div>
                <a href="/articles/231488-register-now-for-flo-golden-south-classic-be-a-part-of-history">
                    <strong>Register Now For Flo Golden South Classic & Be A Part Of History</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1502">
                        Todd Grasley                    </a>
                </span>
                                <span class="datePublished">
                    Mar 16, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    Registration is now open for the 2018 Flo Golden South Classic which promises to be FAST &amp; FUN.                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/247012/t);">
                <a href="/articles/235691-middle-school-girls-rankings-kennedi-sanders-the-next-big-sprinter"></a>
            </figure>
            <div>
                <a href="/articles/235691-middle-school-girls-rankings-kennedi-sanders-the-next-big-sprinter">
                    <strong>Middle School Girls Rankings: Kennedi Sanders Is The Next Big Sprinter</strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 16, 2018                </span>
                <span class="contentType">
                                        <i class="fa fa-list-ul"></i>
                                    </span>
                <p>
                    See the nation's next up-and-coming stars.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/247021/t);">
                <a href="/articles/235700-weekend-preview-texas-distance-festival-highlights-weekend-action"></a>
            </figure>
            <div>
                <a href="/articles/235700-weekend-preview-texas-distance-festival-highlights-weekend-action">
                    <strong>Weekend Preview: Texas Distance Festival Highlights Weekend Action </strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    The Texas Distance Festival is one of the marquee distance meets of the spring not only in the state of Texas but in the entire country.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/247002/t);">
                <a href="/articles/235690-middle-school-boys-rankings-cade-flatt-a-triple-threat"></a>
            </figure>
            <div>
                <a href="/articles/235690-middle-school-boys-rankings-cade-flatt-a-triple-threat">
                    <strong>Middle School Boys Rankings: Cade Flatt A Triple Threat</strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                        <i class="fa fa-list-ul"></i>
                                    </span>
                <p>
                    See the nation's next up-and-coming stars.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/247015/t);">
                <a href="/articles/235701-texas-distance-festival-meet-preview"></a>
            </figure>
            <div>
                <a href="/articles/235701-texas-distance-festival-meet-preview">
                    <strong>Texas Distance Festival Meet Preview</strong>
                </a>
                                <span class="author">
                    <a href="/authors/2014">
                        Will Grundy                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    Get an early glance at some of the entries for the Texas Distance Festival.                                        <i class="fa fa-share"></i>
                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246982/t);">
                <a href="/articles/235685-breaking-down-the-elite-contenders-in-the-texas-distance-festivals-girls-5k"></a>
            </figure>
            <div>
                <a href="/articles/235685-breaking-down-the-elite-contenders-in-the-texas-distance-festivals-girls-5k">
                    <strong>Breaking Down The Elite Contenders In The Texas Distance Festival's Girls 5K</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1438">
                        Cory Mull                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    The girls 5K at the Texas Distance Festival should prove to be just as compelling as the guys side of the competition.                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246978/t);">
                <a href="/articles/235680-austin-kratz-before-winning-a-national-title-in-the-200m-i-can-do-this"></a>
            </figure>
            <div>
                <a href="/articles/235680-austin-kratz-before-winning-a-national-title-in-the-200m-i-can-do-this">
                    <strong>Austin Kratz Before Winning A National Title In The 200m: 'I Can Do This' </strong>
                </a>
                                <span class="author">
                    <a href="/authors/2060">
                        Dan Beck                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    The Dock Mennonite (PA) High senior used internal motivation to help inspire him in New York                                        <i class="fa fa-share"></i>
                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246981/t);">
                <a href="/articles/235684-freshman-phenom-tamari-davis-training-log-week-3-bob-hayes-invitational"></a>
            </figure>
            <div>
                <a href="/articles/235684-freshman-phenom-tamari-davis-training-log-week-3-bob-hayes-invitational">
                    <strong>Freshman Phenom Tamari Davis' Training Log: Week 3 - Bob Hayes Invitational</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1502">
                        Todd Grasley                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    Over the course of the season we will follow Davis and share her training log from Coach Gary Evans exclusively with our audience.                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246940/t);">
                <a href="/articles/235623-throwback-thursday-cooper-teare-drops-texas-distance-festival-meet-record"></a>
            </figure>
            <div>
                <a href="/articles/235623-throwback-thursday-cooper-teare-drops-texas-distance-festival-meet-record">
                    <strong>Throwback Thursday: Cooper Teare Drops Texas Distance Festival Meet Record </strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    The 2017 Texas Distance Festival 5K was one of the fastest 5K fields ever assembled.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246977/t);">
                <a href="/articles/235679-milesplit-live-our-way-too-early-predictions-for-new-balance-nationals-indoor-in-2019"></a>
            </figure>
            <div>
                <a href="/articles/235679-milesplit-live-our-way-too-early-predictions-for-new-balance-nationals-indoor-in-2019">
                    <strong>MileSplit LIVE: Our Way Too Early Predictions For New Balance Nationals Indoor In 2019</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1438">
                        Cory Mull                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    The MileSplit LIVE crew discusses their way too early picks for New Balance Nationals Indoor in 2019.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246937/t);">
                <a href="/articles/235608-speed-vs-endurance-in-the-girls-5k"></a>
            </figure>
            <div>
                <a href="/articles/235608-speed-vs-endurance-in-the-girls-5k">
                    <strong>Speed vs Endurance In The Girls 5K </strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 15, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    We look at how last year's 5K times were affected by 800m and 3200m times.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246922/t);">
                <a href="/articles/235606-speed-vs-endurance-in-the-boys-5k"></a>
            </figure>
            <div>
                <a href="/articles/235606-speed-vs-endurance-in-the-boys-5k">
                    <strong>Speed vs Endurance In The Boys 5K </strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 14, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    We look at how last year's 5K times were affected by 800m and 3200m times.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246946/t);">
                <a href="/articles/235605-who-won-new-balance-nationals-indoor-team-scores-by-state"></a>
            </figure>
            <div>
                <a href="/articles/235605-who-won-new-balance-nationals-indoor-team-scores-by-state">
                    <strong>Who Won New Balance Nationals Indoor? Team Scores By State</strong>
                </a>
                                <span class="author">
                    <a href="/authors/2175">
                        Kyle Deeken                    </a>
                </span>
                                <span class="datePublished">
                    Mar 14, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    Which state won New Balance Nationals Indoor? Check out our story here to find out.&nbsp;                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246945/t);">
                <a href="/articles/235624-breaking-down-the-elite-contenders-in-the-texas-distance-festivals-boys-5k"></a>
            </figure>
            <div>
                <a href="/articles/235624-breaking-down-the-elite-contenders-in-the-texas-distance-festivals-boys-5k">
                    <strong>Breaking Down The Elite Contenders In The Texas Distance Festival's Boys 5K</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1438">
                        Cory Mull                    </a>
                </span>
                                <span class="datePublished">
                    Mar 14, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    Since 2013, the Texas Distance Festival has offered increasingly compelling storylines.                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246933/t);">
                <a href="/articles/235618-graydon-morris-id-rather-pr-than-win-in-texas-distance-festival-5k"></a>
            </figure>
            <div>
                <a href="/articles/235618-graydon-morris-id-rather-pr-than-win-in-texas-distance-festival-5k">
                    <strong>Graydon Morris: 'I'd Rather PR Than Win' In Texas Distance Festival 5K</strong>
                </a>
                                <span class="author">
                    <a href="/authors/2014">
                        Will Grundy                    </a>
                </span>
                                <span class="datePublished">
                    Mar 14, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    One of the brightest races of the young outdoor season will take place at Southlake Carroll on Saturday                                        <i class="fa fa-share"></i>
                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246921/t);">
                <a href="/articles/235598-here-are-your-milesplit50-top-5-finalists-for-the-2018-indoor-season"></a>
            </figure>
            <div>
                <a href="/articles/235598-here-are-your-milesplit50-top-5-finalists-for-the-2018-indoor-season">
                    <strong>Here Are Your MileSplit50 Top 5 Finalists For The 2018 Indoor Season</strong>
                </a>
                                <span class="author">
                    <a href="/authors/1438">
                        Cory Mull                    </a>
                </span>
                                <span class="datePublished">
                    Mar 14, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    We're close to announcing our top male and female MileSplit50 Athlete Of The Years for 2018.                                    </p>
            </div>
        </article>
                                <article>
            <figure style="background-image: url(http://www.milesplit.com/static/246895/t);">
                <a href="/articles/235574-workout-wednesday-duncanville-girls-speed-endurance-work"></a>
            </figure>
            <div>
                <a href="/articles/235574-workout-wednesday-duncanville-girls-speed-endurance-work">
                    <strong>Workout Wednesday: Duncanville Girls Speed Endurance Work </strong>
                </a>
                                <span class="author">
                    <a href="/authors/2012">
                        Bryan Deibel                    </a>
                </span>
                                <span class="datePublished">
                    Mar 14, 2018                </span>
                <span class="contentType">
                                    </span>
                <p>
                    We caught up with the Duncanville girls early in the season for a post-winter break speed endurance workout.                                    </p>
            </div>
        </article>
                        <footer>
            <a href="/articles">More Articles</a>
        </footer>
    </section>


        </div>
    </div>

    <aside id="side" role="complementary">
        <div>
            

    <div id="flo50FrontWidget" class="widget">
        <iframe src="/rankings/flo50widget"></iframe>
    </div>

    <div id="rectangle_atf" class="rectangleSideAd"></div>

    <section class="meetCoverage">
        <header>
            <strong>
                <a href="/live-events">Live Event Coverage</a>
            </strong>
        </header>

                <article>
                            <div>
                    <a href="https://www.flotrack.org/live/4467-49er-classic/signup?ref=4467-widget&next=http://live.flotrack.org/#/event/4467-49er-classic" target="_blank">
                        <strong>
                            49er Classic                        </strong>
                    </a>
                    <ul>
                        <li>
                            <img class="siteLogo" src="/css/drivefaze/sites/logos/2016/flotrack-wave.svg" alt="site logo" />
                            <a href="http://www.flotrack.org/event/6075817-2018-49er-classic" target="_blank">
                                2018-03-16                            </a>
                        </li>
                    </ul>
                </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/4062-2018-texas-distance-festival/signup?ref=live-294550-widget&site=67&next=http://live3.milesplit.com/#/event/4062-2018-texas-distance-festival" target="_blank">
                    <strong>
                     2018 Texas Distance Festival                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2016/abbreviated/tx.svg" alt="site logo" />
                            <a href="/meets/294550" target="_blank">
                                2018-03-17                            </a>
                    </li>
                </ul>
            </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/2903-milesplit-live/signup?ref=live--widget&site=67&next=http://live3.milesplit.com/#/event/2903-milesplit-live" target="_blank">
                    <strong>
                     MileSplit Live                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2015/usa.png" alt="site logo" />
                            <a href="/meets/" target="_blank">
                                2018-03-20                            </a>
                    </li>
                </ul>
            </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/4266-2018-jesuit-sheaner-relays/signup?ref=live-287830-widget&site=67&next=http://live3.milesplit.com/#/event/4266-2018-jesuit-sheaner-relays" target="_blank">
                    <strong>
                     2018 Jesuit-Sheaner Relays                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2016/abbreviated/tx.svg" alt="site logo" />
                            <a href="/meets/287830" target="_blank">
                                2018-03-23                            </a>
                    </li>
                </ul>
            </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/4624-fsu-relays/signup?ref=live-297178-widget&site=67&next=http://live3.milesplit.com/#/event/4624-fsu-relays" target="_blank">
                    <strong>
                     FSU Relays                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2016/abbreviated/fl.svg" alt="site logo" />
                            <a href="/meets/297178" target="_blank">
                                2018-03-23                            </a>
                    </li>
                </ul>
            </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/4425-2018-victor-lopez-classic/signup?ref=live--widget&site=67&next=http://live3.milesplit.com/#/event/4425-2018-victor-lopez-classic" target="_blank">
                    <strong>
                     2018 Victor Lopez Classic                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2015/usa.png" alt="site logo" />
                            <a href="/meets/" target="_blank">
                                2018-03-24                            </a>
                    </li>
                </ul>
            </div>
                    </article>
                <article>
                            <div>
                    <a href="https://www.flotrack.org/live/4554-iaaftrinidad-alfonso-world-half-marathon-championships-valencia-2018/signup?ref=4554-widget&next=http://live.flotrack.org/#/event/4554-iaaftrinidad-alfonso-world-half-marathon-championships-valencia-2018" target="_blank">
                        <strong>
                            IAAF/Trinidad Alfonso World Half Marathon Championships Valencia 2018                        </strong>
                    </a>
                    <ul>
                        <li>
                            <img class="siteLogo" src="/css/drivefaze/sites/logos/2016/flotrack-wave.svg" alt="site logo" />
                            <a href="http://www.flotrack.org/event/6092683-2018-iaaf/trinidad-alfonso-world-half-marathon-championships-valencia-2018" target="_blank">
                                2018-03-24                            </a>
                        </li>
                    </ul>
                </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/4637-2018-azusa-meet-of-champions/signup?ref=live-298308-widget&site=67&next=http://live3.milesplit.com/#/event/4637-2018-azusa-meet-of-champions" target="_blank">
                    <strong>
                     2018 Azusa Meet of Champions                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2016/abbreviated/ca.svg" alt="site logo" />
                            <a href="/meets/298308" target="_blank">
                                2018-03-24                            </a>
                    </li>
                </ul>
            </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/3688-tri-cities-track-classic/signup?ref=live--widget&site=67&next=http://live3.milesplit.com/#/event/3688-tri-cities-track-classic" target="_blank">
                    <strong>
                     Tri-Cities Track Classic                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2015/usa.png" alt="site logo" />
                            <a href="/meets/" target="_blank">
                                2018-03-30                            </a>
                    </li>
                </ul>
            </div>
                    </article>
                <article>
                        <div>
                <a href="https://accounts.milesplit.com/live/4272-trabuco-hills-invitational/signup?ref=live--widget&site=67&next=http://live3.milesplit.com/#/event/4272-trabuco-hills-invitational" target="_blank">
                    <strong>
                     Trabuco Hills Invitational                    </strong>
                </a>
                <ul>
                    <li>
                        <img class="siteLogo" src="/css/drivefaze/sites/logos/2015/usa.png" alt="site logo" />
                            <a href="/meets/" target="_blank">
                                2018-03-30                            </a>
                    </li>
                </ul>
            </div>
                    </article>
            </section>

    <section class="meetCoverage">
        <header>
            <strong>
                <a href="/calendar">Meet Coverage</a>
            </strong>
        </header>

                <article>
            <div>
                <a href="/meets/294109">
                    <strong>New Balance Nationals Indoor</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/294109/results">Results</a>
                    </li>
                                                                                <li>
                        <i class="fa fa-camera"></i>
                        <a href="/meets/294109/photos">Photos</a>
                    </li>
                                                            <li>
                        <i class="fa fa-video-camera"></i>
                        <a href="/meets/294109/videos">Videos</a>
                    </li>
                                    </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/305246">
                    <strong>AAU Indoor Nationals</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/305246/results">Results</a>
                    </li>
                                                                                <li>
                        <i class="fa fa-camera"></i>
                        <a href="/meets/305246/photos">Photos</a>
                    </li>
                                                            <li>
                        <i class="fa fa-video-camera"></i>
                        <a href="/meets/305246/videos">Videos</a>
                    </li>
                                    </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/296559">
                    <strong>Lancaster Meet of Champions</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/296559/results">Results</a>
                    </li>
                                                                                <li>
                        <i class="fa fa-camera"></i>
                        <a href="/meets/296559/photos">Photos</a>
                    </li>
                                                            <li>
                        <i class="fa fa-video-camera"></i>
                        <a href="/meets/296559/videos">Videos</a>
                    </li>
                                    </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/296027">
                    <strong>Redondo Nike Track Festival</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/296027/results">Results</a>
                    </li>
                                                                                                    <li>
                        <i class="fa fa-video-camera"></i>
                        <a href="/meets/296027/videos">Videos</a>
                    </li>
                                    </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/257342">
                    <strong>NCAA DI Indoor Track and Field Championships</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/257342/results">Results</a>
                    </li>
                                                                                                    <li>
                        <i class="fa fa-video-camera"></i>
                        <a href="/meets/257342/videos">Videos</a>
                    </li>
                                    </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/295420">
                    <strong>NYSPHSAA -NY State Champs</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/295420/results">Results</a>
                    </li>
                                                                                <li>
                        <i class="fa fa-camera"></i>
                        <a href="/meets/295420/photos">Photos</a>
                    </li>
                                                            <li>
                        <i class="fa fa-video-camera"></i>
                        <a href="/meets/295420/videos">Videos</a>
                    </li>
                                    </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/296612">
                    <strong>Sam Burley Hall of Fame Invitational</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/296612/results">Results</a>
                    </li>
                                                                                <li>
                        <i class="fa fa-camera"></i>
                        <a href="/meets/296612/photos">Photos</a>
                    </li>
                                                            <li>
                        <i class="fa fa-video-camera"></i>
                        <a href="/meets/296612/videos">Videos</a>
                    </li>
                                    </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/290269">
                    <strong>2018 Jerry Arnold Challenge</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/290269/results">Results</a>
                    </li>
                                                                                                </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/257344">
                    <strong>NCAA DII Indoor Track and Field Championships</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/257344/results">Results</a>
                    </li>
                                                                                                </ul>
            </div>
        </article>
                <article>
            <div>
                <a href="/meets/257346">
                    <strong>NCAA DIII Indoor Track and FIeld Championships</strong>
                </a>
                <ul>
                                        <li>
                        <i class="fa fa-file-text"></i>
                        <a href="/meets/257346/results">Results</a>
                    </li>
                                                                                                </ul>
            </div>
        </article>
                <footer>
            <a href="/results">More Meet Coverage</a>
        </footer>
    </section>

    <section class="widget pro">
            </section>

    <div id="rectangle_btf" class="rectangleSideAd"></div>

    
    <div class="widget racetab">
        <a href="http://racetab.milesplit.com" target="_blank">
            <img src="http://milesplitcss.s3.amazonaws.com/drivefaze/images/racetab-promo.png" />
        </a>
    </div>

    <section class="widget twitter">
    <a class="twitter-timeline" href="https://twitter.com/milesplit"
       data-widget-id="499726952454815744">
        Tweets by @milesplit    </a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);} }(document,"script","twitter-wjs");</script>
</section>


        </div>
    </aside>

</main>

<div id="interstitial"></div>
<div class="leaderboard btf" id="leaderboard_btf" data-name="leaderboard btf"></div>
<div id="skin"></div>

<footer id="footer" role="contentinfo">
    <div>
        <p class="copyright">
            &copy; 2018 <a href="/support/copyright">Copyright</a>
            <a href="http://www.flosports.tv" target="_blank">FloSports, Inc.</a>
        </p>
        <p class="editor">
            MileSplit United States Editor:
            Joe Battaglia, <a href="mailto:joe.battaglia@flosports.tv">joe.battaglia@flosports.tv</a>
        </p>
        <p class="links">
            <a href="/support/contact">Contact Us</a>
            <a href="/support/privacy">Privacy Policy</a>
            <a href="http://www.flosports.tv/terms-and-conditions/">Terms of Use</a>
        </p>
        <p class="speed" data-cacheKey="front:www" data-environment="production">
            Generated by 10.1.2.155            from cache (394)            in 15 milliseconds
        </p>
    </div>
</footer>

</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=261198561567&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<noscript style="display: none">
    <img src="//pixel.quantserve.com/pixel?a.1=p-44piXe9gY_gqg&a.2=p-e8u2ehsCGVQg-" />
    <img src="//b.scorecardresearch.com/p?c1=2&c2=10037191&cv=2.0&cj=1" />
</noscript>



</body>
</html>