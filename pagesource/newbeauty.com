<!DOCTYPE html>
<html>
    
    
    
    <head>
        
        <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

          <meta name="viewport" content="width=device-width, initial-scale=1">
        <base href="https://www.newbeauty.com/" />
        <title>
        
            The Beauty Authority - NewBeauty
        
        </title>

        <meta name="description" content="NewBeauty is the ultimate resource redefining the beauty space with its trend-driven approach—education powered with innovation. Filled with NewBeauty editors’ trusted voices, we provide the most shareable, breaking beauty trends, original reporting and product must-haves." />
        <meta name="keywords" content="" />
        <link href="https://s3.amazonaws.com/static.newbeauty.com/newbeauty/images/favicon.ico" rel="shortcut icon" />

        

            <link href="/static/css/styles.css?v=42" rel="stylesheet" />

        
        
        <!--[if lt IE 9]>
          <script src="/static/js/html5.js"></script>
        <![endif]-->

            <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-NT639R');</script>
            <!-- End Google Tag Manager -->

    

    
        <link rel="canonical" href="https://www.newbeauty.com/" />
    

    <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "21004701" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=21004701&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->

    
    <script>
        var PREBID_TIMEOUT = 1000;

        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

        function initAdserver() {
            if (pbjs.initAdserverSet) return;
            (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
            pbjs.initAdserverSet = true;
        };
        setTimeout(initAdserver, PREBID_TIMEOUT);

        var pbjs = pbjs || {};
        pbjs.que = pbjs.que || [];
        (function() {
            var pbjsEl = document.createElement("script");
            pbjsEl.type = "text/javascript";
            pbjsEl.async = true;
            pbjsEl.src = "https://s3.amazonaws.com/static.newbeauty.com/prebid.js?v=2";
            var pbjsTargetEl = document.getElementsByTagName("head")[0];
            pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
        })();

        function ybWidth() {
            var w = window,
                    d = document,
                    e = d.documentElement,
                    x = Math.max(e.scrollWidth,e.offsetWidth,e.clientWidth);
            return x;
        }
        pbjs.que.push(function() {
            var adUnits = [];


            // Mobile sizes go here
            if (ybWidth() < 481) {
                adUnits = [
                    {
                        code: 'leaderboard-1',
                        sizes: [[320, 50], [300, 50]],
                        bids: [
                            {
                                bidder: 'appnexus',
                                params: { placementId: '7477235' }
                            }, {
                                bidder: 'aol',
                                params: { placement: '3953480', 'network': '10464.1', 'sizeId': '3055'}
                            }
                        ]
                    },
                    {
                        code: 'boombox-mobile',
                        sizes: [[300, 250]],
                        bids: [
                            {
                                bidder: 'appnexus',
                                params: { placementId: '7477221' }
                            }, {
                                bidder: 'aol',
                                params: { placement: '3953473', 'network': '10464.1', 'sizeId': '170'}
                            }
                        ]
                    },
                    {
                        code: 'boombox-mobile-2',
                        sizes: [[300, 250]],
                        bids: [
                            {
                                bidder: 'appnexus',
                                params: { placementId: '7477221' }
                            }, {
                                bidder: 'aol',
                                params: { placement: '3953471', 'network': '10464.1', 'sizeId': '170'}
                            }
                        ]
                    },
                    {
                        code: 'boombox-mobile-3',
                        sizes: [[300, 250]],
                        bids: [
                            {
                                bidder: 'appnexus',
                                params: { placementId: '7477221' }
                            }, {
                                bidder: 'aol',
                                params: { placement: '3953476', 'network': '10464.1', 'sizeId': '170'}
                            }
                        ]
                    }
                ];
            } else {
                adUnits = [
                    {
                        code: 'leaderboard-1',
                        sizes: [[728, 90]],
                        bids: [{
                                bidder: 'appnexus',
                                params: { placementId: '7477236' }
                            },{
                                bidder: 'aol',
                                params: { placement: '3953479', 'network': '10464.1', 'sizeId': '225' }
                            }
                        ]
                    },
                    {
                        code: 'boombox-1',
                        sizes: [[300, 250]],
                        bids: [{
                                bidder: 'appnexus',
                                params: { placementId: '7477221' }
                            },{
                                bidder: 'aol',
                                params: { placement: '3953473', 'network': '10464.1', 'sizeId': '170' }
                            }
                        ]
                    },
                    {
                        code: 'boombox-2',
                        sizes: [[300, 600]],
                        bids: [{
                                bidder: 'appnexus',
                                params: { placementId: '7477234' }
                            },{
                                bidder: 'aol',
                                params: { placement: '3953471', 'network': '10464.1', 'sizeId': '170' }
                            }
                        ]
                    },
                    {
                        code: 'blogroll',
                        sizes: [[728, 90]],
                        bids: [
                            {
                                bidder: 'appnexus',
                                params: { placementId: '7477236' }
                            }, {
                                bidder: 'aol',
                                params: { placement: '3953475', 'network': '10464.1', 'sizeId': '225'}
                            }
                        ]
                    }
                ];
            }

            pbjs.addAdUnits(adUnits);
            pbjs.bidderSettings = {
                standard: {
                    alwaysUseBid: false,
                    adserverTargeting: [{
                        key: "hb_bidder",
                        val: function(bidResponse) {
                            return bidResponse.bidder;
                        }
                    }, {
                        key: "hb_adid",
                        val: function(bidResponse) {
                            return bidResponse.adId;
                        }
                    }, {
                        key: "hb_pb",
                        val: function(bidResponse) {
                            return bidResponse.pbHg;
                        }
                    }]
                }
            };
            pbjs.requestBids({
                bidsBackHandler: function(bidResponses) {
                    initAdserver();
                }
            })
        });


        window.gptAdSlots = {};

        var desktopSize = [1024, 200],
            tabletSize = [768, 200],
            mobileSize = [0, 0];


        googletag.cmd.push(function() {

            var leaderboardMapping = googletag.sizeMapping()
                .addSize(desktopSize, [[970, 90], [728, 90], [970, 250]])
                .addSize(tabletSize, [728, 90])
                .addSize(mobileSize, [[320, 50], [300, 50]])
                .build();

            var topLeaderboardMapping = googletag.sizeMapping()
                .addSize(desktopSize, [[970, 90], [728, 90], [970, 250], [1,1]])
                .addSize(tabletSize, [[728, 90], [1,1]])
                .addSize(mobileSize, [[320, 50], [300, 50], [1,1]])
                .build();

            var boomboxMapping = googletag.sizeMapping()
                .addSize(desktopSize, [[300, 250], [300, 600]])
                .addSize(tabletSize, [])
                .addSize(mobileSize, [])
                .build();

            var leaderboardSmallMapping = googletag.sizeMapping()
                .addSize(desktopSize, [[970, 90], [728, 90]])
                .addSize(tabletSize, [728, 90])
                .addSize(mobileSize, [[320, 50],[300, 50]])
                .build();

            var mobileFooterMapping = googletag.sizeMapping()
                .addSize(desktopSize, [])
                .addSize(tabletSize, [])
                .addSize(mobileSize, [[320, 50],[300, 50]])
                .build();

            var mobileBoomboxMapping = googletag.sizeMapping()
                .addSize(desktopSize, [])
                .addSize(tabletSize, [])
                .addSize(mobileSize, [300, 250])
                .build();

            var blogRollMapping = googletag.sizeMapping()
                .addSize(desktopSize, [[728, 90], [970, 90]])
                .addSize(tabletSize, [[728, 90], [400, 350]])
                .addSize(mobileSize, [[320, 50],[300, 50]])
                .build();

            window.gptAdSlots['boombox-1'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[300, 600], [300, 250]], 'boombox-1')
                .defineSizeMapping(boomboxMapping)
                .setTargeting("pos", ["top"])
                .addService(googletag.pubads());

            window.gptAdSlots['leaderboard-1'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[728, 90], [970, 90], [1,1]], 'leaderboard-1')
                .defineSizeMapping(topLeaderboardMapping)
                .setTargeting("pos", ["top"])
                .addService(googletag.pubads());

            window.gptAdSlots['leaderboard-2'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[728, 90], [970, 90]], 'leaderboard-2')
                .defineSizeMapping(leaderboardMapping)
                .setTargeting("pos", ["bottom"])
                .addService(googletag.pubads());

            window.gptAdSlots['boombox-2'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[300, 600], [300, 250]], 'boombox-2')
                .defineSizeMapping(boomboxMapping)
                .setTargeting("pos", ["bottom"])
                .addService(googletag.pubads());

            window.gptAdSlots['boombox-mobile'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[300, 600], [300, 250]], 'boombox-mobile')
                .defineSizeMapping(mobileBoomboxMapping)
                .addService(googletag.pubads())
                .setTargeting("pos", ["companion"]);

            window.gptAdSlots['boombox-mobile-2'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[300, 600], [300, 250]], 'boombox-mobile-2')
                .defineSizeMapping(mobileBoomboxMapping)
                .addService(googletag.pubads());

            window.gptAdSlots['boombox-mobile-3'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[300, 600], [300, 250]], 'boombox-mobile-3')
                .defineSizeMapping(mobileBoomboxMapping)
                .addService(googletag.pubads());

            window.gptAdSlots['blogroll'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[728, 90], [970, 90], [400, 350]], 'blogroll')
                .defineSizeMapping(blogRollMapping)
                .setTargeting("pos", ["bottom"])
                .addService(googletag.pubads());

            window.gptAdSlots['gallery'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[300, 250]], 'gallery')
                .addService(googletag.pubads());

            window.gptAdSlots['onebyone'] = googletag.defineSlot('/138546178/newbeauty/homepage', [[1,1]], 'onebyone')
                .addService(googletag.pubads());


            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
            });

            
            

            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs(true);
            googletag.enableServices();
        });

    </script>
    

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1572440699746061'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1572440699746061&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>
<body class="large-top banner-enabled">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NT639R"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <header id="header" class="header header-large">
        
        <div class="large-logo">
            <a class="logo" href="/"><h1 id="logo">NEWBEAUTY</h1></a>

            <div id="subscribe-button" class="header-subscribe">
                <a href="https://www.pubservice.com/s0/default.aspx?PC=NE&PK=M1601" title="Subscribe to NewBeauty">
                  <img src="https://s3.amazonaws.com/static.newbeauty.com/NB50_Celeb_EvaLongoria_Cover-opt.png" width="84">
                  <span>Subscribe</span>
                </a>
                <a href="https://www.pubservice.com/s0/default.aspx?PC=NE&PK=M1601" class="cta-subscribe" title="Subscribe to NewBeauty">
                    <div class="text">Get your NewBeauty Subscription</div>
                    <div class="image"><img src="/static/images/magazine-fall.jpg" width="76"></div>
                    <div class="label">DIGITAL EDITION <i class="icon-default icon icon-triangle-right"></i></div>
                </a>
            </div>
        </div>
        

        <nav class="main-nav">
            <a class="logo logo-small" href="/"><h1 id="logo">NEWBEAUTY</h1></a>
            <div class="toggle-nav"><i class="icon icon-menu"></i></div>
            <ul>
                <li class="subscribe-nav">
                    <a href="https://www.pubservice.com/S0/default.aspx?pc=ne" target="_blank">Subscribe</a>
                </li>

                <li>
                  <a href="/blog/hair/">Hair</a>
                  <div class="subnav">
                    <div class="subnav-inner">
                      <div class="heading">
                        Hair <i class="icon icon-triangle-right"></i>
                      </div>
                      <div class="nav">
                          <ul>
                                <li><a href="/blog/hair/argan-oil/" title="Argan Oil">Argan Oil</a></li>
                                <li><a href="/blog/hair/dry-hair/" title="Dry Hair">Dry Hair</a></li>

                                <li><a href="/blog/hair/dry-scalp/" title="Dry Scalp">Dry Scalp</a></li>

                                <li><a href="/blog/hair/fine-hair/" title="Fine Hair">Fine Hair</a></li>

                                <li><a href="/blog/hair/frizzy-hair/" title="Frizzy Hair">Frizzy Hair</a></li>

                                <li><a href="/blog/hair/gray-hair/" title="Gray Hair">Gray Hair</a></li>

                                <li><a href="/blog/hair/hair-color/" title="Hair Color">Hair Color</a></li>

                          </ul>
                          <ul>

                                <li><a href="/blog/hair/hair-loss/" title="Hair Loss">Hair Loss</a></li>

                                <li><a href="/blog/hair/keratin/" title="Keratin">Keratin</a></li>

                                <li><a href="/blog/hair/minoxidil/" title="Minoxidil">Minoxidil</a></li>

                                <li><a href="/blog/hair/oily-hair/" title="Oily Hair">Oily Hair</a></li>

                                <li><a href="/blog/hair/straightening/" title="Straightening">Straightening</a></li>

                                <li><a href="/blog/hair/tips-tutorials/" title="Tips + Tutorials">Tips + Tutorials</a></li>
                          </ul>
                      </div>
                      <div class="ad">
                        
                          
                            <div class="image">
                                
                                <a href="/slideshow/2575-salon-treatments-that-transform-damaged-hair/">
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/233-hairproductspng.png.204x150_q80_crop-smart.png" />
                                </a>
                                
                            </div>
                            <div class="text">
                              <a href="/slideshow/2575-salon-treatments-that-transform-damaged-hair/">4 Salon Treatments That Totally Transform Your Hair </a>
                            </div>
                          
                        
                      </div>
                    </div>

                  </div>


                </li>
                <li>
                  <a href="/blog/skin-care/">Skin Care</a>
                  <div class="subnav">
                    <div class="subnav-inner">
                      <div class="heading">
                        Skin Care <i class="icon icon-triangle-right"></i>
                      </div>
                      <div class="nav">
                          <ul>

                                <li><a href="/blog/skin-care/active-ingredients/" title="Active Ingredients">Active Ingredients</a></li>

                                <li><a href="/blog/skin-care/adult-acne/" title="Adult Acne">Adult Acne</a></li>

                                <li><a href="/blog/skin-care/anti-aging/" title="Anti-Aging">Anti-Aging</a></li>

                                <li><a href="/blog/skin-care/antioxidants/" title="Antioxidants">Antioxidants</a></li>

                                <li><a href="/blog/skin-care/breakouts/" title="Breakouts">Breakouts</a></li>

                                <li><a href="/blog/skin-care/cleansers/" title="Cleansers">Cleansers</a></li>

                                <li><a href="/blog/skin-care/exfoliators/" title="Exfoliators">Exfoliators</a></li>

                          </ul>
                          <ul>

                                <li><a href="/blog/skin-care/hair-removal/" title="Hair Removal">Hair Removal</a></li>

                                <li><a href="/blog/skin-care/moisturizers/" title="Moisturizers">Moisturizers</a></li>

                                <li><a href="/blog/skin-care/natural/" title="Natural">Natural</a></li>

                                <li><a href="/blog/skin-care/pigmentationsunspots/" title="Pigmentation/Sunspots">Pigmentation/Sunspots</a></li>

                                <li><a href="/blog/skin-care/spf/" title="SPF">SPF</a></li>

                                <li><a href="/blog/skin-care/sun-damage/" title="Sun Damage">Sun Damage</a></li>

                                <li><a href="/blog/skin-care/sunless-tannerself-tanner/" title="Sunless Tanner/Self-Tanner">Sunless Tanner/Self-Tanner</a></li>

                                <li><a href="/blog/skin-care/wrinkles/" title="Wrinkles">Wrinkles</a></li>

                          </ul>
                      </div>
                      <div class="ad">
                        
                          
                            <div class="image">

                                
                                <a href="/blog/dailybeauty/10714-chuda-skincare-miracle-cream/">
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/29989-youngerskinpng.png.204x150_q80_crop-smart.png" />
                                </a>
                                
                            </div>
                            <div class="text">
                              <a href="/blog/dailybeauty/10714-chuda-skincare-miracle-cream/">The Miracle Cream Everyone Is Raving About Makes Skin Look Years Younger in Just ONE Hour </a>
                            </div>
                          
                        
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a href="/blog/makeup/">Makeup</a>
                  <div class="subnav">
                    <div class="subnav-inner">
                      <div class="heading">
                        Makeup <i class="icon icon-triangle-right"></i>
                      </div>
                      <div class="nav">
                          <ul>

                                <li><a href="/blog/makeup/celebrity/" title="Celebrity">Celebrity</a></li>

                                <li><a href="/blog/makeup/cheek-color/" title="Cheek Color">Cheek Color</a></li>

                                <li><a href="/blog/makeup/eyebrows/" title="Eyebrows">Eyebrows</a></li>

                                <li><a href="/blog/makeup/eye-color/" title="Eye Color">Eye Color</a></li>

                                <li><a href="/blog/makeup/foundation/" title="Foundation">Foundation</a></li>

                                <li><a href="/blog/makeup/fragrance/" title="Fragrance">Fragrance</a></li>

                                <li><a href="/blog/makeup/lip-color/" title="Lip Color">Lip Color</a></li>

                          </ul>
                          <ul>

                                <li><a href="/blog/makeup/makeovers/" title="Makeovers">Makeovers</a></li>

                                <li><a href="/blog/makeup/mascara/" title="Mascara">Mascara</a></li>

                                <li><a href="/blog/makeup/tips-tutorials/" title="Tips + Tutorials">Tips + Tutorials</a></li>

                          </ul>
                      </div>
                      <div class="ad">
                        
                          
                            <div class="image">
                                
                                <a href="/slideshow/2556-best-under-the-radar-products-at-sephora/">
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/75339-sephorapng.png.204x150_q80_crop-smart.png" />
                                </a>
                                
                            </div>
                            <div class="text">
                              <a href="/slideshow/2556-best-under-the-radar-products-at-sephora/">14 Under-the-Radar Products Sephora Employees Wish More People Knew About</a>
                            </div>
                          
                        
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a href="/blog/spa/">Spa + Health</a>
                  <div class="subnav">
                    <div class="subnav-inner">
                      <div class="heading">
                        Spa + Health <i class="icon icon-triangle-right"></i>
                      </div>
                      <div class="nav">
                          <ul>

                                <li><a href="/blog/spa/detox/" title="Detox">Detox</a></li>

                                <li><a href="/blog/spa/fitness/" title="Fitness">Fitness</a></li>

                                <li><a href="/blog/spa/health-wellness/" title="Health + Wellness">Health + Wellness</a></li>

                                <li><a href="/blog/spa/massage/" title="Massage">Massage</a></li>

                                <li><a href="/blog/spa/nutrition/" title="Nutrition">Nutrition</a></li>

                                <li><a href="/blog/spa/spas-treatments/" title="Spa Treatments">Spa Treatments</a></li>

                          </ul>
                          <ul>

                          </ul>
                      </div>
                      <div class="ad">
                        
                          
                            <div class="image">
                                
                                <a href="/blog/dailybeauty/10690-birth-control-could-protect-against-some-cancers/">
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/14407-birthcontrolherojpg.jpg.204x150_q80_crop-smart.jpg" />
                                </a>
                                
                            </div>
                            <div class="text">
                              <a href="/blog/dailybeauty/10690-birth-control-could-protect-against-some-cancers/">New Data From a 44-Year-Long Study Suggests the Pill Could Protect Against Some Cancers for 30 Years</a>
                            </div>
                          
                        
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a href="/blog/cosmetic-treatments/">Cosmetic Treatments</a>
                  <div class="subnav cosmetic">
                    <div class="subnav-inner">
                      <div class="heading">
                        Cosmetic Treatments <i class="icon icon-triangle-right"></i>
                      </div>
                      <div class="nav">
                          <ul>

                                <li><a href="/blog/plastic-surgery-news/" title="Plastic Surgery News">Plastic Surgery News</a></li>

                                <li><a href="/blog/cosmetic-treatments/skin/" title="Skin">Skin</a></li>

                                <li><a href="/blog/cosmetic-treatments/body/" title="Body">Body</a></li>

                                <li><a href="/blog/cosmetic-treatments/smile/" title="Smile">Smile</a></li>

                          </ul>
                      </div>
                      <div class="ad">
                        
                          
                            <div class="image">
                                
                                <a href="/hottopic/slideshow/2543-under-the-radar-uses-for-injectables-and-fillers/">
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/26656-shutterstock_569215900jpg.jpg.204x150_q80_crop-smart.jpg" />
                                </a>
                                
                            </div>
                            <div class="text">
                              <a href="/hottopic/slideshow/2543-under-the-radar-uses-for-injectables-and-fillers/">The Most Under-the-Radar Uses for Your Favorite Injectables</a>
                            </div>
                          
                        
                      </div>

                    </div>
                    <div class="credit-care-nav">
                        <a href="/cosmetic-treatment-report/">
                            Sign up for the Cosmetic Treatments newsletter <i class="icon icon-triangle-right"></i>
                        </a>
                    </div>
                  </div>
                </li>

                <li>
                  <a href="/treatments/find-an-expert/">Find a Doctor</a>
                  <div class="subnav doctor">
                    <div class="subnav-inner">
                      <div class="heading">
                        Find a Doctor <i class="icon icon-triangle-right"></i>
                      </div>
                      <div class="nav wide">
                        <ul>
                          <li><a href="/treatments/find-an-expert/">Locate a Doctor Near Me</a></li>
                          <li><a href="/treatments">Treatments</a>
                            <ul>
                              <li><a href="#">Face</a>
                                  <ul>

                                        <li><a href="/treatments/browlift" title="Browlift">Browlift</a></li>

                                        <li><a href="/treatments/cheek-augmentation" title="Cheek Augmentation">Cheek Augmentation</a></li>

                                        <li><a href="/treatments/chin-augmentation" title="Chin Augmentation">Chin Augmentation</a></li>

                                        <li><a href="/treatments/eyelift" title="Eyelift">Eyelift</a></li>

                                        <li><a href="/treatments/facelift" title="Facelift">Facelift</a></li>

                                        <li><a href="/treatments/lip-enhancement" title="Lip Enhancement">Lip Enhancement</a></li>

                                        <li><a href="/treatments/necklift" title="Necklift">Necklift</a></li>

                                        <li><a href="/treatments/rhinoplasty" title="Rhinoplasty">Rhinoplasty</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Skin</a>
                                  <ul>

                                        <li><a href="/treatments/acne-treatments" title="Acne Treatments">Acne Treatments</a></li>

                                        <li><a href="/treatments/chemical-peels" title="Chemical Peels">Chemical Peels</a></li>

                                        <li><a href="/treatments/injectables-fillers" title="Injectables And Fillers">Injectables And Fillers</a></li>

                                        <li><a href="/treatments/lasers" title="Lasers">Lasers</a></li>

                                        <li><a href="/treatments/microdermabrasion" title="Microdermabrasion">Microdermabrasion</a></li>

                                        <li><a href="/treatments/skin-tighteners" title="Skin Tighteners">Skin Tighteners</a></li>

                                        <li><a href="/treatments/vein-treatments" title="Vein Treatments">Vein Treatments</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Body</a>
                                  <ul>

                                        <li><a href="/treatments/arm-lift" title="Arm Lift">Arm Lift</a></li>

                                        <li><a href="/treatments/body-lift" title="Body Lift">Body Lift</a></li>

                                        <li><a href="/treatments/breast-augmentation" title="Breast Augmentation">Breast Augmentation</a></li>

                                        <li><a href="/treatments/breast-implants" title="Breast Implants">Breast Implants</a></li>

                                        <li><a href="/treatments/breast-lift" title="Breast Lift">Breast Lift</a></li>

                                        <li><a href="/treatments/breast-reduction" title="Breast Reduction">Breast Reduction</a></li>

                                        <li><a href="/treatments/butt-enhancement" title="Butt Enhancement">Butt Enhancement</a></li>

                                  </ul>
                                  <ul>

                                        <li><a href="/treatments/cellulite-treatment" title="Cellulite Treatment">Cellulite Treatment</a></li>

                                        <li><a href="/treatments/fat-melters" title="Fat Melters and Fat Reducers">Fat Melters and Fat Reducers</a></li>

                                        <li><a href="/treatments/laser-liposuction" title="Laser Liposuction">Laser Liposuction</a></li>

                                        <li><a href="/treatments/liposuction" title="Liposuction">Liposuction</a></li>

                                        <li><a href="/treatments/mini-tummy-tuck" title="Mini Tummy Tuck">Mini Tummy Tuck</a></li>

                                        <li><a href="/treatments/mommy-makeover" title="Mommy Makeover">Mommy Makeover</a></li>

                                        <li><a href="/treatments/stretch-mark-treatment" title="Stretch Mark Treatments">Stretch Mark Treatments</a></li>

                                        <li><a href="/treatments/thigh-lift" title="Thigh Lift">Thigh Lift</a></li>

                                        <li><a href="/treatments/tummy-tucks" title="Tummy Tuck">Tummy Tuck</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Smile</a>
                                  <ul>

                                        <li><a href="/treatments/braces-clear-braces" title="Braces">Braces</a></li>

                                        <li><a href="/treatments/smile-makeover" title="Smile Makeover">Smile Makeover</a></li>

                                        <li><a href="/treatments/teeth-whitening" title="Teeth Whitening">Teeth Whitening</a></li>

                                        <li><a href="/treatments/veneers" title="Veneers">Veneers</a></li>

                                  </ul>
                              </li>
                            </ul>
                          </li>
                          <li><a href="/gallery/before-after">Before &amp; After</a>
                            <ul>
                              <li><a href="#">Face</a>
                                  <ul>

                                        <li><a href="/gallery/before-after/browlift" title="Browlift">Browlift</a></li>

                                        <li><a href="/gallery/before-after/cheek-augmentation" title="Cheek Augmentation">Cheek Augmentation</a></li>

                                        <li><a href="/gallery/before-after/chin-augmentation" title="Chin Augmentation">Chin Augmentation</a></li>

                                        <li><a href="/gallery/before-after/eyelift" title="Eyelift">Eyelift</a></li>

                                        <li><a href="/gallery/before-after/facelift" title="Facelift">Facelift</a></li>

                                        <li><a href="/gallery/before-after/lip-enhancement" title="Lip Enhancement">Lip Enhancement</a></li>

                                        <li><a href="/gallery/before-after/necklift" title="Necklift">Necklift</a></li>

                                        <li><a href="/gallery/before-after/rhinoplasty" title="Rhinoplasty">Rhinoplasty</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Skin</a>
                                  <ul>

                                        <li><a href="/gallery/before-after/acne-treatments" title="Acne Treatments">Acne Treatments</a></li>

                                        <li><a href="/gallery/before-after/chemical-peels" title="Chemical Peels">Chemical Peels</a></li>

                                        <li><a href="/gallery/before-after/injectables-fillers" title="Injectables And Fillers">Injectables And Fillers</a></li>

                                        <li><a href="/gallery/before-after/lasers" title="Lasers">Lasers</a></li>

                                        <li><a href="/gallery/before-after/microdermabrasion" title="Microdermabrasion">Microdermabrasion</a></li>

                                        <li><a href="/gallery/before-after/skin-tighteners" title="Skin Tighteners">Skin Tighteners</a></li>

                                        <li><a href="/gallery/before-after/vein-treatments" title="Vein Treatments">Vein Treatments</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Body</a>
                                  <ul>

                                        <li><a href="/gallery/before-after/arm-lift" title="Arm Lift">Arm Lift</a></li>

                                        <li><a href="/gallery/before-after/body-lift" title="Body Lift">Body Lift</a></li>

                                        <li><a href="/gallery/before-after/breast-augmentation" title="Breast Augmentation">Breast Augmentation</a></li>

                                        <li><a href="/gallery/before-after/breast-implants" title="Breast Implants">Breast Implants</a></li>

                                        <li><a href="/gallery/before-after/breast-lift" title="Breast Lift">Breast Lift</a></li>

                                        <li><a href="/gallery/before-after/breast-reduction" title="Breast Reduction">Breast Reduction</a></li>

                                        <li><a href="/gallery/before-after/butt-enhancement" title="Butt Enhancement">Butt Enhancement</a></li>

                                  </ul>
                                  <ul>

                                        <li><a href="/gallery/before-after/cellulite-treatment" title="Cellulite Treatment">Cellulite Treatment</a></li>

                                        <li><a href="/gallery/before-after/fat-melters" title="Fat Melters and Fat Reducers">Fat Melters and Fat Reducers</a></li>

                                        <li><a href="/gallery/before-after/laser-liposuction" title="Laser Liposuction">Laser Liposuction</a></li>

                                        <li><a href="/gallery/before-after/liposuction" title="Liposuction">Liposuction</a></li>

                                        <li><a href="/gallery/before-after/mini-tummy-tuck" title="Mini Tummy Tuck">Mini Tummy Tuck</a></li>

                                        <li><a href="/gallery/before-after/mommy-makeover" title="Mommy Makeover">Mommy Makeover</a></li>

                                        <li><a href="/gallery/before-after/stretch-mark-treatment" title="Stretch Mark Treatments">Stretch Mark Treatments</a></li>

                                        <li><a href="/gallery/before-after/thigh-lift" title="Thigh Lift">Thigh Lift</a></li>

                                        <li><a href="/gallery/before-after/tummy-tucks" title="Tummy Tuck">Tummy Tuck</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Smile</a>
                                  <ul>

                                        <li><a href="/gallery/before-after/braces-clear-braces" title="Braces">Braces</a></li>

                                        <li><a href="/gallery/before-after/smile-makeover" title="Smile Makeover">Smile Makeover</a></li>

                                        <li><a href="/gallery/before-after/teeth-whitening" title="Teeth Whitening">Teeth Whitening</a></li>

                                        <li><a href="/gallery/before-after/veneers" title="Veneers">Veneers</a></li>

                                  </ul>
                              </li>
                            </ul>
                          </li>
                          <li><a href="/treatments/reviews">Read Reviews</a>
                            <ul>
                              <li><a href="#">Face</a>
                                  <ul>

                                        <li><a href="/treatments/reviews/browlift" title="Browlift">Browlift</a></li>

                                        <li><a href="/treatments/reviews/cheek-augmentation" title="Cheek Augmentation">Cheek Augmentation</a></li>

                                        <li><a href="/treatments/reviews/chin-augmentation" title="Chin Augmentation">Chin Augmentation</a></li>

                                        <li><a href="/treatments/reviews/eyelift" title="Eyelift">Eyelift</a></li>

                                        <li><a href="/treatments/reviews/facelift" title="Facelift">Facelift</a></li>

                                        <li><a href="/treatments/reviews/lip-enhancement" title="Lip Enhancement">Lip Enhancement</a></li>

                                        <li><a href="/treatments/reviews/necklift" title="Necklift">Necklift</a></li>

                                        <li><a href="/treatments/reviews/rhinoplasty" title="Rhinoplasty">Rhinoplasty</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Skin</a>
                                  <ul>

                                        <li><a href="/treatments/reviews/acne-treatments" title="Acne Treatments">Acne Treatments</a></li>

                                        <li><a href="/treatments/reviews/chemical-peels" title="Chemical Peels">Chemical Peels</a></li>

                                        <li><a href="/treatments/reviews/injectables-fillers" title="Injectables And Fillers">Injectables And Fillers</a></li>

                                        <li><a href="/treatments/reviews/lasers" title="Lasers">Lasers</a></li>

                                        <li><a href="/treatments/reviews/microdermabrasion" title="Microdermabrasion">Microdermabrasion</a></li>

                                        <li><a href="/treatments/reviews/skin-tighteners" title="Skin Tighteners">Skin Tighteners</a></li>

                                        <li><a href="/treatments/reviews/vein-treatments" title="Vein Treatments">Vein Treatments</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Body</a>
                                  <ul>

                                        <li><a href="/treatments/reviews/arm-lift" title="Arm Lift">Arm Lift</a></li>

                                        <li><a href="/treatments/reviews/body-lift" title="Body Lift">Body Lift</a></li>

                                        <li><a href="/treatments/reviews/breast-augmentation" title="Breast Augmentation">Breast Augmentation</a></li>

                                        <li><a href="/treatments/reviews/breast-implants" title="Breast Implants">Breast Implants</a></li>

                                        <li><a href="/treatments/reviews/breast-lift" title="Breast Lift">Breast Lift</a></li>

                                        <li><a href="/treatments/reviews/breast-reduction" title="Breast Reduction">Breast Reduction</a></li>

                                        <li><a href="/treatments/reviews/butt-enhancement" title="Butt Enhancement">Butt Enhancement</a></li>

                                  </ul>
                                  <ul>

                                        <li><a href="/treatments/reviews/cellulite-treatment" title="Cellulite Treatment">Cellulite Treatment</a></li>

                                        <li><a href="/treatments/reviews/fat-melters" title="Fat Melters and Fat Reducers">Fat Melters and Fat Reducers</a></li>

                                        <li><a href="/treatments/reviews/laser-liposuction" title="Laser Liposuction">Laser Liposuction</a></li>

                                        <li><a href="/treatments/reviews/liposuction" title="Liposuction">Liposuction</a></li>

                                        <li><a href="/treatments/reviews/mini-tummy-tuck" title="Mini Tummy Tuck">Mini Tummy Tuck</a></li>

                                        <li><a href="/treatments/reviews/mommy-makeover" title="Mommy Makeover">Mommy Makeover</a></li>

                                        <li><a href="/treatments/reviews/stretch-mark-treatment" title="Stretch Mark Treatments">Stretch Mark Treatments</a></li>

                                        <li><a href="/treatments/reviews/thigh-lift" title="Thigh Lift">Thigh Lift</a></li>

                                        <li><a href="/treatments/reviews/tummy-tucks" title="Tummy Tuck">Tummy Tuck</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Smile</a>
                                  <ul>

                                        <li><a href="/treatments/reviews/braces-clear-braces" title="Braces">Braces</a></li>

                                        <li><a href="/treatments/reviews/smile-makeover" title="Smile Makeover">Smile Makeover</a></li>

                                        <li><a href="/treatments/reviews/teeth-whitening" title="Teeth Whitening">Teeth Whitening</a></li>

                                        <li><a href="/treatments/reviews/veneers" title="Veneers">Veneers</a></li>

                                  </ul>
                              </li>
                            </ul>
                          </li>
                          <li><a href="/treatments/answers">Expert Q&amp;A</a>
                            <ul>
                              <li><a href="#">Face</a>
                                  <ul>

                                        <li><a href="/treatments/answers/browlift" title="Browlift">Browlift</a></li>

                                        <li><a href="/treatments/answers/cheek-augmentation" title="Cheek Augmentation">Cheek Augmentation</a></li>

                                        <li><a href="/treatments/answers/chin-augmentation" title="Chin Augmentation">Chin Augmentation</a></li>

                                        <li><a href="/treatments/answers/eyelift" title="Eyelift">Eyelift</a></li>

                                        <li><a href="/treatments/answers/facelift" title="Facelift">Facelift</a></li>

                                        <li><a href="/treatments/answers/lip-enhancement" title="Lip Enhancement">Lip Enhancement</a></li>

                                        <li><a href="/treatments/answers/necklift" title="Necklift">Necklift</a></li>

                                        <li><a href="/treatments/answers/rhinoplasty" title="Rhinoplasty">Rhinoplasty</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Skin</a>
                                  <ul>

                                        <li><a href="/treatments/answers/acne-treatments" title="Acne Treatments">Acne Treatments</a></li>

                                        <li><a href="/treatments/answers/chemical-peels" title="Chemical Peels">Chemical Peels</a></li>

                                        <li><a href="/treatments/answers/injectables-fillers" title="Injectables And Fillers">Injectables And Fillers</a></li>

                                        <li><a href="/treatments/answers/lasers" title="Lasers">Lasers</a></li>

                                        <li><a href="/treatments/answers/microdermabrasion" title="Microdermabrasion">Microdermabrasion</a></li>

                                        <li><a href="/treatments/answers/skin-tighteners" title="Skin Tighteners">Skin Tighteners</a></li>

                                        <li><a href="/treatments/answers/vein-treatments" title="Vein Treatments">Vein Treatments</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Body</a>
                                  <ul>

                                        <li><a href="/treatments/answers/arm-lift" title="Arm Lift">Arm Lift</a></li>

                                        <li><a href="/treatments/answers/body-lift" title="Body Lift">Body Lift</a></li>

                                        <li><a href="/treatments/answers/breast-augmentation" title="Breast Augmentation">Breast Augmentation</a></li>

                                        <li><a href="/treatments/answers/breast-implants" title="Breast Implants">Breast Implants</a></li>

                                        <li><a href="/treatments/answers/breast-lift" title="Breast Lift">Breast Lift</a></li>

                                        <li><a href="/treatments/answers/breast-reduction" title="Breast Reduction">Breast Reduction</a></li>

                                        <li><a href="/treatments/answers/butt-enhancement" title="Butt Enhancement">Butt Enhancement</a></li>

                                  </ul>
                                  <ul>

                                        <li><a href="/treatments/answers/cellulite-treatment" title="Cellulite Treatment">Cellulite Treatment</a></li>

                                        <li><a href="/treatments/answers/fat-melters" title="Fat Melters and Fat Reducers">Fat Melters and Fat Reducers</a></li>

                                        <li><a href="/treatments/answers/laser-liposuction" title="Laser Liposuction">Laser Liposuction</a></li>

                                        <li><a href="/treatments/answers/liposuction" title="Liposuction">Liposuction</a></li>

                                        <li><a href="/treatments/answers/mini-tummy-tuck" title="Mini Tummy Tuck">Mini Tummy Tuck</a></li>

                                        <li><a href="/treatments/answers/mommy-makeover" title="Mommy Makeover">Mommy Makeover</a></li>

                                        <li><a href="/treatments/answers/stretch-mark-treatment" title="Stretch Mark Treatments">Stretch Mark Treatments</a></li>

                                        <li><a href="/treatments/answers/thigh-lift" title="Thigh Lift">Thigh Lift</a></li>

                                        <li><a href="/treatments/answers/tummy-tucks" title="Tummy Tuck">Tummy Tuck</a></li>

                                  </ul>
                              </li>
                              <li><a href="#">Smile</a>
                                  <ul>

                                        <li><a href="/treatments/answers/braces-clear-braces" title="Braces">Braces</a></li>

                                        <li><a href="/treatments/answers/smile-makeover" title="Smile Makeover">Smile Makeover</a></li>

                                        <li><a href="/treatments/answers/teeth-whitening" title="Teeth Whitening">Teeth Whitening</a></li>

                                        <li><a href="/treatments/answers/veneers" title="Veneers">Veneers</a></li>

                                  </ul>
                              </li>
                            </ul>
                          </li>
                          <li><a href="/treatments/glossary">Glossary</a></li>
                          <li><a href="/hottopic/">Top Medical Stories</a></li>
                        </ul>
                      </div>
                      <div class="ad">

                      </div>
                    </div>

                    <div class="credit-care-nav">
                        <a href="https://issuu.com/sandow-media/docs/carecredit_v17_final_singles_withou" target="_blank">Cosmetic Care Guide <i class="icon icon-triangle-right"></i></a>
                    </div>
                  </div>
                </li>
                <li>
                  <a href="http://testtube.newbeauty.com/?utm_source=newbeauty.com&utm_medium=referral&utm_campaign=samples&PK=MNEWB" target="_blank">TestTube</a>
                </li>

            </ul>

            <div class="header-subscription">

                <a href="https://www.pubservice.com/s0/default.aspx?PC=NE&PK=M1601" target="_blank"><span>SUBSCRIBE</span></a>
            </div>
            <!-- <div class="header-social-wrapper">
                <ul class="header-social">
                    <li><a href="https://www.facebook.com/newbeautymagazine" target="_blank"><i class="icon icon-facebook"></i></a></li>
                    <li><a href="https://www.pinterest.com/newbeautymag/" target="_blank"><i class="icon icon-pinterest"></i></a></li>
                    <li><a href="https://twitter.com/newbeauty/" target="_blank"><i class="icon icon-twitter"></i></a></li>
                    <li><a href="https://www.instagram.com/newbeauty/" target="_blank"><i class="icon icon-instagram"></i></a></li>
                    <li><a href="https://www.youtube.com/user/NewBeautyMag" target="_blank"><i class="icon icon-youtube"></i></a></li>
                </ul>
            </div> -->
            <div class="toggle-nav-small"><i class="icon icon-menu"></i></div>
            <div class="toggle-search-small"><i class="icon icon-search"></i></div>

            <div class="toggle-search"><i class="icon icon-search"></i></div>

        </nav>
    </header>

    <nav id="mobile-nav" class="mobile-nav">
        <a href="/"><h1 class="logo">NEWBEAUTY</h1></a>

        <ul class="primary-nav">
          <li><a href="/blog/hair">Hair</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i>
              <ul>
                <li><a title="Hair" href="/blog/hair">All Hair</a></li>

                  <li><a href="/blog/hair/argan-oil/" title="Argan Oil">Argan Oil</a></li>

                  <li><a href="/blog/hair/dry-hair/" title="Dry Hair">Dry Hair</a></li>

                  <li><a href="/blog/hair/dry-scalp/" title="Dry Scalp">Dry Scalp</a></li>

                  <li><a href="/blog/hair/fine-hair/" title="Fine Hair">Fine Hair</a></li>

                  <li><a href="/blog/hair/frizzy-hair/" title="Frizzy Hair">Frizzy Hair</a></li>

                  <li><a href="/blog/hair/gray-hair/" title="Gray Hair">Gray Hair</a></li>

                  <li><a href="/blog/hair/hair-color/" title="Hair Color">Hair Color</a></li>

                  <li><a href="/blog/hair/hair-loss/" title="Hair Loss">Hair Loss</a></li>

                  <li><a href="/blog/hair/keratin/" title="Keratin">Keratin</a></li>

                  <li><a href="/blog/hair/minoxidil/" title="Minoxidil">Minoxidil</a></li>

                  <li><a href="/blog/hair/oily-hair/" title="Oily Hair">Oily Hair</a></li>

                  <li><a href="/blog/hair/straightening/" title="Straightening">Straightening</a></li>

                  <li><a href="/blog/hair/tips-tutorials/" title="Tips + Tutorials">Tips + Tutorials</a></li>

              </ul>
          </li>
          <li><a href="/blog/skin-care">Skin Care</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i>
              <ul>
                <li><a title="Skin" href="/blog/skin-care">All Skin Care</a></li>

                  <li><a href="/blog/skin-care/active-ingredients/" title="Active Ingredients">Active Ingredients</a></li>

                  <li><a href="/blog/skin-care/adult-acne/" title="Adult Acne">Adult Acne</a></li>

                  <li><a href="/blog/skin-care/anti-aging/" title="Anti-Aging">Anti-Aging</a></li>

                  <li><a href="/blog/skin-care/antioxidants/" title="Antioxidants">Antioxidants</a></li>

                  <li><a href="/blog/skin-care/breakouts/" title="Breakouts">Breakouts</a></li>

                  <li><a href="/blog/skin-care/cleansers/" title="Cleansers">Cleansers</a></li>

                  <li><a href="/blog/skin-care/exfoliators/" title="Exfoliators">Exfoliators</a></li>

                  <li><a href="/blog/skin-care/hair-removal/" title="Hair Removal">Hair Removal</a></li>

                  <li><a href="/blog/skin-care/moisturizers/" title="Moisturizers">Moisturizers</a></li>

                  <li><a href="/blog/skin-care/natural/" title="Natural">Natural</a></li>

                  <li><a href="/blog/skin-care/pigmentationsunspots/" title="Pigmentation/Sunspots">Pigmentation/Sunspots</a></li>

                  <li><a href="/blog/skin-care/spf/" title="SPF">SPF</a></li>

                  <li><a href="/blog/skin-care/sun-damage/" title="Sun Damage">Sun Damage</a></li>

                  <li><a href="/blog/skin-care/sunless-tannerself-tanner/" title="Sunless Tanner/Self-Tanner">Sunless Tanner/Self-Tanner</a></li>

                  <li><a href="/blog/skin-care/wrinkles/" title="Wrinkles">Wrinkles</a></li>

              </ul>
          </li>
          <li><a href="/blog/makeup">Makeup</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i>
              <ul>
                <li><a title="Makeup" href="/blog/makeup">All Makeup</a></li>

                  <li><a href="/blog/makeup/celebrity/" title="Celebrity">Celebrity</a></li>

                  <li><a href="/blog/makeup/cheek-color/" title="Cheek Color">Cheek Color</a></li>

                  <li><a href="/blog/makeup/eyebrows/" title="Eyebrows">Eyebrows</a></li>

                  <li><a href="/blog/makeup/eye-color/" title="Eye Color">Eye Color</a></li>

                  <li><a href="/blog/makeup/foundation/" title="Foundation">Foundation</a></li>

                  <li><a href="/blog/makeup/fragrance/" title="Fragrance">Fragrance</a></li>

                  <li><a href="/blog/makeup/lip-color/" title="Lip Color">Lip Color</a></li>

                  <li><a href="/blog/makeup/makeovers/" title="Makeovers">Makeovers</a></li>

                  <li><a href="/blog/makeup/mascara/" title="Mascara">Mascara</a></li>

                  <li><a href="/blog/makeup/tips-tutorials/" title="Tips + Tutorials">Tips + Tutorials</a></li>

              </ul>
          </li>
          <li><a href="/blog/spa">Spa + Health</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i>
              <ul>
                <li><a title="Spa + Health" href="/blog/spa">All Spa + Health</a></li>

                  <li><a href="/blog/spa/detox/" title="Detox">Detox</a></li>

                  <li><a href="/blog/spa/fitness/" title="Fitness">Fitness</a></li>

                  <li><a href="/blog/spa/health-wellness/" title="Health + Wellness">Health + Wellness</a></li>

                  <li><a href="/blog/spa/massage/" title="Massage">Massage</a></li>

                  <li><a href="/blog/spa/nutrition/" title="Nutrition">Nutrition</a></li>

                  <li><a href="/blog/spa/spas-treatments/" title="Spa Treatments">Spa Treatments</a></li>

              </ul>
          </li>

          <li><a href="/blog/cosmetic-treatments/">Cosmetic Treatments</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i>

            <ul>
                <li><a href="/blog/plastic-surgery-news/" title="Plastic Surgery News">Plastic Surgery News</a></li>
                <li><a href="/blog/cosmetic-treatments/skin/" title="Skin">Skin</a></li>
                <li><a href="/blog/cosmetic-treatments/body/" title="Body">Body</a></li>
                <li><a href="/blog/cosmetic-treatments/smile/" title="Smile">Smile</a></li>
            </ul>
          </li>
          <li><a href="/treatments/find-an-expert/">Find a Doctor</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i>
            <ul>
              <li><a href="/treatments/find-an-expert/">Locate a Doctor Near Me</a></li>
              <li><a href="/treatments">Treatments</a></li>
              <li><a href="/gallery/before-after/">Before &amp; After</a></li>
              <li><a href="/treatments/reviews/">Read Reviews</a></li>
              <li><a href="/treatments/answers/">Expert Q&amp;A</a></li>
              <li><a href="/treatments/glossary/">Glossary</a></li>
              <li><a href="/hottopic/">Top Medical Stories</a></li>

              <li><a href="https://issuu.com/sandow-media/docs/carecredit_v17_final_singles_withou" target="_blank">Cosmetic Care Guide</a></li>
            </ul>
          </li>
          <li><a href="http://testtube.newbeauty.com/?utm_source=newbeauty.com&utm_medium=referral&utm_campaign=samples&PK=MNEWB" target="_blank">TestTube</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i></li>

          <li><a href="/gallery">Galleries</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i></li>
          <li><a href="#">Featured</a><i class="icon-default icon-triangle-right icon"></i><i class="icon icon-active icon-triangle-down"></i>
            
            <ul>
                
                    <li><a href="http://bit.ly/2fDVrYz">Learn about cosmetic surgery costs and financing options</a></li>
                
            </ul>
            
          </li>
        </ul>

        <a class="button-newsletter" href="#">Sign up for newsletter</a>

        <div class="subscribe-left">
            <a href="https://www.pubservice.com/S0/default.aspx?pc=ne" target="_blank">Subscribe to NewBeauty</a>
        </div>

        <ul class="social">
          <li><a target="_blank" href="https://www.facebook.com/newbeautymagazine"><i class="icon icon-facebook"></i></a></li>
          <li><a target="_blank" href="https://www.pinterest.com/newbeautymag/"><i class="icon icon-pinterest"></i></a></li>
          <li><a target="_blank" href="https://twitter.com/newbeauty/"><i class="icon icon-twitter"></i></a></li>
          <li><a target="_blank" href="https://instagram.com/newbeauty/"><i class="icon icon-instagram"></i></a></li>
          <li><a target="_blank" href="https://www.youtube.com/user/NewBeautyMag"><i class="icon icon-youtube"></i></a></li>
        </ul>

        <ul class="bottom-nav">
          <li><a href="/contact/">Contact Us</a></li>
          <li><a href="/advertising/">Advertise with us</a></li>
          <li><a href="http://www.sandow.com/brands/newbeauty/">Media Kit</a></li>
          <li><a href="https://www.pubservice.com/s0/default.aspx?PC=NE&PK=M1602">Subscribe to NewBeauty</a></li>
          <li><a href="https://mytesttube.newbeauty.com/sandow/subscribe.aspx?PC=TT&PK=MNEWB">Subscribe to TestTube</a></li>
          <li><a href="/treatments/find-an-expert/">Find a doctor</a></li>
          <li><a href="/board/">Editorial Advisory Board</a></li>
          <li><a href="http://www.sandow.com/privacy/">Privacy Policy</a></li>
          <li><a href="http://www.sandow.com/terms/">Terms of use</a></li>
        </ul>

        <p class="copyright">(c) 2018 All Rights Reserved</p>
    </nav>

    <div id="mobile-search" class="mobile-search">
      <form class="search" action="/search/" method="GET">
        <input placeholder="SEARCH NEWBEAUTY" type="text" name="q" />
        <button type="submit"><i class="icon icon-triangle-right"></i></button>
      </form>
      
      <h3>Most Popular</h3>
      <ul>
      
        <li><a href="/slideshow/2257-9-skin-care-mistakes-almost-everyone-makes/">9 Skin Care Mistakes Almost Everyone Makes</a></li>
      
        <li><a href="/blog/dailybeauty/10812-phlur-fragrance/">The New Fragrance Line That Completely Changed My Mind About Perfume—And the Way I Shop for It</a></li>
      
        <li><a href="/blog/dailybeauty/12040-monat-hair-loss/">People Are Saying This Popular Shampoo Brand Causes Hair Loss and Scalp Sores</a></li>
      
        <li><a href="/slideshow/42-top-collagen-boosting-foods/">11 Collagen-Boosting Foods</a></li>
      
        <li><a href="/blog/dailybeauty/12043-cate-blanchett-sandy-bullock-facial/">That One Time Cate Blanchett and Her Friend Sandy (Bullock) Went For a ‘Penis Facial’</a></li>
      
      </ul>
      

      <h3>Most Recent</h3>
      <ul>
        
            <li><a href="/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/">Blackberry Hair Is Trending Big Time on Pinterest</a></li>
        
            <li><a href="/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/">12 Sephora Shopping Secrets Every Woman Needs to Know</a></li>
        
            <li><a href="/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/">Eos Just Launched a Skin Care Line and Everything Is $20 or Less</a></li>
        

      </ul>
    </div>


    <div id="body" class="body">
        
    <div id="mobile-subscribe-button" class="subscribe">
        <a href="https://nb.sandow.com/" target="_blank">Subscribe <i class="icon-default icon icon-triangle-right"></i></a>
        <a href="https://nb.sandow.com/" class="cta-subscribe" title="Subscribe to NewBeauty">
            <div class="text">Get your NewBeauty Subscription</div>
            <div class="image"><img src="/static/images/subscribe.jpg" width="76" /></div>
            <div class="label">DIGITAL EDITION <i class="icon-default icon icon-triangle-right"></i></div>
        </a>
    </div>
    <div class="ad-container leaderboard-container">
    <div class="ad">
        <div id='leaderboard-1' class="adunit display-block">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('leaderboard-1'); });
    </script>
