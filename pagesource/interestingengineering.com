<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name='viewport' content='width=device-width, initial-scale=1.0,  user-scalable=0' />

    <title>Interesting Engineering</title>
    <meta name="description" content='Interesting Engineering is a cutting edge, leading community designed for all lovers of engineering, technology and science.'>
    <meta name="keywords" content="news,tech news,engineering news,science news, innovation news">
    <meta property="og:title" content="Interesting Engineering" />
    <meta property="og:description" content="Interesting Engineering is a cutting edge, leading community designed for all lovers of engineering, technology and science." />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="https://interestingengineering.com" />
    <meta property="og:image" content="https://static.interestingengineering.com/images/site/Google_Cover_Image.png" />
    <meta property="og:image:alt" content="Interesting Engineering" />
    <meta property="fb:pages" content="139188202817559"/>
    <meta property="fb:app_id" content="1722629128031220"/>
    <link rel="publisher" href="https://plus.google.com/112118861354873908587" />

    <link rel="manifest" href="/manifest.json">

    <link rel="apple-touch-icon" sizes="152x152" href="https://static.interestingengineering.com/icons/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://static.interestingengineering.com/icons/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://static.interestingengineering.com/icons/apple-touch-icon-76x76-precomposed.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://static.interestingengineering.com/icons/apple-touch-icon-60x60-precomposed.png">
    <link rel="apple-touch-icon" sizes="57x57" href="https://static.interestingengineering.com/icons/apple-touch-icon-57x57-precomposed.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://static.interestingengineering.com/icons/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://static.interestingengineering.com/icons/apple-touch-icon-114x114-precomposed.png">
    <link rel="icon" sizes="128x128" href="https://static.interestingengineering.com/icons/niceicon.png">
    <link rel="icon" sizes="192x192" href="https://static.interestingengineering.com/icons/nice-highres.png">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-title" content='Interesting Engineering'>
    <meta name="application-name" content='Interesting Engineering'>
    <meta name="msapplication-TileColor" content="#3095be">
    <meta name="msapplication-square70x70logo" content="https://static.interestingengineering.com/icons/tiny.png">
    <meta name="msapplication-square150x150logo" content="https://static.interestingengineering.com/icons/square.png">
    <meta name="msapplication-wide310x150logo" content="https://static.interestingengineering.com/icons/widelogo.310x150.png">
    <meta name="msapplication-square310x310logo" content="https://static.interestingengineering.com/icons/large-win.png">
    <meta name="theme-color" content="#3095be">
    <!-- CSRF Token -->
    <meta name="csrf-token" content="74M9yF2bCy96PrEEUt02jcmGX4S8Xq60pvFwFUGr">

    <link rel="dns-prefetch" href="https://static.interestingengineering.com">
    
    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link rel="dns-prefetch" href="//cdn.onesignal.com">
    <link rel="dns-prefetch" href="//fonts.googleapis.com">

                    <link rel="dns-prefetch" href="//aax.amazon-adsystem.com">
        <link rel="dns-prefetch" href="//c.amazon-adsystem.com">
        <link rel="dns-prefetch" href="//ajax.cloudflare.com">
        <link rel="dns-prefetch" href="//www.facebook.com">
        <link rel="dns-prefetch" href="//connect.facebook.net">
        <link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
        <link rel="dns-prefetch" href="//pub.freestar.io">
        <link rel="dns-prefetch" href="//secure.quantserve.com">
        <link rel="dns-prefetch" href="//securepubads.g.doubleclick.net">
        <link rel="dns-prefetch" href="//ib.adnxs.com">
        <link rel="dns-prefetch" href="//www.google-analytics.com">
        <link rel="dns-prefetch" href="//www.googletagservices.com">
        <link rel="dns-prefetch" href="//sb.scorecardresearch.com">
            
    <script src="https://static.interestingengineering.com/assets/plugins/lazyload.min.js"></script>
    
    <link href="//fonts.googleapis.com/css?family=Lora:400,400i,700,700i|Open+Sans:400,600,700|PT+Sans|Pragati+Narrow:400,700" rel="stylesheet">

    <link rel="alternate" type="application/atom+xml" href="/feed/atom" title="Interesting Engineering RSS Feed">
    <!-- Styles -->
    <link href="https://static.interestingengineering.com/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    
    
    <link href="https://static.interestingengineering.com/assets/css/main.css?v=28" rel="stylesheet">
    <link href="https://static.interestingengineering.com/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" >
    <link href="https://static.interestingengineering.com/color.css?v=10" rel="stylesheet">
    
    <script src="//cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
    <link href="https://static.interestingengineering.com/assets/plugins/iziToast/dist/css/iziToast.min.css" rel="stylesheet">

                            <script data-cfasync="false" type="text/javascript">
                var freestar = freestar || {};
                freestar.hitTime = Date.now();
                freestar.queue = freestar.queue || [];
                freestar.config = freestar.config || {};
                freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;

                // Tag IDs set here, must match Tags served in the Body for proper setup
                freestar.config.enabled_slots = [
                    "interestingengineering_970x250_728x90_970x90_300x100_320x50_ATF",
                    "interestingengineering_300x600_300x250_160x600_right_1_sticky",
                    "interestingengineering_300x600_300x250_160x600_right_2_sticky",
                    "interestingengineering_300x600_300x250_160x600_right_3_sticky"
                ];

                !function(a,b){var c=b.getElementsByTagName("script")[0],d=b.createElement("script"),e="https://a.pub.network/interestingengineering-com";e+=freestar.debug?"/qa/pubfig.min.js":"/pubfig.min.js",d.async=!0,d.src=e,c.parentNode.insertBefore(d,c)}(window,document);
            </script>
                <!-- Scripts -->
    <script>
        window.ie = {"csrfToken":"74M9yF2bCy96PrEEUt02jcmGX4S8Xq60pvFwFUGr"};
        url = 'https://interestingengineering.com';

        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
            appId: "f631a523-5973-4c76-a81e-b2b3321e3a4d",
            autoRegister: true, /* Set to true to automatically prompt visitors */
        }]);
    </script>
                    <script>
            (function (s,o,n,a,r,i,z,e) {s['StackSonarObject']=r;s[r]=s[r]||function(){
                (s[r].q=s[r].q||[]).push(arguments)},s[r].l=1*new Date();i=o.createElement(n),
                z=o.getElementsByTagName(n)[0];i.async=1;i.src=a;z.parentNode.insertBefore(i,z)
            })(window,document,'script','https://www.stack-sonar.com/ping.js','stackSonar');

            stackSonar('stack-connect-p', '​285');
        </script>
            </head>
<body class="header">
    <!-- Fixed navbar -->
    <header id="header" class="navbar-fixed-top" style="position: fixed; top: 0px;">
        
        <nav class="navbar navbar-default" role="navigation" id="slide-nav">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" id="nav-icon" name="Navigation" aria-label="Navigation" class="navbar-toggle collapsed text-hide">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand text-hide" title="Interesting Engineering" href="https://interestingengineering.com">Interesting Engineering</a>
                </div>
                <div id="slidemenu" aria-expanded="true">
                                                                <ul class="nav navbar-nav main-nav"><li><a href="https://interestingengineering.com/news">NEWS</a></li><li><a href="https://interestingengineering.com/innovation">INNOVATION</a></li><li><a href="https://interestingengineering.com/science">SCIENCE</a></li><li><a href="https://interestingengineering.com/industry">INDUSTRY</a></li><li><a href="https://interestingengineering.com/how-to">HOW-TO</a></li><li><a href="https://interestingengineering.com/video"><i class="fa fa-play menu-sign" aria-hidden="true">&nbsp;</i>VIDEOS</a></li><li><a href="https://shop.interestingengineering.com" target="_self"><i class="fa fa-shopping-cart menu-sign" aria-hidden="true">&nbsp;</i>SHOP</a></li><li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="false" aria-expanded="false">MORE <i class="fa fa-chevron-down menu-caret" aria-hidden="true"></i></a><ul class="dropdown-menu"><li><a href="https://interestingengineering.com/architecture">ARCHITECTURE</a></li><li><a href="https://interestingengineering.com/design">DESIGN</a></li><li><a href="https://interestingengineering.com/culture">CULTURE</a></li><li><a href="https://interestingengineering.com/entertainment">ENTERTAINMENT</a></li><li><a href="https://interestingengineering.com/business">BUSINESS</a></li><li><a href="https://interestingengineering.com/internet">INTERNET</a></li><li><a href="https://interestingengineering.com/blockchain">BLOCKCHAIN</a></li><li><a href="https://interestingengineering.com/events">EVENTS</a></li><li><a href="https://interestingengineering.com/jobs">JOBS</a></li></ul></li></ul>
                                    </div>
                <div class="visible-lg-block visible-md-block gradient"></div>
                <div id="sidebar">
                    <div id="sidemenu">
                        <ul class="nav navbar-nav navbar-right usermenu">
                                                        <li><a href="https://interestingengineering.com/signup-login" title="Signup"><i class="fa fa-user hidden-sm hidden-xs" aria-hidden="true">&nbsp;</i><span class="hidden-md  user-log-in">Sign In / Sign Up</span></a></li>
                                                    </ul>
                        <ul class="nav navbar-nav navbar-right socialmenu">
                            <li class="divider-vertical visible-md-inline-block visible-lg-inline-block"></li>
                            <li><a href="https://www.facebook.com/interestingengineering" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="https://twitter.com/IntEngineering" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.youtube.com/channel/UCEuiOszNd6msGgqsD0f9YAQ" title="Youtube"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            <li><a href="https://interestingengineering.com/feed" title="Rss"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                            <li><a href="https://t.me/ieofficial" title="Telegram"><i class="fa fa-telegram" aria-hidden="true"></i></a></li>
                            <li class="hidden-md hidden-lg"><a href="https://flipboard.com/@intengineering" title="Flipboard" class="icon-flipboard-white"></a></li>
                            <li class="hidden-sm hidden-xs"><a href="https://flipboard.com/@intengineering" title="Flipboard" class="icon-flipboard"></a></li>
                            <li class="divider-vertical visible-md-inline-block visible-lg-inline-block"></li>
                        </ul>
                    </div>
                    <div class="mobile-menu">
                        <form id="search" class="header-box" action="https://interestingengineering.com/search">
                            <button class="search-button" type="submit" aria-label="Search"><i class="fa fa-search" aria-hidden="true"></i></button>
                            <input type="search" name="q" id="search-input" placeholder="Search">
                            <button class="search-toggle-button" aria-label="Search Toggle" type="button" name="search-toggle"><i class="fa fa-search" aria-hidden="true"></i></button>
                        </form>
                                                <div class="mobile-sign-in visible-sm-inline-block header-box"><a class="fa fa-user" href="https://interestingengineering.com/signup-login" aria-hidden="true"></a></div>
                                            </div>
                </div>
            </div>
        </nav>

        
    <div id="navbar-height-col" style="left: -248px;"></div>
    </header>
    <div class="overlay"></div>
    <main id="page-content">

            <div align="center" class="freestar-inner-header" id="interestingengineering_970x250_728x90_970x90_300x100_320x50_ATF">
