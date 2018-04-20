<!DOCTYPE html>
<html lang='en'>
    <head>
                    <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(

            {'gtm.start': new Date().getTime(),event:'gtm.js'}
            );var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-TNNVM2J');</script>
            <!-- End Google Tag Manager -->
        
                    <!-- GOOGLE ANALYTICS -->
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

                ga('create', 'UA-43332537-8', 'auto');
                ga('send', 'pageview');
            </script>
        
        <!--- SITE TAG ENTER IN HEAD --->
        <script>
            var unruly = window.unruly || {};
            unruly.native = unruly.native || {};
            unruly.native.siteId = 581653;
        </script>
        <script src="//video.unrulymedia.com/native/native-loader.js"></script>

        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="BallBall features video highlights from more than 1,600 games – viewable only to fans in Indonesia and Vietnam – with exclusive clips, including England’s Barclays Premier League, Bundesliga (Germany), Ligue 1 (France), Serie A (Italy)">
        <meta name="keywords" content="ballball, Football, Soccer, Highlights, Best Goals">
        <meta name="robots" content="follow,index">
        <meta name="author" content="Simplestream Ltd">

                    <meta property="og:title" content="Watch BallBall Online" />
        
                    <meta property="og:description" content="Weekly highlights on BallBall" />
        
        
        <title>BallBall</title>
        <link rel="icon" type="image/x-icon" href="/favicon.png" />
        <link href='/vendor/bootstrap/css/bootstrap.min.css?v=1.0.2' rel='stylesheet'>
        <link href='/vendor/font-awesome/css/font-awesome.min.css?v=1.0.2' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,600,400' rel='stylesheet' type='text/css'>
        
        <!--[if lt IE 9]>
            <script src='https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js'></script>
            <script src='https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js'></script>
        <![endif]-->
        <link href='/assets/ballball/css/application.css?v=1.0.2' rel='stylesheet'>
         <link href='/assets/ballball/css/home.css?v=1.0.2' rel='stylesheet'>        
        <meta property="fb:pages" content="709370485873192" />
        <meta property="fb:pages" content="410143652423668" />
        <meta property="fb:pages" content="355376077925875" />
        <meta property="fb:pages" content="324575891008238" />