</div>

    </div>
</div>

    <div class="container home-container">

        
        
        <div class="beautynews-container">

            <div class="beautynews">
                


            
                <div class="beautynews-item ">
                    <a class="slide " href="/blog/dailybeauty/11999-counterfeit-beauty-products-amazon-walmart/">
                        
                            
                                
                                    
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/3658-25936-15920-counterfeitbeautyamazonpng-1pngpng.png.256x195_q80_crop-smart_upscale.png" />
                                
                            

                        
                        <div class="title">Government Report Finds Amazon and Walmart Are Selling Counterfeit Products—Including Cosmetics Containing Toxins</div>
                    </a>
                </div>

            
                


            
                <div class="beautynews-item ">
                    <a class="slide " href="/blog/dailybeauty/12001-selfies-distort-your-face/">
                        
                            
                                
                                    
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/79454-selfiesjpg.jpg.256x195_q80_crop-smart_upscale.jpg" />
                                
                            

                        
                        <div class="title">There’s Actually a Scientific Reason Why Selfies Look Distorted</div>
                    </a>
                </div>

            
                


            
                <div class="beautynews-item ">
                    <a class="slide " href="/slideshow/2827-new-multitasking-beauty-products/">
                        
                            <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/2827-multitaskgif.gif" />
                        
                        <div class="title">These Do-it-All Beauty Products Are Serious Time Savers</div>
                    </a>
                </div>

            
                


            
                <div class="beautynews-item beautynews-item-last">
                    <a class="slide " href="/blog/dailybeauty/12007-how-to-fix-skin-issues/">
                        
                            
                                
                                    
                                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/85203-skinfreakoutpng.png.256x195_q80_crop-smart_upscale.png" />
                                
                            

                        
                        <div class="title">6 Reasons Why Your Skin Might Be Freaking Out</div>
                    </a>
                </div>

            
                
                <div style="clear:both;"></div>
            </div>
        </div><!-- End Carousel -->
        
        

    </div>

            
            <div class="home-border-top"></div>
    <div class="container content blog">

            <section class="main-content ">
                <div class="featured-nav-wrapper hide-mobile">
                    <div class="featured-nav">
                        <h2>Featured <i class="icon icon-triangle-right"></i></h2>
                        <ul>
                            
                                <li><a href="http://bit.ly/2fDVrYz">Learn about cosmetic surgery costs and financing options</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="articles">
                      <h2>Top News</h2>
                      
                      
                      
                          
