

<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Home - Bicycle Values - BicycleBlueBook.com
</title>
    <meta name="keywords" content="bicycle values" />
    <meta name="description" content="Search for bicycle values with confidence with the world’s only trusted online bicycle valuation tool and shopping destination for used bicycle sales.">
    <meta property="og:description" content="The world's only trusted resource for finding the value of used bikes. Our experts give you the confidence to buy, sell, or trade so you are back on the road faster!">
    <meta name="p:domain_verify" content="c7286a4af92df09cd023953cbde428a8" />
<meta name="author" /><meta id="MetaKeywords" name="KEYWORDS" content="used bikes" />

    <!-- TypeKit Fonts -->
    <script src="https://use.typekit.net/sww8jnx.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>


    <!-- Favicons -->
    <link rel="shortcut icon" href="/resources/images/bbb_favicon.png" /><link rel="apple-touch-icon" href="/resources/images/apple-touch-icon.png" /><link rel="apple-touch-icon" sizes="72x72" href="/resources/images/apple-touch-icon-72x72.png" /><link rel="apple-touch-icon" sizes="114x114" href="/resources/images/apple-touch-icon-114x114.png" /><link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" />
    <!-- Modernizr -->

    <link href="/resources/css/bootstrap.css" rel="stylesheet" /><link href="/resources/css/bbb1.css" rel="stylesheet" /><link href="/resources/css/headroom.css" rel="stylesheet" /><link href="/resources/css/font-awesome.css" rel="stylesheet" /><link href="/resources/css/ie10-viewport-bug-workaround.css" rel="stylesheet" />


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    <style>
        .fb_iframe_widget {
            vertical-align: super;
            top: -1px;
        }
    </style>
    
      <script type="text/javascript" src="/resources/js/prebid.js" ></script>

    <script>
        var PREBID_TIMEOUT = 700;
        var adUnits = [{
            code: 'div-gpt-ad-446399750441845212-1',//728x90/970x90 Top-- Update this dynamically as needed to the specifc div ID of the top ad unit path  bluebook's website. Be sure to update all other references to this div in this document.
            sizes: [[728, 90], [970, 90], [468, 60], [320, 50]],
            sizeMapping: [
                { minWidth: 1200, sizes: [[970, 90], [728, 90]] },
                { minWidth: 992, sizes: [728, 90] },
                { minWidth: 768, sizes: [[468, 60], [728, 90]] },
                { minWidth: 320, sizes: [320, 50] }
            ],
            bids: [{
                bidder: 'rubicon',
                params: {
                    placementId: '10433394',
                    accountId: '10736',
                    siteId: '146052',
                    zoneId: '687666'
                }
            },
            {
                bidder: 'openx',
                params: {
                    unit: '539376123',
                    delDomain: 'oao-d.openx.net'
                }
            },
            {
                bidder: 'indexExchange',
                params: {
                    siteID: '226683',
                    id: '4'
                }
            }
            ]
        }, {
                code: 'div-gpt-ad-298975210190625984-1',//728x90 Bottom-- Update this dynamically as needed to the specifc div ID of the top ad unit path for bluebook's website. Be sure to update all other references to this div in this document.
                sizes: [[728, 90], [970, 90], [468, 60], [320, 50]],
            sizeMapping: [
                { minWidth: 1200, sizes: [[970, 90], [728, 90]] },
                { minWidth: 992, sizes: [728, 90] },
                { minWidth: 768, sizes: [[468, 60], [728, 90]] },
                { minWidth: 320, sizes: [320, 50] }
            ],
            bids: [{
                bidder: 'rubicon',
                params: {
                    placementId: '10433394',
                    accountId: '10736',
                    siteId: '146052',
                    zoneId: '687666'
                }
            },
            {
                bidder: 'openx',
                params: {
                    unit: '539376123',
                    delDomain: 'oao-d.openx.net'
                }
            },
            {
                bidder: 'indexExchange',
                params: {
                    siteID: '226682',
                    id: '3'
                }
            }
            ]
        }
        ];

        customConfigObject = {
            "buckets": [{
                "precision": 2, //default is 2 if omitted - means 2.1234 rounded to 2 decimal places = 2.12
                "min": 0,
                "max": 1000,
                "increment": 0.01
            }]
        };
        pbjs.setConfig(

            { priceGranularity: customConfigObject }
        )
        var pbjs = pbjs || {};
        pbjs.que = pbjs.que || [];
  </script>
  <!-- Prebid Config Section END -->

  <!-- Prebid Boilerplate Section START. No Need to Edit. -->
  <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      googletag.cmd.push(function () {
          googletag.pubads().disableInitialLoad();
      });

      pbjs.que.push(function () {
          pbjs.addAdUnits(adUnits);
          pbjs.requestBids({
              bidsBackHandler: sendAdserverRequest
          });
      });

      function sendAdserverRequest() {
          if (pbjs.adserverRequestSent) return;
          pbjs.adserverRequestSent = true;
          googletag.cmd.push(function () {
              pbjs.que.push(function () {
                  pbjs.setTargetingForGPTAsync();
                  googletag.pubads().refresh();
              });
          });
      }

      setTimeout(function () {
          sendAdserverRequest();
      }, PREBID_TIMEOUT);

  </script>
  <!-- Prebid Boilerplate Section END -->

  <script>
     
          var gads = document.createElement('script');
          gads.async = false;
          gads.type = 'text/javascript';
          var useSSL = 'https:' == document.location.protocol;
          gads.src = (useSSL ? 'https:' : 'http:') +
              '//www.googletagservices.com/tag/js/gpt.js';
          var node = document.getElementsByTagName('script')[0];
          node.parentNode.insertBefore(gads, node);
     
  </script>

  <script>
      googletag.cmd.push(function () {
          var mapping = googletag.sizeMapping()
              .addSize([320, 200], [320, 50])
              .addSize([768, 200], [[468, 60], [728, 90]])
              .addSize([992, 200], [728, 90])
              .addSize([1200, 200], [[970, 90], [728, 90]])
              .build();
          googletag.defineSlot('/172907264/homepage-970x90-320x50-btf', [[728, 90], [970, 90],[468,60],[320,50]], 'div-gpt-ad-446399750441845212-1').defineSizeMapping(mapping).setCollapseEmptyDiv(true).addService(googletag.pubads()); //Top 728x90_970x90
          googletag.defineSlot('/172907264/homepage-970x90-320x50-atf', [[728, 90], [970, 90],[468,60],[320,50]], 'div-gpt-ad-298975210190625984-1').defineSizeMapping(mapping).setCollapseEmptyDiv(true).addService(googletag.pubads());  //bottom 728x90
          googletag.pubads().enableSingleRequest();
          googletag.enableServices();
      });
  </script>

   
   

    <!-- FB OpenGraph Metas -->



    
    <link rel="image_src" />
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '178501595944473');
        fbq('track', 'PageView');
        fbq('track', 'ViewContent');
        fbq('track', 'Lead');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=178501595944473&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
    
    <style>
        .async-hide {
            opacity: 0 !important;
        }
    </style>


    <!-- Google Analytics -->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-34877844-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    
    <script type="text/javascript">
        setTimeout(function () {
            var a = document.createElement("script");
            var b = document.getElementsByTagName("script")[0];
            a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0051/1926.js?" + Math.floor(new Date().getTime() / 3600000);
            a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
        }, 1);
    </script>