<!-- interestingengineering_970x250_728x90_970x90_300x100_320x50_ATF -->
    <script data-cfasync="false" type="text/javascript">
        freestar.queue.push(function () { googletag.display('interestingengineering_970x250_728x90_970x90_300x100_320x50_ATF'); });
    </script>
</div>
    <div class="container-fluid">
        <div class="fluid-background visible-md visible-lg"></div>
        <div class="content-wrp container row home clearfix">
            <div class="column-left">
                <section class="featured">
                                            <article class="main-post clearfix">
                            <picture class="clearfix">
                                <source srcset="https://static.interestingengineering.com/images/MARCH/sizes/glenn-carstens-peters-203007-unsplash_lg.jpg" media="(min-width: 1600px)" />
                                <source srcset="https://static.interestingengineering.com/images/MARCH/sizes/glenn-carstens-peters-203007-unsplash_md.jpg" media="(min-width: 768px)" />
                                <img src="https://static.interestingengineering.com/images/MARCH/sizes/glenn-carstens-peters-203007-unsplash_sm.jpg" alt="Optimize Any WiFi Connection with NetSpot Pro" class="img-responsive  hvr-bounce-in">
                            </picture>
                            <br>
                            <div class="main-post-title-wrapper">
                                                                    <a href="https://interestingengineering.com/apps-software" title="Apps &amp; Software" class="category-title color-industry">Apps &amp; Software</a>
                                                                <a href="https://interestingengineering.com/optimize-any-wifi-connection-with-netspot-pro" title="Optimize Any WiFi Connection with NetSpot Pro" class="main-post-title"><span>Optimize Any WiFi Connection with NetSpot Pro</span></a>
                            </div>
                        </article>
                                                                <div class="sub-featured-list horizontal-list clearfix">
                                                                                                <article class="sub-featured-h">
                                        <a class="featured-image" title="Scientists Create New Metal Organic Glass with Better Forming Properties" href="https://interestingengineering.com/scientists-create-new-metal-organic-glass-with-better-forming-properties">
                                            <picture>
                                                <source srcset="https://static.interestingengineering.com/images/MARCH/sizes/Glass__2__sm.jpg" media="(min-width: 768px)" />
                                                <img src="https://static.interestingengineering.com/images/MARCH/sizes/Glass__2__xs.jpg" class="img-responsive" alt="Scientists Create New Metal Organic Glass with Better Forming Properties">
                                            </picture>
                                        </a>
                                        <div class="sub-featured-heading">
                                                                                            <a href="https://interestingengineering.com/chemistry" title="Chemistry" class="category-title category-title-md color-science">Chemistry</a>
                                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/scientists-create-new-metal-organic-glass-with-better-forming-properties">Scientists Create New Metal Organic Glass with Better Forming Properties</a></h2>
                                            <div class="post-tag mobile-single-line clearfix">
                                                                                                    <a class="clearfix pull-left" title="Kashyap Vyas" href="https://interestingengineering.com/author/kashyap-vyas" rel="author">
                                                        <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/D6yIK1MLwG5M_small.jpg" class="hidden-xs img-circle" alt="Kashyap Vyas">
                                                    </a>
                                                                                                <div class="clearfix">
                                                    <span>By&nbsp;</span>
                                                                                                            <a href="https://interestingengineering.com/author/kashyap-vyas" rel="author">Kashyap Vyas</a>
                                                                                                    </div>
                                                                                                    <span>4 hours ago</span>
                                                                                            </div>
                                        </div>
                                    </article>
                                                                                                                                <article class="sub-featured-h">
                                        <a class="featured-image" title="Flippy the Burger-Making Robot was Fired After Just One Day at Work" href="https://interestingengineering.com/flippy-the-burger-making-robot-was-fired-after-just-one-day-at-work">
                                            <picture>
                                                <source srcset="https://static.interestingengineering.com/images//sizes/burger_making_robot_sm.jpg" media="(min-width: 768px)" />
                                                <img src="https://static.interestingengineering.com/images//sizes/burger_making_robot_xs.jpg" class="img-responsive" alt="Flippy the Burger-Making Robot was Fired After Just One Day at Work">
                                            </picture>
                                        </a>
                                        <div class="sub-featured-heading">
                                                                                            <a href="https://interestingengineering.com/robotics" title="Robotics" class="category-title category-title-md color-innovation">Robotics</a>
                                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/flippy-the-burger-making-robot-was-fired-after-just-one-day-at-work">Flippy the Burger-Making Robot was Fired After Just One Day at Work</a></h2>
                                            <div class="post-tag mobile-single-line clearfix">
                                                                                                    <a class="clearfix pull-left" title="Jessica Miley" href="https://interestingengineering.com/author/jessica-miley" rel="author">
                                                        <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/Vy5toVC0BNbz_small.jpg" class="hidden-xs img-circle" alt="Jessica Miley">
                                                    </a>
                                                                                                <div class="clearfix">
                                                    <span>By&nbsp;</span>
                                                                                                            <a href="https://interestingengineering.com/author/jessica-miley" rel="author">Jessica Miley</a>
                                                                                                    </div>
                                                                                                    <span>4 hours ago</span>
                                                                                            </div>
                                        </div>
                                    </article>
                                                                                    </div>
                                                            <div class="tb-margin">
                                            <div class="container-fluid banner">
    <!-- ie_DYN_1 -->
    <div align="center" id="ie_DYN_1" class="freestar-list-column">
        <script data-cfasync="false" type="text/javascript">
            freestar.queue.push(function () { googletag.display('ie_DYN_1'); });
        </script>
    </div>