<article class="" data-date="2018-03-19 20:00:00">
    <div class="image-container">
        <div class="image">
            
              
                
                  
                
              
            
            
            <a href="/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/3119-screen-shot-2018-03-19-at-14720-pmpng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Hair Color</h4>
                
            </div>
            <a href="/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/"><h1>Blackberry Hair Is Trending Big Time on Pinterest</h1></a>
            <p class="by-line">By Brittany Burhop Fallon | <time>March 19, 2018</time></p>
            <div class="summary">
                
                    <p>Saves on Pinterest are up 355 percent since January.</p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/3119-screen-shot-2018-03-19-at-14720-pmpng.png.383x305_q80_crop-smart_upscale.png&amp;description=Blackberry Hair Is Trending Big Time on Pinterest"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=Blackberry%20Hair%20Is%20Trending%20Big%20Time%20on%20Pinterest%20-%20http://newbeauty.com/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20Blackberry%20Hair%20Is%20Trending%20Big%20Time%20on%20Pinterest&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12067-blackberry-hair-is-trending-big-time-on-pinterest/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                      
                  
                      
                      
                      
                          
<article class="" data-date="2018-03-19 18:32:04">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/54444-sephorapng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Tips + Tutorials</h4>
                
            </div>
            <a href="/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/"><h1>12 Sephora Shopping Secrets Every Woman Needs to Know</h1></a>
            <p class="by-line">By Julie Ricevuto | <time>March 19, 2018</time></p>
            <div class="summary">
                
                    <p>
