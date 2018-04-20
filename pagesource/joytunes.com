<!DOCTYPE html>
<html>
<head>
    <!--<meta name="robots" content="noindex">-->
    <link rel="canonical" href="https://www.joytunes.com/">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <meta name="description" content="JoyTunes makes it easy and fun for anyone to learn piano! Learn piano with our piano apps that automatically detect notes played on real instruments providing you with instant feedback. With thousands of songs to learn with, you&#x27;ll be inspired to play and keep practicing." />
    <meta name="keywords" content="learn piano, piano chords, piano lessons, learn instrument, what instrument, piano app, play piano" />
    <meta name="google-site-verification" content="bvwZ2d1GMkuRwSLW2BwS-B8BrzqK8i9OEe3wXL7DrhE" />

    <meta name="apple-itunes-app" content="app-id=1019442026, app-argument=https://itunes.apple.com/app/apple-store/id1019442026?pt=666934&ct=websitebanner&mt=8&at=1010l9mZ">

    <meta property="og:image" content="/images/company/mainArea_bg_mobile.jpg"/>

    <link rel="shortcut icon" href="/images/favicon.ico">
    <link rel="stylesheet" type="text/css" href="styles/decompiled_less/company.css">
    <title>Learn piano in a fun and easy way - Piano apps to learn how to play piano | JoyTunes</title>
</head>
<body data-env="prod" data-website="company" data-lang="en" data-modules="" data-page="main" class="main company "  ng-controller="systemController as sCtrl">

<!--<a href="https://www.producthunt.com" onClick="ga('send', 'event', 'SP','SP-banner');"><img id="producthunt" src="images/misc/simply-piano/ph-label.png"/></a>-->
<!--<a href="/simply-piano" onClick="ga('send', 'event', 'SP','SP-banner');"><img id="floatLabel" src="images/sp.png"/></a>-->


<!--&lt;!&ndash; Google Tag Manager &ndash;&gt;-->
<!--<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MGCRT8"-->
<!--height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>-->
<!--<script>-->
<!--(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':-->
<!--new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],-->
<!--j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=-->
<!--'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);-->
<!--})(window,document,'script','dataLayer','GTM-MGCRT8');</script>-->
<!--&lt;!&ndash; End Google Tag Manager &ndash;&gt;-->



    <!--<div id="preloader" style="position: fixed;-->
    <!--left: 0;-->
    <!--top: 0;-->
    <!--z-index: 2000;-->
    <!--width: 100%;-->
    <!--height: 100%;-->
    <!--overflow: visible;-->
    <!--background-color: white;-->
    <!--">-->
    <!--<img alt="preloader" src="/assets/preloader/preloader.gif" style="margin: 160px auto;-->
    <!--height: 40%;-->
    <!--display: block;-->
    <!--@media (max-width: 768px) {-->
    <!--argin: 120px auto;-->
    <!--}-->
    <!--"/>-->
    <!--</div>-->

    <header id="mainHeader">
        <div id="topHeaderContainer">
    <a href="/" id="headerLogo">
        <!--<img src="/images/logos/logo.png" class="logo headerLogo"/>-->
        <img src="/images/logos/logo200.png" class="logowhite"/>
    </a>
    <!--<nav class="navbar">-->
        <!--<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">-->
            <!--<ul class="nav navbar-nav">-->
                <!--<li><a href="/about">ABOUT</a></li>-->
                <!--<li><a href="/blog">BLOG</a></li>-->
                <!--<li><a href="/music">MUSIC <span class="betaLabel">BETA</span></a></li>-->
                <!--<li><a href="https://teachers.joytunes.com">Are you a piano teacher?</a></li>-->
            <!--</ul>-->
        <!--</div>-->
    <!--</nav>-->

    <nav class = "navbar navbar-default" role = "navigation">

        <button type = "button" class = "navbar-toggle"
                data-toggle = "collapse" data-target = "#header-navbar-collapse">
            <span class = "sr-only">Toggle navigation</span>
            <span class = "icon-bar"></span>
            <span class = "icon-bar"></span>
            <span class = "icon-bar"></span>
        </button>

        <div class = "collapse navbar-collapse" id = "header-navbar-collapse">

            <ul class = "nav navbar-nav">
                <li><a href="/about">ABOUT</a></li>
                <li><a href="/simply-piano">LEARN PIANO</a></li>
                <li><a href="http://www.joytunes.com/blog">BLOG</a></li>
                <li><a href="/careers">JOBS</a></li>
                <li><a href="/music">MUSIC <span class="betaLabel">BETA</span></a></li>
                <li><a href="https://teachers.joytunes.com">Are you a piano teacher?</a></li>
            </ul>
        </div>

    </nav>