</div>


                                        </div>
                                        <div class="sub-featured-list clearfix">
                                                                                    <article class="sub-featured-v">
                                    <a class="featured-image" title="Researchers Have Developed a Robot that Teaches Children to Coexist with Robots" href="https://interestingengineering.com/researchers-have-developed-a-robot-that-teaches-children-to-coexist-with-robots"><img  src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/robots_coexists_children_xs.jpg" class="img-responsive" alt="Researchers Have Developed a Robot that Teaches Children to Coexist with Robots"></a>
                                    <div class="sub-featured-heading">
                                                                                    <a href="https://interestingengineering.com/robotics" title="Robotics" class="category-title category-title-md color-innovation">Robotics</a>
                                                                                <h2 class="clearfix"><a href="https://interestingengineering.com/researchers-have-developed-a-robot-that-teaches-children-to-coexist-with-robots">Researchers Have Developed a Robot that Teaches Children to Coexist with Robots</a></h2>
                                        <p class="hidden-xs clearfix">At the annual ACM/IEEE International Conference on Human Robot Interaction (HRI), a team from South Korea unveiled Shelly – a robot that teaches children empathy.</p>
                                        <div class="post-tag mobile-single-line single-line clearfix">
                                                                                            <a class="clearfix pull-left" title="Mario L. Major" href="https://interestingengineering.com/author/mario-l-major" rel="author">
                                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/W2sxnxb1rPDT_small.jpg" class="hidden-xs img-circle" alt="Mario L. Major">
                                                </a>
                                                                                        <div class="clearfix">
                                                <span>By&nbsp;</span>
                                                                                                    <a href="https://interestingengineering.com/author/mario-l-major" title="Mario L. Major" rel="author">Mario L. Major</a>
                                                                                            </div>
                                                                                            <span>4 hours ago</span>
                                                                                    </div>
                                    </div>
                                </article>
                                                                                                                <article class="sub-featured-v">
                                    <a class="featured-image" title="9 of the Best DIY Electronics Training Resources" href="https://interestingengineering.com/9-of-the-best-diy-electronics-training-resources"><img  src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/raspberry-pi-1383832_1280_xs.jpg" class="img-responsive" alt="9 of the Best DIY Electronics Training Resources"></a>
                                    <div class="sub-featured-heading">
                                                                                    <a href="https://interestingengineering.com/robotics" title="Robotics" class="category-title category-title-md color-innovation">Robotics</a>
                                                                                <h2 class="clearfix"><a href="https://interestingengineering.com/9-of-the-best-diy-electronics-training-resources">9 of the Best DIY Electronics Training Resources</a></h2>
                                        <p class="hidden-xs clearfix">Every course and kit in this list is geared toward helping you build and control your own robots and automation systems.</p>
                                        <div class="post-tag mobile-single-line single-line clearfix">
                                                                                            <a class="clearfix pull-left" title="IE Shop" href="https://interestingengineering.com/author/ie-shop" rel="author">
                                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/xczM0ekCoVqf_small.jpg" class="hidden-xs img-circle" alt="IE Shop">
                                                </a>
                                                                                        <div class="clearfix">
                                                <span>By&nbsp;</span>
                                                                                                    <a href="https://interestingengineering.com/author/ie-shop" title="IE Shop" rel="author">IE Shop</a>
                                                                                            </div>
                                                                                            <span>19 hours ago</span>
                                                                                    </div>
                                    </div>
                                </article>
                                                                                                                <article class="sub-featured-v">
                                    <a class="featured-image" title="NASA&#039;s Twin Study Just Proved Space Has Deeper Effects on DNA Than Thought" href="https://interestingengineering.com/nasas-twin-study-just-proved-space-has-deeper-effects-on-dna-than-thought"><img  src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/kelly_twins_xs.jpg" class="img-responsive" alt="NASA&#039;s Twin Study Just Proved Space Has Deeper Effects on DNA Than Thought"></a>
                                    <div class="sub-featured-heading">
                                                                                    <a href="https://interestingengineering.com/space" title="Space" class="category-title category-title-md color-science">Space</a>
                                                                                <h2 class="clearfix"><a href="https://interestingengineering.com/nasas-twin-study-just-proved-space-has-deeper-effects-on-dna-than-thought">NASA&#039;s Twin Study Just Proved Space Has Deeper Effects on DNA Than Thought</a></h2>
                                        <p class="hidden-xs clearfix">Approximately 7 percent of Scott Kelly&#039;s DNA did not return back to &#039;normal&#039; after returning home, NASA recently confirmed. </p>
                                        <div class="post-tag mobile-single-line single-line clearfix">
                                                                                            <a class="clearfix pull-left" title="Shelby Rogers" href="https://interestingengineering.com/author/shelby-rogers" rel="author">
                                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/uB2Dok3MjXqw_small.jpg" class="hidden-xs img-circle" alt="Shelby Rogers">
                                                </a>
                                                                                        <div class="clearfix">
                                                <span>By&nbsp;</span>
                                                                                                    <a href="https://interestingengineering.com/author/shelby-rogers" title="Shelby Rogers" rel="author">Shelby Rogers</a>
                                                                                            </div>
                                                                                            <span>21 hours ago</span>
                                                                                    </div>
                                    </div>
                                </article>
                                                                        </div>
                                            <article class="main-post clearfix">
                            <picture>
                                <source src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original-set="https://static.interestingengineering.com/images/MARCH/sizes/balinese-2734023_960_720_lg.jpg" media="(min-width: 1600px)" />
                                <source src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original-set="https://static.interestingengineering.com/images/MARCH/sizes/balinese-2734023_960_720_md.jpg" media="(min-width: 768px)" />
                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/balinese-2734023_960_720_sm.jpg" alt="Bali Will Shut off Mobile Internet on Saturday for New Year Celebrations" class="img-responsive">
                            </picture>
                            <div class="main-post-title-wrapper">
                                                                    <a href="https://interestingengineering.com/news" title="News" class="category-title color-news">News</a>
                                                                <a href="https://interestingengineering.com/bali-will-shut-off-mobile-internet-on-saturday-for-new-year-celebrations" title="Bali Will Shut off Mobile Internet on Saturday for New Year Celebrations" class="main-post-title"><span>Bali Will Shut off Mobile Internet on Saturday for New Year Celebrations</span></a>
                            </div>
                        </article>
                                        <div class="sub-featured-list clearfix">
                                                                                    <article class="sub-featured-v">
                                    <a class="featured-image" title="Microsoft Develops AI That Can Translate from Chinese to English Just Like a Human" href="https://interestingengineering.com/microsoft-develops-ai-that-can-translate-from-chinese-to-english-just-like-a-human"><img data-original="https://static.interestingengineering.com/images//sizes/microsoft-AI-chinese-english_xs.jpg" src="https://static.interestingengineering.com/assets/img/ie-default_md.png" class="img-responsive" alt="Microsoft Develops AI That Can Translate from Chinese to English Just Like a Human"></a>
                                    <div class="sub-featured-heading">
                                                                                    <a href="https://interestingengineering.com/ai" title="AI" class="category-title category-title-md color-innovation">AI</a>
                                                                                <h2 class="clearfix"><a href="https://interestingengineering.com/microsoft-develops-ai-that-can-translate-from-chinese-to-english-just-like-a-human">Microsoft Develops AI That Can Translate from Chinese to English Just Like a Human</a></h2>
                                        <p class="hidden-xs clearfix">A team of Microsoft researchers has created AI which can translate sentences of news articles from Chinese to English as accurately as a human. </p>
                                        <div class="post-tag mobile-single-line single-line clearfix">
                                                                                            <a class="clearfix pull-left" href="https://interestingengineering.com/author/sibel-nicholson" rel="author" title="Sibel Nicholson">
                                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/mc8kqf6hb1gz_small.jpg" class="hidden-xs img-circle" alt="Sibel Nicholson">
                                                </a>
                                                                                        <div class="clearfix">
                                                <span>By&nbsp;</span>
                                                                                                    <a href="https://interestingengineering.com/author/sibel-nicholson" title="Sibel Nicholson" rel="author">Sibel Nicholson</a>
                                                                                            </div>
                                                                                            <span>23 hours ago</span>
                                                                                    </div>
                                    </div>
                                </article>
                                                                                                                <article class="sub-featured-v">
                                    <a class="featured-image" title="Balkrishna Doshi: The First Indian Pritzker Laureate and Visionary Architect" href="https://interestingengineering.com/balkrishna-doshi-the-first-indian-pritzker-laureate-and-visionary-architect"><img data-original="https://static.interestingengineering.com/images//sizes/Balkrishna-Doshi_xs.jpg" src="https://static.interestingengineering.com/assets/img/ie-default_md.png" class="img-responsive" alt="Balkrishna Doshi: The First Indian Pritzker Laureate and Visionary Architect"></a>
                                    <div class="sub-featured-heading">
                                                                                    <a href="https://interestingengineering.com/biography" title="Biography" class="category-title category-title-md color-biography">Biography</a>
                                                                                <h2 class="clearfix"><a href="https://interestingengineering.com/balkrishna-doshi-the-first-indian-pritzker-laureate-and-visionary-architect">Balkrishna Doshi: The First Indian Pritzker Laureate and Visionary Architect</a></h2>
                                        <p class="hidden-xs clearfix">Indian architect Balkrishna Doshi&#039;s style combines nature, culture, and history into a single, symbiotic space where the boundaries between outside and inside become very blurred indeed.</p>
                                        <div class="post-tag mobile-single-line single-line clearfix">
                                                                                            <a class="clearfix pull-left" href="https://interestingengineering.com/author/christopher-mcfadden" rel="author" title="Christopher McFadden">
                                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/UKNMdcXgQf17_small.jpg" class="hidden-xs img-circle" alt="Christopher McFadden">
                                                </a>
                                                                                        <div class="clearfix">
                                                <span>By&nbsp;</span>
                                                                                                    <a href="https://interestingengineering.com/author/christopher-mcfadden" title="Christopher McFadden" rel="author">Christopher McFadden</a>
                                                                                            </div>
                                                                                            <span>1 day ago</span>
                                                                                    </div>
                                    </div>
                                </article>
                                                                                                                <article class="sub-featured-v">
                                    <a class="featured-image" title="Ford Issues Recall for 1.4 Million Cars Because Their Steering Wheels Might Come Loose" href="https://interestingengineering.com/ford-issues-recall-for-14-million-cars-because-their-steering-wheels-might-come-loose"><img data-original="https://static.interestingengineering.com/images/MARCH/sizes/FORD_FUSION_xs.jpeg" src="https://static.interestingengineering.com/assets/img/ie-default_md.png" class="img-responsive" alt="Ford Issues Recall for 1.4 Million Cars Because Their Steering Wheels Might Come Loose"></a>
                                    <div class="sub-featured-heading">
                                                                                    <a href="https://interestingengineering.com/automotive" title="Automotive" class="category-title category-title-md color-industry">Automotive</a>
                                                                                <h2 class="clearfix"><a href="https://interestingengineering.com/ford-issues-recall-for-14-million-cars-because-their-steering-wheels-might-come-loose">Ford Issues Recall for 1.4 Million Cars Because Their Steering Wheels Might Come Loose</a></h2>
                                        <p class="hidden-xs clearfix">Ford Motor Co. announced it will recall almost 1.4 million Ford and Lincoln cars in North America due to faulty steering wheels.</p>
                                        <div class="post-tag mobile-single-line single-line clearfix">
                                                                                            <a class="clearfix pull-left" href="https://interestingengineering.com/author/sibel-nicholson" rel="author" title="Sibel Nicholson">
                                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/mc8kqf6hb1gz_small.jpg" class="hidden-xs img-circle" alt="Sibel Nicholson">
                                                </a>
                                                                                        <div class="clearfix">
                                                <span>By&nbsp;</span>
                                                                                                    <a href="https://interestingengineering.com/author/sibel-nicholson" title="Sibel Nicholson" rel="author">Sibel Nicholson</a>
                                                                                            </div>
                                                                                            <span>1 day ago</span>
                                                                                    </div>
                                    </div>
                                </article>
                                                                        </div>
                </section>
            </div>
            <div class="column-right">
                <section class="trending visible-md visible-lg">
    <div class="category-title-light">
        <h2>Trending</h2>
        <span class="color-red"></span>
    </div>
        <article class="sub-trending">
        <div class="post-thumbnail">
            <img src="https://static.interestingengineering.com/images//sizes/highest-paying-engineering-majors_sm.jpg" class="portrait" alt="10 Highest Paid Engineering Majors in the U.S.">
        </div>
        <div class="sub-trending-title-wrapper">
                        <a href="https://interestingengineering.com/education" class="category-title color-business">Education</a>
                        <a href="https://interestingengineering.com/10-highest-paid-engineering-majors-in-the-us" class="sub-trending-title">10 Highest Paid Engineering Majors in the U.S.</a>
        </div>
    </article>
        <article class="sub-trending">
        <div class="post-thumbnail">
            <img src="https://static.interestingengineering.com/images//sizes/google-ad-ban-crypto_sm.jpg" class="portrait" alt="Google Will Ban Cryptocurrency and ICO Ads in June This Year">
        </div>
        <div class="sub-trending-title-wrapper">
                        <a href="https://interestingengineering.com/cryptocurrencies" class="category-title color-cryptocurrencies">Cryptocurrencies</a>
                        <a href="https://interestingengineering.com/google-will-ban-cryptocurrency-and-ico-ads-in-june-this-year" class="sub-trending-title">Google Will Ban Cryptocurrency and ICO Ads in June This Year</a>
        </div>
    </article>
        <article class="sub-trending">
        <div class="post-thumbnail">
            <img src="https://static.interestingengineering.com/images/MARCH/sizes/hawking_bolden_nasa_sm.jpg" class="portrait" alt="13 Stephen Hawking Quotes That Inspired the World">
        </div>
        <div class="sub-trending-title-wrapper">
                        <a href="https://interestingengineering.com/culture" class="category-title color-culture">Culture</a>
                        <a href="https://interestingengineering.com/13-stephen-hawking-quotes-that-inspired-the-world" class="sub-trending-title">13 Stephen Hawking Quotes That Inspired the World</a>
        </div>
    </article>
    </section>
            </div>
                            <div class="column-right sticky sticky-box">
                                            <div align="center" class="banner freestar-right-column visible-md visible-lg" id="interestingengineering_300x600_300x250_160x600_right_1_sticky">