<p>Straight from a Sephora PRO Artist.</p>

<br></p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/54444-sephorapng.png.383x305_q80_crop-smart_upscale.png&amp;description=12 Sephora Shopping Secrets Every Woman Needs to Know"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=12%20Sephora%20Shopping%20Secrets%20Every%20Woman%20Needs%20to%20Know%20-%20http://newbeauty.com/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%2012%20Sephora%20Shopping%20Secrets%20Every%20Woman%20Needs%20to%20Know&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12059-12-sephora-shopping-secrets-every-woman-needs-to-know/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                      
                  
                      
                      
                      
                          
<article class="" data-date="2018-03-19 14:27:21">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/84781-eos-1jpg.jpg.383x305_q80_crop-smart_upscale.jpg" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Exfoliators</h4>
                
            </div>
            <a href="/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/"><h1>Eos Just Launched a Skin Care Line and Everything Is $20 or Less</h1></a>
            <p class="by-line">By Brittany Burhop Fallon | <time>March 19, 2018</time></p>
            <div class="summary">
                
                    <p>We want it all!</p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/84781-eos-1jpg.jpg.383x305_q80_crop-smart_upscale.jpg&amp;description=Eos Just Launched a Skin Care Line and Everything Is $20 or Less"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=Eos%20Just%20Launched%20a%20Skin%20Care%20Line%20and%20Everything%20Is%20%2420%20or%20Less%20-%20http://newbeauty.com/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20Eos%20Just%20Launched%20a%20Skin%20Care%20Line%20and%20Everything%20Is%20%2420%20or%20Less&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12068-eos-is-launching-skin-care-and-everything-is-20-or-less/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                      
                  
                      
                      
                      <div class="ad">
        <div id='boombox-mobile' class="blogroll-mobile">
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('boombox-mobile'); });
            </script>
        </div>
</div>


                      <div class="article-breakout-wrapper">
                        <div class="article-item-breakout-side-wrapper">
                          
<article class="article-item-small " data-date="2018-03-19 14:25:08">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/11344-selena-gomez-lupus-surgery/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/50712-selenagomez-2png.png.344x275_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <a href="/blog/dailybeauty/11344-selena-gomez-lupus-surgery/"><h1>Selena Gomez Shows Off Her Kidney Transplant Complication Scars for the First Time</h1></a>
        </div>
    </div>
</article>

                  
                      
                      
                      
                          
                          