</div>

    </header>
    <!--<div id="cmsSaveAll" ng-click="cmsSaveAll()"><a href="">SAVE ALL</a></div>-->
    <!--<div id="cmsSaveAlert">SAVED!</div>-->
    <main>
        <div pagename="company" id="company">

    <div id="fold">
        <video class="hidden-xs hidden-ipad" poster="/images/company/mainArea_bg_mobile.jpg" loop="" muted="" autoplay="">
            <source type="video/webm" src="/assets/misc/joytunes-video.webm"/>
            <source type="video/mp4" src="/assets/misc/joytunes-video.mp4"/>
            <img alt="" src="/images/company/mainArea_bg_mobile.jpg" class="heroIllustration">
        </video>
        <div id="foldLayer"></div>
        <div id="foldContent">
            <!--<img src="/images/logos/logowhite_220.png"/>-->
            <h1><span>Anyone</span> can play</h1>
            <h2>Learn piano and make your musical dreams come true</h2>
            <a href="/simply-piano?ref=tryItNow" ><button id="tryItNowBtn">Learn Piano</button></a>
            <div id="scrollArrowContainer">
                <a href='#apps' scroll-to="#apps"duration="1000">
                    <img id="scrollArrow" src="images/company/arrow.png"/>
                </a>
            </div>
        </div>
    </div>

    <div id="content">
            <div id="apps" class="row">
                <div class="col-md-4 app" id="pdb">
                    <h2>Casual Introduction</h2>
                    <a href="http://go.onelink.me/798042694?pid=web"><img class="appIcon" alt="Piano Dust Buster" src="/images/company/pdb_icon.png"/></a>
                    <div class="appDetails">
                        <h3>Piano Dust Buster <a href="http://go.onelink.me/798042694?pid=web"><img class="pull-right appstore" src="/images/company/appstore.png"/></a></h3>
                        <h4>Ultimate introduction for kids</h4>
                        <p>
                            No previous knowledge needed. Begin practicing notation, compete against other players or choose from a wide variety of songs. Makes learning to play the piano as fun as playing a game.
                        </p>
                    </div>
                </div>
                <div class="col-md-4 app" id="pm">
                    <h2>Teachers & Families</h2>
                    <a href="http://go.onelink.me/1517329010?pid=web"><img class="appIcon" alt="Piano Maestro" src="/images/company/pm_icon.png"/></a>
                    <div class="appDetails">
                        <h3>Piano Maestro <a href="http://go.onelink.me/1517329010?pid=web"><img class="pull-right appstore" src="/images/company/appstore.png"/></a></h3>
                        <h4>In-depth educational app</h4>
                        <p>
                            From a single note to complete pieces, Piano Maestro is used by thousands of teachers around the world changing the way piano is taught and learned.
                        </p>
                    </div>
                </div>
                <div class="col-md-4 app" id="sp">
                    <h2>Learn by Yourself</h2>
                    <a href="http://app.appsflyer.com/id1019442026?pid=joytunes_homepage&c=apps_page"><img alt="SimplyPiano" src="/images/company/sp_icon.png"/></a>
                    <div class="appDetails">
                        <h3>Simply Piano <a href="http://app.appsflyer.com/id1019442026?pid=joytunes_homepage&c=apps_page"><img class="pull-right appIcon appstore" src="/images/company/appstore.png"/></a></h3>
                        <h4>Learn piano step-by-step</h4>
                        <p>Learn the basics from sight-reading to playing with both hands in just a few hours, from scratch. Tons of fun songs from top-charting hits like "Timber" to classics like Bach's "Musette".</p>
                    </div>
                </div>
            </div> <!-- End of apps -->

            <div id="features">
                <div class="feature">
                    <img class="featureIcon pull-left" src="/images/company/piano.png"/>
                    <p><strong>Works with a piano or keyboard</strong>, no wires</p>
                    <div class="clear"></div>
                </div>
                <div class="feature">
                    <img class="featureIcon pull-left" src="/images/company/collection.png"/>
                    <p><strong>Thousands of songs to play</strong> from Mozart to Taylor Swift</p>
                    <div class="clear"></div>
                </div>
                <div class="feature">
                    <img class="featureIcon pull-left" src="/images/company/listen.png"/>
                    <p>Listens to how you play giving you <strong>real-time feedback</strong></p>
                    <div class="clear"></div>
                </div>
            </div> <!-- End of features -->

            <div id="pressAndAwards">
                <h2><b>PRESS</b> AND <b>AWARDS</b></h2>
                <div id="press">
                    <div>
                        <a href="http://www.nytimes.com/2015/09/17/technology/personaltech/video-feature-pitch-perfect-ways-to-read-music-better.html?_r=3" target="_blank">
                            <img src="/images/pressandawards/nyt.png" alt="The New York Times" title="The New York Times"/>
                        </a>
                        <a href="http://www.forbes.com/sites/jordanshapiro/2015/08/29/this-app-will-teach-your-kid-to-play-the-piano/" target="_blank">
                            <img src="/images/pressandawards/forbes.png" alt="Forbes" title="Forbes"/>
                        </a>
                        <a href="http://blogs.wsj.com/venturecapital/2014/08/12/joytunes-collects-5m-to-make-it-fun-to-learn-to-play-music/?mg=blogs-wsj&url=http%253A%252F%252Fblogs.wsj.com%252Fventurecapital%252F2014%252F08%252F12%252Fjoytunes-collects-5m-to-make-it-fun-to-learn-to-play-music" target="_blank">
                            <img src="/images/pressandawards/wsj.png" alt="The Wall Street Journal" title="The Wall Street Journal"/>
                        </a>

                        <a href="http://www.gizmodo.co.uk/2015/10/the-weeks-best-android-iphone-ipad-and-windows-phone-apps-97/" target="_blank">
                            <img src="/images/pressandawards/gizmodo.png" alt="Gizmodo" title="Gizmodo"/>
                        </a>
                        <a href="http://mashable.com/2015/09/05/5-cant-miss-app-simply-piano/#j0t8wlpKMiqm" target="_blank">
                            <img src="/images/pressandawards/mashable.png" alt="Mashable" title="Mashable"/>
                        </a>
                        <a href="http://techcrunch.com/2015/01/10/channeling-positive-tablet-usage-to-foster-childhood-development/" target="_blank">
                            <img src="/images/pressandawards/tc.png" alt="Tech Crunch" title="Tech Crunch"/>
                        </a>
                        <a href="http://lifehacker.com/simply-piano-teaches-you-piano-listens-and-corrects-yo-1733875348" target="_blank">
                            <img src="/images/pressandawards/lifehacker.png" alt="Lifehacker" title="Lifehacker"/>
                        </a>

                        <a href="http://www.fastcompany.com/3034680/joytunes-now-free-for-music-teachers-and-students-on-its-big-strategy-shift" target="_blank">
                            <img src="/images/pressandawards/fastcompany.png" alt="FastCompany" title="FastCompany"/>
                        </a>
                        <a href="http://www.theguardian.com/technology/2015/oct/17/ten-of-the-best-music-making-apps-for-beginners" target="_blank">
                            <img src="/images/pressandawards/theguardian.png" alt="theguardian" title="theguardian"/>
                        </a>
                        <a href="#foxModal" data-toggle="modal">
                            <img src="/images/pressandawards/fox.png" id="fox" alt="FOX News" title="Tech Crunch"/>
                        </a>
                    </div>
                </div>
                <div id="awards">
                    <div>
                        <img src="/images/pressandawards/sf.png" alt="SF" title="SF"/>
                        <img src="/images/pressandawards/namm.png" alt="NAMM" title="NAMM"/>
                        <img src="/images/pressandawards/emi.png" alt="EMI" title="EMI"/>
                        <img src="/images/pressandawards/parentchoice.png" alt="Parent Choice" title="Parent Choice"/>
                    </div>
                </div>

            </div> <!-- End of press and awards -->

            <div class="modal fade" role="dialog" id="foxModal">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <iframe style="position: absolute;
                                          width: 100%;
                                          height: 100%;
                                          left: 0; top: 0;" src="//www.youtube.com/embed/5nmskRtXjpM" frameborder="0" allowfullscreen></iframe>
                        <!--<div id="player"></div>-->
                    </div>
                    <div class="modal-footer" data-dismiss="modal">
                        <a href="#" class="btn btn-primary" data-dismiss="modal">Close</a>
                    </div>
                </div>
            </div> <!-- End of FOX modal -->
        </div>