<script data-cfasync="false" type="text/javascript">
        freestar.queue.push(function () { googletag.display('interestingengineering_300x600_300x250_160x600_right_1_sticky'); });
</script>
</div>
                                    </div>
                    </div>
    </div>
            <div class="tb-margin">
                            <div class="container-fluid banner">
    <!-- ie_DYN_2 -->
    <div align="center" id="ie_DYN_2" class="freestar-list-column">
        <script data-cfasync="false" type="text/javascript">
            freestar.queue.push(function () { googletag.display('ie_DYN_2'); });
        </script>
    </div>
</div>


                    </div>
        <div class="container-fluid main-subscription with-social-bar clearfix">
        <hr>
        <h1>Stay on top of the latest</br> engineering news</h1>
        <span>Just enter your email and we’ll take care of the rest:</span>
        <div class="form-wrapper">
            <form method="POST" action="https://interestingengineering.com/subscription" accept-charset="UTF-8" class="subscription small-box"><input name="_token" type="hidden" value="74M9yF2bCy96PrEEUt02jcmGX4S8Xq60pvFwFUGr">
            <div class="input-group">
                <input class="form-control" aria-label="Email" placeholder="Subscribe to our newsletter" name="email" type="email">
            </div>
            <button type="submit" class="btn btn-primary">SUBSCRIBE</button>
            </form>
        </div>
        <nav class="social-bar centered-nav">
            <ul class="simple-nav">
                <li><a href="https://www.facebook.com/interestingengineering" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a href="https://twitter.com/IntEngineering" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                <li><a href="https://www.instagram.com/interestingengineering/" title="Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                <li><a href="https://www.youtube.com/channel/UCEuiOszNd6msGgqsD0f9YAQ" title="Youtube"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                <li><a href="https://interestingengineering.com/feed" title="Rss"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                <li><a href="https://flipboard.com/@intengineering" title="Flipboard" class="icon-flipboard"></a></li>

            </ul>
        </nav>
    </div>

            <div class="main-videos clearfix">
            <div class="container">
                <div class="category-title-light big">
                    <h2>Videos</h2>
                    <span class="color-dark-blue"></span>
                    <a href="https://interestingengineering.com/video" class="see-all">See All Videos</a>
                </div>
                                    <div class="main-video border-bottom">
                        <div class="main-video-image">
                                                        <img  src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/circumstances_lg.jpg" alt="This Video Perfectly Sums up Life&#039;s Little Annoyances">
                            <a href="https://interestingengineering.com/video/this-video-perfectly-sums-up-lifes-little-annoyances" title="This Video Perfectly Sums up Life&#039;s Little Annoyances" class="btn button-play button-play-blue button-play-lg text-hide">
                                <svg viewBox="0 0 24 24" x="0" y="0" preserveAspectRatio="xMinYMin meet">
                                    <g class="large-icon" style="fill:#fff;">
                                        <path d="M22.6,11.4L6,1.9v20.2l16.6-9.5c0.4-0.2,0.5-0.6,0.3-1C22.9,11.5,22.7,11.4,22.6,11.4z M8,18.8V5.2L20,12L8,18.8z"></path>
                                    </g></svg>
                            </a>
                        </div>
                        <div class="main-video-tag-wrapper clearfix">
                                                            <a href="#" title="Entertainment" class="category-title color-entertainment">ENTERTAINMENT</a>
                                                        <a href="https://interestingengineering.com/video/this-video-perfectly-sums-up-lifes-little-annoyances" class="main-video-title">This Video Perfectly Sums up Life&#039;s Little Annoyances</a>
                            <p class="hidden-xs clearfix">Sometimes tiny occurrences annoy us intensely, this video makes a beautiful animated showreel of some of the most painful ones.</p>
                            <a href="https://interestingengineering.com/video/this-video-perfectly-sums-up-lifes-little-annoyances" class="publish-counter clearfix">3 hours ago</a>
                        </div>
                    </div>
                            </div>
                        <div class="videos-frame-container container">
                <div class="scrollbar visible-md visible-lg">
                    <div class="handle">
                        <div class="mousearea"></div>
                    </div>
                </div>
                <div class="videos-frame container-fluid">
                    <ul class="video-list">
                                                    <li class="slider-video-item border-bottom">
                                                                <a class="video-image" title="This Version of Monty Python&#039;s &#039;Galaxy Song&#039; is Sung by Stephen Hawking" href="https://interestingengineering.com/video/this-version-of-monty-pythons-galaxy-song-is-sung-by-stephen-hawking">
                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/youtube/sizes/stephen-hawking-sings-the-galaxy-song-for-monty-python-1521101450_md.jpg" alt="This Version of Monty Python&#039;s &#039;Galaxy Song&#039; is Sung by Stephen Hawking">
                                </a>
                                <div class="video-tag-wrapper">
                                    <a href="https://interestingengineering.com/video/this-version-of-monty-pythons-galaxy-song-is-sung-by-stephen-hawking" title="This Version of Monty Python&#039;s &#039;Galaxy Song&#039; is Sung by Stephen Hawking" class="video-title">This Version of Monty Python&#039;s &#039;Galaxy Song&#039; is Sung by Stephen Hawking</a>
                                </div>
                            </li>
                                                    <li class="slider-video-item border-bottom">
                                                                <a class="video-image" title="Netflix Sends an iPhone Playing &#039;Star Trek: Discovery&#039; Into Space" href="https://interestingengineering.com/video/netflix-sends-an-iphone-playing-star-trek-discovery-into-space">
                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/star-trek-netflix-space_md.jpg" alt="Netflix Sends an iPhone Playing &#039;Star Trek: Discovery&#039; Into Space">
                                </a>
                                <div class="video-tag-wrapper">
                                    <a href="https://interestingengineering.com/video/netflix-sends-an-iphone-playing-star-trek-discovery-into-space" title="Netflix Sends an iPhone Playing &#039;Star Trek: Discovery&#039; Into Space" class="video-title">Netflix Sends an iPhone Playing &#039;Star Trek: Discovery&#039; Into Space</a>
                                </div>
                            </li>
                                                    <li class="slider-video-item border-bottom">
                                                                <a class="video-image" title="This Fun and Educating Video Uses Fruits to Explain Spheres in Higher Dimensions" href="https://interestingengineering.com/video/this-fun-and-educating-video-uses-fruits-to-explain-spheres-in-higher-dimensions">
                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/oranges-higher-dimension-sphere_md.jpg" alt="This Fun and Educating Video Uses Fruits to Explain Spheres in Higher Dimensions">
                                </a>
                                <div class="video-tag-wrapper">
                                    <a href="https://interestingengineering.com/video/this-fun-and-educating-video-uses-fruits-to-explain-spheres-in-higher-dimensions" title="This Fun and Educating Video Uses Fruits to Explain Spheres in Higher Dimensions" class="video-title">This Fun and Educating Video Uses Fruits to Explain Spheres in Higher Dimensions</a>
                                </div>
                            </li>
                                                    <li class="slider-video-item border-bottom">
                                                                <a class="video-image" title="This Huge Cigarette Lighter Can Easily Burn Down a Small Tree" href="https://interestingengineering.com/video/this-huge-cigarette-lighter-can-easily-burn-down-a-small-tree">
                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/youtube/sizes/this-insanely-huge-cigarette-lighter-can-easily-burn-down-a-tree-1520930432_md.jpg" alt="This Huge Cigarette Lighter Can Easily Burn Down a Small Tree">
                                </a>
                                <div class="video-tag-wrapper">
                                    <a href="https://interestingengineering.com/video/this-huge-cigarette-lighter-can-easily-burn-down-a-small-tree" title="This Huge Cigarette Lighter Can Easily Burn Down a Small Tree" class="video-title">This Huge Cigarette Lighter Can Easily Burn Down a Small Tree</a>
                                </div>
                            </li>
                                                    <li class="slider-video-item border-bottom">
                                                                <a class="video-image" title="This Time-Lapse Shows 13.8 Billion Year History of Universe in Just 10 Minutes" href="https://interestingengineering.com/video/this-time-lapse-shows-138-billion-year-history-of-universe-in-just-10-minutes">
                                    <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/universe-timelapse_md.jpg" alt="This Time-Lapse Shows 13.8 Billion Year History of Universe in Just 10 Minutes">
                                </a>
                                <div class="video-tag-wrapper">
                                    <a href="https://interestingengineering.com/video/this-time-lapse-shows-138-billion-year-history-of-universe-in-just-10-minutes" title="This Time-Lapse Shows 13.8 Billion Year History of Universe in Just 10 Minutes" class="video-title">This Time-Lapse Shows 13.8 Billion Year History of Universe in Just 10 Minutes</a>
                                </div>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    
            <div class="events-sly container-fluid">
            <div class="fluid-line"></div>
            <div class="category-title-light big container">
                <h2>Events</h2>
                <span class="color-ice-blue"></span>
                <a href="https://interestingengineering.com/events" title="See All Events" class="see-all">See All Events</a>
            </div>
            <button class="events-button prev visible-md visible-lg"><i class="fa fa-chevron-left" aria-hidden="true"></i></button>
            <div class="events-frame">
                <ul class="event-list">
                                            <li class="event ">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/pipelines-conference"><date>15-18<BR/>JULY<BR/>'18</date></a>
                            </div>
                            <a class="event-title clearfix" title="Pipelines Conference" href="https://interestingengineering.com/events/pipelines-conference">Pipelines Conference</a>
                            <a class="event-location" title="Toronto, ON Canada" href="https://interestingengineering.com/events/pipelines-conference"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Toronto, ON Canada</a>
                        </li>
                                            <li class="event ">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/datt-summit-2018"><date>4-7<BR/>JUNE<BR/>'18</date></a>
                            </div>
                            <a class="event-title clearfix" title="DATT Summit 2018" href="https://interestingengineering.com/events/datt-summit-2018">DATT Summit 2018</a>
                            <a class="event-location" title="Orlando, FL United States" href="https://interestingengineering.com/events/datt-summit-2018"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Orlando, FL United States</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/civilcon-2018-istanbul"><date>22-26<BR/>FEBRUARY<BR/>'18</date></a>
                            </div>
                            <a class="event-title clearfix" title="CivilCon 2018 Istanbul" href="https://interestingengineering.com/events/civilcon-2018-istanbul">CivilCon 2018 Istanbul</a>
                            <a class="event-location" title="Istanbul, Turkey" href="https://interestingengineering.com/events/civilcon-2018-istanbul"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Istanbul, Turkey</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/national-science-bowl-los-angeles-regional"><date>20-30<BR/>JANUARY<BR/>'18</date></a>
                            </div>
                            <a class="event-title clearfix" title="National Science Bowl - Los Angeles Regional" href="https://interestingengineering.com/events/national-science-bowl-los-angeles-regional">National Science Bowl - Los Angeles Regional</a>
                            <a class="event-location" title="Pasadena, CA United States" href="https://interestingengineering.com/events/national-science-bowl-los-angeles-regional"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Pasadena, CA United States</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/consumer-electronics-show"><date>9-12<BR/>JANUARY<BR/>'18</date></a>
                            </div>
                            <a class="event-title clearfix" title="Consumer Electronics Show" href="https://interestingengineering.com/events/consumer-electronics-show">Consumer Electronics Show</a>
                            <a class="event-location" title="Las Vegas, NV United States" href="https://interestingengineering.com/events/consumer-electronics-show"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Las Vegas, NV United States</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/8th-international-conference-on-biofuels-bioenergy-bioeconomy"><date>20-8<BR/>DECEMBER<BR/>'17</date></a>
                            </div>
                            <a class="event-title clearfix" title="8th International Conference on Biofuels, Bioenergy &amp; Bioeconomy" href="https://interestingengineering.com/events/8th-international-conference-on-biofuels-bioenergy-bioeconomy">8th International Conference on Biofuels, Bioenergy &amp; Bioeconomy</a>
                            <a class="event-location" title="Sao Paulo, Brazil" href="https://interestingengineering.com/events/8th-international-conference-on-biofuels-bioenergy-bioeconomy"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Sao Paulo, Brazil</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/international-conference-on-parallelism-in-architecture-environment-and-computing-techniques"><date>10-12<BR/>SEPTEMBER<BR/>'17</date></a>
                            </div>
                            <a class="event-title clearfix" title="International Conference on Parallelism in Architecture, Environment And Computing Techniques" href="https://interestingengineering.com/events/international-conference-on-parallelism-in-architecture-environment-and-computing-techniques">International Conference on Parallelism in Architecture, Environment And Computing Techniques</a>
                            <a class="event-location" title="London, United Kingdom" href="https://interestingengineering.com/events/international-conference-on-parallelism-in-architecture-environment-and-computing-techniques"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>London, United Kingdom</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/international-conference-on-green-urbanism"><date>22-23<BR/>AUGUST<BR/>'17</date></a>
                            </div>
                            <a class="event-title clearfix" title="International Conference on Green Urbanism" href="https://interestingengineering.com/events/international-conference-on-green-urbanism">International Conference on Green Urbanism</a>
                            <a class="event-location" title="Rome, Italy" href="https://interestingengineering.com/events/international-conference-on-green-urbanism"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Rome, Italy</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/we-robot"><date>8-11<BR/>AUGUST<BR/>'17</date></a>
                            </div>
                            <a class="event-title clearfix" title="We Robot" href="https://interestingengineering.com/events/we-robot">We Robot</a>
                            <a class="event-location" title="Coral Gables, FL United States" href="https://interestingengineering.com/events/we-robot"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Coral Gables, FL United States</a>
                        </li>
                                            <li class="event passive">
                            <div class="event-circle">
                                <a href="https://interestingengineering.com/events/plant-improvement-technologies-congress"><date>18-21<BR/>JULY<BR/>'17</date></a>
                            </div>
                            <a class="event-title clearfix" title="Plant Improvement Technologies Congress" href="https://interestingengineering.com/events/plant-improvement-technologies-congress">Plant Improvement Technologies Congress</a>
                            <a class="event-location" title="Durham, NC United States" href="https://interestingengineering.com/events/plant-improvement-technologies-congress"><i class="fa fa-map-marker" aria-hidden="true">&nbsp;</i>Durham, NC United States</a>
                        </li>
                                    </ul>
            </div>
            <button class="events-button next visible-md visible-lg"><i class="fa fa-chevron-right" aria-hidden="true"></i></button>
        </div>
    
    <div class="container clearfix">
                    <section class="featured clearfix">
                <article class="main-post clearfix">
                    <picture>
                        <source src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original-set="https://static.interestingengineering.com/images/MARCH/sizes/adidas-ultraboost-ocean-plastic_lg.jpg" media="(min-width: 1600px)" />
                        <source src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original-set="https://static.interestingengineering.com/images/MARCH/sizes/adidas-ultraboost-ocean-plastic_md.jpg" media="(min-width: 768px)" />
                        <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/adidas-ultraboost-ocean-plastic_sm.jpg" alt="Adidas Sold 1 Million Eco-Friendly Shoes Made of Ocean Plastic in 2017" class="img-responsive">
                    </picture>
                    <div class="main-post-title-wrapper">
                                                    <a href="https://interestingengineering.com/energy-environment" title="Energy &amp; Environment" class="category-title color-science">Energy &amp; Environment</a>
                                                <a href="https://interestingengineering.com/adidas-sold-1-million-eco-friendly-shoes-made-of-ocean-plastic-in-2017" title="Adidas Sold 1 Million Eco-Friendly Shoes Made of Ocean Plastic in 2017" class="main-post-title"><span>Adidas Sold 1 Million Eco-Friendly Shoes Made of Ocean Plastic in 2017</span></a>
                    </div>
                </article>
            </section>
                <div class="column-left">
            <section class="featured">
                <div class="sub-featured-list clearfix">
                                                                        <article class="sub-featured-v">
                                <a class="featured-image" title="33 Inventions That Lazy People Will Love" href="https://interestingengineering.com/33-inventions-that-lazy-people-will-love"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/lazy-people-inventions_xs.jpg" class="img-responsive" alt="33 Inventions That Lazy People Will Love"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/entertainment" title="Entertainment" class="category-title category-title-md color-entertainment">Entertainment</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/33-inventions-that-lazy-people-will-love" title="33 Inventions That Lazy People Will Love">33 Inventions That Lazy People Will Love</a></h2>
                                    <p class="hidden-xs clearfix"> Lazy people will love these inventions that make you spend the most minimal energy to get things done. </p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="Jessica Miley" href="https://interestingengineering.com/author/jessica-miley" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/Vy5toVC0BNbz_small.jpg" class="hidden-xs img-circle" alt="Jessica Miley">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/jessica-miley" title="Jessica Miley"rel="author">Jessica Miley</a>
                                                                                    </div>
                                                                                    <span>1 day ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v">
                                <a class="featured-image" title="New &#039;Body-on-a-Chip&#039; System Could Help Examine Effects of Drugs" href="https://interestingengineering.com/new-body-on-a-chip-system-could-help-examine-effects-of-drugs"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/MIT-Organs-Chip-01_0_xs.jpg" class="img-responsive" alt="New &#039;Body-on-a-Chip&#039; System Could Help Examine Effects of Drugs"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/biology" title="Biology" class="category-title category-title-md color-science">Biology</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/new-body-on-a-chip-system-could-help-examine-effects-of-drugs" title="New &#039;Body-on-a-Chip&#039; System Could Help Examine Effects of Drugs">New &#039;Body-on-a-Chip&#039; System Could Help Examine Effects of Drugs</a></h2>
                                    <p class="hidden-xs clearfix">Scientists have developed a new technology which can replicate the interactions of human organs. The technology could be used to assess new drugs and find out possible side effects.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="Sibel Nicholson" href="https://interestingengineering.com/author/sibel-nicholson" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/mc8kqf6hb1gz_small.jpg" class="hidden-xs img-circle" alt="Sibel Nicholson">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/sibel-nicholson" title="Sibel Nicholson"rel="author">Sibel Nicholson</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v">
                                <a class="featured-image" title="Scientists Use Big Data to Awaken Stem Cells and Heal Brain Tissue " href="https://interestingengineering.com/scientists-use-big-data-to-awaken-stem-cells-and-heal-brain-tissue"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/brain-stem-cells_xs.jpg" class="img-responsive" alt="Scientists Use Big Data to Awaken Stem Cells and Heal Brain Tissue "></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/biology" title="Biology" class="category-title category-title-md color-science">Biology</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/scientists-use-big-data-to-awaken-stem-cells-and-heal-brain-tissue" title="Scientists Use Big Data to Awaken Stem Cells and Heal Brain Tissue ">Scientists Use Big Data to Awaken Stem Cells and Heal Brain Tissue </a></h2>
                                    <p class="hidden-xs clearfix">Researchers have been using the latest technology in data analysis to enlist stem cells to boost tissue repair as well as providing a road map for how the brain forms.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="Sibel Nicholson" href="https://interestingengineering.com/author/sibel-nicholson" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/mc8kqf6hb1gz_small.jpg" class="hidden-xs img-circle" alt="Sibel Nicholson">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/sibel-nicholson" title="Sibel Nicholson"rel="author">Sibel Nicholson</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v">
                                <a class="featured-image" title="33 Interesting Facts About the Most Famous Engineers &amp; Inventors" href="https://interestingengineering.com/33-interesting-facts-about-the-most-famous-engineers-inventors"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/interesting-facts-engineers-inventors_xs.jpg" class="img-responsive" alt="33 Interesting Facts About the Most Famous Engineers &amp; Inventors"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/inspiration" title="Inspiration" class="category-title category-title-md color-culture">Inspiration</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/33-interesting-facts-about-the-most-famous-engineers-inventors" title="33 Interesting Facts About the Most Famous Engineers &amp; Inventors">33 Interesting Facts About the Most Famous Engineers &amp; Inventors</a></h2>
                                    <p class="hidden-xs clearfix">Here are 33 amazing facts you might have never heard about the greatest inventors and engineers.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="Kashyap Vyas" href="https://interestingengineering.com/author/kashyap-vyas" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/D6yIK1MLwG5M_small.jpg" class="hidden-xs img-circle" alt="Kashyap Vyas">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/kashyap-vyas" title="Kashyap Vyas"rel="author">Kashyap Vyas</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v">
                                <a class="featured-image" title="10 Highest Paid Engineering Majors in the U.S." href="https://interestingengineering.com/10-highest-paid-engineering-majors-in-the-us"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/highest-paying-engineering-majors_xs.jpg" class="img-responsive" alt="10 Highest Paid Engineering Majors in the U.S."></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/education" title="Education" class="category-title category-title-md color-business">Education</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/10-highest-paid-engineering-majors-in-the-us" title="10 Highest Paid Engineering Majors in the U.S.">10 Highest Paid Engineering Majors in the U.S.</a></h2>
                                    <p class="hidden-xs clearfix">If you&#039;re looking for a highly paid engineering job in the United States, here are the 10 college majors to study. </p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="Carly Stockwell" href="https://interestingengineering.com/author/carly-stockwell" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/0BL2j8T8NxWN_small.jpg" class="hidden-xs img-circle" alt="Carly Stockwell">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/carly-stockwell" title="Carly Stockwell"rel="author">Carly Stockwell</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v">
                                <a class="featured-image" title="Researchers Can Now Use Brainwaves to Reconstruct What People See" href="https://interestingengineering.com/researchers-can-now-use-brainwaves-to-reconstruct-what-people-see"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/images_xs.jpg" class="img-responsive" alt="Researchers Can Now Use Brainwaves to Reconstruct What People See"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/biology" title="Biology" class="category-title category-title-md color-science">Biology</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/researchers-can-now-use-brainwaves-to-reconstruct-what-people-see" title="Researchers Can Now Use Brainwaves to Reconstruct What People See">Researchers Can Now Use Brainwaves to Reconstruct What People See</a></h2>
                                    <p class="hidden-xs clearfix">A team from the University of Toronto can successfully put together an image based on EEG readings processed through a machine learning algorithm.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="Shelby Rogers" href="https://interestingengineering.com/author/shelby-rogers" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/uB2Dok3MjXqw_small.jpg" class="hidden-xs img-circle" alt="Shelby Rogers">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/shelby-rogers" title="Shelby Rogers"rel="author">Shelby Rogers</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                            </div>
            </section>
        </div>
                    <div class="column-right sticky sticky-box">
                                    <div align="center" class="banner freestar-right-column visible-md visible-lg" id="interestingengineering_300x600_300x250_160x600_right_2_sticky">
