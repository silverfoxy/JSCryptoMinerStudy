<!DOCTYPE html>

<html>
<head>
	<title>3RD Rail Politics</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="csrf-token" value="414e27a0-3601-44a6-b784-f6bbd832c4e7" />
    <meta name="context-path" value="/" />
    <meta name="api-path" value="/web-api" />
    <meta name="file-size-limit" id="file-size-limit" value="5Mb" />
    <meta name="google-analytics-tracking-id" id="google-analytics-tracking-id" value="UA-80155155-1" />
    <meta property="og:site_name" content="3RD Rail Politics" />

    <link rel="icon" sizes="16x16" href="/images/favicon/favicon-128.png" />
    <link rel="icon" sizes="32x32" href="/images/favicon/favicon-128.png" />
    <link rel="icon" sizes="48x48" href="/images/favicon/favicon-128.png" />
    <link rel="icon" sizes="64x64" href="/images/favicon/favicon-128.png" />
    <link rel="icon" sizes="128x128" href="/images/favicon/favicon-128.png" />

    <link href="https://fonts.googleapis.com/css?family=Oswald:400" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Lato:400,300italic" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Montserrat:700" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/bundle/bundle.css" />
</head>
<script src="/bundle/bundle.js"></script>
<body id="top">
    <nav class="navigation container brand-foreground-white">
        <div class="row">
            <div class="col-sm-12 text-center">
                
                <h3>
                    <a class="menu-item scrolling-anchor" data-event-type="NAVIGATION_HOME_PAGE" href="/#top">HOME</a>
                    <a class="menu-item scrolling-anchor should-not-track" href="/#latest-news">NEWS</a>
                    <a class="menu-item scrolling-anchor should-not-track" href="/#about">ABOUT</a>
                </h3>
            </div>

            <div class="container">
                <div class="text-center">
                    <div class="logo-container">
                        <a class="scrolling-anchor" data-event-type="NAVIGATION_HOME_PAGE" href="/#top">
                            <img class="constrain-width" src="/images/logo.png" />
                        </a>
                        <br />
                        <span class="tagline">WE TOUCH WHAT THEY WON'T</span>
                    </div>
                    <div id="tickerContainer">
                        22,126 ECOT Graduates
                        <div id="ticker">
                        </div>
                        <div id="tickerBackup">
                        </div>
                    </div>
                    <div class="col-sm-4 col-sm-offset-4 col-md-offset-4 col-md-4 share-a-tip" style="padding-top: 21px">
                        <div>
                            <a class="btn btn-primary btn-lg btn-block" data-event-type="NAVIGATION_SHARE_TIP" href="/share">SHARE A TIP
                                <div class="share-a-tip-div">IT'S ANONYMOUS</div>
                                <div class="share-a-tip-div really-anonymous" style="font-style: italic; font-size: 12px"> YES!  REALLY REALLY ANONYMOUS!</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="container">
                <div class="text-center row">
                    <a target="_blank" class="" data-event-type="BANNER_AD_CLICK" href=""><img class="desktop-banner" src="" /><img class="mobile-banner" src="" /></a>
                </div>
            </div>
        </div>
    </nav>
    <div id="front-page" class="front-page">
            <!-- TOP STORIES -->
            <div class="top-stories-wrapper">
                <div class="container">
                    <div id="top-stories" class="row">
                        <div class="col-sm-12 text-center inverse-colors">
                            <hr class="rule top hidden-xs" />

                            <div class="header-container brand-foreground-white inverse-colors">
                                <h1><strong>TOP STORIES</strong></h1>
                            </div>

                            <div class="top-stories-slider brand-foreground-black">
                                <div class="story brand-foreground-white">
                                    <a data-event-type="TOP_STORIES_ARTICLE_VIEWED" data-article-id="1024" href="/article/1024" title="Internal Power Grab?: The Republican State Central Committee Race ">
                                        <p>
                                            <img class="constrain-width" alt="" src="https://3rail.s3.amazonaws.com/c276b1b8-7591-4267-b23b-4713278efd52/bbc40f47d7462e261ab310ea66f43056.jpg" />
                                            
                                        </p>
                                        <h4 class="title">Internal Power Grab?: The Republican State Central Committee Race </h4>
                                    </a>
                                    <span>March 20, 2018</span>
                                </div>
                                <div class="story brand-foreground-white">
                                    <a data-event-type="TOP_STORIES_ARTICLE_VIEWED" data-article-id="1027" href="/article/1027" title="H.B. 189: Back Alley Beauty">
                                        <p>
                                            <img class="constrain-width" alt="" src="https://3rail.s3.amazonaws.com/7ee5faf8-dcec-403e-ab06-8586a52f80d3/be7acb1749dd081abe6a7a6bdd5ae259.jpg" />
                                            
                                        </p>
                                        <h4 class="title">H.B. 189: Back Alley Beauty</h4>
                                    </a>
                                    <span>March 20, 2018</span>
                                </div>
                                <div class="story brand-foreground-white">
                                    <a data-event-type="TOP_STORIES_ARTICLE_VIEWED" data-article-id="1028" href="/article/1028" title="Tweet Tweet ">
                                        <p>
                                            <img class="constrain-width" alt="" src="https://3rail.s3.amazonaws.com/5d9cecbb-c5d7-42ad-8a55-e56e9cba1e0d/ce049510c640ec16fc1618427db1c40f.jpg" />
                                            
                                        </p>
                                        <h4 class="title">Tweet Tweet </h4>
                                    </a>
                                    <span>March 20, 2018</span>
                                </div>
                            </div>

                            <hr class="rule hidden-xs" />
                        </div>
                    </div>
                </div>
            </div>
            <!-- /TOP STORIES -->

            <div class="container">

                <!-- TWO COLUMN -->
                <div class="row">

                    <!-- LEFT COLUMN (LATEST NEWS) -->
                    <div id="latest-news" class="col-sm-8 col-md-9 latest-news-container text-center">
                        <hr class="rule top" />
                        <div class="header-container direct-colors">
                            <h1>LATEST NEWS</h1>
                        </div>
                        <div class="clearfix"></div>

                        <div class="stories brand-foreground-white">
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1018" href="/article/1018" title="Lice, Lice, Baby! ">
                                    <img src="https://3rail.s3.amazonaws.com/b032c780-0a4c-489e-89a4-977fda744964/e169af560b354ea82b6eb31a70da7ce9.jpg" alt="Lice, Lice, Baby! " />
                                    <h4 class="title">Lice, Lice, Baby! </h4>
                                    <p></p>
                                </a>
                                <span>March 18, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1026" href="/article/1026" title="Ciao, Paolo!">
                                    <img src="https://3rail.s3.amazonaws.com/e7859dff-d56f-4e26-a704-e39c2dac8ed8/375a6e6fcc209002b599dc98014f91da.jpg" alt="Ciao, Paolo!" />
                                    <h4 class="title">Ciao, Paolo!</h4>
                                    <p></p>
                                </a>
                                <span>March 16, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1023" href="/article/1023" title="Page 3">
                                    <img src="https://3rail.s3.amazonaws.com/9f2d2062-689c-42bb-a380-74e9312d5af7/0b5a206591ab6ba24af39e2ba9e12289.jpg" alt="Page 3" />
                                    <h4 class="title">Page 3</h4>
                                    <p></p>
                                </a>
                                <span>March 16, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1022" href="/article/1022" title="3rd Rail Must Read: The Poison We Pic by Andrew Sullivan">
                                    <img src="https://3rail.s3.amazonaws.com/33e14a7b-acb4-4f0a-8923-fef1397437c4/eaac195556f6b73f24c7593c1a34a5a4.jpg" alt="3rd Rail Must Read: The Poison We Pic by Andrew Sullivan" />
                                    <h4 class="title">3rd Rail Must Read: The Poison We Pic by Andrew Sullivan</h4>
                                    <p></p>
                                </a>
                                <span>March 16, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1025" href="/article/1025" title="News Alert: Another Mary Taylor Endorsement Hits The Road!">
                                    <img src="https://3rail.s3.amazonaws.com/230599f2-39da-4d04-832e-e5f05e5c1578/ee94e24ff68e21e3de7f29fa93bb6153.jpg" alt="News Alert: Another Mary Taylor Endorsement Hits The Road!" />
                                    <h4 class="title">News Alert: Another Mary Taylor Endorsement Hits The Road!</h4>
                                    <p></p>
                                </a>
                                <span>March 15, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1019" href="/article/1019" title="Lehner Pal Connections Academy Gets Another Statewide E-School">
                                    <img src="https://3rail.s3.amazonaws.com/80f65c8d-28e8-4346-9ec4-070004f06483/4580a2b9078837d763fc950c662d2bcb.jpg" alt="Lehner Pal Connections Academy Gets Another Statewide E-School" />
                                    <h4 class="title">Lehner Pal Connections Academy Gets Another Statewide E-School</h4>
                                    <p></p>
                                </a>
                                <span>March 15, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1020" href="/article/1020" title="Ohio Legislative Candidate Profile:  Josh Hagan, House District 50">
                                    <img src="https://3rail.s3.amazonaws.com/f9f22684-a1d5-4a6e-8dfd-b7e962d943a9/2eb2a1a9c0955846812d39ea5509910c.jpg" alt="Ohio Legislative Candidate Profile:  Josh Hagan, House District 50" />
                                    <h4 class="title">Ohio Legislative Candidate Profile:  Josh Hagan, House District 50</h4>
                                    <p></p>
                                </a>
                                <span>March 15, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1021" href="/article/1021" title="News Update:  If It Can Happen In Little Rock Can It Happen In Ohio?">
                                    <img src="https://3rail.s3.amazonaws.com/ecb999fa-2492-4df8-9f03-ef9c36816f0e/7549e9a4019c6b31a23dc0d3a5fb0fdf.jpg" alt="News Update:  If It Can Happen In Little Rock Can It Happen In Ohio?" />
                                    <h4 class="title">News Update:  If It Can Happen In Little Rock Can It Happen In Ohio?</h4>
                                    <p></p>
                                </a>
                                <span>March 14, 2018</span>
                            </div>
                            <div class="story">
                                <a data-event-type="LATEST_NEWS_ARTICLE_VIEWED" data-article-id="1016" href="/article/1016" title="Mr. Householder Goes To Columbus: Part II of a Series">
                                    <img src="https://3rail.s3.amazonaws.com/a9bbb571-6d00-43a1-921f-d7a697e45259/0ad30404cb10f39ea53763855736cedd.jpg" alt="Mr. Householder Goes To Columbus: Part II of a Series" />
                                    <h4 class="title">Mr. Householder Goes To Columbus: Part II of a Series</h4>
                                    <p></p>
                                </a>
                                <span>March 13, 2018</span>
                            </div>
                        </div>
                        <p class="text-center">
                            <strong><a class="btn btn-primary see-more" data-event-type="NAVIGATION_SEE_MORE" href="/article/list">See more</a></strong>
                        </p>

                    </div>
                    <!-- /LEFT COLUMN (LATEST NEWS) -->

                    <!-- RIGHT COLUMN -->
                    <div class="col-sm-4 col-md-3">
                        <div class="row widgets">

                            <!-- SEARCH -->
                            <div class="col-sm-12">
                                <form class="widget-container form-horizontal search-form" method="GET" action="/article/list">
                                    <div class="form-group overflow-fix">
                                        <div class="input-group">
                                            <input type="text" class="form-control" name="search" placeholder="Search" maxlength="254" />
                                            <div class="input-group-addon search-button"><span class="glyphicon glyphicon-search"></span></div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <!-- /SEARCH -->

                            <!-- Lobbyist list advertisements -->
                            <div class="col-sm-12">
                                <div class="vendor-lobbyist-wrapper">
                                    <div class="vendor-lobbyist-display">
                                        
                                    </div>
                                </div>
                            </div>

                            <!-- LOBBYIST LIST SLIDER -->
                            <div class="col-sm-12">
                                <div class="widget-container widget-padded inverse-colors">
                                    <h4 class="text-center">LOBBYIST TRACKER</h4>

                                    <div class="lobbyist-list-slider">
                                        <div class="slide">
                                            <strong>New Registrations</strong>
                                            <div class="lobbyist-list-container">
                                                <small>
                                                    <table class="table table-striped lobbyist-list">
                                                        <tbody id="lobbyist-table">
                                                        </tbody>
                                                    </table>
                                                </small>
                                            </div>

                                        </div>
                                        <div class="slide">
                                            <strong>Removed Registrations</strong>
                                            <div class="lobbyist-list-container">
                                                <small>
                                                    <table class="table table-striped lobbyist-list">
                                                        <tbody id="lobbyist-table-removed">
                                                        </tbody>
                                                    </table>
                                                </small>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /LOBBYIST LIST SLIDER -->

                            <!-- MIRROR MIRROR -->
                            <!--<div class="col-sm-12 text-center">-->
                                <!--<div class="widget-container widget-padded inverse-colors ">-->
                                    <!--<h1 class="mirror-mirror-title"><strong>MIRROR<br />MIRROR</strong></h1>-->
                                    <!--<img src="images/placeholder/mirror.jpg" class="img-responsive tr-image-border tr-fade-red" alt="" />-->
                                <!--</div>-->
                            <!--</div>-->
                            <!-- /MIRROR MIRROR -->

                            <!-- MAILING LIST -->
                            <div class="col-sm-12">
                                <div class="mailing-list-signup widget-container widget-padded inverse-colors">
                                    <p>Join our mailing list to never miss an update.</p>

                                    <div class="form-horizontal">
                                        <div class="form-group overflow-fix">
                                            <div class="input-group">
                                                <div class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
                                                <input type="text" class="name form-control" placeholder="Name" />
                                            </div>
                                        </div>
                                        <div class="form-group overflow-fix">
                                            <div class="input-group">
                                                <div class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></div>
                                                <input type="text" class="email form-control" placeholder="Email Address" />
                                            </div>
                                        </div>
                                    </div>

                                    <button type="button" class="save-button btn btn-primary btn-block">SUBSCRIBE NOW</button>
                                </div>
                            </div>
                            <!-- /MAILING LIST -->

                            <!-- SHARE A TIP OLD -->
                            <!--<div class="col-sm-12">-->
                                <!--<div class="widget-container">-->
                                    <!--<a th:href="@{/share}" class="btn btn-primary btn-lg btn-block share-a-tip" data-event-type="NAVIGATION_SHARE_TIP">SHARE A TIP-->
                                        <!--<div class="share-a-tip-div">IT'S ANONYMOUS</div>-->
                                    <!--</a>-->
                                <!--</div>-->
                            <!--</div>-->
                            <!-- /SHARE A TIP -->

                            <!--Twitter Feed-->
                            <div class="col-sm-12">
                                <a class="twitter-timeline" data-height="350" href="https://twitter.com/3rdRailOhio">Tweets by 3rdRailOhio</a> <script async="async" src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                            </div>

                        </div>

                    </div>
                    <!-- /RIGHT COLUMN -->
                </div>
                <!-- /TWO COLUMN -->

                <!--RULER -->
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <hr class="ruler" />
                    </div>
                </div>
                <!-- /RULER -->

                <!-- ABOUT US -->
                <div id="about" class="row about">
    <div class="col-sm-12 brand-foreground-white">
     <h3>ABOUT</h3>
        <!--<img th:src="@{/images/placeholder/portrait-silhouette.png}" class="headshot pull-left" />-->
        <p>
            Launched in August 2016, 3rd Rail Politics takes you behind the scenes not only in Ohio's
            capital city but throughout the rest of the Buckeye state. Through unique story telling and unprecedented
            access, readers can now see the side of politics other publications ignore. This publication will not settle
            for surface-level only treatment of major issues. Our brand of reporting will be in-depth and courageous
            enough to touch what other outlets shy away from covering. Those topics viewed as untouchable are the ones
            known as the “third rail” in American politics. We will cover stories that are interesting to us and our
            readers. We will touch the third rail every chance we get and we want your input on what is too often
            unreported and under-reported.
        </p>


        <p>
            <a class="should-not-track" href="mailto:cyndy@3rdrailpolitics.com">cyndy@3rdrailpolitics.com</a><br />
        </p>
        <p>
            <div class="social pull-right">
        <div class="fb-like" data-href="https://www.facebook.com/3rdRailOhio" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
        <a href="https://twitter.com/3rdRailOhio" class="twitter-follow-button" data-show-count="false">Follow @3rdrRailPolitics</a>
        <div class="mobile-app-share">
            <a target="_blank" data-event-type="IOS_APP_LINK_VIEWED" href="https://itunes.apple.com/us/app/3rd-rail-politics/id1133210410?mt=8"><img class="img-responsive" alt="Get it on Google Play" src="/images/Download_on_the_App_Store_Badge_US-UK_135x40.png"> </img></a>
            <div class="mobile-app-android">
            <a target="_blank" data-event-type="ANDROID_APP_LINK_VIEWED" href="https://play.google.com/store/apps/details?id=com.thirdrailpolitics.android"><img class="mobile-app-share img-responsive" alt="Get it on Google Play" src="/images/google-play-badging.png"> </img></a>
            </div>
        </div>
        </div>

        <a class="should-not-track" href="/privacyPolicy">Privacy Policy</a>
        </p>
        <p>
            <a data-event-type="TERMS_OF_USE_VIEWED" href="/termsOfUse">Terms of Use</a>
        </p>

    </div>