<article class="article-item-small " data-date="2018-03-19 10:29:42">
    <div class="image-container">
        <div class="image">
            
                
                    
                
            
            
            <a href="/slideshow/2836-ulta-21-days-of-beauty-sale-spring-2018/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/49596-ulta21daysofbeauty-1png.png.344x275_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <a href="/slideshow/2836-ulta-21-days-of-beauty-sale-spring-2018/"><h1>Every Deal Happening at the Ulta 21 Days of Beauty Sale</h1></a>
        </div>
    </div>
</article>

                          
                      
                  
                      
                      
                      
                          
                          </div><div class="article-item-breakout-side-wrapper">
                          
                          
<article class="article-item-small " data-date="2018-03-18 14:43:13">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12065-selena-gomez-new-hairstyle-bob/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/17380-selenagomezjustinbieberhairpng.png.344x275_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <a href="/blog/dailybeauty/12065-selena-gomez-new-hairstyle-bob/"><h1>Selena Gomez Just Got Spring&#39;s Hottest Cut</h1></a>
        </div>
    </div>
</article>

                          
                      
                  
                      
                      
                      
                          
                          
<article class="article-item-small " data-date="2018-03-18 14:36:04">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12064-angelina-jolie-aging/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/323-angelinajoliepng.png.344x275_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <a href="/blog/dailybeauty/12064-angelina-jolie-aging/"><h1>Angelina Jolie Says Seeing This on Her Face Makes Her Love Aging</h1></a>
        </div>
    </div>
</article>

                          
                          </div></div>
                          
                      
                  
                      
                  </div>
            </section>
            <aside class="right-rail">
                <div class="ad">
    <div id='boombox-1'>
        <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('boombox-1'); });
        </script>
    </div>
</div>

                 
<div class="callout find-expert-right-rail">
    <div class="find-expert-right-rail-wrapper">
        <a href="" class="find-expert-link"><div class="find-expert-right-rail-top">
            <div class="find-expert-quote"></div>
            <div class="find-expert-thumb"></div>
            <div class="find-expert-info"></div></a>
            <div class="find-expert-seal"></div>
        </div>
        <div class="find-expert-right-rail-bottom">
            <h2>FIND A DOCTOR</h2>
            <form action="/treatments/find-an-expert/" method="GET" class="js-find-expert-module-form">
              <div class="form-row">
                <select class="state select-small" name="state">
                  <option value="">-- State --</option>
                  
                      <option value="AL">AL</option>
                  
                      <option value="AK">AK</option>
                  
                      <option value="AZ">AZ</option>
                  
                      <option value="AR">AR</option>
                  
                      <option value="CA">CA</option>
                  
                      <option value="CO">CO</option>
                  
                      <option value="CT">CT</option>
                  
                      <option value="DE">DE</option>
                  
                      <option value="DC">DC</option>
                  
                      <option value="FL">FL</option>
                  
                      <option value="GA">GA</option>
                  
                      <option value="HI">HI</option>
                  
                      <option value="ID">ID</option>
                  
                      <option value="IL">IL</option>
                  
                      <option value="IN">IN</option>
                  
                      <option value="IA">IA</option>
                  
                      <option value="KS">KS</option>
                  
                      <option value="KY">KY</option>
                  
                      <option value="LA">LA</option>
                  
                      <option value="ME">ME</option>
                  
                      <option value="MD">MD</option>
                  
                      <option value="MA">MA</option>
                  
                      <option value="MI">MI</option>
                  
                      <option value="MN">MN</option>
                  
                      <option value="MS">MS</option>
                  
                      <option value="MO">MO</option>
                  
                      <option value="MT">MT</option>
                  
                      <option value="NE">NE</option>
                  
                      <option value="NV">NV</option>
                  
                      <option value="NH">NH</option>
                  
                      <option value="NJ">NJ</option>
                  
                      <option value="NM">NM</option>
                  
                      <option value="NY">NY</option>
                  
                      <option value="NC">NC</option>
                  
                      <option value="ND">ND</option>
                  
                      <option value="OH">OH</option>
                  
                      <option value="OK">OK</option>
                  
                      <option value="OR">OR</option>
                  
                      <option value="PA">PA</option>
                  
                      <option value="RI">RI</option>
                  
                      <option value="SC">SC</option>
                  
                      <option value="SD">SD</option>
                  
                      <option value="TN">TN</option>
                  
                      <option value="TX">TX</option>
                  
                      <option value="UT">UT</option>
                  
                      <option value="VT">VT</option>
                  
                      <option value="VA">VA</option>
                  
                      <option value="WA">WA</option>
                  
                      <option value="WV">WV</option>
                  
                      <option value="WI">WI</option>
                  
                      <option value="WY">WY</option>
                   
                      <option value="MX">Mexico</option>
                </select>
                <span class="or">OR</span>
                <input class="zip find-expert-zip" name="zipcode" placeholder="Enter Zip"/>
              </div>
              <div class="form-row">
                <select class="select-small expert-search js-specialty-dropdown" name="specialty">
                  <option value="">-- Specialty --</option>
                  
                      <option value="1">Cosmetic Dentist</option>
                  
                      <option value="4">Dermatologist</option>
                  
                      <option value="5">Facial Plastic Surgeon</option>
                  
                      <option value="2">Hair Restoration Specialist</option>
                  
                      <option value="6">Oculoplastic Surgeon</option>
                  
                      <option value="7">Periodontist</option>
                  
                      <option value="3">Plastic Surgeon</option>
                  
                      <option value="11">Prosthodontist</option>
                  
                      <option value="12">Vein Specialist </option>
                  
                </select>
              </div>

              <div class="form-row treatment-select-wrapper">
                <select class="select-small expert-search js-treatment-dropdown" name="treatment">
                  <option value="">-- Treatment --</option>
                </select>
              </div>

              <div class="form-row">
                  <input type="text" name="doctor_name" placeholder="Enter Name" class="find-expert-name" />
              </div>
              <a class="btn btn-accent btn-block js-find-expert-search" href="#">Search</a>
            </form>
        </div>
    </div>