<script data-cfasync="false" type="text/javascript">
        freestar.queue.push(function () { googletag.display('interestingengineering_300x600_300x250_160x600_right_2_sticky'); });
</script>
</div>
                            </div>
            </div>
        <div class="tb-margin">
                    <div class="container-fluid banner">
    <!-- ie_DYN_3 -->
    <div align="center" id="ie_DYN_3" class="freestar-list-column">
        <script data-cfasync="false" type="text/javascript">
            freestar.queue.push(function () { googletag.display('ie_DYN_3'); });
        </script>
    </div>
</div>


            </div>
        
    <div class="container clearfix">
        <div class="featured">
                            <div class="sub-featured-list horizontal-list column-full clearfix">
                                                                        <article class="sub-featured-h">
                                <a class="featured-image" title="You Can Master Microsoft Excel and Earn Higher Salaries with This Bundle " href="https://interestingengineering.com/you-can-master-microsoft-excel-and-earn-higher-salaries-with-this-bundle">
                                    <picture>
                                        <source src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original-set="https://static.interestingengineering.com/images/MARCH/sizes/excel2_md.jpg" media="(min-width: 768px)" />
                                        <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/excel2_xs.jpg" class="img-responsive" alt="You Can Master Microsoft Excel and Earn Higher Salaries with This Bundle ">
                                    </picture>
                                </a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/career" title="Career" class="category-title category-title-md color-business">Career</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/you-can-master-microsoft-excel-and-earn-higher-salaries-with-this-bundle">You Can Master Microsoft Excel and Earn Higher Salaries with This Bundle </a></h2>
                                    <div class="post-tag mobile-single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="IE Shop" href="https://interestingengineering.com/author/ie-shop" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/xczM0ekCoVqf_small.jpg" class="hidden-xs img-circle" alt="IE Shop">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a src="https://static.interestingengineering.com/assets/img/ie-default_md.png" href="https://interestingengineering.com/author/ie-shop" title="IE Shop" rel="author">IE Shop</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-h">
                                <a class="featured-image" title="13 Stephen Hawking Quotes That Inspired the World" href="https://interestingengineering.com/13-stephen-hawking-quotes-that-inspired-the-world">
                                    <picture>
                                        <source src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original-set="https://static.interestingengineering.com/images/MARCH/sizes/hawking_bolden_nasa_md.jpg" media="(min-width: 768px)" />
                                        <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/hawking_bolden_nasa_xs.jpg" class="img-responsive" alt="13 Stephen Hawking Quotes That Inspired the World">
                                    </picture>
                                </a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/culture" title="Culture" class="category-title category-title-md color-culture">Culture</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/13-stephen-hawking-quotes-that-inspired-the-world">13 Stephen Hawking Quotes That Inspired the World</a></h2>
                                    <div class="post-tag mobile-single-line clearfix">
                                                                                    <a class="clearfix pull-left" title="Shelby Rogers" href="https://interestingengineering.com/author/shelby-rogers" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/uB2Dok3MjXqw_small.jpg" class="hidden-xs img-circle" alt="Shelby Rogers">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a src="https://static.interestingengineering.com/assets/img/ie-default_md.png" href="https://interestingengineering.com/author/shelby-rogers" title="Shelby Rogers" rel="author">Shelby Rogers</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                            </div>
                    </div>
        <div class="column-left">
            <section class="featured">
                <div class="sub-featured-list clearfix ias">
                                                                        <article class="sub-featured-v ias-item">
                                <a class="featured-image" href="https://interestingengineering.com/this-online-test-developed-by-scientists-predicts-your-risk-of-skin-cancer" title="This Online Test Developed by Scientists Predicts Your Risk of Skin Cancer"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/risk-of-skin-cancer_xs.jpg" class="img-responsive" alt="This Online Test Developed by Scientists Predicts Your Risk of Skin Cancer"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/biology" title="Biology" class="category-title category-title-md color-science">Biology</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/this-online-test-developed-by-scientists-predicts-your-risk-of-skin-cancer">This Online Test Developed by Scientists Predicts Your Risk of Skin Cancer</a></h2>
                                    <p class="hidden-xs clearfix">A new test developed by researchers in Australia calculates a person’s probability of developing skin cancer in the next 3.5 years based on risk factors.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left"  title=Sibel Nicholsonhref="https://interestingengineering.com/author/sibel-nicholson" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/mc8kqf6hb1gz_small.jpg" class="hidden-xs img-circle" alt="Sibel Nicholson">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/sibel-nicholson" title="Sibel Nicholson" rel="author">Sibel Nicholson</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v ias-item">
                                <a class="featured-image" href="https://interestingengineering.com/eu-report-says-fidget-spinners-may-pose-serious-risks-to-children" title="EU Report Says Fidget Spinners May Pose Serious Risks to Children"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/fidget-spinner-eu_xs.jpg" class="img-responsive" alt="EU Report Says Fidget Spinners May Pose Serious Risks to Children"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/gadgets" title="Gadgets" class="category-title category-title-md color-innovation">Gadgets</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/eu-report-says-fidget-spinners-may-pose-serious-risks-to-children">EU Report Says Fidget Spinners May Pose Serious Risks to Children</a></h2>
                                    <p class="hidden-xs clearfix">Fidget spinners, which became popular last year, could pose a risk for kids who can easily access the batteries powering the toy’s LED lights.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left"  title=Sibel Nicholsonhref="https://interestingengineering.com/author/sibel-nicholson" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/mc8kqf6hb1gz_small.jpg" class="hidden-xs img-circle" alt="Sibel Nicholson">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/sibel-nicholson" title="Sibel Nicholson" rel="author">Sibel Nicholson</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v ias-item">
                                <a class="featured-image" href="https://interestingengineering.com/google-will-ban-cryptocurrency-and-ico-ads-in-june-this-year" title="Google Will Ban Cryptocurrency and ICO Ads in June This Year"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/google-ad-ban-crypto_xs.jpg" class="img-responsive" alt="Google Will Ban Cryptocurrency and ICO Ads in June This Year"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/cryptocurrencies" title="Cryptocurrencies" class="category-title category-title-md color-cryptocurrencies">Cryptocurrencies</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/google-will-ban-cryptocurrency-and-ico-ads-in-june-this-year">Google Will Ban Cryptocurrency and ICO Ads in June This Year</a></h2>
                                    <p class="hidden-xs clearfix">Search giant Google will ban advertisements related to cryptocurrency and ICOs, as part of a move that tightens its policy on unregulated financial products.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left"  title=Sibel Nicholsonhref="https://interestingengineering.com/author/sibel-nicholson" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/mc8kqf6hb1gz_small.jpg" class="hidden-xs img-circle" alt="Sibel Nicholson">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/sibel-nicholson" title="Sibel Nicholson" rel="author">Sibel Nicholson</a>
                                                                                    </div>
                                                                                    <span>2 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v ias-item">
                                <a class="featured-image" href="https://interestingengineering.com/this-all-in-one-smart-security-system-can-help-protect-your-home" title="This All-In-One Smart Security System Can Help Protect Your Home"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images/MARCH/sizes/homesec_xs.jpg" class="img-responsive" alt="This All-In-One Smart Security System Can Help Protect Your Home"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/gadgets" title="Gadgets" class="category-title category-title-md color-innovation">Gadgets</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/this-all-in-one-smart-security-system-can-help-protect-your-home">This All-In-One Smart Security System Can Help Protect Your Home</a></h2>
                                    <p class="hidden-xs clearfix">Featuring two-way audio, a rotatable HD camera, and a host of other smart security features, the Zmodo Pivot is the embodiment of modern home security. </p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left"  title=IE Shophref="https://interestingengineering.com/author/ie-shop" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/xczM0ekCoVqf_small.jpg" class="hidden-xs img-circle" alt="IE Shop">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/ie-shop" title="IE Shop" rel="author">IE Shop</a>
                                                                                    </div>
                                                                                    <span>3 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v ias-item">
                                <a class="featured-image" href="https://interestingengineering.com/17-touching-tweets-that-paid-tribute-to-legendary-scientist-stephen-hawking" title="17 Touching Tweets That Paid Tribute to Legendary Scientist Stephen Hawking"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/stephen-hawking_xs.jpg" class="img-responsive" alt="17 Touching Tweets That Paid Tribute to Legendary Scientist Stephen Hawking"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/news" title="News" class="category-title category-title-md color-news">News</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/17-touching-tweets-that-paid-tribute-to-legendary-scientist-stephen-hawking">17 Touching Tweets That Paid Tribute to Legendary Scientist Stephen Hawking</a></h2>
                                    <p class="hidden-xs clearfix">Stephen Hawking died today leaving a huge hole in the scientific community. The much-loved scientist was revered for his ability to introduce complex scientific theories to the general public.</p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left"  title=Jessica Mileyhref="https://interestingengineering.com/author/jessica-miley" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/Vy5toVC0BNbz_small.jpg" class="hidden-xs img-circle" alt="Jessica Miley">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/jessica-miley" title="Jessica Miley" rel="author">Jessica Miley</a>
                                                                                    </div>
                                                                                    <span>3 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                                                                <article class="sub-featured-v ias-item">
                                <a class="featured-image" href="https://interestingengineering.com/today-is-pi-day-the-key-facts-behind-the-number-that-captivated-the-world-for-over-4000-years" title="Today is Pi Day: The Key Facts Behind the Number That Captivated the World for Over 4,000 Years"><img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/images//sizes/pi-day-2018_xs.jpg" class="img-responsive" alt="Today is Pi Day: The Key Facts Behind the Number That Captivated the World for Over 4,000 Years"></a>
                                <div class="sub-featured-heading">
                                                                            <a href="https://interestingengineering.com/culture" title="Culture" class="category-title category-title-md color-culture">Culture</a>
                                                                        <h2 class="clearfix"><a href="https://interestingengineering.com/today-is-pi-day-the-key-facts-behind-the-number-that-captivated-the-world-for-over-4000-years">Today is Pi Day: The Key Facts Behind the Number That Captivated the World for Over 4,000 Years</a></h2>
                                    <p class="hidden-xs clearfix">Today is National Pi Day -- a day to celebrate one of the most popular mathematical concepts. </p>
                                    <div class="post-tag mobile-single-line single-line clearfix">
                                                                                    <a class="clearfix pull-left"  title=Shelby Rogershref="https://interestingengineering.com/author/shelby-rogers" rel="author">
                                                <img src="https://static.interestingengineering.com/assets/img/ie-default_md.png" data-original="https://static.interestingengineering.com/avatars/uB2Dok3MjXqw_small.jpg" class="hidden-xs img-circle" alt="Shelby Rogers">
                                            </a>
                                                                                <div class="clearfix">
                                            <span>By&nbsp;</span>
                                                                                            <a href="https://interestingengineering.com/author/shelby-rogers" title="Shelby Rogers" rel="author">Shelby Rogers</a>
                                                                                    </div>
                                                                                    <span>3 days ago</span>
                                                                            </div>
                                </div>
                            </article>
                                                            </div>
            </section>
            <div id="pagination">
                <a rel="nofollow" href="https://interestingengineering.com/page/1" rel="nofollow" class="next">next</a>
            </div>
        </div>
                    <div class="column-right sticky sticky-box">
                                    <div align="center" class="banner freestar-right-column visible-md visible-lg" id="interestingengineering_300x600_300x250_160x600_right_3_sticky">