</div>

    </main>
    <footer id="mainFooter">
        <div class="container">
    <div class="row">
        <div class="col-md-2 col-xs-3">
            <!--<h5><strong>Pages</strong></h5>-->
            <ul class="list-unstyled">
                <li><a href="apps">Apps</a></li>
                <li><a href="http://parents.joytunes.com">Parents</a></li>
                <li><a href="http://teachers.joytunes.com">Teachers</a></li>
                <li><a href="http://www.joytunes.com/simply-piano">Learn Piano</a></li>
            </ul>
        </div>
        <div class="col-md-2 col-xs-3">
            <!--<h5><strong>JoyTunes</strong></h5>-->
            <ul class="list-unstyled">
                <li><a href="http://www.joytunes.com/blog?utm_source=main_website&utm_campaign=blog&utm_medium=blog_website_link&utm_content=footer_menu_link">Blog</a></li>
                <li><a href="careers">We're Hiring!</a></li>

                <li><a href="about">About</a></li>
                <li><a href="contact">Contact</a></li>
            </ul>
        </div>
        <div class="col-md-2 col-xs-3">
            <ul class="list-unstyled">
                <li><a href="faq">FAQ</a></li>
                <li><a href="/terms">Terms</a></li>
                <li><a href="/privacy">Privacy Policy</a></li>
            </ul>
        </div>
        <div class="col-md-6 col-xs-3" id="socialPagesFooterIcons">
            <a href="https://www.facebook.com/joytunes" target="_blank" class='tm_social'><img src="/images/icons/facebook.png" alt="Facebook Page"/></a>
            <a href="https://twitter.com/joytunescom" target="_blank" class='tm_social'><img src="/images/icons/twitter.png" alt="Twitter Page"/></a>
            <a href="http://www.youtube.com/channel/UCI_OAlxWg5m7hOi_qM8Z_-A" target="_blank" class='tm_social'><img src="/images/icons/youtube.png" alt="Youtube Page"/></a>
            <!--<a href="https://plus.google.com/101288247859617123892" rel="publisher" target="_blank" class='tm_social'><img src="/images/icons/gplus.png" alt="Google plus"/></a>-->
            <!--<a href="https://www.pinterest.com/joytunes0659/" rel="publisher" target="_blank" class='tm_social'><img src="/images/icons/pinterest.png" alt="Pinterest"/></a>-->
        </div>
    </div>
    <div class="row">
        <div class="col-md-12" id="licensing">
            Legally licensed by 
                <a target="_blank" href=" http://www.acum.org.il/"><img alt="acum" src="images/misc/acum.png"/></a>
            and
                <a target="_blank" href="http://www.socan.ca/"><img alt="socan" src="images/misc/socan.png"/></a>
            © Copyright protected. Patent Pending.
        </div>
    </div>
</div>

    </footer>

    

<script src="/vendors/lazyloader/dist/lazy.1.0.0.min.js"></script>
<script src="/static/boot.js"></script>

<link rel="stylesheet" href="/vendors/components-font-awesome/css/font-awesome.min.css"/>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-11962245-6', 'auto');
    ga('send', 'pageview');
</script>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1020268127;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1020268127/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>

</body>
</html>