</head>
<body role="document" ng-app="bbbPage" class="ng-scope">
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=171752716302841";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = { atrk_acct: "/Aeci1aoZM00wz", domain: "bicyclebluebook.com", dynamic: true };
        (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript>
        <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=/Aeci1aoZM00wz" style="display: none" height="1" width="1" alt="" />
    </noscript>
    <!-- End Alexa Certify Javascript -->
    <!-- Takeover Ad -->
    <div id="headerMaster">
        <header id="header"
            
            class="header header--fixed hide-from-print ng-isolate-scope headroom headroom--not-bottom headroom--pinned headroom--top"
            role="banner">
            <nav class="nav navbar-inverse">
                <div class="container"
                    >
                    <ul class="nav nav-pills">
                        
                        <li>
                            <a href="/marketplace/how">How To</a>
                        </li>
                        

                        <li >
                            <a href="/login.aspx">Log In</a>
                        </li>
                        <li >
                            <a href="/register.aspx">Register</a>
                        </li>
                        
                    </ul>
                </div>
            </nav>
            <nav id="navMaster" class="navbar navbar-default">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bbb-nav" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="/">
                            <img src="/resources/art/bbb-logo-black.svg" class="logo-img"></a>

                    </div>
                    
                    <div class="row">

                        
                        <div class="collapse navbar-collapse" id="bbb-nav">
                            <ul class="nav navbar-nav navbar-right">
                                
                                <li role="presentation">
                                    <a href="/marketplace/buy">Buy</a>
                                </li>
                                <li role="presentation">
                                    <a href="/marketplace/sell">Sell</a>
                                </li>
                                
                                <li role="presentation" >
                                    <a href="/partnerdirectory.aspx">Trade-In</a>
                                </li>
                                <li role="presentation" >
                                    <a href="/SearchBikes.aspx">Value Guide</a>
                                </li>
                                
                            </ul>
                        </div>
                        
                    </div>


                </div>
            </nav>
            

        </header>

    </div>

    <style>
        ul.ui-front {
            z-index: 1100;
            list-style: none;
        }
    </style>
    <div class="modal" tabindex="-1" role="dialog" id="search" style="display: none;">
        <div class="modal-search" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" class="fa fa-close"></span></button>
                </div>
                <div class="modal-body">
                    <div class="container search-form">

                        
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="header_spaceID" class="header-space"></div>
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODk5OTg5MTY2D2QWAmYPZBYCZg9kFgICBg8WAh4HY29udGVudAUKdXNlZCBiaWtlc2RkRMeTIL0Gxv5wVeIbysqh8KgCUjqw4BUzD/Rt8G4OMgo=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        <input type="hidden" id="sell" value="" />
        
    <div class="ad-space ad-grey">
        <div class="google-ads">
            <!-- Beginning Async AdSlot 1 for Ad unit bicycle-database-hp-970x90-320x50-atf  ### size: [[970,90],[320,50]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
            <div id='div-gpt-ad-446399750441845212-1'>
                <script type='text/javascript'>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-446399750441845212-1'); });
                </script>
            </div>
            <!-- End AdSlot 1 -->


        </div>
    </div>
    <div id="carousel-hero" class="carousel slide home-carousel" data-ride="carousel">
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">

            <div class="item active item0" id="1">
                <div class="carousel-caption">
                    <h1><a href="searchbikes.aspx" style="color:#fff;text-decoration:none"><span class="hidden-xs"><br /></span>What's Your <span>Bike Worth</span>?
                    </a></h1>
                </div>
            </div>

            <div class="item item1" id="2">
                <div class="carousel-caption">
                    <h1>Our guided listing process makes you a <span>bike selling pro</span>
                    </h1>
                </div>
            </div>
            <div class="item item2" id="3">

                <div class="carousel-caption">
                    <h1>Turn your old bike into <span>your dream bike</span>
                        with our Trade-in Program</h1>
                </div>
            </div>
            <div class="item item3" id="4">

                <div class="carousel-caption ">
                    <h1 class="caption-adjust">Find your <span>next ride</span>!
                        Take a tour of our Marketplace</h1>
                </div>
            </div>

            <div class="btn-row hidden-xs">
                <div class="col-xs-3">
                    <a href="/marketplace/buy" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'Marketplace', 'BuySellTrade', 'HomeHeroBlockBuyButton', 10, true]);"><span>Buy</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
                <div class="col-xs-3">
                    <a href="/marketplace/sell" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'ValueGuide', 'BuySellTrade', 'HomeHeroBlockSellButton', 10, true]);"><span>Sell</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
                <div class="col-xs-3">
                    <a href="partnerdirectory.aspx" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'PartnerDirectory', 'BuySellTrade', 'HomeHeroBlockTradeButton', 10, true]);"><span>Trade-In</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
                <div class="col-xs-3">
                    <a href="searchbikes.aspx" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'ValueGuide', 'BuySellTrade', 'HomeHeroBlockValueGuideButton', 10, true]);"><span>Value Guide</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
            </div>
             <div class=" btn-row visible-xs">
                <div class="col-xs-6 text-center">
                    <a href="/marketplace/buy" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'Marketplace', 'BuySellTrade', 'HomeHeroBlockBuyButton', 10, true]);"><span>Buy</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
                <div class="col-xs-6 text-center">
                    <a href="/marketplace/sell" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'ValueGuide', 'BuySellTrade', 'HomeHeroBlockSellButton', 10, true]);"><span>Sell</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
                <div class="col-xs-6 text-center">
                    <a href="partnerdirectory.aspx" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'PartnerDirectory', 'BuySellTrade', 'HomeHeroBlockTradeButton', 10, true]);"><span>Trade-In</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
                <div class="col-xs-6 text-center">
                    <a href="searchbikes.aspx" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'ValueGuide', 'BuySellTrade', 'HomeHeroBlockValueGuideButton', 10, true]);"><span>Value Guide</span> <i class="fa fa-long-arrow-right"></i></a>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" data-target="#carousel-hero" role="button" data-slide="prev"><span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control" data-target="#carousel-hero" role="button" data-slide="next"><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span><span class="sr-only">Next</span> </a>

    </div>
    <div class="blue-banner">
        <div class="title-text">
            Looking to sell your bike?
        </div>

        <div class="button-container hidden-xs hidden-sm visible-md visible-lg">
            <a href="/marketplace/sell"
                class="btn btn-primary btn-md btn-animation btn-orange"><span>List It On Our Marketplace Now!</span> <i class="fa fa-long-arrow-right"></i>
            </a>
        </div>

        <div class="button-container visible-xs visible-sm hidden-md hidden-lg">
            <a href="/marketplace/sell" class="btn btn-primary btn-sm btn-animation btn-orange"><span>List It On Our Marketplace Now!</span> <i class="fa fa-long-arrow-right"></i>
            </a>
        </div>

    </div>

    <div class="container" role="main">
        <div class="row icons home-icons text-center">
            <div class="col-md-4 col-sm-6">
                <a class="btn btn-link" href="SearchBikes.aspx" onclick="_gaq.push(['_trackEvent', 'ValueGuide', 'SellListings', 'HomeValueGuideIcon', 10, true]);">
                    <img src="/Resources/art/value-guide.svg" />
                    <h2>Value Guide</h2>
                    How much your bike is worth?</a>
            </div>

            <div class="col-md-4 col-sm-6">
                <a class="btn btn-link" href="/marketplace" onclick="_gaq.push(['_trackEvent', 'Marketplace', 'BuyListings', 'HomeNewListingsIcon', 10, true]);">
                    <img src="/Resources/art/new-listings.svg" />
                    <h2>New Listings</h2>
                    View latest</a>
            </div>

            <div class="col-md-4 col-sm-6 articles">
                <a class="btn btn-link" href="http://articles.bicyclebluebook.com" onclick="_gaq.push(['_trackEvent', 'Articles', 'HomeArticles', 'HomeArticlesIcon', 10, true]);">
                    <img src="/Resources/art/articles.svg" />
                    <h2>Articles</h2>
                    Selling tips and more</a>
            </div>
        </div>
    </div>
    <div class="container home-quote">
        <img src="/Resources/images/bike-silo.jpg" class="img-responsive" alt="Responsive image">
        <p>
            <em>"I was able to find the right price to list my bike at and completing the listing on the marketplace took only minutes"
            </em>
            <br />
            <span>-John Gray</span>
        </p>

    </div>
    <div class="jumbotron home-jumbo">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <h2>How To...</h2>
                    <p>
                        Find out everything you need to know about our Trade-In Program and buying and selling on our Marketplace.
                    </p>
                    <div class="btn-row">
                        <div class="col-sm-4">
                            <button type="button" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'Marketplace', 'BuySellTrade', 'HomeHowtoBlockBuyButton', 10, true]);location.href='/marketplace/how'"><span>Buyer</span> <i class="fa fa-long-arrow-right"></i></button>
                            <br />
                            &nbsp;
                        </div>
                        <div class="col-sm-4">
                            <button type="button" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'ValueGuide', 'BuySellTrade', 'HomeHowtoBlockSellButton', 10, true]);location.href='/marketplace/how'"><span>Seller</span> <i class="fa fa-long-arrow-right"></i></button>
                            <br />
                            &nbsp;
                        </div>
                        <div class="col-sm-4">
                            <button type="button" class="btn btn-primary btn-md btn-animation" onclick="_gaq.push(['_trackEvent', 'PartnerDirectory', 'BuySellTrade', 'HomeHowtoBlockTradeButton', 10, true]);location.href='/marketplace/how'"><span>Trade-In</span> <i class="fa fa-long-arrow-right"></i></button>
                            <br />
                            &nbsp;
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="ad-space">
        <div class="google-ads">
            <!-- Beginning Async AdSlot 1 for Ad unit homepage-970x90-320x50-atf  ### size: [[970,90],[320,50]] -->
            <!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[1]]) -->
            <div id='div-gpt-ad-298975210190625984-1'>
                <script type='text/javascript'>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-298975210190625984-1'); });
                </script>
            </div>
            <!-- End AdSlot 1 -->
        </div>
    </div>

    


        <footer id="FooterMasterID" class="footer">
            <div class="col-lg-2 visible-lg pull-right" id="DivFooterI">
                <ul class="nav nav-pills nav-justified social-icons">
                    <li role="presentation"><a href="https://www.facebook.com/BicycleBlueBook" target="_blank" rel="nofollow">
                        <img src="/Resources/art/fb-circle.svg" height="30"></a></li>
                    <li role="presentation"><a href="https://twitter.com/bicyclebluebook" target="_blank" rel="nofollow">
                        <img src="/Resources/art/tw-circle.svg" height="30"></a></li>
                </ul>
            </div>
            <div class="container">
                <div class="row ">
                    <div class="col-lg-3">
                        <div class="footer-logo">
                            <a href="/">
                                <img src="/Resources/art/bbb-logo-white.svg" height="55" style="margin-top: -5px"></a>
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <ul class="nav nav-pills nav-justified footer-links">

                            <li role="presentation" >
                                <a href="/aboutus.aspx">About</a>
                            </li>
                            
                            <li role="presentation" >
                                <a href="/contactus.aspx">Contact</a>
                            </li>
                            
                            <li role="presentation" >
                                <a href="/bicycledatabase.aspx">Bicycle Database</a>
                            </li>
                            
                            <li role="presentation" >
                                <a href="/Partner/createpartner.aspx">Become a Partner</a>
                            </li>
                            <li role="presentation" >
                                <a href="http://articles.bicyclebluebook.com" target="_blank">Articles</a>
                            </li>
                            <li role="presentation" >
                                <a href="/jobs/">Jobs</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="row text-center hidden-lg social-small">
                    <div class="col-sm-12 center">
                        <a href="https://www.facebook.com/BicycleBlueBook" target="_blank" rel="nofollow">
                            <img src="/Resources/art/fb-circle.svg" height="30"></a>
                        <a href="https://twitter.com/bicyclebluebook" target="_blank" rel="nofollow">
                            <img src="/Resources/art/tw-circle.svg" height="30"></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <p>&copy; 2016 Bicycle Blue Book, llc.  All rights reserved. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/PrivacyStatement.aspx">Privacy policy</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/TermsOfUse.aspx">Terms of use</a></p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Quantcast Tag -->
        <script type="text/javascript">
            var _qevents = _qevents || [];

            (function () {
                var elem = document.createElement('script');
                elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
                elem.async = true;
                elem.type = "text/javascript";
                var scpt = document.getElementsByTagName('script')[0];
                scpt.parentNode.insertBefore(elem, scpt);
            })();

            _qevents.push({
                qacct: "p-ZLdcVxHtbuTzJ"
            });
        </script>

        <noscript>
            <div style="display: none;">
                <img src="//pixel.quantserve.com/pixel/p-ZLdcVxHtbuTzJ.gif" border="0" height="1" width="1" alt="Quantcast" />
            </div>
        </noscript>
        <!-- End Quantcast tag -->
    </form>
    <script src="/resources/script/modernizr.js" type="text/javascript"></script>
    <script src="/resources/jquery/jquery-1.11.3.min.js"></script>
    <script src="/resources/script/jquery-ui-1.10.4.bbb.min.js" type="text/javascript"></script>
    <script src="/resources/js/angular.min.js"></script>
    <script src="/resources/js/angular-animate.min.js"></script>
    <script src="/resources/js/angular-ui-router.js"></script>
    <script src="/Resources/js/bootstrap.min.js"></script>

    <script src="/resources/script/ie10-viewport-bug-workaround.js"></script>

    <script src="/resources/js/headroom.min.js"></script>
    <script src="/resources/js/angular.headroom.min.js"></script>
    <script src="/resources/script/angular-scroll.min.js"></script>
    <!-- https://github.com/oblador/angular-parallax -->
    <script src="/resources/script/angular-parallax.min.js"></script>
    <script src="/resources/script/parallax.js"></script>
    <script src="/resources/script/bootstrap-slider.js"></script>
    <script src="/Resources/js/app.js"></script>
    <script>
        if (!("ontouchstart" in document.documentElement)) {
            document.documentElement.className += " no-touch";
        }
        if ('createTouch' in document) {
            try {
                var ignore = /:hover/;
                for (var i = 0; i < document.styleSheets.length; i++) {
                    var sheet = document.styleSheets[i];
                    if (!sheet.cssRules) {
                        continue;
                    }
                    for (var j = sheet.cssRules.length - 1; j >= 0; j--) {
                        var rule = sheet.cssRules[j];
                        if (rule.type === CSSRule.STYLE_RULE && ignore.test(rule.selectorText)) {
                            sheet.deleteRule(j);
                        }
                    }
                }
            }
            catch (e) {
            }
        }
        var showMenu = function (event) {
            $("div.navigation").show();
            event.stopPropagation();

            $("#hamburger").off("click");
            $("#hamburger").on("click", function (evt) {
                hideMenu(evt);
            });
            //$("html").on("click", function (evt) {
            //    hideMenu(evt);
            //});
        }

        var hideMenu = function (event) {
            $("div.navigation").hide();
            //$("html").off("click");
            event.stopPropagation();

            $("#hamburger").off("click");
            $("#hamburger").on("click", function (evt) {
                showMenu(evt);
            });
        }

        $(document).ready(function () {

            //$('.searchmodal').click(function () {
            //    $('#search').modal('show');
            //});
            $('.dropdown-toggle').click(function () {
                $(this).parent().toggleClass("grey");



            });
            //  var parallax = $(".item.active"),
            //speed = 1.5;

            //  window.onscroll = function () {
            //      [].slice.call(parallax).forEach(function (el, i) {

            //          var windowYOffset = window.pageYOffset,
            //              elBackgrounPos = "50% -" + ((windowYOffset + 50) * speed) + "px";

            //          el.style.backgroundPosition = elBackgrounPos;
            //          //el.style.transform = 'translate3d(0px, -' + ((windowYOffset)*speed) + 'px, 0px)';
            //      });
            //  };



            $('.bike-search-input').bind("enterKey", function (e) {
                location.href = encodeURI('/searchResult/Default.aspx?searchTerm=' + $('.bike-search-input').val());
            });
            $('.bike-search-input').keyup(function (e) {
                if (e.keyCode == 13) {
                    $(this).trigger("enterKey");
                }
            });
            $('#bike-search-input-id').autocomplete({
                delay: 100,
                source: function (request, response) {

                    // Suggest URL
                    var suggestURL = "/api/GetDataSearch.aspx?q=%QUERY";
                    suggestURL = suggestURL.replace('%QUERY', request.term);
                    //console.log(suggestURL);
                  
                    $.ajax({
                        url: suggestURL,
                        //data: "{ 'prefix': '" + request.term + "'}",
                        dataType: "json",
                        type: "GET",
                        contentType: "application/json; charset=utf-8",
                        success: function (data) {
                            response($.map(data, function (item) {
                                //console.log(item);
                                return {
                                    value: item
                                }
                            }))
                        },
                        error: function (response) {
                            console.log(response.responseText);
                        },
                        failure: function (response) {
                            console.log(response.responseText);
                        }
                    });

                },
                select: function (e, i) {
                    var text = this.value.split(/,\s*/);
                    //console.log(text);
                    text.pop();
                    //console.log(text);
                    text.push(i.item.value);
                    //console.log(text);
                    text.push("");
                    this.value = text.join(" ");
                    //console.log(this.value);
                    return false;
                },
                minLength: 0
            });
            $('#searchBtn').click(function () {
                location.href = encodeURI('/searchResult/Default.aspx?searchTerm=' + $('.bike-search-input').val());
            });
            var term = '';
            if (term.length > 0)
                $(".searchterm").val(term);


            $('.searchterm').keypress(function (e) {
                var searchval = $("#txtSearch").val();

                if (searchval.length == 0)
                    searchval = $("#txtSearch1").val();
                if (e.which == 13) {
                    window.location.href = "/searchResult/Default.aspx?searchTerm=" + searchval;
                    return false;    //<---- Add this line
                }
            });


            $("#hamburger").on("click", function (event) {
                console.log("Hamburger.Click()");
                showMenu(event);
            });

            //$(".search").click(function () {
            //    var searchtext = $(".searchterm").val();
            //    if (searchtext == '') {
            //        $(".searchterm").addClass("error");
            //    } else {
            //        location.href = "/searchresults.aspx?searchTerm=" + searchtext;
            //    }
            //});
        });

        //$(window).resize(function (event) {
        //    var width = $(window).width();
        //    if (width > 767) {
        //        showMenu(event);
        //    } else {
        //        hideMenu(event);
        //    };
        //});
        function search() {
            window.location.href = "/searchresults.aspx?searchTerm=" + $("#txtSearch1").val();
        }
        window.twttr = (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
              t = window.twttr || {};
            if (d.getElementById(id)) return t;
            js = d.createElement(s);
            js.id = id;
            js.src = "https://platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);

            t._e = [];
            t.ready = function (f) {
                t._e.push(f);
            };

            return t;
        }(document, "script", "twitter-wjs"));

    </script>

    


    <style>
        @media (max-width:991px) {
            #header {
                position: absolute;
            }
        }
    </style>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/Resources/js/ie10-viewport-bug-workaround.js"></script>
    <script src="/Resources/js/bootstrap-slider.js"></script>
    <script>


        $(function () {
                $('.btn-animation').hover(function () {
                    if ($(window).width() < 1025) {
                        var href = $(this).attr("href");
                        location.href = href;
                    }
                });
                if ($(window).width() > 767) {
                    var parallax0 = $(".item.item0");
                    var parallax1 = $(".item.item1");
                    var parallax2 = $(".item.item2");
                    var parallax3 = $(".item.item3");
                    var speed = 0.1;
                    console.log(parallax0);
                    console.log(parallax1);
                    console.log(parallax2);
                    console.log(parallax3);
                    window.onscroll = function () {
                        [].slice.call(parallax0).forEach(function (el, i) {
                            var windowYOffset = window.pageYOffset;

                            if ($(window).width() < 1025) {
                                speed = 0.1;
                                elBackgrounPos = "90% " + ((windowYOffset + 600) * speed) + "%";
                            }
                            else
                            {
                                elBackgrounPos = "72% " + ((windowYOffset + 600) * speed) + "%";
                            }
                            el.style.backgroundPosition = elBackgrounPos;
                        });
                        [].slice.call(parallax1).forEach(function (el, i) {
                            if ($(window).width() < 1025) {
                                speed = 0.1;
                            }
                            var windowYOffset = window.pageYOffset;
                            elBackgrounPos = "50% " + ((windowYOffset + 600) * speed) + "%";
                            el.style.backgroundPosition = elBackgrounPos;
                        });
                        [].slice.call(parallax2).forEach(function (el, i) {
                            var windowYOffset = window.pageYOffset;
                            if ($(window).width() < 1025) {
                                speed = 0.1;
                                elBackgrounPos = "0 " + ((windowYOffset + 600) * speed) + "%";
                            }
                            else
                            {
                                elBackgrounPos = "50% " + ((windowYOffset + 600) * speed) + "%";

                            }
                            
                            el.style.backgroundPosition = elBackgrounPos;
                        });
                        [].slice.call(parallax3).forEach(function (el, i) {
                            if ($(window).width() < 1025) {
                                speed = 0.1;
                            }
                            var windowYOffset = window.pageYOffset;
                            elBackgrounPos = "50% " + ((windowYOffset + 600) * speed) + "%";
                            el.style.backgroundPosition = elBackgrounPos;
                        });

                        //[].slice.call(parallax1).forEach(function (el, i) {
                        //    if ($(window).width() < 1025)
                        //        speed = 0.01;
                        //    var windowYOffset = window.pageYOffset;
                        //    console.log(windowYOffset);

                        //    var elBackgrounPos1 = "50% -" + ((windowYOffset + 80) * speed) + "px";

                        //    el.style.backgroundPosition = elBackgrounPos1;
                        //});
                    };
                }
            var flag = 0;
            var timeout;


            $.fn.carousel.Constructor.prototype.cycle = function (e) {

                setTimeout(function () {
                    if (flag == 0) {
                        flag = 1;
                        if ($($('#carousel-hero').carousel()[0]).find('.item0').hasClass('active')) {
                            // console.log("view is locked");
                            $('#carousel-hero').carousel('pause');
                            // console.log("view is unlocked timed");
                            timeout = window.setTimeout(function () {
                                $('#carousel-hero').carousel({ pause: false });
                                //    console.log("view is unlocked timeout");
                            }, 13000);
                        }

                    }
                }, 1500);
                e || (this.paused = false)
                this.interval && clearInterval(this.interval)

                this.options.interval
                      && !this.paused
                      && (this.interval = setInterval($.proxy(this.next, this), this.$element.find('.item.active').data('interval') || this.options.interval))
                return this
            }

            $(".carousel-control").click(function () {

                $('#carousel-hero').carousel({ pause: false });
                setTimeout(function () {

                    if ($($('#carousel-hero').carousel()[0]).find('.item0').hasClass('active')) {
                        // console.log("view is locked");
                        $('#carousel-hero').carousel('pause');
                        // console.log("view is unlocked timed");
                        timeout = window.setTimeout(function () {
                            $('#carousel-hero').carousel({ pause: false });
                            // console.log("view is unlocked timeout");
                        }, 13000);

                    }
                }, 100);
            });


            $('#carousel-hero').bind('slide.bs.carousel', function (e) {
                window.clearTimeout(timeout);
                flag = 0;
                //console.log("view unlocked forced");
                $('#carousel-hero').carousel({ pause: false });


                var toppx = $(window).scrollTop();
                if (toppx > 1170) {
                    $("html, body").animate({ scrollTop: toppx });
                }
            });
            $('.videoWrapper').click(function () {
                var width = $('.videoWrapper').width();
                var height = $('.videoWrapper').height();
                $(this).html('<iframe width="' + width + '" height="' + height + '" src="https://www.youtube.com/embed/zrxToxpXrN4?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>');
            });
            var lastScrollTop = 0;
            $(window).scroll(function (event) {
                //var st = $(this).scrollTop();
                //if (st > lastScrollTop) {
                //    // downscroll code
                //} else {
                //    $("#header").css("top", st+"px");

                //}
                //lastScrollTop = st;
            });
        });

        $(window).resize(function () {
            var width = $('.videoWrapper').width();
            $('.videoWrapper').find('iframe').attr('width', width);
        });


    </script>


    
    <script>
        if (window.location.pathname == "/") {
            var google_tag_params = {
                ecomm_pagetype: 'home',
                ecomm_totalvalue: 0
            };
        }
        else if (window.location.pathname == "/marketplace/buy") {
            var google_tag_params = {
                ecomm_pagetype: 'category',
            };
        }
        else if (window.location.pathname.indexOf('listing') > 0) {

            var google_tag_params = {
                ecomm_prodid: jQuery('p:contains("Serial Number") span.cart-make').text(),
                ecomm_pagetype: 'product',
                ecomm_totalvalue: parseFloat(jQuery('h3[itemprop="price"]').text().replace('$', '').replace(',', ''))
            };
        }
        else if (window.location.pathname == "/marketplace/cart") {

            var google_tag_params = {
                ecomm_pagetype: 'cart',
                ecomm_totalvalue: parseFloat(jQuery('#grand_total').text().replace(',', ''))
            };
        }
        else if (window.location.href.indexOf('confirm') > 0) {
            var google_tag_params = {
                ecomm_pagetype: 'purchase'
            };
        }
        else {
            var google_tag_params = {
                ecomm_pagetype: 'other',
                ecomm_totalvalue: 0
            };
        }
    </script>
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 853022786;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/853022786/?guid=ON&amp;script=0" />
        </div>
    </noscript>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</body>
</html>