</div>
                <!-- /ABOUT US -->

                <!-- BACK TO TOP -->
                <div class="row brand-foreground-white">
                    <div class="col-sm-12 text-center">
                        <h1><a href="#top" class="scrolling-anchor should-not-track"><span class="glyphicon glyphicon-chevron-up"></span></a></h1>
                    </div>
                </div>
                <!-- /BACK TO TOP -->


            </div>
        </div>
    <div>
        <div class="container">
            <br />
            <br />
            <p class="text-right">&copy;2017 by 3rd Rail Politics</p>

            
        </div>
        
    </div>
    <div>
            <div class="modal-container"></div>
            <script type="text/javascript">
                ControllerFactory.getFrontPageController(function(controller) {
                    controller.init(
                        document.getElementById("front-page"),
                        document.getElementById("modal-container"),
                        document.getElementsByClassName("scrolling-anchor"),
                        document.getElementById("lobbyist-table")
                    );
                });
            </script>
        </div>
<div>
    <script type="text/javascript">
        welp(document).ready(function() {
            var tickerController = ControllerFactory.getTickerController();
            tickerController.init("ticker", "tickerBackup");
        });
    </script>
</div>
</body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', welp('#google-analytics-tracking-id')[0].attributes.value.nodeValue, 'auto');
  ga('send', 'pageview');

</script>
</html>