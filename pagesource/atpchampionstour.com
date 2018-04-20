<!DOCTYPE html>

<html>

<head>
    <!-- SEO Metadata -->
    <title>Champions Tour - Home</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Copyright" content="Copyright ATP Champions Tour 2018. All Rights Reserved." />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="verify-v1" content="v5JlbGsk2WBWr7ThQSNBT8LClhEGVMbfHm1K6LDx7Ws=" />
<meta http-equiv="imagetoolbar" content="false" />
<meta name="MSSmartTagsPreventParsing" content="true" />

<!-- Facebook meta starts -->
<meta property="og:title" content="Home" />
<meta property="og:site_name" content="The ATP Champions Tour" />
<meta property="og:image" content="" />
<meta property="og:url"           content="/en" />
<meta property="og:type"          content="website" />
<meta property="og:description"   content="" />
<!-- Facebook meta ends -->

<link rel="icon" type="image/vnd.microsoft.icon" href="-/media/sites/champions/global/favicon.jpg" />
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="-/media/sites/champions/global/favicon.jpg" />
<link rel="alternate" type="application/rss+xml" href="" title="" />

    <link rel="stylesheet" type="text/css" href="/assets/champions/cssbin/common.css" media="all"/>
    <link rel="stylesheet" type="text/css" href="/assets/champions/cssbin/atp_print.css" media="print"/>

    <link rel="stylesheet" type="text/css" href="/assets/champions/cssbin/championsTour.css" media="all"/>

    <link rel="stylesheet" type="text/css" href="/assets/champions/cssbin/TopTeaser.css" media="all"/> <!-- File created by client (Ben) 7.29.2012 -->

    <script type="text/javascript" src="/assets/champions/jsbin/swfobject.js"></script>

    <script src="/assets/champions/JsBin/jquery-1.9.1.min.js"></script>

    <!-- Ooyala api is not async unfortunately?? -->
    <script type="text/javascript" src='http://player.ooyala.com/v3/NDU0YmRlYWM3NWFlMGU5OGI0YmYyZTBj?platform=html5-fallback'></script>
    <!--<script type="text/javascript" src="/assets/champions/JsBin/Video/VideoPlayer.js"></script>-->

    <script type="text/javascript" src="/assets/champions/JsBin/livescoresapp.js"></script>

    <script language="JavaScript" type="text/javascript">
        var shareURL = "http%3a%2f%2fen.origin.atpchampionstour.com%2f";
        var shareTitle = "Champions+Tour";

        var ord = Math.random() * 10000000000000000;
        ord = Math.round(ord);
    </script>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-4616629-20']);
        _gaq.push(['_setDomainName', 'atpchampionstour.com']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);
        (function (){
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') +
                '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <script type="text/javascript">
        // used by atp.js for more event tracking
        function trackEvent(_GAcategory, _GAaction, _GAlabel, _GAvalue){
            if (_GAvalue == "") _gaq.push(['_trackEvent', _GAcategory, _GAaction, _GAlabel]);
            else _gaq.push(['_trackEvent', _GAcategory, _GAaction, _GAlabel, _GAvalue]);
        }
    </script>

    <script type="text/javascript">
        if (typeof (_gaq) == 'undefined') var _gaq = _gaq || [];
        _gaq.push(['ptn._setAccount', 'UA-4616629-17']); //Per Adam Rosenberg 9.30.2011
        _gaq.push(['ptn._setDomainName', 'none']);
        _gaq.push(['ptn._setAllowLinker', true]);
        // This Event is bogus (not real user interaction) and it's wrongly used in PTN metrics
        // but it's easier to leave this than redo the GA reports (per Jean and Rachel)
        _gaq.push(['ptn._trackEvent', 'PTN', 'impression', location.href]);
        _gaq.push(['ptn._trackPageview']);
        if (typeof (_gaq) != 'undefined') {
            (function (){
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') +
                    '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
        }
    </script>

    <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
</head>



<body class="layoutHome" style="background-image: url(-/media/sites/champions/global/champ-tour-background-2018.jpg); background-color: #670e12;">
    

<div id="atpNavBar"></div>
<div id="siteHeader">
    <div id="siteHeaderOuter">
        <div id="siteHeaderInner" class="clear">
            <div id="headerTop">
                <div id="headerTopLinks">
                    <h2></h2><ul id="headerLinkList">
                        <li><a href="https://www.facebook.com/pages/The-ATP-Champions-Tour/111815998829329?v=wall&amp;viewas=0" title="" target="_blank"><img src="-/media/sites/champions/global/facebook.jpg" width=16 height=16> Facebook</a></li>
                        <li><a href="https://twitter.com/atpchampions" title="" target="_blank"><img src="-/media/sites/champions/global/twitter.jpg" width=16 height=16> Twitter</a></li>
                        <li><a href="http://www.youtube.com/championstennis" title="" target="_blank"><img src="-/media/sites/champions/global/youtube.jpg" width=16 height=16> YouTube</a></li>
                    </ul>
                </div>

                <div id="divIsLoaded"></div>
                <div id="headerTopScoreboardsEmpty">
                </div>
                <div id="headerSponsor">
                    <center>
                    </center>
                </div>
                <a class="atp-header-logo" href="http://atpworldtour.com">ATP World Tour</a>
            </div>

            <div id="headerBottom">
    <ul id="siteNavMain">
            <li>
                <a href="/en" title="Home" id="nav_results" class="mainNavLink">Home</a>
            </li>
            <li>
                <a href="/en/results/2018-results" title="Results" id="nav_results" class="mainNavLink">Results</a>
            </li>
            <li>
                <a href="/en/events/listings" title="Events" id="nav_results" class="mainNavLink">Events</a>
            </li>
            <li>
                <a href="/en/players/player-landing" title="Players" id="nav_results" class="mainNavLink">Players</a>
            </li>
            <li>
                <a href="/en/news/news-landing" title="News" id="nav_results" class="mainNavLink">News</a>
            </li>
            <li>
                <a href="/en/multimedia/photo-landing" title="Photos" id="nav_results" class="mainNavLink">Photos</a>
            </li>
            <li>
                <a href="/en/multimedia/video-landing" title="Video" id="nav_results" class="mainNavLink">Video</a>
            </li>
            <li>
                <a href="/en/tickets/ticket-info" title="Tickets" id="nav_results" class="mainNavLink">Tickets</a>
            </li>
    </ul>
    
    <form id="headerSearch" name="searchForm" method="get" action="/en/search">
    <input type="text" id="headerSearchField" class="" name="term" value="">
    <input type="hidden" id="category" class="" name="category" value="">
    <button type="submit">Go</button>
</form>
</div>;
        </div>
    </div>
</div>

    <div id="wrapper" class="clear">
        <div id="navAdCol">
            <div class="homeRotator">
    <div id="featureFallback" class="featureMedia">
        <div class="featureContent">
                <div id="slide1" class="featureStory photoLarge active">

                    <a href="/en/news/2018/brussels-announcement-2018" class="imageLink" style="background-image: url(-/media/sites/champions/home-rotator/mcenroe-brussels-release-2018.jpg)"></a>

                    <div class="mediaDetail">
                        <p class="copyright">Getty Images</p>
                        <h3 class="mediaTitle">McEnroe To Lead ATP Champions Tour Stars Into Belgium This May</h3>

                        <p class="mediaDesc">The American legend will headline the BNP Paribas Fortis Champions, an official ATP Champions Tour event, from 24-26 May 2018 at the David Lloyd Club in Brussels, Belgium.</p>
                        
                        <a href="/en/news/2018/brussels-announcement-2018" class="calloutLink" target="_self">Read More</a>
                    </div>
                </div>
                <div id="slide2" class="featureStory photoLarge ">

                    <a href="/en/news/2018/match-report-delray-beach-2018-sunday" class="imageLink" style="background-image: url(-/media/sites/champions/home-rotator/mcenroe-gonzalez-delray-beach-2018-sunday.jpg)"></a>

                    <div class="mediaDetail">
                        <p class="copyright">Andrew Patron/Delray Beach Open</p>
                        <h3 class="mediaTitle">Gonzalez Beats McEnroe In Delray Beach Finale</h3>

                        <p class="mediaDesc">Team International clinched its victory against Team USA on Saturday, but Gonzalez finished off the event with a win against McEnroe.

</p>
                        
                        <a href="/en/news/2018/match-report-delray-beach-2018-sunday" class="calloutLink" target="_self">Read More</a>
                    </div>
                </div>
                <div id="slide3" class="featureStory photoLarge ">

                    <a href="/en/news/2018/match-report-delray-beach-2018-saturday" class="imageLink" style="background-image: url(-/media/sites/champions/home-rotator/gonzalez-delray-beach-2018-saturday.jpg)"></a>

                    <div class="mediaDetail">
                        <p class="copyright">Andrew Patron/Delray Beach Open</p>
                        <h3 class="mediaTitle">Gonzalez Clinches Team International Triumph </h3>

                        <p class="mediaDesc">There is one day remaining at the season-opening event of the ATP Champions Tour season in Delray Beach, but Team International holds an insurmountable 5-1 lead.</p>
                        
                        <a href="/en/news/2018/match-report-delray-beach-2018-saturday" class="calloutLink" target="_self">Read More</a>
                    </div>
                </div>
                <div id="slide4" class="featureStory photoLarge ">

                    <a href="/en/shared-content/video-articles/c/o/coaches-corner-with-santoro" class="imageLink" style="background-image: url(-/media/sites/champions/home-rotator/coaches-corner-santoro-2018.jpg)"></a>

                    <div class="mediaDetail">
                        <p class="copyright">ATP World Tour Uncovered</p>
                        <h3 class="mediaTitle">Coaching Corner With Fabrice Santoro</h3>

                        <p class="mediaDesc">Watch to gain valuable insight from one of the ATP Champions Tour&#39;s stars, who in the video instructs high-level junior players.</p>
                        
                        <a href="/en/shared-content/video-articles/c/o/coaches-corner-with-santoro" class="calloutLink" target="_self">Read More</a>
                    </div>
                </div>
                <div id="slide5" class="featureStory photoLarge ">

                    <a href="/en/news/2017/london-2017-final" class="imageLink" style="background-image: url(-/media/sites/champions/home-rotator/ferrero-top-teaser-london-2017.jpg)"></a>

                    <div class="mediaDetail">
                        <p class="copyright">Tim Edwards</p>
                        <h3 class="mediaTitle">Ferrero Flies To Champions Tennis Title In London</h3>

                        <p class="mediaDesc">Juan Carlos Ferrero put together a masterful performance against another former World No. 1, Marat Safin, to claim his second ATP Champions Tour title of the season.</p>
                        
                        <a href="/en/news/2017/london-2017-final" class="calloutLink" target="_self">Read More</a>
                    </div>
                </div>
        </div>

        <div id="topTeaserNavigation" class="top-teaser-navigation">
            <a id="prevSlide" class="top-teaser-prev-btn" href="javascript:void(0)">&#8249;</a>
                <div id="slideBtn_1" class="slide-btn active" data-slide="slide1"></div>
                <div id="slideBtn_2" class="slide-btn " data-slide="slide2"></div>
                <div id="slideBtn_3" class="slide-btn " data-slide="slide3"></div>
                <div id="slideBtn_4" class="slide-btn " data-slide="slide4"></div>
                <div id="slideBtn_5" class="slide-btn " data-slide="slide5"></div>
            <a id="nextSlide" class="top-teaser-next-btn" href="javascript:void(0)">&#8250;</a>
        </div>
    </div>
</div>

<div id="homeHeadlines" class="IE6pngFix">
    <div id="homeHeadlinesHeader">
        <a href="/media/rss-news-feeds.aspx" title="" class="genericButton"><span><img src="/media/backgrounds/rss_button.gif"> RSS</span></a>
        <h2>
            HEADLINES 
        </h2>
    </div>
    
        <div id="homeHeadlinesFeature">
            <h3>
                <a href="/en/news/2017/champions-love-monterrey-and-mallorca-2017">
                    Champions Enjoy Stops In Mallorca And Monterrey
                </a>
            </h3>
            <div id="homeHeadlinesContent">
                <img src="-/media/sites/champions/news-articles/2017-moya-post-mallorca-180.jpg" width="88" height="122" title="Ferrero" alt="Ferrero">
                09.10.2017
                <p>
                    Carlos Moya among the crowd at the Legends Cup in Mallorca, where he defended his title. 
                </p>
                <a href="/en/news/2017/champions-love-monterrey-and-mallorca-2017" class="moreLink">Continue Reading</a>
            </div>
        </div>

    <div id="homeHeadlinesList">
        <ul>
                <li>08.10 <a href="/en/news/2017/legends-cup-final-2017">Moya Defends His Title At Legends Cup</a></li>
                <li>08.10 <a href="/en/news/2017/monterrey-final-2017">Santoro Wins Title In Monterrey</a></li>
                <li>17.06 <a href="/en/news/2017/gleneagles-2017-day-2">Rusedski Takes Title At Brodies Invitational</a></li>
                <li>10.03 <a href="/en/news/2017/stockholm-2017-final">Ferrero Storms To Stockholm Title</a></li>
                <li>18.02 <a href="/en/news/2017/2017-delray-beach-day-2-wrap">Team USA Defends Delray Beach Crown</a></li>
                <li>26.09 <a href="/en/news/2017/last-time-moya">The Last Time...With Carlos Moya</a></li>
                <li>22.09 <a href="/en/news/2017/last-time-ivanisevic">The Last Time... With Goran Ivanisevic</a></li>
                <li>27.05 <a href="/en/news/2017/bruguera-coaching-rg-2017">Bruguera Basking In Coaching Career</a></li>
        </ul>

        <a href="/en/news" title="" class="genericButton"><span>View All</span></a>
    </div>
</div><div class="ImagePromoModule">
    <a href="/en/fan-zone/fanzone-landing" alt="">
        <img src="/-/media/sites/champions/call-to-action/fanzone.jpg?h=250&amp;la=en&amp;w=300&amp;hash=9E76A8EFDC0007CFB9B20DBBE7EA684BF28F75EA" alt="" width="300" height="250" widht="300" />
    </a>
</div>
        </div>

        <div id="mainContentColWrap">
            <div class="moduleWrap insideATPModule clear">
    <div class="genericModuleHeader">
        <h2>
            INSIDE ATP CHAMPIONS TOUR
        </h2>
    </div>
    <div class="moduleContentOuter">
        <div class="moduleContentInner">
            <!-- block 1 -->
            <a href="/en/players/player-landing" class="insideATPItem">
                <span class="insideATPItemType">Players</span>
                <img src="/-/media/sites/champions/home-content-blocks/players.jpg?h=128&amp;la=en&amp;w=178&amp;hash=ECEE6CCF2767590CA1F786ABD8108BC3276EB6F7" alt="" width="178" height="128" />
                <span class="insideATPItemTitle">
                    Learn More About The Stars
                </span>
                
                Read about some of the best players in the history of tennis, who are eligible to compete on the ATP Champions Tour.
            </a>

            <!-- block 2 -->
            <a href="/en/tickets/ticket-info" class="insideATPItem">
                <span class="insideATPItemType">Tickets</span>
                <img src="/-/media/sites/champions/home-content-blocks/tickets.jpg?h=128&amp;la=en&amp;w=178&amp;hash=363C4B45137294D107BD90BEA4F00FA68CA87C68" alt="" width="178" height="128" />
                <span class="insideATPItemTitle">
                    See The Stars Live!
                </span>
                
                Find out how and where you can get tickets to the tournaments on the ATP Champions Tour in 2018.

            </a>

                <!-- block 3 -->
            <a href="/en/fan-zone/fanzone-landing" class="insideATPItem">
                <span class="insideATPItemType">Communities</span>
                <img src="/-/media/sites/champions/home-content-blocks/communities.png?h=128&amp;la=en&amp;w=178&amp;hash=E1FB714856363DBE751808B8073459F6F491E264" alt="" width="178" height="128" />
                <span class="insideATPItemTitle">
                    Social Networking
                </span>
                
                Connect and interact with the ATP Champions Tour by following us on Twitter, Facebook and YouTube.
            </a>

                <!-- block 4 -->
            <a href="/en/partners/local-partners" class="insideATPItem">
                <span class="insideATPItemType">Sponsor</span>
                <img src="/-/media/sites/champions/home-content-blocks/sponsor.jpg?h=128&amp;la=en&amp;w=178&amp;hash=00EBB5DBB5FE4532B54799E782CF79768658D73F" alt="" width="178" height="128" />
                <span class="insideATPItemTitle">
                    Partner With Us
                </span>
                
                The ATP Champions Tour provides a unique opportunity to partner with a tennis circuit of World No. 1 players, Grand Slam champions and finalists, and Davis Cup winners.
            </a>

                <!-- block 5 -->
            <a href="/en/about-atp-champions-tour/about" class="insideATPItem">
                <span class="insideATPItemType">About Us</span>
                <img src="/-/media/sites/champions/home-content-blocks/history.jpg?h=128&amp;la=en&amp;w=178&amp;hash=3D754FEED4BDB76F3DD68B01624E5F6F03AB4DFD" alt="" width="178" height="128" />
                <span class="insideATPItemTitle">
                    Our History
                </span>
                
                The ATP Champions Tour is well into its second decade, and has been enjoyed in cities all around the world. Read about its journey since 1997.
            </a>
</div>
    </div>
</div>
        </div>
    </div>

    <div id="mainFooter">
    <div id="mainFooterInner" class="clear">
        
        <div class="footerLinkList">
            <h4>ATP Champions Tour</h4>

            <ul>
                        <li>
                            <a href="/en/about-atp-champions-tour/about">About</a>
                        </li>
                        <li>
                            <a href="/en/about-atp-champions-tour/1997-1999">1997-1999</a>
                        </li>
                        <li>
                            <a href="/en/about-atp-champions-tour/2000-2002">2000-2002</a>
                        </li>
                        <li>
                            <a href="/en/about-atp-champions-tour/2003-2005">2003-2005</a>
                        </li>
                        <li>
                            <a href="/en/about-atp-champions-tour/2006-2008">2006-2008</a>
                        </li>
                        <li>
                            <a href="/en/about-atp-champions-tour/2009-2012">2009-2012</a>
                        </li>

            </ul>
        </div>
        <div class="footerLinkList">
            <h4>Legal</h4>

            <ul>
                        <li>
                            <a href="/en/terms/privacy-policy">Privacy Policy</a>
                        </li>
                        <li>
                            <a href="/en/terms/terms-and-conditions">Terms and Conditions</a>
                        </li>

            </ul>
        </div>
        <div class="footerLinkList">
            <h4>Partnerships</h4>

            <ul>
                        <li>
                            <a href="/en/partners/local-partners">Local Partners</a>
                        </li>

            </ul>
        </div>
        <div class="footerLinkList">
            <h4>Social Media</h4>

            <ul>
                        <li>
                            <a href="/en/settings/footer-settings/social-media/facebook">Facebook</a>
                        </li>
                        <li>
                            <a href="/en/settings/footer-settings/social-media/twitter">Twitter</a>
                        </li>
                        <li>
                            <a href="/en/settings/footer-settings/social-media/youtube">YouTube</a>
                        </li>

            </ul>
        </div>
        <div class="footerLinkList">
            <h4>Contact</h4>

            <ul>
                        <li>
                            <a href="/en/contacts/contact-form">Contact Form</a>
                        </li>

            </ul>
        </div>
;
        
        <!-- Needs to be wrapped in <div id="footerSignup"></div> in order to show blue background box. -->

        <div id="footerBottom">

            <a href="http://www.atpworldtour.com/" title="" target="_blank"></a>
            <p>Copyright &copy; ATP Champions Tour 2017. All Rights Reserved.</p>
            <p><a href="/terms/terms-and-conditions.aspx" title="">Terms and Conditions</a> | <a href="/terms/privacy-policy.aspx" title="">Privacy Policy</a></p>
        </div>
    </div>
</div>
    <div id="generalModules">

    </div>

    <script type="text/javascript" src="/assets/champions/jsbin/jquery.tinyscrollbar.min.js"></script>
    <script type="text/javascript" src="/assets/champions/jsbin/jquery.overlay-1.0.1.min.js"></script>
    <script type="text/javascript" src="/assets/champions/jsbin/JSONHelper.js"></script>
    <script type="text/javascript" src="/assets/champions/jsbin/jquery-ui.js"></script>
    <script type="text/javascript" src="/assets/champions/jsbin/jCore.js"></script>
    <script type="text/javascript" src="/assets/champions/jsbin/jquery-autocomplete.js"></script>

    <script type="text/javascript" src="/assets/champions/jsbin/filterObj.js"></script>

    <script type="text/javascript" src="/assets/champions/jsbin/atp-en.js"></script>

    <script type="text/javascript" src="/assets/champions/jsbin/bbk_form.js?3"></script>
    <script type="text/javascript" src="/assets/champions/JsBin/hoverintentjs/jquery.hoverintent.minified.js"></script>
    <script type="text/javascript" src="/assets/champions/jsbin/gaJQAddon.js"></script>

    <script type="text/javascript" src="/assets/champions/jsbin/atp.js?v=2"></script>
    <script type="text/javascript">
        jCoreInit("http%3a%2f%2fen.origin.atpchampionstour.com%2f",
            "Champions+Tour",
            "62000079-38af-4882-85a3-1d1d0025ad80",
            []);
        initDraws();

    </script>

    <div id="shareBox">
        <a id="emailLink" onclick="openWin('/share/send-to-a-friend.aspx?url=' + shareURL + '&t=' + shareTitle + '', 'emailFriend', { width : 400, height : 495, scrollbars : 0 });return false;" href="#"><img width="21" height="22" alt="Email" src="/assets/champions/media/icons/email_icon.gif" />Email</a><a target="_blank" href="http://del.icio.us/post?url=http%3a%2f%2fen.origin.atpchampionstour.com%2f&title=Champions+Tour" id="deliciousLink"><img width="22" height="22" alt="Delicious" src="/assets/champions/media/icons/delicious_icon.gif" />Delicious</a><a target="_blank" href="http://digg.com/submit?phase=2&url=http%3a%2f%2fen.origin.atpchampionstour.com%2f&title=Champions+Tour" id="diggLink"><img width="21" height="22" alt="Digg" src="/assets/champions/media/icons/digg_icon.gif" />Digg</a><a target="_blank" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fen.origin.atpchampionstour.com%2f&t=Champions+Tour" id="facebookLink"><img width="19" height="22" alt="Facebook" src="/assets/champions/media/icons/facebook_icon.gif" />Facebook</a><a target="_blank" href="http://www.mixx.com/submit?page_url=http%3a%2f%2fen.origin.atpchampionstour.com%2f" id="mixxLink"><img width="21" height="22" alt="Mixx" src="/assets/champions/media/icons/mixx-button.gif" />Mixx</a><a target="_blank" href="http://reddit.com/submit?url=http%3a%2f%2fen.origin.atpchampionstour.com%2f&title=Champions+Tour" id="redditLink"><img width="21" height="22" alt="Reddit" src="/assets/champions/media/icons/reddit_icon.gif" />Reddit</a><a target="_blank" href="http://www.stumbleupon.com/submit?url=http%3a%2f%2fen.origin.atpchampionstour.com%2f&title=Champions+Tour" id="stumbleLink"><img width="21" height="22" alt="StumbleUpon" src="/assets/champions/media/icons/stumble_icon.gif" />StumbleUpon</a>
    </div>
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol +
                "//dnn506yrbagrg.cloudfront.net/pages/scripts/0014/0351.js?" +
                Math.floor(new Date().getTime() / 3600000);
            a.async = true;
            a.type = "text/javascript";
            b.parentNode.insertBefore(a, b)
        },
            1);
    </script>

    <!-- Facebook SDK starts -->
    <div id="fb-root"></div>
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '111585108883246',
                channelUrl: 'http://en.origin.atpchampionstour.com/channel.html', // custom channel
                status: true,
                cookie: true,
                xfbml: true
            });
        };
        (function () {
            var e = document.createElement('script');
            e.async = true;
            e.src = document.location.protocol +
                '//connect.facebook.net/en_US/all.js';
            document.getElementById('fb-root').appendChild(e);
        }());
    </script>
    <!-- Facebook SDK ends -->
    <!-- Survey PopUp Disabled for Tournament Sites -->
    <!-- Crazy Egg -->

    <!-- Twitter Embedded Tweets JavaScript -->
    <script id="twitter-wjs" type="text/javascript" defer src="//platform.twitter.com/widgets.js"></script>
</body>
</html>