</div>
<script type="text/javascript">
    window.treatmentsBySpecialty = {
        
            "1": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "4": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "5": [
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "2": [
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    
                
            ],
        
            "6": [
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "7": [
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "3": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "49", "title": "Arm Lift"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "50", "title": "Body Lift"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "51", "title": "Brazilian Butt Lift"}
                    ,
                
                    {"id": "5", "title": "Breast Augmentation"}
                    ,
                
                    {"id": "159", "title": "Breast Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "53", "title": "Breast Implants"}
                    ,
                
                    {"id": "161", "title": "Breast Implants with Saline "}
                    ,
                
                    {"id": "160", "title": "Breast Implants with Silicone "}
                    ,
                
                    {"id": "85", "title": "Breast Lift"}
                    ,
                
                    {"id": "162", "title": "Breast Lift with Implants"}
                    ,
                
                    {"id": "117", "title": "Breast Reduction"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "86", "title": "Butt Enhancement"}
                    ,
                
                    {"id": "57", "title": "Cellulite Treatment"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "59", "title": "Cool Lipo"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "60", "title": "Endermologie"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "170", "title": "Endoscopic Tummy Tuck"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "61", "title": "Fat Melters and Fat Reducers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "116", "title": "Laser Liposuction"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "169", "title": "Lateral Tension Tummy Tuck"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "164", "title": "Liposculpture "}
                    ,
                
                    {"id": "6", "title": "Liposuction"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "115", "title": "Lower Body Lift"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "65", "title": "Mini Tummy Tuck"}
                    ,
                
                    {"id": "64", "title": "Mommy Makeover"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "166", "title": "Power Assisted Liposuction"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "168", "title": "Slim Lipo"}
                    ,
                
                    {"id": "66", "title": "Smart Lipo"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "163", "title": "Smoothshapes"}
                    ,
                
                    {"id": "67", "title": "Stretch Mark Treatments"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "114", "title": "Thigh Lift"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "165", "title": "Tumescent Liposuction "}
                    ,
                
                    {"id": "2", "title": "Tummy Tuck"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "167", "title": "Ultrasound Assisted Liposuction"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    ,
                
                    {"id": "69", "title": "VASER Lipo"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "70", "title": "Velashape"}
                    ,
                
                    {"id": "71", "title": "Velasmooth"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "11": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "12": [
                
                    {"id": "48", "title": "Vein Treatments"}
                    
                
            ]
        
    };

    
</script>

            </aside>
    </div>
    <div class="container content blog">
            



<div class="beautynews-container most-popular-videos">

    <div class="beautynews">
        <div class="beautynews-header"><h2>MOST POPULAR VIDEOS</h2></div>
        
            
                <div class="beautynews-item ">
                <a class="slide " href="/video/1220-hand-filler/">
                    
                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/8520-screen-shot-2017-10-10-at-43103-pmpng.png.256x195_q80_crop-smart.png" />
                    <div class="title">Between the Before and After: What it Really Takes to Get Younger-Looking Hands</div>
                </a>
            </div>
            
        
            
                <div class="beautynews-item ">
                <a class="slide " href="/video/1177-newbeauty-testtube/">
                    
                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/30783-screen-shot-2017-01-27-at-53518-pmpng.png.256x195_q80_crop-smart.png" />
                    <div class="title">A Look Inside The Ultimate Beauty Solution Sampling Program</div>
                </a>
            </div>
            
        
            
                <div class="beautynews-item ">
                <a class="slide " href="/video/1097-12-unbelievable-facts-about-your-breasts/">
                    
                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/52247-thumb.jpg.256x195_q80_crop-smart.jpg" />
                    <div class="title">12 Unbelievable Facts About Your Breasts </div>
                </a>
            </div>
            
        
            
                <div class="beautynews-item beautynews-item-last">
                <a class="slide " href="/video/1211-its-a-10-haircare/">
                    
                    <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/60646-screen-shot-2017-05-09-at-31104-pmpng.png.256x195_q80_crop-smart.png" />
                    <div class="title">The Essential Products You Need for Gorgeous Going-Out Hair</div>
                </a>
            </div>
            
        
        <div style="clear:both;"></div>
    </div>
</div><!-- End Carousel -->


    </div>

    <div class="container content blog">
        <section class="main-content">
            <div class="articles">
                
                    
                    
<article class="" data-date="2018-03-17 21:20:55">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12060-armpit-masking-sweating-bo/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/20815-screen-shot-2018-03-17-at-91925-pmpng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                

                    
                        <h4 class="category">DailyBeauty Expert Tips</h4>
                    
                
            </div>
            <a href="/blog/dailybeauty/12060-armpit-masking-sweating-bo/"><h1>Can Armpit Masking Really Fight Excessive Sweating and B.O.?</h1></a>
            <p class="by-line">By Tatiana Bido | <time>March 17, 2018</time></p>
            <div class="summary">
                
                    <p>A new kind of masking.&nbsp;</p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12060-armpit-masking-sweating-bo/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12060-armpit-masking-sweating-bo/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12060-armpit-masking-sweating-bo/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/20815-screen-shot-2018-03-17-at-91925-pmpng.png.383x305_q80_crop-smart_upscale.png&amp;description=Can Armpit Masking Really Fight Excessive Sweating and B.O.?"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=Can%20Armpit%20Masking%20Really%20Fight%20Excessive%20Sweating%20and%20B.O.%3F%20-%20http://newbeauty.com/blog/dailybeauty/12060-armpit-masking-sweating-bo/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20Can%20Armpit%20Masking%20Really%20Fight%20Excessive%20Sweating%20and%20B.O.%3F&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12060-armpit-masking-sweating-bo/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
                    
                    
<article class="" data-date="2018-03-17 21:10:04">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12063-frizz-fighting-hair-color/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/84086-screen-shot-2018-03-17-at-90905-pmpng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Dry Hair</h4>
                
            </div>
            <a href="/blog/dailybeauty/12063-frizz-fighting-hair-color/"><h1>A New Hair Color Is Here—and It&#39;s a Frizz-Fighter&#39;s Dream</h1></a>
            <p class="by-line">By Liz Ritter | <time>March 17, 2018</time></p>
            <div class="summary">
                
                    <p>Take ALL our money.</p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12063-frizz-fighting-hair-color/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12063-frizz-fighting-hair-color/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12063-frizz-fighting-hair-color/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/84086-screen-shot-2018-03-17-at-90905-pmpng.png.383x305_q80_crop-smart_upscale.png&amp;description=A New Hair Color Is Here—and It&#39;s a Frizz-Fighter&#39;s Dream"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=A%20New%20Hair%20Color%20Is%20Here%E2%80%94and%20It%27s%20a%20Frizz-Fighter%27s%20Dream%20-%20http://newbeauty.com/blog/dailybeauty/12063-frizz-fighting-hair-color/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20A%20New%20Hair%20Color%20Is%20Here%E2%80%94and%20It%27s%20a%20Frizz-Fighter%27s%20Dream&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12063-frizz-fighting-hair-color/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
                    
                    
<article class="" data-date="2018-03-17 13:35:22">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12061-chanel-at-ulta/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/77300-77213-screen-shot-2017-12-26-at-92059-pmpngpng660x0_q80_crop-scale_upscalepng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                

                    
                        <h4 class="category">Makeup</h4>
                    
                
            </div>
            <a href="/blog/dailybeauty/12061-chanel-at-ulta/"><h1>Chanel Beauty Will Soon be Available at Ulta</h1></a>
            <p class="by-line">By Danielle Fontana | <time>March 17, 2018</time></p>
            <div class="summary">
                
                    <p>Christmas came *way* early.</p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12061-chanel-at-ulta/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12061-chanel-at-ulta/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12061-chanel-at-ulta/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/77300-77213-screen-shot-2017-12-26-at-92059-pmpngpng660x0_q80_crop-scale_upscalepng.png.383x305_q80_crop-smart_upscale.png&amp;description=Chanel Beauty Will Soon be Available at Ulta"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=Chanel%20Beauty%20Will%20Soon%20be%20Available%20at%20Ulta%20-%20http://newbeauty.com/blog/dailybeauty/12061-chanel-at-ulta/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20Chanel%20Beauty%20Will%20Soon%20be%20Available%20at%20Ulta&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12061-chanel-at-ulta/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
                    
                        <div class="ad">
        <div id='boombox-mobile-2' class="blogroll-mobile">
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('boombox-mobile-2'); });
            </script>
        </div>
</div>

                    
                    
<article class="" data-date="2018-03-16 17:08:18">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12058-vanderpump-rules-lala-kent-says-she-wont-inject-these-parts-of-her-face-again/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/90750-lalakentpng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Wrinkles</h4>
                
            </div>
            <a href="/blog/dailybeauty/12058-vanderpump-rules-lala-kent-says-she-wont-inject-these-parts-of-her-face-again/"><h1>‘Vanderpump Rules’ Star Lala Kent Says She Won’t Inject These Parts of Her Face Again</h1></a>
            <p class="by-line">By Julie Ricevuto | <time>March 16, 2018</time></p>
            <div class="summary">
                
                    <p>
<p>“I just feel like I’m a walking cat-duck.”</p>

<br></p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12058-vanderpump-rules-lala-kent-says-she-wont-inject-these-parts-of-her-face-again/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12058-vanderpump-rules-lala-kent-says-she-wont-inject-these-parts-of-her-face-again/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12058-vanderpump-rules-lala-kent-says-she-wont-inject-these-parts-of-her-face-again/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/90750-lalakentpng.png.383x305_q80_crop-smart_upscale.png&amp;description=‘Vanderpump Rules’ Star Lala Kent Says She Won’t Inject These Parts of Her Face Again"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=%E2%80%98Vanderpump%20Rules%E2%80%99%20Star%20Lala%20Kent%20Says%20She%20Won%E2%80%99t%20Inject%20These%20Parts%20of%20Her%20Face%20Again%20-%20http://newbeauty.com/blog/dailybeauty/12058-vanderpump-rules-lala-kent-says-she-wont-inject-these-parts-of-her-face-again/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20%E2%80%98Vanderpump%20Rules%E2%80%99%20Star%20Lala%20Kent%20Says%20She%20Won%E2%80%99t%20Inject%20These%20Parts%20of%20Her%20Face%20Again&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12058-vanderpump-rules-lala-kent-says-she-wont-inject-these-parts-of-her-face-again/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
                    
                    
<article class="" data-date="2018-03-16 17:01:14">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12057-loral-modiface/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/49899-gettyimages-880073222jpg.jpg.383x305_q80_crop-smart_upscale.jpg" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Tips + Tutorials</h4>
                
            </div>
            <a href="/blog/dailybeauty/12057-loral-modiface/"><h1>L&#39;Oréal Just Bought a Company Whose Product You&#39;ve Likely Used Before</h1></a>
            <p class="by-line">By Brittany Burhop Fallon | <time>March 16, 2018</time></p>
            <div class="summary">
                
                    <p>But it's not a beauty brand...</p>

                
            </div>
            <a class="btn" href="/blog/dailybeauty/12057-loral-modiface/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12057-loral-modiface/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12057-loral-modiface/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/49899-gettyimages-880073222jpg.jpg.383x305_q80_crop-smart_upscale.jpg&amp;description=L&#39;Oréal Just Bought a Company Whose Product You&#39;ve Likely Used Before"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=L%27Or%C3%A9al%20Just%20Bought%20a%20Company%20Whose%20Product%20You%27ve%20Likely%20Used%20Before%20-%20http://newbeauty.com/blog/dailybeauty/12057-loral-modiface/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20L%27Or%C3%A9al%20Just%20Bought%20a%20Company%20Whose%20Product%20You%27ve%20Likely%20Used%20Before&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12057-loral-modiface/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
            </div>
        </section>
        <aside class="right-rail">
            <div class="ad">
    <div id='boombox-2'>
        <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('boombox-2'); });
        </script>
    </div>
</div>


            
<div class="callout find-expert-right-rail">
    <div class="find-expert-right-rail-wrapper">
        <a href="" class="find-expert-link"><div class="find-expert-right-rail-top">
            <div class="find-expert-quote"></div>
            <div class="find-expert-thumb"></div>
            <div class="find-expert-info"></div></a>
            <div class="find-expert-seal"></div>
        </div>
        <div class="find-expert-right-rail-bottom">
            <h2>FIND A DOCTOR</h2>
            <form action="/treatments/find-an-expert/" method="GET" class="js-find-expert-module-form">
              <div class="form-row">
                <select class="state select-small" name="state">
                  <option value="">-- State --</option>
                  
                      <option value="AL">AL</option>
                  
                      <option value="AK">AK</option>
                  
                      <option value="AZ">AZ</option>
                  
                      <option value="AR">AR</option>
                  
                      <option value="CA">CA</option>
                  
                      <option value="CO">CO</option>
                  
                      <option value="CT">CT</option>
                  
                      <option value="DE">DE</option>
                  
                      <option value="DC">DC</option>
                  
                      <option value="FL">FL</option>
                  
                      <option value="GA">GA</option>
                  
                      <option value="HI">HI</option>
                  
                      <option value="ID">ID</option>
                  
                      <option value="IL">IL</option>
                  
                      <option value="IN">IN</option>
                  
                      <option value="IA">IA</option>
                  
                      <option value="KS">KS</option>
                  
                      <option value="KY">KY</option>
                  
                      <option value="LA">LA</option>
                  
                      <option value="ME">ME</option>
                  
                      <option value="MD">MD</option>
                  
                      <option value="MA">MA</option>
                  
                      <option value="MI">MI</option>
                  
                      <option value="MN">MN</option>
                  
                      <option value="MS">MS</option>
                  
                      <option value="MO">MO</option>
                  
                      <option value="MT">MT</option>
                  
                      <option value="NE">NE</option>
                  
                      <option value="NV">NV</option>
                  
                      <option value="NH">NH</option>
                  
                      <option value="NJ">NJ</option>
                  
                      <option value="NM">NM</option>
                  
                      <option value="NY">NY</option>
                  
                      <option value="NC">NC</option>
                  
                      <option value="ND">ND</option>
                  
                      <option value="OH">OH</option>
                  
                      <option value="OK">OK</option>
                  
                      <option value="OR">OR</option>
                  
                      <option value="PA">PA</option>
                  
                      <option value="RI">RI</option>
                  
                      <option value="SC">SC</option>
                  
                      <option value="SD">SD</option>
                  
                      <option value="TN">TN</option>
                  
                      <option value="TX">TX</option>
                  
                      <option value="UT">UT</option>
                  
                      <option value="VT">VT</option>
                  
                      <option value="VA">VA</option>
                  
                      <option value="WA">WA</option>
                  
                      <option value="WV">WV</option>
                  
                      <option value="WI">WI</option>
                  
                      <option value="WY">WY</option>
                   
                      <option value="MX">Mexico</option>
                </select>
                <span class="or">OR</span>
                <input class="zip find-expert-zip" name="zipcode" placeholder="Enter Zip"/>
              </div>
              <div class="form-row">
                <select class="select-small expert-search js-specialty-dropdown" name="specialty">
                  <option value="">-- Specialty --</option>
                  
                      <option value="1">Cosmetic Dentist</option>
                  
                      <option value="4">Dermatologist</option>
                  
                      <option value="5">Facial Plastic Surgeon</option>
                  
                      <option value="2">Hair Restoration Specialist</option>
                  
                      <option value="6">Oculoplastic Surgeon</option>
                  
                      <option value="7">Periodontist</option>
                  
                      <option value="3">Plastic Surgeon</option>
                  
                      <option value="11">Prosthodontist</option>
                  
                      <option value="12">Vein Specialist </option>
                  
                </select>
              </div>

              <div class="form-row treatment-select-wrapper">
                <select class="select-small expert-search js-treatment-dropdown" name="treatment">
                  <option value="">-- Treatment --</option>
                </select>
              </div>

              <div class="form-row">
                  <input type="text" name="doctor_name" placeholder="Enter Name" class="find-expert-name" />
              </div>
              <a class="btn btn-accent btn-block js-find-expert-search" href="#">Search</a>
            </form>
        </div>
    </div>
</div>
<script type="text/javascript">
    window.treatmentsBySpecialty = {
        
            "1": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "4": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "5": [
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "2": [
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    
                
            ],
        
            "6": [
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "7": [
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "3": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "49", "title": "Arm Lift"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "50", "title": "Body Lift"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "51", "title": "Brazilian Butt Lift"}
                    ,
                
                    {"id": "5", "title": "Breast Augmentation"}
                    ,
                
                    {"id": "159", "title": "Breast Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "53", "title": "Breast Implants"}
                    ,
                
                    {"id": "161", "title": "Breast Implants with Saline "}
                    ,
                
                    {"id": "160", "title": "Breast Implants with Silicone "}
                    ,
                
                    {"id": "85", "title": "Breast Lift"}
                    ,
                
                    {"id": "162", "title": "Breast Lift with Implants"}
                    ,
                
                    {"id": "117", "title": "Breast Reduction"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "86", "title": "Butt Enhancement"}
                    ,
                
                    {"id": "57", "title": "Cellulite Treatment"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "59", "title": "Cool Lipo"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "60", "title": "Endermologie"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "170", "title": "Endoscopic Tummy Tuck"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "61", "title": "Fat Melters and Fat Reducers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "116", "title": "Laser Liposuction"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "169", "title": "Lateral Tension Tummy Tuck"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "164", "title": "Liposculpture "}
                    ,
                
                    {"id": "6", "title": "Liposuction"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "115", "title": "Lower Body Lift"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "65", "title": "Mini Tummy Tuck"}
                    ,
                
                    {"id": "64", "title": "Mommy Makeover"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "166", "title": "Power Assisted Liposuction"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "168", "title": "Slim Lipo"}
                    ,
                
                    {"id": "66", "title": "Smart Lipo"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "163", "title": "Smoothshapes"}
                    ,
                
                    {"id": "67", "title": "Stretch Mark Treatments"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "114", "title": "Thigh Lift"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "165", "title": "Tumescent Liposuction "}
                    ,
                
                    {"id": "2", "title": "Tummy Tuck"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "167", "title": "Ultrasound Assisted Liposuction"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    ,
                
                    {"id": "69", "title": "VASER Lipo"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "70", "title": "Velashape"}
                    ,
                
                    {"id": "71", "title": "Velasmooth"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "11": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "12": [
                
                    {"id": "48", "title": "Vein Treatments"}
                    
                
            ]
        
    };

    
</script>

        </aside>
    </div>
    <div class="container content blog full-leaderboard">
        <div class="ad-container leaderboard-container">
    <div class="ad">
        <div id='blogroll' class="adunit display-block">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('blogroll'); });
    </script>
</div>

    </div>
</div>

    </div>

    <div class="container content blog">
        <section class="main-content">
            <div class="articles last-articles">
                
                
                    
<article class="" data-date="2018-03-16 13:05:19">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12055-cuyana-bite-beauty-lipstick/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/98202-cuyanapng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Lip Color</h4>
                
            </div>
            <a href="/blog/dailybeauty/12055-cuyana-bite-beauty-lipstick/"><h1>How to Score a Free BITE Lipstick From Everyone&#39;s Favorite Accessory Brand</h1></a>
            <p class="by-line">By Danielle Fontana | <time>March 16, 2018</time></p>
            <div class="summary">
                
                    <p>
<p>We’re ALL over this collab. </p>

<br></p>
                
            </div>
            <a class="btn" href="/blog/dailybeauty/12055-cuyana-bite-beauty-lipstick/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12055-cuyana-bite-beauty-lipstick/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12055-cuyana-bite-beauty-lipstick/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/98202-cuyanapng.png.383x305_q80_crop-smart_upscale.png&amp;description=How to Score a Free BITE Lipstick From Everyone&#39;s Favorite Accessory Brand"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=How%20to%20Score%20a%20Free%20BITE%20Lipstick%20From%20Everyone%27s%20Favorite%20Accessory%20Brand%20-%20http://newbeauty.com/blog/dailybeauty/12055-cuyana-bite-beauty-lipstick/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20How%20to%20Score%20a%20Free%20BITE%20Lipstick%20From%20Everyone%27s%20Favorite%20Accessory%20Brand&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12055-cuyana-bite-beauty-lipstick/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
                
                    
<article class="" data-date="2018-03-15 19:08:47">
    <div class="image-container">
        <div class="image">
            
              
                
              
            
            
            <a href="/blog/dailybeauty/12053-heidi-montag-plastic-surgery/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/58862-heidimontagjpg.jpg.383x305_q80_crop-smart_upscale.jpg" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                

                    
                        <h4 class="category">Celebrity</h4>
                    
                
            </div>
            <a href="/blog/dailybeauty/12053-heidi-montag-plastic-surgery/"><h1>Heidi Montag Says She Has &#39;No Temptation to Have Any Kind of Surgery&#39; After Baby</h1></a>
            <p class="by-line">By Brittany Burhop Fallon | <time>March 15, 2018</time></p>
            <div class="summary">
                
                    <p>She says she's no longer "yearning to alter herself."</p>

                
            </div>
            <a class="btn" href="/blog/dailybeauty/12053-heidi-montag-plastic-surgery/"><span class="btn-inner">READ ARTICLE<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/blog/dailybeauty/12053-heidi-montag-plastic-surgery/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/blog/dailybeauty/12053-heidi-montag-plastic-surgery/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/58862-heidimontagjpg.jpg.383x305_q80_crop-smart_upscale.jpg&amp;description=Heidi Montag Says She Has &#39;No Temptation to Have Any Kind of Surgery&#39; After Baby"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=Heidi%20Montag%20Says%20She%20Has%20%27No%20Temptation%20to%20Have%20Any%20Kind%20of%20Surgery%27%20After%20Baby%20-%20http://newbeauty.com/blog/dailybeauty/12053-heidi-montag-plastic-surgery/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%20Heidi%20Montag%20Says%20She%20Has%20%27No%20Temptation%20to%20Have%20Any%20Kind%20of%20Surgery%27%20After%20Baby&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/blog/dailybeauty/12053-heidi-montag-plastic-surgery/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
                
                    
<article class="" data-date="2018-03-15 17:49:42">
    <div class="image-container">
        <div class="image">
            
                
                    
                
            
            
            <a href="/slideshow/2835-celebrity-diy-beauty-hacks/">
                <img src="https://d53l9d6fqlxs2.cloudfront.net/photos/77789-celebbeautyhackspng.png.383x305_q80_crop-smart_upscale.png" />
            </a>
            
        </div>
    </div>
    <div class="text-container">
        <div class="text">
            <div class="meta">
                
                    <h4 class="category">Celebrity</h4>
                
            </div>
            <a href="/slideshow/2835-celebrity-diy-beauty-hacks/"><h1>5 Celebrity Beauty Hacks That Will Save You So Much Money</h1></a>
            <p class="by-line">By Julie Ricevuto | <time>March 15, 2018</time></p>
            <div class="summary">
                
                    <p>No need to run out to the store—you probably already have everything you need for these.</p>
                
            </div>
            <a class="btn" href="/slideshow/2835-celebrity-diy-beauty-hacks/"><span class="btn-inner">VIEW SLIDESHOW<i class="icon icon-arrow-alt"></i></span></a>
            <div class='share_icons'>
              <span class='share_button_toggle'><i class='icon icon-share'></i></span>
              <ul class="social_icons">
                <li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http://newbeauty.com/slideshow/2835-celebrity-diy-beauty-hacks/"><i class="icon icon-facebook"></i></a></li>
                <li><a target="_blank" href="https://pinterest.com/pin/create/button/?url=http://newbeauty.com/slideshow/2835-celebrity-diy-beauty-hacks/&amp;media=https://d53l9d6fqlxs2.cloudfront.net/photos/77789-celebbeautyhackspng.png.383x305_q80_crop-smart_upscale.png&amp;description=5 Celebrity Beauty Hacks That Will Save You So Much Money"><i class="icon icon-pinterest"></i></a></li>
                <li><a target="_blank" href="https://twitter.com/home?status=5%20Celebrity%20Beauty%20Hacks%20That%20Will%20Save%20You%20So%20Much%20Money%20-%20http://newbeauty.com/slideshow/2835-celebrity-diy-beauty-hacks/"><i class="icon icon-twitter"></i></a></li>
                <li><a target="_blank" href="mailto:?subject=Check%20This%20Out:%205%20Celebrity%20Beauty%20Hacks%20That%20Will%20Save%20You%20So%20Much%20Money&body=I%20found%20a%20great%20article%20on%20NewBeauty.com!%20http://newbeauty.com/slideshow/2835-celebrity-diy-beauty-hacks/"><i class="icon icon-mail"></i></a></li>
              </ul>
            </div>
        </div>
    </div>
</article>

                
            </div>
        </section>
        <aside class="right-rail">
            
<div class="callout find-expert-right-rail">
    <div class="find-expert-right-rail-wrapper">
        <a href="" class="find-expert-link"><div class="find-expert-right-rail-top">
            <div class="find-expert-quote"></div>
            <div class="find-expert-thumb"></div>
            <div class="find-expert-info"></div></a>
            <div class="find-expert-seal"></div>
        </div>
        <div class="find-expert-right-rail-bottom">
            <h2>FIND A DOCTOR</h2>
            <form action="/treatments/find-an-expert/" method="GET" class="js-find-expert-module-form">
              <div class="form-row">
                <select class="state select-small" name="state">
                  <option value="">-- State --</option>
                  
                      <option value="AL">AL</option>
                  
                      <option value="AK">AK</option>
                  
                      <option value="AZ">AZ</option>
                  
                      <option value="AR">AR</option>
                  
                      <option value="CA">CA</option>
                  
                      <option value="CO">CO</option>
                  
                      <option value="CT">CT</option>
                  
                      <option value="DE">DE</option>
                  
                      <option value="DC">DC</option>
                  
                      <option value="FL">FL</option>
                  
                      <option value="GA">GA</option>
                  
                      <option value="HI">HI</option>
                  
                      <option value="ID">ID</option>
                  
                      <option value="IL">IL</option>
                  
                      <option value="IN">IN</option>
                  
                      <option value="IA">IA</option>
                  
                      <option value="KS">KS</option>
                  
                      <option value="KY">KY</option>
                  
                      <option value="LA">LA</option>
                  
                      <option value="ME">ME</option>
                  
                      <option value="MD">MD</option>
                  
                      <option value="MA">MA</option>
                  
                      <option value="MI">MI</option>
                  
                      <option value="MN">MN</option>
                  
                      <option value="MS">MS</option>
                  
                      <option value="MO">MO</option>
                  
                      <option value="MT">MT</option>
                  
                      <option value="NE">NE</option>
                  
                      <option value="NV">NV</option>
                  
                      <option value="NH">NH</option>
                  
                      <option value="NJ">NJ</option>
                  
                      <option value="NM">NM</option>
                  
                      <option value="NY">NY</option>
                  
                      <option value="NC">NC</option>
                  
                      <option value="ND">ND</option>
                  
                      <option value="OH">OH</option>
                  
                      <option value="OK">OK</option>
                  
                      <option value="OR">OR</option>
                  
                      <option value="PA">PA</option>
                  
                      <option value="RI">RI</option>
                  
                      <option value="SC">SC</option>
                  
                      <option value="SD">SD</option>
                  
                      <option value="TN">TN</option>
                  
                      <option value="TX">TX</option>
                  
                      <option value="UT">UT</option>
                  
                      <option value="VT">VT</option>
                  
                      <option value="VA">VA</option>
                  
                      <option value="WA">WA</option>
                  
                      <option value="WV">WV</option>
                  
                      <option value="WI">WI</option>
                  
                      <option value="WY">WY</option>
                   
                      <option value="MX">Mexico</option>
                </select>
                <span class="or">OR</span>
                <input class="zip find-expert-zip" name="zipcode" placeholder="Enter Zip"/>
              </div>
              <div class="form-row">
                <select class="select-small expert-search js-specialty-dropdown" name="specialty">
                  <option value="">-- Specialty --</option>
                  
                      <option value="1">Cosmetic Dentist</option>
                  
                      <option value="4">Dermatologist</option>
                  
                      <option value="5">Facial Plastic Surgeon</option>
                  
                      <option value="2">Hair Restoration Specialist</option>
                  
                      <option value="6">Oculoplastic Surgeon</option>
                  
                      <option value="7">Periodontist</option>
                  
                      <option value="3">Plastic Surgeon</option>
                  
                      <option value="11">Prosthodontist</option>
                  
                      <option value="12">Vein Specialist </option>
                  
                </select>
              </div>

              <div class="form-row treatment-select-wrapper">
                <select class="select-small expert-search js-treatment-dropdown" name="treatment">
                  <option value="">-- Treatment --</option>
                </select>
              </div>

              <div class="form-row">
                  <input type="text" name="doctor_name" placeholder="Enter Name" class="find-expert-name" />
              </div>
              <a class="btn btn-accent btn-block js-find-expert-search" href="#">Search</a>
            </form>
        </div>
    </div>
</div>
<script type="text/javascript">
    window.treatmentsBySpecialty = {
        
            "1": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "4": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "5": [
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "2": [
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    
                
            ],
        
            "6": [
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "7": [
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "3": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "49", "title": "Arm Lift"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "50", "title": "Body Lift"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "51", "title": "Brazilian Butt Lift"}
                    ,
                
                    {"id": "5", "title": "Breast Augmentation"}
                    ,
                
                    {"id": "159", "title": "Breast Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "53", "title": "Breast Implants"}
                    ,
                
                    {"id": "161", "title": "Breast Implants with Saline "}
                    ,
                
                    {"id": "160", "title": "Breast Implants with Silicone "}
                    ,
                
                    {"id": "85", "title": "Breast Lift"}
                    ,
                
                    {"id": "162", "title": "Breast Lift with Implants"}
                    ,
                
                    {"id": "117", "title": "Breast Reduction"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "86", "title": "Butt Enhancement"}
                    ,
                
                    {"id": "57", "title": "Cellulite Treatment"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "59", "title": "Cool Lipo"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "60", "title": "Endermologie"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "170", "title": "Endoscopic Tummy Tuck"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "61", "title": "Fat Melters and Fat Reducers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "116", "title": "Laser Liposuction"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "169", "title": "Lateral Tension Tummy Tuck"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "164", "title": "Liposculpture "}
                    ,
                
                    {"id": "6", "title": "Liposuction"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "115", "title": "Lower Body Lift"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "65", "title": "Mini Tummy Tuck"}
                    ,
                
                    {"id": "64", "title": "Mommy Makeover"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "166", "title": "Power Assisted Liposuction"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "168", "title": "Slim Lipo"}
                    ,
                
                    {"id": "66", "title": "Smart Lipo"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "163", "title": "Smoothshapes"}
                    ,
                
                    {"id": "67", "title": "Stretch Mark Treatments"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "114", "title": "Thigh Lift"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "165", "title": "Tumescent Liposuction "}
                    ,
                
                    {"id": "2", "title": "Tummy Tuck"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "167", "title": "Ultrasound Assisted Liposuction"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    ,
                
                    {"id": "69", "title": "VASER Lipo"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "70", "title": "Velashape"}
                    ,
                
                    {"id": "71", "title": "Velasmooth"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "11": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "12": [
                
                    {"id": "48", "title": "Vein Treatments"}
                    
                
            ]
        
    };

    
</script>

        </aside>
    </div>

    <div class="container content blog">
        <section class="main-content">
            <div class="load-more-button">
                See more <i class="icon icon-short-triangle-down"></i>
            </div>
        </section>
    </div>

    <div class="mobile-only">
        




    </div>

    
<div class="container content find-expert-full">
    <div class="find-expert-bottom-wrapper">
        <div class="find-expert-bottom-left-wrapper">
            <a href="" class="find-expert-bottom-link"><div class="find-expert-bottom-left">
                <div class="find-expert-bottom-thumb"></div>
                <div class="find-expert-bottom-quote"></div>
                <div class="find-expert-bottom-info"></div>
            </div>
        </a>
        </div>

        <div class="find-expert-bottom-right-wrapper">
            <div class="find-expert-bottom-right">
                <h2>FIND A DOCTOR</h2>
                <div class="find-expert-bottom-form">
                    <form action="/treatments/find-an-expert/" method="GET" class="js-find-expert-module-form">
                      <div class="form-row">
                        <select class="state select-small" name="state">
                          <option value="">-- State --</option>
                          
                              <option value="AL">AL</option>
                          
                              <option value="AK">AK</option>
                          
                              <option value="AZ">AZ</option>
                          
                              <option value="AR">AR</option>
                          
                              <option value="CA">CA</option>
                          
                              <option value="CO">CO</option>
                          
                              <option value="CT">CT</option>
                          
                              <option value="DE">DE</option>
                          
                              <option value="DC">DC</option>
                          
                              <option value="FL">FL</option>
                          
                              <option value="GA">GA</option>
                          
                              <option value="HI">HI</option>
                          
                              <option value="ID">ID</option>
                          
                              <option value="IL">IL</option>
                          
                              <option value="IN">IN</option>
                          
                              <option value="IA">IA</option>
                          
                              <option value="KS">KS</option>
                          
                              <option value="KY">KY</option>
                          
                              <option value="LA">LA</option>
                          
                              <option value="ME">ME</option>
                          
                              <option value="MD">MD</option>
                          
                              <option value="MA">MA</option>
                          
                              <option value="MI">MI</option>
                          
                              <option value="MN">MN</option>
                          
                              <option value="MS">MS</option>
                          
                              <option value="MO">MO</option>
                          
                              <option value="MT">MT</option>
                          
                              <option value="NE">NE</option>
                          
                              <option value="NV">NV</option>
                          
                              <option value="NH">NH</option>
                          
                              <option value="NJ">NJ</option>
                          
                              <option value="NM">NM</option>
                          
                              <option value="NY">NY</option>
                          
                              <option value="NC">NC</option>
                          
                              <option value="ND">ND</option>
                          
                              <option value="OH">OH</option>
                          
                              <option value="OK">OK</option>
                          
                              <option value="OR">OR</option>
                          
                              <option value="PA">PA</option>
                          
                              <option value="RI">RI</option>
                          
                              <option value="SC">SC</option>
                          
                              <option value="SD">SD</option>
                          
                              <option value="TN">TN</option>
                          
                              <option value="TX">TX</option>
                          
                              <option value="UT">UT</option>
                          
                              <option value="VT">VT</option>
                          
                              <option value="VA">VA</option>
                          
                              <option value="WA">WA</option>
                          
                              <option value="WV">WV</option>
                          
                              <option value="WI">WI</option>
                          
                              <option value="WY">WY</option>
                          
                              <option value="MX">Mexico</option>
                        </select>
                        <span class="or">OR</span>
                        <input class="zip find-expert-zip" name="zipcode" placeholder="Enter Zip"/>
                        <select class="select-small expert-search select-specialty js-specialty-dropdown" name="specialty">
                          <option value="">-- Specialty --</option>
                          
                              <option value="1">Cosmetic Dentist</option>
                          
                              <option value="4">Dermatologist</option>
                          
                              <option value="5">Facial Plastic Surgeon</option>
                          
                              <option value="2">Hair Restoration Specialist</option>
                          
                              <option value="6">Oculoplastic Surgeon</option>
                          
                              <option value="7">Periodontist</option>
                          
                              <option value="3">Plastic Surgeon</option>
                          
                              <option value="11">Prosthodontist</option>
                          
                              <option value="12">Vein Specialist </option>
                          
                        </select>
                      </div>

                      <div class="form-row treatment-select-wrapper">
                        <select class="select-small expert-search select-treatment js-treatment-dropdown" name="treatment">
                          <option value="">-- Treatment --</option>
                        </select>
                        <input type="text" name="doctor_name" placeholder="Enter Name" class="find-expert-name" />
                      </div>

                      <div class="form-row">
                          <button type="submit" class="btn btn-accent btn-block">SEARCH</button>
                      </div>
                    </form>
                </div>

            </div>
        </div>


    </div>
</div>
<a class="fad-button" href="/treatments/find-an-expert">Find a doctor <i class="icon icon-arrow-alt"></i></a>
<script type="text/javascript">
    window.treatmentsBySpecialty = {
        
            "1": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "4": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "5": [
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "2": [
                
                    {"id": "82", "title": "Hair-Loss Treatment"}
                    ,
                
                    {"id": "83", "title": "Hair Removal"}
                    ,
                
                    {"id": "84", "title": "Hair Transplant"}
                    
                
            ],
        
            "6": [
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    
                
            ],
        
            "7": [
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "3": [
                
                    {"id": "30", "title": "Accent your Body"}
                    ,
                
                    {"id": "31", "title": "Acne Treatments"}
                    ,
                
                    {"id": "150", "title": "Alexandrite Laser"}
                    ,
                
                    {"id": "49", "title": "Arm Lift"}
                    ,
                
                    {"id": "32", "title": "Asclera"}
                    ,
                
                    {"id": "142", "title": "Bellafill"}
                    ,
                
                    {"id": "133", "title": "Blue Light"}
                    ,
                
                    {"id": "50", "title": "Body Lift"}
                    ,
                
                    {"id": "33", "title": "Botox"}
                    ,
                
                    {"id": "7", "title": "Botox Browlift"}
                    ,
                
                    {"id": "51", "title": "Brazilian Butt Lift"}
                    ,
                
                    {"id": "5", "title": "Breast Augmentation"}
                    ,
                
                    {"id": "159", "title": "Breast Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "53", "title": "Breast Implants"}
                    ,
                
                    {"id": "161", "title": "Breast Implants with Saline "}
                    ,
                
                    {"id": "160", "title": "Breast Implants with Silicone "}
                    ,
                
                    {"id": "85", "title": "Breast Lift"}
                    ,
                
                    {"id": "162", "title": "Breast Lift with Implants"}
                    ,
                
                    {"id": "117", "title": "Breast Reduction"}
                    ,
                
                    {"id": "8", "title": "Browlift"}
                    ,
                
                    {"id": "86", "title": "Butt Enhancement"}
                    ,
                
                    {"id": "57", "title": "Cellulite Treatment"}
                    ,
                
                    {"id": "9", "title": "Cheek Augmentation"}
                    ,
                
                    {"id": "119", "title": "Cheek Augmentation with Fat Grafting"}
                    ,
                
                    {"id": "120", "title": "Cheek Implants"}
                    ,
                
                    {"id": "121", "title": "Cheek Lift"}
                    ,
                
                    {"id": "34", "title": "Chemical Peels"}
                    ,
                
                    {"id": "10", "title": "Chin Augmentation"}
                    ,
                
                    {"id": "156", "title": "CO2 lasers"}
                    ,
                
                    {"id": "59", "title": "Cool Lipo"}
                    ,
                
                    {"id": "151", "title": "Diode Laser"}
                    ,
                
                    {"id": "138", "title": "Dysport"}
                    ,
                
                    {"id": "60", "title": "Endermologie"}
                    ,
                
                    {"id": "13", "title": "Endoscopic Browlift"}
                    ,
                
                    {"id": "14", "title": "Endoscopic Facelift"}
                    ,
                
                    {"id": "170", "title": "Endoscopic Tummy Tuck"}
                    ,
                
                    {"id": "155", "title": "Erbium Lasers"}
                    ,
                
                    {"id": "15", "title": "Eyelift"}
                    ,
                
                    {"id": "122", "title": "Eyelift with Fat Grafting"}
                    ,
                
                    {"id": "16", "title": "Facelift"}
                    ,
                
                    {"id": "126", "title": "Facelift with Fat Grafting"}
                    ,
                
                    {"id": "61", "title": "Fat Melters and Fat Reducers"}
                    ,
                
                    {"id": "157", "title": "Fractional CO2 lasers"}
                    ,
                
                    {"id": "153", "title": "Fractional Resurfacing Lasers"}
                    ,
                
                    {"id": "35", "title": "Glycolic Peels"}
                    ,
                
                    {"id": "1", "title": "Injectables And Fillers"}
                    ,
                
                    {"id": "144", "title": "Injectables and Fillers with Fat Grafting"}
                    ,
                
                    {"id": "118", "title": "Injectables &amp; Fillers for Cheek Augmentation"}
                    ,
                
                    {"id": "123", "title": "Injectables &amp; Fillers for Eyelift"}
                    ,
                
                    {"id": "129", "title": "Injectables &amp; Fillers for Lip Enhancement"}
                    ,
                
                    {"id": "146", "title": "Intense Pulsed Light (IPL)"}
                    ,
                
                    {"id": "131", "title": "Isolaz"}
                    ,
                
                    {"id": "36", "title": "Juvéderm"}
                    ,
                
                    {"id": "134", "title": "Lactic Acid Peels"}
                    ,
                
                    {"id": "116", "title": "Laser Liposuction"}
                    ,
                
                    {"id": "37", "title": "Lasers"}
                    ,
                
                    {"id": "169", "title": "Lateral Tension Tummy Tuck"}
                    ,
                
                    {"id": "127", "title": "Limited Incision Facelift"}
                    ,
                
                    {"id": "20", "title": "Lip Enhancement"}
                    ,
                
                    {"id": "128", "title": "Lip Enhancement with Fat Grafting"}
                    ,
                
                    {"id": "21", "title": "Lip Implant"}
                    ,
                
                    {"id": "22", "title": "Lip Lift"}
                    ,
                
                    {"id": "164", "title": "Liposculpture "}
                    ,
                
                    {"id": "6", "title": "Liposuction"}
                    ,
                
                    {"id": "19", "title": "Liquid Facelift"}
                    ,
                
                    {"id": "158", "title": "Long Pulsed N: Yag laser"}
                    ,
                
                    {"id": "23", "title": "Lower Blepharoplasty"}
                    ,
                
                    {"id": "115", "title": "Lower Body Lift"}
                    ,
                
                    {"id": "24", "title": "Lower Facelift"}
                    ,
                
                    {"id": "124", "title": "MACS Lift"}
                    ,
                
                    {"id": "135", "title": "Mandelic Peels"}
                    ,
                
                    {"id": "38", "title": "Microdermabrasion"}
                    ,
                
                    {"id": "152", "title": "Microwave Laser Treatment"}
                    ,
                
                    {"id": "25", "title": "Mini-Facelift"}
                    ,
                
                    {"id": "65", "title": "Mini Tummy Tuck"}
                    ,
                
                    {"id": "64", "title": "Mommy Makeover"}
                    ,
                
                    {"id": "149", "title": "Nd: Yag"}
                    ,
                
                    {"id": "26", "title": "Necklift"}
                    ,
                
                    {"id": "130", "title": "Neck Liposuction"}
                    ,
                
                    {"id": "27", "title": "Nonsurgical Rhinoplasty"}
                    ,
                
                    {"id": "39", "title": "Obagi Blue Peel"}
                    ,
                
                    {"id": "140", "title": "Perlane"}
                    ,
                
                    {"id": "137", "title": "Phenol Peels"}
                    ,
                
                    {"id": "148", "title": "Photodynamic Therapy (PDT)"}
                    ,
                
                    {"id": "145", "title": "Photofacial"}
                    ,
                
                    {"id": "154", "title": "Plasma Resurfacing Lasers"}
                    ,
                
                    {"id": "166", "title": "Power Assisted Liposuction"}
                    ,
                
                    {"id": "141", "title": "Prevelle"}
                    ,
                
                    {"id": "147", "title": "Pulsed Dye"}
                    ,
                
                    {"id": "40", "title": "Radiesse"}
                    ,
                
                    {"id": "132", "title": "Red Light"}
                    ,
                
                    {"id": "41", "title": "Restylane"}
                    ,
                
                    {"id": "4", "title": "Rhinoplasty"}
                    ,
                
                    {"id": "42", "title": "Salicylic Peels"}
                    ,
                
                    {"id": "43", "title": "Sculptra Aesthetic "}
                    ,
                
                    {"id": "143", "title": "Selphyl"}
                    ,
                
                    {"id": "44", "title": "Skin Tighteners"}
                    ,
                
                    {"id": "168", "title": "Slim Lipo"}
                    ,
                
                    {"id": "66", "title": "Smart Lipo"}
                    ,
                
                    {"id": "125", "title": "SMAS facelift"}
                    ,
                
                    {"id": "163", "title": "Smoothshapes"}
                    ,
                
                    {"id": "67", "title": "Stretch Mark Treatments"}
                    ,
                
                    {"id": "136", "title": "TCA Chemical Peels"}
                    ,
                
                    {"id": "105", "title": "Thermage"}
                    ,
                
                    {"id": "114", "title": "Thigh Lift"}
                    ,
                
                    {"id": "106", "title": " Titan"}
                    ,
                
                    {"id": "28", "title": "Traditional Facelift"}
                    ,
                
                    {"id": "165", "title": "Tumescent Liposuction "}
                    ,
                
                    {"id": "2", "title": "Tummy Tuck"}
                    ,
                
                    {"id": "47", "title": "Ulthera"}
                    ,
                
                    {"id": "167", "title": "Ultrasound Assisted Liposuction"}
                    ,
                
                    {"id": "29", "title": "Upper Blepharoplasty"}
                    ,
                
                    {"id": "69", "title": "VASER Lipo"}
                    ,
                
                    {"id": "48", "title": "Vein Treatments"}
                    ,
                
                    {"id": "70", "title": "Velashape"}
                    ,
                
                    {"id": "71", "title": "Velasmooth"}
                    ,
                
                    {"id": "139", "title": "Xeomin"}
                    
                
            ],
        
            "11": [
                
                    {"id": "73", "title": "Braces"}
                    ,
                
                    {"id": "74", "title": "Crowns"}
                    ,
                
                    {"id": "72", "title": "Dental Bonding"}
                    ,
                
                    {"id": "75", "title": "Dental Implants"}
                    ,
                
                    {"id": "76", "title": "Gum Dermabrasion"}
                    ,
                
                    {"id": "77", "title": "Gum Lift"}
                    ,
                
                    {"id": "78", "title": "Invisalign"}
                    ,
                
                    {"id": "171", "title": "Smile Makeover"}
                    ,
                
                    {"id": "3", "title": "Teeth Whitening"}
                    ,
                
                    {"id": "80", "title": "Tooth Contouring"}
                    ,
                
                    {"id": "81", "title": "Veneers"}
                    
                
            ],
        
            "12": [
                
                    {"id": "48", "title": "Vein Treatments"}
                    
                
            ]
        
    };

    window.doctorProfiles = [
        
    ];
</script>


    </div><!-- End #body -->

<div id='list-builder'></div>

<div class="testtube-footer-banner">
    <div class="footer-banner-row">
        <div class="footer-banner-cell">
            <a href="https://www.pubservice.com/s0/default.aspx?PC=NE&PK=M1601" target="_blank"><img src="https://s3.amazonaws.com/static.newbeauty.com/tt-banner-left-v4.jpg" /></a>
        </div>
        <div class="footer-banner-cell">
            <a href="http://testtube.newbeauty.com/" target="_blank"><img src="https://s3.amazonaws.com/static.newbeauty.com/tt-banner-right-v4.jpg" /></a>
        </div>
</div>




</div>
<footer id="footer" class="footer">
  <section class="newbeauty">
    <div class="container">

      <h1>NewBeauty</h1>

      <ul class="social">
        <li><a href="https://www.facebook.com/newbeautymagazine" target="_blank"><i class="icon icon-facebook"></i></a></li>
        <li><a href="https://www.pinterest.com/newbeautymag/" target="_blank"><i class="icon icon-pinterest"></i></a></li>
        <li><a href="https://twitter.com/newbeauty/" target="_blank"><i class="icon icon-twitter"></i></a></li>
        <li><a href="https://instagram.com/newbeauty/" target="_blank"><i class="icon icon-instagram"></i></a></li>
        <li><a target="_blank" href="https://www.youtube.com/user/NewBeautyMag"><i class="icon icon-youtube"></i></a></li>
      </ul>

      <div class="links">
        <p><a href="/contact/">Contact Us</a>  /  <a href="/advertising/">Advertise with Us</a><br class="show-mobile-inline" /><span class="hide-mobile"> /</span>
        <a href="http://www.sandow.com/brands/newbeauty/">Media Kit</a>  / <a href="/treatments/find-an-expert/">Find a Doctor</a></p>
        <p><a href="/board/">Editorial Advisory Board</a> / <span class="hide-mobile"><a href="http://itunes.apple.com/us/app/newbeauty-magazine/id436862386?mt=8">Download the App</a> /</span> <a target="_blank" href="http://www.sandow.com/privacy/">Privacy Policy</a>  / <a target="_blank" href="http://www.sandow.com/terms/">Terms of Use</a> / <a target="_blank" href="http://www.sandow.com/careers/">Careers</a></p>
      </div>

      
<form class="expert-login" method="POST" action="/login/">
  <fieldset>
    <legend>Expert Login</legend>
    <div class="form-row">
      <label>Username</label>
      <input id="id_username" name="username" placeholder="Username" type="text" />
    </div>
    <div class="form-row">
      <label>Password</label>
      <input id="id_password" name="password" placeholder="Password" type="password" />
    </div>
    <button type="submit"><i class="icon icon-arrow-alt"></i></button>
  </fieldset>
</form>



    </div>
  </section>
  <section class="sandow">
    <div class="container">
      <h1>Sandow</h1>
      <div class="addresses">
        <h2>Global Headquarters</h2>
        <address>
        101 Park Avenue<br />
        4th Floor<br />
        New York, NY 10178
        </address>
        <h2>Corporate Headquarters</h2>
        <address>
        3651 NW 8th Ave.<br />
        Boca Raton. FL 33431<br />
        info@sandow.com
        </address>
      </div>
      <select id="sister-sites" class="select-default select-sister">
        <option value="">View our sister sites</option>
        <option value="http://www.interiordesign.net/">Interior Design</option>
        <option value="http://materialconnexion.com/">Material ConneXion</option>
        <option value="http://worth.com/">Worth</option>
        <option value="https://luxesource.com/">Luxe Interiors + Design</option>
      </select>
      <p class="copyright">&copy; 2018 All Rights Reserved</p>
    </div>
  </section>
</footer>

    <script src="/static/js/all.js?v=24" type="text/javascript" ></script>

<div id="" class="newsletter-subscribe">
  <form id="main-newsletter-form" class="newsletter-subscribe-form">
    <i class="icon icon-close"></i>
    <div class="form-row">
      <input autocapitalize="off" autocorrect="off" name="newsletter-email" id="newsletter-email" class="email" type="text" placeholder="ENTER YOUR EMAIL HERE" required>
    </div>
    <div class="form-row">
        
            <div class="checkbox">
              <input type="checkbox" name="newsletter-mailing[]" id="checkbox-2" value="2" checked />
              <label for="checkbox-2"><span class="box"></span> PRODUCT NEWSLETTER</label>
            </div>
        
            <div class="checkbox">
              <input type="checkbox" name="newsletter-mailing[]" id="checkbox-3" value="3" checked />
              <label for="checkbox-3"><span class="box"></span> WEEKLY NEWSLETTER</label>
            </div>
        
    </div>
    <div class="form-row">
        
            <div class="checkbox">
              <input type="checkbox" name="newsletter-mailing[]" id="checkbox-1" value="1" checked />
              <label for="checkbox-1"><span class="box"></span> SPA NEWSLETTER</label>
            </div>
        
    </div>
    <button class="btn btn-bordered" id="newsletter-subscribe" type="submit"><span class="btn-inner">Subscribe</span></button>
  </form>
  <div class="newsletter-subscribe-success">
      <p>THANK YOU FOR SUBSCRIBING TO THE</p>
      <p class="logo"></p>
      <p>NEWSLETTERS</p>
  </div>
</div>



<script>(function(w, d, s, id) {
  w.PUBX=w.PUBX || {pub: "new_beauty", discover: false, lazy: true};
  var js, pjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//main.pubexchange.com/loader.min.js";
  pjs.parentNode.insertBefore(js, pjs);
}(window, document, "script", "pubexchange-jssdk"));</script>
<script type="text/javascript">
   var vglnk = { key: '27dc22a37eaf1483762e9eaa1c8c180c' };

   (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
   }(document, 'script'));
</script>

<div id='onebyone'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('onebyone'); });
    </script>
</div>

<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
<span id="parsely-cfg" data-parsely-site="newbeauty.com"></span>
</div>
<script>
(function(s, p, d) {
var h=d.location.protocol, i=p+"-"+s,
e=d.getElementById(i), r=d.getElementById(p+"-root"),
u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
:"static."+p+".com";
if (e) return;
e = d.createElement(s); e.id = i; e.async = true;
e.src = h+"//"+u+"/p.js"; r.appendChild(e);
})("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->

</body>
</html>