<!-- en -->
        <script>
            var PREBID_TIMEOUT = 700;
            var adUnits = [];
            //Rail
                            adUnits.push({
                    code: 'rail-top',
                    sizes: [[300, 250]],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            placementId: "12396923"
                        }
                    }]
                });
                adUnits.push({
                    code: 'rail-middle',
                    sizes: [[300, 250]],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            //placementId: railPlacementId
                            placementId: "12396923"
                        }
                    }]
                });
                adUnits.push({
                    code: 'div-gpt-ad-1477997315452-0',
                    sizes: [[300, 250]],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            //placementId: railPlacementId
                            placementId: "12396923"
                        }
                    }]
                });
            
            //Billboard
                            adUnits.push({
                    code: 'billb-top-lg',
                    sizes: [[970, 90], [970, 250], [728, 90]],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            //placementId: billbPlacementId
                            placementId: "12396920"
                        }
                    }]
                });

                adUnits.push({
                    code: 'billb-top-md',
                    sizes: [[728, 90]],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            //placementId: billbPlacementId
                            placementId: "12396920"
                        }
                    }]
                });

                adUnits.push({
                    code: 'div-gpt-ad-1477997550159-0',
                    sizes: [ [728, 90] ],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            //placementId: billbPlacementId
                            placementId: "12396920"
                        }
                    }]
                });
            
                            adUnits.push({
                    code: 'div-gpt-ad-1477996731891-0',
                    sizes: [[160, 600]],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            //placementId: wideskyleftPlacementId
                            placementId: "12396925"
                        }
                    }]
                });
            
                            adUnits.push({
                    code: 'div-gpt-ad-1477997083395-0',
                    sizes: [[160, 600]],
                    bids: [{
                        bidder: 'appnexus',
                        params: {
                            //placementId: wideskyleftPlacementId
                            placementId: "12396928"
                        }
                    }]
                });
            
                                                adUnits.push({
                        code: "billb-middle-lg_1",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_2",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_3",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_4",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_5",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_6",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_7",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_8",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_9",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_10",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                                    adUnits.push({
                        code: "billb-middle-lg_11",
                        sizes: [[970, 90], [970, 250], [728, 90]],
                        bids: [{
                            bidder: 'appnexus',
                            params: {
                               placementId: "12396920"
                            }
                        }]
                    });
                            
            var pbjs = pbjs || {};
            pbjs.que = pbjs.que || [];

            pbjs.que.push(function() {
                pbjs.setPriceGranularity("dense");
            });

          </script>
          <!-- Prebid Config Section END -->

          <!-- Prebid Boilerplate Section START. No Need to Edit. -->
          <script type="text/javascript" src="//acdn.adnxs.com/prebid/not-for-prod/prebid.js" async></script>
          <script>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            googletag.cmd.push(function() {
                googletag.pubads().disableInitialLoad();
            });

            pbjs.que.push(function() {
                pbjs.addAdUnits(adUnits);
                pbjs.requestBids({
                    bidsBackHandler: sendAdserverRequest
                });
            });

            function sendAdserverRequest() {
                if (pbjs.adserverRequestSent) return;
                pbjs.adserverRequestSent = true;
                googletag.cmd.push(function() {
                    pbjs.que.push(function() {
                        pbjs.setTargetingForGPTAsync();
                        googletag.pubads().refresh();
                    });
                });
            }

            setTimeout(function() {
                sendAdserverRequest();
            }, PREBID_TIMEOUT);

        </script>
        <!-- Prebid Boilerplate Section END -->

        <script>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];

            (function () {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
             '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
        </script>

        <script>
            googletag.cmd.push(function () {

                googletag.pubads().enableSingleRequest();
                googletag.pubads().collapseEmptyDivs();
                googletag.pubads().enableAsyncRendering();
                googletag.pubads().disableInitialLoad();

                window.billb        = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [728, 90], "div-gpt-ad-1477997550159-0").addService(googletag.pubads());
                window.billb_top_lg = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-top-lg").addService(googletag.pubads());
                window.billb_top_md = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [728, 90], "billb-top-md").addService(googletag.pubads());

                window.rail         = googletag.defineSlot("/10280855/ballball.rail1/en-gb", [300, 250], "div-gpt-ad-1477997315452-0").addService(googletag.pubads());
                window.rail_top     = googletag.defineSlot("/10280855/ballball.rail1/en-gb", [300, 250], "rail-top").addService(googletag.pubads());
                window.rail_middle  = googletag.defineSlot("/10280855/ballball.rail1/en-gb", [300, 250], "rail-middle").addService(googletag.pubads());

                window.wideskyleft  = googletag.defineSlot("/10280855/ballball.wideskyleft/en-gb", [160, 600], "div-gpt-ad-1477996731891-0").addService(googletag.pubads());
                window.wideskyright = googletag.defineSlot("/10280855/ballball.wideskyright/en-gb", [160, 600], "div-gpt-ad-1477997083395-0").addService(googletag.pubads());

                                                           window.billb_middle_lg_1 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_1").addService(googletag.pubads());
                                            window.billb_middle_lg_2 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_2").addService(googletag.pubads());
                                            window.billb_middle_lg_3 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_3").addService(googletag.pubads());
                                            window.billb_middle_lg_4 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_4").addService(googletag.pubads());
                                            window.billb_middle_lg_5 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_5").addService(googletag.pubads());
                                            window.billb_middle_lg_6 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_6").addService(googletag.pubads());
                                            window.billb_middle_lg_7 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_7").addService(googletag.pubads());
                                            window.billb_middle_lg_8 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_8").addService(googletag.pubads());
                                            window.billb_middle_lg_9 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_9").addService(googletag.pubads());
                                            window.billb_middle_lg_10 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_10").addService(googletag.pubads());
                                            window.billb_middle_lg_11 = googletag.defineSlot("/10280855/ballball.billb1/en-gb", [[970, 90], [970, 250], [728, 90]], "billb-middle-lg_11").addService(googletag.pubads());
                                    
                googletag.enableServices();
            });

                    </script>
    </head>
    <body class="home">
                    <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TNNVM2J"
            height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
                <div class="page-wrap">
                            <div class="vertical-advert lazyload" data-ad-slot="wideskyleft" id="div-gpt-ad-1477996731891-0" style="overflow: hidden; position:fixed; top: 45px; margin-left: -870px; left: 55%">
                    <script>
                        googletag.cmd.push(function () {
                            googletag.display("div-gpt-ad-1477996731891-0");
                        });
                    </script>
                </div>

                <div class="vertical-advert lazyload" data-ad-slot="wideskyright" id="div-gpt-ad-1477997083395-0" style="overflow: hidden; position:fixed; top: 45px; margin-right: -870px ; right: 55%">
                    <script>
                        googletag.cmd.push(function () {
                            googletag.display("div-gpt-ad-1477997083395-0");
                        });
                    </script>
                </div>
            
            

            <!-- Logo header -->
            <a href="/"><div class="nav-logo"></div></a>
            <!-- /.nav-logo -->


            <!-- Main Navigation -->
            <nav class="navbar navbar-default">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-collapse-1">
                                                <ul class="nav navbar-nav">
                                                                                            <li class=" active-link">
                                    <a class="" href="/?language=en"><i class="fa fa-home"></i>                                                                                    <span class="sr-only">(current)</span>
                                                                            </a>
                                </li>
                                                                                            <li class="all-teams">
                                    <a class="all-teams" href="/catchup?language=en">All Videos                                                                            </a>
                                </li>
                                                                                            <li class="hidden-xs">
                                    <a class="hidden-xs" href="https://www.facebook.com/goballball"><i class="fa fa-facebook" aria-hidden="true"></i>                                                                            </a>
                                </li>
                                                                                            <li class="hidden-xs">
                                    <a class="hidden-xs" href="https://twitter.com/ballball"><i class="fa fa-twitter" aria-hidden="true"></i>                                                                            </a>
                                </li>
                                                                                            <li class="language-menu active-link">
                                    <a class="language-menu" href="?language=en">english                                                                                    <span class="sr-only">(current)</span>
                                                                            </a>
                                </li>
                                                                                            <li class="language-menu">
                                    <a class="language-menu" href="?language=vi">TIẾNG VIỆT                                                                            </a>
                                </li>
                                                                                            <li class="language-menu">
                                    <a class="language-menu" href="?language=in">BAHASA INDONESIA                                                                            </a>
                                </li>
                                                                                            <li class="visible-xs">
                                    <a class="visible-xs" href="/catchup?filter[championship]=English+Premier+League">English Premier League                                                                            </a>
                                </li>
                                                                                            <li class="visible-xs">
                                    <a class="visible-xs" href="/catchup?filter[championship]=Italy+Serie+A">Italy Serie A                                                                            </a>
                                </li>
                                                                                            <li class="visible-xs">
                                    <a class="visible-xs" href="/catchup?filter[championship]=Germany+Bundesliga">Germany Bundesliga                                                                            </a>
                                </li>
                                                                                            <li class="visible-xs">
                                    <a class="visible-xs" href="/catchup?filter[championship]=France+Ligue+1">France Ligue 1                                                                            </a>
                                </li>
                                                                                            <li class="visible-xs">
                                    <a class="visible-xs" href="/catchup?filter[championship]=ballball">BallBall                                                                            </a>
                                </li>
                                                    </ul>

                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container -->
                <div class="teams hidden-xs">
                    <div class="col-lg-15 col-sm-3 team"><a href="/catchup?competition=barclays-premier-league">Barclays Premier League</a></div>
                    <div class="col-lg-15 col-sm-2 team"><a href="/catchup?competition=la-liga">La Liga</a></div>
                    <div class="col-lg-15 col-sm-2 team"><a href="/catchup?competition=serie-a">Serie A</a></div>
                    <div class="col-lg-15 col-sm-3 team"><a href="/catchup?competition=bundesliga">Bundesliga</a></div>
                    <div class="col-lg-15 col-sm-2 team"><a href="/catchup?competition=ligue-1">Ligue 1</a></div>
                </div>
            </nav>

            <div class="container">
            <div class="row lazyload" data-ad-slot="billb_top_lg" id="billb-top-lg" style="text-align: center; position: relative; margin-bottom: 15px;">
            <script>
                googletag.cmd.push(function () {
                    googletag.display("billb-top-lg");
                });
            </script>
        </div>
                                                                    <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Latest on ballball</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27313117?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27313117.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Barca moments of magic v Bilbao: Ronaldinho & Messi at work!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27311217?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27311217.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Icardi joins the 100 club in Serie A: Flashback to his 50th goal!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27311034?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27311034.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Milan legends Kaka, Pirlo, and Seedorf netting golazos v Chievo!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27313862?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27313862.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Real Madrid v Girona guarantees great goals - and lots of them!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27311308?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27311308.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>All Bayern Munich's goals against RB Leipzig</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27311459?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27311459.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Dani Alves scoring an unbelievable goal for Barcelona!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27283306?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27283306.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Roma fans knew Liverpool were getting a gem with Salah!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27219167?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27219167.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Poise and power - Chelsea striking supremo Drogba had it all!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27223064?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27223064.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Xabi Alonso: Anfield is a temple for real football!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27190463?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27190463.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Higuain on fire! All of his first 50 goals for Juventus!</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_1" id="billb-middle-lg_1" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_1");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header promo-dugout">
                                <h3 class="pull-left">Don't Miss</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27251863?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27251863.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>This is the edge & excitement of a Liverpool-Man City match!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27251890?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27251890.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>When Mijatovic's lob broke Juventus hearts in CL '98</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27251737?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27251737.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Can Dybala ever match Del Piero’s Juve heroics v Real Madrid?</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27220941?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27220941.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Griezmann has scored some golazos in Europe this season!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27215853?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27215853.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Where do Messi & Suarez stand among Barcelona's best forwards?</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27251857?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27251857.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Zidane, Higuain & Khedira back to face their Juve & Real Madrid pasts</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27126269?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27126269.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Throwback to Bayern Munich's 1997 win over Besiktas!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27118949?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27118949.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Falcao's greatest hits for Porto (Man United fans look away)</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27119073?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27119073.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Man United legend Carrick confirms retirement plans!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27156999?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27156999.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Indonesian Liverpool fans sing You'll Never Walk Alone</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_2" id="billb-middle-lg_2" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_2");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">From The Training Ground</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27313083?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27313083.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Ronaldo on his left or right - he will still score goals!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27284511?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27284511.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Morata can score goals: His Top 5 Chelsea training strikes!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27188863?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27188863.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Zenit defender Mammana scoring Rabonas from crazy angles!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27063441?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27063441.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Arsenal legend Robert Pires shows you how to shoot!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27188398?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27188398.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Messi's world class warm-up before facing Chelsea!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27189539?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27189539.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>This is how Barcelona prepared for their epic win over Chelsea!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27124119?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27124119.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Dzeko, Nainggolan net stunners in Roma training!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27188626?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27188626.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Arsenal's captain puts the boot in during a game of Rondo!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27157392?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="Dugout: Dugout" src="http://manager.thumbnails.simplestream.com/107/263/27157392.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Dybala's duplicate double: Can he do it again?</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27017203?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27017203.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Zaha is a BEAST in this Crystal Palace training ground workout!</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_3" id="billb-middle-lg_3" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_3");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Top Goals</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27252009?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27252009.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Warm-up for the CL quarters with Juve's top 5 goals v Real Madrid</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27251658?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27251658.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Yes he Can – Liverpool star looks back on Watford wondergoal</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27283155?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27283155.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Inter's Top 5 Goals at Sampdoria: Scintillating Sneijder FK!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27220941?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27220941.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Griezmann has scored some golazos in Europe this season!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27221141?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27221141.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Insane Payet skill + goal leaves keeper injured on the pitch!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27222687?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27222687.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Stoke's greatest hits v Everton: Shaqiri magic, The Robot returns!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27282976?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27282976.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>AC Milan's Thiago Silva scores a screamer against Chievo!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27223041?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27223041.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Top 5 Goals: Juventus v SPAL</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27063422?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27063422.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Maggio talks about his goal against Inter Milan!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27126855?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27126855.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Iniesta remembers THAT goal against Chelsea in 2009!</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_4" id="billb-middle-lg_4" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_4");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Editor's Picks</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27009401?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27009401.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Cavani's secret to scoring? Hotdogs and Coke!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27093867?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27093867.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Son Heung-Min does handshakes like he does goals - with style!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27017042?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27017042.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Inter Milan at 110 years old - An animated history!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27094398?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27094398.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Dybala reveals what his 'Mask' celebration is really all about!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27126850?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27126850.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Besiktas players put their German to the test ahead of Bayern clash!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27219185?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27219185.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Let this 68mph free-kick remind you how Ibra used to hit them!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27190612?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27190612.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>TBT: Ginola smashes in a beauty for PSG against Angers in 1993!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27095011?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27095011.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Best MLS Goals 2017: David Villa from the halfway line plus more!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27223064?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27223064.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Xabi Alonso: Anfield is a temple for real football!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27003484?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27003484.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>What a football match in Macedonia looks like</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_5" id="billb-middle-lg_5" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_5");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Super Stars</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27118697?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27118697.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Simply the best! Red-hot Ronaldo has 17 goals in his last 10 games!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27063379?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27063379.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>When Lionel Messi scored his first hat-trick against Real Madrid!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27008863?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27008863.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Find out more about Liverpool ace Salah in this fun Q&A!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27190463?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27190463.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Higuain on fire! All of his first 50 goals for Juventus!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27219167?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27219167.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Poise and power - Chelsea striking supremo Drogba had it all!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27158583?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27158583.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Will the real Paul Pogba please stand up for Man United?</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27124763?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27124763.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>David Silva's golden year for Manchester City!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27191702?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27191702.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Anelka turns 39: His top goals for PSG!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27157985?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/27157985.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Samuel Eto'o turns 37: Top 10 Goals for Inter Milan</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/27159934?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="Dugout: Dugout" src="http://manager.thumbnails.simplestream.com/107/263/27159934.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Chelsea legends look back at classic Barca battles!</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_6" id="billb-middle-lg_6" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_6");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Best of ballball video</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1678070?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1678070.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Top 10 Goals of 2015: Screamers, Scissor kicks & Solos galore!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677957?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677957.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Former Man United boss Louis van Gaal announces retirement from coaching - Rewatch the funny moment from United's 3-2 win over Arsenal last season where Van Gaal reacted angrily to a dive from Alexis Sanchez!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1678009?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1678009.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Want to annhilate an entire defence with one pass? N'diaye shows how</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1678016?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1678016.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Rondon saves a life with ice skating skills</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677987?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677987.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Groin smash - Plattenhart gives everything to stop certain goal</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677994?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677994.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Marcelo Bielsa burns his butt on a hot cup of coffee</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1678000?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1678000.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Mertesacker's unbelievable miss from 60cm</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677963?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677963.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>ADO den Haag goalkeeper equaliser in the 94th minute vs PSV</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1678028?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1678028.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Oh the horror! These injuries will haunt your nightmares for months!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1627824?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1627824.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Ouch! Ouch! Ouch! - Arjen Robben MELTS his tights while celebrating!</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_7" id="billb-middle-lg_7" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_7");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">The Crazy World of Football</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1595765?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1595765.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Unlucky! Bizarre own goal from Federico Barba</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1595861?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1595861.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Awesome defending - Rudiger's last gasp tackle defies belief</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1630357?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1630357.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Lucky or WHAT? - Rubbish shot turns into perfect assist</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1655389?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1655389.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>ALMOST the OG of the season! Watch the keeper retreat in panic. Hilarious!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677869?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677869.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Where's the security?! Swedish league keeper attacked by fan!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677861?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677861.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Player sent off for the most pathetic headbutt ever!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677844?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677844.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>The most freakish goal of all time? A gust of wind with the assist!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677855?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677855.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Awesome pass or lucky clearance? Keeper assists from more than 70 yards!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1627868?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: " src="http://manager.thumbnails.simplestream.com/107/263/1627868.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Hero to zero: Jeremain Lens scores a stunner, gets sent off later</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1627843?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: " src="http://manager.thumbnails.simplestream.com/107/263/1627843.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Take the floor! - Leonardo Blanchard scores a bicycle kick while lying down</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_8" id="billb-middle-lg_8" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_8");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Top Funny Moments</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1627894?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: " src="http://manager.thumbnails.simplestream.com/107/263/1627894.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>It this THE worst penalty miss EVER?</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1627855?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: " src="http://manager.thumbnails.simplestream.com/107/263/1627855.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Head shot! - Fabregas with the most brilliant way to be sent off EVER!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1647764?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1647764.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>OMG! - Is this the craziest final minute EVER?</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677381?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677381.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Super unlucky - Keeper thought he'd saved penalty</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677556?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677556.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Nestoras Mitidis misses open goal at point-blank range for Roda JC</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677576?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677576.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Keeper fail + striker fail = TOTAL FAIL</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677597?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677597.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Is this the worst keeper punch ever?</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677582?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677582.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>LOL! This has GOT to be the stupidest goal ever conceded!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677542?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677542.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Give him some specs! Godzilla tries to score a penalty - can't even kick the ball!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677405?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677405.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Total defender fail - Ranocchia thinks he has skill</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_9" id="billb-middle-lg_9" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_9");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Blood! Violence! Red Cards!</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1595500?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1595500.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>WTF! - Franck Tabanou vicious kick out of nowhere gets straight red card</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1596453?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1596453.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>DOUBLE OUCH!!! - Andelkovic misses open goal and then hits the post so hard it BENDS!!!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1595557?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1595557.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Assault - Vives with brutal studs up challenge</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677910?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677910.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Mauro Zarate chokes player after seeing red</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677904?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677904.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>George Boyd suffers really nasty ankle bend tackle</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677898?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677898.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>This is horrifying! Demba Ba suffers catastrophic leg injury</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677916?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677916.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Sneaky! Defender thought he'd gotten away with an elbow to the face. He was wrong</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677889?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677889.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Grenier sees red - on the opponent's face & the ref's hand. That was nasty!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677881?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677881.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Think of the kids! Mario Rui with a merciless stamp on opponent's groin  </p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1627861?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: " src="http://manager.thumbnails.simplestream.com/107/263/1627861.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Absolute Horror! - Poor Mattiello suffers one of the worst injuries ever!</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_10" id="billb-middle-lg_10" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_10");
                            });
                        </script>
                    </div>
                                                                                <section>
                    <!-- Video on Demand -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="promo-header ">
                                <h3 class="pull-left">Just Fantastic Goals!</h3>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677716?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677716.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Is it a foot or a rocket launcher? Player scores scorching 125mph free kick!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677764?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677764.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>That's it folks! You won't see a better strike than Diallo's this season </p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677758?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677758.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Stuani scores an absolute belter for Middlesbrough! What a hit!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677773?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677773.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Didavi leaves the keeper stranded with a goal of stunning skill & precison!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677749?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677749.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Coutinho beats Petr Cech with a 30 yard free kick! See it to believe it!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677729?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677729.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Absolutely perfect! Boschilia's free kick has keeper clutching at air</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677785?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677785.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>What a performance! Unal scores three stunners in 16 minutes!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677806?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677806.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>This Mane cannot be stopped! Sadio tears into Arsenal defence</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677815?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677815.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>Wow! Suso scores a magnificent screamer for Milan - keeper had no chance!</p>
                                                                    </div>
                            </div>
                                                    <div class="col-lg-15 col-md-3 col-sm-4 wrapper-item">
                                <div class="item">
                                                                        <a href="/catchup/watch/1677821?language=en">
                                        <div class="overlay">
                                            <span class="play-btn"><i class="fa fa-play fa-2x" aria-hidden="true"></i></span>
                                        </div>
                                    </a>
                                    <img class="img-responsive" alt="ballball: ballball" src="http://manager.thumbnails.simplestream.com/107/263/1677821.jpg">
                                </div>

                                <div class="caption">
                                                                            <p>He sees, he shoots, he SCORES! What a wonder goal by Valter Birsa</p>
                                                                    </div>
                            </div>
                                            </div><!-- /.row -->
                </section>

                                                    <div class="row lazyload" data-ad-slot="billb_middle_lg_11" id="billb-middle-lg_11" style="text-align: center; position: relative; margin-top: 15px;">
                        <script>
                            googletag.cmd.push(function () {
                                googletag.display("billb-middle-lg_11");
                            });
                        </script>
                    </div>
                                        </div>
        </div><!-- page-wrap -->

        <!-- Footer -->
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="list-inline grey-txt semibold-txt">
                            <li><img alt="BallBall" src="/assets/ballball/images/logo-ballball-footer.png" width="80"></li>
                            <li><a href="/?language=en">Home</a></li>
                            <li><a href="/catchup?language=en">All videos</a></li>
                        </ul>
                    </div>
                </div>
            </div><!-- /.container -->
        </footer>
        <script src="/vendor/jquery/jquery.min.js"></script>
        <script src="/vendor/bootstrap/js/bootstrap.min.js"></script>
        <script src="/assets/ballball/js/lazysizes.min.js"></script>

        <script src="//cdn.jsdelivr.net/jquery.scrollto/2.1.2/jquery.scrollTo.min.js"></script>

        <script src="/assets/ballball/js/application.js?v=1.0.2"></script>
                    <script src="/assets/ballball/js/home.js?v=1.0.2"></script>
                
    </body>
</html>