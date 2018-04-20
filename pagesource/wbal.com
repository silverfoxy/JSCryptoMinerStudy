
<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en" xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
<!--<![endif]-->
<head>
    <title>Baltimore News | Baltimore Weather, Traffic | WBAL Radio 1090 AM</title>
    <meta charset="utf-8" />
    <meta http-equiv="cleartype" content="on" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
    <!-- Mobile Optimization Setup -->
    <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1, user-scalable=no" />

    <!-- Stylesheets and Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css' />
    <link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Bevan' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css' />


    <link rel="stylesheet" href="/assets/css/style.css" />
    <link rel="stylesheet" href="/assets/css/print.css" media="print" />

    <!-- Favicons -->
    <link rel="apple-touch-icon-precomposed" href="/assets/touch-icon-iphone.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/touch-icon-ipad.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/touch-icon-iphone-retina.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/touch-icon-ipad-retina.png" />
    <link rel="shortcut icon" href="/assets/favicon.png" />

    <!-- Modernizr -->
    <script src="/assets/js/vendors/modernizr/modernizr.js"></script>
    <script src="/assets/js/vendors/mediamatch/media.match.js"></script>
    <script src="/assets/js/vendors/enquire/enquire.js"></script>

    <!-- jQuery -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/assets/js/vendors/jquery/jquery.min.js"><\/script>')</script>
    <script src="/assets/js/vendors/jquery-ui/jquery-ui.js"></script>


    <script type="text/javascript" async src="http://launch.newsinc.com/js/embed.js" id="_nw2e-js"></script>
    <!-- END OLD -->

    <script src="/bundles/twitterFetcher?v=AWPll_vWgY8O9OO9N0O08VmeitAqKcD6FCvIAU2Xo0o1"></script>


        <script type="text/javascript">
        (function () {
            var useSsl = 'https:' == document.location.protocol;
            var src = (useSsl ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
        })();
    </script>    

<!-- Start Google Analytics tag -->
    
    
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        var googleClientId;

        ga('create', 'UA-15687628-1');

        ga(function (tracker) {
            googleClientId = tracker.get('clientId');
            ga('require', 'displayfeatures')
            ga('set', 'dimension1', googleClientId);
            ga('send', 'pageview', {
                'dimension1': googleClientId
            });
        });
    </script>



    
    

    <!-- End Google Analytics tag -->

    
    <meta name="description" content="WBAL.com offers News, Weather & Traffic updates in Baltimore, Maryland. Listen to WBAL on 1090 AM for the latest Baltimore news, weather and traffic coverage." />
    <meta name="keywords" content="baltimore news, baltimore weather, baltimore traffic, baltimore radio, baltimore ravens, baltimore talk radio, baltimore sports radio, wbal radio, wbal 1090, wbal 1090 am, baltimore traffic radio, baltimore weather radio" />
    <meta property="og:title" content="WBAL Radio 1090 AM | Baltimore News | Baltimore Weather | Baltimore Traffic" />
    <meta property="og:image" content="http://www.wbal.com/content/wbal200.png" />
    <meta property="og:url" content="http://www.wbal.com/" />
    <meta property="og:type" content="article" />
    <meta property="og:site_name" content="wbal.com" />
    <meta property="og:description" content="WBAL.com offers News, Weather & Traffic updates in Baltimore, Maryland. Listen to WBAL on 1090 AM for the latest Baltimore news, weather and traffic coverage." />
    <meta property="fb:app_id" content="133450861521" />

    <script type='text/javascript'>
            googletag.defineSlot('/40205520/300x250_Homepage', [300, 250], 'dfp-homepage-featured').addService(googletag.pubads());
            googletag.defineSlot('/40205520/300x250_Homepage', [300, 250], 'dfp-homepage-highlight1').addService(googletag.pubads());
            googletag.defineSlot('/40205520/300x250_Homepage', [300, 250], 'dfp-homepage-highlight2').addService(googletag.pubads());
            googletag.defineSlot('/40205520/300x250_Homepage', [300, 250], 'dfp-homepage-golf1').addService(googletag.pubads());
            googletag.defineSlot('/40205520/300x250_Homepage', [300, 250], 'dfp-homepage-golf2').addService(googletag.pubads());
            googletag.defineSlot('/40205520/970x90Expandable970x415_Homepage', [970, 90], 'dfp-homepage-expandable').addService(googletag.pubads());

    googletag.pubads().enableSyncRendering();
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();

    jQuery(function () {
                AdjustGoogleAd('dfp-homepage-featured')
                AdjustGoogleAd('dfp-homepage-highlight1')
                AdjustGoogleAd('dfp-homepage-highlight2')
                AdjustGoogleAd('dfp-homepage-golf1')
                AdjustGoogleAd('dfp-homepage-golf2')
                AdjustGoogleAd('dfp-homepage-expandable')


    });
</script>


    <script type="text/javascript">
        $(function () {
            //
            var _ndnq = _ndnq || [];
            _ndnq.push(['command', 'ndn_sliding_launcher/videoPause']);
            _ndnq.push(['command', 'ndn_sliding_launcher2/videoPause']);
        });

    </script>

    

</head>
<body class="index homepage">
    <!--[if lt IE 9]><p class="chromeframe">Your browser is ancient! <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
    <!-- Header Container -->
    <div class="header-container">
        <header class="masthead">
            <div class="wrapper group">
                <div class="menu-toggle"><span class="menu-icon"></span></div>
                <div class="weather-widget">
    <div class="forecast">
        <a class="weather-link" href="/weather">
	        <div class="weather-temp">
                <span class="temperature">43&deg;</span>
                <span class="conditions">Clear</span>
            </div>
            <div class="weather-img">
	                <img src="/content/weather/icons/small/clear.png" />   
	        </div>
        </a>
    </div>
</div>

                <div class="logo">
                    <a href="/">
                        <img alt="WBAL" src="/content/l_wbal.png">
                        <span class="logo__tagline">Expect More</span>
                    </a>
                </div>
                <div id="listenLiveContainer">
                    <div class="listen-live">
    <a href="http://www.wbal.com/listen/player" target="_blank">
		<span class="now-streaming">Now Streaming</span>
		<span class="streaming-name">The C4 Show <span class="icon icon-arrow-circle"></span></span>
	</a>
</div>
 
                </div>
                <ul class="socials">
                    <li><a href="http://facebook.com/wbalradio/" target="_blank"><span class="icon icon-facebook"></span></a></li>
                    <li><a href="http://twitter.com/wbalradio/" target="_blank"><span class="icon icon-twitter"></span></a></li>
                    <li><a href="https://instagram.com/wbalradio/" target="_blank"><span class="icon icon-instagram"></span></a></li>
                </ul>
            </div>            
        </header>
        <div class="navigation" id="main-nav">
            <div class="wrapper group">
                <div class="search-bar-toggle"></div>
<form action="/search" enctype="multipart/form-data" method="get">                    <div class="search-bar" id="pnlSearchBar">
                        <div class="wrapper">
                            <input MaxLength="30" id="Keyword" name="Keyword" placeholder="Search..." type="text" value="" />
                            <input type="submit" id="site-search" class="search-submit">
                        </div>
                    </div>
</form>                
<ul>
        <li>
            <a href="http://www.wbal.com/" class="nav-menu">Home</a>
        </li>
        <li>
            <a href="http://www.wbal.com/shows" class="nav-menu">Shows</a>
                    <div class="drop extra">
                        <ul>
                                    <li>
                                        <a href="http://www.wbal.com/shows/wbal-news-now-with-bryan-nehman">WBAL News Now with Bryan Nehman</a>
                                        <div>
                                                <span class="show-times">Weekdays, 5am - 9am</span>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="http://www.wbal.com/shows/c4-show">The C4 Show</a>
                                        <div>
                                                <span class="show-times">Weekdays, 9am - 1pm</span>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="http://www.wbal.com/shows/wbal-news-now">WBAL News Now with Stacy Lyn and Robert Lang</a>
                                        <div>
                                                <span class="show-times">Weekdays, 3pm - 6:30pm</span>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="http://www.wbal.com/shows/brett-hollander-show">The Brett Hollander Show</a>
                                        <div>
                                                <span class="show-times">Weeknights, 7pm - 10pm</span>
                                        </div>
                                    </li>
                                    <li>
                                        <a href="http://www.wbal.com/shows/brian-kroneberger">The Brian Kroneberger Financial Hour</a>
                                        <div>
                                                <span class="show-times showtime-weekend">Saturdays, 10am - 11am</span>
                                        </div>
                                    </li>
                                                                                        <li><a href="http://www.wbal.com/shows/1090-am-wbal-radio-schedule">Broadcast Schedule</a></li>
                                <li><a href="http://www.wbal.com/podcasts">Podcasts</a></li>
                                <li><a href="javascript:var%20popup=window.open(&#39;http://www.wbal.com/listen/player&#39;,&#39;&#39;,&#39;scrollbars=no,height=572,width=802,status=no,toolbar=no,location=no&#39;,replace=true);">Listen Live</a></li>
                        </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/news" class="nav-menu">News</a>
                    <div class="drop double">
                            <ul>
                                    <li><a href="http://www.wbal.com/news">Local</a></li>
                                    <li><a href="http://www.wbal.com/news/audio">Audio/Video</a></li>
                                    <li><a href="http://www.wbal.com/news/national">National/World</a></li>
                                    <li><a href="http://www.wbal.com/news/politics">Politics</a></li>
                                    <li><a href="http://www.wbal.com/commitment-2018">Commitment 2018</a></li>
                                    <li><a href="http://www.wbal.com/president-trumps-first-100-days">The White House</a></li>
                                    <li><a href="http://www.wbal.com/state-of-addiction">State of Addiction</a></li>
                            </ul>
                            <ul>
                                    <li><a href="http://www.wbal.com/news/abc">ABC News</a></li>
                                    <li><a href="http://www.wbal.com/news/business">Business</a></li>
                                    <li><a href="http://www.wbal.com/news/health">Health</a></li>
                                    <li><a href="http://www.wbal.com/news/tech">Tech</a></li>
                                    <li><a href="http://www.wbal.com/news/entertainment">Entertainment</a></li>
                                    <li><a href="http://www.wbal.com/blogs">News Blogs</a></li>
                                    <li><a href="http://www.wbal.com/rss">RSS</a></li>
                            </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/weather" class="nav-menu">Weather</a>
                    <div class="drop">
                        <ul>
                                                                                        <li><a href="http://www.wbal.com/weather">Forecast</a></li>
                                <li><a href="http://www.wbal.com/weather/hourly">Hourly</a></li>
                                <li><a href="http://www.wbal.com/weather/maps">Local Map</a></li>
                                <li><a href="http://www.wbal.com/beach">Beach Weather &amp; Traffic</a></li>
                        </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/traffic" class="nav-menu">Traffic</a>
                    <div class="drop">
                        <ul>
                                                                                        <li><a href="http://www.wbal.com/traffic">Baltimore Traffic Conditions</a></li>
                                <li><a href="http://www.wbal.com/beach">Beach Weather &amp; Traffic</a></li>
                        </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/sports" class="nav-menu">Sports</a>
                    <div class="drop double">
                            <ul>
                                    <li><a href="http://www.wbal.com/ravens">NFL / Ravens</a></li>
                                    <li><a href="http://www.wbal.com/orioles">MLB / Orioles</a></li>
                                    <li><a href="http://www.wbal.com/sports/ncaa-basketball">College Hoops</a></li>
                                    <li><a href="http://racing.ap.org/wbal">Auto Racing</a></li>
                                    <li><a href="http://www.wbal.com/sports/horse-racing">Horse Racing</a></li>
                            </ul>
                            <ul>
                                    <li><a href="http://www.wbal.com/sports/navy-football">Navy Football</a></li>
                                    <li><a href="http://www.wbal.com/sports/golf">Golf</a></li>
                                    <li><a href="http://www.wbal.com/sports/ncaa-football">College Football</a></li>
                                    <li><a href="http://www.wbal.com/sports/other">Other Sports</a></li>
                            </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/ravens" class="nav-menu">Ravens</a>
                    <div class="drop">
                        <ul>
                                                                                        <li><a href="http://www.wbal.com/ravens">Ravens News</a></li>
                                <li><a href="http://www.wbal.com/ravens/nfl">NFL News</a></li>
                                <li><a href="http://www.wbal.com/ravens/programs">Programs</a></li>
                                <li><a href="http://www.wbal.com/ravens/schedule">Ravens Schedule</a></li>
                        </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/orioles" class="nav-menu">Orioles</a>
                    <div class="drop">
                        <ul>
                                                                                        <li><a href="http://www.wbal.com/orioles">Orioles News</a></li>
                                <li><a href="http://www.wbal.com/orioles/mlb">MLB News</a></li>
                                <li><a href="http://www.wbal.com/orioles/cal-2131-anniversary">Cal 2131 Anniversary</a></li>
                        </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/commentary" class="nav-menu">Commentary</a>
                    <div class="drop">
                        <ul>
                                                                <li>
                                        <a href="http://www.wbal.com/commentary/c4">C4 Commentary</a>
                                    </li>
                                    <li>
                                        <a href="http://www.wbal.com/commentary/jonathan-murray">Jonathan Murray</a>
                                    </li>
                                    <li>
                                        <a href="http://www.wbal.com/commentary/josh-spiegel">Josh Spiegel Commentary</a>
                                    </li>
                                                    </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/video" class="nav-menu">Video</a>
                    <div class="drop">
                        <ul>
                                                                                        <li><a href="http://www.wbal.com/video">1090AM Video</a></li>
                                <li><a href="http://www.wbal.com/video/wbal-tv">WBAL TV</a></li>
                        </ul>
                    </div>
        </li>
        <li>
            <a href="http://www.wbal.com/about" class="nav-menu">Info</a>
                    <div class="drop">
                        <ul>
                                                                                        <li><a href="http://www.wbal.com/about">About WBAL</a></li>
                                <li><a href="http://www.wbal.com/contact">Contact Us</a></li>
                                <li><a href="http://www.wbal.com/sales">Advertise with WBAL</a></li>
                                <li><a href="http://www.wbal.com/kids">Kids Campaign</a></li>
                                <li><a href="http://www.wbal.com/about/employment">Employment</a></li>
                                <li><a href="http://www.wbal.com/events">Events</a></li>
                                <li><a href="http://www.wbal.com/about/internship">Internship</a></li>
                                <li><a href="http://www.wbal.com/about/contest">Contest Rules</a></li>
                                <li><a href="https://publicfiles.fcc.gov/am-profile/wbal">Public File</a></li>
                                <li><a href="http://www.wbal.com/apps">Apps</a></li>
                        </ul>
                    </div>
        </li>
</ul>


            </div>
        </div>
    </div>


    <!-- Content Container -->

    <div id="content-container" class="content-container">
        <div class="wrapper group">
            <div class="stage group">
                

            </div>
            

        </div>
        
    <!-- Content Container -->


    <div class="wrapper group">
    
    
    
    
    
    
    



    <section class="section-featured">
        <div class="advertisement">
            <div id='dfp-homepage-expandable'>
                <script type='text/javascript'>
                    googletag.cmd.push(function() { googletag.display('dfp-homepage-expandable'); });
                </script>
            </div>
        </div>


        <div class="main-col">

            <h2 class="features-heading">The <span>3</span> things you need to know
            </h2>
            <span class="feature-img">
                    <a href="/article/302256/2/great-mills-shooting-victim-has-died-after-being-taken-off-life-support">
                        <img src="https://cdn.s3-media.wbal.com/Media/2018/03/22/f1221bfd-c9b5-410a-bf12-565110e427ef/original.jpg" alt="Great Mills Shooting Victim Has Died After Being Taken Off Life Support" /></a>
                </span>
            <div class="features">
                <ul>
                        <li>
                            <a href="/article/302256/2/great-mills-shooting-victim-has-died-after-being-taken-off-life-support" >
                                <span class="thumb">
                                        <img src="https://cdn.s3-media.wbal.com/Media/2018/03/22/f1221bfd-c9b5-410a-bf12-565110e427ef/thumb-140.jpg" alt="Great Mills Shooting Victim Has Died After Being Taken Off Life Support" class="thumbnail" />
                                    </span>
                                <div class="features-content">
                                    <h3>Great Mills Shooting Victim Has Died After Being Taken Off Life Support</h3>
                                    <span class="date">Thursday, March 22, 2018 </span>
                                    <div class="snippet">
                                        In a conference held Thursday evening, the mother of the Jaelynn Willey said her daughter was shot in the head and was brain dead.
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/article/302357/2/carroll-county-sheriff-explains-increased-law-enforcement-presence-in-schools" >
                                <span class="thumb">
                                        <img src="https://cdn.s3-media.wbal.com/Media/2016/12/02/e175229b-67f0-4700-b217-81871df8dd02/thumb-140.jpg" alt="Carroll County Sheriff Explains Increased Law Enforcement Presence In Schools" class="thumbnail" />
                                    </span>
                                <div class="features-content">
                                    <h3>Carroll County Sheriff Explains Increased Law Enforcement Presence In Schools</h3>
                                    <span class="date">Friday, March 23, 2018 </span>
                                    <div class="snippet">
                                        On WBAL News Now with Bryan Nehman, Carroll County Sheriff Jim DeWees spoke about the specific plan to add police personnel to schools, calling it a &quot;temporary solution&quot;. 
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="/article/302361/2/trump-says-he-is-considering-veto-of-13-trillion-budget" >
                                <span class="thumb">
                                        <img src="https://cdn.s3-media.wbal.com/Media/2016/02/24/9d5d8025-b11a-4bd1-8a58-9012c8899705/thumb-140.jpg" alt="Trump Says He Is Considering Veto Of $1.3 Trillion Budget" class="thumbnail" />
                                    </span>
                                <div class="features-content">
                                    <h3>Trump Says He Is Considering Veto Of $1.3 Trillion Budget</h3>
                                    <span class="date">Friday, March 23, 2018 </span>
                                    <div class="snippet">
                                        President Donald Trump threw the massive spending bill into doubt Friday, saying he was &quot;considering&quot; a veto of the $1.3 trillion plan over concerns about young &quot;Dreamer&quot; immigrants and border wall money.
                                    </div>
                                </div>
                            </a>
                        </li>
                </ul>
            </div>
        </div>
        <div class="side-col">
            <div class="advertisement">
                <!-- 300x250_Homepage -->
                <div id='dfp-homepage-featured' style='width: 300px; height: 250px;'>
                    <script type='text/javascript'>
                        googletag.cmd.push(function() { googletag.display('dfp-homepage-featured'); });
                    </script>
                </div>
            </div>
            <div class="latest-headlines">
                <h3>More Headlines</h3>
                
<div class="article-list-wrap" id="article-list-7328ead39d4f49d1b2a763c6a0e62840">
    

<div class="section-content simple">
    <ul>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302346/3/hostage-taker-in-france-kills-3-is-shot-dead-by-police" >Hostage-Taker In France Kills 3, Is Shot Dead By Police</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302347/3/2-firefighters-dead-after-building-collapses-in-york-pa" >2 Firefighters Dead After Building Collapses In York, PA</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302151/3/brazen-gunman-caught-on-video-shooting-store-clerk" >Brazen Gunman Caught On Video Shooting Store Clerk</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302189/3/orioles-name-bundy-opening-day-starter" >Orioles Name Bundy Opening Day Starter</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302267/3/cyberattackers-strike-city-of-atlanta" >Cyberattackers Strike City Of Atlanta</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302228/3/trump-replaces-mcmaster-with-bolton" >Trump Replaces McMaster With Bolton</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302195/3/stocks-dive-on-trade-war-fears-after-china-sanctions" >Stocks Dive On Trade War Fears After China Sanctions</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
    </ul>
</div>
</div>

                <a href="/news" class="more">More<span class="icon icon-arrow-right"></span></a>
            </div>
        </div>
    </section>
    </div>
<div class="highlight-wrap">
    <div class="highlight-inner-wrap">
        <div class="sponsor-content">
            <div class="section-header sponsors no-top-margin" >
    <h2>
        <span>Sponsors</span>
    </h2>
</div>

            <div class="wbal-banner">
    <div id='dfp-homepage-highlight1'>
        <script type='text/javascript'>
            googletag.display('dfp-homepage-highlight1');
        </script>
    </div>
</div>

        </div>
        <div class="highlight-news-block">
            <div class="section-header articles" >
    <h2>
        <span>Commitment 2018</span>
    </h2>
</div>

            <div class="news-block">
                    <img class="highlight-image" src="https://cdn.s3-media.wbal.com/Highlight/commitment-2018-FOR WEB.jpg" alt="Commitment 2018" />
                <div class=" highlight-articles">
                    
<div class="article-list-wrap" id="article-list-3bf5631535b748bd9bcd046de1c570bc">
    

<div class="section-content ">
    <ul>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302152/155/mosby-talks-about-lawmakers-actions-on-crime-fight" >Mosby Talks About Lawmakers&#39; Actions On Crime Fight</a></p>
                    <p class="meta">
                            <span class="date">Thursday, March 22, 2018 </span>                            
                                                    <span class="sep">| </span>
                                                    <span class="source">Tyler Waldman, WBAL NewsRadio 1090 </span>
                    </p>

                        <div class="snippet">The state&#39;s attorney was in studio with C4 on Thursday.</div>
                </div>
            </li>
    </ul>
</div>
</div>

                    
<div class="article-list-wrap" id="article-list-a345654c96e640b985e0edf83958bcca">
    

<div class="section-content simple">
    <ul>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/301965/155/krish-vignarajah-lone-woman-in-governors-race-breastfeeds-in-online-ad" >Krish Vignarajah, Lone Woman In Governor&#39;s Race, Breastfeeds In Online Ad</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/300595/155/us-imposes-sanctions-on-russians-for-election-meddling" >US Imposes Sanctions On Russians For Election Meddling</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/300191/155/western-pa-special-a-trump-embarrassment-or-close-call" >Western PA Special: A Trump Embarrassment Or Close Call?</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/297785/155/poll-hogan-approval-rate-high-gets-one-third-of-democrats-support" >Poll: Hogan Approval Rate High, Gets One Third Of Democrats Support</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/297499/155/poll-nearly-13-of-democrats-undecided-in-race-for-governor" >Poll: Nearly 1/3 Of Democrats Undecided In Race For Governor</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/297443/155/ap-norc-poll-most-americans-say-trump-is-racist" >AP-NORC Poll: Most Americans Say Trump Is Racist</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
    </ul>
</div>
</div>

                </div>
                    <a class="read-more" href="/commitment-2018">+<span>READ MORE</span></a>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
</div>
    <section class="shows-slider slider">
        <div class="wrapper gSroup">
            <h3 class="section-title">Shows On WBAL Radio</h3>
            <div class="shows" id="show-slider">
                    <div class="show">
                        <a href="/shows/wbal-news-now-with-bryan-nehman">
                            <div class="show-pic">
                                <img src="https://cdn.s3-media.wbal.com/Media/2016/04/13/eff0a5b8-42ed-438d-a7f9-fbb1788705bc/original.jpg" alt="Bryan Nehman"/>
                            </div>
                            <h4>WBAL News Now with Bryan Nehman</h4>
                            <p class="showtime">Weekdays, 5am - 9am</p>
                        </a>
                    </div>
                    <div class="show">
                        <a href="/shows/c4-show">
                            <div class="show-pic">
                                <img src="https://cdn.s3-media.wbal.com/Media/2016/04/13/9a0e043f-2e39-47e6-8243-62cb70847dfc/original.jpg" alt="C4"/>
                            </div>
                            <h4>The C4 Show</h4>
                            <p class="showtime">Weekdays, 9am - 1pm</p>
                        </a>
                    </div>
                    <div class="show">
                        <a href="/shows/wbal-news-now">
                            <div class="show-pic">
                                <img src="https://cdn.s3-media.wbal.com/Media/2018/01/01/7c476e77-f4c6-4503-bfc8-7e87d2c7ed9d/original.jpg"/>
                            </div>
                            <h4>WBAL News Now with Stacy Lyn and Robert Lang</h4>
                            <p class="showtime">Weekdays, 3pm - 6:30pm</p>
                        </a>
                    </div>
                    <div class="show">
                        <a href="/shows/brett-hollander-show">
                            <div class="show-pic">
                                <img src="https://cdn.s3-media.wbal.com/Media/2016/04/13/b22c4675-667d-4a36-b68c-6805ba15d6ba/original.jpg" alt="Brett Hollander"/>
                            </div>
                            <h4>The Brett Hollander Show</h4>
                            <p class="showtime">Weeknights, 7pm - 10pm</p>
                        </a>
                    </div>
                    <div class="show">
                        <a href="/shows/brian-kroneberger">
                            <div class="show-pic">
                                <img src="https://cdn.s3-media.wbal.com/Media/2016/04/07/533e5713-259a-4f73-a6e8-5f66e2edd139/original.jpg" alt="Brian Kroneberger"/>
                            </div>
                            <h4>The Brian Kroneberger Financial Hour</h4>
                            <p class="showtime">Saturdays, 10am - 11am</p>
                        </a>
                    </div>
            </div>
        </div>
    </section>
    <section class="audio-video">
        <div class="wrapper group">
            <div class="local-vids row">
                <div class="full-col">
                    <div class="section-header">
                        <h4>Audio and Video</h4>
                        <span class="thumb">
                            <a href="/news/audio">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>


<div class="section-content ">
    <ul>
            <li class="">
                
                                            <div class="thumb-wrap">
                            <a href="/article/302256/21/great-mills-shooting-victim-has-died-after-being-taken-off-life-support" >
                                <img src="https://cdn.s3-media.wbal.com/Media/2018/03/22/f1221bfd-c9b5-410a-bf12-565110e427ef/thumb-400.jpg" alt="Great Mills Shooting Victim Has Died After Being Taken Off Life Support" class="thumb" />
                            </a>
                        </div>
                <div class="link-content">
                    <p class="title"><a href="/article/302256/21/great-mills-shooting-victim-has-died-after-being-taken-off-life-support" >Great Mills Shooting Victim Has Died After Being Taken Off Life Support</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                            <div class="thumb-wrap">
                            <a href="/article/302357/21/carroll-county-sheriff-explains-increased-law-enforcement-presence-in-schools" >
                                <img src="https://cdn.s3-media.wbal.com/Media/2016/12/02/e175229b-67f0-4700-b217-81871df8dd02/thumb-400.jpg" alt="Carroll County Sheriff Explains Increased Law Enforcement Presence In Schools" class="thumb" />
                            </a>
                        </div>
                <div class="link-content">
                    <p class="title"><a href="/article/302357/21/carroll-county-sheriff-explains-increased-law-enforcement-presence-in-schools" >Carroll County Sheriff Explains Increased Law Enforcement Presence In Schools</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                            <div class="thumb-wrap">
                            <a href="/article/302347/21/2-firefighters-dead-after-building-collapses-in-york-pa" >
                                <img src="https://cdn.s3-media.wbal.com/Media/2015/08/21/92d9f4f8-f33f-4533-85cc-0bd231f04fb7/thumb-400.jpg" alt="2 Firefighters Dead After Building Collapses In York, PA" class="thumb" />
                            </a>
                        </div>
                <div class="link-content">
                    <p class="title"><a href="/article/302347/21/2-firefighters-dead-after-building-collapses-in-york-pa" >2 Firefighters Dead After Building Collapses In York, PA</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                            <div class="thumb-wrap">
                            <a href="/article/302151/21/brazen-gunman-caught-on-video-shooting-store-clerk" >
                                <img src="https://cdn.s3-media.wbal.com/Media/2018/03/22/831b9d75-e57a-4d27-986e-afc9a90fd1c0/thumb-400.jpg" alt="Brazen Gunman Caught On Video Shooting Store Clerk" class="thumb" />
                            </a>
                        </div>
                <div class="link-content">
                    <p class="title"><a href="/article/302151/21/brazen-gunman-caught-on-video-shooting-store-clerk" >Brazen Gunman Caught On Video Shooting Store Clerk</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                            <div class="thumb-wrap">
                            <a href="/article/302181/21/father-of-parkland-victim-pushes-his-own-school-safety-measures" >
                                <img src="https://cdn.s3-media.wbal.com/Media/2018/03/22/21fba112-43b3-49fc-bf77-6546403f9842/thumb-400.jpg" alt="Father Of Parkland Victim Pushes His Own School Safety Measures" class="thumb" />
                            </a>
                        </div>
                <div class="link-content">
                    <p class="title"><a href="/article/302181/21/father-of-parkland-victim-pushes-his-own-school-safety-measures" >Father Of Parkland Victim Pushes His Own School Safety Measures</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
    </ul>
</div>
                </div>
            </div>
        </div>
    </section>
    <section class="social-news">
        <div class="wrapper group">
            <div class="tri-col">
                <div class="section-header">
                    <h4>WBAL on Facebook</h4>
                    <span class="thumb">
                        <a href="https://www.facebook.com/wbalradio" target="_blank">
                            <img src="/content/i_fb.png" alt="Facebook" />
                        </a>
                    </span>
                </div>
                <div class="section-content">
                    <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fwbalradio&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=false&amp;height=595" style="border: none; overflow: hidden; width: 100%; height: 595px;"></iframe>
                </div>
            </div>
            <div class="tri-col">
                <div class="section-header">
                    <h4>WBAL on Twitter</h4>
                    <span class="thumb">
                        <a href="https://twitter.com/wbalradio" target="_blank">
                            <img src="/content/i_twitter.png" alt="Twitter" />
                        </a>
                    </span>
                </div>
                <div class="section-content">
                    <div class="twitter-feed" id="tweets">
                    </div>
                    <script>
                        $(function() {
                            TwitterFetcherInit("326724883943931905");
                        });
                    </script>
                </div>
            </div>
            <div class="tri-col">
                <div class="section-header">
                    <h4>Upcoming Events</h4>
                    <span class="thumb">
                        <a href="/events">
                            <img src="/content/i_calendar.png" alt="Events" />
                        </a>
                    </span>
                </div>
                <div class="section-content">
                    
                    <ul>

                            <li class="featured">
                                    <span class="thumb-wrap">
                                        <img src="https://cdn.s3-media.wbal.com/Media/2018/03/02/19e0ca4c-36bc-4b7c-802e-e00bbfe16107/thumb-400.jpg" alt="" /></span>
                                <div class="link-content">
                                    <p><a href="https://one.bidpal.net/asabullroast/welcome">Athletes Serving Athletes Bull &amp; Oyster Roast</a>
                                    </p>
                                    <span class="date">Mar 24 - 6PM</span>
                                </div>
                            </li>
                            <li class="">
                                    <span class="thumb-wrap">
                                        <img src="https://cdn.s3-media.wbal.com/Media/2016/04/04/8d645b54-a11e-4b4d-a01e-4058e589a4b5/thumb-400.jpg" alt="" /></span>
                                <div class="link-content">
                                    <p><a href="http://www.wbal.com/events">Special Edition Of Baltimore Baseball Insider At The Opening Day Festival</a>
                                    </p>
                                    <span class="date">Mar 29 - 12PM</span>
                                </div>
                            </li>
                            <li class="">
                                    <span class="thumb-wrap">
                                        <img src="https://cdn.s3-media.wbal.com/Media/2018/01/02/7e92351e-460e-448d-a6c6-ba813d0516ef/thumb-400.jpg" alt="" /></span>
                                <div class="link-content">
                                    <p><a href="http://www.wbal.com/article/285552/3/jimmy-buffett-coming-to-royal-farms-arena-in-march">Jimmy Buffett At Royal Farms Arena</a>
                                    </p>
                                    <span class="date">Mar 30 - 7PM</span>
                                </div>
                            </li>


                    </ul>
                </div>
            </div>
        </div>
    </section>

    <section class="wbal-slider slider">
        <div class="wrapper group">
            <div id="wbal-slider" class="wbal-slide">
                    <div class="slide">
                        <img src="https://cdn.s3-media.wbal.com/InFocus/BryanNehmanPodcast.jpg" alt=""/>
                        <div class="slide-content">
                            <h4>WBAL News Now With Bryan Nehman Podcast</h4>
                            <div class="snippet">
                                <p>Call it the show after the show - Each day <a href="https://www.facebook.com/BryanNehmanWBAL" target="_blank" rel="noopener">Bryan Nehman</a> provides a little behind the scene look at that day's WBAL News Now. Take a listen to Bryan and highlighted interviews now as a Podcast.&nbsp;</p>
                                    <a href="https://itunes.apple.com/us/podcast/wbal-news-now-with-bryan-nehman/id1339681012?mt=2">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="slide">
                        <img src="https://cdn.s3-media.wbal.com/InFocus/smart.jpg" alt=""/>
                        <div class="slide-content">
                            <h4>Listen To WBAL On Your Smart Speaker</h4>
                            <div class="snippet">
                                <p>We have an easy way for you to get WBAL NewsRaido 1090 on your Amazon device. Simply tell your Alexa &ndash; &ldquo;Alexa, Enable WBAL&rdquo; and get our shows on your device OR you can get the skill directly<span><strong>&nbsp;<a href="https://www.amazon.com/gp/product/B077YW1752?ref=skillrw_dsk_pnps_dp_0" target="_blank" rel="noopener">HERE</a></strong></span><span>&nbsp;</span>&ndash; and make sure to write us an awesome review.&nbsp;Plus &ndash; you can hear us on Google Home &ndash; Just say &ldquo;Hey Google, Play WBAL&rdquo;</p>
                                    <a href="http://www.wbal.com/article/285148/3/listen-to-wbal-newsradio-1090-on-your-smart-speaker">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="slide">
                        <img src="https://cdn.s3-media.wbal.com/InFocus/smartphoneapp_better.jpg" alt=""/>
                        <div class="slide-content">
                            <h4>Download the WBAL NewsRadio 1090 Smart Phone App</h4>
                            <div class="snippet">
                                <p>WBAL News Radio 1090 has upgraded our smart phone apps for iPhone and Android. Not only can you still stream WBAL, but we have filled the app with more news stories, a traffic and weather section that is more functional and some fun added bonuses like an alarm clock and OnDemand Audio of The C4 Show and the Derek Hunter Show. Both the iPhone and Android app upgrades are available now.</p>
<p><a href="http://bit.ly/iPhone1090" target="_blank" rel="noopener">iPhone</a><span>&nbsp;|&nbsp;</span><a href="http://bit.ly/droid1090" target="_blank" rel="noopener">Android</a></p>
                                    <a href="http://www.wbal.com/apps">Read More</a>
                            </div>
                        </div>
                    </div>
            </div>
        </div>
    </section>
    <section class="videos">
        <div class="wrapper group">
            <div class="row">
                <div class="tri-col">
                    <div class="section-header">
                        <h4>National Videos</h4>
                        <span class="thumb">
                            <a href="/video">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
                    <div class="section-content">
                        <div class="textwidget" id="ndn_sliding_launcher">
                            <div class="ndn_embed" data-config-widget-id="28280" data-config-type="VideoLauncher/Slider300x250" data-config-tracking-group="90622" data-config-site-section="wbal_hom_non_fro"></div>
                        </div>
                    </div>
                </div>
                <div class="tri-col">
                    <div class="section-header">
                        <h4>Local Videos</h4>
                        <span class="thumb">
                            <a href="/video">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
                    <div class="section-content">

                        <section class="videoGallery">
                            <div class="videoGallery__outer group">
                                    <div id="vid-container" class="videoGallery__inner">
                                        <!-- INITIAL VIDEO -->
                                        <iframe id="videoGallery__iframe" src=https://www.youtube.com/embed/aOdfvEmUbrg?rel=0 allowfullscreen="allowfullscreen" frameborder="0" height="315" width="560"></iframe>
                                    </div>
                                    <p class="videoList__label"><strong>More videos:</strong>
                                    </p>
                                    <!-- THE PLAYLIST -->
                                    <div class="videoList__container">
                                        <div id="videoList" class="videoList">
                                            <div class="videoList__item active" data-video=aOdfvEmUbrg></div>
                                                <div class="videoList__item" data-video=0-vkWC7ddtA></div>
                                                <div class="videoList__item" data-video=2g_tUEHS0WE></div>
                                                <div class="videoList__item" data-video=T3Xti0iyMgc></div>
                                                <div class="videoList__item" data-video=bGqle9wEWJ4></div>
                                        </div>
                                    </div>
                            </div>
                        </section>

                    </div>
                </div>
                <div class="tri-col">
                    <div class="section-header">
                        <h4><img src="/content/l_abc-news.png" alt="ABC News" style="max-height: 1.375rem;"/></h4>
                        <span class="thumb">
                            <a href="/news/abc">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
                    
<div class="article-list-wrap" id="article-list-583ff3020f124e3e94a5a1219a71a8a2">
    

<div class="section-content simple">
    <ul>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302373/110/life-sentence-for-couple-who-met-married-in-same-courtroom-they-met-in-on-jury-duty" >Life sentence for couple who met, married in same courtroom they met in on jury duty</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302348/110/firefighter-dies-fighting-blaze-on-set-of-ed-norton-film-in-harlem" >Firefighter dies fighting blaze on set of Ed Norton film in Harlem</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302324/110/sixteen-year-old-shooting-victim-to-be-taken-off-life-support-family-says" >Sixteen-year-old shooting victim to be taken off life support, family says</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302271/110/manhole-blasts-rattle-lower-manhattan-during-rush-hour" >Manhole blasts rattle lower Manhattan during rush hour</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302265/110/fbi-and-air-force-jointly-investigating-deadly-vehicle-crash-at-travis-air-force-base" >FBI and Air Force jointly investigating deadly vehicle crash at Travis Air Force Base</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
    </ul>
</div>
</div>

                </div>
            </div>

            
        </div>
    </section>


    


    <section class="categories">
        <div class="wrapper group">
            <div class="row">
                <div class="tri-col cat-national">
                    <div class="section-header">
                        <h4>National &amp; World</h4>
                        <span class="thumb">
                            <a href="/news/national">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
<div class="section-content  simple  ap-feed">
	<ul id="ap-articlelist-national">
		<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_BUDGET_BATTLE_THE_LATEST%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >The Latest: Trump announces press conference on budget</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAPFN_US_BUDGET_BATTLE%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Trump says he is "considering" veto of $1.3 trillion budget</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fE%2fEU_FRANCE_SHOOTING%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >French police storm supermarket, kill hostage-taker; 3 dead</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_IRANIAN_HACKERS_NYOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >US charges 9 Iranians in massive hacking scheme</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_SCI_GLOBAL_DIVERSITY%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >UN reports see a lonelier planet with fewer plants, animals</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_OBIT_WAYNE_HUIZENGA_A_LIFE_FLOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Wayne Huizenga, who went from trash to billions, dies at 80</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_MARYLAND_SCHOOL_SHOOTING%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Maryland school shooting victim has died</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_FOREIGN_ADOPTIONS%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Foreign adoptions by US families drop by 12 percent</a></LI>


	</ul>
</div>
    <script type="text/javascript">
    jQuery(function () {
        jQuery("#ap-articlelist-national li:gt(4)").hide();
    });
</script>

                </div>
                <div class="tri-col cat-finance">
                    <div class="section-header">
                        <h4>Business &amp; Finance</h4>
                        <span class="thumb">
                            <a href="/news/business">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
<div class="section-content  simple  ap-feed">
	<ul id="ap-articlelist-business">
		<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_BUDGET_BATTLE_THE_LATEST%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >The Latest: Trump announces press conference on budget</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fF%2fFINANCIAL_MARKETS%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >US stocks take more losses as investors fear trade war</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAS_CHINA_US_TRADE_DISPUTE_ASOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >China targets $3 billion of US goods in tariff spat</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fE%2fEU_EUROPE_SUMMIT%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >EU deplore US tactics in negotiating tariffs</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAPFN_US_NEW_HOME_SALES%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >US new-home sales dipped in February, but demand is solid</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_IRANIAN_HACKERS_NYOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >US charges 9 Iranians in massive hacking scheme</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAPFN_US_BUDGET_BATTLE%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Trump says he is "considering" veto of $1.3 trillion budget</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fE%2fEU_TRUMP_TRADE_WTO%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >WTO doing 'detailed analysis' of Trump tariffs against China</a></LI>


	</ul>
</div>
    <script type="text/javascript">
    jQuery(function () {
        jQuery("#ap-articlelist-business li:gt(4)").hide();
    });
</script>

                </div>
                <div class="tri-col cat-entertainment">
                    <div class="section-header">
                        <h4>Entertainment</h4>
                        <span class="thumb">
                            <a href="/news/entertainment">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
<div class="section-content  simple  ap-feed">
	<ul id="ap-articlelist-entrtainment">
		<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_PEOPLE_JANN_WENNER_BAOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Jann Wenner says MeToo suffers from absence of due process</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_FATAL_FIRE_MOVIE_SET_NYOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >NYC firefighter dies battling blaze on Harlem movie set</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_FILM_DOCUMENTARYS_GOLDEN_AGE%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Real stories fuel a 'golden age' of documentaries</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_TRUMP_PLAYBOY_PLAYMATE_NYOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Former Playboy model says Trump tried to pay her after sex</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_PEOPLE_LORNA_LUFT%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Rep: Lorna Luft has successful brain surgery for tumor</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_WOMEN_WRESTLERS_DOCUMENTARY%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Film details hidden figures in pro wrestling_black women</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_CAPTAIN_AMERICA_CHRIS_EVANS_BAOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Chris Evans may not return as Captain America</a></LI>


	</ul>
</div>
    <script type="text/javascript">
    jQuery(function () {
        jQuery("#ap-articlelist-entrtainment li:gt(4)").hide();
    });
</script>

                </div>
            </div>
            <div class="row">
                <div class="tri-col cat-ravens">
                    <div class="section-header">
                        <h4>Baltimore Ravens</h4>
                        <span class="thumb">
                            <a href="/ravens">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
                    
<div class="article-list-wrap" id="article-list-168d2a91ac12473bb9f8acc252208bf0">
    

<div class="section-content simple">
    <ul>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/301997/5/brett-talks-with-dennis-pitta-about-the-ravens-off-season" >Brett Talks With Dennis Pitta About The Ravens Off-Season </a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/301711/5/ravens-beat-writer-jeff-zrebiec-on-the-teams-off-season" >Ravens Beat Writer Jeff Zrebiec On The Teams Off-Season </a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/301426/5/brett-talks-to-cardinals-reporter-about-the-ravens-addition-of-john-brown" >Brett Talks To Cardinals Reporter About The Ravens Addition Of John Brown </a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/300979/5/ravens-ink-3-year-deal-with-michael-crabtree" >Ravens Ink 3-Year Deal With Michael Crabtree</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/300700/5/newsome-to-hold-press-conference-after-flurry-of-ravens-moves" >Newsome To Hold Press Conference After Flurry Of Ravens Moves</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
    </ul>
</div>
</div>

                </div>
                <div class="tri-col cat-orioles">
                    <div class="section-header">
                        <h4>Baltimore Orioles</h4>
                        <span class="thumb">
                            <a href="/orioles">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
                    
<div class="article-list-wrap" id="article-list-05e58d872f524e259130c6ac3b341e38">
    

<div class="section-content simple">
    <ul>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302189/6/orioles-name-bundy-opening-day-starter" >Orioles Name Bundy Opening Day Starter</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/302096/6/brian-roberts-elected-to-orioles-hall-of-fame-fred-manfra-to-be-honored" >Brian Roberts Elected To Orioles Hall Of Fame, Fred Manfra To Be Honored</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/301695/6/rays-broadcaster-andy-freed-on-what-the-orioles-are-getting-with-alex-cobb" >Rays Broadcaster Andy Freed On What The Orioles Are Getting With Alex Cobb</a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/301694/6/brett-on-the-orioles-agreeing-to-terms-with-alex-cobb" >Brett On The Orioles Agreeing To Terms With Alex Cobb </a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
            <li class="">
                
                                    <div class="link-content">
                    <p class="title"><a href="/article/300204/6/orioles-vp-greg-bader-on-the-clubs-new-policy-with-kids-under-9" >Orioles VP Greg Bader On The Clubs New Policy With Kids Under 9 </a></p>
                    <p class="meta">
                                                                    </p>

                </div>
            </li>
    </ul>
</div>
</div>

                </div>
                <div class="tri-col cat-sports">
                    <div class="section-header">
                        <h4>Sports</h4>
                        <span class="thumb">
                            <a href="/sports">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
<div class="section-content  simple  ap-feed">
	<ul id="ap-articlelist-sports">
		<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fB%2fBKC_NCAA_TIPPING_OFF_PAOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Second half of Sweet 16 filled with compelling matchups</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fB%2fBKC_AP_SPECIAL_EVENT_PODCAST%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >AP Podcast: Do You Believe in ... Sister Jean?</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_OBIT_WAYNE_HUIZENGA_A_LIFE_FLOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Wayne Huizenga, who went from trash to billions, dies at 80</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fB%2fBKC_NCAA_LOYOLA_RAMBLING_ON_GAOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Loyola has hoops fans 'sitting on the edge of their chairs'</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fB%2fBKC_NCAA_KANSAS_STATE_KENTUCKY%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Gritty K-State delivers another upset, 61-58 over Kentucky</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fB%2fBKC_NCAA_FLORIDA_ST_GONZAGA%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Noles roll: Florida St beats Gonzaga 75-60 in 3rd NCAA upset</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fB%2fBKC_NCAA_TEXAS_AM_MICHIGAN%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Streaking Michigan routs Texas A&M 99-72 in West semifinals</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fF%2fFBN_RULES_PROPOSALS%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >NFL owners to discuss 10 rules proposal changes next week</a></LI>


	</ul>
</div>
    <script type="text/javascript">
    jQuery(function () {
        jQuery("#ap-articlelist-sports li:gt(4)").hide();
    });
</script>

                </div>
            </div>
            <div class="row">
                <div class="tri-col cat-wykoff">
                    <div class="section-header">
                        <h4>Scott Wykoff's News Blog</h4>
                        <span class="thumb">
                            <a href="http://scottwykoff.wbal.com/" target="_blank">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
<ul class="section-content  simple ">
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://scottwykoff.wbal.com/2017/07/teenage-baltimore-golfers-tee-it-up.html">Teenage Baltimore Golfers Tee-It-Up With Golfing Legends</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://scottwykoff.wbal.com/2017/06/chases-inspirational-journey-lands-at-bp.html">Chase&#39;s Inspirational Journey Lands At BP</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://scottwykoff.wbal.com/2017/06/the-best-thing-ginzy-has-ever-done.html">The Best Thing Ginzy Has Ever Done</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://scottwykoff.wbal.com/2017/05/a-proud-preakness-postmasters-postings.html">A Proud Preakness Postmaster&#39;s Postings</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://scottwykoff.wbal.com/2017/04/tied-to-triple-crown-career.html">Tied To A Triple Crown Career</a></p>
            </div>
        </li>
</ul>

                </div>
                <div class="tri-col cat-lang">
                    <div class="section-header">
                        <h4>Rob Lang's News Blog</h4>
                        <span class="thumb">
                            <a href="http://roblang.wbal.com/" target="_blank">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
<ul class="section-content  simple ">
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://roblang.wbal.com/2017/09/changing-of-guard-at-slicer.html">Changing Of The Guard At The  Slicer</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://roblang.wbal.com/2017/07/vance.html">Vance</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://roblang.wbal.com/2017/07/eating-across-israel-or-yes-you-can-get.html">Eating Across Israel or &quot;Yes You Can Get a 4th Of July Hot Dog Here&quot;</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://roblang.wbal.com/2016/02/thanks-to-bob.html">Thanks To Bob</a></p>
            </div>
        </li>
        <li>
            <div class="link-content">
                <p class="title"><a target="_blank" href="http://roblang.wbal.com/2016/01/a-royal-presence.html">A Royal Presence</a></p>
            </div>
        </li>
</ul>

                </div>
                <div class="tri-col cat-technology">
                    <div class="section-header">
                        <h4>Technology</h4>
                        <span class="thumb">
                            <a href="/news/science">
                                <span class="icon icon-arrow-right"></span>
                            </a>
                        </span>
                    </div>
<div class="section-content  simple  ap-feed">
	<ul id="ap-articlelist-technology">
		<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAS_CHINA_US_TRADE_DISPUTE_ASOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >China targets $3 billion of US goods in tariff spat</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAPFN_US_SELF_DRIVING_VEHICLE_FATALITY%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Uber Self-Driving Crash Calls Safety, Rules Into Question</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAPFN_FACEBOOK_PRIVACY_SCANDAL_NEWS_GUIDE%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >AP News Guide: Facebook's widening crisis over user data</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_TEC_FACEBOOK_BABY_STEPS%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Behind Facebook's baby step fixes: Defending its ad business</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_TEC_DELETING_FACEBOOK_CAOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Fed up with Facebook? Here's how to break it off</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fA%2fAPFN_US_RIGHT_TO_DISCONNECT_BAOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >NYC council proposal lets off-duty workers disconnect</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_FACEBOOK_CAMBRIDGE_ANALYTICA%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Can Zuckerberg's media blitz take the pressure off Facebook?</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_FACEBOOK_CAMBRIDGE_ANALYTICA_THE_LATEST%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >The Latest: Facebook takes baby steps on privacy</a></LI>
<LI class='ap-bulleted-headline-2'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_FACEBOOK_CRISIS_MANAGEMENT_NYOL-%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >Crisis experts say Facebook has mishandled the data scandal</a></LI>
<LI class='ap-bulleted-headline-1'><a href='/article/ap?articleurl=http%3a%2f%2fhosted.ap.org%2fdynamic%2fstories%2fU%2fUS_FACEBOOK_CAMBRIDGE_ANALYTICA_CONGRESS%3fSITE%3dWBAL%26SECTION%3dHOME%26TEMPLATE%3dDEFAULT' class='ap-topheadlineitem-a' >House committee calls for Facebook's Zuckerberg  to testify</a></LI>


	</ul>
</div>
    <script type="text/javascript">
    jQuery(function () {
        jQuery("#ap-articlelist-technology li:gt(4)").hide();
    });
</script>

                </div>
            </div>
        </div>
    </section>

    <section class="email-subscription full">
        <div class="wrapper group">
            <div class="email-subscription" id="pnlEmailAlerts">
    <div class="email-alerts-form">
<form action="/home/submitalerts" enctype="multipart/form-data" id="alerts-form" method="post">            <legend><span class="legend">Subscribe to Email Alerts</span></legend>
            <div class="row">
                <div class="side-col">
				    <div class="field">
                        <input checked="checked" data-val="true" data-val-required="The Breaking News Alerts field is required." id="BreakingNewsAlerts" name="BreakingNewsAlerts" type="checkbox" value="true" /><input name="BreakingNewsAlerts" type="hidden" value="false" />
					    <label for="BreakingNewsAlerts">Breaking News Alerts</label>
					    <span class="tooltip"><span class="icon icon-info"></span> <span class="tooltip-info">Get breaking news alerts from Maryland's most trusted source.</span></span>
	                </div>
	                <div class="field">
                        <input checked="checked" data-val="true" data-val-required="The WBAL Email Newsletter field is required." id="Newsletter" name="Newsletter" type="checkbox" value="true" /><input name="Newsletter" type="hidden" value="false" />
                        <label for="Newsletter">WBAL Email Newsletter</label>
                        <span class="tooltip"><span class="icon icon-info"></span> <span class="tooltip-info">Stay up to date on WBAL Radio programming, contests, events, and more.</span></span>
	                </div>
	                <div class="field">
                        <input data-val="true" data-val-required="The WBAL Ravens Email Alerts field is required." id="RavensAlerts" name="RavensAlerts" type="checkbox" value="true" /><input name="RavensAlerts" type="hidden" value="false" />
	                    <label for="RavensAlerts">WBAL Ravens Email Alerts</label>
	                    <span class="tooltip"><span class="icon icon-info"></span> <span class="tooltip-info">Be the first to know about moves, player signings, draft updates, and more.</span></span>
	                </div>
			    </div>
                <div class="main-col">
				    <div class="row email-inputs">
					    <div class="field fiel-firstname">
		                    <label for="FirstName">First Name:</label>
		                    <input data-val="true" data-val-length="The field First Name: must be a string with a maximum length of 255." data-val-length-max="255" data-val-required="The First Name: field is required." id="FirstName" name="FirstName" placeholder="First Name" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="FirstName" data-valmsg-replace="false">First Name is Required</span>
		                </div>
		                <div class="field field-lastname">
		                    <label for="LastName">Last Name:</label>
		                    <input data-val="true" data-val-length="The field Last Name: must be a string with a maximum length of 255." data-val-length-max="255" data-val-required="The Last Name: field is required." id="LastName" name="LastName" placeholder="Last Name" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="LastName" data-valmsg-replace="false">Last Name is Required</span>
		                </div>
		                <div class="field field-email">
		                    <label for="Email">Email:</label>
		                    <input data-val="true" data-val-length="The field Email: must be a string with a maximum length of 255." data-val-length-max="255" data-val-regex="Valid Email Address is required." data-val-regex-pattern="\w+([-+.&#39;]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" data-val-required="The Email: field is required." id="Email" maxlength="255" name="Email" placeholder="Email" type="text" value="" />
                            <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="false">Email is Required</span>
		                </div>
		            </div>
	                    <div class="buttons">
						    <input type="submit" class="btn" value="Subscribe" id="alerts-submit" name="imgSubmit" />
						    <div id="email-alerts-spinner" class="spinner"></div>
	                    </div>
			    </div>
            </div>
</form>            </div>
</div>

        </div>
    </section>

    </div>

    <!-- Footer Container -->
    <div class="footer-container">
        <footer>
            <div class="top-bar">
                <div class="wrapper group">
                    <a href="#" class="f-logo">
                        <img src="/content/l_wbal.png" alt="WBAL" /></a>
                    <div class="top-link">
                        <a href="#"><span class="icon icon-arrow-up"></span>Top</a>
                    </div>
                </div>
            </div>

            <div class="footer-content">
                <div class="wrapper group">
                    <h6>WBAL Radio is <strong>Maryland’s leading source</strong> for news, weather, sports and stimulating discussions.</h6>
                    <nav class="footer-nav">
                        <ul>
                            <li><a href="/about">About WBAL Radio</a></li>
                            <li><a href="/about/employment">Employment</a></li>
                            <li><a href="/sales">Advertise With WBAL.COM</a></li>
                            <li><a href="/about/contest">Contest Rules</a></li>
                            <li><a href="/rss">RSS Feeds</a></li>
                            <li><a href="/about/publicfile">EEO Public File Report</a></li>
                            <li><a href="https://publicfiles.fcc.gov/am-profile/wbal">Public File</a></li>
                            <li><a href="/about/privacy">Privacy Policy</a></li>
                        </ul>
                    </nav>

                    <div class="logos">
                        <div>
                            <a href="http://www.mdlottery.com/" target="_blank"><img src="/Content/l_maryland-lottery.png" alt="Maryland Lottery"/></a>
                        </div>
                        <div>
                            <a href="http://www.wbaltv.com/" target="_blank"><img src="/Content/l_wbal-tv.png" alt="WBAL TV"/></a>
                        </div>
                        <div>
                            <a href="http://www.98online.com/" target="_blank"><img src="/Content/l_98rock.png" alt="98 Rock"/></a>
                        </div>
                        <div>
                            <a href="http://www.baltimoreravens.com/" target="_blank"><img src="/Content/l_ravens.png" alt="Ravens"/></a>
                        </div>
                    </div>
                    <div class="social-info">
                        <p>Follow us on:</p>
                        <ul class="socials">
                            <li><a href="http://facebook.com/wbalradio/" target="_blank"><span class="icon icon-facebook"></span></a></li>
                            <li><a href="http://twitter.com/wbalradio/" target="_blank"><span class="icon icon-twitter"></span></a></li>
                            <li><a href="https://instagram.com/wbalradio/" target="_blank"><span class="icon icon-instagram"></span></a></li>
                            <li><a href="/rss" target="_blank"><span class="icon icon-rss"></span></a></li>
                            <li><a href="/contact" target="_blank"><span class="icon icon-email"></span></a></li>
                        </ul>
                        <div class="app-info">
                            <a href="http://itunes.apple.com/app/1090-am-wbal-wbal-com-baltimore/id386834691?mt=8" target="_blank">
                                <img src="/Content/appstore.png" alt="Available on App Store" /></a>
                            <a href="http://market.android.com/details?id=com.jacobsmedia.wbal" target="_blank">
                                <img src="/Content/googleplay.png" alt="Available on Google Play" /></a>
                        </div>
                    </div>
                    <p class="copyright">&copy; 2018 Hearst Stations, Inc. AP Material &copy; 2018 The Associated Press</p>
                </div>
            </div>
        </footer>
    </div>
    
    <!-- Site Scripts -->
    <script src="/assets/js/scripts.min.js"></script>
    <script src="/Scripts/site.js?cache=636573414600000000" type="text/javascript"></script>
            <img src="http://bcp.crwdcntrl.net/5/c=4290/ctax=Hearst+Site+Visitor+Taxonomy^Radio+Sites^Radio+-+Site+Visitor+-+WBAL.com" width="1" height="1"/>
    <!-- Start Quantcast tag -->
    <script type="text/javascript" src="http://quantserve.com/quant.js"></script>
    <script type="text/javascript">
        _qacct = "p-2bzb0Qtux40JM"; quantserve();</script>
    <noscript>
        <img src="http://quantserve.com/pixel/p-2bzb0Qtux40JM.gif" style="display: none"
                height="1" width="1" alt="" />
    </noscript>
    <!-- End Quantcast tag -->
    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "6034975" });
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6034975&amp;cv=2.0&amp;cj=1" alt="" />
    </noscript>
    <!-- End comScore Tag -->
    <!-- 3/23/2018 12:49:55 PM -->
</body>
</html>