<script data-cfasync="false" type="text/javascript">
        freestar.queue.push(function () { googletag.display('interestingengineering_300x600_300x250_160x600_right_3_sticky'); });
</script>
</div>
                            </div>
            </div>

        <!-- /.container -->
        <footer id="site-footer" class="container-fluid">
            <div class="footer-top-wrapper">
                <div class="container">
                    <div class="footer-column-left clearfix">
                        <nav id="footer-ie-nav">
                            <span>INTERESTING ENGINEERING</span>
                            <div class="centered-nav">
                                                                <ul class="simple-nav"><li><a href="https://interestingengineering.com/about-us">About Us</a><li><a href="https://interestingengineering.com/advertise">Advertise</a><li><a href="https://interestingengineering.com/events">Events</a><li><a href="https://interestingengineering.com/jobs">Jobs</a><li><a href="https://interestingengineering.com/contact-us">Contact Us</a></li></ul>
                                                            </div>
                        </nav>
                        <nav id="footer-main-nav" class="hidden-xs">
                            <span>CATEGORIES</span>
                                                        <ul class="simple-nav">
                                                                                                        <li><a href="https://interestingengineering.com/news" title="News">News</a></li>
                                                                                                                                            <li><a href="https://interestingengineering.com/innovation" title="Innovation">Innovation</a></li>
                                                                                                                                            <li><a href="https://interestingengineering.com/science" title="Science">Science</a></li>
                                                                                                                                            <li><a href="https://interestingengineering.com/industry" title="Industry">Industry</a></li>
                                                                                                                                            <li><a href="https://interestingengineering.com/how-to" title="How-to">How-to</a></li>
                                                                                                </ul>
                                                    </nav>
                    </div>
                    <div class="footer-column-right footer-form-wrapper clearfix">
                        <form method="POST" action="https://interestingengineering.com/subscription" accept-charset="UTF-8" class="subscription small-box"><input name="_token" type="hidden" value="74M9yF2bCy96PrEEUt02jcmGX4S8Xq60pvFwFUGr">
                            <label class="input-group">
                                <input class="form-control" aria-label="Email" placeholder="Subscribe to our newsletter" name="email" type="email">
                            </label>
                            <button type="submit" class="btn btn-primary">SUBSCRIBE</button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="footer-middle-wrapper">
                <div class="container">
                    <nav class="social-bar centered-nav">
                        <ul class="simple-nav">
                            <li><a href="https://www.facebook.com/interestingengineering" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="https://twitter.com/IntEngineering" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.linkedin.com/company-beta/10070590/" title="Linkedin"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.instagram.com/interestingengineering/" title="Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                            <li><a href="https://plus.google.com/+Interestingengineeringofficial/posts" title="Google+"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.youtube.com/channel/UCEuiOszNd6msGgqsD0f9YAQ" title="Youtube"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            <li><a href="https://intengineering.tumblr.com/" title="Tumblr"><i class="fa fa-tumblr" aria-hidden="true"></i></a></li>
                            <li><a href="https://tr.pinterest.com/intengineering/" title="Pinterest"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                            <li><a href="https://interestingengineering.com/feed" title="Rss"><i class="fa fa-rss" aria-hidden="true"></i></a></li>
                            <li><a href="https://t.me/ieofficial" title="Telegram"><i class="fa fa-telegram" aria-hidden="true"></i></a></li>
                            <li><a href="https://flipboard.com/@intengineering" title="Flipboard" class="icon-flipboard"></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="footer-bottom-wrapper">
                <nav class="container">
                    <span class="copyright">© Copyright 2018 Interesting Engineering All Rights Reserved</span>
                                            <ul class="simple-nav hidden-xs"><li><a href="https://interestingengineering.com/terms-of-service">Terms of Service</a><li><a href="https://interestingengineering.com/privacy-policy">Privacy Policy</a></li></ul>
                                    </nav>
            </div>
        </footer>
                <div id="cookie-warning">
            <span class="pull-left">This website uses cookies to ensure you get the best experience on our website.&nbsp;<a href="https://interestingengineering.com/privacy-policy" title="Learn more">Learn more</a></span>
            <button class="btn btn-success pull-right cookie-warning-submit" name="got-it">GOT IT!</button>
        </div>
                                <!-- Modal -->
        <div class="modal fade" id="newsletter-modal" tabindex="-1" role="dialog" aria-labelledby="Newsletter">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body">
                        <h1>Stay on top of the latest</br> engineering news</h1>
                        <p>Just enter your email and we’ll take care of the rest:</p>
                        <form method="POST" action="https://interestingengineering.com/subscription" accept-charset="UTF-8" class="subscription"><input name="_token" type="hidden" value="74M9yF2bCy96PrEEUt02jcmGX4S8Xq60pvFwFUGr">
                        <label class="input-group">
                            <input class="form-control" aria-label="Email" placeholder="Subscribe to our newsletter" name="email" type="email">
                        </label>
                        <button type="submit" class="btn btn-success pull-right cookie-warning-submit">SUBSCRIBE</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
            </main>
    <!-- /#page-content -->

    <!-- Scripts -->
    
    <script src="https://static.interestingengineering.com/assets/plugins/jquery/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    
    
    
    
    <script src="https://static.interestingengineering.com/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    
    <script src="https://static.interestingengineering.com/assets/plugins/iziToast/dist/js/iziToast.min.js"></script>
    <script src="https://static.interestingengineering.com/assets/plugins/stickyfill.min.js"></script>

        <script src="https://static.interestingengineering.com/assets/js/home.min.js"></script>
    <script src="https://static.interestingengineering.com/assets/plugins/jquery-ias.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/Sly/1.6.1/sly.min.js"></script>
    
    <script>
                                freestar.initCallback = function () {
                freestar.newAdSlots([
                    {
                        placementName: 'interestingengineering_320x50_300x100_300x250_dynamic',
                        slotId: 'ie_DYN_1'
                    },
                    {
                        placementName: 'interestingengineering_320x50_300x100_300x250_dynamic',
                        slotId: 'ie_DYN_2'
                    },
                    {
                        placementName: 'interestingengineering_320x50_300x100_300x250_dynamic',
                        slotId: 'ie_DYN_3'
                    }
                ]);
            };
                            var ias = jQuery.ias({
            container:  '.ias',
            item:       '.ias-item',
            pagination: '#pagination',
            next:       '.next'
        });
        var c = 2;
        ias.extension(new IASSpinnerExtension({
            html: '<div class="tb-margin"><a class="btn btn-lg btn-primary load-more black-bottom-shadow"><img src="{src}"/></a></div>'
        }));

        ias.extension(new IASTriggerExtension({
            html: '<div class="tb-margin"><a class="btn btn-lg btn-primary load-more black-bottom-shadow">LOAD MORE</a></div>'
        }));

        ias.extension(new IASNoneLeftExtension({
            html: '<div class="tb-margin"><a disabled class="btn btn-lg btn-primary load-more black-bottom-shadow">{text}</a></div>'
        }));

        ias.on('rendered', function(items) {
                                                var slotId = "ie_300x250_BTF_1_"+c;
                    freestar.newAdSlots([{
                        placementName: 'interestingengineering_300x250_BTF_1',
                        slotId: slotId
                    }
                    ]);
                                        c++;
           var myLazyLoad = new LazyLoad();
        });
    </script>
    <script src="https://static.interestingengineering.com/assets/js/main.min.js?v=16"></script>
        <script>
        $(window).on("load", function () {
            setTimeout(
                function()
                {
                    $('#newsletter-modal').modal();
                    $('#header').css('z-index',1000);
                }, 40000);

            $('#newsletter-modal').on('hidden.bs.modal', function (e) {
                $.get( "/setNewsletter");
            });

            preload(['https://static.interestingengineering.com/assets/img/newsletter-popup-bg.png']);
        });
    </script>
            <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-39857573-1', 'auto');
        ga('send', 'pageview');
    </script>
    
    
</body>
</html>